{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 45.0, 1182.0, 855.0 ],
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
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 97.0, 1280.0, 975.0 ],
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
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 396.0, 81.200005, 150.0, 20.0 ],
									"style" : "",
									"text" : "kslider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.200003, 204.000003, 50.0, 22.0 ],
									"style" : "",
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.600006, 128.400009, 336.0, 53.0 ],
									"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.600006, 335.733337, 100.400002, 22.0 ],
									"presentation_rect" : [ 393.600006, 354.399994, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-3",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.600006, 243.200012, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.600006, 292.800018, 47.0, 22.0 ],
									"style" : "",
									"text" : "mtof 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 161.799988, 58.399994, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p cents"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.299969, 95.399948, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 75.566612, 166.866699, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 40.957623, 0.729778, 0, 64.007084, 0.273778, 0, 305.142029, 0.0, 0, 353.368791, 0.977778, 0, 567.553384, 0.0, 0, 581.737781, 0.894222, 0, 610.106577, 0.0, 0, 712.943459, 0.823111, 0, 787.411546, 0.0, 0, 787.411546, 0.720889, 0, 1000.0, 0.732445, 0, 1000.0, 0.0, 0 ],
					"clicksustain" : 0,
					"id" : "obj-37",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.299969, 206.399994, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 111.633301, 521.933411, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 111.633301, 467.533447, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.700012, 306.93335, 50.0, 22.0 ],
					"presentation_rect" : [ 549.0, 374.93338, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 300.533356, 50.0, 22.0 ],
					"presentation_rect" : [ 485.0, 377.333374, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.900024, 682.899963, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 121.799988, 703.033447, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.799988, 646.499939, 94.666672, 39.333332 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 277.566681, 589.966675, 105.0, 22.0 ],
					"style" : "",
					"text" : "o.route /sinusoids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 282.366669, 282.399994, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.200012, 300.533356, 50.0, 22.0 ],
					"presentation_rect" : [ 291.833344, 538.666687, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.533356, 294.533356, 19.0, 20.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.200012, 316.533356, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.366669, 316.533356, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 282.366669, 359.866608, 366.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /freqHz 400 /nfreqs 10 /curve 1. /odd/scale 1. /even/scale 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.366699, 558.366638, 92.0, 20.0 ],
					"presentation_rect" : [ 551.166687, 695.833313, 0.0, 0.0 ],
					"style" : "",
					"text" : "o.display"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 277.566681, 622.466675, 68.0, 22.0 ],
					"style" : "",
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.366699, 407.033295, 92.0, 20.0 ],
					"style" : "",
					"text" : "o.expr.codebox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.400024, 228.333298, 332.0, 20.0 ],
					"style" : "",
					"text" : "Fig2. Partials and respective amplitudes of some waveforms",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.400024, 208.333313, 87.0, 20.0 ],
					"style" : "",
					"text" : "partial number",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.900024, 208.333313, 87.0, 20.0 ],
					"style" : "",
					"text" : "partial number",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.400024, 208.333313, 87.0, 20.0 ],
					"style" : "",
					"text" : "partial number",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.400009, 112.333313, 99.0, 20.0 ],
					"style" : "",
					"text" : "a m p l i t d u d e",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.900024, 16.333305, 50.0, 20.0 ],
					"style" : "",
					"text" : "triangle",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.900024, 16.333305, 59.0, 20.0 ],
					"style" : "",
					"text" : "sawtooth",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1507, "png", "IBkSG0fBZn....PCIgDQRA...TL...P3HX.....dEDGz....DLmPIQEBHf.B7g.YHB..EnYRDEDU3wY6bGsaipDDD.EVk++eYtObEY8VxNF7LDZXNGoHqMOfKiooXvdy7xxxxDv295rCvUz77bW2dsddopkmqt+b1A.plCooXdddHNaiyveO08lhd+FM7aqqCEiRCA2accnv.A2AVnMDLT.ACEP3OSStiQvizT.ACEP3PFJbqY4JSSADLT.ACEPnoukrexsx05Mn55RSw5A5u6Q3Jn4++Trrr782N1s73Y5re9ekplqQUyMEWkABXqFplhpcYbUKO7+zT.glGJ1SSAbEno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BZJfflBHno.BCWSQUxA00P0TXffsXXZJpxfI02vzTb1O+bcLLMEvVMLMEvVoo.BZJfflBHno.BCWSggSdmuZcCrmlhyZvXqOuFXXZpCCEUefXZxA6rOVSADFhlhGy5JCo7JCSSwZFV+oBCoTSCyceJGJqPlnlFllhTEyD0vPslhoo+ttBCD7JCWSg0Tv6LLqoHUwLQMLbMEv6LLME4yuAUdkg369zi47w+M7LC0cexf.ag0T.ggYMEWE1Oc9zTTHFHpAMEEgSbTG2569zm77cVGXZfnNFhlh0C3d2ivzz.rlhpmOpmaeSQ0yG0ilBMEDzTnofflBMEDzTTrlBCmmua8mSwUHeSS9KXX0b6+VxV87MM4f8pwZJrlhcoJWl4QRSQAZJVy4yTog0ydezuEqonPCFUZ.HUk8Q+Fb2mFn2raQkGX6MqonPqoXdd96e37nonPMEKK9C.cq5w9MMEEooHe9MXre8Z+klhB0TvmqmmXSSQQZJnM878OMEEooHe9MnddzTTjlh0br9yYmmWop4pm7IZWjlhoo5d.2V22T07uW9DsK1fQEcWNXeqrlBCDDzTXvXSd09l6XKh0TXfXSd1A+UbeVOFR0Tbh46Sd9timYtUaY+3d1uoon.MEUOeOSktsw8NG9bJjOBt6Sx2tU4gz441+p2qoP9tMV2O05IQzTHe6RUGPyb0x9LMExGAMExGAMEx2tTkbjxSbXMExGS+6W+9VFd0THe2Jq28oV3SzV99wrsWm4v6im7nkSjnoP9da91yimodc4SZJjuKc9R8X3TSg7coy2QvceR9tz46HnoP9tz46HXMEx2kMeexy4VFd0THeW97smG2BqoP9juflB4S9BZJjO4KnoP9juflB4S9BZJjO4KnoP9juflB4S9BZJjO4KnoP9juflB4S9BWllhOcmt7Iekno3m98+1jO4qDME+zu+2l7IeZJjO4qw7ooP9juflB4S9BZJjO4KnoP9jubatrrrbVuffp3wljuxeAL5Z9xmf6FCEPn4+Xn8J87NR73ZdZYa9r0N0yKcrGulOpLttcq39ud89au1VGxPQOW3ddfVKG30qsyyzyWy8dMd850ZtM5wq4d99au1VGxkO0y2TOhaBvQLPT0aVQkyVUcXW9zQnmWdRuNX4HNnqmWNwQr8V2l8p84HxWKtLCEGwk.z517HFHd1knz5ywQdYisp2WdbOtjtKwPQ0di7Q4aBUNq8RkeMlCXehxeKYOp6hUOrrr7O+r96ZgucA8QKG2bYZJdTupWq3Y65cFq9q4dmutbqmWp1dI3jU9KeB9s8e.rwPlFnMNeMB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-241",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 340.400024, 36.333302, 173.0, 172.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1858, "png", "IBkSG0fBZn....PCIgDQRA...XL...v3HX....f25uF1....DLmPIQEBHf.B7g.YHB..FjeRDEDU3wY6c2taihDDE.EVMu+uxr+YICKphswTcS+w4HEEkQiuF6P4a2DOYV2111V.9e9mm9..ZQFLZ.qqqKqqqMYdYer0KLX7vx9jtrGvlUFLdPFJZWEavX1eh8cLTz1JxfgmXesiO+jwEELy7x9XqWk9fw555T+D56XnnOj9fwr+D5qXnneXy2Uhgh9xOCF1WP4Xnn+nwnvLTzmLXTPFJ5WFLJDCE8MCFEfgh9WwFLl0mzMTLFzXjHCEiCCFIwPwX4O2Mfu4m+wn8MGCEimzZL1eR+cedzXnXLkxfw111Ou4Ae2mGIs7PwQi1y60PJCFe5PwH81NojuZrghmmFiufghw2s278xxb1XrrLGCEy5vUJCFWowXDFNZ4AhRj2LxdLf.1iADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADPiADnqZLLXQszMMFFJnl5hFC6OgZqKZLLTPs0EMFPs0EMFPsow.Bnw.Bnw.Bnw.BzUMFZbnV9SFgTxFiO81XngLkxfwUZLt5vgS34IXOFPftZOFqqqFtnJ5lFi8Lz7PMzEMFmusFNnz5lFCnl5hFiy2N+Tzoz5tFCCETCcQiwNCETKcSiggBpotnwvPA0Vy+dk538wYFVnTZ92qT64C0T2rGCnl5h8X.0VysGCK0hVPS1Xr+26S+LjslbOF1yBOslswvdV3Iow.BLsMFFp3UlxFCCE7NSWig8lvmX5ZLLTvmX5ZLfOwz0X.eBMFP.MFP.MFP.MFPfoswPaCuRy8uGiRj2wb+DFZnI+27c14cLW3SXOFPfobOFqqq+7ADYp1iwwr+suFVVlvFiy2FKIiHS+dLxpwvv0XY5ZL1suGCCEDYZaL11x4+O+rGkwzz1Xb995N2dFOSaiA7JSWiw4gIKEhHS2OGiy2NCEDY5ZL1ye+CHh8X.AlxFC3cF98X7s6CoF2lWwf+yZJZL1+68oe9Ss+SO+cebUVh3ya3aLJQd6Jwqna+SsgoownW1yRKbLvjbUop4U4xqzOFzXjXigghwgFijZLZkkhQNzXjPigghwiFia1XzKCEVl20nw3FMFFJFW94XjPiwuc+cGYMvk4UbalLE+lHL67Nl6Y2cuJe68aF+c4uzXjzUkJC8zIw8xxH+V1iQBWUpYyS+BH0fFijaLt6v0ucLzJCssR6ZoYOFM1xo1OdaUs7wVlzXbw79lAmY4jo6n0VJq8X7k4ckOeUqq4+ai8V5jtyZgV5yzXz.4c1wShuyqj9oKy7I0RKg8H6wnAx6b1+180U8zmz+IJ0w3cWZl2qTMPdjqLdd2dLZf7JsYZOKY87t8Xz.4Ek8u80OYd8vdVx592dLZf7hx93Wmo6j2SeReMownAx6rrOArjCZiJ6wnAxqz1196uqdu69LNtekL22Rq7b0NMFObdeyIVO4IQmuuuyfQKumEMFMRdW4yihiMY+1GOE+bLFv7pkVZ4hmc2iKWUpALunrO90slrN9d2yMWIa6wX.y6rVbXX24Vm6zBk4iS6wX.yqFZsimrowX.ya1kwRyrGiAKuuY34Iek+r2CTVKMyUkZ.yaYo7W52rFl1ers+QqzJZOFxi.ZLjGArGC48xr9lgmqzDc9XHik3kw.uFC48Q1Og8ce9arsk6aAjLxydLjW0yqjxZ4g94XHupmWIk0RyrGC4U079lgmqdxcFMW1ig7pddKKs+awdMFxqqyqTMPZLjW2m2xR9MPtpTxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAzXHO4EPig7jW.MFxSdAJViwq9ykm7Z47VVJXiwq9ykm7Z47VVzXHO4ERig7jW.MFxSdAzXHO4EPig7jWTla+2XzUtQvn6me84bkZFXzkxRofQiACHPJ+lH72b0qDv6xZ2cxLZuTYtLxLdLWpiw8bawm+x56uYkUwFLxby7mOY6Nm7kUNQx7wb164KqGqmyHiGyY982rxpXKkJyuwVhKLPIFJZ0KfQKer0pJ5RoJgLWpRVmvThS7xboEkHu8LypEpDGe2QWMXThkCb2LKwPQzxUt68QIWB4ck8RkyX4ccyfQq8MyiN+MhV9XMKs7iwyCYeit3x0VpqtUF1119eer+mcGdWHji6bdSW0XbTVUss3q5k8wXq+XN6iuTtrzas1yRPCnKVJETaFLf.+aXVh5EWabt5.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-106",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 518.400024, 36.333302, 174.0, 174.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 1708, "png", "IBkSG0fBZn....PCIgDQRA...bL...v2HX....fP.dLL....DLmPIQEBHf.B7g.YHB..FLVRDEDU3wY6bGsjhhDED.sci4++Wl8gMXBZVSEkpfKTmyKcL1SfoXcMAjYdLMMM8Cv+y+zqM7iGO50lFND+oGaTCFemk62pVg9b1pVt5ol2b73wigZGXqr9CTpzGvrLKUJW8VyGNLX74RMFUXg3yxPEx0QnamyAayyFLpx.x5rUkbcTLbbhd04Xb1KDSY6ry0Q5WCG28WrUxVN46yZg36x1nLfn43D7IWUpidg3Vy1HLfX33f8MWt1iZg3mls69.hgiCzd9dL58BwuMa24AjtMb3R59as3K3qWKD2a1tqCHZNN.s7a9t0KDaU1tiCHFN5rdbKgzpEhsNa2sADCGcTOuWo16Bwdks6z.xik2x5e68E02rS3teNIG0MQ3277bDYqx2DkaUSaNVe6Oj94c2Qtv3S+j5iJa2gFjlMbLMM82lm28y6ry3SL25BwiNaW8AjlMbr0Aiq3Nos5LOTh2sP7rx1Ud.QyQiTgiwNsP7ry1Uc.QyQCb1K9VZ8Bwpjsq3.hlicpJK9V5c2Ismkq1.hliFoBK9VJ8uAiyVkxx6zr+CV3SZNtSCHU9M6plsplq0zb.ANmCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.Bzb.AZNf.MGPflCHPyADn4.BF5liJkEpmgs4vfAuyP1bTogTpqgr4nBYf5aHaNfsXHaNfsPyADn4.Bzb.AZNffgt4vfJuxeZ0F5SZNNyAjs9bavglMbbEFL94GK5Y6bNGE1Y+AIitg9bNd73QoxyRUMWypb9ZU1F1li4rTsA1e9o92XjUa+0RsLaCYyw5EeUIWyp9fQUyWqy1v1bv2oxu+05rMjMGvVLjMGqGRMvxyLrMGyYoJCrTOCYywr4qVE7LCayw5CqxPBqMrMGWgCqpp4ZTLb2aUKUgEesZ+wQ+ZoB66RZU1Ft6J2poxKxp7faKx16x0P2bvqU4A2iHaZNJj48KqeiOs+pxKduCFhliu447nW3s7BC7rKRPUFDRW.izf8QjmkRY6ax0vb0pled25OORU+FgbVJSm0c37xm2zy+dxyv78bT878NyW14yd+26d7JsObueX7P0bT078ryw3YGV0Y7oyo7bEr2LODmywUHeqy4RO6OeTKXq7fwyd+pkYUyQQx2O+TuEhaIOqWfVsy4XOzbTr7UMOa+wqNOiJz91JCy2yQky26FLV+6OpAoO4xhVwA68RyQgx2ZKu7xK+8Uag3xAlp1.9MzbTf7skESUdA25Cq5LddW9Xshlihjuqhzhuy7Bszh+NOiqVUQxG0iug7hjOpmKUywdV3V87Y6UusWWOmiW83GsJmuW8bl9cN7u9qqMGu5wOZWg78I+j9qqmywqd7il7wmx2yg78Vi5g8o4P91rzg1cWOjOMGx2kOe8pYSyg7cKxWOtfFOlV721I6A+moooeeXU2siYD1ilcXUvcigCHnYWspjV9sNu7bhZ88.UKOjxV7ZtWYbd6Vw8es582Vss55vQKOA+0K31yBvVscdlV9Zt0mCXqdstdazhWys782Vss55gU0x2b6wEKnGCFU8hZT4rUUc+vp5gVdXKsZQSOV70xCynGau4sYqZi5Q91iK2vQONzf8tM6wfwyNzk89bzyCmbuZ8gM2hC06RMbTs2PWZ8aFUNqsRkeMtdP6abYtTt85pd0BSS+9+08ler8vcqParm0MWtlikZUsaE+zuVmwp+Zt04qIWx5opsWBJhKygUAGs+Ev4QLjlbDs6h.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-242",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 698.399963, 36.333302, 175.0, 170.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.400024, 16.333305, 47.0, 20.0 ],
					"style" : "",
					"text" : "square",
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 15,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.966736, 607.56665, 690.0, 224.0 ],
					"text" : "/freqHz : 384.,\n/nfreqs : 11,\n/curve : 2.,\n/odd/scale : 1.,\n/even/scale : 1.,\n/odd/partials : [1., 3.222, 5.444, 7.666, 9.888],\n/even/partials : [2, 4, 6, 8, 10],\n/all/partials : [1., 2, 3.222, 4, 5.444, 6, 7.666, 8, 9.888, 10],\n/odd/amps : [1., 0.0963272, 0.0337415, 0.0170162, 0.0102278],\n/even/amps : [0.25, 0.0625, 0.0277778, 0.015625, 0.01],\n/all/amps : [1., 0.25, 0.0963272, 0.0625, 0.0337415, 0.0277778, 0.0170162, 0.015625, 0.0102278, 0.01],\n/all/freqs : [384., 768., 1237.25, 1536., 2090.5, 2304., 2943.74, 3072., 3796.99, 3840.],\n/sinusoids : [384., 1., 768., 0.25, 1237.25, 0.0963272, 1536., 0.0625, 2090.5, 0.0337415, 2304., 0.0277778, 2943.74, 0.0170162, 3072., 0.015625, 3796.99, 0.0102278, 3840., 0.01]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 11,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 277.566681, 392.933441, 561.0, 168.0 ],
					"text" : "/odd/partials = aseq(1, /nfreqs, 2.222),\n/even/partials = aseq(2, /nfreqs, 2),\n/all/partials = interleave( /odd/partials, /even/partials ),\n\n/odd/amps =  1.0 / pow( /odd/partials, /curve ),\n/even/amps =  1.0 / pow( /even/partials, /curve ),\n/all/amps = interleave( /odd/amps * /odd/scale, /even/amps * /even/scale ),\n\n/all/freqs = /freqHz * /all/partials,\n\n/sinusoids = interleave( /all/freqs, /all/amps )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.299969, 135.399933, 82.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
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
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sinusoids~.mxo",
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
 ],
		"embedsnapshot" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
