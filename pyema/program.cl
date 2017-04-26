void coords_dim_uv_px(int2* coords, int2* dim, float2* uv, float2* px);
void directions(float2* left, float2* right, float2* up, float2* down, float2 px);
void read_neighbors(image2d_t source, float2 uv, float2 px, float4* left, float4* right, float4* up, float4* down);
void read_masked_neighbors(image2d_t source, image2d_t mask, float2 uv, float2 px, float4* left, float4* right, float4* up, float4* down);

// Make vectors for neighboring pixels.
void directions(
	float2* left, 
	float2* right, 
	float2* up, 
	float2* down, 
	float2 px
) {
	(*left).xy = (float2)(-px.x, 0);
	(*right).xy = (float2)(px.x, 0);
	(*up).xy = (float2)(-px.y, 0);
	(*down).xy = (float2)(px.y, 0);
}

// Get neighboring pixel values.
void read_neighbors(
	image2d_t source, 
	float2 uv, 
	float2 px, 
	float4* left, 
	float4* right, 
	float4* up, 
	float4* down
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | 
		CLK_ADDRESS_REPEAT | 
		CLK_FILTER_LINEAR;

	float2 l, r, u, d;
	directions(&l, &r, &u, &d, px);

	(*left) = read_imagef(source, sampler, l + uv);
	(*right) = read_imagef(source, sampler, r + uv);
	(*up) = read_imagef(source, sampler, u + uv);
	(*down) = read_imagef(source, sampler, d + uv);
}

// Get neighboring pixel values, masked by a binary image.
void read_masked_neighbors(
	image2d_t source,
	image2d_t mask,
	float2 uv,
	float2 px,
	float4* left,
	float4* right,
	float4* up,
	float4* down
) {
	float4 sl, sr, su, sd;
	float4 ml, mr, mu, md;

	read_neighbors(source, uv, px, &sl, &sr, &su, &sd);
	read_neighbors(mask, uv, px, &ml, &mr, &mu, &md);

	(*left) = sl * ml;
	(*right) = sr * mr;
	(*up) = su * mu;
	(*down) = sd * md;
}

// Get quantities for samplers.
void coords_dim_uv_px(
	int2* coords, 
	int2* dim, 
	float2* uv, 
	float2* px
) {
	(*coords) = (int2)(get_global_id(0), get_global_id(1));
	(*dim) = (int2)(get_global_size(0), get_global_size(1));

	(*uv) = (float2)(
		((float)(*coords).x + 0.5f) / (float)(*dim).x,
		((float)(*coords).y + 0.5f) / (float)(*dim).y
	);
	(*px) = (float2)(1.0 / (*dim).x, 1.0 / (*dim).y);
}

// Advection
__kernel void advect(
	read_only image2d_t velocity_in, 
	read_only image2d_t source_in, 
	read_only image2d_t obstacles,
	write_only image2d_t source_out, 
	const float dt, 
	const float dx
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | 
		CLK_ADDRESS_REPEAT | 
		CLK_FILTER_LINEAR;

	int2 coords, dim; float2 uv, px;
	coords_dim_uv_px(&coords, &dim, &uv, &px);

	float2 srcuv = read_imagef(velocity_in, sampler, uv).xy;
	srcuv = uv - srcuv * (float2)(dt);

	float4 srcval = read_imagef(source_in, sampler, srcuv);
	float4 src_up, src_down, src_left, src_right;
	read_masked_neighbors(source_in, obstacles, srcuv, px, &src_left, &src_right, &src_up, &src_down);
	
	write_imagef(
		source_out, coords, (
			0.25f * (src_up + src_down + src_left + src_right)
		) * read_imagef(obstacles, sampler, uv)
	);
}

