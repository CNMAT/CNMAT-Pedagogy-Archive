{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 453.0, 144.0, 1193.0, 734.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 5.0, 5.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 494.0, 300.0, 100.0 ],
					"presentation_rect" : [ 480.0, 494.0, 0.0, 0.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.0, 386.0, 300.0, 100.0 ],
					"scroll" : 2,
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 810.0, 232.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 434.5, 45.0, 45.0 ],
					"presentation_rect" : [ 805.5, 437.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 377.5, 159.0, 36.0 ],
					"presentation_rect" : [ 805.5, 380.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.0, 297.0, 50.0, 17.0 ],
					"text" : "0, $1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 810.0, 328.0, 34.0, 19.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 810.0, 263.0, 44.0, 19.0 ],
					"text" : "f 1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 916.75, 249.0, 75.0, 17.0 ],
					"text" : "5665.827637"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 812.0, 192.0, 100.0, 19.0 ],
					"text" : "info~ samp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 810.0, 353.0, 67.0, 19.0 ],
					"text" : "play~ samp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 128.0, 62.0, 17.0 ],
					"text" : "replace $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 812.0, 154.0, 100.0, 19.0 ],
					"text" : "buffer~ samp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 736.0, 26.0, 145.0, 28.0 ],
					"presentation_rect" : [ 736.0, 28.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 77.0, 132.0, 17.0 ],
					"presentation_rect" : [ 736.0, 79.0, 0.0, 0.0 ],
					"text" : "autopopulate 1, prefix $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"items" : [ "Timp-D#-f-bss1.aiff", ",", "Timp-D#-f-bss2.aiff", ",", "Timp-D#-f-mid1.aiff", ",", "Timp-D#-f-mid2.aiff", ",", "Timp-D#-f-trb1.aiff", ",", "Timp-D#-f-trb2.aiff", ",", "Timp-D#-ff-bss1.aiff", ",", "Timp-D#-ff-bss2.aiff", ",", "Timp-D#-ff-mid1.aiff", ",", "Timp-D#-ff-mid2.aiff", ",", "Timp-D#-ff-trb1.aiff", ",", "Timp-D#-ff-trb2.aiff", ",", "Timp-D#-fff-bss.aiff", ",", "Timp-D#-fff-mid.aiff", ",", "Timp-D#-fff-trb.aiff", ",", "Timp-D#-mf-bss1.aiff", ",", "Timp-D#-mf-bss2.aiff", ",", "Timp-D#-mf-mid1.aiff", ",", "Timp-D#-mf-mid2.aiff", ",", "Timp-D#-mf-trb1.aiff", ",", "Timp-D#-mf-trb2.aiff", ",", "Timp-D#-pp-bss1.aiff", ",", "Timp-D#-pp-bss2.aiff", ",", "Timp-D#-pp-mid1.aiff", ",", "Timp-D#-pp-mid2.aiff", ",", "Timp-D#-pp-trb1.aiff", ",", "Timp-D#-pp-trb2.aiff", ",", "Timp-F#-f-bss1.aiff", ",", "Timp-F#-f-bss2.aiff", ",", "Timp-F#-f-mid1.aiff", ",", "Timp-F#-f-mid2.aiff", ",", "Timp-F#-f-trb1.aiff", ",", "Timp-F#-f-trb2.aiff", ",", "Timp-F#-ff-bss1.aiff", ",", "Timp-F#-ff-bss2.aiff", ",", "Timp-F#-ff-mid1.aiff", ",", "Timp-F#-ff-mid2.aiff", ",", "Timp-F#-ff-trb1.aiff", ",", "Timp-F#-ff-trb2.aiff", ",", "Timp-F#-mf-bss1.aiff", ",", "Timp-F#-mf-bss2.aiff", ",", "Timp-F#-mf-mid1.aiff", ",", "Timp-F#-mf-mid2.aiff", ",", "Timp-F#-mf-trb1.aiff", ",", "Timp-F#-mf-trb2.aiff", ",", "Timp-F#-pp-bss1.aiff", ",", "Timp-F#-pp-bss2.aiff", ",", "Timp-F#-pp-mid1.aiff", ",", "Timp-F#-pp-mid2.aiff", ",", "Timp-F#-pp-trb1.aiff", ",", "Timp-F#-pp-trb2.aiff", ",", "Timp-G#-f-bss1.aiff", ",", "Timp-G#-f-bss2.aiff", ",", "Timp-G#-f-trb1.aiff", ",", "Timp-G#-f-trb2.aiff", ",", "Timp-G#-p-bss1.aiff", ",", "Timp-G#-p-bss2.aiff", ",", "Timp-G#-p-trb1.aiff", ",", "Timp-G#-p-trb2.aiff" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 101.0, 171.0, 19.0 ],
					"prefix" : "r:/Users/rama/Documents/__CNMAT/cnmat-git/CNMAT-Pedagogy/TIMPANI-MODELS/EC_Timpani-samples/",
					"presentation_rect" : [ 736.0, 103.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 561.0, 26.0, 145.0, 28.0 ],
					"presentation_rect" : [ 559.5, 39.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 77.0, 132.0, 17.0 ],
					"text" : "autopopulate 1, prefix $1"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-75",
					"items" : [ "Timp-D#-f-bss1-damp.mod", ",", "Timp-D#-f-bss1-high.mod", ",", "Timp-D#-f-bss1-norm.mod", ",", "Timp-D#-f-bss2-damp.mod", ",", "Timp-D#-f-bss2-high.mod", ",", "Timp-D#-f-bss2-norm.mod", ",", "Timp-D#-f-mid1-damp.mod", ",", "Timp-D#-f-mid1-high.mod", ",", "Timp-D#-f-mid1-norm.mod", ",", "Timp-D#-f-mid2-damp.mod", ",", "Timp-D#-f-mid2-high.mod", ",", "Timp-D#-f-mid2-norm.mod", ",", "Timp-D#-f-trb1-damp.mod", ",", "Timp-D#-f-trb1-high.mod", ",", "Timp-D#-f-trb1-norm.mod", ",", "Timp-D#-f-trb2-damp.mod", ",", "Timp-D#-f-trb2-high.mod", ",", "Timp-D#-f-trb2-norm.mod", ",", "Timp-D#-ff-bss1-damp.mod", ",", "Timp-D#-ff-bss1-high.mod", ",", "Timp-D#-ff-bss1-norm.mod", ",", "Timp-D#-ff-bss2-damp.mod", ",", "Timp-D#-ff-bss2-high.mod", ",", "Timp-D#-ff-bss2-norm.mod", ",", "Timp-D#-ff-mid1-damp.mod", ",", "Timp-D#-ff-mid1-high.mod", ",", "Timp-D#-ff-mid1-norm.mod", ",", "Timp-D#-ff-mid2-damp.mod", ",", "Timp-D#-ff-mid2-high.mod", ",", "Timp-D#-ff-mid2-norm.mod", ",", "Timp-D#-ff-trb1-damp.mod", ",", "Timp-D#-ff-trb1-high.mod", ",", "Timp-D#-ff-trb1-norm.mod", ",", "Timp-D#-ff-trb2-damp.mod", ",", "Timp-D#-ff-trb2-high.mod", ",", "Timp-D#-ff-trb2-norm.mod", ",", "Timp-D#-fff-bss-damp.mod", ",", "Timp-D#-fff-bss-high.mod", ",", "Timp-D#-fff-bss-norm.mod", ",", "Timp-D#-fff-mid-damp.mod", ",", "Timp-D#-fff-mid-high.mod", ",", "Timp-D#-fff-mid-norm.mod", ",", "Timp-D#-fff-trb-damp.mod", ",", "Timp-D#-fff-trb-high.mod", ",", "Timp-D#-fff-trb-norm.mod", ",", "Timp-D#-mf-bss1-damp.mod", ",", "Timp-D#-mf-bss1-high.mod", ",", "Timp-D#-mf-bss1-norm.mod", ",", "Timp-D#-mf-bss2-damp.mod", ",", "Timp-D#-mf-bss2-high.mod", ",", "Timp-D#-mf-bss2-norm.mod", ",", "Timp-D#-mf-mid1-damp.mod", ",", "Timp-D#-mf-mid1-high.mod", ",", "Timp-D#-mf-mid1-norm.mod", ",", "Timp-D#-mf-mid2-damp.mod", ",", "Timp-D#-mf-mid2-high.mod", ",", "Timp-D#-mf-mid2-norm.mod", ",", "Timp-D#-mf-trb1-damp.mod", ",", "Timp-D#-mf-trb1-high.mod", ",", "Timp-D#-mf-trb1-norm.mod", ",", "Timp-D#-mf-trb2-damp.mod", ",", "Timp-D#-mf-trb2-high.mod", ",", "Timp-D#-mf-trb2-norm.mod", ",", "Timp-D#-pp-bss1-damp.mod", ",", "Timp-D#-pp-bss1-high.mod", ",", "Timp-D#-pp-bss1-norm.mod", ",", "Timp-D#-pp-bss2-damp.mod", ",", "Timp-D#-pp-bss2-high.mod", ",", "Timp-D#-pp-bss2-norm.mod", ",", "Timp-D#-pp-mid1-damp.mod", ",", "Timp-D#-pp-mid1-high.mod", ",", "Timp-D#-pp-mid1-norm.mod", ",", "Timp-D#-pp-mid2-damp.mod", ",", "Timp-D#-pp-mid2-high.mod", ",", "Timp-D#-pp-mid2-norm.mod", ",", "Timp-D#-pp-trb1-damp.mod", ",", "Timp-D#-pp-trb1-high.mod", ",", "Timp-D#-pp-trb1-norm.mod", ",", "Timp-D#-pp-trb2-damp.mod", ",", "Timp-D#-pp-trb2-high.mod", ",", "Timp-D#-pp-trb2-norm.mod", ",", "Timp-F#-f-bss1-damp.mod", ",", "Timp-F#-f-bss1-high.mod", ",", "Timp-F#-f-bss1-norm.mod", ",", "Timp-F#-f-bss2-damp.mod", ",", "Timp-F#-f-bss2-high.mod", ",", "Timp-F#-f-bss2-norm.mod", ",", "Timp-F#-f-mid1-damp.mod", ",", "Timp-F#-f-mid1-high.mod", ",", "Timp-F#-f-mid1-norm.mod", ",", "Timp-F#-f-mid2-damp.mod", ",", "Timp-F#-f-mid2-high.mod", ",", "Timp-F#-f-mid2-norm.mod", ",", "Timp-F#-f-trb1-damp.mod", ",", "Timp-F#-f-trb1-high.mod", ",", "Timp-F#-f-trb1-norm.mod", ",", "Timp-F#-f-trb2-damp.mod", ",", "Timp-F#-f-trb2-high.mod", ",", "Timp-F#-f-trb2-norm.mod", ",", "Timp-F#-ff-bss1-damp.mod", ",", "Timp-F#-ff-bss1-high.mod", ",", "Timp-F#-ff-bss1-norm.mod", ",", "Timp-F#-ff-bss2-damp.mod", ",", "Timp-F#-ff-bss2-high.mod", ",", "Timp-F#-ff-bss2-norm.mod", ",", "Timp-F#-ff-mid1-damp.mod", ",", "Timp-F#-ff-mid1-high.mod", ",", "Timp-F#-ff-mid1-norm.mod", ",", "Timp-F#-ff-mid2-damp.mod", ",", "Timp-F#-ff-mid2-high.mod", ",", "Timp-F#-ff-mid2-norm.mod", ",", "Timp-F#-ff-trb1-damp.mod", ",", "Timp-F#-ff-trb1-high.mod", ",", "Timp-F#-ff-trb1-norm.mod", ",", "Timp-F#-ff-trb2-damp.mod", ",", "Timp-F#-ff-trb2-high.mod", ",", "Timp-F#-ff-trb2-norm.mod", ",", "Timp-F#-mf-bss1-damp.mod", ",", "Timp-F#-mf-bss1-high.mod", ",", "Timp-F#-mf-bss1-norm.mod", ",", "Timp-F#-mf-bss2-damp.mod", ",", "Timp-F#-mf-bss2-high.mod", ",", "Timp-F#-mf-bss2-norm.mod", ",", "Timp-F#-mf-mid1-damp.mod", ",", "Timp-F#-mf-mid1-high.mod", ",", "Timp-F#-mf-mid1-norm.mod", ",", "Timp-F#-mf-mid2-damp.mod", ",", "Timp-F#-mf-mid2-high.mod", ",", "Timp-F#-mf-mid2-norm.mod", ",", "Timp-F#-mf-trb1-damp.mod", ",", "Timp-F#-mf-trb1-high.mod", ",", "Timp-F#-mf-trb1-norm.mod", ",", "Timp-F#-mf-trb2-damp.mod", ",", "Timp-F#-mf-trb2-high.mod", ",", "Timp-F#-mf-trb2-norm.mod", ",", "Timp-F#-pp-bss1-damp.mod", ",", "Timp-F#-pp-bss1-high.mod", ",", "Timp-F#-pp-bss1-norm.mod", ",", "Timp-F#-pp-bss2-damp.mod", ",", "Timp-F#-pp-bss2-high.mod", ",", "Timp-F#-pp-bss2-norm.mod", ",", "Timp-F#-pp-mid1-damp.mod", ",", "Timp-F#-pp-mid1-high.mod", ",", "Timp-F#-pp-mid1-norm.mod", ",", "Timp-F#-pp-mid2-damp.mod", ",", "Timp-F#-pp-mid2-high.mod", ",", "Timp-F#-pp-mid2-norm.mod", ",", "Timp-F#-pp-trb1-damp.mod", ",", "Timp-F#-pp-trb1-high.mod", ",", "Timp-F#-pp-trb1-norm.mod", ",", "Timp-F#-pp-trb2-damp.mod", ",", "Timp-F#-pp-trb2-high.mod", ",", "Timp-F#-pp-trb2-norm.mod", ",", "Timp-G#-f-bss1-damp.mod", ",", "Timp-G#-f-bss1-high.mod", ",", "Timp-G#-f-bss1-norm.mod", ",", "Timp-G#-f-bss2-damp.mod", ",", "Timp-G#-f-bss2-high.mod", ",", "Timp-G#-f-bss2-norm.mod", ",", "Timp-G#-f-trb1-damp.mod", ",", "Timp-G#-f-trb1-high.mod", ",", "Timp-G#-f-trb1-norm.mod", ",", "Timp-G#-f-trb2-damp.mod", ",", "Timp-G#-f-trb2-high.mod", ",", "Timp-G#-f-trb2-norm.mod", ",", "Timp-G#-p-bss1-damp.mod", ",", "Timp-G#-p-bss1-high.mod", ",", "Timp-G#-p-bss1-norm.mod", ",", "Timp-G#-p-bss2-damp.mod", ",", "Timp-G#-p-bss2-high.mod", ",", "Timp-G#-p-bss2-norm.mod", ",", "Timp-G#-p-trb1-damp.mod", ",", "Timp-G#-p-trb1-high.mod", ",", "Timp-G#-p-trb1-norm.mod", ",", "Timp-G#-p-trb2-damp.mod", ",", "Timp-G#-p-trb2-high.mod", ",", "Timp-G#-p-trb2-norm.mod" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 101.0, 171.0, 19.0 ],
					"prefix" : "r:/Users/rama/Documents/__CNMAT/cnmat-git/CNMAT-Pedagogy/TIMPANI-MODELS/EC_Timpani-resonance-models/"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.5, 100.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 190.5, 100.0, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 257.5, 129.0, 32.5, 19.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 190.5, 129.0, 32.5, 19.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.5, 254.0, 73.5, 19.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 245.0, 224.0, 45.0, 19.0 ],
									"text" : "<= 161"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 190.5, 224.0, 32.5, 19.0 ],
									"text" : ">= 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 163.0, 38.0, 17.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 193.0, 50.0, 17.0 ],
									"text" : "161"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 81.0, 145.0, 33.0, 19.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 115.0, 50.0, 17.0 ],
									"text" : "length"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 9.0, 128.0, 139.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 11.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p but there's res-transform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.0, 232.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-71",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 546.0, 841.0, 103.0 ],
					"text" : "157.975464 0. 2.409638 232.557419 0. 1.10193 333.236084 0. 10.810813 378.217682 0. 1.752464 424.250305 0. 4.945904 505.788666 0. 2.877699 579.62793 0. 4.855844 615.073303 0. 7.032967 659.837769 0. 6.708595 728.75061 0. 10.031347 781.914429 0. 3.970224 906.694763 0. 7.032967 979.163086 0.127468 13.389124 1073.247681 0.138995 8.791209 1125.044678 0.224027 14.035088 1251.569092 0.208689 8.268733 1319.119263 0.203751 7.407408 1382.476196 0.195074 21.621622 1426.124023 0.169122 14.746544 1501.15625 0.130122 20. 1580.1604 0.13723 12.749005 1627.213257 0.22571 21.621622 1688.938721 0.196155 13.389124 1729.737549 0.208161 12.21374 1760.448242 0.152247 23.357664 1855.550903 0.093014 17.582417 1893.042114 0.118209 18.713453 1984.43042 0.093648 14.746544 2279.991943 0.101637 20. 2533.744873 0.107152 18.713453 1174.123413 0. 5.031446 2034.15 0. 16.494844 1540.032227 0. 11.721613 1822.810303 0. 18.713453 1211.481079 0. 14.746544 862.552307 0. 10.423453 1613.046143 0. 9.065155 34.220654 0. 7.6 1133.930542 0. 9.065155 311.484222 0. 1.453885 444.033661 0. 4.025158"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.0, 264.0, 50.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 561.0, 264.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.0, 264.0, 27.0, 17.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 309.0, 95.0, 15.0 ],
					"text" : "partialmaximum $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 309.0, 94.0, 15.0 ],
					"text" : "partialminimum $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 287.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 561.0, 287.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-20",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.0, 222.0, 284.0, 31.0 ],
					"size" : 161.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 53.0, 222.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 53.0, 266.0, 66.0, 19.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 262.5, 342.0, 100.0, 19.0 ],
					"text" : "res-transform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.0, 342.0, 32.5, 17.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 262.5, 488.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.5, 431.0, 159.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 262.5, 237.0, 77.0, 19.0 ],
					"text" : "zl 4098 group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 262.5, 386.0, 110.0, 19.0 ],
					"text" : "decaying-sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 262.5, 192.0, 59.5, 19.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.5, 166.0, 81.0, 17.0 ],
					"text" : "read $1, dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 178.0, 94.0, 17.0 ],
					"text" : "setminmax 0 161"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.5, 297.0, 68.0, 17.0 ],
					"text" : "ratescale $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 312.5, 219.5, 272.0, 219.5 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Timp-D#-f-trb1-damp.mod",
				"bootpath" : "/Users/rama/Documents/__CNMAT/cnmat-git/CNMAT-Pedagogy/TIMPANI-MODELS/EC_Timpani-resonance-models",
				"patcherrelativepath" : "../../TIMPANI-MODELS/EC_Timpani-resonance-models",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "decaying-sinusoids~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
