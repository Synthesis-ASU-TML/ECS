{
	"name" : "clouds",
	"version" : 1,
	"creationdate" : 3590406737,
	"modificationdate" : 3604241489,
	"viewrect" : [ 0.0, 45.0, 300.0, 805.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"clouds.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"bounding-box.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
			}
,
			"clouds-life-energy.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1
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
			"clouds.sim.floor.json" : 			{
				"kind" : "json",
				"local" : 1
			}
,
			"clouds.vis.floor.json" : 			{
				"kind" : "json",
				"local" : 1
			}
,
			"clouds.vis.scrim.json" : 			{
				"kind" : "json",
				"local" : 1
			}
,
			"clouds.sim.scrim.json" : 			{
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
	"sortmode" : 0
}
