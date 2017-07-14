{
	"name" : "sc.clouds",
	"version" : 1,
	"creationdate" : -722461138,
	"modificationdate" : 3582889958,
	"viewrect" : [ 1.0, 45.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"sc.clouds.overview.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.parameters.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.pattr.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.video-input.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.video-output.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.simulation.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.jacobi.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.clouds.jacobi-iteration.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.o.ambipack.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.o.nodepack.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"sc.o.rp.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}

		}
,
		"code" : 		{
			"sc.clouds.vissigned.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.advect.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.pressure_environmental.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.masked_gain.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.ball.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.split.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}
,
			"sc.clouds.neighbors.genjit" : 			{
				"kind" : "genjit",
				"local" : 1
			}

		}
,
		"data" : 		{
			"sc.clouds.params.json" : 			{
				"kind" : "json",
				"local" : 1
			}
,
			"sc.clouds.vis.json" : 			{
				"kind" : "json",
				"local" : 1
			}

		}
,
		"externals" : 		{

		}
,
		"other" : 		{
			"mask_neighbors_replace.genexpr" : 			{
				"kind" : "genexpr",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Dropbox/Development/github/ecs/sc.clouds/code",
					"projectrelativepath" : "./code"
				}

			}
,
			"sample_neighbors.genexpr" : 			{
				"kind" : "genexpr",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/Dropbox/Development/github/ecs/sc.clouds/code",
					"projectrelativepath" : "./code"
				}

			}

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
	"devpath" : ".",
	"sortmode" : 0
}
