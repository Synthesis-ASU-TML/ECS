import numpy as np
from OpenGL.GL import *
from OpenGL.GLUT import *
import pyopencl as cl
mf = cl.mem_flags
from PIL import Image
import os, sys
from pyopencl.tools import get_gl_sharing_context_properties

width = 512
height = 512
time_step = 0.005
mouse_down = False
mouse_old = dict(x=0, y=0)
ema = None

# GLUT.

def profile_event(event, name):
	event.wait()
	print name, event.profile.end-event.profile.start * 1e-9

def on_display():
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
	ema.frames += 1

	if (ema.frames == 2):
		sys.exit(-1)

	gl_objects = [ema.vorticity.clin, ema.output.clout]
	profile_event(cl.enqueue_acquire_gl_objects(ema.queue, gl_objects), 'on_display, acquire')
	
	profile_event(ema.program.visscale(
		ema.queue, (width, height), None, 
		ema.wtemp.clin, ema.output.clout,
		np.array((0, 0, 0, 0), dtype=np.float32),
		np.array((1, 1, 1, 1), dtype=np.float32)
	), 'on_display, visscale')
	
	profile_event(cl.enqueue_release_gl_objects(ema.queue, gl_objects), 'on_display, release')
	ema.output.show()

	glutSwapBuffers()
	

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

