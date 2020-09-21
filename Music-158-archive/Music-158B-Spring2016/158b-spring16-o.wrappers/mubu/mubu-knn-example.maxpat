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
		"rect" : [ 121.0, 45.0, 852.0, 787.0 ],
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
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 535.0, 257.0, 20.0 ],
					"style" : "",
					"text" : "<< note: open the mubu-catart help patch first"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.0, 34.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "<< tester"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 125.0, 34.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.0, 506.0, 257.0, 20.0 ],
					"style" : "",
					"text" : "<< the /* interates when at the lowest address "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 599.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "o.collect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 125.0, 471.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-20",
					"linecount" : 105,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 653.0, 445.0, 1447.0 ],
					"text" : "/0 : {\n\t/markerindex : 8,\n\t/bufferindex : 1,\n\t/distances : 7.53819\n},\n/1 : {\n\t/markerindex : 8,\n\t/bufferindex : 1,\n\t/distances : 6.54272\n},\n/2 : {\n\t/markerindex : 8,\n\t/bufferindex : 1,\n\t/distances : 5.66058\n},\n/3 : {\n\t/markerindex : 8,\n\t/bufferindex : 1,\n\t/distances : 4.89176\n},\n/4 : {\n\t/markerindex : 8,\n\t/bufferindex : 1,\n\t/distances : 4.23627\n},\n/5 : {\n\t/markerindex : 8,\n\t/bufferindex : 1,\n\t/distances : 3.69411\n},\n/6 : {\n\t/markerindex : 8,\n\t/bufferindex : 1,\n\t/distances : 3.26528\n},\n/7 : {\n\t/markerindex : 8,\n\t/bufferindex : 1,\n\t/distances : 2.94977\n},\n/8 : {\n\t/markerindex : 8,\n\t/bufferindex : 1,\n\t/distances : 2.74759\n},\n/9 : {\n\t/markerindex : 8,\n\t/bufferindex : 1,\n\t/distances : 2.65874\n},\n/10 : {\n\t/markerindex : 8,\n\t/bufferindex : 1,\n\t/distances : 2.68322\n},\n/11 : {\n\t/markerindex : 3,\n\t/bufferindex : 1,\n\t/distances : 2.63108\n},\n/12 : {\n\t/markerindex : 3,\n\t/bufferindex : 1,\n\t/distances : 2.2457\n},\n/13 : {\n\t/markerindex : 3,\n\t/bufferindex : 1,\n\t/distances : 1.97364\n},\n/14 : {\n\t/markerindex : 3,\n\t/bufferindex : 1,\n\t/distances : 1.8149\n},\n/15 : {\n\t/markerindex : 3,\n\t/bufferindex : 1,\n\t/distances : 1.7695\n},\n/16 : {\n\t/markerindex : 3,\n\t/bufferindex : 1,\n\t/distances : 1.83742\n},\n/17 : {\n\t/markerindex : 3,\n\t/bufferindex : 1,\n\t/distances : 2.01867\n},\n/18 : {\n\t/markerindex : 3,\n\t/bufferindex : 1,\n\t/distances : 2.31325\n},\n/19 : {\n\t/markerindex : 4,\n\t/bufferindex : 1,\n\t/distances : 2.40492\n},\n/20 : {\n\t/markerindex : 4,\n\t/bufferindex : 1,\n\t/distances : 2.59032\n}",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 412.0, 313.0, 20.0 ],
					"style" : "",
					"text" : "FrequencyMean EnergyMean PeriodicityMean AC1Mean"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 9,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 125.0, 113.0, 424.0, 141.0 ],
					"text" : "/knn/frequency/mean = scale( /x, -1., 1., 0., 1.),\n/knn/energy/mean = scale(/y, -1., 1., 0., 1.),\n/knn/periodicy/mean = nfill(length(/x), 0),\n/knn/ac1/mean = nfill(length(/x), 0),\n\n/knn/frequency/weight = 1,\n/knn/energy/weight = 1,\n/knn/periodicy/weight = 0,\n/knn/ac1/weight = 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 211.0, 207.0, 20.0 ],
					"style" : "",
					"text" : "<< an example of an XY set of points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 166.0, 207.0, 20.0 ],
					"style" : "",
					"text" : "<< an example of an XY set of points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
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
						"rect" : [ 407.0, 103.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.666672, 136.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "prepend weights"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.333313, 270.5, 83.0, 22.0 ],
									"style" : "",
									"text" : "sprintf set /%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 116.0, 337.0, 111.0, 22.0 ],
									"style" : "",
									"text" : "o.pack /lookup/pt/0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 116.0, 230.5, 101.0, 62.0 ],
									"style" : "",
									"text" : "o.pack /markerindex /bufferindex /distances"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 116.0, 95.0, 298.0, 22.0 ],
									"style" : "",
									"text" : "o.route /select /weight /id"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "list", "list" ],
									"patching_rect" : [ 116.0, 166.5, 142.0, 49.0 ],
									"style" : "",
									"text" : "mubu.knn corpus descr @radius 0 @k 1 @scaling minmax"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 393.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 54.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
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
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 157.0, 535.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p MuBu here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 157.0, 507.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "o.route /*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 125.0, 428.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "o.explode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 125.0, 390.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "o.route /lookup"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 105,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 475.0, 445.0, 1447.0 ],
					"text" : "/0 : {\n\t/select : [0., 1., 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 0\n},\n/1 : {\n\t/select : [0.05, 0.95, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 1\n},\n/2 : {\n\t/select : [0.1, 0.9, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 2\n},\n/3 : {\n\t/select : [0.15, 0.85, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 3\n},\n/4 : {\n\t/select : [0.2, 0.8, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 4\n},\n/5 : {\n\t/select : [0.25, 0.75, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 5\n},\n/6 : {\n\t/select : [0.3, 0.7, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 6\n},\n/7 : {\n\t/select : [0.35, 0.65, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 7\n},\n/8 : {\n\t/select : [0.4, 0.6, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 8\n},\n/9 : {\n\t/select : [0.45, 0.55, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 9\n},\n/10 : {\n\t/select : [0.5, 0.5, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 10\n},\n/11 : {\n\t/select : [0.55, 0.45, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 11\n},\n/12 : {\n\t/select : [0.6, 0.4, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 12\n},\n/13 : {\n\t/select : [0.65, 0.35, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 13\n},\n/14 : {\n\t/select : [0.7, 0.3, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 14\n},\n/15 : {\n\t/select : [0.75, 0.25, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 15\n},\n/16 : {\n\t/select : [0.8, 0.2, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 16\n},\n/17 : {\n\t/select : [0.85, 0.15, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 17\n},\n/18 : {\n\t/select : [0.9, 0.1, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 18\n},\n/19 : {\n\t/select : [0.95, 0.05, 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 19\n},\n/20 : {\n\t/select : [1., 0., 0, 0],\n\t/weights : [1, 1, 0, 0],\n\t/id : 20\n}",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"linecount" : 7,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 125.0, 271.0, 1094.0, 114.0 ],
					"text" : "map(\n  lambda([i],\n    assign(\"/lookup/\" +i+ \"/select\", [ /knn/frequency/mean[[i]], /knn/energy/mean[[i]], /knn/periodicy/mean[[i]], /knn/ac1/mean[[i]] ] ),\n    assign(\"/lookup/\" +i+ \"/weights\", [ /knn/frequency/weight, /knn/energy/weight, /knn/periodicy/weight, /knn/ac1/weight  ] ),\n    assign(\"/lookup/\" +i+ \"/id\", i )\n  ), aseq(0, length(/x)-1)\n)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 519.0, 12.0, 229.0, 46.0 ],
					"text" : "/x = aseq(-10, 10) / 10.,\n/y = -1 * aseq(-10, 10) / 10.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 69.0, 880.0, 38.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -60, 47, 120, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, -65, -16, 0, 0, 0, 0, 0, 0, -65, -20, -52, -52, -52, -52, -52, -51, -65, -23, -103, -103, -103, -103, -103, -102, -65, -26, 102, 102, 102, 102, 102, 102, -65, -29, 51, 51, 51, 51, 51, 51, -65, -32, 0, 0, 0, 0, 0, 0, -65, -39, -103, -103, -103, -103, -103, -102, -65, -45, 51, 51, 51, 51, 51, 51, -65, -55, -103, -103, -103, -103, -103, -102, -65, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 0, 0, 0, 0, 0, 63, -71, -103, -103, -103, -103, -103, -102, 63, -55, -103, -103, -103, -103, -103, -102, 63, -45, 51, 51, 51, 51, 51, 51, 63, -39, -103, -103, -103, -103, -103, -102, 63, -32, 0, 0, 0, 0, 0, 0, 63, -29, 51, 51, 51, 51, 51, 51, 63, -26, 102, 102, 102, 102, 102, 102, 63, -23, -103, -103, -103, -103, -103, -102, 63, -20, -52, -52, -52, -52, -52, -51, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -60, 47, 121, 0, 0, 44, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -20, -52, -52, -52, -52, -52, -51, 63, -23, -103, -103, -103, -103, -103, -102, 63, -26, 102, 102, 102, 102, 102, 102, 63, -29, 51, 51, 51, 51, 51, 51, 63, -32, 0, 0, 0, 0, 0, 0, 63, -39, -103, -103, -103, -103, -103, -102, 63, -45, 51, 51, 51, 51, 51, 51, 63, -55, -103, -103, -103, -103, -103, -102, 63, -71, -103, -103, -103, -103, -103, -102, 0, 0, 0, 0, 0, 0, 0, 0, -65, -71, -103, -103, -103, -103, -103, -102, -65, -55, -103, -103, -103, -103, -103, -102, -65, -45, 51, 51, 51, 51, 51, 51, -65, -39, -103, -103, -103, -103, -103, -102, -65, -32, 0, 0, 0, 0, 0, 0, -65, -29, 51, 51, 51, 51, 51, 51, -65, -26, 102, 102, 102, 102, 102, 102, -65, -23, -103, -103, -103, -103, -103, -102, -65, -20, -52, -52, -52, -52, -52, -51, -65, -16, 0, 0, 0, 0, 0, 0 ],
					"saved_bundle_length" : 416,
					"text" : "/x : [-1., -0.9, -0.8, -0.7, -0.6, -0.5, -0.4, -0.3, -0.2, -0.1, 0., 0.1, 0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9, 1.],\n/y : [1., 0.9, 0.8, 0.7, 0.6, 0.5, 0.4, 0.3, 0.2, 0.1, 0., -0.1, -0.2, -0.3, -0.4, -0.5, -0.6, -0.7, -0.8, -0.9, -1.]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
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
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
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
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.explode.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.knn.mxo",
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
