// Make vectors for neighboring pixels.
void directions(float2* left, float2* right, float2* up, float2* down, float2 px) {
	(*left).xy = (float2)(-px.x, 0);
	(*right).xy = (float2)(px.x, 0);
	(*up).xy = (float2)(-px.y, 0);
	(*down).xy = (float2)(px.y, 0);
}

// Get neighboring pixel values.
void read_neighbors(image2d_t source, float2 uv, float2 px, float4* left, float4* right, float4* up, float4* down) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | CLK_ADDRESS_REPEAT | CLK_FILTER_LINEAR;

	float2 l, r, u, d;
	directions(&l, &r, &u, &d, px);

	(*left) = read_imagef(source, sampler, l + uv);
	(*right) = read_imagef(source, sampler, r + uv);
	(*up) = read_imagef(source, sampler, u + uv);
	(*down) = read_imagef(source, sampler, d + uv);
}

// Copy one image to another. 
// TODO: There should be an easier way to do this.
__kernel void copy(read_only image2d_t in, write_only image2d_t out) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_FALSE | CLK_ADDRESS_REPEAT | CLK_FILTER_NEAREST;
	int2 coords = (int2)(get_global_id(0), get_global_id(1));

	float4 val = read_imagef(in, sampler, coords);
	write_imagef(out, coords, val);
}

// Advection
__kernel void advect(
	read_only image2d_t velocity_in, 
	read_only image2d_t source_in, 
	read_only image2d_t obstacles,
	write_only image2d_t source_out, 
	const float dt, const float dx
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | CLK_ADDRESS_REPEAT | CLK_FILTER_LINEAR;
	int2 coords = (int2)(get_global_id(0), get_global_id(1));
	int2 dim = (int2)(get_global_size(0), get_global_size(1));

	float2 uv = (float2)((float)(coords.x + 0.5) / dim.x, (float)(coords.y + 0.5) / dim.y);
	float2 px = (float2)(1.0 / dim.x, 1.0 / dim.y);

	float2 srcuv = read_imagef(velocity_in, sampler, uv).xy;
	srcuv = (float2)(uv.x - srcuv.x * dt, uv.y - srcuv.y * dt);

	float4 srcval = read_imagef(source_in, sampler, srcuv);
	float4 src_up, src_down, src_left, src_right;
	read_neighbors(source_in, srcuv, px, &src_left, &src_right, &src_up, &src_down);
	
	write_imagef(
		source_out, coords, 
		(
			0.5f * srcval + 0.125f * (src_up + src_down + src_left + src_right)
		) * read_imagef(obstacles, sampler, uv)
	);
}

// Buoyancy.
__kernel void buoyancy_force(
	read_only image2d_t wtemp_in, write_only image2d_t force_out, 
	const float2 g, const float2 o, 
	const float p0
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_FALSE | CLK_ADDRESS_REPEAT | CLK_FILTER_LINEAR;
	int2 coords = (int2)(get_global_id(0), get_global_id(1));

	float4 wtemp = read_imagef(wtemp_in, sampler, coords);

	float ptemp = wtemp[2];
	float liquid = wtemp[1];
	float vapor = wtemp[0];
	
	float4 force = (float4)(0, 0, 0, 0);
	force.xy = g * (float2)(ptemp * (1 + 0.61 * vapor) / p0 - liquid);

	write_imagef(force_out, coords, force);
}

// Add any force to the velocity.
__kernel void add_force(
	read_only image2d_t velocity_in, 
	read_only image2d_t force_in, write_only image2d_t force_out, 
	const float dt
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_FALSE | CLK_ADDRESS_REPEAT | CLK_FILTER_LINEAR;
	int2 coords = (int2)(get_global_id(0), get_global_id(1));
	
	float4 force = read_imagef(force_in, sampler, coords);
	float4 velocity = read_imagef(velocity_in, sampler, coords);

	write_imagef(force_out, coords, velocity + force * dt);
}

