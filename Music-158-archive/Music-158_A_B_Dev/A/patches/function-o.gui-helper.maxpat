{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 4.0, 45.0, 927.0, 855.0 ],
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
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 345.0, 165.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.gui.function /bpf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 4.0, 46.0, 1436.0, 855.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 751.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "o.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 603.0, 76.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.0, 39.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "bpf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 923.0, 27.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 712.5, 727.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "o.route /_"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 712.5, 75.0, 193.0, 32.0 ],
									"text" : "/_/addrs = getaddresses()",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 712.5, 119.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1079.0, 75.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "bpf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 923.0, 106.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /_/func_addr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 831.16748, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 48,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 712.5, 152.0, 391.0, 562.0 ],
									"text" : "map(\n  lambda([f],\n    map(\n      lambda([a],\n        if( max( f == split(quote(/), a) ) == 1,\n\n          progn(\n            /_/pattrf = value(a),\n            assign(a+\"/type\", last(/_/pattrf)),\n            assign(a+\"/duration\", /_/pattrf[[0]]),\n            assign(a+\"/min\", /_/pattrf[[1]]),\n            assign(a+\"/max\", /_/pattrf[[2]]),\n\n            /_/len = length(/_/pattrf),\n            if( /_/len > 4,\n              if( last(/_/pattrf) == \"linear\",\n                progn(\n                  /_/pts = /_/pattrf[[ aseq(3, /_/len - 2) ]],\n                  /_/npts = length(/_/pts) - 1,\n                  /_/x = /_/pts[[ aseq(0, /_/npts, 3) ]],\n                  /_/y = /_/pts[[ aseq(1, /_/npts, 3) ]],\n                  /_/sus = /_/pts[[ aseq(2, /_/npts, 3) ]],\n                  assign(a+\"/x\", /_/x),\n                  assign(a+\"/y\", /_/y),\n                  assign(a+\"/sustain\", /_/sus)\n                ),\n                progn(\n                  /_/pts = /_/pattrf[[ aseq(3, /_/len - 2) ]],\n                  /_/npts = length(/_/pts) - 1,\n                  /_/x = /_/pts[[ aseq(0, /_/npts, 4) ]],\n                  /_/y = /_/pts[[ aseq(1, /_/npts, 4) ]],\n                  /_/sus = /_/pts[[ aseq(2, /_/npts, 4) ]],\n                  /_/curve = /_/pts[[ aseq(3, /_/npts, 4) ]],\n                  assign(a+\"/x\", /_/x),\n                  assign(a+\"/y\", /_/y),\n                  assign(a+\"/sustain\", /_/sus),\n                  assign(a+\"/curve\", /_/curve)\n                )\n              )\n            )\n\n          )\n\n        )\n      ), /addrs\n    )\n  ), /func_addr\n)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 778.5, 287.0, 100.0, 22.0 ],
					"presentation_rect" : [ 778.5, 287.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p function-helper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 4.0, 45.0, 1436.0, 855.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.0, 357.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 678.5, 120.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "o.gather.select"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 751.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "o.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "" ],
									"patching_rect" : [ 603.0, 76.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t b l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 748.5, 77.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 678.5, 628.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "o.route /_"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 603.0, 35.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 831.16748, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 39,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 678.5, 152.0, 391.0, 460.0 ],
									"text" : "map(\n  lambda([a],\n    progn(\n      /_/pattrf = value(a),\n      assign(a+\"/type\", last(/_/pattrf)),\n      assign(a+\"/duration\", /_/pattrf[[0]]),\n      assign(a+\"/min\", /_/pattrf[[1]]),\n      assign(a+\"/max\", /_/pattrf[[2]]),\n\n      /_/len = length(/_/pattrf),\n      if( /_/len > 4,\n        if( last(/_/pattrf) == \"linear\",\n          progn(\n            /_/pts = /_/pattrf[[ aseq(3, /_/len - 2) ]],\n            /_/npts = length(/_/pts) - 1,\n            /_/x = /_/pts[[ aseq(0, /_/npts, 3) ]],\n            /_/y = /_/pts[[ aseq(1, /_/npts, 3) ]],\n            /_/sus = /_/pts[[ aseq(2, /_/npts, 3) ]],\n            assign(a+\"/x\", /_/x),\n            assign(a+\"/y\", /_/y),\n            assign(a+\"/sustain\", /_/sus)\n          ),\n          progn(\n            /_/pts = /_/pattrf[[ aseq(3, /_/len - 2) ]],\n            /_/npts = length(/_/pts) - 1,\n            /_/x = /_/pts[[ aseq(0, /_/npts, 4) ]],\n            /_/y = /_/pts[[ aseq(1, /_/npts, 4) ]],\n            /_/sus = /_/pts[[ aseq(2, /_/npts, 4) ]],\n            /_/curve = /_/pts[[ aseq(3, /_/npts, 4) ]],\n            assign(a+\"/x\", /_/x),\n            assign(a+\"/y\", /_/y),\n            assign(a+\"/sustain\", /_/sus),\n            assign(a+\"/curve\", /_/curve)\n          )\n        )\n      )\n    )\n  ), getaddresses()\n)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 799.5, 211.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p function-helper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 107.0, 50.0, 22.0 ],
					"presentation_rect" : [ 482.0, 109.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 320.0, 84.0, 91.0, 22.0 ],
					"restore" : [ 1000.0, 0.0, 1.0, 111.702128, 0.173333, 0, 0.0, 388.297872, 0.826667, 0, -0.845, 664.893617, 0.186667, 0, 0.0, "curve" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /bpf/mod",
					"varname" : "/bpf/mod"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 111.702128, 0.173333, 0, 0.0, 388.297872, 0.826667, 0, -0.845, 664.893617, 0.186667, 0, 0.0 ],
					"id" : "obj-21",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 138.0, 200.0, 100.0 ],
					"presentation_rect" : [ 352.0, 140.0, 0.0, 0.0 ],
					"style" : "",
					"varname" : "function[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.5, 65.0, 142.0, 22.0 ],
					"presentation_rect" : [ 424.5, 67.0, 0.0, 0.0 ],
					"style" : "",
					"text_width" : 66.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 107.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 731.5, 78.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 20,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.5, 497.0, 642.0, 282.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -104, 47, 103, 117, 105, 47, 98, 112, 102, 47, 109, 111, 100, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 100, 105, 100, 100, 100, 105, 100, 115, 0, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 64, 91, -20, -17, -88, -39, -33, 82, 63, -58, 47, -55, 98, -4, -106, 48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 120, 68, -60, 21, -55, -120, 44, 63, -22, 116, 13, -89, 64, -38, 116, 0, 0, 0, 0, -65, -21, 10, 61, 112, -93, -41, 8, 64, -124, -57, 38, 32, -82, 76, 65, 63, -57, -28, -79, 126, 75, 23, -27, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, -40, 47, 103, 117, 105, 47, 98, 112, 102, 47, 97, 109, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 100, 100, 105, 115, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 64, 79, -22, 54, 119, -44, 108, -16, 63, -58, 47, -55, 98, -4, -106, 48, 0, 0, 0, 0, 64, 96, -97, 81, -77, -66, -93, 103, 63, -19, -35, -35, -35, -35, -35, -34, 0, 0, 0, 0, 64, 112, 74, 54, 119, -44, 108, -16, 63, -41, 10, 61, 112, -93, -41, 10, 0, 0, 0, 0, 64, 119, -17, -88, -39, -33, 81, -76, 63, -26, 47, -55, 98, -4, -106, 48, 0, 0, 0, 0, 64, -128, 74, 54, 119, -44, 108, -16, 63, -47, -21, -123, 30, -72, 81, -20, 0, 0, 0, 0, 64, -128, -55, -33, 81, -77, -66, -93, 63, -26, -99, 3, 105, -48, 54, -99, 0, 0, 0, 0, 64, -115, 65, 92, -104, -126, -71, 49, 63, -92, 122, -31, 71, -82, 20, 123, 0, 0, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0, 0, 0, 0, 28, 47, 98, 112, 102, 47, 109, 111, 100, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 99, 117, 114, 118, 101, 0, 0, 0, 0, 0, 0, 32, 47, 98, 112, 102, 47, 109, 111, 100, 47, 100, 117, 114, 97, 116, 105, 111, 110, 0, 0, 0, 44, 100, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 112, 102, 47, 109, 111, 100, 47, 109, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 112, 102, 47, 109, 111, 100, 47, 109, 97, 120, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 98, 112, 102, 47, 109, 111, 100, 47, 120, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 64, 91, -20, -17, -88, -39, -33, 82, 64, 120, 68, -60, 21, -55, -120, 44, 64, -124, -57, 38, 32, -82, 76, 65, 0, 0, 0, 44, 47, 98, 112, 102, 47, 109, 111, 100, 47, 121, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -58, 47, -55, 98, -4, -106, 48, 63, -22, 116, 13, -89, 64, -38, 116, 63, -57, -28, -79, 126, 75, 23, -27, 0, 0, 0, 40, 47, 98, 112, 102, 47, 109, 111, 100, 47, 115, 117, 115, 116, 97, 105, 110, 0, 0, 0, 0, 44, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 98, 112, 102, 47, 109, 111, 100, 47, 99, 117, 114, 118, 101, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -21, 10, 61, 112, -93, -41, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 112, 102, 47, 97, 109, 112, 47, 116, 121, 112, 101, 0, 0, 0, 44, 115, 0, 0, 108, 105, 110, 101, 97, 114, 0, 0, 0, 0, 0, 32, 47, 98, 112, 102, 47, 97, 109, 112, 47, 100, 117, 114, 97, 116, 105, 111, 110, 0, 0, 0, 44, 100, 0, 0, 64, -113, 64, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 112, 102, 47, 97, 109, 112, 47, 109, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 98, 112, 102, 47, 97, 109, 112, 47, 109, 97, 120, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 47, 98, 112, 102, 47, 97, 109, 112, 47, 120, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 64, 79, -22, 54, 119, -44, 108, -16, 64, 96, -97, 81, -77, -66, -93, 103, 64, 112, 74, 54, 119, -44, 108, -16, 64, 119, -17, -88, -39, -33, 81, -76, 64, -128, 74, 54, 119, -44, 108, -16, 64, -128, -55, -33, 81, -77, -66, -93, 64, -115, 65, 92, -104, -126, -71, 49, 0, 0, 0, 80, 47, 98, 112, 102, 47, 97, 109, 112, 47, 121, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -58, 47, -55, 98, -4, -106, 48, 63, -19, -35, -35, -35, -35, -35, -34, 63, -41, 10, 61, 112, -93, -41, 10, 63, -26, 47, -55, 98, -4, -106, 48, 63, -47, -21, -123, 30, -72, 81, -20, 63, -26, -99, 3, 105, -48, 54, -99, 63, -92, 122, -31, 71, -82, 20, 123, 0, 0, 0, 60, 47, 98, 112, 102, 47, 97, 109, 112, 47, 115, 117, 115, 116, 97, 105, 110, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 1080,
					"text" : "/gui/bpf/mod : [1000., 0., 1., 111.702, 0.173333, 0, 0., 388.298, 0.826667, 0, -0.845, 664.894, 0.186667, 0, 0., \"curve\"],\n/gui/bpf/amp : [1000., 0., 1., 63.8298, 0.173333, 0, 132.979, 0.933333, 0, 260.638, 0.36, 0, 382.979, 0.693333, 0, 521.277, 0.28, 0, 537.234, 0.706667, 0, 936.17, 0.04, 0, \"linear\"],\n/bpf/mod/type : \"curve\",\n/bpf/mod/duration : 1000.,\n/bpf/mod/min : 0.,\n/bpf/mod/max : 1.,\n/bpf/mod/x : [111.702, 388.298, 664.894],\n/bpf/mod/y : [0.173333, 0.826667, 0.186667],\n/bpf/mod/sustain : [0, 0, 0],\n/bpf/mod/curve : [0., -0.845, 0.],\n/bpf/amp/type : \"linear\",\n/bpf/amp/duration : 1000.,\n/bpf/amp/min : 0.,\n/bpf/amp/max : 1.,\n/bpf/amp/x : [63.8298, 132.979, 260.638, 382.979, 521.277, 537.234, 936.17],\n/bpf/amp/y : [0.173333, 0.933333, 0.36, 0.693333, 0.28, 0.706667, 0.04],\n/bpf/amp/sustain : [0, 0, 0, 0, 0, 0, 0]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 51.0, 84.0, 91.0, 22.0 ],
					"restore" : [ 1000.0, 0.0, 1.0, 63.829787, 0.173333, 0, 132.978723, 0.933333, 0, 260.638298, 0.36, 0, 382.978723, 0.693333, 0, 521.276596, 0.28, 0, 537.234043, 0.706667, 0, 936.170213, 0.04, 0, "linear" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /bpf/amp",
					"varname" : "/bpf/amp"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 63.829787, 0.173333, 0, 132.978723, 0.933333, 0, 260.638298, 0.36, 0, 382.978723, 0.693333, 0, 521.276596, 0.28, 0, 537.234043, 0.706667, 0, 936.170213, 0.04, 0 ],
					"id" : "obj-135",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 87.0, 138.0, 200.0, 100.0 ],
					"style" : "",
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "dump" ],
					"patching_rect" : [ 731.5, 115.5, 70.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.gui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 102.0, 97.0, 49.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage @outputmode 1 @notifymode 1",
					"varname" : "u564004092"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"id" : "obj-146",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.5, 65.0, 142.0, 22.0 ],
					"style" : "",
					"text_width" : 66.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "m158.o.gui.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158_A_B_Dev/A/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.io.accum.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/z_o.io.support/Helpers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattr-to-OSC.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-MMJ-Depot/patchers/data_transformation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158_A_B_Dev/A/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.gui.function.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158_A_B_Dev/A/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.atomize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
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
