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
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 547.0, 44.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 755.0, 148.5, 178.0, 32.0 ],
					"text" : "/nrand = length(/notes)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 755.0, 188.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "o.random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 755.0, 576.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "o.route /sinusoids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.0, 16.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 624.0, 48.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "o.pack /shift"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 104.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "o.io.accum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 755.0, 716.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.0, 659.0, 116.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 755.0, 622.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 18,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.0, 576.0, 584.0, 255.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 114, 97, 110, 100, 111, 109, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -32, -75, 72, 111, 116, -128, 0, 63, -18, -65, -52, 10, 104, 0, 0, 63, -43, 50, 56, -110, -8, 0, 0, 63, -21, -32, -45, 33, 87, 32, 0, 63, -28, 16, 65, -10, -112, -128, 0, 63, -31, 127, 62, 105, 121, 0, 0, 63, -75, 51, 43, -14, 94, 0, 0, 0, 0, 0, 72, 47, 110, 111, 116, 101, 115, 0, 0, 44, 115, 115, 115, 115, 115, 115, 115, 0, 0, 0, 0, 97, 58, 51, 0, 98, 58, 51, 43, 52, 0, 0, 0, 99, 35, 58, 52, 45, 49, 52, 0, 100, 58, 52, 45, 50, 0, 0, 0, 101, 58, 52, 43, 50, 0, 0, 0, 102, 35, 58, 52, 45, 49, 54, 0, 103, 35, 58, 52, 45, 49, 50, 0, 0, 0, 0, 76, 47, 109, 105, 100, 105, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 64, 76, -128, 0, 0, 0, 0, 0, 64, 77, -123, 30, -72, 81, -21, -123, 64, 78, 110, 20, 122, -31, 71, -82, 64, 78, -3, 112, -93, -41, 10, 61, 64, 80, 1, 71, -82, 20, 122, -31, 64, 80, 117, -62, -113, 92, 40, -10, 64, 80, -8, 81, -21, -123, 30, -72, 0, 0, 0, 16, 47, 110, 114, 97, 110, 100, 0, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 24, 47, 98, 97, 115, 101, 112, 105, 116, 99, 104, 0, 0, 44, 100, 0, 0, 64, 76, -128, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 115, 99, 97, 108, 101, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 0, 81, -21, -123, 30, -72, 80, 64, 14, -31, 71, -82, 20, 122, -32, 64, 19, -21, -123, 30, -72, 81, -24, 64, 28, 20, 122, -31, 71, -82, 16, 64, 33, -82, 20, 122, -31, 71, -80, 64, 37, -62, -113, 92, 40, -11, -64, 0, 0, 0, 16, 47, 110, 115, 116, 101, 112, 115, 0, 44, 105, 0, 0, 0, 0, 0, 7, 0, 0, 0, 48, 47, 115, 116, 101, 112, 115, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 16, 47, 115, 104, 105, 102, 116, 0, 0, 44, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 115, 104, 105, 102, 116, 101, 100, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 3, 0, 0, 0, 4, 0, 0, 0, 5, 0, 0, 0, 6, 0, 0, 0, 48, 47, 108, 111, 119, 101, 114, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48, 47, 111, 99, 116, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 115, 116, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 64, 0, 0, 0, 0, 0, 0, 0, 64, 8, 0, 0, 0, 0, 0, 0, 64, 16, 0, 0, 0, 0, 0, 0, 64, 20, 0, 0, 0, 0, 0, 0, 64, 24, 0, 0, 0, 0, 0, 0, 0, 0, 0, 80, 47, 112, 105, 116, 99, 104, 101, 115, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 64, 76, -128, 0, 0, 0, 0, 0, 64, 77, -123, 30, -72, 81, -21, -123, 64, 78, 110, 20, 122, -31, 71, -82, 64, 78, -3, 112, -93, -41, 10, 61, 64, 80, 1, 71, -82, 20, 122, -31, 64, 80, 117, -62, -113, 92, 40, -10, 64, 80, -8, 81, -21, -123, 30, -72, 0, 0, 0, 72, 47, 104, 122, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 64, 107, 127, -1, -1, -1, -1, -1, 64, 110, -16, 105, 103, 72, 53, 76, 64, 113, 47, 51, -25, -47, 77, -54, 64, 114, 85, 54, 26, -103, 55, -51, 64, 116, -96, 35, 34, 79, 122, 86, 64, 118, -23, 115, -126, -48, -50, -120, 64, 121, -58, -7, -60, -109, -52, -12, 0, 0, 0, -116, 47, 115, 105, 110, 117, 115, 111, 105, 100, 115, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 64, 107, 127, -1, -1, -1, -1, -1, 63, -16, 0, 0, 0, 0, 0, 0, 64, 110, -16, 105, 103, 72, 53, 76, 63, -16, 0, 0, 0, 0, 0, 0, 64, 113, 47, 51, -25, -47, 77, -54, 63, -22, -103, 28, 73, 124, 0, 0, 64, 114, 85, 54, 26, -103, 55, -51, 63, -16, 0, 0, 0, 0, 0, 0, 64, 116, -96, 35, 34, 79, 122, 86, 63, -16, 0, 0, 0, 0, 0, 0, 64, 118, -23, 115, -126, -48, -50, -120, 63, -16, 0, 0, 0, 0, 0, 0, 64, 121, -58, -7, -60, -109, -52, -12, 63, -30, -90, 101, 126, 75, -64, 0 ],
					"saved_bundle_length" : 1012,
					"text" : "/random : [0.522129, 0.960913, 0.33119, 0.871194, 0.626985, 0.546783, 0.0828121],\n/notes : [\"a:3\", \"b:3+4\", \"c#:4-14\", \"d:4-2\", \"e:4+2\", \"f#:4-16\", \"g#:4-12\"],\n/midi : [57., 59.04, 60.86, 61.98, 64.02, 65.84, 67.88],\n/nrand : 7,\n/basepitch : 57.,\n/scale : [0., 2.04, 3.86, 4.98, 7.02, 8.84, 10.88],\n/nsteps : 7,\n/steps : [0, 1, 2, 3, 4, 5, 6],\n/shift : 0,\n/shifted : [0, 1, 2, 3, 4, 5, 6],\n/lower : [0, 0, 0, 0, 0, 0, 0],\n/oct : [0, 0, 0, 0, 0, 0, 0],\n/st : [0., 1., 2., 3., 4., 5., 6.],\n/pitches : [57., 59.04, 60.86, 61.98, 64.02, 65.84, 67.88],\n/hz : [220, 247.513, 274.95, 293.326, 330.009, 366.591, 412.436],\n/sinusoids : [220, 1., 247.513, 1., 274.95, 0.83119, 293.326, 1., 330.009, 1., 366.591, 1., 412.436, 0.582812]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 15,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 755.0, 247.0, 705.0, 222.0 ],
					"text" : "/basepitch = /midi[[0]],\n/scale = /midi - /basepitch,\n\n/nsteps = length(/scale),\n/steps = aseq(0,/nsteps - 1),\n\n/shift ??= 0,\n/shifted = /steps + /shift,\n/lower = (/shifted < 0) * -1, #if lower than zero then we need to shift to the next octave down\n/oct = (/shifted / /nsteps) + /lower,\n/st = abs(/shifted % /nsteps),\n/pitches = /basepitch + /scale[[ abs(/shifted % /nsteps) ]] + (/oct * 12),\n\n/hz = mtof(/pitches),\n/sinusoids = interleave( /hz, clip(/random+0.5, 0, 1) )",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 22.0, 570.0, 24.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 110, 111, 116, 101, 115, 0, 0, 44, 115, 115, 115, 115, 115, 115, 115, 0, 0, 0, 0, 97, 58, 51, 0, 98, 58, 51, 43, 52, 0, 0, 0, 99, 35, 58, 52, 45, 49, 52, 0, 100, 58, 52, 45, 50, 0, 0, 0, 101, 58, 52, 43, 50, 0, 0, 0, 102, 35, 58, 52, 45, 49, 54, 0, 103, 35, 58, 52, 45, 49, 50, 0 ],
					"saved_bundle_length" : 92,
					"text" : "/notes : [\"a:3\", \"b:3+4\", \"c#:4-14\", \"d:4-2\", \"e:4+2\", \"f#:4-16\", \"g#:4-12\"]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 65.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.ntom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 27.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 100.0, 61.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 100.0, 94.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 679.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 622.0, 116.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 100.0, 538.0, 105.0, 22.0 ],
					"style" : "",
					"text" : "o.route /sinusoids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 100.0, 585.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "sinusoids~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 17,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 100.0, 281.0, 532.0, 249.0 ],
					"text" : "/oct/dir = scale(/prob/result/oct/up, 0, 1, -1, 1),\n/play = map( \n  lambda(i, \n    if( /prob/result/notes[[i]] == 1,\n      if( /prob/result/oct/shift[[i]] == 1,\n        /midi[[i]] + (12 *  /oct/dir[[i]]),\n        /midi[[i]]\n      )\n    )\n  ), \n  aseq(0, length(/notes)-1 )\n),\n/hz = mtof(/play),\n/sinusoids = if( length(/play) > 0, \n  interleave( /hz, nfill(length(/hz), 1)),\n  \"clear\"\n)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 14,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 626.0, 498.0, 201.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 110, 111, 116, 101, 115, 0, 0, 44, 115, 115, 115, 115, 115, 115, 115, 0, 0, 0, 0, 97, 58, 51, 0, 98, 58, 51, 43, 52, 0, 0, 0, 99, 35, 58, 52, 45, 49, 52, 0, 100, 58, 52, 45, 50, 0, 0, 0, 101, 58, 52, 43, 50, 0, 0, 0, 102, 35, 58, 52, 45, 49, 54, 0, 103, 35, 58, 52, 45, 49, 50, 0, 0, 0, 0, 80, 47, 112, 114, 111, 98, 47, 110, 111, 116, 101, 115, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 0, 84, 47, 112, 114, 111, 98, 47, 111, 99, 116, 47, 115, 104, 105, 102, 116, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -39, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -29, 51, 51, 51, 51, 51, 51, 0, 0, 0, 84, 47, 112, 114, 111, 98, 47, 111, 99, 116, 47, 117, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -26, 102, 102, 102, 102, 102, 102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -20, -52, -52, -52, -52, -52, -51, 63, -20, -52, -52, -52, -52, -52, -51, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 47, 109, 105, 100, 105, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 64, 76, -128, 0, 0, 0, 0, 0, 64, 77, -123, 30, -72, 81, -21, -123, 64, 78, 110, 20, 122, -31, 71, -82, 64, 78, -3, 112, -93, -41, 10, 61, 64, 80, 1, 71, -82, 20, 122, -31, 64, 80, 117, -62, -113, 92, 40, -10, 64, 80, -8, 81, -21, -123, 30, -72, 0, 0, 0, 60, 47, 112, 114, 111, 98, 47, 114, 101, 115, 117, 108, 116, 47, 110, 111, 116, 101, 115, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 64, 47, 112, 114, 111, 98, 47, 114, 101, 115, 117, 108, 116, 47, 111, 99, 116, 47, 115, 104, 105, 102, 116, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 60, 47, 112, 114, 111, 98, 47, 114, 101, 115, 117, 108, 116, 47, 111, 99, 116, 47, 117, 112, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52, 47, 111, 99, 116, 47, 100, 105, 114, 0, 0, 0, 0, 44, 105, 105, 105, 105, 105, 105, 105, 0, 0, 0, 0, -1, -1, -1, -1, 0, 0, 0, 1, -1, -1, -1, -1, 0, 0, 0, 1, 0, 0, 0, 1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 56, 47, 112, 108, 97, 121, 0, 0, 0, 44, 100, 100, 100, 100, 100, 0, 0, 64, 76, -128, 0, 0, 0, 0, 0, 64, 78, 110, 20, 122, -31, 71, -82, 64, 80, 1, 71, -82, 20, 122, -31, 64, 74, -21, -123, 30, -72, 81, -20, 64, 75, -16, -93, -41, 10, 61, 112, 0, 0, 0, 52, 47, 104, 122, 0, 44, 100, 100, 100, 100, 100, 0, 0, 64, 107, 127, -1, -1, -1, -1, -1, 64, 113, 47, 51, -25, -47, 77, -54, 64, 116, -96, 35, 34, 79, 122, 86, 64, 102, -23, 115, -126, -48, -50, -120, 64, 105, -58, -7, -60, -109, -52, -12, 0, 0, 0, 84, 47, 115, 105, 110, 117, 115, 111, 105, 100, 115, 0, 0, 44, 100, 105, 100, 105, 100, 105, 100, 105, 100, 105, 0, 64, 107, 127, -1, -1, -1, -1, -1, 0, 0, 0, 1, 64, 113, 47, 51, -25, -47, 77, -54, 0, 0, 0, 1, 64, 116, -96, 35, 34, 79, 122, 86, 0, 0, 0, 1, 64, 102, -23, 115, -126, -48, -50, -120, 0, 0, 0, 1, 64, 105, -58, -7, -60, -109, -52, -12, 0, 0, 0, 1 ],
					"saved_bundle_length" : 888,
					"text" : "/notes : [\"a:3\", \"b:3+4\", \"c#:4-14\", \"d:4-2\", \"e:4+2\", \"f#:4-16\", \"g#:4-12\"],\n/prob/notes : [0.8, 0.6, 0.7, 0.2, 0.5, 0.3, 0.8],\n/prob/oct/shift : [0.2, 0., 0.5, 0.2, 0.4, 0.5, 0.6],\n/prob/oct/up : [0., 0.7, 0.5, 0.9, 0.9, 0.5, 0.],\n/midi : [57., 59.04, 60.86, 61.98, 64.02, 65.84, 67.88],\n/prob/result/notes : [1, 0, 1, 0, 1, 1, 1],\n/prob/result/oct/shift : [0, 0, 0, 0, 0, 1, 1],\n/prob/result/oct/up : [0, 1, 0, 1, 1, 0, 0],\n/oct/dir : [-1, 1, -1, 1, 1, -1, -1],\n/play : [57., 60.86, 64.02, 53.84, 55.88],\n/hz : [220, 274.95, 330.009, 183.295, 206.218],\n/sinusoids : [220, 1, 274.95, 1, 330.009, 1, 183.295, 1, 206.218, 1]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 132.0, 593.0, 65.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 72, 47, 110, 111, 116, 101, 115, 0, 0, 44, 115, 115, 115, 115, 115, 115, 115, 0, 0, 0, 0, 97, 58, 51, 0, 98, 58, 51, 43, 52, 0, 0, 0, 99, 35, 58, 52, 45, 49, 52, 0, 100, 58, 52, 45, 50, 0, 0, 0, 101, 58, 52, 43, 50, 0, 0, 0, 102, 35, 58, 52, 45, 49, 54, 0, 103, 35, 58, 52, 45, 49, 50, 0, 0, 0, 0, 80, 47, 112, 114, 111, 98, 47, 110, 111, 116, 101, 115, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -23, -103, -103, -103, -103, -103, -102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -45, 51, 51, 51, 51, 51, 51, 63, -23, -103, -103, -103, -103, -103, -102, 0, 0, 0, 84, 47, 112, 114, 111, 98, 47, 111, 99, 116, 47, 115, 104, 105, 102, 116, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 0, 0, 0, 0, 0, 0, 0, 0, 63, -32, 0, 0, 0, 0, 0, 0, 63, -55, -103, -103, -103, -103, -103, -102, 63, -39, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -29, 51, 51, 51, 51, 51, 51, 0, 0, 0, 84, 47, 112, 114, 111, 98, 47, 111, 99, 116, 47, 117, 112, 0, 0, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -26, 102, 102, 102, 102, 102, 102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -20, -52, -52, -52, -52, -52, -51, 63, -20, -52, -52, -52, -52, -52, -51, 63, -32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 352,
					"text" : "/notes : [\"a:3\", \"b:3+4\", \"c#:4-14\", \"d:4-2\", \"e:4+2\", \"f#:4-16\", \"g#:4-12\"],\n/prob/notes : [0.8, 0.6, 0.7, 0.2, 0.5, 0.3, 0.8],\n/prob/oct/shift : [0.2, 0., 0.5, 0.2, 0.4, 0.5, 0.6],\n/prob/oct/up : [0., 0.7, 0.5, 0.9, 0.9, 0.5, 0.]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 208.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "m158.o.ntom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 252.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "o.random.prob"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
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
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.random.prob.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/_dev",
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
				"name" : "o.io.accum.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/z_o.io.support/Helpers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.random.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158B-Spring2016/158b-spring16-o.wrappers/_dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
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
, 			{
				"name" : "o.union.mxo",
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
				"name" : "sinusoids~.mxo",
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
