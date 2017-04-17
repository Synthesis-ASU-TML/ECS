import numpy as np
from OpenGL.GL import *
from OpenGL.GLUT import *
import pyopencl as cl
mf = cl.mem_flags
from PIL import Image
import os, sys
from pyopencl.tools import get_gl_sharing_context_properties

import pygame
from pygame.locals import *

SCREEN_SIZE = (1024, 1024)
time_step = 0.005
mouse_down = False
mouse_old = dict(x=0, y=0)
ema = None

# GLUT.

def profile_event(event, name):
	event.wait()
	print name, event.profile.end-event.profile.start * 1e-9

def runloop():
	playtime = 0

	while True:
		for event in pygame.event.get():
			if event.type == QUIT:
				return
			if event.type == KEYUP and event.key == K_ESCAPE:
				return

		time_passed = clock.tick()
		playtime += time_passed / 1000.0
		pressed = pygame.key.get_pressed()

		ema.timestep()

		glClearColor(0,0,0,0)
		glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)
		glMatrixMode(GL_MODELVIEW)
		glLoadIdentity()

		# TODO: This is a little messy. Should probably just render with a fragment shader.
		# Relies on wtemp having been swapped before render and not being swapped after
		# render.
		#gl_objects = [ema.wtemp.clin, ema.wtemp.clout]
		#cl.enqueue_acquire_gl_objects(ema.queue, gl_objects)
		#ema.program.vissky(ema.queue, (width, height), None, ema.wtemp.clin, ema.wtemp.clout)
		#cl.enqueue_release_gl_objects(ema.queue, gl_objects)
		#ema.wtemp.show()

		gl_objects = [ema.vorticity.clin, ema.output.clout]
		cl.enqueue_acquire_gl_objects(ema.queue, gl_objects)
		
		ema.program.visscale(
			ema.queue, SCREEN_SIZE, None, 
			ema.wtemp.clin, ema.output.clout,
			np.array((0, 0, 0, 0), dtype=np.float32),
			np.array((1, 1, 1, 1), dtype=np.float32)
		)
		
		cl.enqueue_release_gl_objects(ema.queue, gl_objects), 'on_display, release'
		ema.output.show()

		pygame.display.set_caption('FPS: {0:.2f} Playtime: {1:.2f}'.format(clock.get_fps(), playtime))
		pygame.display.flip()
		

def on_key(*args):
	if args[0] == '\033' or args[0] == 'q':
		sys.exit()

def on_click(button, state, x, y):
    mouse_old['x'] = x
    mouse_old['y'] = y

def on_mouse_move(x, y):
    mouse_old['x'] = x
    mouse_old['y'] = y

def on_timer(t):
	glutTimerFunc(t, on_timer, t)
	glutPostRedisplay()

def resize(width, height):
	glViewport(0, 0, width, height)
	glMatrixMode(GL_PROJECTION)
	glOrtho(-1, 1, -1, 1, 0, 1)
	glEnable(GL_TEXTURE_2D)
	glShadeModel(GL_FLAT)
	glEnable(GL_BLEND)

# Buffers.

class Field:
	@classmethod
	def make_gl_texture_and_cl_buffer(cls, cl_context, data, mode):
		tex = glGenTextures(1)
		glPixelStorei(GL_UNPACK_ALIGNMENT,1)
		glBindTexture(GL_TEXTURE_2D, tex)
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE)
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE)
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST)
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST)
		glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA32F, SCREEN_SIZE[0], SCREEN_SIZE[1], 0, GL_RGBA, GL_FLOAT, data)
		glTexEnvf(GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_DECAL)

		cl_buffer = cl.GLTexture(cl_context, mode, GL_TEXTURE_2D, 0, tex, 2)

		return tex, cl_buffer

	def __init__(self, data, context=None, queue=None, program=None, copy_kernel=None):
		self.context = context
		self.program = program
		self.queue = queue
		self.data = data
		self.copy_kernel = copy_kernel
		self.texin, self.clin = Field.make_gl_texture_and_cl_buffer(context, data, mf.READ_WRITE)
		self.texout, self.clout = Field.make_gl_texture_and_cl_buffer(context, data, mf.READ_WRITE)

	def bind(self):
		glBindTexture(GL_TEXTURE_2D, self.texout)

	def enqueue_swap(self):
		cl.enqueue_acquire_gl_objects(self.queue, [self.clout, self.clin])
		self.copy_kernel.set_args(self.clout, self.clin)
		event = cl.enqueue_nd_range_kernel(self.queue, self.copy_kernel, SCREEN_SIZE, None)
		cl.enqueue_release_gl_objects(self.queue, [self.clout, self.clin])

		return event

	def show(self):
		self.bind()

		glBegin(GL_QUADS)
		glTexCoord2f(0, 0); glVertex3f(-1, -1, 0)
		glTexCoord2f(1, 0); glVertex3f(1, -1, 0)
		glTexCoord2f(1, 1); glVertex3f(1, 1, 0)
		glTexCoord2f(0, 1); glVertex3f(-1, 1, 0)
		glEnd()