def glut_window():
	glutInit(sys.argv)
	glutInitDisplayMode(GLUT_RGBA | GLUT_DOUBLE | GLUT_DEPTH)
	glutInitWindowSize(width, height)
	glutInitWindowPosition(0, 0)
	window = glutCreateWindow("sc.clouds")

	glutDisplayFunc(on_display)
	glutKeyboardFunc(on_key)
	glutMouseFunc(on_click)
	glutMotionFunc(on_mouse_move)
	glutTimerFunc(10, on_timer, 10)

	glViewport(0, 0, width, height)
	glMatrixMode(GL_PROJECTION)
	glOrtho(-1, 1, -1, 1, 0, 1)
	glEnable(GL_TEXTURE_2D)
	glShadeModel(GL_FLAT)
	glEnable(GL_BLEND)

	return(window)

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
		glTexImage2D(GL_TEXTURE_2D, 0, GL_RGBA32F, width, height, 0, GL_RGBA, GL_FLOAT, data)
		glTexEnvf(GL_TEXTURE_ENV, GL_TEXTURE_ENV_MODE, GL_DECAL)

		cl_buffer = cl.GLTexture(cl_context, mode, GL_TEXTURE_2D, 0, tex, 2)

		return tex, cl_buffer

	def __init__(self, context, program, data):
		self.context = context
		self.program = program
		self.data = data
		self.texin, self.clin = Field.make_gl_texture_and_cl_buffer(context, data, mf.READ_WRITE)
		self.texout, self.clout = Field.make_gl_texture_and_cl_buffer(context, data, mf.READ_WRITE)

	def bind(self):
		glBindTexture(GL_TEXTURE_2D, self.texout)

	def enqueue_swap(self, queue):
		cl.enqueue_acquire_gl_objects(queue, [self.clout, self.clin])
		self.program.copy(queue, (width, height), None, self.clout, self.clin)
		cl.enqueue_release_gl_objects(queue, [self.clout, self.clin])

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
		self.jacobi_iterations = 10
		self.dissipation = np.array([1, 1, 1, 1])

		self.frames = 0

	def init_cl(self):
		'''Initialize OpenCL context, queue, and program.'''

		self.platform = cl.get_platforms()[0]
		
		gl_props = get_gl_sharing_context_properties()

		if sys.platform == 'darwin':
			self.context = cl.Context(properties=gl_props, devices=[])
		else:
			gl_props = [(cl.context_properties.PLATFORM, self.platform)] + gl_props

			try:
				self.context = cl.Context(properties=gl_props)
			except:
				self.context = cl.Context(
					properties=gl_props, 
					devices=[platform.get_devices()[0]]
				)

		self.queue = cl.CommandQueue(self.context)
		self.program = cl.Program(self.context, open('program.cl', 'r').read()).build()

	def init_buffers(self):
		'''Initialize OpenCL buffers for all fields.'''
		im = Image.open("blob.png")
		blob = np.array(im.getdata(), dtype=np.float32).reshape(im.size[0], im.size[1], 4) / 255.
		blob[:,:,2] = 280
		zeros = np.zeros((width, height, 4), dtype=np.float32)

		im = Image.open("obstacles.png")
		obsblob = np.array(im.getdata(), dtype=np.float32).reshape(im.size[0], im.size[1], 4) / 255.
		obsblob[:,:,3] = 1

		vel = np.array(zeros)
		vel[:,:] = [1, 0, 0, 1]
		vel[:,:,3] = 1

		wtemp = np.array(np.random.rand(width, height, 4), dtype=np.float32)
		wtemp[::2,:,:] = 0
		wtemp[:,:,3] = 1

		self.velocity = Field(self.context, self.program, vel)
		self.wtemp = Field(self.context, self.program, np.array(blob))
		self.buoyancy = Field(self.context, self.program, np.array(zeros))
		self.divergence = Field(self.context, self.program, np.array(zeros))
		self.vorticity = Field(self.context, self.program, np.array(zeros))
		self.vorticity_confinement_force = Field(self.context, self.program, np.array(zeros))
		self.pressure = Field(self.context, self.program, np.array(zeros))
		self.obstacles = Field(self.context, self.program, np.array(obsblob))
		self.output = Field(self.context, self.program, np.array(zeros))

	# Simulation operations.
	def enqueue_advect(self, source):
		gl_objects = [self.velocity.clin, source.clin, self.obstacles.clin, source.clout]
		cl.enqueue_acquire_gl_objects(self.queue, gl_objects)
		self.program.advect(
			self.queue, (width, height), None, 
			self.velocity.clin, source.clin, self.obstacles.clin, source.clout, 
			np.float32(self.dt), np.float32(self.dx)
		)
		cl.enqueue_release_gl_objects(self.queue, gl_objects)

	def enqueue_buoyancy_force(self):
		gl_objects = [self.wtemp.clin, self.buoyancy.clout]
		cl.enqueue_acquire_gl_objects(self.queue, gl_objects)
		self.program.buoyancy_force(
			self.queue, (width, height), None, 
			self.wtemp.clin, self.buoyancy.clout, 
			np.float32(self.gravity), np.float32(self.origin), np.float32(self.p0)
		)
		cl.enqueue_release_gl_objects(self.queue, gl_objects)

	def enqueue_add_force(self, force):
		gl_objects = [self.velocity.clin, force.clin, self.velocity.clout]
		cl.enqueue_acquire_gl_objects(self.queue, gl_objects)
		self.program.add_force(
			self.queue, (width, height), None,
			self.velocity.clin, force.clin, self.velocity.clout,
			np.float32(self.dt)
		)
		cl.enqueue_release_gl_objects(self.queue, gl_objects)

	def enqueue_compute_vorticity(self):
		gl_objects = [self.velocity.clin, self.obstacles.clin, self.vorticity.clout]
		cl.enqueue_acquire_gl_objects(self.queue, gl_objects)
		self.program.vorticity(
			self.queue, (width, height), None,
			self.velocity.clin, self.obstacles.clin, self.vorticity.clout
		)
		cl.enqueue_release_gl_objects(self.queue, gl_objects)

	def enqueue_vorticity_confinement_force(self):
		gl_objects = [self.vorticity.clin, self.vorticity_confinement_force.clout]
		cl.enqueue_acquire_gl_objects(self.queue, gl_objects)
		self.program.vorticity_confinement_force(
			self.queue, (width, height), None,
			self.vorticity.clin, self.vorticity_confinement_force.clout,
			np.float32(self.vorticity_confinement_scale), 
			np.float32(self.dt), 
			np.float32(self.dx)
		)
		cl.enqueue_release_gl_objects(self.queue, gl_objects)

	def enqueue_compute_divergence(self):
		gl_objects = [self.velocity.clin, self.obstacles.clin, self.divergence.clout]
		cl.enqueue_acquire_gl_objects(self.queue, gl_objects)
		self.program.divergence(
			self.queue, (width, height), None,
			self.velocity.clin, self.obstacles.clin, self.divergence.clout, 
			np.float32(self.dx)
		)
		cl.enqueue_release_gl_objects(self.queue, gl_objects)

	def enqueue_jacobi_iteration(self, div, prs):
		gl_objects = [prs.clin, div.clin, self.obstacles.clin, self.pressure.clout]
		cl.enqueue_acquire_gl_objects(self.queue, gl_objects)
		self.program.jacobi(
			self.queue, (width, height), None,
			prs.clin, div.clin, self.obstacles.clin, self.pressure.clout, 
			np.float32(self.alpha)
		)
		cl.enqueue_release_gl_objects(self.queue, gl_objects)

	def enqueue_subtract_pressure_gradient(self):
		gl_objects = [self.velocity.clin, self.pressure.clin, self.obstacles.clin, self.velocity.clout]
		cl.enqueue_acquire_gl_objects(self.queue, gl_objects)
		self.program.subtract_pressure_gradient(
			self.queue, (width, height), None,
			self.velocity.clin, self.pressure.clin, self.obstacles.clin, self.velocity.clout, 
			np.float32(self.dx)
		)
		cl.enqueue_release_gl_objects(self.queue, gl_objects)
	
	def timestep(self):
		# Advect water and temperature.
		self.enqueue_advect(self.wtemp)
		self.enqueue_advect(self.velocity)
		self.wtemp.enqueue_swap(self.queue)
		self.velocity.enqueue_swap(self.queue)

		# Compute buoyancy.
		self.enqueue_buoyancy_force()
		self.buoyancy.enqueue_swap(self.queue)

		# Compute vorticity.
		self.enqueue_compute_vorticity()
		self.vorticity.enqueue_swap(self.queue);

		# Compute vorticity confinement force.
		self.enqueue_vorticity_confinement_force()
		self.vorticity_confinement_force.enqueue_swap(self.queue);

		# Add external forces to velocity.
		self.enqueue_add_force(self.buoyancy)
		self.enqueue_add_force(self.vorticity_confinement_force)
		self.velocity.enqueue_swap(self.queue)

		# TODO: Compute divergence.
		self.enqueue_compute_divergence()
		self.divergence.enqueue_swap(self.queue)

		# TODO: Estimate pressure.
		self.enqueue_jacobi_iteration(self.pressure, self.divergence)

		for i in range(self.jacobi_iterations):
			self.enqueue_jacobi_iteration(self.divergence, self.pressure)
			self.pressure.enqueue_swap(self.queue)

		# TODO: Subtract pressure gradient from velocity.
		self.enqueue_subtract_pressure_gradient()
		self.velocity.enqueue_swap(self.queue)
		
		self.queue.finish()
		glFlush()

# Main.
if __name__ == '__main__':
	ema = EMA()
	window = glut_window()
	ema.init_cl()
	ema.init_buffers()
	glutMainLoop()

	
