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
		"rect" : [ 249.0, 188.0, 640.0, 480.0 ],
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
					"id" : "obj-11",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 83.0, 236.0, 127.0 ],
					"presentation_rect" : [ 254.0, 82.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Allow for loading boundary conditions from file. Maybe select -textures- for: a) added boundary conditions (maybe do alpha/beta blend instead of just gain so you can turn off input texture and just replace it) and b) initial conditions. Then allow loading images into these textures or sending other textures into them (e.g. camera, hsflow, etc.)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 48.0, 236.0, 33.0 ],
					"presentation_rect" : [ 255.0, 48.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "List texture outputs. Maybe as OSC response to select from a dropdown."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 110.0, 236.0, 60.0 ],
					"presentation_rect" : [ 44.0, 130.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Is it really much faster to not pass texture names every frame (handling them through loadmess, @thru 0, and bangs instead)?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 48.0, 236.0, 60.0 ],
					"style" : "",
					"text" : "Need to import/export Syphon streams. Is it significantly faster to use textures than going through Syphon? (i.e. is there benefit to supporting both methods)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 26.0, 236.0, 20.0 ],
					"style" : "",
					"text" : "TODO"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
