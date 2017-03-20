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
		"rect" : [ 309.0, 125.0, 1436.0, 1047.0 ],
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
					"patching_rect" : [ 749.0, 47.0, 693.0, 945.0 ],
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
					"patching_rect" : [ 21.0, 590.0, 242.0, 267.0 ],
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
					"patching_rect" : [ 21.0, 158.0, 242.0, 373.0 ],
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
					"patching_rect" : [ 291.0, 47.0, 429.0, 907.0 ],
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
					"patching_rect" : [ 21.0, 47.0, 242.0, 50.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 18.0, 249.0, 84.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 129.0, 249.0, 405.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-15",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 561.0, 249.0, 299.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 18.0, 435.0, 939.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 18.0, 699.0, 977.0 ],
					"proportion" : 0.39,
					"style" : ""
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
					"patching_rect" : [ 18.0, 18.0, 249.0, 27.0 ],
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
					"patching_rect" : [ 18.0, 129.0, 249.0, 27.0 ],
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
					"patching_rect" : [ 18.0, 561.0, 249.0, 27.0 ],
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
					"patching_rect" : [ 288.0, 18.0, 435.0, 27.0 ],
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
					"patching_rect" : [ 746.0, 18.0, 699.0, 27.0 ],
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
				"name" : "sc.o.ambipack.maxpat",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.o.nodepack.maxpat",
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
				"name" : "sc.clouds.hsflow.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
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
				"name" : "sc.pattr.maxpat",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/patchers",
				"type" : "JSON",
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
				"name" : "sc.clouds.split.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.nearest4.genjit",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/code",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.neighbors.genjit",
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
				"name" : "sc.clouds.nearest_neighbors.genjit",
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
				"name" : "sc.clouds.mask_nearest_neighbors.genjit",
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
				"name" : "sc.o.rp.maxpat",
				"bootpath" : "~/synthesis-git/ecs/sc.clouds/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.clouds.ball.genjit",
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
