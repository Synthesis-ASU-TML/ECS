var context = "ctx";
var beta = 4;
var cell_size = 1.25;
var timestep = 0.125;
var buoyancy = 1.;
var dissipation = 0.99;
var ambient_temperature = 0;
var weight = 0.05;

j_advect_velocity = JitterObject("jit.gl.pix", context, "@gen", "advect");
j_advect_velocity.dissipation = dissipation;
j_advect_velocity.timestep = timestep;

j_advect_density = JitterObject("jit.gl.pix", context, "@gen", "advect");
j_advect_density.dissipation = dissipation;
j_advect_density.timestep = timestep;

j_advect_temperature = JitterObject("jit.gl.pix", context, "@gen", "advect");
j_advect_temperature.dissipation = dissipation;
j_advect_temperature.timestep = timestep;

j_buoyancy = JitterObject("jit.gl.pix", context, "@gen", "buoyancy");
j_buoyancy.ambient_temperature = ambient_temperature;
j_buoyancy.timestep = timestep;
j_buoyancy.buoyancy = buoyancy;
j_buoyancy.weight = weight;

j_jacobi = JitterObject("jit.gl.pix", context, "@gen", "jacobi");
j_jacobi.inverse_beta = 1.0 / beta;
j_jacobi.cell_size = cell_size;

j_divergence = JitterObject("jit.gl.pix", context, "@gen", "divergence");
j_divergence.cell_size = cellsize;

j_subtract_gradient = JitterObject("jit.gl.pix", context, "@gen", "subtract_gradient");
j_subtract_gradient.cell_size = cellsize;

j_videoplane = JitterObject("jit.gl.videoplane", context, "transform_reset", "2");
