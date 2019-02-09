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
		"rect" : [ 34.0, 220.0, 380.0, 1093.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.456052780151367, 1008.27777099609375, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.456052780151367, 1008.13330078125, 153.0, 20.0 ],
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
					"patching_rect" : [ 431.0, 90.796478271484375, 99.0, 22.0 ],
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
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 431.0, 67.13330078125, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 1008.13330078125, 20.0, 20.0 ],
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
					"patching_rect" : [ 844.333251953125, 1024.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 662.0, 1099.13330078125, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "float" ],
					"patching_rect" : [ 599.0, 1075.13330078125, 81.0, 22.0 ],
					"text" : "unpack 0 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 599.0, 1051.13330078125, 68.0, 22.0 ],
					"text" : "route recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, -14.866691589355469, 42.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 737.3367919921875, 316.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 713.3367919921875, 218.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 689.3367919921875, 234.0, 22.0 ],
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
					"patching_rect" : [ 1433.800048828125, 665.3367919921875, 193.0, 22.0 ],
					"restore" : [ 1.0, 1.0, 1.0, 1.0, 0.0, 1.0, 1.0 ],
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
					"patching_rect" : [ 1433.800048828125, 640.9700927734375, 246.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 616.9700927734375, 269.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 592.9700927734375, 267.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 568.9700927734375, 269.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 544.9700927734375, 256.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 520.303466796875, 256.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 496.303466796875, 256.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 472.303466796875, 256.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 448.303466796875, 256.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 424.303466796875, 256.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 400.303466796875, 256.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 376.303466796875, 256.0, 22.0 ],
					"restore" : [ 0 ],
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
					"patching_rect" : [ 1434.800048828125, 352.303466796875, 256.0, 22.0 ],
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
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1434.800048828125, 327.810394287109375, 233.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr atmospheres @bindto _atmospheres",
					"varname" : "atmospheres"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1434.800048828125, 302.210418701171875, 289.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr tablesynth-volume @bindto _tablesynth-volume",
					"varname" : "tablesynth-volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1434.800048828125, 278.210418701171875, 217.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr alexia-state @bindto _alexia-state",
					"varname" : "alexia-state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1434.800048828125, 254.21038818359375, 275.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr alexia-brightness @bindto _alexia-brightness",
					"varname" : "alexia-brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1434.800048828125, 228.50689697265625, 230.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr alexia-speed @bindto _alexia-speed",
					"varname" : "alexia-speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1434.800048828125, 204.50689697265625, 293.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr timelenses-opacity @bindto _timelenses-opacity",
					"varname" : "timelenses-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1434.800048828125, 180.50689697265625, 283.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr cloudsynth-preset @bindto _cloudsynth-preset",
					"varname" : "cloudsynth-preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1434.800048828125, 154.80340576171875, 343.0, 22.0 ],
					"restore" : [ 1.0 ],
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
					"patching_rect" : [ 1434.800048828125, 130.80340576171875, 333.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 106.80340576171875, 354.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 82.80340576171875, 343.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 58.803409576416016, 313.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 34.803409576416016, 374.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, 10.803410530090332, 361.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, -13.196589469909668, 363.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, -37.196590423583984, 341.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, -61.529899597167969, 270.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, -85.529899597167969, 277.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, -157.5299072265625, 266.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, -109.529899597167969, 271.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, -181.5299072265625, 261.0, 22.0 ],
					"restore" : [ 2 ],
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
					"patching_rect" : [ 1434.800048828125, -133.529891967773438, 263.0, 22.0 ],
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
					"patching_rect" : [ 1434.800048828125, -205.5299072265625, 253.0, 22.0 ],
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
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, -24.36669921875, 110.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 271.163604736328125, 943.27777099609375, 72.400009155273438, 20.0 ],
					"text" : "Alexia state",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"fontsize" : 9.0,
					"id" : "obj-84",
					"items" : [ "Off", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 699.5, -24.36669921875, 79.5, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 943.27777099609375, 173.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "1", "2", "3", "4", "5", "6" ],
							"parameter_type" : 2,
							"parameter_longname" : "_alexia-state",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "_alexia-state"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "_alexia-state"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.5, 507.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.456056594848633, 770.27777099609375, 120.0, 20.0 ],
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
					"patching_rect" : [ 546.5, 505.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 770.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[24]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[24]"
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
					"presentation_rect" : [ 4.456055164337158, 862.27777099609375, 175.0, 20.0 ],
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
					"presentation_rect" : [ 4.456055164337158, 862.27777099609375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_floor-movie-wave-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-movie-wave-opacity"
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
					"presentation_rect" : [ 90.74847412109375, 567.47222900390625, 264.122711181640625, 20.0 ],
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
					"presentation_rect" : [ 90.74847412109375, 567.72222900390625, 263.88336181640625, 19.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider[1]"
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
					"presentation_rect" : [ 26.4560546875, 567.47222900390625, 62.0, 20.0 ],
					"text" : "Reset sim",
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
					"presentation_rect" : [ 5.456055164337158, 567.47222900390625, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[23]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[23]"
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
					"patching_rect" : [ 872.833251953125, -196.5299072265625, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.543975830078125, 697.27777099609375, 150.0, 20.0 ],
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
					"patching_rect" : [ 569.5, 453.13330078125, 124.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.456056594848633, 616.27777099609375, 120.0, 20.0 ],
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
					"patching_rect" : [ 546.5, 451.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 616.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[22]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[22]"
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
					"patching_rect" : [ 587.0, -94.36669921875, 192.0, 22.0 ],
					"text" : "o.pack /alexialights/speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, -115.36669921875, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 899.27777099609375, 173.0, 20.0 ],
					"text" : "Alexia: Speed",
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
					"patching_rect" : [ 587.0, -115.36669921875, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 899.27777099609375, 173.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_alexia-speed",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_alexia-speed"
						}

					}
,
					"size" : 1.0,
					"varname" : "_alexia-speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.166656494140625, 981.13330078125, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.456055164337158, 589.47222900390625, 348.922698974609375, 20.0 ],
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
					"patching_rect" : [ 267.166656494140625, 981.13330078125, 155.0, 20.3333740234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.456055164337158, 589.47222900390625, 348.922698974609375, 19.999979019165039 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "slider",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "slider"
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 209.633285522460938, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.543975830078125, 662.27777099609375, 86.0484619140625, 20.0 ],
					"text" : "Tablesynth IP:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.0, 252.166671752929688, 61.0, 22.0 ],
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
					"patching_rect" : [ 644.0, 276.16668701171875, 81.0, 22.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"id" : "obj-370",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 644.0, 231.633285522460938, 135.0, 18.666656494140625 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.25909423828125, 662.27777099609375, 116.0, 18.666656494140625 ],
					"text" : "a",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 587.0, 185.633285522460938, 194.0, 22.0 ],
					"text" : "o.pack /tablesynth/volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 163.633285522460938, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 943.27777099609375, 175.0, 20.0 ],
					"text" : "Tablesynth volume",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-356",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 587.0, 163.633285522460938, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 943.27777099609375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_tablesynth-volume",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_tablesynth-volume"
						}

					}
,
					"size" : 1.0,
					"varname" : "_tablesynth-volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 315.16668701171875, 192.0, 22.0 ],
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
					"patching_rect" : [ 872.833252000000016, -160.666672000000005, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.66668701171875, 19.633293151855469, 115.333328247070312, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.543975830078125, 640.27777099609375, 86.0484619140625, 20.0 ],
					"text" : "Alexia IP:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 663.66668701171875, 62.633293151855469, 61.0, 22.0 ],
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
					"patching_rect" : [ 663.66668701171875, 85.633285522460938, 81.0, 22.0 ],
					"text" : "prepend host"
				}

			}
, 			{
				"box" : 				{
					"autoscroll" : 0,
					"id" : "obj-322",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 663.66668701171875, 43.299964904785156, 115.333328247070312, 18.666656494140625 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.592437744140625, 641.611083984375, 115.333328247070312, 18.666656494140625 ],
					"text" : "10.153.62.106",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 124.633285522460938, 192.0, 22.0 ],
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
					"patching_rect" : [ 587.0, -48.36669921875, 192.0, 22.0 ],
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
					"patching_rect" : [ 587.0, -4.366706848144531, 192.0, 22.0 ],
					"text" : "o.pack /alexialights/state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 356.13330078125, 192.0, 20.0 ],
					"text" : "Atmospheres",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.166656494140625, 927.13330078125, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.456052780151367, 980.27777099609375, 153.0, 20.0 ],
					"text" : "Enable alto.glove",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 267.166656494140625, 927.13330078125, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 980.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle"
						}

					}
