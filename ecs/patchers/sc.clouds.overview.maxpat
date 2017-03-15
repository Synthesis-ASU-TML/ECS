{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 336.0, 46.0, 1021.0, 956.0 ],
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
		"toolbarvisible" : 0,
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.clouds.simulation.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 730.0, 3.0, 693.0, 945.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.clouds.video-output.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3.0, 638.0, 255.0, 310.0 ],
					"varname" : "sc.clouds.video-output",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.clouds.video-input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 3.0, 158.0, 255.0, 411.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.clouds.parameters.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 273.0, 3.0, 440.0, 945.0 ],
					"varname" : "sc.clouds.parameters",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.clouds.transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3.0, 3.0, 255.0, 86.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "sc.clouds.transport.maxpat",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.parameters.maxpat",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.o.ambipack.maxpat",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.o.nodepack.maxpat",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.video-input.maxpat",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.hsflow.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.video-output.maxpat",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.vissigned.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.pattr.maxpat",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.vis.json",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.simulation.maxpat",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.water_continuity.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.calculate_vorticity.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.split.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.nearest4.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.neighbors.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.vorticity_confinement.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.nearest_neighbors.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.acceleration_buoyancy.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.masked_gain.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.advect.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.mask_nearest_neighbors.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.thermodynamics.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.o.rp.maxpat",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.subtract_gradient.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.divergence.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.jacobi.maxpat",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.jacobi-iteration.maxpat",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.jacobi.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.pressure_environmental.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.ball.genjit",
				"bootpath" : "~/Dropbox/Development/github/ECS/ecs/code",
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
				"name" : "jit.gl.syphonclient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.dict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
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
