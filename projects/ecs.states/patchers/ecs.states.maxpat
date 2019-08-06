{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 735.0, 814.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.000015258789062, 863.13330078125, 170.0, 22.0 ],
					"text" : "loadmess read ecs.states.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1372.800048828125, 649.6431884765625, 229.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr map-volume @bindto _map_volume",
					"varname" : "map-volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1372.800048828125, 625.6431884765625, 300.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr tv-blackout-opacity @bindto _tv_blackout_opacity",
					"varname" : "tv-blackout-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1372.800048828125, 601.6431884765625, 259.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr ar-map-opacity @bindto _ar_map_opacity",
					"varname" : "ar-map-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.5, 93.433280944824219, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.12274169921875, 386.0, 175.0, 20.0 ],
					"text" : "Blackout opacity (TV)",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-74",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 268.5, 93.433280944824219, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.12274169921875, 386.0, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-line-opacity[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-line-opacity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_tv_blackout_opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 93.433280944824219, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 386.0, 175.0, 20.0 ],
					"text" : "AR map opacity (TV)",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-50",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 400.0, 93.433280944824219, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 386.0, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_ar_map_opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_ar_map_opacity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_ar_map_opacity"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.5, 531.13330078125, 185.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.122711181640625, 237.611083984375, 157.0, 20.0 ],
					"text" : "Map",
					"textcolor" : [ 0.968627452850342, 0.725490212440491, 0.725490212440491, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-416",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 546.5, 529.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 237.611083984375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[25]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[18]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 374.0, 219.13330078125, 154.0, 22.0 ],
					"text" : "o.pack /heatscapes/volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 196.13330078125, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.2689208984375, 35.0555419921875, 129.20758056640625, 20.0 ],
					"text" : "Map volume",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-413",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 374.0, 195.13330078125, 154.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.2689208984375, 35.0555419921875, 129.20758056640625, 19.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_map_volume",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_map_volume",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_map_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 575.8367919921875, 279.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-map-opacity @bindto _floor-map-opacity",
					"varname" : "floor-map-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.456069946289062, 617.27777099609375, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 327.611114501953125, 175.0, 20.0 ],
					"text" : "Map opacity",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-410",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.0, 67.13330078125, 128.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 327.611114501953125, 175.0, 19.999979019165039 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-map-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-map-opacity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_floor-map-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 95.000015258789062, 1148.2666015625, 55.0, 22.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.000015258789062, 1148.2666015625, 55.0, 22.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 10.000015258789062, 1094.2666015625, 124.0, 22.0 ],
					"text" : "mira.mt.fingers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 180.000015258789062, 1384.2666015625, 293.0, 22.0 ],
					"text" : "jit.gl.node @name linenode @drawto line @capture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 64.500015258789062, 687.13330078125, 121.0, 22.0 ],
					"text" : "o.route /states/preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.500015258789062, 663.13330078125, 153.0, 22.0 ],
					"text" : "sc.net.receive @type video"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.5, 475.13330078125, 185.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.122711181640625, 215.611083984375, 157.0, 20.0 ],
					"text" : "Material composition: string",
					"textcolor" : [ 0.972549021244049, 0.843137264251709, 0.729411780834198, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 546.5, 473.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 215.611083984375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[26]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[18]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 551.8367919921875, 281.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor_line_opacity @bindto _floor_line_opacity",
					"varname" : "floor_line_opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 43.133308410644531, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 349.0, 175.0, 20.0 ],
					"text" : "Line opacity",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-167",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 400.0, 43.133308410644531, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 349.0, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-line-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-line-opacity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_floor_line_opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 240.000015258789062, 1407.7666015625, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 1220.2666015625, 155.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.000015258789062, 1220.2666015625, 155.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 1196.2666015625, 94.0, 22.0 ],
					"text" : "scale 0. 1. 1. -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 409.0, 1172.2666015625, 155.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 1196.2666015625, 134.0, 22.0 ],
					"text" : "scale 0. 1. -1.778 1.778"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 1196.2666015625, 91.0, 22.0 ],
					"text" : "scale 0. 1. 1. -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 180.000015258789062, 1172.2666015625, 155.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.000015258789062, 1196.2666015625, 134.0, 22.0 ],
					"text" : "scale 0. 1. -1.778 1.778"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.000015258789062, 1283.2666015625, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 1244.2666015625, 125.0, 22.0 ],
					"text" : "setcell 0 1 val $1 $2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.000015258789062, 1244.2666015625, 125.0, 22.0 ],
					"text" : "setcell 0 0 val $1 $2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 180.000015258789062, 1321.2666015625, 123.0, 22.0 ],
					"text" : "jit.matrix 3 float32 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 180.000015258789062, 1345.2666015625, 481.0, 22.0 ],
					"text" : "jit.gl.mesh linenode @draw_mode line_strip @antialias 1 @line_width 2 @color 1 1 1 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 180.000015258789062, 1480.7666015625, 443.0, 22.0 ],
					"text" : "jit.world line @enable 1 @erase_color 0 0 0 @ortho 2 @size 1280 720 @visible 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.000015258789062, 1432.7666015625, 94.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.9560546875, 106.0703125, 135.5, 22.0 ],
					"text" : "servername line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.000015258789062, 1456.7666015625, 105.0, 22.0 ],
					"text" : "jit.gl.syphonserver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 10.000015258789062, 1235.2666015625, 144.0, 22.0 ],
					"text" : "sc.net.send @type sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 10.000015258789062, 1211.2666015625, 154.0, 22.0 ],
					"text" : "o.prepend /string/endpoints"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 95.000015258789062, 1172.2666015625, 83.0, 22.0 ],
					"text" : "o.pack /point2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 10.000015258789062, 1172.2666015625, 83.0, 22.0 ],
					"text" : "o.pack /point1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.75, 0.75, 0.75, 0.2 ],
					"id" : "obj-61",
					"local_circles" : 0,
					"maxclass" : "mira.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.000015258789062, 942.2666015625, 210.989013671875, 150.0 ],
					"pinch_enabled" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 0.456055998802185, 106.0703125, 222.177322387695312, 156.9296875 ],
					"rotate_enabled" : 1,
					"swipe_enabled" : 1,
					"swipe_touch_count" : 0,
					"tap_enabled" : 1,
					"tap_tap_count" : 0,
					"tap_touch_count" : 0,
					"varname" : "lineframe"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.000015258789062, 1094.2666015625, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.362091064453125, 507.0, 153.0, 20.0 ],
					"text" : "Set string endpoints",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 397.0, 242.13330078125, 99.0, 22.0 ],
					"text" : "o.pack /string/set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 374.0, 242.13330078125, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 507.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "string-set",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "string-set",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "string-set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 787.333251953125, 868.63330078125, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, -38.866691589355469, 42.0, 22.0 ],
					"text" : "o.print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 512.8367919921875, 316.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_master @bindto _lights_toggle_master",
					"varname" : "lights_toggle_master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 488.8367919921875, 218.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights-booth @bindto _lights-booth",
					"varname" : "lights-booth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 464.8367919921875, 234.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights-scoops @bindto _lights-scoops",
					"varname" : "lights-scoops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1372.800048828125, 440.836761474609375, 193.0, 22.0 ],
					"restore" : [ 1.0, 0.877041, 0.648611, 1.0, 0.108347, 1.0, 0.824305 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights-rgb @bindto _lights-rgb",
					"varname" : "lights-rgb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1372.800048828125, 416.470062255859375, 246.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights-intensity @bindto _lights-intensity",
					"varname" : "lights-intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 392.470062255859375, 269.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_12 @bindto _lights_toggle_12",
					"varname" : "lights_toggle_12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 368.470062255859375, 267.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_11 @bindto _lights_toggle_11",
					"varname" : "lights_toggle_11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 344.47003173828125, 269.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_10 @bindto _lights_toggle_10",
					"varname" : "lights_toggle_10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 320.47003173828125, 256.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_9 @bindto _lights_toggle_9",
					"varname" : "lights_toggle_9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 295.80340576171875, 256.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_8 @bindto _lights_toggle_8",
					"varname" : "lights_toggle_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 271.80340576171875, 256.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_7 @bindto _lights_toggle_7",
					"varname" : "lights_toggle_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 247.80340576171875, 256.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_6 @bindto _lights_toggle_6",
					"varname" : "lights_toggle_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 223.80340576171875, 256.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_5 @bindto _lights_toggle_5",
					"varname" : "lights_toggle_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 199.80340576171875, 256.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_4 @bindto _lights_toggle_4",
					"varname" : "lights_toggle_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 175.80340576171875, 256.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_3 @bindto _lights_toggle_3",
					"varname" : "lights_toggle_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 151.80340576171875, 256.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_2 @bindto _lights_toggle_2",
					"varname" : "lights_toggle_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 127.80340576171875, 256.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lights_toggle_1 @bindto _lights_toggle_1",
					"varname" : "lights_toggle_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 103.80340576171875, 343.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-filterbanks-volume @bindto _floor-filterbanks-volume",
					"varname" : "floor-filterbanks-volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 79.80340576171875, 333.0, 22.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-filterbanks-preset @bindto _floor-filterbanks-preset",
					"varname" : "floor-filterbanks-preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 55.80340576171875, 354.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr scrim-filterbanks-volume @bindto _scrim-filterbanks-volume",
					"varname" : "scrim-filterbanks-volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 31.80340576171875, 343.0, 22.0 ],
					"restore" : [ 3 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr scrim-filterbanks-preset @bindto _scrim-filterbanks-preset",
					"varname" : "scrim-filterbanks-preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, 7.803409576416016, 313.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-camera-opacity @bindto _floor-camera-opacity",
					"varname" : "floor-camera-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, -16.196590423583984, 374.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-movie-clouds-opacity @bindto _floor-movie-clouds-opacity",
					"varname" : "floor-movie-clouds-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, -40.196590423583984, 361.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-movie-wave-opacity @bindto _floor-movie-wave-opacity",
					"varname" : "floor-movie-wave-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, -64.196586608886719, 363.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-movie-water-opacity @bindto _floor-movie-water-opacity",
					"varname" : "floor-movie-water-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, -88.19659423828125, 341.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-movie-city-opacity @bindto _floor-movie-city-opacity",
					"varname" : "floor-movie-city-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, -112.529899597167969, 270.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-sim-opacity @bindto _floor-sim-opacity",
					"varname" : "floor-sim-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, -136.5299072265625, 277.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr scrim-sim-enable @bindto _scrim-sim-enable",
					"varname" : "scrim-sim-enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, -208.5299072265625, 266.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-sim-enable @bindto _floor-sim-enable",
					"varname" : "floor-sim-enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, -160.5299072265625, 271.0, 22.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr scrim-sim-preset @bindto _scrim-sim-preset",
					"varname" : "scrim-sim-preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, -232.5299072265625, 261.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-sim-preset @bindto _floor-sim-preset",
					"varname" : "floor-sim-preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, -184.529891967773438, 263.0, 22.0 ],
					"restore" : [ 10 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr scrim-vis-preset @bindto _scrim-vis-preset",
					"varname" : "scrim-vis-preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1373.800048828125, -256.5299072265625, 253.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor-vis-preset @bindto _floor-vis-preset",
					"varname" : "floor-vis-preset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.5, 419.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.122711181640625, 194.69439697265625, 157.0, 20.0 ],
					"text" : "Movie: Wave",
					"textcolor" : [ 0.969592988491058, 0.97647100687027, 0.804136991500854, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 546.5, 417.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 194.69439697265625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[24]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[24]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 67.13330078125, 127.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.12274169921875, 349.611083984375, 175.0, 20.0 ],
					"text" : "Movie: Wave opacity",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-24",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 268.5, 67.13330078125, 127.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.12274169921875, 349.611083984375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-movie-wave-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-movie-wave-opacity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_floor-movie-wave-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 283.5, 244.13330078125, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.000015258789062, 244.13330078125, 54.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.415130615234375, 35.0555419921875, 129.622711181640625, 20.0 ],
					"text" : "Volume",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-16",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.5, 268.13330078125, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.415130615234375, 35.0555419921875, 129.20758056640625, 19.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, -256.5299072265625, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.122711181640625, 34.8055419921875, 62.0, 20.0 ],
					"text" : "Clear sim",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 347.0, -256.5299072265625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 34.8055419921875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[23]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[23]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.833251953125, -256.5299072265625, 133.0, 20.0 ],
					"text" : "TODO: add floor lights"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.5, 365.13330078125, 124.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.12274169921875, 237.611083984375, 151.999969482421875, 20.0 ],
					"text" : "Paper pressure",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 546.5, 363.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.12274169921875, 237.611083984375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[22]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[22]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 577.5, -99.366683959960938, 161.0, 22.0 ],
					"text" : "o.pack /alexialights/speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.000015258789062, 903.2666015625, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.415130615234375, 12.0, 264.122711181640625, 20.0 ],
					"text" : "Interpolation",
					"textcolor" : [ 0.650980412960052, 0.666666686534882, 0.662745118141174, 0.509999990463257 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 0.5 ],
					"elementcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 0.5 ],
					"floatoutput" : 1,
					"id" : "obj-46",
					"ignoreclick" : 1,
					"knobcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 122.000015258789062, 903.2666015625, 155.0, 20.3333740234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.415130615234375, 12.0, 264.122711181640625, 19.999979019165039 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 603.5, 47.9700927734375, 61.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.5, 71.970108032226562, 81.0, 22.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 546.5, 23.9700927734375, 192.0, 22.0 ],
					"text" : "o.pack /tablesynth/volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.5, 110.970108032226562, 192.0, 22.0 ],
					"text" : "udpsend 10.152.166.230 9420"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 815.833251953125, -220.666671752929688, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 623.16668701171875, -76.203498840332031, 61.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.16668701171875, -53.203506469726562, 81.0, 22.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.5, -14.203506469726562, 192.0, 22.0 ],
					"text" : "udpsend 10.153.62.106 8049"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 561.5, -122.86669921875, 177.0, 22.0 ],
					"text" : "o.pack /alexialights/brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 546.5, -146.86669921875, 192.0, 22.0 ],
					"text" : "o.pack /alexialights/state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 67.13330078125, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.12274169921875, 305.611083984375, 175.0, 20.0 ],
					"text" : "Movie: Water opacity",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-182",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.0, 67.13330078125, 128.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.12274169921875, 305.611083984375, 175.0, 19.999979019165039 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-movie-water-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-movie-water-opacity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_floor-movie-water-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 43.133308410644531, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.12274169921875, 327.611083984375, 175.0, 20.0 ],
					"text" : "Movie: City opacity",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-82",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 138.5, 43.133316040039062, 128.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.12274169921875, 327.611083984375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-movie-city-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-movie-city-opacity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_floor-movie-city-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 67.13330078125, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.12274169921875, 283.611083984375, 175.0, 20.0 ],
					"text" : "Movie: Clouds opacity",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-56",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 138.5, 67.13330078125, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.12274169921875, 283.611083984375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-movie-clouds-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-movie-clouds-opacity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_floor-movie-clouds-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.5, 43.133308410644531, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 305.611083984375, 175.0, 20.0 ],
					"text" : "Simulation opacity",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-185",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.0, 43.133308410644531, 128.0, 21.999992370605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 305.611083984375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-sim-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-sim-opacity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_floor-sim-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 43.133308410644531, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 283.611083984375, 175.0, 20.0 ],
					"text" : "Camera opacity",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-732",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 268.5, 43.133316040039062, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 283.611083984375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-camera-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-camera-opacity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_floor-camera-opacity"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.122711181640625, 279.0, 358.0, 250.861068725585938 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.122711181640625, 277.08331298828125, 360.087921142578125, 256.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.833251953125, 482.9700927734375, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.833251953125, 482.9700927734375, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.833251953125, 482.9700927734375, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.833251953125, 292.303466796875, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.833251953125, 292.303466796875, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.833251953125, 292.303466796875, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.833251953125, 106.796463012695312, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.833251953125, 106.796478271484375, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.833251953125, 106.796478271484375, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.833251953125, -92.029922485351562, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.833251953125, -92.0299072265625, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.833251953125, 406.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.74847412109375, 754.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[12]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[12]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-246",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.833251953125, 406.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.04095458984375, 754.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[11]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.833251953125, 406.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.918220520019531, 754.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[10]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.833251953125, 216.303436279296875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.74847412109375, 706.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[9]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-243",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.833251953125, 216.303436279296875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.04095458984375, 706.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[8]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-244",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.833251953125, 216.303436279296875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.333358764648438, 706.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[7]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.833251953125, 30.796478271484375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.74847412109375, 658.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[6]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-237",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.833251953125, 30.796485900878906, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.04095458984375, 658.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[5]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.833251953125, 30.796478271484375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.333358764648438, 658.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[4]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.833251953125, -168.029922485351562, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.74847412109375, 608.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.833251953125, -168.0299072265625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.040939331054688, 608.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[2]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.23921568627451, 0.254901960784314, 0.27843137254902, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 858.833251953125, -168.0299072265625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.918220520019531, 608.131591796875, 20.415138244628906, 20.415138244628906 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.094117647058824, 0.098039215686275, 0.109803921568627, 1.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 558.131591796875, 64.0, 20.0 ],
					"text" : "Enable:",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 359.0, 751.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 88.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 129.0, 50.0, 22.0 ],
									"text" : "23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.0, 177.0, 50.0, 22.0 ],
									"text" : "5 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 424.0, 51.0, 35.0 ],
									"text" : "recall 5 23 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 430.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 97.0, 79.0, 22.0 ],
									"text" : "routepass int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 349.5, 24.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 79.0, 409.5, 41.0, 22.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 373.5, 72.0, 22.0 ],
									"text" : "recall 5 23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 57.5, 312.5, 64.0, 22.0 ],
									"text" : "line 1. 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 50.0, 217.5, 37.0, 22.0 ],
									"text" : "t b 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 178.5, 87.0, 22.0 ],
									"text" : "prepend recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 141.5, 67.0, 22.0 ],
									"text" : "zl stream 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 271.5, 49.0, 22.0 ],
									"text" : "1. 8000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "clientwindow" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 479.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-181",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 479.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"order" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"order" : 1,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 1 ],
									"midpoints" : [ 59.5, 210.5, 126.5, 210.5, 126.5, 330.5, 112.5, 330.5 ],
									"order" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-277", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 2,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"order" : 1,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"order" : 3,
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 1,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-312", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"order" : 1,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.000015258789062, 839.13330078125, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p interpolate-recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 560.0, 114.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 82.5, 104.505859000000001, 52.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 104.505859000000001, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 242.0, 104.505859000000001, 91.0, 22.0 ],
									"text" : "o.pack /volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 167.505858999999987, 100.0, 22.0 ],
									"text" : "o.prepend /scrim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 128.505858999999987, 86.0, 22.0 ],
									"text" : "o.pack /preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 249.505858999999987, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.000015258789062, 244.13330078125, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filterbanks-scrim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1074.0, 157.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 84.0, 104.751953, 52.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 104.751953, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 167.751952999999986, 95.0, 22.0 ],
									"text" : "o.prepend /floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 128.751952999999986, 86.0, 22.0 ],
									"text" : "o.pack /preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 259.0, 104.751953, 91.0, 22.0 ],
									"text" : "o.pack /volume"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 249.751952999999986, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 178.5, 244.13330078125, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filterbanks-floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 564.0, 684.0, 2133.0, 401.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1776.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1776.0, 101.0, 150.0, 22.0 ],
									"text" : "o.pack /tv-blackout/opacity"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1649.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1649.0, 101.0, 105.0, 35.0 ],
									"text" : "o.pack /tv-ar-map/opacity"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1494.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1494.0, 101.0, 143.0, 22.0 ],
									"text" : "o.pack /floor-map/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1141.3333740234375, 149.0, 186.0, 22.0 ],
									"text" : "o.pack /input-movie-wave/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 537.0, 149.0, 193.0, 22.0 ],
									"text" : "o.pack /input-movie-clouds/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 299.0, 149.0, 187.0, 22.0 ],
									"text" : "o.pack /input-movie-water/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 81.0, 149.0, 176.0, 22.0 ],
									"text" : "o.pack /input-movie-city/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1344.0, 101.0, 138.0, 22.0 ],
									"text" : "o.pack /floor-line/opacity"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1344.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1110.3333740234375, 101.0, 193.0, 22.0 ],
									"text" : "o.pack /output-movie-wave/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1125.3333740234375, 125.0, 183.0, 22.0 ],
									"text" : "o.pack /floor-movie-wave/opacity"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1111.8333740234375, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-729",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 921.333374000000049, 101.0, 171.0, 22.0 ],
									"text" : "o.pack /output-camera/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-730",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 936.333374000000049, 125.0, 161.0, 22.0 ],
									"text" : "o.pack /floor-camera/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 738.0, 101.0, 150.0, 22.0 ],
									"text" : "o.pack /output-sim/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 506.0, 101.0, 202.0, 22.0 ],
									"text" : "o.pack /output-movie-clouds/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 268.0, 101.0, 197.0, 22.0 ],
									"text" : "o.pack /output-movie-water/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 185.0, 22.0 ],
									"text" : "o.pack /output-movie-city/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 220.0, 117.0, 22.0 ],
									"text" : "o.prepend /surfaces"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 521.0, 125.0, 192.0, 22.0 ],
									"text" : "o.pack /floor-movie-clouds/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 753.0, 125.0, 140.0, 22.0 ],
									"text" : "o.pack /floor-sim/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 283.0, 125.0, 187.0, 22.0 ],
									"text" : "o.pack /floor-movie-water/opacity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 65.0, 125.0, 175.0, 22.0 ],
									"text" : "o.pack /floor-movie-city/opacity"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-144",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-145",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.833374000000049, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 259.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1119.8333740234375, 126.0, 1110.0, 126.0, 1110.0, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 308.5, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1658.5, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-729", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 74.5, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 292.5, 150.0, 267.0, 150.0, 267.0, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 762.5, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 530.5, 150.0, 498.0, 150.0, 498.0, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1134.8333740234375, 150.0, 1128.0, 150.0, 1128.0, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 277.5, 126.0, 270.0, 126.0, 270.0, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 515.5, 126.0, 507.0, 126.0, 507.0, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 747.5, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1150.8333740234375, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1353.5, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1503.5, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 930.833374000000049, 126.0, 903.0, 126.0, 903.0, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-729", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 945.833374000000049, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-730", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 546.5, 207.0, 59.5, 207.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 118.13330078125, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ema-madmapper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1289.0, 240.0, 597.0, 288.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 112.0, 129.505859375, 88.0, 22.0 ],
									"text" : "o.prepend /sim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 143.5, 50.505859375, 57.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 37.5, 50.505859375, 58.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 360.5, 50.505859375, 58.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 202.5, 75.505859375, 77.0, 22.0 ],
									"text" : "o.pack /reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 449.5, 75.505859375, 90.0, 22.0 ],
									"text" : "o.pack /bgclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 360.5, 75.505859375, 87.0, 22.0 ],
									"text" : "o.pack /enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 281.5, 75.505859375, 77.0, 22.0 ],
									"text" : "o.pack /clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 50.505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 6.0, 50.505859375, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 112.0, 75.505859375, 84.0, 22.0 ],
									"text" : "o.pack /preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 6.0, 75.505859375, 104.0, 22.0 ],
									"text" : "o.pack /vis/preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 6.0, 183.505859375, 95.0, 22.0 ],
									"text" : "o.prepend /floor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 6.0, 18.505859375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-135",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 112.0, 18.505859375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-136",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 202.5, 18.505859375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 281.5, 18.505859375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 360.5, 18.505859375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 449.5, 18.505859375, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-140",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 207.505859375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 40.0, -195.0299072265625, 71.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ema-floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 621.0, 105.736328, 58.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 219.5, 105.736328, 58.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 81.5, 105.736328, 58.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 388.0, 129.736327999999986, 101.0, 22.0 ],
									"text" : "o.pack /sim/reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 496.5, 129.736327999999986, 101.0, 22.0 ],
									"text" : "o.pack /sim/clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 774.0, 129.736327999999986, 114.0, 22.0 ],
									"text" : "o.pack /sim/bgclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 621.0, 129.736327999999986, 111.0, 22.0 ],
									"text" : "o.pack /sim/enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 105.736328, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 105.736328, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 171.0, 129.736327999999986, 108.0, 22.0 ],
									"text" : "o.pack /sim/preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 129.736327999999986, 104.0, 22.0 ],
									"text" : "o.pack /vis/preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 183.736327999999986, 100.0, 22.0 ],
									"text" : "o.prepend /scrim"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 171.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 388.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-129",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 496.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-130",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 621.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 774.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 265.736328000000015, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 40.0, -77.866691589355469, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ema-scrim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.000015258789062, 663.13330078125, 53.0, 22.0 ],
					"text" : "zl mth 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 19,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 20 ]
							}
