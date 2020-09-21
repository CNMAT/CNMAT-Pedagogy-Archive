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
		"rect" : [ 59.0, 104.0, 972.0, 692.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 462.0, 352.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "o.select /select"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 392.5, 356.0, 20.0 ],
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
					"patching_rect" : [ 492.0, 37.5, 440.0, 33.0 ],
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
					"patching_rect" : [ 695.0, 114.0, 227.0, 33.0 ],
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
					"patching_rect" : [ 462.0, 42.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 462.0, 76.5, 231.0, 106.0 ],
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
					"patching_rect" : [ 462.0, 306.5, 113.0, 22.0 ],
					"style" : "",
					"text" : "o.random.weighted"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-63",
					"linecount" : 100,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 412.0, 304.0, 1369.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 47, 115, 111, 117, 110, 100, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 50, 47, 115, 111, 117, 110, 100, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 51, 47, 115, 111, 117, 110, 100, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 52, 47, 115, 111, 117, 110, 100, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 53, 47, 115, 111, 117, 110, 100, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 54, 47, 115, 111, 117, 110, 100, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 55, 47, 115, 111, 117, 110, 100, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 56, 47, 115, 111, 117, 110, 100, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 57, 47, 115, 111, 117, 110, 100, 0, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 48, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 49, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 50, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 51, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 52, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 53, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 54, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 55, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 56, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 57, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 50, 48, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 50, 49, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 50, 50, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 50, 51, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 50, 52, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 50, 53, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 50, 54, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 50, 55, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 50, 56, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 50, 57, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 51, 48, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 51, 49, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 51, 50, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 51, 51, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 51, 52, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 51, 53, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 51, 54, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 51, 55, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 51, 56, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 51, 57, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 52, 48, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 52, 49, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 52, 50, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 52, 51, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 52, 52, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 52, 53, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 52, 54, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 52, 55, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 52, 56, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 52, 57, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 53, 48, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 53, 49, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 53, 50, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 53, 51, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 53, 52, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 53, 53, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 53, 54, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 53, 55, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 53, 56, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 53, 57, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 54, 48, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 54, 49, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 54, 50, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 54, 51, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 54, 52, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 54, 53, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 54, 54, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 54, 55, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 54, 56, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 54, 57, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 55, 48, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 55, 49, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 55, 50, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 55, 51, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 55, 52, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 55, 53, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 55, 54, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 55, 55, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 55, 56, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 55, 57, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 56, 48, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 56, 49, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 56, 50, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 56, 51, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 56, 52, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 56, 53, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 56, 54, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 56, 55, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 56, 56, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 56, 57, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 57, 48, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 57, 49, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 57, 50, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 57, 51, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 57, 52, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 57, 53, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 57, 54, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 57, 55, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 1, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 57, 56, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 57, 57, 47, 115, 111, 117, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 115, 101, 108, 101, 99, 116, 47, 113, 117, 98, 105, 116, 47, 49, 48, 48, 47, 115, 111, 117, 110, 100, 0, 44, 105, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 3616,
					"text" : "/select/qubit/1/sound : 1,\n/select/qubit/2/sound : 1,\n/select/qubit/3/sound : 0,\n/select/qubit/4/sound : 0,\n/select/qubit/5/sound : 0,\n/select/qubit/6/sound : 0,\n/select/qubit/7/sound : 0,\n/select/qubit/8/sound : 1,\n/select/qubit/9/sound : 0,\n/select/qubit/10/sound : 0,\n/select/qubit/11/sound : 0,\n/select/qubit/12/sound : 1,\n/select/qubit/13/sound : 0,\n/select/qubit/14/sound : 0,\n/select/qubit/15/sound : 1,\n/select/qubit/16/sound : 1,\n/select/qubit/17/sound : 1,\n/select/qubit/18/sound : 1,\n/select/qubit/19/sound : 1,\n/select/qubit/20/sound : 1,\n/select/qubit/21/sound : 0,\n/select/qubit/22/sound : 1,\n/select/qubit/23/sound : 0,\n/select/qubit/24/sound : 0,\n/select/qubit/25/sound : 1,\n/select/qubit/26/sound : 1,\n/select/qubit/27/sound : 1,\n/select/qubit/28/sound : 1,\n/select/qubit/29/sound : 0,\n/select/qubit/30/sound : 1,\n/select/qubit/31/sound : 0,\n/select/qubit/32/sound : 0,\n/select/qubit/33/sound : 0,\n/select/qubit/34/sound : 0,\n/select/qubit/35/sound : 1,\n/select/qubit/36/sound : 0,\n/select/qubit/37/sound : 0,\n/select/qubit/38/sound : 1,\n/select/qubit/39/sound : 1,\n/select/qubit/40/sound : 0,\n/select/qubit/41/sound : 1,\n/select/qubit/42/sound : 0,\n/select/qubit/43/sound : 1,\n/select/qubit/44/sound : 1,\n/select/qubit/45/sound : 0,\n/select/qubit/46/sound : 0,\n/select/qubit/47/sound : 0,\n/select/qubit/48/sound : 0,\n/select/qubit/49/sound : 1,\n/select/qubit/50/sound : 0,\n/select/qubit/51/sound : 1,\n/select/qubit/52/sound : 1,\n/select/qubit/53/sound : 1,\n/select/qubit/54/sound : 0,\n/select/qubit/55/sound : 1,\n/select/qubit/56/sound : 1,\n/select/qubit/57/sound : 1,\n/select/qubit/58/sound : 1,\n/select/qubit/59/sound : 0,\n/select/qubit/60/sound : 0,\n/select/qubit/61/sound : 1,\n/select/qubit/62/sound : 1,\n/select/qubit/63/sound : 0,\n/select/qubit/64/sound : 1,\n/select/qubit/65/sound : 1,\n/select/qubit/66/sound : 1,\n/select/qubit/67/sound : 0,\n/select/qubit/68/sound : 1,\n/select/qubit/69/sound : 1,\n/select/qubit/70/sound : 1,\n/select/qubit/71/sound : 0,\n/select/qubit/72/sound : 1,\n/select/qubit/73/sound : 1,\n/select/qubit/74/sound : 1,\n/select/qubit/75/sound : 1,\n/select/qubit/76/sound : 0,\n/select/qubit/77/sound : 0,\n/select/qubit/78/sound : 0,\n/select/qubit/79/sound : 1,\n/select/qubit/80/sound : 0,\n/select/qubit/81/sound : 0,\n/select/qubit/82/sound : 0,\n/select/qubit/83/sound : 0,\n/select/qubit/84/sound : 1,\n/select/qubit/85/sound : 1,\n/select/qubit/86/sound : 0,\n/select/qubit/87/sound : 1,\n/select/qubit/88/sound : 0,\n/select/qubit/89/sound : 0,\n/select/qubit/90/sound : 1,\n/select/qubit/91/sound : 1,\n/select/qubit/92/sound : 1,\n/select/qubit/93/sound : 0,\n/select/qubit/94/sound : 0,\n/select/qubit/95/sound : 1,\n/select/qubit/96/sound : 0,\n/select/qubit/97/sound : 1,\n/select/qubit/98/sound : 0,\n/select/qubit/99/sound : 0,\n/select/qubit/100/sound : 0",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-62",
					"linecount" : 5,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 462.0, 198.0, 597.0, 86.0 ],
					"text" : "map(\n  lambda(i,\n    assign(\"/weights/qubit/\"+i+\"/sound\", [/weight_of_sound1, /weight_of_sound2])\n  ), aseq(1, /qbits/num)\n)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
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