,
					"uncheckedcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-278",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 587.0, 356.13330078125, 192.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_atmospheres",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_atmospheres"
						}

					}
,
					"size" : 1.0,
					"varname" : "_atmospheres"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, -70.36669921875, 190.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 921.27777099609375, 173.0, 20.0 ],
					"text" : "Alexia: Brightness",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-276",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 587.0, -70.36669921875, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 921.27777099609375, 173.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_alexia-brightness",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_alexia-brightness"
						}

					}
,
					"size" : 1.0,
					"varname" : "_alexia-brightness"
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
					"presentation_rect" : [ 181.4560546875, 840.27777099609375, 175.0, 20.0 ],
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
					"presentation_rect" : [ 181.4560546875, 840.27777099609375, 175.0, 19.999979019165039 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_floor-movie-water-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-movie-water-opacity"
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
					"presentation_rect" : [ 181.4560546875, 862.27777099609375, 175.0, 20.0 ],
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
					"presentation_rect" : [ 181.4560546875, 862.27777099609375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_floor-movie-city-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-movie-city-opacity"
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
					"presentation_rect" : [ 181.4560546875, 818.27777099609375, 175.0, 20.0 ],
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
					"presentation_rect" : [ 181.4560546875, 818.27777099609375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_floor-movie-clouds-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-movie-clouds-opacity"
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
					"presentation_rect" : [ 4.456055164337158, 840.27777099609375, 175.0, 20.0 ],
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
					"presentation_rect" : [ 4.456055164337158, 840.27777099609375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_floor-sim-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-sim-opacity"
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
					"presentation_rect" : [ 4.456055164337158, 818.27777099609375, 175.0, 20.0 ],
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
					"presentation_rect" : [ 4.456055164337158, 818.27777099609375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_floor-camera-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-camera-opacity"
						}

					}
,
					"size" : 1.0,
					"varname" : "_floor-camera-opacity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, -256.5299072265625, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 899.27777099609375, 175.0, 20.0 ],
					"text" : "Timelenses",
					"textcolor" : [ 0.650979995727539, 0.666666984558105, 0.662744998931885, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-338",
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 587.0, -256.5299072265625, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 899.27777099609375, 175.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_timelenses-opacity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_timelenses-opacity"
						}

					}
,
					"size" : 1.0,
					"varname" : "_timelenses-opacity"
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
					"patching_rect" : [ 457.884613037109375, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.456057012081146, 813.66668701171875, 358.0, 250.861068725585938 ],
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
					"patching_rect" : [ 457.0, 1073.13330078125, 107.3653564453125, 78.378944396972656 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.543942987918854, 811.75, 360.087921142578125, 256.0 ],
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
					"patching_rect" : [ 1246.833251953125, 542.9700927734375, 153.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251953125, 542.9700927734375, 153.0, 22.0 ],
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
					"patching_rect" : [ 917.833251953125, 542.9700927734375, 153.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251953125, 352.303466796875, 153.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251953125, 352.303466796875, 153.0, 22.0 ],
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
					"patching_rect" : [ 917.833251953125, 352.303466796875, 153.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251953125, 166.796463012695312, 153.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251953125, 166.796478271484375, 153.0, 22.0 ],
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
					"patching_rect" : [ 917.833251953125, 166.796478271484375, 153.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251953125, -32.029922485351562, 153.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251953125, -32.0299072265625, 153.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251953125, 466.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.163604736328125, 473.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[12]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[12]"
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
					"patching_rect" : [ 1089.833251953125, 466.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.456069946289062, 473.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[11]"
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
					"patching_rect" : [ 917.833251953125, 466.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.333335876464844, 473.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[10]"
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
					"patching_rect" : [ 1246.833251999999902, 276.303435999999977, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.163604736328125, 425.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[9]"
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
					"patching_rect" : [ 1089.833251999999902, 276.303435999999977, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.456069946289062, 425.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[8]"
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
					"patching_rect" : [ 917.833252000000016, 276.303435999999977, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.74847412109375, 425.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[7]"
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
					"patching_rect" : [ 1246.833251953125, 90.796478271484375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.163604736328125, 377.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[6]"
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
					"patching_rect" : [ 1089.833251953125, 90.796485900878906, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.456069946289062, 377.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[5]"
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
					"patching_rect" : [ 917.833252000000016, 90.796477999999993, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.74847412109375, 377.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[4]"
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
					"patching_rect" : [ 1246.833251953125, -108.029922485351562, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.163604736328125, 327.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[3]"
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
					"patching_rect" : [ 1089.833251953125, -108.0299072265625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.4560546875, 327.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[2]"
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
					"patching_rect" : [ 915.833252000000016, -108.029906999999994, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.333335876464844, 327.333343505859375, 20.415138244628906, 20.415138244628906 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]"
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 277.333343505859375, 64.0, 20.0 ],
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
									"text" : "2"
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
									"text" : "3 2"
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
									"text" : "recall 3 2 1."
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
									"text" : "recall 3 2"
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
					"patching_rect" : [ 10.0, 927.13330078125, 109.0, 22.0 ],
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
						"rect" : [ 825.0, 644.0, 1355.0, 261.0 ],
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
									"patching_rect" : [ 50.0, 175.0, 117.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 214.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1119.8333740234375, 126.0, 1110.0, 126.0, 1110.0, 162.0, 59.5, 162.0 ],
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
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
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
									"midpoints" : [ 74.5, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 292.5, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 762.5, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 530.5, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 1134.8333740234375, 162.0, 59.5, 162.0 ],
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
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 277.5, 126.0, 252.0, 126.0, 252.0, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 515.5, 126.0, 480.0, 126.0, 480.0, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 747.5, 126.0, 723.0, 126.0, 723.0, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 930.833374000000049, 126.0, 903.0, 126.0, 903.0, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-729", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 945.833374000000049, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-730", 0 ]
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
					"patching_rect" : [ 10.0, 751.13330078125, 53.0, 22.0 ],
					"text" : "zl mth 0"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 17,
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
 ]
					}
,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 10.0, 775.13330078125, 50.5, 22.0 ],
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
					"numinlets" : 17,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 10.0, 727.13330078125, 187.0, 22.0 ],
					"text" : "funnel 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
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
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 418.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 77.0, 309.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 81.0, 201.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 391.0, 42.0, 22.0 ],
									"text" : "print a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.0, 190.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 258.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 337.0, 50.0, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 258.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 401.0, 63.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-717",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 419.0, 68.0, 22.0 ],
									"text" : "set 1. 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-700",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 127.166672000000005, 266.0, 30.0, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-698",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.166671752929688, 419.0, 70.0, 22.0 ],
									"text" : "set 1. 8000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-694",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 395.0, 39.0, 22.0 ],
									"text" : "sel 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-693",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.666672000000005, 100.0, 184.0, 141.0 ],
									"presentation" : 1,
									"presentation_linecount" : 9,
									"presentation_rect" : [ 363.543975830078125, 647.0, 310.0, 127.0 ],
									"text" : "1: off (start)\n2: easing into it\n3: chaos\n4: gentle, soft, capturing buffers, dark red not about seth\n5: slowly build back up\n6: little more crazier\n7: EVERYTHING\n8: quiet, dark red not about seth\n1: off (end)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-691",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.166671752929688, 100.0, 97.0, 22.0 ],
									"text" : "udpreceive 8051"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 9,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 20 ]
											}
, 											{
												"key" : 1,
												"value" : [ 21 ]
											}
, 											{
												"key" : 2,
												"value" : [ 22 ]
											}
, 											{
												"key" : 3,
												"value" : [ 23 ]
											}
, 											{
												"key" : 4,
												"value" : [ 24 ]
											}
, 											{
												"key" : 5,
												"value" : [ 25 ]
											}
, 											{
												"key" : 6,
												"value" : [ 26 ]
											}
, 											{
												"key" : 7,
												"value" : [ 27 ]
											}
, 											{
												"key" : 8,
												"value" : [ 20 ]
											}
 ]
									}
