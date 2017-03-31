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
		"rect" : [ 107.0, 62.0, 1404.0, 995.0 ],
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
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.clouds.simulation.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 2.0, 1.0 ],
					"patching_rect" : [ 737.5, 47.0, 692.0, 876.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.clouds.video-output.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 2.0, 2.0 ],
					"patching_rect" : [ 21.0, 620.0, 248.0, 316.0 ],
					"varname" : "sc.clouds.video-output",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.clouds.video-input.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 2.0, 2.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 21.0, 285.0, 248.0, 293.0 ],
					"varname" : "sc.clouds.video-input",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.clouds.parameters.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 2.0, 0.0 ],
					"patching_rect" : [ 288.0, 47.0, 432.5, 763.0 ],
					"varname" : "sc.clouds.parameters",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.clouds.transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 2.0, 4.0 ],
					"patching_rect" : [ 21.0, 47.0, 248.0, 199.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 18.0, 248.0, 27.0 ],
					"style" : "",
					"text" : "Control",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 256.0, 248.0, 27.0 ],
					"style" : "",
					"text" : "Camera Input",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 591.0, 248.0, 27.0 ],
					"style" : "",
					"text" : "Video Output",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 18.0, 432.5, 27.0 ],
					"style" : "",
					"text" : "Simulation Parameters",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.5, 18.0, 692.0, 27.0 ],
					"style" : "",
					"text" : "Simulation Status",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "sc.clouds.transport.maxpat",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.parameters.maxpat",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.params.json",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.pattr.maxpat",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.video-input.maxpat",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.video-output.maxpat",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.vissigned.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.vis.json",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.simulation.maxpat",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.water_continuity.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.calculate_vorticity.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.vorticity_confinement.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.acceleration_buoyancy.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.masked_gain.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.advect.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.thermodynamics.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.subtract_gradient.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.divergence.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.jacobi.maxpat",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.jacobi-iteration.maxpat",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.jacobi.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.pressure_environmental.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.hsflow.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
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
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.syphonclient.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
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
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