// Buoyancy.
__kernel void buoyancy_force(
	read_only image2d_t wtemp_in, 
	write_only image2d_t force_out, 
	const float2 g, 
	const float2 o, 
	const float p0
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_FALSE | 
		CLK_ADDRESS_REPEAT | 
		CLK_FILTER_LINEAR;

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
	read_only image2d_t force_in, 
	write_only image2d_t force_out, 
	const float dt
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | 
		CLK_ADDRESS_REPEAT | 
		CLK_FILTER_LINEAR;

	int2 coords, dim; float2 uv, px;
	coords_dim_uv_px(&coords, &dim, &uv, &px);

	float4 force = read_imagef(force_in, sampler, uv);
	float4 velocity = read_imagef(velocity_in, sampler, uv);

	write_imagef(force_out, coords, velocity + force * dt);
}

// Calculate vorticity.
__kernel void vorticity(
	read_only image2d_t velocity, 
	read_only image2d_t obstacles, 
	write_only image2d_t vorticity
) {
	int2 coords, dim; float2 uv, px; float4 vl, vr, vu, vd;

	coords_dim_uv_px(&coords, &dim, &uv, &px);
	read_masked_neighbors(velocity, obstacles, uv, px, &vl, &vr, &vu, &vd);

	write_imagef(
		vorticity, coords, 
		(float4)(0.5 * ((vr.y - vl.y) - (vd.x - vu.x)))
	);
}

// Calculate vorticity confinement force.
__kernel void vorticity_force(
	read_only image2d_t vorticity, 
	write_only image2d_t force_out, 
	float scale, 
	float dt, 
	float dx
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | 
		CLK_ADDRESS_REPEAT | 
		CLK_FILTER_LINEAR;

	int2 coords, dim; float2 uv, px; float4 vol, vor, vou, vod;

	coords_dim_uv_px(&coords, &dim, &uv, &px);
	read_neighbors(vorticity, uv, px, &vol, &vor, &vou, &vod);

	float2 force = (float2)(fabs(vod.x) - fabs(vou.x), fabs(vor.x) - fabs(vol.x)) / (2 * dx);

	const float eps = 2.4414e-4;

	force /= sqrt(max(eps, dot(force, force)));
	force *= scale * read_imagef(vorticity, sampler, uv).x * (float2)(1, -1);
	force *= dt;

	write_imagef(force_out, coords, (float4)(force, 0, 0));
}

// Subtract pressure gradient from velocity.
__kernel void subtract_gradient(
	read_only image2d_t velocity, 
	read_only image2d_t source, 
	read_only image2d_t obstacles, 
	write_only image2d_t velocity_out, 
	float dx
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | 
		CLK_ADDRESS_REPEAT | 
		CLK_FILTER_LINEAR;

	int2 coords, dim; float2 uv, px;
	float4 sl, sr, su, sd, ol, or, ou, od;

	coords_dim_uv_px(&coords, &dim, &uv, &px);
	read_neighbors(source, uv, px, &sl, &sr, &su, &sd);
	read_neighbors(obstacles, uv, px, &ol, &or, &ou, &od);
	float4 sc = read_imagef(source, sampler, uv);
	
	float2 vmask = (float2)(1.0, 1.0);
	if (ol.x < 1) { sl = sc; vmask.x = 0; }
	if (or.x < 1) { sr = sc; vmask.x = 0; }
	if (ou.x < 1) { su = sc; vmask.y = 0; }
	if (od.x < 1) { sd = sc; vmask.y = 0; }

	float2 oldv = read_imagef(velocity, sampler, uv).xy;
	float2 grad = (float2)(sr.x - sl.x, sd.x - su.x) / (2.0f * dx);
	float2 newv = oldv - grad;

	write_imagef(velocity_out, coords, (float4)(vmask * newv, 0, 1));
}