# Simulation.

class EMA:	
	def __init__(self):
		self.dt = .01							# s / frame
		self.dx = .01							# Km / px

		self.origin = np.array([0, 0])
		self.gravity = np.array([0, -0.0098])	# Km / s
		
		self.p0 = 280							# kPa

		self.alpha = 0
		self.vorticity_confinement_scale = 3
		self.jacobi_iterations = 2
		self.dissipation = np.array([1, 1, 1, 1])

	def init_cl(self):
		'''Initialize OpenCL context, queue, and program.'''
		self.platform = cl.get_platforms()[0]
		
		gl_props = get_gl_sharing_context_properties()

		devices = self.platform.get_devices()
		print '\n'.join(['(%d) %s' % (i, device) for i, device in enumerate(devices)])
		print 'Choose devices (comma-separated):'
		devstr = raw_input()
		userdevices = [devices[int(i)] for i in devstr.split(',')]
		print userdevices

		if sys.platform == 'darwin':
			self.context = cl.Context(properties=gl_props, devices=userdevices)
		else:
			gl_props = [(cl.context_properties.PLATFORM, self.platform)] + gl_props
		
			try:
				self.context = cl.Context(properties=gl_props)
			except:
				self.context = cl.Context(properties=gl_props, devices=userdevices)

		self.queue = cl.CommandQueue(self.context)
		self.program = cl.Program(self.context, open('program.cl', 'r').read()).build()

	def init_buffers(self):
		'''Initialize OpenCL buffers for all fields.'''

		# Initial central blob of condensed water within blob of vapor.
		im = Image.open("blob-%s.png" % str(SCREEN_SIZE[0]))
		blob = np.array(im.getdata(), dtype=np.float32).reshape(
			im.size[0], im.size[1], 4
		) / 255.
		blob[:,:,2] = 280
		zeros = np.zeros(SCREEN_SIZE + (4,), dtype=np.float32)

		# Initial smaller obstacles blob on the right side of domain.
		im = Image.open("obstacles-%s.png" % str(SCREEN_SIZE[0]))
		obsblob = np.array(im.getdata(), dtype=np.float32).reshape(
			im.size[0], im.size[1], 4
		) / 255.
		obsblob[:,:,3] = 1

		vel = np.array(zeros)
		vel[:,:] = [1, 0, 0, 1]
		vel[:,:,3] = 1

		wtemp = np.array(np.random.rand(
			SCREEN_SIZE[0], SCREEN_SIZE[1], 4
		), dtype=np.float32)
		wtemp[::2,:,:] = 0
		wtemp[:,:,3] = 1

		self.copy_kernel = self.program.copy

		cl_objects = dict(
			context=self.context, 
			queue=self.queue, 
			program=self.program, 
			copy_kernel = self.copy_kernel
		)

		self.velocity = Field(vel, **cl_objects)
		self.wtemp = Field(np.array(blob), **cl_objects)
		self.buoyancy = Field(np.array(zeros), **cl_objects)
		self.divergence = Field(np.array(zeros), **cl_objects)
		self.vorticity = Field(np.array(zeros), **cl_objects)
		self.vorticity_confinement_force = Field(np.array(zeros), **cl_objects)
		self.pressure = Field(np.array(zeros), **cl_objects)
		self.obstacles = Field(np.array(obsblob), **cl_objects)
		self.output = Field(np.array(zeros), **cl_objects)


		self.advect_kernel = self.program.advect
		self.buoyancy_force_kernel = self.program.buoyancy_force
		self.add_force_kernel = self.program.add_force
		self.vorticity_kernel = self.program.vorticity
		self.vorticity_confinement_force_kernel = self.program.vorticity_confinement_force
		self.divergence_kernel = self.program.divergence 
		self.jacobi_kernel = self.program.jacobi
		self.subtract_pressure_gradient_kernel = self.program.subtract_pressure_gradient

	def enqueue_kernel(self, kernel, gl_objects, params):
		cl.enqueue_acquire_gl_objects(self.queue, gl_objects)
		kernel.set_args(*params)
		event = cl.enqueue_nd_range_kernel(
			self.queue, kernel, SCREEN_SIZE, None
		)
		cl.enqueue_release_gl_objects(self.queue, gl_objects)

		return event

	# Simulation operations.
	def enqueue_advect(self, source):
		return self.enqueue_kernel(
			self.advect_kernel,
			[
				self.velocity.clin, 
				source.clin, 
				self.obstacles.clout, 
				source.clout
			],
			(
				self.velocity.clin, 
				source.clin, 
				self.obstacles.clout, 
				source.clout, 
				np.float32(self.dt), 
				np.float32(self.dx)
			)
		)

	def enqueue_buoyancy_force(self):
		return self.enqueue_kernel(
			self.buoyancy_force_kernel,
			[
				self.wtemp.clout, 
				self.buoyancy.clout
			],
			(
				self.wtemp.clout, 
				self.buoyancy.clout, 
				np.float32(self.gravity), 
				np.float32(self.origin), 
				np.float32(self.p0)
			)
		)

	def enqueue_add_force(self, force_buffer):
		return self.enqueue_kernel(
			self.add_force_kernel,
			[
				self.velocity.clin, 
				force_buffer, 
				self.velocity.clout
			],
			(
				self.velocity.clin, 
				force_buffer, 
				self.velocity.clout,
				np.float32(self.dt)
			)
		)

	def enqueue_compute_vorticity(self):
		return self.enqueue_kernel(
			self.vorticity_kernel,
			[
				self.velocity.clin, 
				self.obstacles.clout, 
				self.vorticity.clout
			],
			(
				self.velocity.clin, 
				self.obstacles.clout, 
				self.vorticity.clout
			)
		)

	def enqueue_vorticity_confinement_force(self):
		return self.enqueue_kernel(
			self.vorticity_confinement_force_kernel,
			[
				self.vorticity.clout, 
				self.vorticity_confinement_force.clout
			],
			(
				self.vorticity.clout, 
				self.vorticity_confinement_force.clout,
				np.float32(self.vorticity_confinement_scale), 
				np.float32(self.dt), 
				np.float32(self.dx)
			)
		)

	def enqueue_compute_divergence(self):
		return self.enqueue_kernel(
			self.divergence_kernel,
			[
				self.velocity.clout, 
				self.obstacles.clout, 
				self.divergence.clout
			],
			(
				self.velocity.clout, 
				self.obstacles.clout, 
				self.divergence.clout, 
				np.float32(self.dx)
			)
		)

	def enqueue_jacobi_iteration(self, prs_buffer, div_buffer):
		return self.enqueue_kernel(
			self.jacobi_kernel,
			[
				prs_buffer, 
				div_buffer, 
				self.obstacles.clout, 
				self.pressure.clout
			],
			(
				prs_buffer, 
				div_buffer, 
				self.obstacles.clout, 
				self.pressure.clout, 
				np.float32(self.alpha)
			)
		)

	def enqueue_subtract_pressure_gradient(self):
		return self.enqueue_kernel(
			self.subtract_pressure_gradient_kernel,
			[
				self.velocity.clin, 
				self.pressure.clout, 
				self.obstacles.clout, 
				self.velocity.clout
			],
			(
				self.velocity.clin, 
				self.pressure.clout, 
				self.obstacles.clout, 
				self.velocity.clout, 
				np.float32(self.dx)
			)
		)
	
	def timestep(self):
		# Advect water and temperature.
		e_advwtemp = self.enqueue_advect(self.wtemp)
		e_advvel = self.enqueue_advect(self.velocity)

		e_advwtemp.wait()
		e_advvel.wait()

		e_swapwtemp = self.wtemp.enqueue_swap()
		e_swapvel = self.velocity.enqueue_swap()

		e_swapwtemp.wait()
		e_swapvel.wait()

		# Compute external forces.
		e_buoyancy = self.enqueue_buoyancy_force()

		e_vorticity = self.enqueue_compute_vorticity()
		e_vorticity.wait()
		self.enqueue_vorticity_confinement_force()

		e_buoyancy.wait()

		self.enqueue_add_force(self.buoyancy.clout).wait()
		self.velocity.enqueue_swap().wait()
		self.enqueue_add_force(self.vorticity_confinement_force.clout).wait()
		self.velocity.enqueue_swap().wait()

		# Estimate pressure.
		self.enqueue_compute_divergence().wait()

		for i in range(self.jacobi_iterations):
			if i == 0:
				self.enqueue_jacobi_iteration(self.divergence.clout, self.divergence.clout).wait()		
			else:
				self.enqueue_jacobi_iteration(self.pressure.clin, self.divergence.clout).wait()

			if i < self.jacobi_iterations - 1:
				self.pressure.enqueue_swap().wait()

		# Subtract pressure gradient from velocity.
		self.enqueue_subtract_pressure_gradient().wait()
		self.velocity.enqueue_swap().wait()
		
		self.queue.finish()
		glFlush()

# Main.
if __name__ == '__main__':
	ema = EMA()
	
	pygame.init()
	screen = pygame.display.set_mode(SCREEN_SIZE, HWSURFACE|OPENGL|DOUBLEBUF)

	ema.init_cl()
	ema.init_buffers()

	resize(*SCREEN_SIZE)
	clock = pygame.time.Clock()

	runloop()
