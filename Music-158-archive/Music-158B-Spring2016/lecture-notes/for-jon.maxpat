{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "no-menus",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 438.5, 356.0, 20.0 ],
					"presentation_rect" : [ 365.0, 438.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "<< /select/sound is the result"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 58.5, 440.0, 33.0 ],
					"presentation_rect" : [ 199.0, 76.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "<< click this a bunch of times and notice that the /select/sound number changes,\nthis has the distribution that you send it with the /weights address"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 135.0, 227.0, 33.0 ],
					"style" : "",
					"text" : "<< this is the bundle that gets created in your patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 159.0, 63.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 7,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 97.5, 231.0, 106.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 114, 101, 103, 105, 111, 110, 115, 47, 100, 105, 109, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 32, 47, 119, 101, 105, 103, 104, 116, 95, 111, 102, 95, 115, 111, 117, 110, 100, 50, 0, 0, 0, 44, 100, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 0, 0, 0, 32, 47, 119, 101, 105, 103, 104, 116, 95, 111, 102, 95, 115, 111, 117, 110, 100, 49, 0, 0, 0, 44, 100, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 97, 118, 105, 116, 121, 47, 100, 105, 109, 0, 0, 0, 0, 44, 100, 0, 0, 63, -17, -82, 20, -128, 0, 0, 0, 0, 0, 0, 24, 47, 109, 97, 112, 83, 99, 97, 108, 101, 114, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 113, 98, 105, 116, 115, 47, 100, 105, 109, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 0, 20, 47, 113, 98, 105, 116, 115, 47, 110, 117, 109, 0, 0, 44, 105, 0, 0, 0, 0, 0, 100 ],
					"saved_bundle_length" : 224,
					"text" : "/regions/dim : 5,\n/weight_of_sound2 : 0.4,\n/weight_of_sound1 : 0.3,\n/gravity/dim : 0.99,\n/mapScaler : 0.,\n/qbits/dim : 10,\n/qbits/num : 100",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.0, 269.5, 113.0, 22.0 ],
					"style" : "",
					"text" : "o.random.weighted"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-63",
					"linecount" : 9,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 320.5, 231.0, 133.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 114, 101, 103, 105, 111, 110, 115, 47, 100, 105, 109, 0, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 5, 0, 0, 0, 32, 47, 119, 101, 105, 103, 104, 116, 95, 111, 102, 95, 115, 111, 117, 110, 100, 50, 0, 0, 0, 44, 100, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 0, 0, 0, 32, 47, 119, 101, 105, 103, 104, 116, 95, 111, 102, 95, 115, 111, 117, 110, 100, 49, 0, 0, 0, 44, 100, 0, 0, 63, -45, 51, 51, 64, 0, 0, 0, 0, 0, 0, 28, 47, 103, 114, 97, 118, 105, 116, 121, 47, 100, 105, 109, 0, 0, 0, 0, 44, 100, 0, 0, 63, -17, -82, 20, -128, 0, 0, 0, 0, 0, 0, 24, 47, 109, 97, 112, 83, 99, 97, 108, 101, 114, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 113, 98, 105, 116, 115, 47, 100, 105, 109, 0, 0, 44, 105, 0, 0, 0, 0, 0, 10, 0, 0, 0, 20, 47, 113, 98, 105, 116, 115, 47, 110, 117, 109, 0, 0, 44, 105, 0, 0, 0, 0, 0, 100, 0, 0, 0, 36, 47, 119, 101, 105, 103, 104, 116, 115, 47, 115, 111, 117, 110, 100, 0, 0, 44, 100, 100, 0, 63, -45, 51, 51, 64, 0, 0, 0, 63, -39, -103, -103, -96, 0, 0, 0, 0, 0, 0, 24, 47, 115, 101, 108, 101, 99, 116, 47, 115, 111, 117, 110, 100, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 292,
					"text" : "/regions/dim : 5,\n/weight_of_sound2 : 0.4,\n/weight_of_sound1 : 0.3,\n/gravity/dim : 0.99,\n/mapScaler : 0.,\n/qbits/dim : 10,\n/qbits/num : 100,\n/weights/sound : [0.3, 0.4],\n/select/sound : 0",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 159.0, 223.0, 416.0, 32.0 ],
					"text" : "/weights/sound = [/weight_of_sound1, /weight_of_sound2]",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.random.weighted.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.random.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/random",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.ntom.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/notes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
