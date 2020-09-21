{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-8",
					"linecount" : 11,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 441.0, 387.0, 170.0 ],
					"text" : "/area : 0.78,\n/typeaddrs : [\"/perc\", \"/filter\", \"/res\"],\n/perc/amp/param : \"/area\",\n/perc/amp/region : [0, 0, 0.02, 0.03],\n/filter/amp/param : \"/area\",\n/filter/amp/region : [0.02, 0.03, 0.1, 1.],\n/res/amp/param : \"/area\",\n/res/amp/region : [0.1, 0.2, 1, 1],\n/perc/amp : 0,\n/filter/amp : 0.244444,\n/res/amp : 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 77.0, 75.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 402.0, 167.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /area"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 471.0, 320.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 187.0, 90.0, 807.0, 641.0 ],
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
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 29,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 77.0, 90.5, 603.0, 413.0 ],
									"text" : "map(\n  lambda(a,\n    /param = value(value(a+\"/amp/param\")),\n    /pts = value(a+\"/amp/region\"),\n\n    #initialize to zero\n    /tmp = nfill(length(/param),0),\n\n    map(\n      lambda([i,x],\n        if( x >= /pts[[0]] && x <= /pts[[3]], #in region\n          if( x >= /pts[[1]] && x <= /pts[[2]], #sustain\n            /tmp[[i]] = 1,\n            if( x >= /pts[[0]] && x <= /pts[[1]], #fade in\n              /tmp[[i]] = (x - /pts[[0]]) / (/pts[[1]] - /pts[[0]]),      \n              if( x >= /pts[[2]] && x <= /pts[[3]], #fadeout\n                /tmp[[i]] = 1. - ((x - /pts[[2]]) / (/pts[[3]] - /pts[[2]]))\n              )\n            )\n          ) #if not in region then leave as zero\n        )\n      ), aseq(0, length(/param)-1), /param\n    ),\n\n    assign(a+\"/amp\", /tmp)\n\n  ), /typeaddrs\n),\ndelete(/tmp), delete(/pts), delete(/param)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 77.0, 32.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 503.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 471.0, 375.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p region amps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 211.0, 192.0, 21.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-14",
									"linecount" : 13,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 121.0, 278.0, 562.0, 180.0 ],
									"text" : "map(\n  lambda(a,\n    if( typetags(value(a)) == 's', \n      if(\n        or(!strcmp( value(a), quote(map), 3 ), !strcmp( value(a), quote(if), 2 )),\n        eval( value(a) ), \n        eval( a + quote(=) + value(a) )\n      )\n    )\n  ), \n  /addrs\n),\ndelete(/addrs)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 172.0, 164.0, 31.0 ],
									"text" : "/addrs = getaddresses()",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 145.0, 192.0, 21.0 ],
									"style" : "",
									"text" : "o.route /map"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 389.0, 31.0 ],
									"text" : "/preset/exprs = value(quote(/preset/) + /recall/preset )",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1627.75, 672.0, 633.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.0, 142.0, 414.0, 20.0 ],
					"style" : "",
					"text" : "i = index in points, gets assigned to /id based on point tracking (not index)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1931.75, 51.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 13,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1931.75, 77.5, 224.0, 187.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 100, 47, 112, 101, 114, 99, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 84, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 112, 116, 115, 0, 0, 0, 0, 44, 105, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -98, -72, 81, -21, -123, 30, -72, 63, -92, 122, -31, 71, -82, 20, 123, 0, 0, 0, 20, 47, 112, 97, 114, 97, 109, 0, 0, 44, 115, 0, 0, 47, 97, 114, 101, 97, 0, 0, 0, 0, 0, 0, 108, 47, 102, 105, 108, 116, 101, 114, 0, 44, 46, 0, 0, 0, 0, 0, 92, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 112, 116, 115, 0, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -108, 122, -31, 71, -82, 20, 123, 63, -98, -72, 81, -21, -123, 30, -72, 63, -71, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 20, 47, 112, 97, 114, 97, 109, 0, 0, 44, 115, 0, 0, 47, 97, 114, 101, 97, 0, 0, 0, 0, 0, 0, 100, 47, 114, 101, 115, 0, 0, 0, 0, 44, 46, 0, 0, 0, 0, 0, 84, 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 112, 116, 115, 0, 0, 0, 0, 44, 100, 100, 105, 105, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 20, 47, 112, 97, 114, 97, 109, 0, 0, 44, 115, 0, 0, 47, 97, 114, 101, 97, 0, 0, 0 ],
					"saved_bundle_length" : 336,
					"text" : "/perc : {\n\t/pts : [0, 0, 0.03, 0.04],\n\t/param : \"/area\"\n},\n/filter : {\n\t/pts : [0.02, 0.03, 0.1, 0.2],\n\t/param : \"/area\"\n},\n/res : {\n\t/pts : [0.1, 0.2, 1, 1],\n\t/param : \"/area\"\n}",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-65",
					"linecount" : 7,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 192.0, 339.0, 106.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 47, 116, 121, 112, 101, 97, 100, 100, 114, 115, 0, 0, 44, 115, 115, 115, 0, 0, 0, 0, 47, 112, 101, 114, 99, 0, 0, 0, 47, 102, 105, 108, 116, 101, 114, 0, 47, 114, 101, 115, 0, 0, 0, 0, 0, 0, 0, 28, 47, 112, 101, 114, 99, 47, 97, 109, 112, 47, 112, 97, 114, 97, 109, 0, 44, 115, 0, 0, 47, 97, 114, 101, 97, 0, 0, 0, 0, 0, 0, 52, 47, 112, 101, 114, 99, 47, 97, 109, 112, 47, 114, 101, 103, 105, 111, 110, 0, 0, 0, 0, 44, 105, 105, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -108, 122, -31, 71, -82, 20, 123, 63, -98, -72, 81, -21, -123, 30, -72, 0, 0, 0, 32, 47, 102, 105, 108, 116, 101, 114, 47, 97, 109, 112, 47, 112, 97, 114, 97, 109, 0, 0, 0, 44, 115, 0, 0, 47, 97, 114, 101, 97, 0, 0, 0, 0, 0, 0, 60, 47, 102, 105, 108, 116, 101, 114, 47, 97, 109, 112, 47, 114, 101, 103, 105, 111, 110, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -108, 122, -31, 71, -82, 20, 123, 63, -98, -72, 81, -21, -123, 30, -72, 63, -71, -103, -103, -103, -103, -103, -102, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 114, 101, 115, 47, 97, 109, 112, 47, 112, 97, 114, 97, 109, 0, 0, 44, 115, 0, 0, 47, 97, 114, 101, 97, 0, 0, 0, 0, 0, 0, 48, 47, 114, 101, 115, 47, 97, 109, 112, 47, 114, 101, 103, 105, 111, 110, 0, 44, 100, 100, 105, 105, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 1, 0, 0, 0, 1 ],
					"saved_bundle_length" : 336,
					"text" : "/typeaddrs : [\"/perc\", \"/filter\", \"/res\"],\n/perc/amp/param : \"/area\",\n/perc/amp/region : [0, 0, 0.02, 0.03],\n/filter/amp/param : \"/area\",\n/filter/amp/region : [0.02, 0.03, 0.1, 1.],\n/res/amp/param : \"/area\",\n/res/amp/region : [0.1, 0.2, 1, 1]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.0, 120.0, 414.0, 20.0 ],
					"style" : "",
					"text" : "trapazoid shapes for type fade in out: [start, fade in end, fade out start, end ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 552.0, 142.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
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
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
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
