import os, sys
import numpy as np
import matplotlib.pyplot as pp
import pyopencl as cl
mf = cl.mem_flags

from PIL import Image, ImageDraw

from OpenGL.GL import *
from OpenGL.GLUT import *

from pyopencl.tools import get_gl_sharing_context_properties

import pygame
from pygame.locals import *

SCREEN_SIZE = (512,512)
time_step = 0.005
mouse_down = False
mouse_old = dict(x=0, y=0)
LASTPOS = None
time_passed = 0
ema = None

# PIL helpers.

def draw_ellipse(im, x, y, w, h, color):
	ix, iy = int(im.size[0] * x), int(im.size[1] * y)
	iw, ih = int(im.size[0] * w), int(im.size[1] * h)

	draw = ImageDraw.Draw(im)
	draw.ellipse((ix-iw, iy-ih, ix+iw, iy+ih), fill=color)

# GLUT.

def profile_event(event, name):
	event.wait()
	print name, event.profile.end-event.profile.start * 1e-9

def runloop():
	global LASTPOS, time_passed

	playtime = 0

	while True:
		for event in pygame.event.get():
			mods = pygame.key.get_mods()

			if event.type == QUIT:
				return
			if event.type == KEYUP:
				if event.key == K_ESCAPE:
					return
				elif mods & KMOD_SHIFT:
					if event.key == K_1:
						ema.showmode = 0
					elif event.key == K_2:
						ema.showmode = 1
					elif event.key == K_3:
						ema.showmode = 2
				else:
					if event.key == K_1:
						ema.dt /= 2
					elif event.key == K_2:
						ema.dt *= 2
					elif event.key == K_3:
						ema.dx /= 2
					elif event.key == K_4:
						ema.dx *= 2
					elif event.key == K_5:
						ema.vorticity_confinement_scale *= 1.5
					elif event.key == K_6:
						ema.vorticity_confinement_scale /= 1.5
			if event.type == MOUSEMOTION:
				pos = pygame.mouse.get_pos()
				pos = np.array(pos, dtype=np.float32) / np.array(SCREEN_SIZE, dtype=np.float32)
				pos[1] = 1 - pos[1]

				if pygame.mouse.get_pressed()[0]:
					ema.obstacle_position[0:2] = pos

					if LASTPOS != None and time_passed > 0:
						ema.circle_velocity = (pos - LASTPOS) / (time_passed / 1000.0)

				if time_passed > 0:
					LASTPOS = pos



		#pressed = pygame.key.get_pressed()

		ema.timestep()
		time_passed = clock.tick()
		playtime += time_passed / 1000.0

		glClearColor(0,0,0,0)
		glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT)
		glMatrixMode(GL_MODELVIEW)
		glLoadIdentity()

		ema.show()

		glBindTexture(GL_TEXTURE_2D, ema.output_texture)
		glBegin(GL_QUADS)
		glTexCoord2f(0, 0); glVertex3f(-1, -1, 0)
		glTexCoord2f(1, 0); glVertex3f(1, -1, 0)
		glTexCoord2f(1, 1); glVertex3f(1, 1, 0)
		glTexCoord2f(0, 1); glVertex3f(-1, 1, 0)
		glEnd()

		pygame.display.set_caption('FPS: {0:.2f} Playtime: {1:.2f}'.format(
			clock.get_fps(), playtime)
		)
		pygame.display.flip()
		
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
	def make_gl_cl_buffer(cls, cl_context, data, mode):
		tex = glGenTextures(1)
		glPixelStorei(GL_UNPACK_ALIGNMENT,1)
		glBindTexture(GL_TEXTURE_2D, tex)
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE)
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE)
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST)
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST)
		glTexImage2D(
			GL_TEXTURE_2D, 0, GL_RGBA32F, 
			SCREEN_SIZE[0], SCREEN_SIZE[1], 
			0, GL_RGBA, GL_FLOAT, 
			data
		)
		glTexEnvf(GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_DECAL)

		cl_buffer = cl.GLTexture(cl_context, mode, GL_TEXTURE_2D, 0, tex, 2)

		return tex, cl_buffer

	def __init__(
		self, 
		data, 
		context=None, 
		queue=None, 
		program=None, 
		vismin=(0,0),
		vismax=(1,1)
	):
		self.context = context
		self.program = program
		self.queue = queue
		self.data = data

		self.vismin = np.float32(vismin)
		self.vismax = np.float32(vismax)

		self.texin, self.clin = Field.make_gl_cl_buffer(
			context, data, mf.READ_WRITE
		)

		self.texout, self.clout = Field.make_gl_cl_buffer(
			context, data, mf.READ_WRITE
		)

	def bind(self):
		glBindTexture(GL_TEXTURE_2D, self.texout)

	def swap(self):
		t = self.clout
		self.clout = self.clin
		self.clin = t		