,
									"id" : "obj-687",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 127.166672000000005, 156.996581999999989, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.833327999999995, 501.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.166672000000005, 501.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 0,
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"order" : 2,
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-698", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-698", 0 ],
									"source" : [ "obj-700", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 136.0, 927.13330078125, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p seth-states"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.5, 894.13330078125, 144.0, 22.0 ],
					"text" : "read ecs.states.map.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.5, 894.13330078125, 117.0, 22.0 ],
					"text" : "read ecs.states.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 522.5, 847.13330078125, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 522.5, 823.13330078125, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.163604736328125, 473.333343505859375, 64.70758056640625, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.4560546875, 473.333343505859375, 64.70758056640625, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.74847412109375, 473.333343505859375, 64.70758056640625, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.163604736328125, 425.333343505859375, 64.70758056640625, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.4560546875, 425.333343505859375, 64.707565307617188, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.74847412109375, 425.333343505859375, 64.70758056640625, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.163604736328125, 377.333343505859375, 64.70758056640625, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.4560546875, 377.333343505859375, 64.70758056640625, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.74847412109375, 377.333343505859375, 64.70758056640625, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.163604736328125, 327.333343505859375, 64.707572937011719, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.4560546875, 327.333343505859375, 64.70758056640625, 20.0 ],
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
					"patching_rect" : [ 1302.833251953125, 516.97015380859375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.163604736328125, 495.333343505859375, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-12",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-12"
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
					"patching_rect" : [ 1302.833251999999902, 326.303467000000012, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.163604736328125, 447.333343505859375, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-9",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-9"
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
					"patching_rect" : [ 1300.66650390625, 140.7965087890625, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.163604736328125, 399.333343505859375, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-6",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-6"
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
					"patching_rect" : [ 917.833251953125, 614.9700927734375, 31.0, 22.0 ],
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
					"patching_rect" : [ 917.833252000000016, 424.303435999999977, 31.0, 22.0 ],
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
					"patching_rect" : [ 917.833252000000016, 226.970092999999991, 31.0, 22.0 ],
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
					"patching_rect" : [ 917.833252000000016, 30.970092999999999, 31.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251953125, 492.970123291015625, 148.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251953125, 516.97015380859375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.163604736328125, 473.333343505859375, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_12",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_12"
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
					"patching_rect" : [ 1246.833251953125, 566.97021484375, 101.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251953125, 492.970123291015625, 146.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251953125, 516.9700927734375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.4560546875, 473.333343505859375, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_11",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_11"
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
					"patching_rect" : [ 1145.833251953125, 516.9700927734375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.4560546875, 495.333343505859375, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-11",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-11"
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
					"patching_rect" : [ 1089.833251953125, 566.9700927734375, 100.0, 22.0 ],
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
					"patching_rect" : [ 917.833251953125, 492.970123291015625, 146.0, 22.0 ],
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
					"patching_rect" : [ 917.833251953125, 516.9700927734375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.74847412109375, 473.333343505859375, 61.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_10",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_10"
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
					"patching_rect" : [ 973.833251953125, 516.9700927734375, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.74847412109375, 495.333343505859375, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-10",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-10"
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
					"patching_rect" : [ 917.833251953125, 566.9700927734375, 101.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251953125, 302.303436279296875, 148.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251999999902, 326.303467000000012, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.163604736328125, 425.333343505859375, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_9",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_9"
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
					"patching_rect" : [ 1246.833251999999902, 376.303467000000012, 94.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251953125, 302.303436279296875, 146.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251999999902, 326.303467000000012, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.4560546875, 425.333343505859375, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_8",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_8"
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
					"patching_rect" : [ 1145.833251999999902, 326.303467000000012, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.4560546875, 447.333343505859375, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-8",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-8"
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
					"patching_rect" : [ 1089.833251999999902, 376.303467000000012, 94.0, 22.0 ],
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
					"patching_rect" : [ 917.833251953125, 302.303436279296875, 146.0, 22.0 ],
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
					"patching_rect" : [ 917.833252000000016, 326.303435999999977, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.74847412109375, 425.333343505859375, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_7",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_7"
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
					"patching_rect" : [ 973.833251953125, 326.303436279296875, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.74847412109375, 447.333343505859375, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-7",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-7"
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
					"patching_rect" : [ 917.833252000000016, 376.303467000000012, 94.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251953125, 116.796478271484375, 147.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251953125, 140.7965087890625, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.163604736328125, 377.333343505859375, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_6",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_6"
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
					"patching_rect" : [ 1246.833251953125, 190.7965087890625, 94.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251953125, 116.796478271484375, 146.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251953125, 140.7965087890625, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.4560546875, 377.333343505859375, 64.707572937011719, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_5",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_5"
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
					"patching_rect" : [ 1145.833251953125, 140.7965087890625, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.4560546875, 399.333343505859375, 86.707572937011719, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-5",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-5"
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
					"patching_rect" : [ 1089.833251953125, 190.7965087890625, 94.0, 22.0 ],
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
					"patching_rect" : [ 917.833251953125, 116.796478271484375, 146.0, 22.0 ],
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
					"patching_rect" : [ 917.833252000000016, 140.796478000000008, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.74847412109375, 377.333343505859375, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_4",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_4"
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
					"patching_rect" : [ 973.833252000000016, 140.796478000000008, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.74847412109375, 399.333343505859375, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-4",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-4"
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
					"patching_rect" : [ 917.833252000000016, 190.796508999999986, 94.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251953125, -82.029922485351562, 147.0, 22.0 ],
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
					"patching_rect" : [ 1246.833251953125, -58.029884338378906, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.163604736328125, 327.333343505859375, 64.70758056640625, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_3",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_3"
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
					"patching_rect" : [ 1302.833251953125, -58.029884338378906, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.163604736328125, 350.333343505859375, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-3",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-3"
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
					"patching_rect" : [ 1246.833251953125, -8.029884338378906, 94.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251953125, -82.0299072265625, 146.0, 22.0 ],
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
					"patching_rect" : [ 1145.833251953125, -58.029891967773438, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.4560546875, 350.333343505859375, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-2",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-2"
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
					"patching_rect" : [ 1089.833251953125, -8.029891967773438, 94.0, 22.0 ],
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
					"patching_rect" : [ 1089.833251953125, -58.029891967773438, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.4560546875, 327.333343505859375, 64.707572937011719, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_2",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_2"
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
					"patching_rect" : [ 842.833252000000016, 676.336791999999946, 31.0, 22.0 ],
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
					"patching_rect" : [ 917.833251953125, -82.0299072265625, 146.0, 22.0 ],
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
					"patching_rect" : [ 917.833251953125, -32.0299072265625, 153.0, 22.0 ],
					"text" : "ecs.states.helper.lights_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1273.333251999999902, 676.336791999999946, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 432.333343505859375, 64.0, 20.0 ],
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
					"patching_rect" : [ 1273.333251999999902, 698.336791999999946, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 432.333343505859375, 64.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_lights-booth",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights-booth"
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
					"patching_rect" : [ 1150.333251999999902, 676.336791999999946, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 410.333343505859375, 64.0, 20.0 ],
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
					"patching_rect" : [ 1150.333251999999902, 698.336791999999946, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 410.333343505859375, 64.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_lights-scoops",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights-scoops"
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.833252000000016, 663.336791999999946, 100.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.333343505859375, 277.333343505859375, 264.537841796875, 20.0 ],
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
					"patching_rect" : [ 917.833252000000016, 698.336791999999946, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.333335876464844, 277.333343505859375, 264.537841796875, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_lights-intensity",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights-intensity"
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
					"patching_rect" : [ 1034.833251999999902, 698.336791999999946, 91.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.333335876464844, 300.333343505859375, 264.537841796875, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "_lights-rgb",
							"parameter_invisible" : 1,
							"parameter_shortname" : "_lights-rgb"
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.333332061767578, 388.333343505859375, 24.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.500003814697266, 388.333343505859375, 23.666666030883789, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.333336114883423, 388.333343505859375, 24.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.74847412109375, 327.333343505859375, 64.780685424804688, 20.0 ],
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
					"patching_rect" : [ 917.833252000000016, -58.029907000000001, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.74847412109375, 327.333343505859375, 64.780685424804688, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "lights-intensity_1",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lights-intensity_1"
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
					"patching_rect" : [ 973.833252000000016, -58.029907000000001, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.74847412109375, 350.333343505859375, 86.70758056640625, 24.0 ],
					"saturation" : 1.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 3,
							"parameter_longname" : "lights-rgb-1",
							"parameter_invisible" : 1,
							"parameter_shortname" : "lights-rgb-1"
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
					"patching_rect" : [ 902.833252000000016, 908.703490999999985, 34.0, 22.0 ],
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
					"patching_rect" : [ 457.0, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.666671752929688, 274.0, 282.204498291015625, 248.333343505859375 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.333335876464844, 300.333343505859375, 46.0, 20.0 ],
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
					"patching_rect" : [ 842.833252000000016, -196.529907000000009, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 300.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_master",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_master"
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
					"patching_rect" : [ 917.833252000000016, -8.029907, 94.0, 22.0 ],
					"text" : "o.prepend /s4/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.333335876464844, 366.333343505859375, 20.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.333335876464844, 366.333343505859375, 20.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 366.333343505859375, 20.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.333335876464844, 344.333343505859375, 20.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.333335876464844, 344.333343505859375, 20.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 344.333343505859375, 20.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.333335876464844, 322.333343505859375, 21.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.333335876464844, 322.333343505859375, 20.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 322.333343505859375, 20.0, 20.0 ],
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
					"patching_rect" : [ 973.833252000000016, -108.029906999999994, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 322.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_1",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_1"
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
					"patching_rect" : [ 587.0, -234.5299072265625, 192.0, 49.0 ],
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
					"patching_rect" : [ 587.0, -183.5299072265625, 117.0, 22.0 ],
					"text" : "o.prepend /surfaces"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, -159.5299072265625, 192.0, 22.0 ],
					"text" : "udpsend 10.14.4.47 8010 CNMAT"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@invisible", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-186",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sc.pattr.state_engine.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 1051.13330078125, 440.0, 533.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.543975830078125, 105.0, 440.79998779296875, 534.04998779296875 ],
					"varname" : "sc.pattr.state_engine",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 451.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.4560546875, 544.66668701171875, 61.781795501708984, 20.0 ],
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
					"patching_rect" : [ 10.0, 449.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.456055164337158, 544.66668701171875, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[21]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[21]"
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
					"patching_rect" : [ 216.5, 561.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.456056594848633, 726.27777099609375, 120.0, 20.0 ],
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
					"patching_rect" : [ 37.5, 619.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.456056594848633, 704.27777099609375, 120.0, 20.0 ],
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
					"patching_rect" : [ 392.0, 561.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.456056594848633, 748.27777099609375, 120.0, 20.0 ],
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
					"patching_rect" : [ 392.0, 507.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.4560546875, 726.27777099609375, 120.0, 20.0 ],
					"text" : "Velocity ghosting",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 563.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.4560546875, 660.27777099609375, 120.0, 20.0 ],
					"text" : "Pressure (cubehelix)",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.5, 507.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.4560546875, 704.27777099609375, 120.0, 20.0 ],
					"text" : "Velocity image",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.5, 507.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.4560546875, 682.27777099609375, 120.0, 20.0 ],
					"text" : "Velocity obstacles",
					"textcolor" : [ 0.73487001657486, 0.859696984291077, 0.97647100687027, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 451.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.4560546875, 638.27777099609375, 120.0, 20.0 ],
					"text" : "Pressure (heat)",
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
					"patching_rect" : [ 218.0, 451.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.4560546875, 616.27777099609375, 120.0, 20.0 ],
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
					"patching_rect" : [ 395.5, 354.13330078125, 122.0, 22.0 ],
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
					"patching_rect" : [ 372.5, 378.13330078125, 145.0, 22.0 ],
					"text" : "sc.net.send @type sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 1051.13330078125, 111.76922607421875, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.4560546875, 231.0, 151.0, 20.0 ],
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
					"patching_rect" : [ 372.5, 356.13330078125, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.4560546875, 230.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[20]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[20]"
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
					"patching_rect" : [ 389.0, 675.13330078125, 124.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.4560546875, 748.27777099609375, 120.0, 20.0 ],
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
					"patching_rect" : [ 366.0, 673.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 748.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[19]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[19]"
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
					"patching_rect" : [ 213.5, 675.13330078125, 124.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.4560546875, 770.27777099609375, 120.0, 20.0 ],
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
					"patching_rect" : [ 190.5, 673.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 770.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[18]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[18]"
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
					"patching_rect" : [ 1293.833251999999902, 763.336791999999946, 37.0, 22.0 ],
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
					"patching_rect" : [ 1293.833251999999902, 737.336791999999946, 39.0, 22.0 ],
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
					"patching_rect" : [ 1170.833251999999902, 763.336791999999946, 37.0, 22.0 ],
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
					"patching_rect" : [ 1170.833251999999902, 737.336791999999946, 39.0, 22.0 ],
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
					"patching_rect" : [ 1273.333251999999902, 941.836791999999946, 98.0, 22.0 ],
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
					"patching_rect" : [ 1273.333251999999902, 804.336791999999946, 82.0, 22.0 ],
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
					"patching_rect" : [ 1150.333251999999902, 941.836791999999946, 106.0, 22.0 ],
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
					"patching_rect" : [ 1150.333251999999902, 804.336791999999946, 82.0, 22.0 ],
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
					"patching_rect" : [ 1034.833251999999902, 816.336791999999946, 57.0, 22.0 ],
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
					"patching_rect" : [ 1034.833251999999902, 840.336791999999946, 70.0, 22.0 ],
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
					"patching_rect" : [ 917.833252000000016, 840.336791999999946, 65.0, 22.0 ],
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
					"patching_rect" : [ 902.833252000000016, 947.703490999999985, 124.0, 22.0 ],
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
					"patching_rect" : [ 37.5, 675.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.456056594848633, 682.27777099609375, 120.0, 20.0 ],
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
					"patching_rect" : [ 11.5, 673.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 682.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[17]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[17]"
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
					"patching_rect" : [ 392.0, 619.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.456056594848633, 660.27777099609375, 120.0, 20.0 ],
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
					"patching_rect" : [ 366.0, 617.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 660.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[16]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[16]"
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
					"patching_rect" : [ 216.5, 619.13330078125, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.456056594848633, 638.27777099609375, 120.0, 20.0 ],
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
					"patching_rect" : [ 190.5, 617.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 638.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[15]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[15]"
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
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 404.0, 244.13330078125, 52.0, 22.0 ],
					"text" : "change"
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
					"patching_rect" : [ 190.5, 559.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 726.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[14]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[14]"
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
					"patching_rect" : [ 11.5, 617.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 704.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[13]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[13]"
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
					"patching_rect" : [ 366.0, 559.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 748.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[12]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[12]"
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
					"patching_rect" : [ 457.0, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 542.66668701171875, 356.0, 68.59442138671875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 203.0, 173.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.4560546875, 203.0, 173.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.9560546875, 51.0, 30.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.9560546875, 26.0, 30.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.9560546875, 50.0, 30.0, 20.0 ],
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
					"patching_rect" : [ 457.0, 1051.13330078125, 110.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.9560546875, 26.0, 30.0, 20.0 ],
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
					"patching_rect" : [ 11.5, 561.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 660.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[11]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[11]"
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
					"patching_rect" : [ 366.0, 505.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 726.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[10]"
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
					"presentation_rect" : [ 205.4560546875, 73.0, 54.0, 20.0 ],
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
					"presentation_rect" : [ 183.4560546875, 73.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[9]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[9]"
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
					"presentation_rect" : [ 297.4560546875, 73.0, 59.0, 20.0 ],
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
					"presentation_rect" : [ 275.9560546875, 73.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[8]"
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
					"presentation_rect" : [ 297.4560546875, 96.0, 59.0, 20.0 ],
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
					"presentation_rect" : [ 205.4560546875, 96.0, 54.0, 20.0 ],
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
					"presentation_rect" : [ 118.4560546875, 96.0, 59.0, 20.0 ],
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
					"presentation_rect" : [ 26.4560546875, 96.0, 54.0, 20.0 ],
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
					"presentation_rect" : [ 118.4560546875, 73.0, 59.0, 20.0 ],
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
					"presentation_rect" : [ 96.4560546875, 73.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[7]"
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
					"presentation_rect" : [ 26.4560546875, 73.0, 54.0, 20.0 ],
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
					"presentation_rect" : [ 4.456055164337158, 73.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[6]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[6]"
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
					"patching_rect" : [ 298.5, 846.13330078125, 60.0, 22.0 ],
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
						"rect" : [ 433.0, 438.0, 1911.0, 687.0 ],
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
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1929.5, 277.0, 70.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1844.5, 277.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1844.5, 238.0, 68.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1751.0, 316.0, 102.0, 22.0 ],
									"text" : "route (undefined)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1793.5, 355.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1793.5, 394.0, 102.0, 22.0 ],
									"text" : "s #0-floor-fb-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1893.5, 277.0, 34.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1908.5, 316.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1893.5, 355.0, 34.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 1724.5, 277.0, 88.0, 22.0 ],
									"text" : "unpack 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1724.5, 199.0, 73.0, 22.0 ],
									"text" : "o.route /fb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1015.5, 277.0, 70.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 930.5, 277.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 930.5, 238.0, 68.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 837.0, 316.0, 102.0, 22.0 ],
									"text" : "route (undefined)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.5, 355.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.5, 394.0, 102.0, 22.0 ],
									"text" : "s #0-floor-fb-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 979.5, 277.0, 34.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 994.5, 316.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 979.5, 355.0, 34.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 810.5, 277.0, 88.0, 22.0 ],
									"text" : "unpack 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 810.5, 199.0, 73.0, 22.0 ],
									"text" : "o.route /fb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 124.0, 121.0, 100.0, 22.0 ],
									"text" : "o.prepend /scrim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1647.5, 277.0, 70.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1562.5, 277.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1562.5, 238.0, 68.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1469.0, 316.0, 102.0, 22.0 ],
									"text" : "route (undefined)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1511.5, 355.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1511.5, 394.0, 107.0, 22.0 ],
									"text" : "s #0-scrim-sim-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1611.5, 277.0, 34.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1626.5, 316.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1611.5, 355.0, 34.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 1442.5, 277.0, 88.0, 22.0 ],
									"text" : "unpack 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1442.5, 199.0, 73.0, 22.0 ],
									"text" : "o.route /sim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1355.5, 277.0, 70.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1270.5, 277.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1270.5, 238.0, 68.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1177.0, 316.0, 102.0, 22.0 ],
									"text" : "route (undefined)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1219.5, 355.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1219.5, 394.0, 103.0, 22.0 ],
									"text" : "s #0-scrim-vis-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1319.5, 277.0, 34.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1334.5, 316.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1319.5, 355.0, 34.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 1150.5, 277.0, 88.0, 22.0 ],
									"text" : "unpack 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1150.5, 199.0, 69.0, 22.0 ],
									"text" : "o.route /vis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 723.5, 277.0, 70.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 638.5, 277.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 638.5, 238.0, 68.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 545.0, 316.0, 102.0, 22.0 ],
									"text" : "route (undefined)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.5, 355.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 587.5, 394.0, 102.0, 22.0 ],
									"text" : "s #0-floor-sim-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 687.5, 277.0, 34.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.5, 316.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.5, 355.0, 34.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 518.5, 277.0, 88.0, 22.0 ],
									"text" : "unpack 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 518.5, 199.0, 73.0, 22.0 ],
									"text" : "o.route /sim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 431.5, 277.0, 70.0, 22.0 ],
									"text" : "loadbang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 346.5, 277.0, 24.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 346.5, 238.0, 68.0, 22.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.0, 316.0, 102.0, 22.0 ],
									"text" : "route (undefined)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1150.5, 160.0, 79.0, 22.0 ],
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
									"patching_rect" : [ 1150.5, 121.0, 83.0, 22.0 ],
									"text" : "o.route /scrim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.5, 355.0, 98.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.5, 394.0, 98.0, 22.0 ],
									"text" : "s #0-floor-vis-list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 395.5, 277.0, 34.0, 22.0 ],
									"text" : "t 0 b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.5, 316.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.5, 355.0, 34.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 226.5, 277.0, 88.0, 22.0 ],
									"text" : "unpack 0. sym"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 226.5, 199.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 226.5, 160.0, 79.0, 22.0 ],
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
									"patching_rect" : [ 226.5, 121.0, 78.0, 22.0 ],
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
									"patching_rect" : [ 226.5, 82.0, 78.0, 22.0 ],
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
									"patching_rect" : [ 226.5, 50.0, 155.0, 22.0 ],
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
									"patching_rect" : [ 15.0, 82.0, 109.0, 22.0 ],
									"text" : "o.pack /getpresets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 15.0, 121.0, 95.0, 22.0 ],
									"text" : "o.prepend /floor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 15.0, 160.0, 95.0, 22.0 ],
									"text" : "o.prepend /ema"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 15.0, 199.0, 142.0, 22.0 ],
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
									"patching_rect" : [ 15.0, 50.0, 22.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-119", 0 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 1 ]
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
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
									"destination" : [ "obj-273", 0 ],
									"order" : 1,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-273", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-279", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 1 ],
									"source" : [ "obj-281", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 298.5, 894.13330078125, 101.0, 22.0 ],
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
					"patching_rect" : [ 298.5, 870.13330078125, 211.392578125, 21.40625 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0439453125, 1.0, 169.300018310546875, 87.0 ],
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
					"presentation_rect" : [ 275.9560546875, 96.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[5]"
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
					"presentation_rect" : [ 96.4560546875, 96.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[4]"
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
					"presentation_rect" : [ 183.4560546875, 96.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_scrim-sim-enable",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_scrim-sim-enable"
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
					"presentation_rect" : [ 4.456055164337158, 96.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_floor-sim-enable",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-sim-enable"
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
					"patching_rect" : [ 298.5, 823.13330078125, 69.0, 22.0 ],
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
					"patching_rect" : [ 844.333251953125, 1063.7034912109375, 151.0, 22.0 ],
					"text" : "sc.net.send @type lighting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 372.5, 244.13330078125, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 372.5, 292.13330078125, 174.0, 22.0 ],
					"text" : "sc.net.send @type sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 372.5, 268.13330078125, 174.0, 22.0 ],
					"text" : "o.pack /cloudsynth/preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.5, 196.13330078125, 174.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.4560546875, 231.0, 69.0, 20.0 ],
					"text" : "Cloudsynth",
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
					"id" : "obj-2",
					"items" : [ "Off", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.5, 220.13330078125, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 230.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "1", "2", "3", "4", "5", "6" ],
							"parameter_type" : 2,
							"parameter_longname" : "_cloudsynth-preset",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "_cloudsynth-preset"
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "_cloudsynth-preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 10.0, 799.13330078125, 93.0, 22.0 ],
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
					"patching_rect" : [ 10.0, 823.13330078125, 271.5, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.543975830078125, 1.0, 271.5, 87.0 ],
					"varname" : "ecs.pattr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"sc.pattr.state_engine" : 0,
						"sc.pattr.state_engine::beta" : 0,
						"sc.pattr.state_engine::c" : 0,
						"sc.pattr.state_engine::dt" : 0,
						"sc.pattr.state_engine::ksi" : 0,
						"sc.pattr.state_engine::m" : 0,
						"sc.pattr.state_engine::gs" : 0,
						"sc.pattr.state_engine::gv" : 0,
						"sc.pattr.state_engine::enable" : 0,
						"sc.pattr.state_engine::interval" : 0,
						"sc.pattr.state_engine::show_nominal" : 0
					}
,
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
						"cloudsynth-preset" : [ 2, 0.0 ],
						"alexia-state" : [ 2, 0.0 ],
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
					"patching_rect" : [ 10.0, 981.13330078125, 110.0, 22.0 ],
					"priority" : 					{
						"lights-intensity" : 10,
						"lights-rgb" : 9
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1488, 444, 2387, 1169 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 779, 263, 2759, 1264 ]
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
					"items" : [ "laminar", ",", "clouds", ",", "laminar for pressure demo", ",", "laminar for pressure demo with wind", ",", "laminar for pressure demo with wind and accumulated pressure", ",", "disabled", ",", "pressure to vapor", ",", "velocity ghosting", ",", "velocity ghosting no vorticity", ",", "ghosting pressure", ",", "clouds above", ",", "clouds above wind", ",", "disabled", ",", "life energy - tables - 1 - clouds", ",", "life energy - tables - 2 - clouds vorticity", ",", "life energy - tables - 3 - clouds above", ",", "life energy - tables - 4 - clouds above vorticity", ",", "life energy - tables - 5 - clouds again", ",", "life energy - floor - 2 - particles clouds", ",", "life energy - floor - 3 - velocity", ",", "life energy - floor - 4 - pressure map", ",", "life energy - floor - 5 - ghosting", ",", "paper pressure" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 146.0, -233.5299072265625, 108.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 49.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "laminar", "clouds", "laminar for pressure demo", "laminar for pressure demo with wind", "laminar for pressure demo with wind and accumulated pressure", "disabled", "pressure to vapor", "velocity ghosting", "velocity ghosting no vorticity", "ghosting pressure", "clouds above", "clouds above wind", "disabled", "life energy - tables - 1 - clouds", "life energy - tables - 2 - clouds vorticity", "life energy - tables - 3 - clouds above", "life energy - tables - 4 - clouds above vorticity", "life energy - tables - 5 - clouds again", "life energy - floor - 2 - particles clouds", "life energy - floor - 3 - velocity", "life energy - floor - 4 - pressure map", "life energy - floor - 5 - ghosting", "paper pressure" ],
							"parameter_type" : 2,
							"parameter_longname" : "_floor-sim-preset",
							"parameter_mmax" : 22.0,
							"parameter_shortname" : "_floor-sim-preset"
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
					"presentation_rect" : [ 183.4560546875, 49.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "clouds above", "clouds above wind", "disabled" ],
							"parameter_type" : 2,
							"parameter_longname" : "_scrim-sim-preset",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "_scrim-sim-preset"
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
					"patching_rect" : [ 1302.833251953125, 466.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.333335876464844, 388.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_12",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_12"
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
					"presentation_rect" : [ 183.4560546875, 202.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_scrim-filterbanks-volume",
							"parameter_mmax" : 2.0,
							"parameter_shortname" : "_scrim-filterbanks-volume"
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
					"presentation_rect" : [ 4.456055164337158, 202.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_longname" : "_floor-filterbanks-volume",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_floor-filterbanks-volume"
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
					"presentation_rect" : [ 4.456055164337158, 3.0, 173.0, 20.0 ],
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
					"items" : [ "clouds", ",", "velocity flow particles", ",", "velocity field", ",", "pressure", ",", "hsflow", ",", "camera", ",", "obstacles", ",", "background", ",", "bgsub", ",", "blackout", ",", "velocity field - wind", ",", "velocity ghosting", ",", "velocity ghosting short particles", ",", "velocity ghosting long particles", ",", "ghosting pressure", ",", "pressure cubehelix", ",", "clouds - sunset", ",", "life energy - tables - 1 - clouds", ",", "life energy - tables - 2 - clouds vorticity", ",", "life energy - tables - 3 - clouds above", ",", "life energy - tables - 4 - pressure", ",", "life energy - tables - 5 - clouds again", ",", "life energy - floor - 2 - particles clouds", ",", "life energy - floor - 3 - velocity", ",", "life energy - floor - 4 - pressure map", ",", "life energy - floor - 5 - ghosting", ",", "clouds above", ",", "paper pressure" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.0, -233.5299072265625, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 25.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "clouds", "velocity flow particles", "velocity field", "pressure", "hsflow", "camera", "obstacles", "background", "bgsub", "blackout", "velocity field - wind", "velocity ghosting", "velocity ghosting short particles", "velocity ghosting long particles", "ghosting pressure", "pressure cubehelix", "clouds - sunset", "life energy - tables - 1 - clouds", "life energy - tables - 2 - clouds vorticity", "life energy - tables - 3 - clouds above", "life energy - tables - 4 - pressure", "life energy - tables - 5 - clouds again", "life energy - floor - 2 - particles clouds", "life energy - floor - 3 - velocity", "life energy - floor - 4 - pressure map", "life energy - floor - 5 - ghosting", "clouds above", "paper pressure" ],
							"parameter_type" : 2,
							"parameter_longname" : "_floor-vis-preset",
							"parameter_mmax" : 27.0,
							"parameter_shortname" : "_floor-vis-preset"
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
					"presentation_rect" : [ 183.4560546875, 3.0, 173.0, 20.0 ],
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
					"presentation_rect" : [ 183.4560546875, 25.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "clouds", "velocity - particle flow", "velocity - field", "pressure", "hsflow", "camera", "obstacles", "background", "bgsub", "clouds no particles", "blackout", "movie - clouds", "movie - water", "movie - city", "movie - river", "pressure cubehelix" ],
							"parameter_type" : 2,
							"parameter_longname" : "_scrim-vis-preset",
							"parameter_mmax" : 15.0,
							"parameter_shortname" : "_scrim-vis-preset"
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
					"presentation_rect" : [ 111.4560546875, 179.0, 48.0, 20.0 ],
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
					"presentation_rect" : [ 290.4560546875, 179.0, 48.0, 20.0 ],
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
					"items" : [ "scrim", ",", "floor pressure", ",", "floor clouds", ",", "off", ",", "scrim pressure", ",", "floor velocity image", ",", "ex4 vectors", ",", "ex4 freezing", ",", "ex4 fluids", ",", "ex4 scatter", ",", "floor velocity flow field", ",", "floor xylo-pianos", ",", "floor-magnitude", ",", "floor-magnitude-ghosting" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.5, 221.13330078125, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.456055164337158, 178.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "scrim", "floor pressure", "floor clouds", "off", "scrim pressure", "floor velocity image", "ex4 vectors", "ex4 freezing", "ex4 fluids", "ex4 scatter", "floor velocity flow field", "floor xylo-pianos", "floor-magnitude", "floor-magnitude-ghosting" ],
							"parameter_type" : 2,
							"parameter_longname" : "_floor-filterbanks-preset",
							"parameter_mmax" : 13.0,
							"parameter_shortname" : "_floor-filterbanks-preset"
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
					"presentation_rect" : [ 183.4560546875, 178.0, 173.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Scrim clouds", "Floor pressure", "Floor clouds", "Off", "Scrim Pressure", "Floor Velocity Image", "ex4 vectors", "ex4 freezing", "ex4 fluids", "ex4 scatter gather", "floor velocity flow", "floor xylo-piano" ],
							"parameter_type" : 2,
							"parameter_longname" : "_scrim-filterbanks-preset",
							"parameter_mmax" : 11.0,
							"parameter_shortname" : "_scrim-filterbanks-preset"
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
					"patching_rect" : [ 190.5, 505.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 704.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[3]"
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
					"patching_rect" : [ 11.5, 505.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 682.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[2]"
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
					"patching_rect" : [ 366.0, 449.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 638.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button[1]"
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
					"patching_rect" : [ 190.5, 449.13330078125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 616.27777099609375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "button",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "button"
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
					"patching_rect" : [ 457.0, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.456057012081146, 613.2611083984375, 358.0, 178.8499755859375 ],
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
					"patching_rect" : [ 457.0, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 3.0, 177.0, 113.0 ],
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
					"patching_rect" : [ 457.0, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 3.0, 177.0, 113.0 ],
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
					"patching_rect" : [ 457.0, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 176.0, 177.0, 50.0 ],
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
					"patching_rect" : [ 457.0, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 176.0, 177.0, 50.0 ],
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
					"patching_rect" : [ 457.0, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 228.0, 177.0, 26.0 ],
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
					"patching_rect" : [ 457.0, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.4560546875, 228.0, 177.0, 26.0 ],
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
					"patching_rect" : [ 457.0, 1073.13330078125, 107.3653564453125, 78.378944396972656 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.456057012081146, 539.66668701171875, 360.087921142578125, 256.0 ],
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
					"patching_rect" : [ 1145.833251953125, 466.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.333335876464844, 388.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_11",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_11"
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
					"patching_rect" : [ 973.833251953125, 466.970123291015625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 388.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_10",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_10"
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
					"patching_rect" : [ 1302.833251999999902, 276.303435999999977, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.333335876464844, 366.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_9",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_9"
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
					"patching_rect" : [ 1145.833251999999902, 276.303435999999977, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.333335876464844, 366.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_8",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_8"
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
					"patching_rect" : [ 973.833252000000016, 276.303435999999977, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 366.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_7",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_7"
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
					"patching_rect" : [ 1302.833251953125, 90.796478271484375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.333335876464844, 344.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_6",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_6"
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
					"patching_rect" : [ 1145.833251953125, 90.796485900878906, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.333335876464844, 344.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_5",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_5"
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
					"patching_rect" : [ 973.833252000000016, 90.796477999999993, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333335876464844, 344.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_4",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_4"
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
					"patching_rect" : [ 1302.833251953125, -108.029922485351562, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.333335876464844, 322.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_3",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_3"
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
					"patching_rect" : [ 1145.833251953125, -108.0299072265625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.333335876464844, 322.333343505859375, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "_lights_toggle_2",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "_lights_toggle_2"
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
					"patching_rect" : [ 457.0, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.456057071685791, 274.0, 70.877281188964844, 248.333343505859375 ],
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
					"patching_rect" : [ 457.0, 1073.13330078125, 107.3653564453125, 78.378944396972656 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.456055998802185, 1.0, 360.087921142578125, 256.0 ],
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
					"patching_rect" : [ 457.0, 1073.13330078125, 110.0, 79.633796691894531 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.412095993757248, 270.0, 360.087921142578125, 256.0 ],
					"proportion" : 0.39
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
					"patching_rect" : [ 457.0, 1073.13330078125, 111.769222848291065, 79.460929870605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.456057012081146, 539.66668701171875, 360.087921142578125, 256.0 ],
					"tabname" : "States",
					"taborder" : 1
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
					"patching_rect" : [ 457.0, 1073.13330078125, 111.769222848291065, 79.460929870605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.456055998802185, 1.0, 360.087921142578125, 256.0 ],
					"tabname" : "Clouds",
					"taborder" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-274",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 457.884613037109375, 1073.13330078125, 111.769222848291065, 79.460929870605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.456057012081146, 812.66668701171875, 360.087921142578125, 256.0 ],
					"tabname" : "Floor",
					"taborder" : 1
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
					"patching_rect" : [ 457.0, 1073.13330078125, 111.769222848291065, 79.460929870605469 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.412095993757248, 270.0, 360.087921142578125, 256.0 ],
					"tabname" : "Lights",
					"taborder" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-70",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 812.0, 360.087921142578125, 256.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.543942987918854, 811.75, 361.377327081594558, 256.91668701171875 ],
					"tabname" : "Extra"
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
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-102", 0 ]
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
					"midpoints" : [ 927.333252000000016, 63.0, 852.333252000000016, 63.0 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"midpoints" : [ 927.333252000000016, 261.0, 852.333252000000016, 261.0 ],
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"midpoints" : [ 927.333252000000016, 457.0, 852.333252000000016, 457.0 ],
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"midpoints" : [ 927.333251953125, 653.986793000000034, 852.333252000000016, 653.986793000000034 ],
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
					"midpoints" : [ 912.333252000000016, 986.603516000000013, 853.833251953125, 986.603516000000013 ],
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
					"midpoints" : [ 375.5, 660.0, 168.0, 660.0, 168.0, 714.0, 135.0, 714.0 ],
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-158", 0 ]
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
					"midpoints" : [ 1159.833251999999902, 986.103516000000013, 853.833251953125, 986.103516000000013 ],
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-183", 1 ]
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
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 19.5, 1569.0, 6.0, 1569.0, 6.0, 978.0, 19.5, 978.0 ],
					"source" : [ "obj-186", 0 ]
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
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1282.833251999999902, 987.603516000000013, 853.833251953125, 987.603516000000013 ],
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
					"midpoints" : [ 200.0, 603.0, 168.0, 603.0, 168.0, 714.0, 93.0, 714.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 6 ],
					"midpoints" : [ 21.0, 603.0, 6.0, 603.0, 6.0, 714.0, 82.5, 714.0 ],
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
					"midpoints" : [ 21.0, 660.0, 6.0, 660.0, 6.0, 714.0, 114.0, 714.0 ],
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
					"midpoints" : [ 375.5, 603.0, 168.0, 603.0, 168.0, 714.0, 103.5, 714.0 ],
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
					"midpoints" : [ 19.5, 492.0, 6.0, 492.0, 6.0, 714.0, 19.5, 714.0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 13 ],
					"midpoints" : [ 200.0, 714.13330099999996, 156.0, 714.13330099999996 ],
					"source" : [ "obj-221", 0 ]
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
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 14 ],
					"midpoints" : [ 375.5, 714.13330099999996, 166.5, 714.13330099999996 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 200.0, 492.0, 168.0, 492.0, 168.0, 714.0, 30.0, 714.0 ],
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
					"midpoints" : [ 375.5, 492.0, 168.0, 492.0, 168.0, 714.0, 40.5, 714.0 ],
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
					"midpoints" : [ 21.0, 546.0, 6.0, 546.0, 6.0, 714.0, 51.0, 714.0 ],
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
					"midpoints" : [ 200.0, 546.0, 168.0, 546.0, 168.0, 714.0, 61.5, 714.0 ],
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
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-276", 0 ]
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
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-290", 0 ]
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-315", 0 ]
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
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-322", 0 ]
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
					"midpoints" : [ 556.0, 714.0, 187.5, 714.0 ],
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
					"destination" : [ "obj-335", 2 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 2,
					"source" : [ "obj-338", 0 ]
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
					"midpoints" : [ 882.333252000000016, -128.333337999999998, 1226.333251953125, -128.333337999999998 ],
					"order" : 7,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 1 ],
					"midpoints" : [ 882.333252000000016, -128.0, 1384.333251953125, -128.0 ],
					"order" : 3,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1053", 1 ],
					"midpoints" : [ 882.333252000000016, 63.0, 1384.333251953125, 63.0 ],
					"order" : 2,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 1 ],
					"midpoints" : [ 882.333252000000016, 63.0, 1226.333251953125, 63.0 ],
					"order" : 6,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 1 ],
					"midpoints" : [ 882.333252000000016, 63.0, 1054.333251953125, 63.0 ],
					"order" : 10,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 1 ],
					"midpoints" : [ 882.333252000000016, 261.0, 1385.333251953125, 261.0 ],
					"order" : 1,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 1 ],
					"midpoints" : [ 882.333252000000016, 261.0, 1226.333251953125, 261.0 ],
					"order" : 5,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 1 ],
					"midpoints" : [ 882.333252000000016, 261.0, 1054.333251953125, 261.0 ],
					"order" : 9,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 1 ],
					"midpoints" : [ 882.333252000000016, 411.0, 1385.333251953125, 411.0 ],
					"order" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 1 ],
					"midpoints" : [ 882.333252000000016, 411.0, 1226.333251953125, 411.0 ],
					"order" : 4,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 1 ],
					"midpoints" : [ 882.333252000000016, 411.0, 1054.333251953125, 411.0 ],
					"order" : 8,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 1 ],
					"midpoints" : [ 882.333252000000016, -128.000000999999997, 1054.333251953125, -128.000000999999997 ],
					"order" : 11,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-356", 0 ]
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
					"destination" : [ "obj-368", 1 ],
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"midpoints" : [ 375.5, 546.0, 168.0, 546.0, 168.0, 714.0, 72.0, 714.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"midpoints" : [ 852.333252000000016, 663.0, 903.0, 663.0, 903.0, 894.0, 912.333252000000016, 894.0 ],
					"order" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-45", 2 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 15 ],
					"midpoints" : [ 556.0, 492.0, 177.0, 492.0 ],
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
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 678.0, 966.0, 19.5, 966.0 ],
					"source" : [ "obj-62", 0 ]
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
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 10 ],
					"midpoints" : [ 200.0, 660.0, 168.0, 660.0, 168.0, 714.0, 124.5, 714.0 ],
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
					"midpoints" : [ 21.0, 714.13330099999996, 145.5, 714.13330099999996 ],
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
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 19.5, 1020.0, 440.5, 1020.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 19.5, 1005.0, 6.0, 1005.0, 6.0, 819.0, 19.5, 819.0 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
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
			"obj-1117" : [ "lights-rgb-6", "lights-rgb-6", 0 ],
			"obj-1072" : [ "_lights_toggle_4", "_lights_toggle_4", 0 ],
			"obj-1082" : [ "lights-intensity_8", "lights-intensity_8", 0 ],
			"obj-182" : [ "_floor-movie-water-opacity", "_floor-movie-water-opacity", 0 ],
			"obj-247" : [ "toggle[10]", "toggle[10]", 0 ],
			"obj-229" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-296" : [ "button[7]", "button[7]", 0 ],
			"obj-81" : [ "button[17]", "button[17]", 0 ],
			"obj-1063" : [ "lights-rgb-5", "lights-rgb-5", 0 ],
			"obj-1112" : [ "_lights_toggle_10", "_lights_toggle_10", 0 ],
			"obj-292" : [ "button[6]", "button[6]", 0 ],
			"obj-216" : [ "button[4]", "button[4]", 0 ],
			"obj-1049" : [ "lights-intensity_3", "lights-intensity_3", 0 ],
			"obj-732" : [ "_floor-camera-opacity", "_floor-camera-opacity", 0 ],
			"obj-206" : [ "_lights-booth", "_lights-booth", 0 ],
			"obj-237" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-208" : [ "button[14]", "button[14]", 0 ],
			"obj-68" : [ "_floor-sim-preset", "_floor-sim-preset", 0 ],
			"obj-1096" : [ "lights-intensity_12", "lights-intensity_12", 0 ],
			"obj-160" : [ "_lights-rgb", "_lights-rgb", 0 ],
			"obj-242" : [ "button[3]", "button[3]", 0 ],
			"obj-1052" : [ "_lights_toggle_3", "_lights_toggle_3", 0 ],
			"obj-1109" : [ "lights-intensity_10", "lights-intensity_10", 0 ],
			"obj-16" : [ "slider[1]", "slider[1]", 0 ],
			"obj-243" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-185" : [ "_floor-sim-opacity", "_floor-sim-opacity", 0 ],
			"obj-1078" : [ "_lights_toggle_9", "_lights_toggle_9", 0 ],
			"obj-32" : [ "_scrim-filterbanks-volume", "_scrim-filterbanks-volume", 0 ],
			"obj-8" : [ "button[15]", "button[15]", 0 ],
			"obj-4" : [ "button[10]", "button[10]", 0 ],
			"obj-220" : [ "button[21]", "button[21]", 0 ],
			"obj-1089" : [ "lights-intensity_7", "lights-intensity_7", 0 ],
			"obj-276" : [ "_alexia-brightness", "_alexia-brightness", 0 ],
			"obj-491" : [ "lights-rgb-1", "lights-rgb-1", 0 ],
			"obj-304" : [ "button[9]", "button[9]", 0 ],
			"obj-1118" : [ "lights-rgb-9", "lights-rgb-9", 0 ],
			"obj-26" : [ "_scrim-vis-preset", "_scrim-vis-preset", 0 ],
			"obj-302" : [ "button[8]", "button[8]", 0 ],
			"obj-246" : [ "toggle[11]", "toggle[11]", 0 ],
			"obj-24" : [ "_floor-movie-wave-opacity", "_floor-movie-wave-opacity", 0 ],
			"obj-217" : [ "button[12]", "button[12]", 0 ],
			"obj-1070" : [ "lights-rgb-4", "lights-rgb-4", 0 ],
			"obj-230" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-91" : [ "_lights-intensity", "_lights-intensity", 0 ],
			"obj-1045" : [ "_lights_toggle_2", "_lights_toggle_2", 0 ],
			"obj-1062" : [ "lights-intensity_5", "lights-intensity_5", 0 ],
			"obj-238" : [ "button[1]", "button[1]", 0 ],
			"obj-29" : [ "_floor-filterbanks-volume", "_floor-filterbanks-volume", 0 ],
			"obj-119" : [ "button[20]", "button[20]", 0 ],
			"obj-356" : [ "_tablesynth-volume", "_tablesynth-volume", 0 ],
			"obj-1043" : [ "lights-rgb-2", "lights-rgb-2", 0 ],
			"obj-219" : [ "button[5]", "button[5]", 0 ],
			"obj-213" : [ "_scrim-sim-enable", "_scrim-sim-enable", 0 ],
			"obj-46" : [ "slider", "slider", 0 ],
			"obj-1085" : [ "_lights_toggle_8", "_lights_toggle_8", 0 ],
			"obj-17" : [ "_scrim-filterbanks-preset", "_scrim-filterbanks-preset", 0 ],
			"obj-235" : [ "button[19]", "button[19]", 0 ],
			"obj-1103" : [ "lights-rgb-11", "lights-rgb-11", 0 ],
			"obj-55" : [ "button[22]", "button[22]", 0 ],
			"obj-231" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-221" : [ "button[18]", "button[18]", 0 ],
			"obj-338" : [ "_timelenses-opacity", "_timelenses-opacity", 0 ],
			"obj-28" : [ "_floor-vis-preset", "_floor-vis-preset", 0 ],
			"obj-1083" : [ "lights-rgb-8", "lights-rgb-8", 0 ],
			"obj-1076" : [ "lights-intensity_9", "lights-intensity_9", 0 ],
			"obj-1098" : [ "_lights_toggle_12", "_lights_toggle_12", 0 ],
			"obj-241" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-82" : [ "_floor-movie-city-opacity", "_floor-movie-city-opacity", 0 ],
			"obj-347" : [ "_lights_toggle_1", "_lights_toggle_1", 0 ],
			"obj-227" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-18" : [ "_floor-filterbanks-preset", "_floor-filterbanks-preset", 0 ],
			"obj-15" : [ "button[16]", "button[16]", 0 ],
			"obj-21" : [ "button[11]", "button[11]", 0 ],
			"obj-1056" : [ "lights-intensity_6", "lights-intensity_6", 0 ],
			"obj-236" : [ "button", "button", 0 ],
			"obj-210" : [ "_floor-sim-enable", "_floor-sim-enable", 0 ],
			"obj-84" : [ "_alexia-state", "_alexia-state", 0 ],
			"obj-496" : [ "lights-intensity_1", "lights-intensity_1", 0 ],
			"obj-1092" : [ "_lights_toggle_7", "_lights_toggle_7", 0 ],
			"obj-1119" : [ "lights-rgb-12", "lights-rgb-12", 0 ],
			"obj-1050" : [ "lights-rgb-3", "lights-rgb-3", 0 ],
			"obj-1065" : [ "_lights_toggle_5", "_lights_toggle_5", 0 ],
			"obj-245" : [ "toggle[12]", "toggle[12]", 0 ],
			"obj-56" : [ "_floor-movie-clouds-opacity", "_floor-movie-clouds-opacity", 0 ],
			"obj-212" : [ "button[13]", "button[13]", 0 ],
			"obj-1069" : [ "lights-intensity_4", "lights-intensity_4", 0 ],
			"obj-239" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-2" : [ "_cloudsynth-preset", "_cloudsynth-preset", 0 ],
			"obj-240" : [ "button[2]", "button[2]", 0 ],
			"obj-1105" : [ "_lights_toggle_11", "_lights_toggle_11", 0 ],
			"obj-278" : [ "_atmospheres", "_atmospheres", 0 ],
			"obj-1110" : [ "lights-rgb-10", "lights-rgb-10", 0 ],
			"obj-244" : [ "toggle[7]", "toggle[7]", 0 ],
			"obj-12" : [ "button[23]", "button[23]", 0 ],
			"obj-1102" : [ "lights-intensity_11", "lights-intensity_11", 0 ],
			"obj-67" : [ "_scrim-sim-preset", "_scrim-sim-preset", 0 ],
			"obj-33" : [ "button[24]", "button[24]", 0 ],
			"obj-1042" : [ "lights-intensity_2", "lights-intensity_2", 0 ],
			"obj-430" : [ "_lights_toggle_master", "_lights_toggle_master", 0 ],
			"obj-1058" : [ "_lights_toggle_6", "_lights_toggle_6", 0 ],
			"obj-191" : [ "_lights-scoops", "_lights-scoops", 0 ],
			"obj-1090" : [ "lights-rgb-7", "lights-rgb-7", 0 ],
			"obj-50" : [ "_alexia-speed", "_alexia-speed", 0 ],
			"obj-290" : [ "toggle", "toggle", 0 ],
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
				"name" : "sc.pattr.state_engine.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/SC/patchers/utilities/sc.pattr.state_engine",
				"patcherrelativepath" : "../../../../SC/patchers/utilities/sc.pattr.state_engine",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sc.pattr.state_engine.js",
				"bootpath" : "~/Documents/Max 8/Packages/SC/patchers/utilities/sc.pattr.state_engine",
				"patcherrelativepath" : "../../../../SC/patchers/utilities/sc.pattr.state_engine",
				"type" : "TEXT",
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
 ],
		"autosave" : 0
	}

}