, 							{
								"key" : 1,
								"value" : [ 2 ]
							}
, 							{
								"key" : 2,
								"value" : [ 3 ]
							}
, 							{
								"key" : 3,
								"value" : [ 4 ]
							}
, 							{
								"key" : 4,
								"value" : [ 5 ]
							}
, 							{
								"key" : 5,
								"value" : [ 9 ]
							}
, 							{
								"key" : 6,
								"value" : [ 10 ]
							}
, 							{
								"key" : 7,
								"value" : [ 6 ]
							}
, 							{
								"key" : 8,
								"value" : [ 7 ]
							}
, 							{
								"key" : 9,
								"value" : [ 8 ]
							}
, 							{
								"key" : 10,
								"value" : [ 18 ]
							}
, 							{
								"key" : 11,
								"value" : [ 19 ]
							}
, 							{
								"key" : 12,
								"value" : [ 20 ]
							}
, 							{
								"key" : 13,
								"value" : [ 14 ]
							}
, 							{
								"key" : 14,
								"value" : [ 11 ]
							}
, 							{
								"key" : 15,
								"value" : [ 1 ]
							}
, 							{
								"key" : 16,
								"value" : [ 21 ]
							}
, 							{
								"key" : 17,
								"value" : [ 22 ]
							}
, 							{
								"key" : 18,
								"value" : [ 23 ]
							}
 ]
					}