// Calculate vorticity.
__kernel void vorticity(read_only image2d_t velocity, read_only image2d_t obstacles, write_only image2d_t vorticity) {
	int2 coords = (int2)(get_global_id(0), get_global_id(1));
	int2 dim = (int2)(get_global_size(0), get_global_size(1));

	float2 uv = (float2)(
		(float)(coords.x + 0.5) / dim.x, 
		(float)(coords.y + 0.5) / dim.y
	);

	float2 px = (float2)(1.0 / dim.x, 1.0 / dim.y);

	float4 obs_left, obs_right, obs_up, obs_down;
	read_neighbors(obstacles, uv, px, &obs_left, &obs_right, &obs_up, &obs_down);

	float4 vel_left, vel_right, vel_up, vel_down;
	read_neighbors(obstacles, uv, px, &vel_left, &vel_right, &vel_up, &vel_down);
	
	vel_left *= obs_left;
	vel_right *= obs_right;
	vel_up *= obs_up;
	vel_down *= obs_down;

	write_imagef(
		vorticity, coords, 
		(float4)(
			0.5 * (
				(vel_right.y - vel_left.y) - (vel_down.x - vel_up.x)
			), 0, 0, 0
		)
	);
}

// Calculate vorticity confinement force.
__kernel void vorticity_confinement_force(read_only image2d_t vorticity, write_only image2d_t force_out, float scale, float dt, float dx) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | CLK_ADDRESS_REPEAT | CLK_FILTER_LINEAR;

	int2 coords = (int2)(get_global_id(0), get_global_id(1));
	int2 dim = (int2)(get_global_size(0), get_global_size(1));

	float2 uv = (float2)(
		(float)(coords.x + 0.5) / dim.x, 
		(float)(coords.y + 0.5) / dim.y
	);

	float2 px = (float2)(1.0 / dim.x, 1.0 / dim.y);

	float4 vort_left, vort_right, vort_up, vort_down;
	read_neighbors(vorticity, uv, px, &vort_left, &vort_right, &vort_up, &vort_down);

	float2 force = (float2)(
		fabs(vort_down.x) - fabs(vort_up.x), 
		fabs(vort_right.x) - fabs(vort_left.x)
	) / (2 * dx);

	const float eps = 2.4414e-4;

	force /= sqrt(max(eps, dot(force, force)));
	force *= scale * read_imagef(vorticity, sampler, uv).x * (float2)(1, -1);
	force *= dt;

	write_imagef(force_out, coords, (float4)(force, 0, 0));
}

// Subtract pressure gradient from velocity.
__kernel void subtract_pressure_gradient(read_only image2d_t velocity, read_only image2d_t pressure, read_only image2d_t obstacles, write_only image2d_t velocity_out, float dx) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | CLK_ADDRESS_REPEAT | CLK_FILTER_LINEAR;

	int2 coords = (int2)(get_global_id(0), get_global_id(1));
	int2 dim = (int2)(get_global_size(0), get_global_size(1));

	float2 uv = (float2)(
		(float)(coords.x + 0.5) / dim.x, 
		(float)(coords.y + 0.5) / dim.y
	);

	float2 px = (float2)(1.0 / dim.x, 1.0 / dim.y);

	float4 prs_left, prs_right, prs_up, prs_down;
	read_neighbors(pressure, uv, px, &prs_left, &prs_right, &prs_up, &prs_down);
	float4 prs_center = read_imagef(pressure, sampler, uv);

	float4 obs_left, obs_right, obs_up, obs_down;
	read_neighbors(obstacles, uv, px, &obs_left, &obs_right, &obs_up, &obs_down);

	float2 vmask = (float2)(1.0, 1.0);

	if (obs_left.x < 1) {
		prs_left = prs_center;
		vmask.x = 0;
	}

	if (obs_right.x < 1) {
		prs_right = prs_center;
		vmask.x = 0;
	}

	if (obs_up.x < 1) {
		prs_up = prs_center;
		vmask.y = 0;
	}

	if (obs_down.x < 1) {
		prs_down = prs_center;
		vmask.y = 0;
	}

	float2 oldv = read_imagef(velocity, sampler, uv).xy;
	float2 grad = (float2)(prs_right.x - prs_left.x, prs_down.x - prs_up.x) / (2 * dx);
	float2 newv = oldv - grad;

	write_imagef(velocity_out, coords, (float4)(newv, 0, 0));
}

