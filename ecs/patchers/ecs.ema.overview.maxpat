{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 1157.0, 79.0, 170.0, 116.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 84.0, 155.0, 22.0 ],
					"style" : "",
					"text" : "ecs.ema.video-output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 12.0, 155.0, 22.0 ],
					"style" : "",
					"text" : "ecs.ema.transport",
					"varname" : "ecs.ema.parameters[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 60.0, 155.0, 22.0 ],
					"style" : "",
					"text" : "ecs.ema.simulation_testing",
					"varname" : "ecs.ema.parameters[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 36.0, 155.0, 22.0 ],
					"style" : "",
					"text" : "ecs.ema.parameters",
					"varname" : "ecs.ema.parameters"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "ecs.ema.parameters.maxpat",
				"bootpath" : "~/synthesis-git/ECM/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.o.ambipack.maxpat",
				"bootpath" : "~/synthesis-git/ECM/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecsparams.json",
				"bootpath" : "~/synthesis-git/ECM/ecs/data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.o.nodepack.maxpat",
				"bootpath" : "~/synthesis-git/ECM/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.ema.simulation_testing.maxpat",
				"bootpath" : "~/synthesis-git/ECM/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.water_continuity.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.o.rp.maxpat",
				"bootpath" : "~/synthesis-git/ECM/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.calculate_vorticity.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.split.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.nearest4.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.neighbors.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.vorticity_confinement.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.nearest_neighbors.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.acceleration_buoyancy.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.masked_gain.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.advect.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.thermodynamics.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.subtract_gradient.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.divergence.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.mask_nearest_neighbors.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.jacobi5_testing.maxpat",
				"bootpath" : "~/synthesis-git/ECM/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.jacobi.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.pressure_environmental.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.ball.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.ema.add_with_gain_testing.maxpat",
				"bootpath" : "~/synthesis-git/ECM/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.ema.transport.maxpat",
				"bootpath" : "~/synthesis-git/ECM/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.ema.video-output.maxpat",
				"bootpath" : "~/synthesis-git/ECM/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.vissigned.genjit",
				"bootpath" : "~/synthesis-git/ECM/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