,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 10.000015258789062, 687.13330078125, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 10.000015258789062, 639.13330078125, 208.0, 22.0 ],
					"text" : "funnel 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.74847412109375, 754.131591796875, 64.70758056640625, 20.0 ],
					"text" : "Light 12",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.040939331054688, 754.131591796875, 64.70758056640625, 20.0 ],
					"text" : "Light 11",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.333358764648438, 754.131591796875, 64.70758056640625, 20.0 ],
					"text" : "Light 10",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.74847412109375, 706.131591796875, 64.70758056640625, 20.0 ],
					"text" : "Light 9",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.040939331054688, 706.131591796875, 64.707565307617188, 20.0 ],
					"text" : "Light 8",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.333358764648438, 706.131591796875, 64.70758056640625, 20.0 ],
					"text" : "Light 7",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.74847412109375, 658.131591796875, 64.70758056640625, 20.0 ],
					"text" : "Light 6",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.040939331054688, 658.131591796875, 64.70758056640625, 20.0 ],
					"text" : "Light 5",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.333358764648438, 658.131591796875, 64.70758056640625, 20.0 ],
					"text" : "Light 4",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.74847412109375, 608.131591796875, 64.707572937011719, 20.0 ],
					"text" : "Light 3",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.040939331054688, 608.131591796875, 64.70758056640625, 20.0 ],
					"text" : "Light 2",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.833251953125, 456.97015380859375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.74847412109375, 776.131591796875, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-12",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-12",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.833251953125, 266.303466796875, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.74847412109375, 728.131591796875, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-9",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-9",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1117",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1243.66650390625, 80.7965087890625, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.74847412109375, 680.131591796875, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-6",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-6",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 860.833251953125, 561.13330078125, 31.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 860.833251953125, 370.303466796875, 31.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 860.833251953125, 166.9700927734375, 31.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 860.833251953125, -29.0299072265625, 31.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1189.833251953125, 432.970123291015625, 148.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1096",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.833251953125, 456.97015380859375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.74847412109375, 754.131591796875, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_12",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_12",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1097",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1189.833251953125, 506.97021484375, 101.0, 22.0 ],
					"text" : "o.prepend /s4/12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1099",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1032.833251953125, 432.970123291015625, 146.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1102",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.833251953125, 456.9700927734375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.040939331054688, 754.131591796875, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_11",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_11",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1103",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.833251953125, 456.9700927734375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.040939331054688, 776.131591796875, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-11",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-11",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1032.833251953125, 506.9700927734375, 100.0, 22.0 ],
					"text" : "o.prepend /s4/11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 860.833251953125, 432.970123291015625, 146.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1109",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.833251953125, 456.9700927734375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.333358764648438, 754.131591796875, 61.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_10",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_10",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.833251953125, 456.9700927734375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.333358764648438, 776.131591796875, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-10",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-10",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 860.833251953125, 506.9700927734375, 101.0, 22.0 ],
					"text" : "o.prepend /s4/10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1189.833251953125, 242.303436279296875, 148.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1076",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.833251953125, 266.303466796875, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.74847412109375, 706.131591796875, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_9",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_9",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1077",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1189.833251953125, 316.303466796875, 94.0, 22.0 ],
					"text" : "o.prepend /s4/9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1079",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1032.833251953125, 242.303436279296875, 146.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1082",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.833251953125, 266.303466796875, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.040939331054688, 706.131591796875, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_8",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_8",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.833251953125, 266.303466796875, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.040939331054688, 728.131591796875, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-8",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-8",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1032.833251953125, 316.303466796875, 94.0, 22.0 ],
					"text" : "o.prepend /s4/8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1086",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 860.833251953125, 242.303436279296875, 146.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1089",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.833251953125, 266.303436279296875, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.333358764648438, 706.131591796875, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_7",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_7",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1090",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.833251953125, 266.303436279296875, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.333358764648438, 728.131591796875, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-7",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-7",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 860.833251953125, 316.303466796875, 94.0, 22.0 ],
					"text" : "o.prepend /s4/7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1189.833251953125, 56.796478271484375, 147.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1056",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.833251953125, 80.7965087890625, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.74847412109375, 658.131591796875, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_6",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_6",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1057",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1189.833251953125, 130.7965087890625, 94.0, 22.0 ],
					"text" : "o.prepend /s4/6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1032.833251953125, 56.796478271484375, 146.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1062",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.833251953125, 80.7965087890625, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.040939331054688, 658.131591796875, 64.707572937011719, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_5",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_5",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.833251953125, 80.7965087890625, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.040939331054688, 680.131591796875, 86.707572937011719, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-5",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-5",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1064",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1032.833251953125, 130.7965087890625, 94.0, 22.0 ],
					"text" : "o.prepend /s4/5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 860.833251953125, 56.796478271484375, 146.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1069",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.833251953125, 80.796478271484375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.333358764648438, 658.131591796875, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_4",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_4",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.833251953125, 80.796478271484375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.333358764648438, 680.131591796875, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-4",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-4",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 860.833251953125, 130.7965087890625, 94.0, 22.0 ],
					"text" : "o.prepend /s4/4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1189.833251953125, -142.029922485351562, 147.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1049",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1189.833251953125, -118.029884338378906, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.74847412109375, 608.131591796875, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_3",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_3",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.833251953125, -118.029884338378906, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.74847412109375, 631.131591796875, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-3",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-3",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1189.833251953125, -68.029884338378906, 94.0, 22.0 ],
					"text" : "o.prepend /s4/3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1032.833251953125, -142.0299072265625, 146.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.833251953125, -118.029891967773438, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.040939331054688, 631.131591796875, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-2",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-2",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1032.833251953125, -68.029891967773438, 94.0, 22.0 ],
					"text" : "o.prepend /s4/2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1042",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.833251953125, -118.029891967773438, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.040939331054688, 608.131591796875, 64.707572937011719, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_2",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_2",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 785.833251953125, 601.3367919921875, 31.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 860.833251953125, -142.0299072265625, 146.0, 22.0 ],
					"text" : "ecs.states.helper.lights_in",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.833251953125, -92.0299072265625, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.333251953125, 601.3367919921875, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 713.131591796875, 64.0, 20.0 ],
					"text" : "Booth",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-206",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1216.333251953125, 623.3367919921875, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 713.131591796875, 64.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights-booth",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights-booth",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_lights-booth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.333251953125, 601.3367919921875, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 691.131591796875, 64.0, 20.0 ],
					"text" : "Scoops",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-191",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1093.333251953125, 623.3367919921875, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 691.131591796875, 64.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights-scoops",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights-scoops",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_lights-scoops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.833251953125, 601.3367919921875, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.918228149414062, 558.131591796875, 264.537841796875, 20.0 ],
					"text" : "Selected or master",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-91",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 860.833251953125, 623.3367919921875, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.918220520019531, 558.131591796875, 264.537841796875, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights-intensity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights-intensity",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_lights-intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 987.833251953125, 621.3367919921875, 91.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.918220520019531, 581.131591796875, 264.537841796875, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights-rgb",
							"parameter_invisible" : 1,
							"parameter_shortname" : "_lights-rgb",
							"parameter_type" : 3
						}

					}
