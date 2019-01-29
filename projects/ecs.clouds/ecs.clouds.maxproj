{
	"name" : "ecs.clouds",
	"version" : 1,
	"creationdate" : 3590406737,
	"modificationdate" : 3631103324,
	"viewrect" : [ 0.0, 439.0, 285.0, 583.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"ecs.clouds.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"toplevel" : 1
			}

		}
,
		"code" : 		{
			"ecs.sim.clouds.advect.genjit" : 			{
				"kind" : "genjit"
			}
,
			"ecs.vis.feather_plot.jxs" : 			{
				"kind" : "shader"
			}
,
			"ecs.vis.particle_flow.jxs" : 			{
				"kind" : "shader"
			}

		}
,
		"data" : 		{
			"ecs.clouds.sim.json" : 			{
				"kind" : "json",
				"local" : 1
			}
,
			"ecs.clouds.vis.json" : 			{
				"kind" : "json",
				"local" : 1
			}

		}
,
		"externals" : 		{

		}
,
		"other" : 		{

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
	"sortmode" : 0,
	"viewmode" : 0
}
