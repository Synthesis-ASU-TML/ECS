{
	"name" : "ecs",
	"version" : 1,
	"creationdate" : 3554288144,
	"modificationdate" : 3560323127,
	"viewrect" : [ 29.0, 69.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"ecs.o.params.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"ecs.advect.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"ecs.jacobi5.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"ecs.ema.add_quantity.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"ecs.ema.parameters.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"ecs.ema.simulation.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"ecs.o.rp.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}

		}
,
		"code" : 		{
			"ecs.water_continuity.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.calculate_vorticity.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.split.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.nearest4.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.neighbors.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.vorticity_confinement.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.nearest_neighbors.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.acceleration_buoyancy.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.masked_gain.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.advect.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.thermodynamics.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.subtract_gradient.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.divergence.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.mask_nearest_neighbors.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.jacobi.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.vissigned.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"hflip.genjit" : 			{
				"kind" : "genjit"
			}
,
			"ecs.rgb2luma.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.hsflow.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"ecs.pressure_environmental.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}

		}
,
		"data" : 		{
			"ecsparams.json" : 			{
				"kind" : "json",
				"local" : 1
			}

		}
,
		"externals" : 		{

		}

	}
,
	"layout" : 	{

	}
,
	"searchpath" : 	{

	}
,
	"detailsvisible" : 0,
	"amxdtype" : 1633771873,
	"readonly" : 0,
	"devpathtype" : 0,
	"devpath" : "."
}