,
					"varname" : "_lights-rgb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.918216705322266, 669.131591796875, 24.0, 20.0 ],
					"text" : "12",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.084888458251953, 669.131591796875, 23.666666030883789, 20.0 ],
					"text" : "11",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.91822075843811, 669.131591796875, 24.0, 20.0 ],
					"text" : "10",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.333358764648438, 608.131591796875, 64.780685424804688, 20.0 ],
					"text" : "Light 1",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-496",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.833251953125, -118.0299072265625, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.333358764648438, 608.131591796875, 64.780685424804688, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-intensity_1",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_1",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "lights-intensity_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.833251953125, -118.0299072265625, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.333358764648438, 631.131591796875, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lights-rgb-1",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-1",
							"parameter_type" : 3
						}

					}
,
					"varname" : "lights-rgb-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.833251953125, 783.3367919921875, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.251556396484375, 554.7982177734375, 282.204498291015625, 248.333343505859375 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.918220520019531, 581.131591796875, 46.0, 20.0 ],
					"text" : "Master",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-430",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 785.833251953125, -256.5299072265625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 581.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_master",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_master",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "_lights_toggle_master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 860.833251953125, -68.0299072265625, 94.0, 22.0 ],
					"text" : "o.prepend /s4/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.918220520019531, 647.131591796875, 20.0, 20.0 ],
					"text" : "9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.918220520019531, 647.131591796875, 20.0, 20.0 ],
					"text" : "8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 647.131591796875, 20.0, 20.0 ],
					"text" : "7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.918220520019531, 625.131591796875, 20.0, 20.0 ],
					"text" : "6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.918220520019531, 625.131591796875, 20.0, 20.0 ],
					"text" : "5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 625.131591796875, 20.0, 20.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.918220520019531, 603.131591796875, 21.0, 20.0 ],
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.918220520019531, 603.131591796875, 20.0, 20.0 ],
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 603.131591796875, 20.0, 20.0 ],
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.833251953125, -168.0299072265625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 603.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_1",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 546.5, -256.5299072265625, 192.0, 49.0 ],
					"text" : "o.pack /timelenses_1/opacity /timelenses_2/opacity /timelenses_3/opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 546.5, -205.5299072265625, 117.0, 22.0 ],
					"text" : "o.prepend /surfaces"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.5, -181.5299072265625, 192.0, 22.0 ],
					"text" : "udpsend 10.14.4.47 8010 CNMAT"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.500015258789062, 363.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.122711181640625, 12.0, 61.781795501708984, 20.0 ],
					"text" : "All lights",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 10.000015258789062, 361.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 12.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[21]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[21]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[21]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.500015258789062, 473.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.122711181640625, 150.69439697265625, 157.0, 20.0 ],
					"text" : "Movie: Clouds",
					"textcolor" : [ 0.969592988491058, 0.97647100687027, 0.804136991500854, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.500015258789062, 531.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.122711181640625, 128.69439697265625, 157.0, 20.0 ],
					"text" : "Movie: City",
					"textcolor" : [ 0.969592988491058, 0.97647100687027, 0.804136991500854, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 473.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.122711181640625, 172.69439697265625, 157.0, 20.0 ],
					"text" : "Movie: Water",
					"textcolor" : [ 0.969592988491058, 0.97647100687027, 0.804136991500854, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 419.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.12274169921875, 171.611083984375, 151.999969482421875, 20.0 ],
					"text" : "Velocity ghosting",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.500015258789062, 475.13330078125, 121.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.12274169921875, 105.611083984375, 151.999969482421875, 20.0 ],
					"text" : "Pressure (cubehelix cmap)",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.500015258789062, 419.13330078125, 121.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.12274169921875, 149.611083984375, 151.999969482421875, 20.0 ],
					"text" : "Velocity field (HSV cmap)",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.500015258789062, 419.13330078125, 121.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.12274169921875, 127.611083984375, 151.999969482421875, 20.0 ],
					"text" : "Velocity (wind + obstacles)",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-261",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 363.13330078125, 121.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.12274169921875, 83.611083984375, 151.999969482421875, 20.0 ],
					"text" : "Pressure (warm colormap)",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.000015258789062, 363.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.12274169921875, 62.69439697265625, 151.999969482421875, 20.0 ],
					"text" : "Clouds",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 397.0, 266.13330078125, 122.0, 22.0 ],
					"text" : "o.pack /click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 374.0, 290.13330078125, 145.0, 22.0 ],
					"text" : "sc.net.send @type sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 113.781600952148438, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.4560546875, 507.0, 151.0, 20.0 ],
					"text" : "Trigger click sound",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 374.0, 268.13330078125, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.4560546875, 506.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[20]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[20]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[20]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.0, 587.13330078125, 124.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.12274169921875, 193.611083984375, 151.999969482421875, 20.0 ],
					"text" : "Life energy sunset",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 366.0, 585.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.12274169921875, 193.611083984375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[19]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[19]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[19]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.500015258789062, 587.13330078125, 124.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.12274169921875, 215.611083984375, 151.999969482421875, 20.0 ],
					"text" : "Life energy particles",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 190.500015258789062, 585.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.12274169921875, 215.611083984375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[18]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[18]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1236.833251953125, 688.3367919921875, 37.0, 22.0 ],
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1236.833251953125, 662.3367919921875, 39.0, 22.0 ],
					"text" : "sel 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1113.833251953125, 688.3367919921875, 37.0, 22.0 ],
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1113.833251953125, 662.3367919921875, 39.0, 22.0 ],
					"text" : "sel 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1216.333251953125, 801.4700927734375, 98.0, 22.0 ],
					"text" : "o.pack /booth/all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1216.333251953125, 729.3367919921875, 82.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1093.333251953125, 801.4700927734375, 106.0, 22.0 ],
					"text" : "o.pack /scoops/all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.333251953125, 729.3367919921875, 82.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 987.833251953125, 705.3367919921875, 57.0, 22.0 ],
					"text" : "zl slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 987.833251953125, 729.3367919921875, 70.0, 22.0 ],
					"text" : "o.pack /rgb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 860.833251953125, 729.3367919921875, 65.0, 22.0 ],
					"text" : "o.pack /int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 845.833251953125, 807.3367919921875, 124.0, 22.0 ],
					"text" : "o.prepend /s4/master"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.500015258789062, 587.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.122711181640625, 106.69439697265625, 157.0, 20.0 ],
					"text" : "Optical flow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 11.500015258789062, 585.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 106.69439697265625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[17]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[17]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[17]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 531.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.122711181640625, 84.69439697265625, 157.0, 20.0 ],
					"text" : "Obstacles",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 366.0, 529.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 84.69439697265625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[16]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[16]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[16]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.500015258789062, 531.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.122711181640625, 62.69439697265625, 157.0, 20.0 ],
					"text" : "Camera",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 190.500015258789062, 529.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 62.69439697265625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[15]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[15]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 196.13330078125, 100.0, 22.0 ],
					"text" : "r #0-scrim-fb-list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.5, 196.13330078125, 103.0, 22.0 ],
					"text" : "r #0-floor-fb-list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 190.500015258789062, 471.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 150.69439697265625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[14]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[14]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 11.500015258789062, 529.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 128.69439697265625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[13]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[13]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 366.0, 471.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.122711181640625, 172.69439697265625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[12]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[12]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 142.13330078125, 190.0, 22.0 ],
					"text" : "udpsend 10.14.4.37 8010 CNMAT"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 75.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.122711181640625, 10.0, 356.0, 48.59442138671875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 479.0, 173.0, 20.0 ],
					"text" : "Volume",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.4560546875, 479.0, 173.0, 20.0 ],
					"text" : "Volume",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.9560546875, 327.0, 30.0, 20.0 ],
					"text" : "Sim",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.9560546875, 302.0, 30.0, 20.0 ],
					"text" : "Vis",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.9560546875, 326.0, 30.0, 20.0 ],
					"text" : "Sim",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 735.13330078125, 112.012374877929688, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.9560546875, 302.0, 30.0, 20.0 ],
					"text" : "Vis",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 11.500015258789062, 473.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.12274169921875, 105.611083984375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[11]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 366.0, 417.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.12274169921875, 171.611083984375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[10]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, -114.86669921875, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.4560546875, 349.0, 54.0, 20.0 ],
					"text" : "Reset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 258.5, -115.86669921875, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.4560546875, 349.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[9]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, -114.86669921875, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.4560546875, 349.0, 59.0, 20.0 ],
					"text" : "Clear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 324.0, -114.86669921875, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.9560546875, 349.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[8]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.66668701171875, -115.36669921875, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.4560546875, 372.0, 59.0, 20.0 ],
					"text" : "Clear BG",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.5, -114.86669921875, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.4560546875, 372.0, 54.0, 20.0 ],
					"text" : "Run",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.66668701171875, -231.5299072265625, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.4560546875, 372.0, 59.0, 20.0 ],
					"text" : "Clear BG",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, -231.5299072265625, 32.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.4560546875, 372.0, 54.0, 20.0 ],
					"text" : "Run",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, -231.5299072265625, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.4560546875, 349.0, 59.0, 20.0 ],
					"text" : "Clear",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 324.0, -231.5299072265625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.4560546875, 349.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[7]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, -231.5299072265625, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.4560546875, 349.0, 54.0, 20.0 ],
					"text" : "Reset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 258.5, -231.5299072265625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 349.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[6]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 298.5, 758.13330078125, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, -139.86669921875, 105.0, 22.0 ],
					"text" : "r #0-scrim-sim-list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, -139.86669921875, 101.0, 22.0 ],
					"text" : "r #0-scrim-vis-list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, -256.5299072265625, 100.0, 22.0 ],
					"text" : "r #0-floor-sim-list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, -256.5299072265625, 96.0, 22.0 ],
					"text" : "r #0-floor-vis-list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1385.0, 817.0, 918.0, 292.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 711.0, 193.0, 67.0, 22.0 ],
									"text" : "ecs.fillslots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 193.0, 67.0, 22.0 ],
									"text" : "ecs.fillslots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.999969482421875, 193.0, 67.0, 22.0 ],
									"text" : "ecs.fillslots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.999969482421875, 193.0, 67.0, 22.0 ],
									"text" : "ecs.fillslots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 193.0, 67.0, 22.0 ],
									"text" : "ecs.fillslots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 193.0, 67.0, 22.0 ],
									"text" : "ecs.fillslots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 217.0, 102.0, 22.0 ],
									"text" : "s #0-floor-fb-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 711.0, 169.0, 73.0, 22.0 ],
									"text" : "o.route /fb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.999969482421875, 217.0, 102.0, 22.0 ],
									"text" : "s #0-floor-fb-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 377.999969482421875, 169.0, 73.0, 22.0 ],
									"text" : "o.route /fb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 217.0, 107.0, 22.0 ],
									"text" : "s #0-scrim-sim-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 602.0, 169.0, 73.0, 22.0 ],
									"text" : "o.route /sim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.999969482421875, 217.0, 103.0, 22.0 ],
									"text" : "s #0-scrim-vis-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 496.999969482421875, 169.0, 69.0, 22.0 ],
									"text" : "o.route /vis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 217.0, 102.0, 22.0 ],
									"text" : "s #0-floor-sim-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 274.0, 169.0, 73.0, 22.0 ],
									"text" : "o.route /sim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 496.999969482421875, 130.0, 79.0, 22.0 ],
									"text" : "o.route /slots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 496.999969482421875, 91.0, 83.0, 22.0 ],
									"text" : "o.route /scrim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 217.0, 98.0, 22.0 ],
									"text" : "s #0-floor-vis-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 174.0, 169.0, 69.0, 22.0 ],
									"text" : "o.route /vis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 174.0, 130.0, 79.0, 22.0 ],
									"text" : "o.route /slots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 174.0, 91.0, 78.0, 22.0 ],
									"text" : "o.route /floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 174.0, 52.0, 78.0, 22.0 ],
									"text" : "o.route /ema"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 19.999996185302734, 155.0, 22.0 ],
									"text" : "sc.net.receive @type video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 15.0, 52.0, 109.0, 22.0 ],
									"text" : "o.pack /getpresets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 15.0, 91.0, 109.0, 22.0 ],
									"text" : "o.pack /floor /scrim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 15.0, 130.0, 74.0, 22.0 ],
									"text" : "o.pack /ema"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 15.0, 169.0, 142.0, 22.0 ],
									"text" : "sc.net.send @type video"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-282",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 20.0, 22.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 1 ],
									"order" : 0,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 1,
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"order" : 1,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"order" : 2,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 1,
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 298.5, 806.13330078125, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p refresh-presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 298.5, 782.13330078125, 211.392578125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.163604736328125, 7.0, 87.292449951171875, 87.0 ],
					"text" : "Refresh preset lists from instruments",
					"texton" : "Refresh preset lists from instruments",
					"truncate" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 442.0, -114.86669921875, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.9560546875, 372.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[5]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-216",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 442.0, -231.5299072265625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.4560546875, 372.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[4]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 383.5, -114.86669921875, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.4560546875, 372.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_scrim-sim-enable",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_scrim-sim-enable",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "_scrim-sim-enable"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 386.0, -231.5299072265625, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 372.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-sim-enable",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-sim-enable",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "_floor-sim-enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.5, 735.13330078125, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "",
						"appicon_win" : "",
						"audiosupport" : 1,
						"bundleidentifier" : "net.synthesiscenter.ecs.states",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "ECS States Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 785.833251953125, 892.63330078125, 151.0, 22.0 ],
					"text" : "sc.net.send @type lighting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 10.000015258789062, 711.13330078125, 93.0, 22.0 ],
					"text" : "o.pack /number"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ecs.pattr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "clientwindow" ],
					"patching_rect" : [ 10.000015258789062, 735.13330078125, 271.5, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.456055998802185, 7.0, 271.5, 87.0 ],
					"varname" : "ecs.pattr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "ecs.states.json",
					"id" : "obj-87",
					"interp" : 					{
						"floor-vis-preset" : [ 2, 0.0 ],
						"scrim-vis-preset" : [ 2, 0.0 ],
						"floor-sim-preset" : [ 2, 0.0 ],
						"scrim-sim-preset" : [ 2, 0.0 ],
						"floor-sim-enable" : [ 2, 0.0 ],
						"scrim-sim-enable" : [ 2, 0.0 ],
						"scrim-filterbanks-preset" : [ 2, 0.0 ],
						"floor-filterbanks-preset" : [ 2, 0.0 ],
						"lights_toggle_1" : [ 2, 0.0 ],
						"lights_toggle_2" : [ 2, 0.0 ],
						"lights_toggle_3" : [ 2, 0.0 ],
						"lights_toggle_4" : [ 2, 0.0 ],
						"lights_toggle_5" : [ 2, 0.0 ],
						"lights_toggle_6" : [ 2, 0.0 ],
						"lights_toggle_7" : [ 2, 0.0 ],
						"lights_toggle_8" : [ 2, 0.0 ],
						"lights_toggle_9" : [ 2, 0.0 ],
						"lights_toggle_10" : [ 2, 0.0 ],
						"lights_toggle_11" : [ 2, 0.0 ],
						"lights_toggle_12" : [ 2, 0.0 ],
						"lights_toggle_master" : [ 2, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.000015258789062, 903.2666015625, 110.0, 22.0 ],
					"priority" : 					{
						"lights-intensity" : 10,
						"lights-rgb" : 9
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1488, 444, 2387, 1169 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 28, 1138, 2152, 2139 ]
					}