// Compute divergence.
__kernel void divergence(read_only image2d_t velocity, read_only image2d_t obstacles, write_only image2d_t divergence_out, float dx) {
	int2 coords = (int2)(get_global_id(0), get_global_id(1));
	int2 dim = (int2)(get_global_size(0), get_global_size(1));

	float2 uv = (float2)(
		(float)(coords.x + 0.5) / dim.x, 
		(float)(coords.y + 0.5) / dim.y
	);

	float2 px = (float2)(1.0 / dim.x, 1.0 / dim.y);

	float4 vel_left, vel_right, vel_up, vel_down;
	read_neighbors(velocity, uv, px, &vel_left, &vel_right, &vel_up, &vel_down);

	float4 obs_left, obs_right, obs_up, obs_down;
	read_neighbors(velocity, uv, px, &obs_left, &obs_right, &obs_up, &obs_down);

	vel_left *= obs_left;
	vel_right *= obs_right;
	vel_up *= obs_up;
	vel_down *= vel_down;

	write_imagef(divergence_out, coords, (vel_right.x - vel_left.x + vel_down.y - vel_up.y) / (2.0f * dx));
}

// Compute pressure via jacobi iteration.
__kernel void jacobi(read_only image2d_t pressure, read_only image2d_t divergence, read_only image2d_t obstacles, write_only image2d_t pressure_out, float dx) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | CLK_ADDRESS_REPEAT | CLK_FILTER_LINEAR;

	int2 coords = (int2)(get_global_id(0), get_global_id(1));
	int2 dim = (int2)(get_global_size(0), get_global_size(1));

	float2 uv = (float2)(
		(float)(coords.x + 0.5) / dim.x, 
		(float)(coords.y + 0.5) / dim.y
	);

	float2 px = (float2)(1.0 / dim.x, 1.0 / dim.y);

	float4 prs_left, prs_right, prs_up, prs_down;
	read_neighbors(pressure, uv, px, &prs_left, &prs_right, &prs_up, &prs_down);
	float4 prs_center = read_imagef(pressure, sampler, uv);

	float4 obs_left, obs_right, obs_up, obs_down;
	read_neighbors(obstacles, uv, px, &obs_left, &obs_right, &obs_up, &obs_down);

	float div = read_imagef(divergence, sampler, uv).x;

	prs_left = obs_left.x * prs_left.x + (1 - obs_left.x) * prs_center.x;
	prs_right = obs_right.x * prs_right.x + (1 - obs_right.x) * prs_center.x;
	prs_up = obs_up.x * prs_up.x + (1 - obs_up.x) * prs_center.x;
	prs_down = obs_down.x * prs_down.x + (1 - obs_down.x) * prs_center.x;

	write_imagef(pressure_out, coords, (float4)(
		0.25f * (prs_left.x + prs_right.x + prs_up.x + prs_down.x + dx * div),
		0, 0, 0
	));
}

// Visualize wtemp.
__kernel void vissky(read_only image2d_t in, write_only image2d_t out) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_FALSE | CLK_ADDRESS_REPEAT | CLK_FILTER_NEAREST;
	int2 coords = (int2)(get_global_id(0), get_global_id(1));

	float4 val = read_imagef(in, sampler, coords);
	val.z = (val.z - 200) / (500 - 200);

	float3 bg = (float3)(val.z, 0, 0.3);
	float3 vap = (float3)(0, val.y / 1.25, val.y);
	float3 liq = val.xxx;

	float3 sky = bg + vap + liq;
	sky = clamp(sky, (float3)(0,0,0), (float3)(1,1,1));

	write_imagef(out, coords, (float4)(sky, 1));//(float4)(sky, 1));
}

__kernel void visscale(read_only image2d_t in, write_only image2d_t out, float4 minval, float4 maxval) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_FALSE | CLK_ADDRESS_REPEAT | CLK_FILTER_NEAREST;
	int2 coords = (int2)(get_global_id(0), get_global_id(1));

	float4 val = read_imagef(in, sampler, coords);
	val = (val - minval) / (maxval - minval);
	val.w = 1;

	write_imagef(out, coords, val);
}