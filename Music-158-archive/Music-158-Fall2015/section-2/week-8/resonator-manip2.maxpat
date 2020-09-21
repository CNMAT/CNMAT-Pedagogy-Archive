{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 45.0, 1440.0, 851.0 ],
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
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1311.800049, 312.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ three 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1311.800049, 276.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ two 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1311.800049, 241.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ one 1000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1341.400024, 55.0, 50.0, 22.0 ],
					"presentation_rect" : [ 1341.400024, 55.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1020.5, 100.0, 24.0, 24.0 ],
					"presentation_rect" : [ 1020.5, 100.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1256.800049, 50.0, 50.0, 22.0 ],
					"presentation_rect" : [ 1256.800049, 50.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1172.199951, 50.0, 50.0, 22.0 ],
					"presentation_rect" : [ 1172.199951, 50.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.599976, 50.0, 50.0, 22.0 ],
					"presentation_rect" : [ 1087.599976, 50.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1003.0, 132.0, 442.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /use/model /hz/scalar 1 /amp/scalar 1 /decay/scalar 1 /subdivision 1 /id 3"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-46",
					"items" : [ "/bell", ",", "/bass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.5, 44.0, 100.0, 22.0 ],
					"presentation_rect" : [ 962.5, 44.0, 0.0, 0.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.0, 536.0, 136.0, 30.0 ],
					"presentation_rect" : [ 933.0, 536.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 45.0, 1440.0, 851.0 ],
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
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 250.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 405.0, 195.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "line~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 502.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 96.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 117.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 405.0, 142.0, 153.0, 22.0 ],
									"style" : "",
									"text" : "o.route /subdivision /model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 101.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "<< expand phase"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 140.0, 209.0, 20.0 ],
													"style" : "",
													"text" : "<< wrap phase to create subdivisions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 140.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "%~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"style" : "",
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-96",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 349.0, 246.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sub-divide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 380.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "*~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 472.0, 442.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "resonators~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 347.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "<~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 315.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "delta~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 933.0, 367.0, 74.0, 22.0 ],
					"presentation_rect" : [ 933.0, 367.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p res-player"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "resdisplay",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 408.0, 300.0, 100.0 ],
					"presentation_rect" : [ 988.0, 408.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "resdisplay",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.199951, 400.0, 300.0, 100.0 ],
					"presentation_rect" : [ 270.0, 402.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.199951, 213.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 856.400024, 55.0, 50.0, 22.0 ],
					"presentation_rect" : [ 856.400024, 52.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 535.5, 100.0, 24.0, 24.0 ],
					"presentation_rect" : [ 535.5, 97.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.799988, 50.0, 50.0, 22.0 ],
					"presentation_rect" : [ 771.799988, 47.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 687.199951, 50.0, 50.0, 22.0 ],
					"presentation_rect" : [ 687.199951, 47.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.599976, 50.0, 50.0, 22.0 ],
					"presentation_rect" : [ 602.599976, 47.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 518.0, 132.0, 442.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /use/model /hz/scalar 1 /amp/scalar 1 /decay/scalar 1 /subdivision 1 /id 2"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-23",
					"items" : [ "/bell", ",", "/bass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.5, 44.0, 100.0, 22.0 ],
					"presentation_rect" : [ 477.5, 41.0, 0.0, 0.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
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
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 13,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 136.0, 424.0, 195.0 ],
									"text" : "/use/model ??= \"/bell\",\n/hz/scalar ??= 1.,\n/amp/scalar ??= 1.,\n/decay/scalar ??= 1.,\n/id ??= 0,\n\n/res/hz = value(/use/model+\"/hz\") * /hz/scalar,\n/res/amp = value(/use/model+\"/amp\") * /amp/scalar,\n/res/decay = value(/use/model+\"/decay\") * /decay/scalar,\n/res/model = interleave(/res/hz, /res/amp, /res/decay ),\n\nassign(\"/\"+/id+\"/model\", /res/model),\nassign(\"/\"+/id+\"/subdivision\", /subdivision)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 391.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 497.0, 228.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p calc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.0, 536.0, 136.0, 30.0 ],
					"presentation_rect" : [ 925.0, 433.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 45.0, 1440.0, 851.0 ],
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
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 250.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 405.0, 195.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "line~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 502.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 96.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 117.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 405.0, 142.0, 153.0, 22.0 ],
									"style" : "",
									"text" : "o.route /subdivision /model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 101.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "<< expand phase"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 140.0, 209.0, 20.0 ],
													"style" : "",
													"text" : "<< wrap phase to create subdivisions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 140.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "%~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"style" : "",
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-96",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 349.0, 246.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sub-divide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 380.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "*~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 472.0, 442.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "resonators~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 347.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "<~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 315.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "delta~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 547.0, 376.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p res-player"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.400024, 55.0, 50.0, 22.0 ],
					"presentation_rect" : [ 477.799988, 74.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 497.0, 276.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "o.route /1 /2 /3 /4 /5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "resdisplay",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.0, 408.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 666.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 166.199951, 516.0, 136.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.199951, 258.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "phasor~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 45.0, 1440.0, 851.0 ],
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
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 250.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 405.0, 195.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "line~ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 472.0, 502.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 96.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 117.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 405.0, 142.0, 153.0, 22.0 ],
									"style" : "",
									"text" : "o.route /subdivision /model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 101.0, 103.0, 20.0 ],
													"style" : "",
													"text" : "<< expand phase"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 140.0, 209.0, 20.0 ],
													"style" : "",
													"text" : "<< wrap phase to create subdivisions"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 140.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "%~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"style" : "",
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-94",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-96",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 349.0, 246.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p sub-divide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 380.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "*~ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 472.0, 442.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "resonators~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 347.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "<~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 349.0, 315.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "delta~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 166.199951, 370.0, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p res-player"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 38,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 757.0, 527.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 36, 47, 98, 97, 115, 115, 47, 104, 122, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 64, 68, -64, 0, 0, 0, 0, 0, 64, 84, -39, -103, -128, 111, 38, 41, 64, 92, -64, 0, 0, 0, 0, 0, 64, 95, 74, -31, 33, -18, 103, 81, 64, 95, -109, 51, 0, -34, 76, 81, 64, 100, -56, 0, 0, 0, 0, 0, 64, 100, -13, 51, 32, 83, 92, -98, 64, 105, -24, -93, -96, -125, -104, -90, 64, 106, 28, -52, -64, 55, -109, 20, 64, 111, 28, -52, -64, 55, -109, 20, 64, 111, -124, 122, -96, 68, -82, -122, 64, 113, -26, 102, 96, 27, -55, -118, 64, 113, -10, 102, 96, 27, -55, -118, 64, 116, -44, -52, -64, 55, -109, 20, 64, 116, -15, -103, -128, 111, 38, 41, 64, 119, 112, 0, 0, 0, 0, 0, 64, 119, -116, -52, -64, 55, -109, 20, 64, 121, -5, 51, 32, 83, 92, -98, 64, 122, 44, -52, -64, 55, -109, 20, 64, 124, -92, -52, -64, 55, -109, 20, 64, 124, -39, -103, -128, 111, 38, 41, 64, 127, 32, 0, 0, 0, 0, 0, 64, 127, 48, 0, 0, 0, 0, 0, 64, -128, -8, 0, 0, 0, 0, 0, 64, -127, 16, 0, 0, 0, 0, 0, 64, -126, 80, 0, 0, 0, 0, 0, 64, -126, 120, 0, 0, 0, 0, 0, 64, -125, -104, 0, 0, 0, 0, 0, 64, -125, -72, 0, 0, 0, 0, 0, 64, -124, -40, 0, 0, 0, 0, 0, 64, -123, 8, 0, 0, 0, 0, 0, 64, -122, 48, 0, 0, 0, 0, 0, 64, -122, 72, 0, 0, 0, 0, 0, 64, -121, -128, 0, 0, 0, 0, 0, 64, -121, -88, 0, 0, 0, 0, 0, 64, -120, -56, 0, 0, 0, 0, 0, 64, -120, -32, 0, 0, 0, 0, 0, 64, -118, 24, 0, 0, 0, 0, 0, 64, -118, 64, 0, 0, 0, 0, 0, 64, -117, 88, 0, 0, 0, 0, 0, 64, -117, 101, -104, -32, 0, -122, 56, 64, -116, -88, 0, 0, 0, 0, 0, 64, -115, -22, 102, 96, 27, -55, -118, 64, -114, 64, 0, 0, 0, 0, 0, 64, -113, 80, 0, 0, 0, 0, 0, 64, -112, 79, -104, -32, 0, -122, 56, 64, -112, -8, -52, 96, 2, -97, 23, 64, -111, -104, 102, 96, 27, -55, -118, 64, -110, 72, 0, 0, 0, 0, 0, 64, -110, -16, 0, 0, 0, 0, 0, 64, -109, -104, 0, 0, 0, 0, 0, 64, -108, 44, 0, 0, 0, 0, 0, 64, -108, -48, 0, 0, 0, 0, 0, 64, -107, -124, 0, 0, 0, 0, 0, 64, -106, 44, 0, 0, 0, 0, 0, 64, -106, -40, 0, 0, 0, 0, 0, 64, -105, -128, 0, 0, 0, 0, 0, 64, -104, 40, 0, 0, 0, 0, 0, 64, -104, -52, 0, 0, 0, 0, 0, 0, 0, 2, 36, 47, 98, 97, 115, 115, 47, 97, 109, 112, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -76, 122, -31, 71, -82, 20, 123, 63, -39, -103, -103, -103, -103, -103, -102, 63, -45, 51, 51, 51, 51, 51, 51, 63, -63, -21, -123, 30, -72, 81, -20, 63, -57, 10, 61, 112, -93, -41, 10, 63, -79, -21, -123, 30, -72, 81, -20, 63, -79, -21, -123, 30, -72, 81, -20, 63, -98, -72, 81, -21, -123, 30, -72, 63, -92, 122, -31, 71, -82, 20, 123, 63, -108, 122, -31, 71, -82, 20, 123, 63, -108, 122, -31, 71, -82, 20, 123, 63, -119, -103, -103, -103, -103, -103, -102, 63, -119, -103, -103, -103, -103, -103, -102, 63, -119, -103, -103, -103, -103, -103, -102, 63, -117, -91, -29, 83, -9, -50, -39, 63, -95, -21, -123, 30, -72, 81, -20, 63, -95, -21, -123, 30, -72, 81, -20, 63, 120, -109, 116, -68, 106, 126, -6, 63, 124, -84, 8, 49, 38, -23, 121, 63, -103, -103, -103, -103, -103, -103, -102, 63, -103, -103, -103, -103, -103, -103, -102, 63, 124, -84, 8, 49, 38, -23, 121, 63, -128, 98, 77, -46, -15, -87, -4, 63, 120, -109, 116, -68, 106, 126, -6, 63, 122, -97, -66, 118, -56, -76, 57, 63, -119, -103, -103, -103, -103, -103, -102, 63, -119, -103, -103, -103, -103, -103, -102, 63, 114, 110, -105, -115, 79, -33, 59, 63, 114, 110, -105, -115, 79, -33, 59, 63, 84, 122, -31, 71, -82, 20, 123, 63, 84, 122, -31, 71, -82, 20, 123, 63, 88, -109, 116, -68, 106, 126, -6, 63, 88, -109, 116, -68, 106, 126, -6, 63, 88, -109, 116, -68, 106, 126, -6, 63, 122, -97, -66, 118, -56, -76, 57, 63, 80, 98, 77, -46, -15, -87, -4, 63, 96, 98, 77, -46, -15, -87, -4, 63, 72, -109, 116, -68, 106, 126, -6, 63, 91, -38, 81, 25, -50, 7, 95, 63, 104, -109, 116, -68, 106, 126, -6, 63, 120, -109, 116, -68, 106, 126, -6, 63, 96, 98, 77, -46, -15, -87, -4, 63, 104, -109, 116, -68, 106, 126, -6, 63, 96, 98, 77, -46, -15, -87, -4, 63, 101, 64, 3, 37, 78, 110, 34, 63, 97, -49, 53, 92, -39, 30, -21, 63, 93, -51, 112, 96, -69, 43, -69, 63, 89, 46, -91, 46, -7, 17, -49, 63, 84, -20, 32, 79, 42, -32, 126, 63, 81, -121, -25, -64, 110, 25, -71, 63, 77, 92, 49, 89, 62, 95, -73, 63, 73, 25, -84, 121, 112, 46, 102, 63, 69, 34, -90, -13, -11, 47, -62, 63, 65, 119, 32, -56, -51, 99, -52, 63, 61, 75, 106, 97, -99, -87, -54, 63, 56, 113, -26, -51, 41, 19, 31, 63, 52, 114, 125, -53, -35, -71, -124, 63, 49, 26, -38, 118, -39, 123, 49, 63, 44, -43, -7, -100, 56, -80, 75, 0, 0, 2, 36, 47, 98, 97, 115, 115, 47, 100, 101, 99, 97, 121, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -40, -42, -45, -74, -53, -39, -120, 63, -25, -126, 22, -58, 21, 34, -89, 64, 23, 73, 54, -126, 115, 12, 103, 63, -19, -56, -55, 50, 13, -103, 70, 63, -26, -12, 5, -10, -70, 6, 33, 63, -17, 12, 71, -95, 127, 65, 41, 63, -22, -100, -49, -82, -1, 92, 108, 63, -9, -107, -25, -56, -47, -107, -119, 63, -14, -67, 78, 9, 120, 78, -58, 63, -6, -74, 107, 97, 119, -22, 28, 63, -8, 49, -2, -21, 45, 10, 36, 63, -2, -51, -33, -122, -29, -76, 112, 63, -8, 49, -2, -21, 45, 10, 36, 63, -8, 49, -2, -21, 45, 10, 36, 63, -20, -50, -29, -110, -31, -17, 116, 63, -6, -71, 64, -2, -51, -48, -39, 63, -15, -67, -32, -42, 111, 12, -2, 63, -14, -39, -66, 76, -41, 73, 40, 63, -26, 45, 87, -68, 127, 119, -81, 64, 16, 76, -38, -12, -83, -68, 102, 64, 7, 73, 54, 63, 87, 45, -28, 64, 7, 73, 54, 63, 87, 45, -28, 63, -17, 69, 40, 40, 61, 53, -21, 64, 22, 45, 88, -123, -45, 19, 56, 64, 7, 73, 54, 63, 87, 45, -28, 64, 38, 45, 88, -123, -45, 19, 56, 64, 10, -100, -48, -69, 110, -42, 119, 64, 13, 41, -68, 119, 20, 51, -108, 64, 7, 73, 54, 63, 87, 45, -28, 64, 16, 76, -38, -12, -83, -68, 102, 64, 1, -105, -55, -102, -23, 36, -14, 64, 21, 81, 85, -43, -11, 106, 123, 64, 2, 118, 103, 47, -70, 1, -17, 64, 2, -53, -122, 43, 39, -53, -9, 64, 51, -114, -76, -57, -13, 73, 56, 64, 19, -110, 69, 44, 89, -5, 30, 64, 29, 48, -49, -31, 84, 67, 78, 63, -2, 40, -57, -97, 102, 98, 53, 64, 29, 84, 75, -79, -81, 58, 21, 64, 5, 17, 122, 70, 23, 59, -122, 64, 32, -59, 126, 2, 100, 94, 78, 64, 33, -67, -32, 80, 55, 79, -8, 64, 32, -59, 126, 2, 100, 94, 78, 64, 15, 12, 72, -83, -18, -69, 52, 64, 21, -28, 65, 120, 112, 84, 38, 64, 22, -19, 69, 98, -32, -97, -24, 64, 24, 5, -119, 38, -124, -49, 7, 64, 25, 26, 33, -22, 53, -109, 96, 64, 26, 88, -33, 55, 50, -100, 52, 64, 27, -104, -101, -40, 56, 58, -38, 64, 28, -25, 127, 39, -2, 75, -53, 64, 30, 27, -98, -49, 99, -128, 2, 64, 31, -128, 24, 97, 31, -43, -120, 64, 32, -115, 45, -20, -94, 85, 42, 64, 33, 86, 8, 74, 81, 92, -22, 64, 34, 45, -119, -50, 74, 123, 78, 64, 35, 10, 31, -81, -56, -80, 8, 64, 35, -15, 47, -112, 16, -125, -36, 64, 36, -35, 75, -16, -103, 90, -81, 0, 0, 2, 108, 47, 98, 101, 108, 108, 47, 104, 122, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 64, 75, -124, 90, 3, -127, -108, -64, 64, 76, -70, 28, -93, -92, -75, 87, 64, 80, 62, 102, 64, -90, -71, 61, 64, 80, -58, 118, -64, 80, -67, -120, 64, 82, -80, 49, 1, 41, -53, -85, 64, 84, 45, 112, 96, -69, 43, -69, 64, 86, 69, -13, -95, 76, -20, 66, 64, 88, -43, 63, -127, 31, 79, 81, 64, 90, -128, 65, -128, -45, -49, -10, 64, 96, 81, 6, 32, -85, 113, 50, 64, 97, 43, -123, 32, -47, 48, -32, 64, 98, -110, 4, 32, -10, -16, -115, 64, 99, -77, 116, -64, -100, 60, -30, 64, 100, -88, 0, 0, 0, 0, 0, 64, 101, -53, -33, 32, 33, 7, -72, 64, 102, -76, -101, -128, 35, -90, -50, 64, 103, 75, -42, -32, 76, 5, -110, 64, 103, -30, 12, 0, 83, -30, -42, 64, 105, -60, -68, 96, 2, -97, 23, 64, 106, 87, -50, -96, 119, 3, 109, 64, 106, -55, 71, 96, 124, 65, -102, 64, 110, 9, -54, -64, -125, 18, 111, 64, 113, -7, 34, -64, 30, 104, -95, 64, 114, 80, -43, 0, 12, -107, 58, 64, 119, 52, -113, 96, 90, -77, -85, 64, -127, -34, -33, 64, 28, 79, -62, 64, -115, 63, 14, 32, 3, -85, -122, 64, -107, 95, 0, 0, 0, 0, 0, 64, -107, 106, -48, 0, 0, 0, 0, 64, -107, -126, 79, -32, 4, -73, -10, 64, -104, 85, -68, 96, 2, -97, 23, 64, -99, 94, -11, 64, 3, 37, 78, 64, -99, 101, 113, -96, 5, -60, 101, 64, -99, 121, 99, -128, 2, 24, -33, 64, -95, 125, -16, 0, 0, 0, 0, 64, -94, -15, 95, 0, 4, 49, -66, 64, -93, 23, -84, 0, 16, -58, -8, 64, -89, -41, -19, 0, 12, -107, 58, 64, -88, 109, -68, 96, 2, -97, 23, 64, -84, -19, -120, 0, 0, 0, 0, 64, -81, 43, 51, -128, 2, 24, -33, 64, -79, 26, -123, -96, 5, -60, 101, 64, -79, -63, 87, -128, 2, 24, -33, 64, -78, 97, -121, -32, 4, -73, -10, 64, -78, 104, 109, -96, 5, -60, 101, 64, -77, -35, 47, -128, 2, 24, -33, 64, -76, 71, 48, 0, 0, 0, 0, 64, -74, -84, -54, -96, 1, -110, -89, 64, -72, 62, 88, 0, 0, 0, 0, 64, -72, 94, -111, -96, 5, -60, 101, 64, -72, -85, -72, 96, 2, -97, 23, 64, -71, -126, -68, -32, 0, -122, 56, 64, -70, 6, -16, 0, 0, 0, 0, 64, -66, -5, -58, 32, 3, -85, -122, 64, -65, 78, -42, -128, 6, 74, -99, 64, -63, 67, -39, -64, 1, 12, 111, 64, -62, -123, -106, 0, 0, 0, 0, 64, -62, -83, -97, -128, 2, 24, -33, 64, -61, 112, 73, -128, 2, 24, -33, 64, -58, -112, 76, -96, 1, -110, -89, 64, -58, -92, -38, -32, 0, -122, 56, 64, -58, -88, -95, 64, 3, 37, 78, 64, -57, -34, -47, -64, 1, 12, 111, 64, -57, -3, 29, -128, 2, 24, -33, 64, -55, 17, 94, -96, 1, -110, -89, 64, -55, 84, -64, 0, 0, 0, 0, 64, -55, 96, -76, 96, 2, -97, 23, 0, 0, 2, 108, 47, 98, 101, 108, 108, 47, 97, 109, 112, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, 127, 125, 115, -55, 37, 120, 96, 63, 81, -104, -82, -72, 14, -49, -89, 63, 54, -117, 92, -65, -12, 119, 54, 63, 54, 122, -107, -56, 83, -63, 72, 63, 66, 5, -68, 1, -93, 110, 47, 63, 66, 39, 73, -16, -28, -38, 10, 63, 66, 98, 2, 83, -105, 86, -55, 63, 55, -71, 90, 41, 65, 65, -22, 63, 83, -100, -108, -10, -100, -87, -17, 63, 79, 58, 87, -22, -94, -96, -87, 63, 57, -80, -85, 46, 22, -109, -64, 63, 55, -4, 118, 7, -60, 25, -96, 63, 64, -49, 91, 28, -122, 72, -124, 63, 92, -38, 43, 90, 32, -35, -58, 63, 104, 76, 39, 31, -1, 121, -56, 63, 66, -33, -42, -108, -52, -85, 63, 63, 75, 84, 25, 92, -56, 87, -13, 63, 110, -28, 92, 53, -118, -4, 72, 63, 66, -75, -27, 41, -70, -28, 109, 63, 86, -25, -93, 17, -24, 95, -48, 63, 103, -124, -20, 99, 107, 9, 99, 63, 81, 56, 54, -88, 50, -71, -111, 63, -104, 46, 68, -74, -23, 53, -71, 63, -105, 15, 123, -98, 6, 15, -28, 63, 77, -22, -52, -110, 20, 106, 26, 63, -86, -97, 123, 90, -22, 49, 98, 63, -58, 11, 120, 3, 70, -36, 93, 63, -92, 56, 75, -96, -24, 66, 116, 63, -78, 77, 9, -98, 14, 115, 96, 63, -74, -112, 54, 67, -120, -21, -52, 63, -62, -52, 11, -36, -83, 20, -95, 63, -76, -61, 126, 111, 113, -89, -29, 63, -87, -31, 109, 109, -63, -92, 123, 63, -71, -89, 8, -19, -27, 75, 73, 63, 113, -13, -24, -102, -120, -84, -30, 63, 105, 46, -91, 46, -7, 17, -49, 63, -119, -20, -10, 56, 0, 33, -114, 63, -89, 3, 108, -100, 10, -115, 34, 63, -110, 32, 54, 0, 109, 13, 74, 63, -111, 6, -18, 48, -54, -93, 39, 63, 98, -52, -10, -66, 55, -34, -108, 63, -109, 16, 18, -100, -70, -74, 74, 63, 114, -39, -117, -9, -16, 103, 6, 63, -128, -50, 78, -83, 12, 61, 37, 63, -118, -38, -3, 17, 56, 54, -88, 63, 113, -57, -34, 80, -126, -49, 83, 63, 82, 30, -26, 117, 20, 127, 19, 63, 102, 32, 104, 85, 83, -17, 107, 63, 67, 34, -14, 115, 79, -126, -11, 63, 79, -14, -28, -114, -118, 113, -34, 63, 113, 68, -53, -31, -21, 66, 3, 63, 95, -60, -63, 101, -112, 125, -111, 63, 65, 52, 4, -22, 74, -116, 21, 63, 113, 49, -20, 11, 86, 117, 88, 63, 95, 117, 16, 77, 85, 29, 105, 63, 64, -66, -108, 36, -27, -110, -106, 63, 100, -37, 89, 87, -118, 42, -111, 63, 91, -68, -12, -24, 116, -55, 0, 63, 59, -5, -33, 9, 15, 115, 59, 63, 54, 122, -107, -56, 83, -63, 72, 63, 79, -64, -113, -89, -88, 80, 22, 63, 76, 88, 37, 91, 3, 91, -43, 63, 65, 60, 104, 102, 26, -25, 12, 63, 113, -108, 124, -6, 38, -94, 43, 63, 69, 126, -19, 69, -23, 24, 93, 63, 55, -4, 118, 7, -60, 25, -96, 63, 78, -127, -53, 70, -70, -49, 116, 0, 0, 2, 108, 47, 98, 101, 108, 108, 47, 100, 101, 99, 97, 121, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -52, -96, -112, 45, -32, 13, 27, 63, -47, -92, -88, -63, 84, -55, -122, 63, -13, 74, 54, 25, -105, -128, -69, 63, -13, 33, -117, -42, 98, 119, -60, 63, -37, 17, -87, 117, -81, -81, -122, 64, 17, 108, 116, 50, 1, 4, 12, 64, 6, -111, 117, 7, -23, -39, 77, 63, -24, -24, 85, 83, -17, 107, 93, 63, -17, 111, 27, -84, 45, -16, -44, 63, -5, 38, 62, -115, -38, 72, -74, 64, 5, -122, -60, -59, -105, 78, 102, 64, 2, 31, 73, -116, 59, 12, 70, 64, 12, -29, -3, 80, 34, 87, 67, 64, 14, -112, -15, -11, 123, 65, -64, 63, -14, -102, 11, -27, 16, -112, 113, 63, -16, 6, 12, -65, 43, 35, -102, 63, -7, -55, -24, -127, 94, 57, 113, 64, 1, -111, -116, 25, 126, 86, 71, 64, 0, 27, 88, 75, 26, -80, -123, 63, -17, -37, 116, -102, -36, -113, -72, 64, 0, -93, 92, 91, 74, -87, 113, 64, 43, -9, 14, -112, -68, 123, 70, 64, 22, 113, -125, 114, -26, -89, 105, 63, -9, 16, 119, 70, -120, 122, -115, 63, -7, -15, 106, 5, 87, 87, -42, 63, -22, 62, -31, -67, 30, -39, -32, 63, -46, 124, -44, 102, -11, 1, -97, 64, 16, -82, -48, 44, -45, -99, -95, 64, 10, -20, -22, -81, 53, -29, 17, 63, -6, 111, -124, -121, -71, -99, 69, 64, 13, 58, -88, 33, -14, -103, 15, 63, -7, 114, -87, -42, 39, -65, 98, 64, 4, -115, 116, 12, 65, 86, -30, 64, 10, -39, 75, 123, 40, -107, 74, 64, 13, -4, 81, -38, -66, 39, 24, 64, 29, 87, 73, -83, -56, -5, -121, 63, -11, -119, 38, -124, -49, 7, 58, 64, 27, -8, 113, 96, -107, 108, 13, 64, 27, 102, -25, -26, 45, -58, -29, 64, 6, 66, 32, -68, 56, 42, 19, 64, 48, -107, -64, -121, 68, 44, -128, 64, 34, -39, -112, -81, -26, 12, 57, 64, 82, -25, 74, -95, 14, 2, 33, 64, 22, -113, -97, -53, 12, 2, 109, 64, 86, 100, -29, 33, -94, -25, -9, 64, 56, -112, -124, -125, -121, -33, 93, 64, 61, 79, 109, -122, -20, 23, -20, 64, 65, 32, -116, -93, -25, -47, 53, 64, 48, -82, -94, -62, 55, 71, -107, 64, 50, -106, -79, -127, 22, -21, -43, 64, 27, 120, -4, 80, 72, 22, -16, 64, 46, -127, 4, 112, -88, 8, -56, 64, 13, 89, 88, -106, -102, 10, -39, 64, 33, -23, -71, 48, 55, -42, 48, 64, 58, -98, -93, 38, -31, 21, 89, 64, 71, 99, 57, -64, -21, -19, -6, 64, 64, -18, 97, 98, -15, 102, -32, 64, 32, -56, 0, -122, 55, -67, 6, 64, 71, -72, 74, -125, -79, -48, -56, 64, 39, 66, -9, -113, -18, -11, -19, 64, 61, -93, 69, 40, 40, 61, 54, 64, 68, 119, -58, 67, 69, -49, -18, 64, 58, 23, 112, 38, 2, -55, 8, 64, 82, -85, -49, 65, -14, 18, -41, 64, 44, -99, 13, -49, -52, 91, -114, 64, 52, -19, -83, -89, 109, -105, -77, 64, 76, 50, 38, -128, -99, 73, 82, 0, 0, 0, 28, 47, 109, 111, 100, 101, 108, 115, 0, 44, 115, 115, 0, 47, 98, 97, 115, 115, 0, 0, 0, 47, 98, 101, 108, 108, 0, 0, 0 ],
									"saved_bundle_length" : 3576,
									"text" : "/bass/hz : [41.5, 83.4, 115., 125.17, 126.3, 166.25, 167.6, 207.27, 208.9, 248.9, 252.14, 286.4, 287.4, 333.3, 335.1, 375., 376.8, 415.7, 418.8, 458.3, 461.6, 498., 499., 543., 546., 586., 591., 627., 631., 667., 673., 710., 713., 752., 757., 793., 796., 835., 840., 875., 876.7, 917., 957.3, 968., 1002., 1043.9, 1086.2, 1126.1, 1170., 1212., 1254., 1291., 1332., 1377., 1419., 1462., 1504., 1546., 1587.],\n/bass/amp : [0.08, 0.4, 0.3, 0.14, 0.18, 0.07, 0.07, 0.03, 0.04, 0.02, 0.02, 0.0125, 0.0125, 0.0125, 0.0135, 0.035, 0.035, 0.006, 0.007, 0.025, 0.025, 0.007, 0.008, 0.006, 0.0065, 0.0125, 0.0125, 0.0045, 0.0045, 0.00125, 0.00125, 0.0015, 0.0015, 0.0015, 0.0065, 0.001, 0.002, 0.00075, 0.0017, 0.003, 0.006, 0.002, 0.003, 0.002, 0.002594, 0.002174, 0.001819, 0.001537, 0.001277, 0.00107, 0.000896, 0.000766, 0.000645, 0.000533, 0.000447, 0.000373, 0.000312, 0.000261, 0.00022],\n/bass/decay : [0.388112, 0.73463, 5.8215, 0.93076, 0.717288, 0.970249, 0.831642, 1.4741, 1.17122, 1.66954, 1.51221, 1.92526, 1.51221, 1.51221, 0.900255, 1.67023, 1.10886, 1.17816, 0.693035, 4.07505, 2.91075, 2.91075, 0.977192, 5.54428, 2.91075, 11.0886, 3.32657, 3.64538, 2.91075, 4.07505, 2.19911, 5.32943, 2.30781, 2.34938, 19.5574, 4.89284, 7.29767, 1.88496, 7.33232, 2.63353, 8.38573, 8.87085, 8.38573, 3.881, 5.47291, 5.73171, 6.00541, 6.27552, 6.58679, 6.89903, 7.22607, 7.52697, 7.87509, 8.27574, 8.66803, 9.08894, 9.51977, 9.97107, 10.4322],\n/bell/hz : [55.034, 57.454, 64.975, 67.101, 74.753, 80.71, 89.093, 99.332, 106.004, 130.532, 137.36, 148.563, 157.608, 165.25, 174.371, 181.644, 186.37, 191.064, 206.148, 210.744, 214.29, 240.306, 287.571, 293.052, 371.285, 571.859, 935.882, 1367.75, 1370.7, 1376.58, 1557.43, 1879.74, 1881.36, 1886.35, 2238.97, 2424.69, 2443.84, 3051.96, 3126.87, 3702.77, 3989.6, 4378.52, 4545.34, 4705.53, 4712.43, 5085.19, 5191.19, 5804.79, 6206.34, 6238.57, 6315.72, 6530.74, 6662.94, 7931.77, 8014.84, 8839.7, 9483.17, 9563.25, 9952.57, 11552.6, 11593.7, 11601.3, 12221.6, 12282.2, 12834.7, 12969.5, 12993.4],\n/bell/amp : [0.007688, 0.001074, 0.000344, 0.000343, 0.00055, 0.000554, 0.000561, 0.000362, 0.001197, 0.000953, 0.000392, 0.000366, 0.000513, 0.001761, 0.002966, 0.000576, 0.000834, 0.003771, 0.000571, 0.001398, 0.002871, 0.001051, 0.023614, 0.02252, 0.000913, 0.051998, 0.172225, 0.039492, 0.071488, 0.088138, 0.146852, 0.081108, 0.050548, 0.100205, 0.004383, 0.003074, 0.012659, 0.044948, 0.017701, 0.016628, 0.002295, 0.018616, 0.004602, 0.008206, 0.013113, 0.004341, 0.001106, 0.002701, 0.000584, 0.000975, 0.004216, 0.001939, 0.000525, 0.004198, 0.00192, 0.000511, 0.002546, 0.001693, 0.000427, 0.000343, 0.000969, 0.000865, 0.000526, 0.004292, 0.000656, 0.000366, 0.000931],\n/bell/decay : [0.22365, 0.275675, 1.20562, 1.19569, 0.422953, 4.35591, 2.82102, 0.778361, 0.982313, 1.69684, 2.69081, 2.26528, 3.61132, 3.82077, 1.16261, 1.00148, 1.61179, 2.19607, 2.01335, 0.995539, 2.07977, 13.9825, 5.61085, 1.44152, 1.62144, 0.820176, 0.288869, 4.17072, 3.36568, 1.65223, 3.65364, 1.59049, 2.56907, 3.3561, 3.7482, 7.33524, 1.34598, 6.99262, 6.85049, 2.78229, 16.585, 9.42493, 75.6139, 5.64026, 89.5764, 24.5645, 29.3103, 34.2543, 16.6822, 18.5886, 6.86815, 15.252, 3.66863, 8.95649, 26.6197, 46.7752, 33.8623, 8.39063, 47.4398, 11.6308, 29.6378, 40.9357, 26.0916, 74.6845, 14.3067, 20.9284, 56.3918],\n/models : [\"/bass\", \"/bell\"]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 788.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1105.0, 286.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 69.5, 100.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.799988, 50.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.199951, 50.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.599976, 50.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 52.0, 132.0, 442.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /use/model /hz/scalar 1 /amp/scalar 1 /decay/scalar 1 /subdivision 1 /id 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 286.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "o.route /out"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 11,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 99.0, 561.0, 168.0 ],
									"text" : "/models = getaddresses(),\n\nmap(\n  lambda(a,\n    assign(\"/out\"+a+\"/hz\", value(a)[[ aseq(0,length(value(a))-1, 3) ]] ),\n    assign(\"/out\"+a+\"/amp\", value(a)[[ aseq(1,length(value(a))-1, 3) ]] ),\n    assign(\"/out\"+a+\"/decay\", value(a)[[ aseq(2,length(value(a))-1, 3) ]] )\n  ), /models\n),\n\n/out/models = /models",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 350.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1105.0, 247.0, 183.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p get-names and separate-fields"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 70.0, 1033.0, 702.0 ],
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
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 34,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 757.0, 472.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 68, 47, 98, 97, 115, 115, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 64, 68, -64, 0, 0, 0, 0, 0, 63, -76, 122, -31, 71, -82, 20, 123, 63, -40, -42, -45, -74, -53, -39, -120, 64, 84, -39, -103, -128, 111, 38, 41, 63, -39, -103, -103, -103, -103, -103, -102, 63, -25, -126, 22, -58, 21, 34, -89, 64, 92, -64, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 64, 23, 73, 54, -126, 115, 12, 103, 64, 95, 74, -31, 33, -18, 103, 81, 63, -63, -21, -123, 30, -72, 81, -20, 63, -19, -56, -55, 50, 13, -103, 70, 64, 95, -109, 51, 0, -34, 76, 81, 63, -57, 10, 61, 112, -93, -41, 10, 63, -26, -12, 5, -10, -70, 6, 33, 64, 100, -56, 0, 0, 0, 0, 0, 63, -79, -21, -123, 30, -72, 81, -20, 63, -17, 12, 71, -95, 127, 65, 41, 64, 100, -13, 51, 32, 83, 92, -98, 63, -79, -21, -123, 30, -72, 81, -20, 63, -22, -100, -49, -82, -1, 92, 108, 64, 105, -24, -93, -96, -125, -104, -90, 63, -98, -72, 81, -21, -123, 30, -72, 63, -9, -107, -25, -56, -47, -107, -119, 64, 106, 28, -52, -64, 55, -109, 20, 63, -92, 122, -31, 71, -82, 20, 123, 63, -14, -67, 78, 9, 120, 78, -58, 64, 111, 28, -52, -64, 55, -109, 20, 63, -108, 122, -31, 71, -82, 20, 123, 63, -6, -74, 107, 97, 119, -22, 28, 64, 111, -124, 122, -96, 68, -82, -122, 63, -108, 122, -31, 71, -82, 20, 123, 63, -8, 49, -2, -21, 45, 10, 36, 64, 113, -26, 102, 96, 27, -55, -118, 63, -119, -103, -103, -103, -103, -103, -102, 63, -2, -51, -33, -122, -29, -76, 112, 64, 113, -10, 102, 96, 27, -55, -118, 63, -119, -103, -103, -103, -103, -103, -102, 63, -8, 49, -2, -21, 45, 10, 36, 64, 116, -44, -52, -64, 55, -109, 20, 63, -119, -103, -103, -103, -103, -103, -102, 63, -8, 49, -2, -21, 45, 10, 36, 64, 116, -15, -103, -128, 111, 38, 41, 63, -117, -91, -29, 83, -9, -50, -39, 63, -20, -50, -29, -110, -31, -17, 116, 64, 119, 112, 0, 0, 0, 0, 0, 63, -95, -21, -123, 30, -72, 81, -20, 63, -6, -71, 64, -2, -51, -48, -39, 64, 119, -116, -52, -64, 55, -109, 20, 63, -95, -21, -123, 30, -72, 81, -20, 63, -15, -67, -32, -42, 111, 12, -2, 64, 121, -5, 51, 32, 83, 92, -98, 63, 120, -109, 116, -68, 106, 126, -6, 63, -14, -39, -66, 76, -41, 73, 40, 64, 122, 44, -52, -64, 55, -109, 20, 63, 124, -84, 8, 49, 38, -23, 121, 63, -26, 45, 87, -68, 127, 119, -81, 64, 124, -92, -52, -64, 55, -109, 20, 63, -103, -103, -103, -103, -103, -103, -102, 64, 16, 76, -38, -12, -83, -68, 102, 64, 124, -39, -103, -128, 111, 38, 41, 63, -103, -103, -103, -103, -103, -103, -102, 64, 7, 73, 54, 63, 87, 45, -28, 64, 127, 32, 0, 0, 0, 0, 0, 63, 124, -84, 8, 49, 38, -23, 121, 64, 7, 73, 54, 63, 87, 45, -28, 64, 127, 48, 0, 0, 0, 0, 0, 63, -128, 98, 77, -46, -15, -87, -4, 63, -17, 69, 40, 40, 61, 53, -21, 64, -128, -8, 0, 0, 0, 0, 0, 63, 120, -109, 116, -68, 106, 126, -6, 64, 22, 45, 88, -123, -45, 19, 56, 64, -127, 16, 0, 0, 0, 0, 0, 63, 122, -97, -66, 118, -56, -76, 57, 64, 7, 73, 54, 63, 87, 45, -28, 64, -126, 80, 0, 0, 0, 0, 0, 63, -119, -103, -103, -103, -103, -103, -102, 64, 38, 45, 88, -123, -45, 19, 56, 64, -126, 120, 0, 0, 0, 0, 0, 63, -119, -103, -103, -103, -103, -103, -102, 64, 10, -100, -48, -69, 110, -42, 119, 64, -125, -104, 0, 0, 0, 0, 0, 63, 114, 110, -105, -115, 79, -33, 59, 64, 13, 41, -68, 119, 20, 51, -108, 64, -125, -72, 0, 0, 0, 0, 0, 63, 114, 110, -105, -115, 79, -33, 59, 64, 7, 73, 54, 63, 87, 45, -28, 64, -124, -40, 0, 0, 0, 0, 0, 63, 84, 122, -31, 71, -82, 20, 123, 64, 16, 76, -38, -12, -83, -68, 102, 64, -123, 8, 0, 0, 0, 0, 0, 63, 84, 122, -31, 71, -82, 20, 123, 64, 1, -105, -55, -102, -23, 36, -14, 64, -122, 48, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 21, 81, 85, -43, -11, 106, 123, 64, -122, 72, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 2, 118, 103, 47, -70, 1, -17, 64, -121, -128, 0, 0, 0, 0, 0, 63, 88, -109, 116, -68, 106, 126, -6, 64, 2, -53, -122, 43, 39, -53, -9, 64, -121, -88, 0, 0, 0, 0, 0, 63, 122, -97, -66, 118, -56, -76, 57, 64, 51, -114, -76, -57, -13, 73, 56, 64, -120, -56, 0, 0, 0, 0, 0, 63, 80, 98, 77, -46, -15, -87, -4, 64, 19, -110, 69, 44, 89, -5, 30, 64, -120, -32, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 29, 48, -49, -31, 84, 67, 78, 64, -118, 24, 0, 0, 0, 0, 0, 63, 72, -109, 116, -68, 106, 126, -6, 63, -2, 40, -57, -97, 102, 98, 53, 64, -118, 64, 0, 0, 0, 0, 0, 63, 91, -38, 81, 25, -50, 7, 95, 64, 29, 84, 75, -79, -81, 58, 21, 64, -117, 88, 0, 0, 0, 0, 0, 63, 104, -109, 116, -68, 106, 126, -6, 64, 5, 17, 122, 70, 23, 59, -122, 64, -117, 101, -104, -32, 0, -122, 56, 63, 120, -109, 116, -68, 106, 126, -6, 64, 32, -59, 126, 2, 100, 94, 78, 64, -116, -88, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 33, -67, -32, 80, 55, 79, -8, 64, -115, -22, 102, 96, 27, -55, -118, 63, 104, -109, 116, -68, 106, 126, -6, 64, 32, -59, 126, 2, 100, 94, 78, 64, -114, 64, 0, 0, 0, 0, 0, 63, 96, 98, 77, -46, -15, -87, -4, 64, 15, 12, 72, -83, -18, -69, 52, 64, -113, 80, 0, 0, 0, 0, 0, 63, 101, 64, 3, 37, 78, 110, 34, 64, 21, -28, 65, 120, 112, 84, 38, 64, -112, 79, -104, -32, 0, -122, 56, 63, 97, -49, 53, 92, -39, 30, -21, 64, 22, -19, 69, 98, -32, -97, -24, 64, -112, -8, -52, 96, 2, -97, 23, 63, 93, -51, 112, 96, -69, 43, -69, 64, 24, 5, -119, 38, -124, -49, 7, 64, -111, -104, 102, 96, 27, -55, -118, 63, 89, 46, -91, 46, -7, 17, -49, 64, 25, 26, 33, -22, 53, -109, 96, 64, -110, 72, 0, 0, 0, 0, 0, 63, 84, -20, 32, 79, 42, -32, 126, 64, 26, 88, -33, 55, 50, -100, 52, 64, -110, -16, 0, 0, 0, 0, 0, 63, 81, -121, -25, -64, 110, 25, -71, 64, 27, -104, -101, -40, 56, 58, -38, 64, -109, -104, 0, 0, 0, 0, 0, 63, 77, 92, 49, 89, 62, 95, -73, 64, 28, -25, 127, 39, -2, 75, -53, 64, -108, 44, 0, 0, 0, 0, 0, 63, 73, 25, -84, 121, 112, 46, 102, 64, 30, 27, -98, -49, 99, -128, 2, 64, -108, -48, 0, 0, 0, 0, 0, 63, 69, 34, -90, -13, -11, 47, -62, 64, 31, -128, 24, 97, 31, -43, -120, 64, -107, -124, 0, 0, 0, 0, 0, 63, 65, 119, 32, -56, -51, 99, -52, 64, 32, -115, 45, -20, -94, 85, 42, 64, -106, 44, 0, 0, 0, 0, 0, 63, 61, 75, 106, 97, -99, -87, -54, 64, 33, 86, 8, 74, 81, 92, -22, 64, -106, -40, 0, 0, 0, 0, 0, 63, 56, 113, -26, -51, 41, 19, 31, 64, 34, 45, -119, -50, 74, 123, 78, 64, -105, -128, 0, 0, 0, 0, 0, 63, 52, 114, 125, -53, -35, -71, -124, 64, 35, 10, 31, -81, -56, -80, 8, 64, -104, 40, 0, 0, 0, 0, 0, 63, 49, 26, -38, 118, -39, 123, 49, 64, 35, -15, 47, -112, 16, -125, -36, 64, -104, -52, 0, 0, 0, 0, 0, 63, 44, -43, -7, -100, 56, -80, 75, 64, 36, -35, 75, -16, -103, 90, -81, 0, 0, 7, 28, 47, 98, 101, 108, 108, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 64, 75, -124, 90, 3, -127, -108, -64, 63, 127, 125, 115, -55, 37, 120, 96, 63, -52, -96, -112, 45, -32, 13, 27, 64, 76, -70, 28, -93, -92, -75, 87, 63, 81, -104, -82, -72, 14, -49, -89, 63, -47, -92, -88, -63, 84, -55, -122, 64, 80, 62, 102, 64, -90, -71, 61, 63, 54, -117, 92, -65, -12, 119, 54, 63, -13, 74, 54, 25, -105, -128, -69, 64, 80, -58, 118, -64, 80, -67, -120, 63, 54, 122, -107, -56, 83, -63, 72, 63, -13, 33, -117, -42, 98, 119, -60, 64, 82, -80, 49, 1, 41, -53, -85, 63, 66, 5, -68, 1, -93, 110, 47, 63, -37, 17, -87, 117, -81, -81, -122, 64, 84, 45, 112, 96, -69, 43, -69, 63, 66, 39, 73, -16, -28, -38, 10, 64, 17, 108, 116, 50, 1, 4, 12, 64, 86, 69, -13, -95, 76, -20, 66, 63, 66, 98, 2, 83, -105, 86, -55, 64, 6, -111, 117, 7, -23, -39, 77, 64, 88, -43, 63, -127, 31, 79, 81, 63, 55, -71, 90, 41, 65, 65, -22, 63, -24, -24, 85, 83, -17, 107, 93, 64, 90, -128, 65, -128, -45, -49, -10, 63, 83, -100, -108, -10, -100, -87, -17, 63, -17, 111, 27, -84, 45, -16, -44, 64, 96, 81, 6, 32, -85, 113, 50, 63, 79, 58, 87, -22, -94, -96, -87, 63, -5, 38, 62, -115, -38, 72, -74, 64, 97, 43, -123, 32, -47, 48, -32, 63, 57, -80, -85, 46, 22, -109, -64, 64, 5, -122, -60, -59, -105, 78, 102, 64, 98, -110, 4, 32, -10, -16, -115, 63, 55, -4, 118, 7, -60, 25, -96, 64, 2, 31, 73, -116, 59, 12, 70, 64, 99, -77, 116, -64, -100, 60, -30, 63, 64, -49, 91, 28, -122, 72, -124, 64, 12, -29, -3, 80, 34, 87, 67, 64, 100, -88, 0, 0, 0, 0, 0, 63, 92, -38, 43, 90, 32, -35, -58, 64, 14, -112, -15, -11, 123, 65, -64, 64, 101, -53, -33, 32, 33, 7, -72, 63, 104, 76, 39, 31, -1, 121, -56, 63, -14, -102, 11, -27, 16, -112, 113, 64, 102, -76, -101, -128, 35, -90, -50, 63, 66, -33, -42, -108, -52, -85, 63, 63, -16, 6, 12, -65, 43, 35, -102, 64, 103, 75, -42, -32, 76, 5, -110, 63, 75, 84, 25, 92, -56, 87, -13, 63, -7, -55, -24, -127, 94, 57, 113, 64, 103, -30, 12, 0, 83, -30, -42, 63, 110, -28, 92, 53, -118, -4, 72, 64, 1, -111, -116, 25, 126, 86, 71, 64, 105, -60, -68, 96, 2, -97, 23, 63, 66, -75, -27, 41, -70, -28, 109, 64, 0, 27, 88, 75, 26, -80, -123, 64, 106, 87, -50, -96, 119, 3, 109, 63, 86, -25, -93, 17, -24, 95, -48, 63, -17, -37, 116, -102, -36, -113, -72, 64, 106, -55, 71, 96, 124, 65, -102, 63, 103, -124, -20, 99, 107, 9, 99, 64, 0, -93, 92, 91, 74, -87, 113, 64, 110, 9, -54, -64, -125, 18, 111, 63, 81, 56, 54, -88, 50, -71, -111, 64, 43, -9, 14, -112, -68, 123, 70, 64, 113, -7, 34, -64, 30, 104, -95, 63, -104, 46, 68, -74, -23, 53, -71, 64, 22, 113, -125, 114, -26, -89, 105, 64, 114, 80, -43, 0, 12, -107, 58, 63, -105, 15, 123, -98, 6, 15, -28, 63, -9, 16, 119, 70, -120, 122, -115, 64, 119, 52, -113, 96, 90, -77, -85, 63, 77, -22, -52, -110, 20, 106, 26, 63, -7, -15, 106, 5, 87, 87, -42, 64, -127, -34, -33, 64, 28, 79, -62, 63, -86, -97, 123, 90, -22, 49, 98, 63, -22, 62, -31, -67, 30, -39, -32, 64, -115, 63, 14, 32, 3, -85, -122, 63, -58, 11, 120, 3, 70, -36, 93, 63, -46, 124, -44, 102, -11, 1, -97, 64, -107, 95, 0, 0, 0, 0, 0, 63, -92, 56, 75, -96, -24, 66, 116, 64, 16, -82, -48, 44, -45, -99, -95, 64, -107, 106, -48, 0, 0, 0, 0, 63, -78, 77, 9, -98, 14, 115, 96, 64, 10, -20, -22, -81, 53, -29, 17, 64, -107, -126, 79, -32, 4, -73, -10, 63, -74, -112, 54, 67, -120, -21, -52, 63, -6, 111, -124, -121, -71, -99, 69, 64, -104, 85, -68, 96, 2, -97, 23, 63, -62, -52, 11, -36, -83, 20, -95, 64, 13, 58, -88, 33, -14, -103, 15, 64, -99, 94, -11, 64, 3, 37, 78, 63, -76, -61, 126, 111, 113, -89, -29, 63, -7, 114, -87, -42, 39, -65, 98, 64, -99, 101, 113, -96, 5, -60, 101, 63, -87, -31, 109, 109, -63, -92, 123, 64, 4, -115, 116, 12, 65, 86, -30, 64, -99, 121, 99, -128, 2, 24, -33, 63, -71, -89, 8, -19, -27, 75, 73, 64, 10, -39, 75, 123, 40, -107, 74, 64, -95, 125, -16, 0, 0, 0, 0, 63, 113, -13, -24, -102, -120, -84, -30, 64, 13, -4, 81, -38, -66, 39, 24, 64, -94, -15, 95, 0, 4, 49, -66, 63, 105, 46, -91, 46, -7, 17, -49, 64, 29, 87, 73, -83, -56, -5, -121, 64, -93, 23, -84, 0, 16, -58, -8, 63, -119, -20, -10, 56, 0, 33, -114, 63, -11, -119, 38, -124, -49, 7, 58, 64, -89, -41, -19, 0, 12, -107, 58, 63, -89, 3, 108, -100, 10, -115, 34, 64, 27, -8, 113, 96, -107, 108, 13, 64, -88, 109, -68, 96, 2, -97, 23, 63, -110, 32, 54, 0, 109, 13, 74, 64, 27, 102, -25, -26, 45, -58, -29, 64, -84, -19, -120, 0, 0, 0, 0, 63, -111, 6, -18, 48, -54, -93, 39, 64, 6, 66, 32, -68, 56, 42, 19, 64, -81, 43, 51, -128, 2, 24, -33, 63, 98, -52, -10, -66, 55, -34, -108, 64, 48, -107, -64, -121, 68, 44, -128, 64, -79, 26, -123, -96, 5, -60, 101, 63, -109, 16, 18, -100, -70, -74, 74, 64, 34, -39, -112, -81, -26, 12, 57, 64, -79, -63, 87, -128, 2, 24, -33, 63, 114, -39, -117, -9, -16, 103, 6, 64, 82, -25, 74, -95, 14, 2, 33, 64, -78, 97, -121, -32, 4, -73, -10, 63, -128, -50, 78, -83, 12, 61, 37, 64, 22, -113, -97, -53, 12, 2, 109, 64, -78, 104, 109, -96, 5, -60, 101, 63, -118, -38, -3, 17, 56, 54, -88, 64, 86, 100, -29, 33, -94, -25, -9, 64, -77, -35, 47, -128, 2, 24, -33, 63, 113, -57, -34, 80, -126, -49, 83, 64, 56, -112, -124, -125, -121, -33, 93, 64, -76, 71, 48, 0, 0, 0, 0, 63, 82, 30, -26, 117, 20, 127, 19, 64, 61, 79, 109, -122, -20, 23, -20, 64, -74, -84, -54, -96, 1, -110, -89, 63, 102, 32, 104, 85, 83, -17, 107, 64, 65, 32, -116, -93, -25, -47, 53, 64, -72, 62, 88, 0, 0, 0, 0, 63, 67, 34, -14, 115, 79, -126, -11, 64, 48, -82, -94, -62, 55, 71, -107, 64, -72, 94, -111, -96, 5, -60, 101, 63, 79, -14, -28, -114, -118, 113, -34, 64, 50, -106, -79, -127, 22, -21, -43, 64, -72, -85, -72, 96, 2, -97, 23, 63, 113, 68, -53, -31, -21, 66, 3, 64, 27, 120, -4, 80, 72, 22, -16, 64, -71, -126, -68, -32, 0, -122, 56, 63, 95, -60, -63, 101, -112, 125, -111, 64, 46, -127, 4, 112, -88, 8, -56, 64, -70, 6, -16, 0, 0, 0, 0, 63, 65, 52, 4, -22, 74, -116, 21, 64, 13, 89, 88, -106, -102, 10, -39, 64, -66, -5, -58, 32, 3, -85, -122, 63, 113, 49, -20, 11, 86, 117, 88, 64, 33, -23, -71, 48, 55, -42, 48, 64, -65, 78, -42, -128, 6, 74, -99, 63, 95, 117, 16, 77, 85, 29, 105, 64, 58, -98, -93, 38, -31, 21, 89, 64, -63, 67, -39, -64, 1, 12, 111, 63, 64, -66, -108, 36, -27, -110, -106, 64, 71, 99, 57, -64, -21, -19, -6, 64, -62, -123, -106, 0, 0, 0, 0, 63, 100, -37, 89, 87, -118, 42, -111, 64, 64, -18, 97, 98, -15, 102, -32, 64, -62, -83, -97, -128, 2, 24, -33, 63, 91, -68, -12, -24, 116, -55, 0, 64, 32, -56, 0, -122, 55, -67, 6, 64, -61, 112, 73, -128, 2, 24, -33, 63, 59, -5, -33, 9, 15, 115, 59, 64, 71, -72, 74, -125, -79, -48, -56, 64, -58, -112, 76, -96, 1, -110, -89, 63, 54, 122, -107, -56, 83, -63, 72, 64, 39, 66, -9, -113, -18, -11, -19, 64, -58, -92, -38, -32, 0, -122, 56, 63, 79, -64, -113, -89, -88, 80, 22, 64, 61, -93, 69, 40, 40, 61, 54, 64, -58, -88, -95, 64, 3, 37, 78, 63, 76, 88, 37, 91, 3, 91, -43, 64, 68, 119, -58, 67, 69, -49, -18, 64, -57, -34, -47, -64, 1, 12, 111, 63, 65, 60, 104, 102, 26, -25, 12, 64, 58, 23, 112, 38, 2, -55, 8, 64, -57, -3, 29, -128, 2, 24, -33, 63, 113, -108, 124, -6, 38, -94, 43, 64, 82, -85, -49, 65, -14, 18, -41, 64, -55, 17, 94, -96, 1, -110, -89, 63, 69, 126, -19, 69, -23, 24, 93, 64, 44, -99, 13, -49, -52, 91, -114, 64, -55, 84, -64, 0, 0, 0, 0, 63, 55, -4, 118, 7, -60, 25, -96, 64, 52, -19, -83, -89, 109, -105, -77, 64, -55, 96, -76, 96, 2, -97, 23, 63, 78, -127, -53, 70, -70, -49, 116, 64, 76, 50, 38, -128, -99, 73, 82 ],
									"saved_bundle_length" : 3448,
									"text" : "/bass : [41.5, 0.08, 0.388112, 83.4, 0.4, 0.73463, 115., 0.3, 5.8215, 125.17, 0.14, 0.93076, 126.3, 0.18, 0.717288, 166.25, 0.07, 0.970249, 167.6, 0.07, 0.831642, 207.27, 0.03, 1.4741, 208.9, 0.04, 1.17122, 248.9, 0.02, 1.66954, 252.14, 0.02, 1.51221, 286.4, 0.0125, 1.92526, 287.4, 0.0125, 1.51221, 333.3, 0.0125, 1.51221, 335.1, 0.0135, 0.900255, 375., 0.035, 1.67023, 376.8, 0.035, 1.10886, 415.7, 0.006, 1.17816, 418.8, 0.007, 0.693035, 458.3, 0.025, 4.07505, 461.6, 0.025, 2.91075, 498., 0.007, 2.91075, 499., 0.008, 0.977192, 543., 0.006, 5.54428, 546., 0.0065, 2.91075, 586., 0.0125, 11.0886, 591., 0.0125, 3.32657, 627., 0.0045, 3.64538, 631., 0.0045, 2.91075, 667., 0.00125, 4.07505, 673., 0.00125, 2.19911, 710., 0.0015, 5.32943, 713., 0.0015, 2.30781, 752., 0.0015, 2.34938, 757., 0.0065, 19.5574, 793., 0.001, 4.89284, 796., 0.002, 7.29767, 835., 0.00075, 1.88496, 840., 0.0017, 7.33232, 875., 0.003, 2.63353, 876.7, 0.006, 8.38573, 917., 0.002, 8.87085, 957.3, 0.003, 8.38573, 968., 0.002, 3.881, 1002., 0.002594, 5.47291, 1043.9, 0.002174, 5.73171, 1086.2, 0.001819, 6.00541, 1126.1, 0.001537, 6.27552, 1170., 0.001277, 6.58679, 1212., 0.00107, 6.89903, 1254., 0.000896, 7.22607, 1291., 0.000766, 7.52697, 1332., 0.000645, 7.87509, 1377., 0.000533, 8.27574, 1419., 0.000447, 8.66803, 1462., 0.000373, 9.08894, 1504., 0.000312, 9.51977, 1546., 0.000261, 9.97107, 1587., 0.00022, 10.4322],\n/bell : [55.034, 0.007688, 0.22365, 57.454, 0.001074, 0.275675, 64.975, 0.000344, 1.20562, 67.101, 0.000343, 1.19569, 74.753, 0.00055, 0.422953, 80.71, 0.000554, 4.35591, 89.093, 0.000561, 2.82102, 99.332, 0.000362, 0.778361, 106.004, 0.001197, 0.982313, 130.532, 0.000953, 1.69684, 137.36, 0.000392, 2.69081, 148.563, 0.000366, 2.26528, 157.608, 0.000513, 3.61132, 165.25, 0.001761, 3.82077, 174.371, 0.002966, 1.16261, 181.644, 0.000576, 1.00148, 186.37, 0.000834, 1.61179, 191.064, 0.003771, 2.19607, 206.148, 0.000571, 2.01335, 210.744, 0.001398, 0.995539, 214.29, 0.002871, 2.07977, 240.306, 0.001051, 13.9825, 287.571, 0.023614, 5.61085, 293.052, 0.02252, 1.44152, 371.285, 0.000913, 1.62144, 571.859, 0.051998, 0.820176, 935.882, 0.172225, 0.288869, 1367.75, 0.039492, 4.17072, 1370.7, 0.071488, 3.36568, 1376.58, 0.088138, 1.65223, 1557.43, 0.146852, 3.65364, 1879.74, 0.081108, 1.59049, 1881.36, 0.050548, 2.56907, 1886.35, 0.100205, 3.3561, 2238.97, 0.004383, 3.7482, 2424.69, 0.003074, 7.33524, 2443.84, 0.012659, 1.34598, 3051.96, 0.044948, 6.99262, 3126.87, 0.017701, 6.85049, 3702.77, 0.016628, 2.78229, 3989.6, 0.002295, 16.585, 4378.52, 0.018616, 9.42493, 4545.34, 0.004602, 75.6139, 4705.53, 0.008206, 5.64026, 4712.43, 0.013113, 89.5764, 5085.19, 0.004341, 24.5645, 5191.19, 0.001106, 29.3103, 5804.79, 0.002701, 34.2543, 6206.34, 0.000584, 16.6822, 6238.57, 0.000975, 18.5886, 6315.72, 0.004216, 6.86815, 6530.74, 0.001939, 15.252, 6662.94, 0.000525, 3.66863, 7931.77, 0.004198, 8.95649, 8014.84, 0.00192, 26.6197, 8839.7, 0.000511, 46.7752, 9483.17, 0.002546, 33.8623, 9563.25, 0.001693, 8.39063, 9952.57, 0.000427, 47.4398, 11552.6, 0.000343, 11.6308, 11593.7, 0.000969, 29.6378, 11601.3, 0.000865, 40.9357, 12221.6, 0.000526, 26.0916, 12282.2, 0.004292, 74.6845, 12834.7, 0.000656, 14.3067, 12969.5, 0.000366, 20.9284, 12993.4, 0.000931, 56.3918]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 632.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1105.0, 210.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p load-models"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1105.0, 177.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-26",
					"items" : [ "/bell", ",", "/bass" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.5, 44.0, 100.0, 22.0 ],
					"style" : "default"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
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
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resdisplay.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
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