,
					"text" : "pattrstorage states",
					"varname" : "states"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-68",
					"items" : [ 0, "laminar", ",", 1, "clouds", ",", 2, "laminar for pressure demo", ",", 3, "laminar for pressure demo with wind", ",", 4, "laminar for pressure demo with wind and accumulated pressure", ",", 5, "disabled", ",", 6, "pressure to vapor", ",", 7, "velocity ghosting", ",", 8, "velocity ghosting no vorticity", ",", 9, "ghosting pressure", ",", 10, "clouds above", ",", 11, "clouds above wind", ",", 12, "disabled", ",", 13, "life energy - tables - 1 - clouds", ",", 14, "life energy - tables - 2 - clouds vorticity", ",", 15, "life energy - tables - 3 - clouds above", ",", 16, "life energy - tables - 4 - clouds above vorticity", ",", 17, "life energy - tables - 5 - clouds again", ",", 18, "life energy - floor - 2 - particles clouds", ",", 19, "life energy - floor - 3 - velocity", ",", 20, "life energy - floor - 4 - pressure map", ",", 21, "life energy - floor - 5 - ghosting", ",", 22, "paper pressure", ",", 23, "clouds chill out", ",", 24, "constellations" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 146.0, -233.5299072265625, 108.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 325.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-sim-preset",
							"parameter_mmax" : 23.0,
							"parameter_shortname" : "_floor-sim-preset",
							"parameter_enum" : [ "0 laminar", "1 clouds", "2 laminar for pressure demo", "3 laminar for pressure demo with wind", "4 laminar for pressure demo with wind and accumulated pressure", "5 disabled", "6 pressure to vapor", "7 velocity ghosting", "8 velocity ghosting no vorticity", "9 ghosting pressure", "10 clouds above", "11 clouds above wind", "12 disabled", "13 life energy - tables - 1 - clouds", "14 life energy - tables - 2 - clouds vorticity", "15 life energy - tables - 3 - clouds above", "16 life energy - tables - 4 - clouds above vorticity", "17 life energy - tables - 5 - clouds again", "18 life energy - floor - 2 - particles clouds", "19 life energy - floor - 3 - velocity", "20 life energy - floor - 4 - pressure map", "21 life energy - floor - 5 - ghosting", "22 paper pressure", "23 clouds chill out", "24 constellations" ],
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "_floor-sim-preset"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-67",
					"items" : [ "clouds above", ",", "clouds above wind", ",", "disabled" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 146.0, -115.86669921875, 108.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.4560546875, 325.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_scrim-sim-preset",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "_scrim-sim-preset",
							"parameter_enum" : [ "clouds above", "clouds above wind", "disabled" ],
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "_scrim-sim-preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 10.0, -38.866691589355469, 95.0, 22.0 ],
					"text" : "o.prepend /ema"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 10.0, -14.866691589355469, 142.0, 22.0 ],
					"text" : "sc.net.send @type video"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1098",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.833251953125, 406.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.918220520019531, 669.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_12",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_12",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 10.000015258789062, 307.13330078125, 146.0, 22.0 ],
					"text" : "sc.net.send @type sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 10.000015258789062, 283.13330078125, 126.0, 22.0 ],
					"text" : "o.prepend /filterbanks"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-32",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 99.0, 220.13330078125, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.4560546875, 478.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_scrim-filterbanks-volume",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "_scrim-filterbanks-volume",
							"parameter_type" : 0
						}

					}
