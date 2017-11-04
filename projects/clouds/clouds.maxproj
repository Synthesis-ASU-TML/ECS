{
	"name" : "clouds",
	"version" : 1,
	"creationdate" : 3590406737,
	"modificationdate" : 3592572182,
	"viewrect" : [ 0.0, 44.0, 300.0, 500.0 ],
	"autoorganize" : 1,
	"hideprojectwindow" : 0,
	"showdependencies" : 1,
	"autolocalize" : 0,
	"contents" : 	{
		"patchers" : 		{
			"ecs.sound.filterbanks.maxpat" : 			{
				"kind" : "patcher",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/synthesis-git/ecs/patchers/sound",
					"projectrelativepath" : "../../patchers/sound"
				}

			}
,
			"clouds.maxpat" : 			{
				"kind" : "patcher",
				"toplevel" : 1
			}

		}
,
		"media" : 		{
			"hsv-transfer.png" : 			{
				"kind" : "imagefile",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/synthesis-git/ecs/media",
					"projectrelativepath" : "../../media"
				}

			}
,
			"unsigned-transfer.png" : 			{
				"kind" : "imagefile",
				"local" : 1,
				"singleton" : 				{
					"bootpath" : "~/synthesis-git/ecs/media",
					"projectrelativepath" : "../../media"
				}

			}

		}
,
		"code" : 		{

		}
,
		"data" : 		{
			"clouds.vis.scrim.json" : 			{
				"kind" : "json"
			}
,
			"clouds.sim.scrim.json" : 			{
				"kind" : "json"
			}
,
			"clouds.vis.floor.json" : 			{
				"kind" : "json",
				"local" : 1
			}
,
			"clouds.sim.floor.json" : 			{
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