# Simulation.

class EMA:	
	def __init__(self):
		self.showmode = 0

		self.dt = .025							# s / frame
		self.dx = .025							# Km / px

		self.origin = np.array([0, 0])
		self.gravity = np.array([-0.0098,0])#, -0.0098])	# Km / s
		self.boundaries = np.array([1,1,0,0], dtype=np.uint)

		self.p0 = 115							# kPa
		self.t0 = 280

		self.circle_gain = 10
		self.circle_velocity = np.array([0, 0], dtype=np.float32)

		self.vorticity_confinement_scale = 0
		self.jacobi_iterations = 40#20#20#0#20
		self.diffusion_iterations = 0
		self.dissipation = np.array([1, 1, 1, 1])

		self.vortmin = np.array((0,0), dtype=np.float32)
		self.vortmax = np.array((1,1), dtype=np.float32)

		self.velmin = np.array((-2,-2), dtype=np.float32)
		self.velmax = np.array((2,2), dtype=np.float32)

		self.pressuremin = np.array((-1,-1), dtype=np.float32)
		self.pressuremax = np.array((1,1), dtype=np.float32)

		self.viscosity = 1

		self.jacobi_alpha_diffusion = (self.dx * self.dx) / (self.viscosity * self.dt)
		self.jacobi_beta_diffusion = 4 + self.jacobi_alpha_diffusion

		self.jacobi_alpha_pressure = -(self.dx * self.dx)
		self.jacobi_beta_pressure = 4

		self.obstacle_position=np.array([0.5, 0.5, 0.1], dtype=np.float32);

	def init_cl(self):
		'''Initialize OpenCL context, queue, and program.'''

		self.platform = cl.get_platforms()[0]
		
		gl_props = get_gl_sharing_context_properties()

		devices = self.platform.get_devices()
		print 'Available devices:\n', '\n'.join(
			['\t(%d) %s' % (i, d) for i, d in enumerate(devices)]
		)

		devstr = raw_input("Choose devices (comma-separated): ")
		self.devices = [devices[int(i)] for i in devstr.split(',')]

		print 'Selected devices:\n', '\n'.join(
			['\t(%d) %s' % (i, d) for i, d in enumerate(self.devices)]
		)

		if sys.platform != 'darwin':
			gl_props = [
				(cl.context_properties.PLATFORM, self.platform)
			] + gl_props

		self.context = cl.Context(properties=gl_props, devices=self.devices)		
		self.queues = [
			cl.CommandQueue(self.context, device=d) for d in self.devices
		] 
		self.program = cl.Program(
			self.context, open('program.cl', 'r'
		).read()).build()

	def init_buffers(self):
		'''Initialize OpenCL buffers for all fields.'''

		zeros = np.zeros(SCREEN_SIZE + (4,), dtype=np.float32)
		cl_objects = dict(
			context=self.context, 
			queue=self.queues[0], 
			program=self.program
		)

		# Final output GL/CL buffer that gets rendered.
		self.output_texture, self.output_cl_buffer = Field.make_gl_cl_buffer(
			self.context, np.array(zeros), mf.READ_WRITE
		)

		# Colormaps for visualization.
		im = Image.open("xfer-2d-signed.png")
		data = np.float32(im.getdata()).reshape(im.size + (4,)) / 255.
		self.xfer_2d_signed = cl.image_from_array(self.context, data, 4)

		vals = np.tile(np.linspace(0, 1, 256), (2, 1, 1))
		self.xfer_1d_unsigned = cl.image_from_array(
			self.context, np.float32(pp.cm.get_cmap('cubehelix')(vals)), 4
		)
		
		self.xfer_1d_signed = cl.image_from_array(
			self.context, np.float32(pp.cm.get_cmap('BrBG')(vals)), 4
		)
		
		self.grayscale = cl.image_from_array(
			self.context, np.float32(pp.cm.get_cmap('gray')(vals)), 4
		)

		# External force is a small rectangle on left side that forces right.
		force = np.array(zeros)
		force[256:-256,10:100] = [1, 0, 0, 0]
		self.ext_force_tex, self.ext_force_cl = Field.make_gl_cl_buffer(
			self.context, force, mf.READ_WRITE
		)

		# Initial velocity field points to the right.
		vel = np.array(zeros)
		self.velocity = Field(vel, vismin=(-0.5,-0.5), vismax=(0.5,0.5), **cl_objects)

		# Initial densities set to central condensed blob within vapor blob.
		im = Image.new("RGBA", SCREEN_SIZE, "black")
		draw_ellipse(im, .5, .5, im.size[1] / im.size[0] * .25, .25, 'green')
		draw_ellipse(im, .5, .5, im.size[1] / im.size[0] * .125, .125, 'red')
		data = np.float32(im.getdata()).reshape(im.size + (4,)) / 255.
		data[:,:,3] = self.t0
		self.wtemp = Field(data, **cl_objects)

		# Boundaries set to small circle in the middle of the right side.
		im = Image.new("RGBA", SCREEN_SIZE, "white")
		draw_ellipse(
			im, .25, .5, 
			im.size[1] / im.size[0] * .075, .075, 
			(0, 0, 0, 0)
		)
		obsarr = np.float32(im.getdata()).reshape(im.size + (4,)) / 255.
		if self.boundaries[0] == 0: obsarr[:,0] = 0
		if self.boundaries[1] == 0: obsarr[:,-1] = 0
		if self.boundaries[2] == 0: obsarr[0,:] = 0
		if self.boundaries[3] == 0: obsarr[-1,:] = 0
		self.obstacles = Field(obsarr, vismin=(0,0), vismax=(1.1, 1.1), **cl_objects)

		# Other fields.
		self.buoyancy = Field(np.array(zeros), **cl_objects)
		self.divergence = Field(np.array(zeros), **cl_objects)
		self.vorticity = Field(np.array(zeros), **cl_objects)
		self.vorticity_force = Field(np.array(zeros), **cl_objects)
		self.pressure = Field(np.array(zeros), vismax=(0.05,0.05), **cl_objects)

		# Kernels.
		self.obstacles_kernel = self.program.obstacles
		self.addvel_kernel = self.program.addvel
		self.advect_kernel = self.program.advect
		self.buoyancy_force_kernel = self.program.buoyancy_force
		self.add_force_kernel = self.program.add_force
		self.vorticity_kernel = self.program.vorticity
		self.vorticity_force_kernel = self.program.vorticity_force
		self.divergence_kernel = self.program.divergence 
		self.jacobi_kernel = self.program.jacobi
		self.subtract_gradient_kernel = self.program.subtract_gradient
		self.vis_xfer_kernel = self.program.vis_xfer
		self.vis_sky_kernel = self.program.vis_sky
		self.vis_scale_kernel = self.program.vis_scale

	def show_clouds(self):
		return self.enqueue_kernel(
			self.vis_sky_kernel,
			[self.wtemp.clout, self.output_cl_buffer],
			(self.wtemp.clout, self.output_cl_buffer)
		)

	def show_field_out_xfer(self, field, xfer):
		return self.enqueue_kernel(
			self.vis_xfer_kernel, 
			[field.clout, self.output_cl_buffer], 
			(
				field.clout, 
				xfer, 
				self.output_cl_buffer, 
				field.vismin, 
				field.vismax
			)
		)

	def show(self):
		#return self.show_field_out_xfer(self.divergence, self.grayscale)
		#return self.show_field_out_xfer(self.velocity, self.xfer_2d_signed)
		#return self.show_field_out_xfer(self.obstacles, self.grayscale)
		if self.showmode==0:
			return self.show_clouds()
		elif self.showmode==1:
			return self.show_field_out_xfer(self.velocity, self.xfer_2d_signed)
		elif self.showmode==2:
			return self.show_field_out_xfer(self.obstacles, self.grayscale)

	def enqueue_kernel(self, kernel, gl_objects, params, queue=None):
		if queue is None: queue = self.queues[0]

		cl.enqueue_acquire_gl_objects(queue, gl_objects)
		kernel.set_args(*params)
		event = cl.enqueue_nd_range_kernel(queue, kernel, SCREEN_SIZE, None)
		cl.enqueue_release_gl_objects(queue, gl_objects)

		return event

	# Simulation operations.
	def enqueue_circle_obstacle(self, source, queue=None, circle=None):
		return self.enqueue_kernel(
			self.obstacles_kernel,
			[self.obstacles.clout],
			(self.obstacles.clout, np.float32(circle)),
			queue=queue
		)

	def enqueue_addvel(self, queue=None, position=(0,0,0), vel=(0,0), gain=0):
		return self.enqueue_kernel(
			self.addvel_kernel,
			[self.velocity.clin, self.velocity.clout],
			(self.velocity.clin, self.velocity.clout, np.float32(position), np.float32(vel), np.float32(gain)),
			queue=queue
		)

	def enqueue_advect(self, source, queue=None):
		return self.enqueue_kernel(
			self.advect_kernel,
			[
				self.velocity.clin, source.clin, 
				self.obstacles.clout, source.clout
			],
			(
				self.velocity.clin, 
				source.clin, 
				self.obstacles.clout, 
				source.clout, 
				np.float32(self.dt), 
				np.float32(self.dx),
				self.boundaries
			),
			queue=queue
		)

	def enqueue_buoyancy_force(self, queue=None):
		return self.enqueue_kernel(
			self.buoyancy_force_kernel,
			[self.wtemp.clout, self.buoyancy.clout],
			(
				self.wtemp.clout, 
				self.buoyancy.clout, 
				np.float32(self.gravity), 
				np.float32(self.origin), 
				np.float32(self.t0)
			),
			queue=queue
		)

	def enqueue_add_force(self, force_buffer, queue=None):
		return self.enqueue_kernel(
			self.add_force_kernel,
			[self.velocity.clin, force_buffer, self.velocity.clout],
			(
				self.velocity.clin, 
				force_buffer, 
				self.velocity.clout,
				np.float32(self.dt)
			),
			queue=queue
		)

	def enqueue_compute_vorticity(self, queue=None):
		return self.enqueue_kernel(
			self.vorticity_kernel,
			[self.velocity.clin, self.obstacles.clout, self.vorticity.clout],
			(
				self.velocity.clin, 
				self.obstacles.clout, 
				self.vorticity.clout
			),
			queue=queue
		)

	def enqueue_vorticity_force(self, queue=None):
		return self.enqueue_kernel(
			self.vorticity_force_kernel,
			[self.vorticity.clout, self.vorticity_force.clout],
			(
				self.vorticity.clout, 
				self.vorticity_force.clout,
				np.float32(self.vorticity_confinement_scale), 
				np.float32(self.dt), 
				np.float32(self.dx)
			),
			queue=queue
		)

	def enqueue_compute_divergence(self, queue=None):
		return self.enqueue_kernel(
			self.divergence_kernel,
			[self.velocity.clin, self.obstacles.clout, self.divergence.clout],
			(
				self.velocity.clin, 
				self.obstacles.clout, 
				self.divergence.clout, 
				np.float32(self.dx)
			),
			queue=queue
		)

	def enqueue_jacobi_iteration(self, x_buffer, b_buffer, out_buffer, alpha=0, beta=0, firstiteration=False, queue=None):
		return self.enqueue_kernel(
			self.jacobi_kernel,
			[
				x_buffer, b_buffer, 
				self.obstacles.clout, out_buffer
			],
			(
				x_buffer, 
				b_buffer, 
				self.obstacles.clout, 
				out_buffer, 
				np.float32(alpha),
				np.float32(beta),
				np.uint8(firstiteration)
			),
			queue=queue
		)

	def enqueue_subtract_gradient(self, queue=None):
		return self.enqueue_kernel(
			self.subtract_gradient_kernel,
			[
				self.velocity.clin, self.pressure.clout, 
				self.obstacles.clout, self.velocity.clout
			],
			(
				self.velocity.clin, 
				self.pressure.clout, 
				self.obstacles.clout, 
				self.velocity.clout, 
				np.float32(self.dx)
			),
			queue=queue
		)
	
	def timestep(self):
		e_obstacles = self.enqueue_circle_obstacle(self.obstacles, queue=self.queues[0], circle=self.obstacle_position)
		e_obstacles.wait()

		# Advect water and temperature.
		e_advwtemp = self.enqueue_advect(self.wtemp, queue=self.queues[0])
		e_advvel = self.enqueue_advect(self.velocity, queue=self.queues[-1])

		e_advwtemp.wait()
		e_advvel.wait()

		self.wtemp.swap()
		self.velocity.swap()

		e_addvel = self.enqueue_addvel(queue=self.queues[0], vel=self.circle_velocity, position=self.obstacle_position, gain=self.circle_gain)
		e_addvel.wait()
		self.velocity.swap()

		for i in range(self.diffusion_iterations):
			self.enqueue_jacobi_iteration(
				self.velocity.clin, self.velocity.clin, self.velocity.clout,
				alpha=self.jacobi_alpha_diffusion, beta=self.jacobi_beta_diffusion, firstiteration=(i==0)
			)

			self.velocity.swap()

		# Compute external forces.
		e_buoyancy = self.enqueue_buoyancy_force(queue=self.queues[0])
		e_vorticity = self.enqueue_compute_vorticity(queue=self.queues[-1])
		e_vorticity.wait()
		self.enqueue_vorticity_force(queue=self.queues[-1])

		e_buoyancy.wait()

		#self.enqueue_add_force(self.ext_force_cl).wait()
		#self.velocity.swap()

		self.enqueue_add_force(self.buoyancy.clout).wait()
		self.velocity.swap()
		self.enqueue_add_force(self.vorticity_force.clout).wait()
		self.velocity.swap()
		
		# Estimate pressure.
		self.enqueue_compute_divergence().wait()

		for i in range(self.jacobi_iterations):
			self.pressure.swap()

			self.enqueue_jacobi_iteration(
				self.pressure.clin, self.divergence.clout, self.pressure.clout,
				alpha=self.jacobi_alpha_pressure, beta=self.jacobi_beta_pressure, firstiteration=(i==0)
			).wait()

		# Subtract pressure gradient from velocity.
		self.enqueue_subtract_gradient().wait()
		self.velocity.swap()
		
		for q in self.queues:
			q.finish()

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