,
					"size" : 2.0,
					"varname" : "_scrim-filterbanks-volume"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-29",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 283.5, 220.13330078125, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 478.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-filterbanks-volume",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-filterbanks-volume",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "_floor-filterbanks-volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, -255.5299072265625, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 279.0, 173.0, 20.0 ],
					"text" : "EMA: Floor",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-28",
					"items" : "velocity flow particles",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, -233.5299072265625, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 301.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-vis-preset",
							"parameter_mmax" : 57.0,
							"parameter_shortname" : "_floor-vis-preset",
							"parameter_enum" : [ "clouds", "velocity flow particles", "velocity field", "pressure", "hsflow", "camera", "obstacles", "background", "bgsub", "blackout", "velocity field - wind", "velocity ghosting", "velocity ghosting short particles", "velocity ghosting long particles", "ghosting pressure", "pressure cubehelix", "clouds - sunset", "life energy - tables - 1 - clouds", "life energy - tables - 2 - clouds vorticity", "life energy - tables - 3 - clouds above", "life energy - tables - 4 - pressure", "life energy - tables - 5 - clouds again", "life energy - floor - 2 - particles clouds", "life energy - floor - 3 - velocity", "life energy - floor - 4 - pressure map", "life energy - floor - 5 - ghosting", "clouds above", "paper pressure", "particles on black background", "clouds", "velocity flow particles", "velocity field", "pressure", "hsflow", "camera", "obstacles", "background", "bgsub", "blackout", "velocity field - wind", "velocity ghosting", "velocity ghosting short particles", "velocity ghosting long particles", "ghosting pressure", "pressure cubehelix", "clouds - sunset", "life energy - tables - 1 - clouds", "life energy - tables - 2 - clouds vorticity", "life energy - tables - 3 - clouds above", "life energy - tables - 4 - pressure", "life energy - tables - 5 - clouds again", "life energy - floor - 2 - particles clouds", "life energy - floor - 3 - velocity", "life energy - floor - 4 - pressure map", "life energy - floor - 5 - ghosting", "clouds above", "paper pressure", "particles on black background" ],
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "_floor-vis-preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.321569, 0.313725, 0.32549, 0.0 ],
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.0, -138.86669921875, 104.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.4560546875, 279.0, 173.0, 20.0 ],
					"text" : "EMA: Scrim",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-26",
					"items" : [ "clouds", ",", "velocity - particle flow", ",", "velocity - field", ",", "pressure", ",", "hsflow", ",", "camera", ",", "obstacles", ",", "background", ",", "bgsub", ",", "clouds no particles", ",", "blackout", ",", "movie - clouds", ",", "movie - water", ",", "movie - city", ",", "movie - river", ",", "pressure cubehelix" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, -116.86669921875, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.4560546875, 301.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_scrim-vis-preset",
							"parameter_mmax" : 15.0,
							"parameter_shortname" : "_scrim-vis-preset",
							"parameter_enum" : [ "clouds", "velocity - particle flow", "velocity - field", "pressure", "hsflow", "camera", "obstacles", "background", "bgsub", "clouds no particles", "blackout", "movie - clouds", "movie - water", "movie - city", "movie - river", "pressure cubehelix" ],
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "_scrim-vis-preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.5, 196.13330078125, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.4560546875, 455.0, 48.0, 20.0 ],
					"text" : "Sound",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 197.13330078125, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.4560546875, 455.0, 48.0, 20.0 ],
					"text" : "Sound",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-18",
					"items" : [ "scrim", ",", "floor pressure", ",", "floor clouds", ",", "off", ",", "scrim pressure", ",", "floor velocity image", ",", "ex4 vectors", ",", "ex4 freezing", ",", "ex4 fluids", ",", "ex4 scatter", ",", "floor velocity flow field", ",", "floor xylo-pianos", ",", "floor-magnitude", ",", "floor-magnitude-ghosting", ",", "scrim", ",", "floor pressure", ",", "floor clouds", ",", "off", ",", "scrim pressure", ",", "floor velocity image", ",", "ex4 vectors", ",", "ex4 freezing", ",", "ex4 fluids", ",", "ex4 scatter", ",", "floor velocity flow field", ",", "floor xylo-pianos", ",", "floor-magnitude", ",", "floor-magnitude-ghosting" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.5, 221.13330078125, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 454.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_floor-filterbanks-preset",
							"parameter_mmax" : 27.0,
							"parameter_shortname" : "_floor-filterbanks-preset",
							"parameter_enum" : [ "scrim", "floor pressure", "floor clouds", "off", "scrim pressure", "floor velocity image", "ex4 vectors", "ex4 freezing", "ex4 fluids", "ex4 scatter", "floor velocity flow field", "floor xylo-pianos", "floor-magnitude", "floor-magnitude-ghosting", "scrim", "floor pressure", "floor clouds", "off", "scrim pressure", "floor velocity image", "ex4 vectors", "ex4 freezing", "ex4 fluids", "ex4 scatter", "floor velocity flow field", "floor xylo-pianos", "floor-magnitude", "floor-magnitude-ghosting" ],
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "_floor-filterbanks-preset"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-17",
					"items" : [ "Scrim", "clouds", ",", "Floor", "pressure", ",", "Floor", "clouds", ",", "Off", ",", "Scrim", "Pressure", ",", "Floor", "Velocity", "Image", ",", "ex4", "vectors", ",", "ex4", "freezing", ",", "ex4", "fluids", ",", "ex4", "scatter", "gather", ",", "floor", "velocity", "flow", ",", "floor", "xylo-piano" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.0, 220.13330078125, 87.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.4560546875, 454.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_scrim-filterbanks-preset",
							"parameter_mmax" : 11.0,
							"parameter_shortname" : "_scrim-filterbanks-preset",
							"parameter_enum" : [ "Scrim clouds", "Floor pressure", "Floor clouds", "Off", "Scrim Pressure", "Floor Velocity Image", "ex4 vectors", "ex4 freezing", "ex4 fluids", "ex4 scatter gather", "floor velocity flow", "floor xylo-piano" ],
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "_scrim-filterbanks-preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-242",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 190.500015258789062, 417.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.12274169921875, 149.611083984375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[3]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 11.500015258789062, 417.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.12274169921875, 127.611083984375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[2]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-238",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 366.0, 361.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.12274169921875, 83.611083984375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[1]",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"blinkcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 190.500015258789062, 361.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.12274169921875, 62.69439697265625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.122711181640625, 62.69439697265625, 358.0, 196.749969482421875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 279.0, 177.0, 113.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 279.0, 177.0, 113.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 452.0, 177.0, 50.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 452.0, 177.0, 50.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 504.0, 177.0, 26.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 504.0, 177.0, 26.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.122711181640625, 7.0, 360.087921142578125, 256.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.833251953125, 406.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.918220520019531, 669.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_11",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_11",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_11"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1112",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 921.833251953125, 406.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 669.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_10",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_10",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1078",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.833251953125, 216.303436279296875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.918220520019531, 647.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_9",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_9",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1085",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.833251953125, 216.303436279296875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.918220520019531, 647.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_8",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_8",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1092",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.833251953125, 216.303436279296875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 647.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_7",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_7",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1058",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.833251953125, 30.796478271484375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.918220520019531, 625.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_6",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_6",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1065",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.833251953125, 30.796485900878906, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.918220520019531, 625.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_5",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_5",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1072",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 916.833251953125, 30.796478271484375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.918220520019531, 625.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_4",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_4",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1052",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.833251953125, -168.029922485351562, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.918220520019531, 603.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_3",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_3",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1045",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1088.833251953125, -168.0299072265625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.918220520019531, 603.131591796875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "_lights_toggle_2",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_2",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "_lights_toggle_2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"grad2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.040941715240479, 554.7982177734375, 70.877281188964844, 248.333343505859375 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.456055998802185, 277.0, 360.087921142578125, 256.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.996980667114258, 550.7982177734375, 360.087921142578125, 256.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-73",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10.000015258789062, 942.2666015625, 210.98901629447937, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.456055998802185, 106.0703125, 220.247623155040856, 156.582290649414062 ],
					"tabname" : "String",
					"taborder" : 10
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-36",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 112.012376185449284, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.122711181640625, 7.0, 360.087921142578125, 256.0 ],
					"tabname" : "States",
					"taborder" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-202",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 112.012376185449284, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.456055998802185, 277.0, 360.087921142578125, 256.0 ],
					"tabname" : "Clouds",
					"taborder" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"draw_tab_name" : 0,
					"id" : "obj-274",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 112.012376185449284, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.122711181640625, 278.0, 360.087921142578125, 256.0 ],
					"tabname" : "Floor-layers",
					"taborder" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-266",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 757.13330078125, 112.012376185449284, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.996980667114258, 550.7982177734375, 360.087921142578125, 256.0 ],
					"tabname" : "Lights",
					"taborder" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"source" : [ "obj-1039", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 2 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"source" : [ "obj-1046", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 2 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-1053", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 2 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"source" : [ "obj-1059", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 2 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-1066", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1114", 0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 2 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-1073", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 2 ],
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1082", 0 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"source" : [ "obj-1079", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 2 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"source" : [ "obj-1086", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 2 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"source" : [ "obj-1093", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"source" : [ "obj-1093", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 2 ],
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1099", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 2 ],
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"source" : [ "obj-1106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-1109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 2 ],
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"midpoints" : [ 870.333251953125, 3.0, 795.333251953125, 3.0 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"midpoints" : [ 870.333251953125, 201.0, 795.333251953125, 201.0 ],
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"midpoints" : [ 870.333251953125, 397.0, 795.333251953125, 397.0 ],
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"midpoints" : [ 870.333251953125, 588.0, 795.333251953125, 588.0 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 855.333251953125, 855.0, 796.833251953125, 855.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 49.5, -51.0, 19.5, -51.0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 49.5, -168.0, 21.0, -168.0, 21.0, -42.0, 19.5, -42.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 11 ],
					"midpoints" : [ 375.5, 572.0, 168.0, 572.0, 168.0, 626.0, 135.000015258789062, 626.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 17 ],
					"midpoints" : [ 556.0, 626.0, 198.000015258789062, 626.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 6 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1102.833251953125, 855.0, 796.833251953125, 855.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1225.833251953125, 855.0, 796.833251953125, 855.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 7 ],
					"midpoints" : [ 200.000015258789062, 515.0, 168.0, 515.0, 168.0, 617.0, 135.0, 617.0, 135.0, 614.0, 93.000015258789062, 614.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 6 ],
					"midpoints" : [ 21.000015258789062, 515.0, 6.0, 515.0, 6.0, 626.0, 82.500015258789062, 626.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 4 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 9 ],
					"midpoints" : [ 21.000015258789062, 572.0, 6.0, 572.0, 6.0, 626.0, 114.000015258789062, 626.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 4 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 5 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 8 ],
					"midpoints" : [ 375.5, 566.63330078125, 103.500015258789062, 566.63330078125 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 5 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 19.500015258789062, 404.0, 6.0, 404.0, 6.0, 626.0, 19.500015258789062, 626.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 13 ],
					"midpoints" : [ 200.000015258789062, 626.13330099999996, 156.000015258789062, 626.13330099999996 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 30.000015258789062, 1133.2666015625, 104.500015258789062, 1133.2666015625 ],
					"order" : 1,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 19.500015258789062, 1133.2666015625, 189.500015258789062, 1133.2666015625 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"midpoints" : [ 30.000015258789062, 1133.2666015625, 418.5, 1133.2666015625 ],
					"order" : 0,
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 14 ],
					"midpoints" : [ 375.5, 626.13330099999996, 166.500015258789062, 626.13330099999996 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 200.000015258789062, 511.63330078125, 30.000015258789062, 511.63330078125 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"midpoints" : [ 375.5, 511.63330078125, 40.500015258789062, 511.63330078125 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 3 ],
					"midpoints" : [ 21.000015258789062, 458.0, 6.0, 458.0, 6.0, 626.0, 51.000015258789062, 626.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 4 ],
					"midpoints" : [ 200.000015258789062, 458.0, 168.0, 458.0, 168.0, 617.0, 135.0, 617.0, 135.0, 614.0, 61.500015258789062, 614.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 3 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 3 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 2 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-311", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 16 ],
					"midpoints" : [ 556.0, 626.0, 187.500015258789062, 626.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 2 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 1 ],
					"midpoints" : [ 825.333251953125, -188.333337999999998, 1169.333251953125, -188.333337999999998 ],
					"order" : 7,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 1 ],
					"midpoints" : [ 825.333251953125, -188.0, 1327.333251953125, -188.0 ],
					"order" : 3,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 1 ],
					"midpoints" : [ 825.333251953125, 3.0, 1327.333251953125, 3.0 ],
					"order" : 2,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 1 ],
					"midpoints" : [ 825.333251953125, 3.0, 1169.333251953125, 3.0 ],
					"order" : 6,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 1 ],
					"midpoints" : [ 825.333251953125, 3.0, 997.333251953125, 3.0 ],
					"order" : 10,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 1 ],
					"midpoints" : [ 825.333251953125, 201.0, 1328.333251953125, 201.0 ],
					"order" : 1,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 1 ],
					"midpoints" : [ 825.333251953125, 201.0, 1169.333251953125, 201.0 ],
					"order" : 5,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 1 ],
					"midpoints" : [ 825.333251953125, 201.0, 997.333251953125, 201.0 ],
					"order" : 9,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 1 ],
					"midpoints" : [ 825.333251953125, 351.0, 1328.333251953125, 351.0 ],
					"order" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 1 ],
					"midpoints" : [ 825.333251953125, 351.0, 1169.333251953125, 351.0 ],
					"order" : 4,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 1 ],
					"midpoints" : [ 825.333251953125, 351.0, 997.333251953125, 351.0 ],
					"order" : 8,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 1 ],
					"midpoints" : [ 825.333251953125, -188.000000999999997, 997.333251953125, -188.000000999999997 ],
					"order" : 11,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 5 ],
					"midpoints" : [ 375.5, 539.63330078125, 72.000015258789062, 539.63330078125 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 7 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 18 ],
					"midpoints" : [ 556.0, 626.0, 208.500015258789062, 626.0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 1,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 795.333251953125, 573.0, 846.0, 573.0, 846.0, 753.0, 855.333251953125, 753.0 ],
					"order" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 1 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 8 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 15 ],
					"midpoints" : [ 556.0, 404.0, 525.0, 404.0, 525.0, 626.0, 177.000015258789062, 626.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 9 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 10 ],
					"midpoints" : [ 200.000015258789062, 572.0, 168.0, 572.0, 168.0, 626.0, 135.0, 626.0, 135.0, 635.0, 124.500015258789062, 635.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 12 ],
					"midpoints" : [ 21.000015258789062, 626.13330099999996, 145.500015258789062, 626.13330099999996 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 19.500015258789062, 926.0, 6.0, 926.0, 6.0, 731.0, 19.500015258789062, 731.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-910", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-231" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-1096" : [ "lights-intensity_12", "lights-intensity_12", 0 ],
			"obj-1049" : [ "lights-intensity_3", "lights-intensity_3", 0 ],
			"obj-1078" : [ "_lights_toggle_9", "_lights_toggle_9", 0 ],
			"obj-56" : [ "_floor-movie-clouds-opacity", "_floor-movie-clouds-opacity", 0 ],
			"obj-245" : [ "toggle[12]", "toggle[12]", 0 ],
			"obj-292" : [ "button[6]", "button[6]", 0 ],
			"obj-1072" : [ "_lights_toggle_4", "_lights_toggle_4", 0 ],
			"obj-230" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-167" : [ "_floor-line-opacity", "_floor-line-opacity", 0 ],
			"obj-1069" : [ "lights-intensity_4", "lights-intensity_4", 0 ],
			"obj-229" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-220" : [ "button[21]", "button[21]", 0 ],
			"obj-210" : [ "_floor-sim-enable", "_floor-sim-enable", 0 ],
			"obj-29" : [ "_floor-filterbanks-volume", "_floor-filterbanks-volume", 0 ],
			"obj-1109" : [ "lights-intensity_10", "lights-intensity_10", 0 ],
			"obj-410" : [ "_floor-map-opacity", "_floor-map-opacity", 0 ],
			"obj-216" : [ "button[4]", "button[4]", 0 ],
			"obj-33" : [ "button[24]", "button[24]", 0 ],
			"obj-496" : [ "lights-intensity_1", "lights-intensity_1", 0 ],
			"obj-1119" : [ "lights-rgb-12", "lights-rgb-12", 0 ],
			"obj-119" : [ "button[20]", "button[20]", 0 ],
			"obj-1090" : [ "lights-rgb-7", "lights-rgb-7", 0 ],
			"obj-304" : [ "button[9]", "button[9]", 0 ],
			"obj-1082" : [ "lights-intensity_8", "lights-intensity_8", 0 ],
			"obj-732" : [ "_floor-camera-opacity", "_floor-camera-opacity", 0 ],
			"obj-1062" : [ "lights-intensity_5", "lights-intensity_5", 0 ],
			"obj-1105" : [ "_lights_toggle_11", "_lights_toggle_11", 0 ],
			"obj-208" : [ "button[14]", "button[14]", 0 ],
			"obj-1058" : [ "_lights_toggle_6", "_lights_toggle_6", 0 ],
			"obj-241" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-50" : [ "_ar_map_opacity", "_ar_map_opacity", 0 ],
			"obj-240" : [ "button[2]", "button[2]", 0 ],
			"obj-185" : [ "_floor-sim-opacity", "_floor-sim-opacity", 0 ],
			"obj-347" : [ "_lights_toggle_1", "_lights_toggle_1", 0 ],
			"obj-26" : [ "_scrim-vis-preset", "_scrim-vis-preset", 0 ],
			"obj-32" : [ "_scrim-filterbanks-volume", "_scrim-filterbanks-volume", 0 ],
			"obj-55" : [ "button[22]", "button[22]", 0 ],
			"obj-1103" : [ "lights-rgb-11", "lights-rgb-11", 0 ],
			"obj-1117" : [ "lights-rgb-6", "lights-rgb-6", 0 ],
			"obj-17" : [ "_scrim-filterbanks-preset", "_scrim-filterbanks-preset", 0 ],
			"obj-91" : [ "_lights-intensity", "_lights-intensity", 0 ],
			"obj-1042" : [ "lights-intensity_2", "lights-intensity_2", 0 ],
			"obj-237" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-1085" : [ "_lights_toggle_8", "_lights_toggle_8", 0 ],
			"obj-296" : [ "button[7]", "button[7]", 0 ],
			"obj-246" : [ "toggle[11]", "toggle[11]", 0 ],
			"obj-1076" : [ "lights-intensity_9", "lights-intensity_9", 0 ],
			"obj-82" : [ "_floor-movie-city-opacity", "_floor-movie-city-opacity", 0 ],
			"obj-1052" : [ "_lights_toggle_3", "_lights_toggle_3", 0 ],
			"obj-15" : [ "button[16]", "button[16]", 0 ],
			"obj-217" : [ "button[12]", "button[12]", 0 ],
			"obj-227" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-416" : [ "button[25]", "button[18]", 0 ],
			"obj-1056" : [ "lights-intensity_6", "lights-intensity_6", 0 ],
			"obj-219" : [ "button[5]", "button[5]", 0 ],
			"obj-67" : [ "_scrim-sim-preset", "_scrim-sim-preset", 0 ],
			"obj-18" : [ "_floor-filterbanks-preset", "_floor-filterbanks-preset", 0 ],
			"obj-1089" : [ "lights-intensity_7", "lights-intensity_7", 0 ],
			"obj-16" : [ "slider[1]", "slider[1]", 0 ],
			"obj-4" : [ "button[10]", "button[10]", 0 ],
			"obj-191" : [ "_lights-scoops", "_lights-scoops", 0 ],
			"obj-244" : [ "toggle[7]", "toggle[7]", 0 ],
			"obj-1112" : [ "_lights_toggle_10", "_lights_toggle_10", 0 ],
			"obj-413" : [ "_map_volume", "_map_volume", 0 ],
			"obj-1050" : [ "lights-rgb-3", "lights-rgb-3", 0 ],
			"obj-1065" : [ "_lights_toggle_5", "_lights_toggle_5", 0 ],
			"obj-242" : [ "button[3]", "button[3]", 0 ],
			"obj-182" : [ "_floor-movie-water-opacity", "_floor-movie-water-opacity", 0 ],
			"obj-243" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-74" : [ "_floor-line-opacity[2]", "_floor-line-opacity", 0 ],
			"obj-213" : [ "_scrim-sim-enable", "_scrim-sim-enable", 0 ],
			"obj-1070" : [ "lights-rgb-4", "lights-rgb-4", 0 ],
			"obj-28" : [ "_floor-vis-preset", "_floor-vis-preset", 0 ],
			"obj-1110" : [ "lights-rgb-10", "lights-rgb-10", 0 ],
			"obj-239" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-64" : [ "string-set", "string-set", 0 ],
			"obj-1102" : [ "lights-intensity_11", "lights-intensity_11", 0 ],
			"obj-491" : [ "lights-rgb-1", "lights-rgb-1", 0 ],
			"obj-235" : [ "button[19]", "button[19]", 0 ],
			"obj-1118" : [ "lights-rgb-9", "lights-rgb-9", 0 ],
			"obj-206" : [ "_lights-booth", "_lights-booth", 0 ],
			"obj-8" : [ "button[15]", "button[15]", 0 ],
			"obj-1083" : [ "lights-rgb-8", "lights-rgb-8", 0 ],
			"obj-302" : [ "button[8]", "button[8]", 0 ],
			"obj-1098" : [ "_lights_toggle_12", "_lights_toggle_12", 0 ],
			"obj-46" : [ "slider", "slider", 0 ],
			"obj-81" : [ "button[17]", "button[17]", 0 ],
			"obj-24" : [ "_floor-movie-wave-opacity", "_floor-movie-wave-opacity", 0 ],
			"obj-1092" : [ "_lights_toggle_7", "_lights_toggle_7", 0 ],
			"obj-1063" : [ "lights-rgb-5", "lights-rgb-5", 0 ],
			"obj-247" : [ "toggle[10]", "toggle[10]", 0 ],
			"obj-212" : [ "button[13]", "button[13]", 0 ],
			"obj-1045" : [ "_lights_toggle_2", "_lights_toggle_2", 0 ],
			"obj-221" : [ "button[18]", "button[18]", 0 ],
			"obj-153" : [ "button[26]", "button[18]", 0 ],
			"obj-68" : [ "_floor-sim-preset", "_floor-sim-preset", 0 ],
			"obj-238" : [ "button[1]", "button[1]", 0 ],
			"obj-21" : [ "button[11]", "button[11]", 0 ],
			"obj-12" : [ "button[23]", "button[23]", 0 ],
			"obj-430" : [ "_lights_toggle_master", "_lights_toggle_master", 0 ],
			"obj-1043" : [ "lights-rgb-2", "lights-rgb-2", 0 ],
			"obj-160" : [ "_lights-rgb", "_lights-rgb", 0 ],
			"obj-236" : [ "button", "button", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "sc.net.send.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SC/patchers/utilities",
				"patcherrelativepath" : "../../../../SC/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.states.json",
				"bootpath" : "~/Documents/Max 8/Packages/ecs/projects/ecs.states/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.pattr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ecs/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.net.receive.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SC/patchers/utilities",
				"patcherrelativepath" : "../../../../SC/patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.fillslots.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ecs/patchers/utilities",
				"patcherrelativepath" : "../../../patchers/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.states.helper.lights_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ecs/projects/ecs.states/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecs.states.helper.lights_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ecs/projects/ecs.states/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.fingers.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.touch.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.print.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mira.multitouch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
