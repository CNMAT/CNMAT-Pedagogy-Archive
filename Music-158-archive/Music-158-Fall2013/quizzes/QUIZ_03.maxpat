{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64"
		}
,
		"rect" : [ 407.0, 44.0, 951.0, 799.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
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
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 165.0, 195.0, 21.0 ],
					"text" : "Given the following odot bundle:"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 660.0, 434.0, 49.0 ],
					"text" : "(e) BONUS: create a message to be interpreted by line~ by retrieving data from /fadeInTime, /fadeOutTime, and /maxAmplitude. (Message formatting must be correct.)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 585.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.5, 605.0, 61.0, 20.0 ],
					"text" : "total time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 585.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 605.0, 56.0, 20.0 ],
					"text" : "freqNew"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 165.0, 189.0, 62.0 ],
					"text" : "You may do the advanced question instead of Question 2 listed here. The same time limit applies."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 776.0, 120.0, 138.0, 20.0 ],
					"text" : "command+double-click"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64"
						}
,
						"rect" : [ 214.0, 44.0, 1075.0, 810.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
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
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 20.0,
									"frgb" : 0.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 171.0, 30.0 ],
									"text" : "DRAW A SPIRAL",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 332.0, 234.0, 21.0 ],
									"text" : "* DRAW A SPIRAL ON THE XYDISPLAY.",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.0, 630.0, 207.0, 21.0 ],
									"text" : "< I should see a spiral draw here...",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 638.0, 351.0, 132.0 ],
									"text" : "o.expr knows the following constants (returned by functions):\n   * pi( )\n   * twopi( )\n   * halfpi( )\nand also supports the following functions:\n   * degtorad( )\n   * radtodeg( )\n\n(Some of the above aren't useful, none are required.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 855.0, 487.0, 150.0, 34.0 ],
									"text" : "Examples of messages understood by xydisplay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 495.0, 39.0, 18.0 ],
									"text" : "3. -8."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.0, 495.0, 34.0, 18.0 ],
									"text" : "1. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 495.0, 34.0, 18.0 ],
									"text" : "0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.5, 750.0, 361.0, 20.0 ],
									"text" : "(This instance's display ranges are set to -10 to 10 for both axes.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 495.0, 36.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "xydisplay",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.0, 540.0, 200.0, 200.0 ],
									"points" : [ -0.0, 8.0, 2343, -0.997652, 7.897233, 2342, -1.969622, 7.671179, 2341, -2.900819, 7.32664, 2340, -3.776946, 6.870246, 2339, -4.584721, 6.310336, 2338, -5.312082, 5.656801, 2337, -5.948365, 4.920909, 2336, -6.48444, 4.115146, 2335, -6.91288, 3.252951, 2334, -7.22803, 2.348527, 2333, -7.426092, 1.416601, 2332, -7.505161, 0.472184, 2331, -7.46524, -0.469673, 2330, -7.308218, -1.394116, 2329, -7.037819, -2.286724, 2328, -6.659529, -3.133733, 2327, -6.180483, -3.922249, 2326, -5.60934, -4.640443, 2325, -4.956117, -5.277736, 2324, -4.23205, -5.824925, 2323, -3.449353, -6.274357, 2322, -2.621044, -6.620009, 2321, -1.760723, -6.857569, 2320, -0.882345, -6.984488, 2319, 0.0, -7.0, 2318, 0.872319, -6.905118, 2317, 1.720932, -6.702596, 2316, 2.532695, -6.396863, 2315, 3.295192, -5.993939, 2314, 3.996937, -5.501318, 2313, 4.627535, -4.927832, 2312, 5.177852, -4.283486, 2311, 5.640112, -3.57932, 2310, 6.008053, -2.827172, 2309, 6.276974, -2.03951, 2308, 6.443805, -1.22922, 2307, 6.507134, -0.409394, 2306, 6.467213, 0.406882, 2305, 6.32593, 1.206735, 2304, 6.086762, 1.977707, 2303, 5.754701, 2.707954, 2302, 5.336154, 3.386423, 2301, 4.838826, 4.00302, 2300, 4.271571, 4.548767, 2299, 3.644265, 5.015907, 2298, 2.9676, 5.39805, 2297, 2.25292, 5.690233, 2296, 1.512033, 5.888986, 2295, 0.757012, 5.992373, 2294, -0.0, 6.0, 2293, -0.746985, 5.913004, 2292, -1.472243, 5.734013, 2291, -2.16457, 5.467087, 2290, -2.813439, 5.117632, 2289, -3.409152, 4.692301, 2288, -3.942988, 4.198862, 2287, -4.407338, 3.646062, 2286, -4.795784, 3.043494, 2285, -5.103225, 2.401393, 2284, -5.325917, 1.730494, 2283, -5.461517, 1.041839, 2282, -5.509108, 0.346603, 2281, -5.469186, -0.344092, 2280, -5.343643, -1.019353, 2279, -5.135706, -1.66869, 2278, -4.849874, -2.282175, 2277, -4.491826, -2.850596, 2276, -4.068312, -3.365596, 2275, -3.587024, -3.819798, 2274, -3.056481, -4.20689, 2273, -2.485847, -4.521743, 2272, -1.884796, -4.760456, 2271, -1.263343, -4.920403, 2270, -0.631679, -5.000258, 2269, 0.0, -5.0, 2268, 0.621652, -4.920889, 2267, 1.223553, -4.765429, 2266, 1.796446, -4.53731, 2265, 2.331686, -4.241325, 2264, 2.821367, -3.883283, 2263, 3.258442, -3.469893, 2262, 3.636824, -3.008639, 2261, 3.951456, -2.507667, 2260, 4.198398, -1.975614, 2259, 4.37486, -1.421477, 2258, 4.47923, -0.854458, 2257, 4.511081, -0.283813, 2256, 4.47116, 0.281301, 2255, 4.361356, 0.831972, 2254, 4.184649, 1.359674, 2253, 3.945047, 1.856396, 2252, 3.647498, 2.31477, 2251, 3.297799, 2.728173, 2250, 2.902477, 3.090829, 2249, 2.468696, 3.397873, 2248, 2.004093, 3.645437, 2247, 1.516672, 3.83068, 2246, 1.014654, 3.951819, 2245, 0.506346, 4.008143, 2244, -0.0, 4.0, 2243, -0.496319, 3.928774, 2242, -0.974863, 3.796846, 2241, -1.428322, 3.607533, 2240, -1.849935, 3.365017, 2239, -2.233584, 3.074264, 2238, -2.573897, 2.740922, 2237, -2.866309, 2.371217, 2236, -3.107126, 1.971843, 2235, -3.29357, 1.549838, 2234, -3.423804, 1.11246, 2233, -3.496943, 0.667077, 2232, -3.513054, 0.221022, 2231, -3.473133, -0.218511, 2230, -3.379068, -0.644591, 2229, -3.233593, -1.050657, 2228, -3.040218, -1.430619, 2227, -2.803168, -1.778946, 2226, -2.527283, -2.090751, 2225, -2.217933, -2.361858, 2224, -1.880913, -2.588854, 2223, -1.522342, -2.769129, 2222, -1.148548, -2.900903, 2221, -0.765964, -2.983236, 2220, -0.381013, -3.016029, 2219, 0.0, -3.0, 2218, 0.370986, -2.93666, 2217, 0.726174, -2.828263, 2216, 1.060198, -2.677757, 2215, 1.368181, -2.488711, 2214, 1.645799, -2.265247, 2213, 1.88935, -2.011953, 2212, 2.095796, -1.733793, 2211, 2.262799, -1.436016, 2210, 2.388743, -1.124058, 2209, 2.472747, -0.803443, 2208, 2.514655, -0.479696, 2207, 2.515027, -0.158232, 2206, 2.475106, 0.15572, 2205, 2.396781, 0.45721, 2204, 2.282536, 0.74164, 2203, 2.135391, 1.00484, 2202, 1.95884, 1.243119, 2201, 1.75677, 1.453327, 2200, 1.533386, 1.63289, 2199, 1.293128, 1.779837, 2198, 1.040588, 1.892822, 2197, 0.780423, 1.971126, 2196, 0.517274, 2.014653, 2195, 0.25568, 2.023914, 2194, -0.0, 2.0, 2193, -0.245653, 1.944545, 2192, -0.477485, 1.85968, 2191, -0.692074, 1.74798, 2190, -0.886427, 1.612404, 2189, -1.058014, 1.45623, 2188, -1.204803, 1.282985, 2187, -1.325283, 1.096369, 2186, -1.418471, 0.900189, 2185, -1.483916, 0.698278, 2184, -1.52169, 0.494427, 2183, -1.532368, 0.292315, 2182, -1.517001, 0.095441, 2181, -1.47708, -0.09293, 2180, -1.414494, -0.269829, 2179, -1.331479, -0.432624, 2178, -1.230565, -0.57906, 2177, -1.114513, -0.707291, 2176, -0.986257, -0.815903, 2175, -0.848838, -0.903921, 2174, -0.705342, -0.97082, 2173, -0.558834, -1.016516, 2172, -0.4123, -1.04135, 2171, -0.268585, -1.04607, 2170, -0.130346, -1.031799, 2169, 0.0, -1.0, 2168, 0.12032, -0.95243, 2167, 0.228795, -0.891097, 2166, 0.32395, -0.818203, 2165, 0.404673, -0.736098, 2164, 0.470228, -0.647214, 2163, 0.520256, -0.554016, 2162, 0.55477, -0.458945, 2161, 0.574143, -0.364362, 2160, 0.579089, -0.272499, 2159, 0.570634, -0.18541, 2158, 0.550081, -0.104934, 2157, 0.518974, -0.032651, 2156, 0.479053, 0.030139, 2155, 0.432206, 0.082448, 2154, 0.380423, 0.123607, 2153, 0.325738, 0.153281, 2152, 0.270185, 0.171465, 2151, 0.215744, 0.178479, 2150, 0.164291, 0.174952, 2149, 0.117557, 0.161803, 2148, 0.077081, 0.140209, 2147, 0.044175, 0.111573, 2146, 0.019895, 0.077487, 2145 ],
									"xmax" : 10.0,
									"xmin" : -10.0,
									"ymax" : 10.0,
									"ymin" : -10.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 150.0, 67.0, 18.0 ],
									"text" : "0., 1. 4000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 551.0, 195.0, 59.0, 20.0 ],
									"text" : "line 0. 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 495.0, 105.0, 75.0, 20.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.0, 50.0, 124.0, 21.0 ],
									"text" : "< If I hit this bang....",
									"textcolor" : [ 0.0, 0.0, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 495.0, 30.0, 60.0, 60.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Helvetica Neue",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-33",
									"linecount" : 18,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 75.0, 438.0, 264.0 ],
									"text" : "Given:\n\n* line (not line~) going from 0. to 1. in 4 seconds (values are sent out 50 times a second);\n* xydisplay object that understands Max messages consisting of a list of x-value, y-value;\n* the formulae for drawing a circle are:\n     x = radius * sin( theta )\n     y = radius * cos( theta )\n\nAssignment:\n\n* convert line output into OSC-addressed values using appropriate odot object(s);\n* create o.expr object(s) to convert these input values into theta and radius;\n* compute x and y using o.expr;\n* retrieve values from odot objects to a list of Max-friendly floats.\n"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 808.0, 140.0, 74.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Helvetica Neue",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p advanced"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 5,
					"maxclass" : "o.message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 195.0, 150.0, 76.0 ],
					"text" : "/frequency 200. \n/amplitude 0. \n/fadeInTime 20. \n/fadeOutTime 1000. \n/maxAmplitude 1. ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 353.0, 416.0, 21.0 ],
					"text" : "(b) In words, explain the difference between o.pack and o.pak."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"maximum" : 9001,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.5, 239.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 239.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 239.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 219.0, 69.0, 20.0 ],
					"text" : "decay time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 219.0, 64.0, 20.0 ],
					"text" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 219.0, 64.0, 20.0 ],
					"text" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 165.0, 418.0, 35.0 ],
					"text" : "(a) Create an odot bundle using the following number boxes as inputs.  View the resulting bundle with o.message: "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 30.0, 434.0, 28.0 ],
					"text" : "Your Name",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 353.0, 434.0, 192.0 ],
					"text" : "Create one or more o.expr objects to do the following:\n\n(a) Compute the total time by summing appropriate variables for fade-in and fade-out and assign it to new OSC address in the bundle;\n\n(b) Compute a new value /freqNew that is twice the value that is currently stored in /frequency.\n\n(c) View the resulting bundle with an o.message, displaying your new address variables.\n\n(d) Extract your newly assigned OSC addresses (variables) and send the number to the number boxes below."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 120.0, 156.0, 28.0 ],
					"text" : "2. o.expr"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 510.0, 413.0, 35.0 ],
					"text" : "(c) TRUE/FALSE: You may use $-substitution with the o.message object."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 120.0, 118.0, 28.0 ],
					"text" : "1. o.message"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Helvetica Neue",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 60.0, 106.0, 28.0 ],
					"text" : "Music 158A"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 30.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 30.0, 114.0, 42.0 ],
					"text" : "QUIZ 3"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "o.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "xydisplay.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
