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
		"rect" : [ 518.0, 45.0, 1436.0, 855.0 ],
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
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 29.0, 70.0, 640.0, 480.0 ],
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
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 583.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "pattrstorage2osc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1005.0, 662.0, 97.0, 23.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 352.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 93.0, 301.0, 76.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 93.0, 262.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "o.route /smooth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 435.0, 227.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "o.route /lumakey"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 435.0, 267.0, 159.0, 22.0 ],
									"style" : "",
									"text" : "o.route /fade /tol /luma"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1103.0, 314.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 986.0, 178.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "o.route /lumakey"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 986.0, 218.0, 162.0, 22.0 ],
									"style" : "",
									"text" : "o.route /fade /tol /luma"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "o.display",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 755.0, 150.0, 34.0 ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.0, 670.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "/fb/lumakey/fade"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "o.float.idea.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 803.0, 701.0, 138.0, 25.0 ],
									"varname" : "o.float.idea",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 800.0, 63.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 13,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 100.0, 282.0, 187.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 115, 99, 97, 108, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -15, 30, -72, 96, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -15, -62, -113, 96, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 98, 105, 97, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 44, 100, 0, 0, 63, -52, 40, -11, -64, 0, 0, 0, -48, -104, -10, -65, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 0, 44, 100, 0, 0, 63, -68, 40, -11, -64, 0, 0, 0, 0, 0, 0, 20, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 0, 0, 0, 44, 100, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 102, 98, 47, 114, 101, 112, 111, 115, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 64, -128, 0, 0, 0, 0, 0, 64, 64, -128, 0, 0, 0, 0, 0, 84, 124, -10, -65, 0, 0, 0, 28, 47, 115, 109, 111, 111, 116, 104, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 0, 44, 100, 100, 0, 64, 74, -128, 0, 0, 0, 0, 0, 64, 74, -128, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 94, 0, 0, 0, 0, 0, 0, 64, 94, 0, 0, 0, 0, 0, 0, -108, -122, 121, 7, 0, 0, 0, 28, 47, 102, 108, 111, 119, 47, 108, 97, 109, 98, 100, 97, 0, 0, 0, 0, 44, 100, 0, 0, 64, 60, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 504,
													"text" : "/fb/rgb/scale : [1.07, 1., 1.11],\n/fb/rgb/bias : [0., 0., 0.],\n/fb/lumakey/fade : 0.,\n/fb/lumakey/tol : 0.22,\n/fb/lumakey/luma : 0.11,\n/lumakey/fade,\n/lumakey/tol : 0.1,\n/lumakey/luma : 0.,\n/fb/repos/scale : [33., 33.],\n/smooth : [0., 0.],\n/flow/offset : [53., 53.],\n/flow/scale : [120., 120.],\n/flow/lambda : 28.",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 328.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 56.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-128",
													"linecount" : 14,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 282.0, 201.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 44, 100, 0, 0, 63, -55, -103, -103, -96, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 0, 0, 0, 44, 100, 0, 0, 63, -38, -31, 71, -96, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 44, 100, 0, 0, 63, -73, 10, 61, -128, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 0, 44, 100, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 44, 100, 0, 0, 63, -60, 122, -31, 64, 0, 0, 0, -16, -120, -13, -65, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 0, 44, 100, 0, 0, 63, -44, 122, -31, 64, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 13, -103, -103, -96, 0, 0, 0, 64, 13, -103, -103, -96, 0, 0, 0, -108, 38, -87, 21, 0, 0, 0, 28, 47, 102, 108, 111, 119, 47, 108, 97, 109, 98, 100, 97, 0, 0, 0, 0, 44, 100, 0, 0, 63, -19, 112, -93, -32, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 115, 99, 97, 108, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -17, 2, 12, 64, 0, 0, 0, 63, -17, -9, -50, -32, 0, 0, 0, 63, -17, 43, 2, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 98, 47, 114, 103, 98, 47, 98, 105, 97, 115, 0, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 40, 47, 102, 98, 47, 114, 101, 112, 111, 115, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 16, 0, 0, 0, 0, 0, 0, 64, 16, 0, 0, 0, 0, 0, 0, 84, 108, -13, -65, 0, 0, 0, 28, 47, 115, 109, 111, 111, 116, 104, 0, 44, 100, 100, 0, 64, 61, 0, 0, 0, 0, 0, 0, 64, 61, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 484,
													"text" : "/lumakey/fade : 0.2,\n/lumakey/tol : 0.42,\n/lumakey/luma : 0.09,\n/fb/lumakey/fade : 0.1,\n/fb/lumakey/tol : 0.16,\n/fb/lumakey/luma : 0.32,\n/flow/offset : [0., 0.],\n/flow/scale : [3.7, 3.7],\n/flow/lambda : 0.92,\n/fb/rgb/scale : [0.969, 0.999, 0.974],\n/fb/rgb/bias,\n/fb/repos/scale : [4., 4.],\n/smooth : [29., 29.]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 217.5, 50.121399, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 848.0, 74.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "o.route /fb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 785.0, 213.5, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 844.0, 138.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "o.route /rgb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 844.0, 164.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "o.route /scale /bias"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 658.0, 178.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "o.route /scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 658.0, 142.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "o.route /repos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 226.5, 242.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "o.route /flow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 226.5, 279.0, 162.0, 22.0 ],
									"style" : "",
									"text" : "o.route /offset /scale /lambda"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 659.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 13,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 100.0, 282.0, 187.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 115, 99, 97, 108, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -15, 30, -72, 96, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -15, -62, -113, 96, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 98, 105, 97, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 44, 100, 0, 0, 63, -52, 40, -11, -64, 0, 0, 0, -48, -104, -10, -65, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 0, 44, 100, 0, 0, 63, -68, 40, -11, -64, 0, 0, 0, 0, 0, 0, 20, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 0, 0, 0, 44, 100, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 102, 98, 47, 114, 101, 112, 111, 115, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 64, -128, 0, 0, 0, 0, 0, 64, 64, -128, 0, 0, 0, 0, 0, 84, 124, -10, -65, 0, 0, 0, 28, 47, 115, 109, 111, 111, 116, 104, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 0, 44, 100, 100, 0, 64, 74, -128, 0, 0, 0, 0, 0, 64, 74, -128, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 94, 0, 0, 0, 0, 0, 0, 64, 94, 0, 0, 0, 0, 0, 0, -108, -122, 121, 7, 0, 0, 0, 28, 47, 102, 108, 111, 119, 47, 108, 97, 109, 98, 100, 97, 0, 0, 0, 0, 44, 100, 0, 0, 64, 60, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 504,
													"text" : "/fb/rgb/scale : [1.07, 1., 1.11],\n/fb/rgb/bias : [0., 0., 0.],\n/fb/lumakey/fade : 0.,\n/fb/lumakey/tol : 0.22,\n/fb/lumakey/luma : 0.11,\n/lumakey/fade,\n/lumakey/tol : 0.1,\n/lumakey/luma : 0.,\n/fb/repos/scale : [33., 33.],\n/smooth : [0., 0.],\n/flow/offset : [53., 53.],\n/flow/scale : [120., 120.],\n/flow/lambda : 28.",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 328.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 56.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-128",
													"linecount" : 13,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 282.0, 187.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 0, 44, 100, 100, 0, 64, 42, 0, 0, 0, 0, 0, 0, 64, 42, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 65, 0, 0, 0, 0, 0, 0, 64, 65, 0, 0, 0, 0, 0, 0, 96, 0, 0, 0, 0, 0, 0, 20, 47, 102, 108, 111, 119, 47, 108, 97, 109, 98, 100, 97, 0, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 40, 47, 102, 98, 47, 114, 101, 112, 111, 115, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 51, 0, 0, 0, 0, 0, 0, 64, 51, 0, 0, 0, 0, 0, 0, 84, 108, -13, -65, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 115, 99, 97, 108, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 102, 98, 47, 114, 103, 98, 47, 98, 105, 97, 115, 0, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 44, 100, 0, 0, 63, -52, 40, -11, -64, 0, 0, 0, -48, -104, -10, -65, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 0, 44, 100, 0, 0, 63, -68, 40, -11, -64, 0, 0, 0, 0, 0, 0, 20, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 0, 0, 0, 44, 100, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 109, 111, 111, 116, 104, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 468,
													"text" : "/flow/offset : [13., 13.],\n/flow/scale : [34., 34.],\n/flow/lambda,\n/fb/repos/scale : [19., 19.],\n/fb/rgb/scale : [1., 1., 1.],\n/fb/rgb/bias,\n/fb/lumakey/fade : 0.,\n/fb/lumakey/tol : 0.22,\n/fb/lumakey/luma : 0.11,\n/lumakey/fade,\n/lumakey/tol : 0.1,\n/lumakey/luma : 0.,\n/smooth : [0., 0.]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 559.0, 704.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 659.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 328.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 56.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 10,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 155.0, 282.0, 146.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 0, 0, 0, 44, 100, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 44, 100, 0, 0, 63, -64, 65, -119, 64, 0, 0, 0, 0, 0, 0, 40, 47, 102, 98, 47, 114, 101, 112, 111, 115, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 64, -128, 0, 0, 0, 0, 0, 64, 64, -128, 0, 0, 0, 0, 0, 84, 124, -10, -65, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 115, 99, 97, 108, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 98, 105, 97, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 109, 111, 111, 116, 104, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 0, 44, 100, 100, 0, 64, 74, -128, 0, 0, 0, 0, 0, 64, 74, -128, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 94, 0, 0, 0, 0, 0, 0, 64, 94, 0, 0, 0, 0, 0, 0, -108, -122, 121, 7, 0, 0, 0, 28, 47, 102, 108, 111, 119, 47, 108, 97, 109, 98, 100, 97, 0, 0, 0, 0, 44, 100, 0, 0, 64, 60, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 404,
													"text" : "/lumakey/fade : 0.,\n/lumakey/tol : 0.25,\n/lumakey/luma : 0.127,\n/fb/repos/scale : [33., 33.],\n/fb/rgb/scale : [1., 1., 1.],\n/fb/rgb/bias : [0., 0., 0.],\n/smooth : [0., 0.],\n/flow/offset : [53., 53.],\n/flow/scale : [120., 120.],\n/flow/lambda : 28.",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-128",
													"linecount" : 13,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 282.0, 187.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 115, 99, 97, 108, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -15, 30, -72, 96, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -15, -62, -113, 96, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 98, 105, 97, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 44, 100, 0, 0, 63, -52, 40, -11, -64, 0, 0, 0, -48, -104, -10, -65, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 0, 44, 100, 0, 0, 63, -68, 40, -11, -64, 0, 0, 0, 0, 0, 0, 20, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 0, 0, 0, 44, 100, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 102, 98, 47, 114, 101, 112, 111, 115, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 64, -128, 0, 0, 0, 0, 0, 64, 64, -128, 0, 0, 0, 0, 0, 84, 124, -10, -65, 0, 0, 0, 28, 47, 115, 109, 111, 111, 116, 104, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 0, 44, 100, 100, 0, 64, 74, -128, 0, 0, 0, 0, 0, 64, 74, -128, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 94, 0, 0, 0, 0, 0, 0, 64, 94, 0, 0, 0, 0, 0, 0, -108, -122, 121, 7, 0, 0, 0, 28, 47, 102, 108, 111, 119, 47, 108, 97, 109, 98, 100, 97, 0, 0, 0, 0, 44, 100, 0, 0, 64, 60, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 504,
													"text" : "/fb/rgb/scale : [1.07, 1., 1.11],\n/fb/rgb/bias : [0., 0., 0.],\n/fb/lumakey/fade : 0.,\n/fb/lumakey/tol : 0.22,\n/fb/lumakey/luma : 0.11,\n/lumakey/fade,\n/lumakey/tol : 0.1,\n/lumakey/luma : 0.,\n/fb/repos/scale : [33., 33.],\n/smooth : [0., 0.],\n/flow/offset : [53., 53.],\n/flow/scale : [120., 120.],\n/flow/lambda : 28.",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 648.5, 751.121399, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 512.0, 124.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 10,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 386.0, 155.0, 282.0, 146.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 0, 0, 0, 44, 100, 0, 0, 63, -48, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 44, 100, 0, 0, 63, -64, 65, -119, 64, 0, 0, 0, 0, 0, 0, 40, 47, 102, 98, 47, 114, 101, 112, 111, 115, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 64, -128, 0, 0, 0, 0, 0, 64, 64, -128, 0, 0, 0, 0, 0, 84, 124, -10, -65, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 115, 99, 97, 108, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 98, 105, 97, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 109, 111, 111, 116, 104, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 0, 44, 100, 100, 0, 64, 74, -128, 0, 0, 0, 0, 0, 64, 74, -128, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 94, 0, 0, 0, 0, 0, 0, 64, 94, 0, 0, 0, 0, 0, 0, -108, -122, 121, 7, 0, 0, 0, 28, 47, 102, 108, 111, 119, 47, 108, 97, 109, 98, 100, 97, 0, 0, 0, 0, 44, 100, 0, 0, 64, 60, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 404,
													"text" : "/lumakey/fade : 0.,\n/lumakey/tol : 0.25,\n/lumakey/luma : 0.127,\n/fb/repos/scale : [33., 33.],\n/fb/rgb/scale : [1., 1., 1.],\n/fb/rgb/bias : [0., 0., 0.],\n/smooth : [0., 0.],\n/flow/offset : [53., 53.],\n/flow/scale : [120., 120.],\n/flow/lambda : 28.",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-128",
													"linecount" : 10,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 282.0, 146.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 115, 99, 97, 108, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -16, 122, -31, 64, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -15, -62, -113, 96, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 98, 105, 97, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 44, 100, 0, 0, 63, -52, 40, -11, -64, 0, 0, 0, -48, -104, -10, -65, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 0, 44, 100, 0, 0, 63, -68, 40, -11, -64, 0, 0, 0, 0, 0, 0, 20, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 0, 0, 0, 44, 100, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 102, 98, 47, 114, 101, 112, 111, 115, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 64, -128, 0, 0, 0, 0, 0, 64, 64, -128, 0, 0, 0, 0, 0, 84, 124, -10, -65, 0, 0, 0, 28, 47, 115, 109, 111, 111, 116, 104, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 0, 44, 100, 100, 0, 64, 74, -128, 0, 0, 0, 0, 0, 64, 74, -128, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 94, 0, 0, 0, 0, 0, 0, 64, 94, 0, 0, 0, 0, 0, 0, -108, -122, 121, 7, 0, 0, 0, 28, 47, 102, 108, 111, 119, 47, 108, 97, 109, 98, 100, 97, 0, 0, 0, 0, 44, 100, 0, 0, 64, 60, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 504,
													"text" : "/fb/lumakey/fade : 0.,\n/fb/lumakey/tol : 0.25,\n/fb/lumakey/luma : 0.127,\n/fb/repos/scale : [33., 33.],\n/fb/rgb/scale : [1., 1., 1.],\n/fb/rgb/bias : [0., 0., 0.],\n/smooth : [0., 0.],\n/flow/offset : [53., 53.],\n/flow/scale : [120., 120.],\n/flow/lambda : 28.",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 621.0, 704.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 435.0, 439.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "o.prepend /lumakey"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 407.5, 360.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-185",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 574.0, 320.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-186",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 507.0, 320.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-187",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.0, 320.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 435.0, 398.0, 162.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /fade /tol /luma"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-176",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 858.5, 251.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-175",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 800.0, 251.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-174",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 743.5, 251.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 733.0, 310.0, 57.0, 49.0 ],
									"style" : "",
									"text" : "0.969 0.999 0.974"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 291.5, 70.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 659.0, 104.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 13,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 100.0, 282.0, 187.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 115, 99, 97, 108, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -15, 30, -72, 96, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -15, -62, -113, 96, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 98, 105, 97, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 44, 100, 0, 0, 63, -52, 40, -11, -64, 0, 0, 0, -48, -104, -10, -65, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 0, 44, 100, 0, 0, 63, -68, 40, -11, -64, 0, 0, 0, 0, 0, 0, 20, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 0, 0, 0, 44, 100, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 44, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40, 47, 102, 98, 47, 114, 101, 112, 111, 115, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 64, -128, 0, 0, 0, 0, 0, 64, 64, -128, 0, 0, 0, 0, 0, 84, 124, -10, -65, 0, 0, 0, 28, 47, 115, 109, 111, 111, 116, 104, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 0, 44, 100, 100, 0, 64, 74, -128, 0, 0, 0, 0, 0, 64, 74, -128, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 94, 0, 0, 0, 0, 0, 0, 64, 94, 0, 0, 0, 0, 0, 0, -108, -122, 121, 7, 0, 0, 0, 28, 47, 102, 108, 111, 119, 47, 108, 97, 109, 98, 100, 97, 0, 0, 0, 0, 44, 100, 0, 0, 64, 60, 0, 0, 0, 0, 0, 0 ],
													"saved_bundle_length" : 504,
													"text" : "/fb/rgb/scale : [1.07, 1., 1.11],\n/fb/rgb/bias : [0., 0., 0.],\n/fb/lumakey/fade : 0.,\n/fb/lumakey/tol : 0.22,\n/fb/lumakey/luma : 0.11,\n/lumakey/fade,\n/lumakey/tol : 0.1,\n/lumakey/luma : 0.,\n/fb/repos/scale : [33., 33.],\n/smooth : [0., 0.],\n/flow/offset : [53., 53.],\n/flow/scale : [120., 120.],\n/flow/lambda : 28.",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 328.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 56.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-128",
													"linecount" : 14,
													"maxclass" : "o.compose",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 282.0, 201.0 ],
													"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 47, 115, 109, 111, 111, 116, 104, 0, 44, 100, 100, 0, 64, 61, 0, 0, 0, 0, 0, 0, 64, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 111, 102, 102, 115, 101, 116, 0, 0, 0, 0, 44, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 36, 47, 102, 108, 111, 119, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 13, -103, -103, -96, 0, 0, 0, 64, 13, -103, -103, -96, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 28, 47, 102, 108, 111, 119, 47, 108, 97, 109, 98, 100, 97, 0, 0, 0, 0, 44, 100, 0, 0, 63, -19, 112, -93, -32, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 44, 100, 0, 0, 63, -55, -103, -103, -96, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 0, 0, 0, 44, 100, 0, 0, 63, -38, -31, 71, -96, 0, 0, 0, 0, 0, 0, 28, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 44, 100, 0, 0, 63, -73, 10, 61, -128, 0, 0, 0, 0, 0, 0, 40, 47, 102, 98, 47, 114, 101, 112, 111, 115, 47, 115, 99, 97, 108, 101, 0, 44, 100, 100, 0, 64, 16, 0, 0, 0, 0, 0, 0, 64, 16, 0, 0, 0, 0, 0, 0, 63, -85, -105, 27, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 115, 99, 97, 108, 101, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 63, -17, 2, 12, 64, 0, 0, 0, 63, -17, -9, -50, -32, 0, 0, 0, 63, -17, 43, 2, 0, 0, 0, 0, 0, 0, 0, 48, 47, 102, 98, 47, 114, 103, 98, 47, 98, 105, 97, 115, 0, 0, 0, 0, 44, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 102, 97, 100, 101, 0, 0, 0, 0, 44, 100, 0, 0, 63, -71, -103, -103, -96, 0, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 116, 111, 108, 0, 44, 100, 0, 0, 63, -60, 122, -31, 64, 0, 0, 0, -1, 127, 0, 0, 0, 0, 0, 32, 47, 102, 98, 47, 108, 117, 109, 97, 107, 101, 121, 47, 108, 117, 109, 97, 0, 0, 0, 0, 44, 100, 0, 0, 63, -44, 122, -31, 64, 0, 0, 0 ],
													"saved_bundle_length" : 512,
													"text" : "/lumakey/fade : 0.2,\n/lumakey/tol : 0.42,\n/lumakey/luma : 0.09,\n/fb/lumakey/fade : 0.1,\n/fb/lumakey/tol : 0.16,\n/fb/lumakey/luma : 0.32,\n/flow/offset : [0., 0.],\n/flow/scale : [3.7, 3.7],\n/flow/lambda : 0.92,\n/fb/rgb/scale : [0.969, 0.999, 0.974],\n/fb/rgb/bias,\n/fb/repos/scale : [4., 4.],\n/smooth : [29., 29.]",
													"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-170",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-170", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 575.0, 655.121399, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p store"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 854.5, 335.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-127",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.0, 356.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 390.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1000.0, 356.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-114",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1046.0, 314.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-116",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 974.0, 314.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 974.0, 428.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "o.prepend /lumakey"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 974.0, 392.0, 162.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /fade /tol /luma"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 896.0, 341.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "$1 $1 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-111",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 896.0, 306.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 793.0, 428.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "o.prepend /rgb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 658.0, 428.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "o.prepend /repos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 793.0, 384.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /scale /bias"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 288.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "$1 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 658.0, 253.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 793.0, 475.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "o.prepend /fb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 658.0, 384.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 598.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "o.io.accum"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-91",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 317.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 93.0, 431.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /smooth"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.5, 317.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.5, 352.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "$1 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-79",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.5, 317.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.5, 352.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "$1 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.5, 317.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 226.5, 431.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "o.prepend /flow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 226.5, 395.0, 162.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /offset /scale /lambda"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 584.5, 687.121399, 555.5, 687.121399, 555.5, 587.0, 584.5, 587.0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 625.0, 454.0, 100.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p patched version",
					"varname" : "patched"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 244.0, 31.0, 19.0 ],
					"presentation_rect" : [ 859.0, 244.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "1 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 248.0, 31.0, 19.0 ],
					"presentation_rect" : [ 666.0, 326.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "1 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.0, 370.5, 128.0, 19.0 ],
					"presentation_rect" : [ 185.0, 285.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-53",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 908.0, 248.0, 46.0, 110.0 ],
					"presentation_rect" : [ 255.0, 163.0, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 2.0 ],
					"setstyle" : 1,
					"size" : 3,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 865.0, 205.5, 105.0, 22.0 ],
					"restore" : [ 1.0, 1.0, 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /fb/rgb/bias",
					"varname" : "/fb/rgb/bias"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 370.5, 128.0, 19.0 ],
					"style" : "",
					"text" : "1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-48",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.0, 248.0, 46.0, 110.0 ],
					"presentation_rect" : [ 110.0, 166.0, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 2.0 ],
					"setstyle" : 1,
					"size" : 3,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 719.0, 205.5, 105.0, 22.0 ],
					"restore" : [ 1.0, 1.0, 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /fb/rgb/scale",
					"varname" : "/fb/rgb/scale"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-46",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.0, 56.5, 46.0, 110.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 1,
					"size" : 2,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 601.0, 14.0, 105.0, 35.0 ],
					"restore" : [ 1.636364, 1.545455 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /fb/repos/scale",
					"varname" : "/fb/repos/scale"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-40",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1005.0, 52.5, 26.0, 110.0 ],
					"presentation_rect" : [ 424.0, 402.0, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 957.0, 14.0, 115.0, 35.0 ],
					"restore" : [ 0.445455 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /fb/lumakey/luma",
					"varname" : "/fb/lumakey/luma"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-42",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.5, 52.5, 26.0, 110.0 ],
					"presentation_rect" : [ 308.5, 402.0, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 848.0, 14.0, 102.0, 35.0 ],
					"restore" : [ 0.454545 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /fb/lumakey/tol",
					"varname" : "/fb/lumakey/tol"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-44",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 52.5, 26.0, 110.0 ],
					"presentation_rect" : [ 192.0, 402.0, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 726.0, 14.0, 117.0, 35.0 ],
					"restore" : [ 0.318182 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /fb/lumakey/fade",
					"varname" : "/fb/lumakey/fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 191.5, 89.0, 22.0 ],
					"style" : "",
					"text" : "setminmax 0 1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-31",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 423.0, 230.0, 26.0, 110.0 ],
					"presentation_rect" : [ 432.0, 227.0, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 375.0, 191.5, 115.0, 22.0 ],
					"restore" : [ 0.872727 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /lumakey/luma",
					"varname" : "/lumakey/luma"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-33",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.5, 230.0, 26.0, 110.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 266.0, 191.5, 102.0, 22.0 ],
					"restore" : [ 0.572727 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /lumakey/tol",
					"varname" : "/lumakey/tol"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-35",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 230.0, 26.0, 110.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 144.0, 191.5, 113.0, 22.0 ],
					"restore" : [ 0.272727 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /lumakey/fade",
					"varname" : "/lumakey/fade"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-29",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 418.0, 58.0, 26.0, 110.0 ],
					"presentation_rect" : [ 400.0, 153.0, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 1,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 375.0, 23.5, 105.0, 22.0 ],
					"restore" : [ 4.272727 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /flow/lambda",
					"varname" : "/flow/lambda"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.0, 58.0, 46.0, 110.0 ],
					"presentation_rect" : [ 351.0, 210.0, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 1,
					"size" : 2,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 266.0, 23.5, 95.0, 22.0 ],
					"restore" : [ 3.818182, 4.727273 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /flow/scale",
					"varname" : "/flow/scale"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 13,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 425.0, 373.0, 197.0 ],
					"text" : "/smooth : [2.18182, 2.09091],\n/flow/offset : [3.81818, 4.27273],\n/flow/scale : [3.81818, 4.72727],\n/flow/lambda : 4.27273,\n/lumakey/fade : 0.272727,\n/lumakey/tol : 0.572727,\n/lumakey/luma : 0.872727,\n/fb/lumakey/fade : 0.318182,\n/fb/lumakey/tol : 0.454545,\n/fb/lumakey/luma : 0.445455,\n/fb/repos/scale : [1.63636, 1.54545],\n/fb/rgb/scale : [1., 1., 1.],\n/fb/rgb/bias : [1., 1., 1.]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-8",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 58.0, 46.0, 110.0 ],
					"presentation_rect" : [ 341.0, 280.0, 0.0, 0.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 1,
					"size" : 2,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-7",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 58.0, 46.0, 110.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 1,
					"size" : 2,
					"spacing" : 3,
					"style" : "",
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 153.0, 23.5, 95.0, 22.0 ],
					"restore" : [ 3.818182, 4.272727 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /flow/offset",
					"varname" : "/flow/offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 38.0, 20.5, 81.0, 22.0 ],
					"restore" : [ 2.181818, 2.090909 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr /smooth",
					"varname" : "/smooth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 321.0, 109.0, 921.0, 760.0 ],
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
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 379.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 424.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "o.io.accum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.666687, 181.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "getstate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 173.0, 123.0, 20.0 ],
									"style" : "",
									"text" : "bundle in sets values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.5, 510.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "osc out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 633.0, 88.0, 20.0 ],
									"style" : "",
									"text" : "to pattrstorage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 530.0, 90.0, 1124.0, 648.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 60.5, 375.0, 147.0, 22.0 ],
													"style" : "",
													"text" : "o.pack /duplicate/address"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.5, 220.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.25, 268.5, 20.0, 22.0 ],
													"style" : "",
													"text" : "t l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 100.0, 55.0, 22.0 ],
													"style" : "",
													"text" : "/bar 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 62.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "/foo[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 113.5, 167.0, 80.0, 22.0 ],
													"style" : "",
													"text" : "regexp \\\\["
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 622.25, 388.5, 50.0, 22.0 ],
													"style" : "",
													"text" : "/foo"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 562.0, 316.5, 80.0, 22.0 ],
													"style" : "",
													"text" : "regexp (.+)\\\\]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 546.25, 395.5, 50.0, 22.0 ],
													"style" : "",
													"text" : "/1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.0, 231.5, 50.0, 22.0 ],
													"style" : "",
													"text" : "/foo"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 562.0, 227.5, 50.0, 22.0 ],
													"style" : "",
													"text" : "/foo[1]"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 562.0, 268.5, 80.0, 35.0 ],
													"style" : "",
													"text" : "regexp (.+)\\\\[ @substitute /"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.5, 220.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.25, 220.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 48.0, 322.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 86.5, 132.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "regexp ^/.*"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 73.0, 100.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 452.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 252.0, 388.5, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 136.5, 162.0, 225.0, 162.0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 82.5, 359.0, 261.5, 359.0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 395.0, 96.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p manage names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 145.0, 283.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "o.atomize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 239.5, 257.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 41.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 479.0, 388.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "sel done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 433.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "o.collect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 479.0, 141.0, 207.0, 22.0 ],
									"style" : "",
									"text" : "route dump client_add client_remove"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "dump", "int", "clear" ],
									"patching_rect" : [ 220.0, 290.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "t 0 dump 1 clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 379.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 145.0, 228.0, 169.0, 22.0 ],
									"style" : "",
									"text" : "routepass FullPacket getstate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 593.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 396.0, 323.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "o.var"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 161.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 470.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
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
					"patching_rect" : [ 117.0, 385.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p GUI-state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.5, 385.0, 248.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 52, 379, 289 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 365, 44, 816, 172 ]
					}
,
					"style" : "",
					"text" : "pattrstorage @outputmode 1 @notifymode 1",
					"varname" : "u420007015"
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
					"destination" : [ "obj-12", 0 ],
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
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.io.accum.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/z_o.io.support/Helpers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.float.idea.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158_A_B_Dev/A/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrstorage2osc.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-MMJ-Depot/patchers/data_transformation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
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
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
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
				"name" : "o.compose.mxo",
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