// Compute divergence.
__kernel void divergence(
	read_only image2d_t velocity, 
	read_only image2d_t obstacles, 
	write_only image2d_t divergence_out, 
	float dx
) {
	int2 coords, dim; float2 uv, px; float4 vl, vr, vu, vd;
	
	coords_dim_uv_px(&coords, &dim, &uv, &px);
	read_masked_neighbors(velocity, obstacles, uv, px, &vl, &vr, &vu, &vd);

	write_imagef(
		divergence_out, coords, 
		(float4)((vr.x - vl.x + vd.y - vu.y) / (2.0f * dx), 0, 0, 1)
	);
}

// Compute pressure via jacobi iteration.
__kernel void jacobi(
	read_only image2d_t pressure, 
	read_only image2d_t divergence, 
	read_only image2d_t obstacles, 
	write_only image2d_t pressure_out, 
	float dx
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | 
		CLK_ADDRESS_REPEAT | 
		CLK_FILTER_LINEAR;

	int2 coords, dim; float2 uv, px;
	float4 pl, pr, pu, pd, ol, or, ou, od;
	coords_dim_uv_px(&coords, &dim, &uv, &px);
	
	read_neighbors(pressure, uv, px, &pl, &pr, &pu, &pd);
	read_neighbors(obstacles, uv, px, &ol, &or, &ou, &od);
	float pc = read_imagef(pressure, sampler, uv).x;
	float div = read_imagef(divergence, sampler, uv).x;

	pl = ol.x * pl.x + (1.0f - ol.x) * pc;
	pr = or.x * pr.x + (1.0f - or.x) * pc;
	pu = ou.x * pu.x + (1.0f - ou.x) * pc;
	pd = od.x * pd.x + (1.0f - od.x) * pc;

	write_imagef(
		pressure_out, coords, 
		(float4)((pl.x + pr.x + pu.x + pd.x - (dx * dx) * div) / 4.0f, 0, 0, 1)
	);
}

// Visualize wtemp.
__kernel void vis_sky(
	read_only image2d_t in, 
	write_only image2d_t out
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_FALSE | 
		CLK_ADDRESS_REPEAT | 
		CLK_FILTER_NEAREST;

	int2 coords = (int2)(get_global_id(0), get_global_id(1));

	float4 val = read_imagef(in, sampler, coords);
	val.z = (val.z - 200) / (500 - 200);

	float3 bg = (float3)(val.z, 0, 0.3);
	float3 vap = (float3)(0, val.y / 1.25, val.y);
	float3 liq = val.xxx;

	float3 sky = bg + vap + liq;
	sky = clamp(sky, (float3)(0,0,0), (float3)(1,1,1));

	write_imagef(out, coords, (float4)(sky, 1));
}

// Visualize grayscale, scaled from [min,max] to [0,1].
__kernel void vis_scale(
	read_only image2d_t in, 
	write_only image2d_t out, 
	float4 minval, 
	float4 maxval
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_FALSE | 
		CLK_ADDRESS_REPEAT | 
		CLK_FILTER_NEAREST;

	int2 coords = (int2)(get_global_id(0), get_global_id(1));

	float4 val = read_imagef(in, sampler, coords);
	val = (val - minval) / (maxval - minval);
	val.w = 1;

	write_imagef(out, coords, val);
}

// Vis. field with color from 2D lookup table, coordinates scaled from [min,max] to [0,1]
__kernel void vis_xfer(
	read_only image2d_t in,
	read_only image2d_t xfer,
	write_only image2d_t out,
	float2 minval,
	float2 maxval
) {
	const sampler_t sampler = CLK_NORMALIZED_COORDS_TRUE | 
		CLK_ADDRESS_REPEAT | 
		CLK_FILTER_LINEAR;

	int2 coords, dim; float2 uv, px;
	coords_dim_uv_px(&coords, &dim, &uv, &px);
	
	float2 val = read_imagef(in, sampler, uv).xy;
	float2 scaled = (val - minval) / (maxval - minval);

	// TODO: For whatever reason, there's a thin gray line (2px?) on the left side.
	float4 lookup = read_imagef(xfer, sampler, scaled + 2.0f * px);
	write_imagef(out, coords, lookup);
}
