{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 3
		}
,
		"rect" : [ 65.0, 53.0, 1356.0, 700.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
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
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 578.0, 12.0, 160.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.0, 16.0, 160.0, 34.0 ],
					"text" : "Audio On/Off"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-28",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 392.0, 497.5, 170.0 ],
					"pic" : "HarmonicSeriesC.gif",
					"presentation" : 1,
					"presentation_rect" : [ 816.0, 371.0, 501.5, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 5.0, 455.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.5, 12.0, 455.0, 48.0 ],
					"text" : "Physics of Musical Sound"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-26",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.5, 392.0, 334.5, 297.0 ],
					"pic" : "250px-Harmonic_partials_on_strings.svg.png",
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 385.0, 334.5, 297.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.0, 66.0, 149.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.5, 61.0, 149.0, 34.0 ],
					"text" : "White Noise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 453.0, 66.0, 131.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 61.0, 131.0, 34.0 ],
					"text" : "Sine Wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 218.0, 275.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 221.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.0, 218.0, 275.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.5, 221.0, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.5, 113.0, 20.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.5, 160.0, 20.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.0, 113.0, 20.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.5, 160.0, 20.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.5, 12.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.0, 16.0, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 394.5, 317.5, 57.0, 20.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 215,
					"calccount" : 21,
					"id" : "obj-7",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 113.0, 275.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.5, 104.0, 300.0, 104.0 ],
					"range" : [ -1.5, 1.5 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 692.5, 73.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.5, 131.0, 46.0, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 215,
					"calccount" : 21,
					"id" : "obj-18",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 113.0, 275.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.0, 104.0, 300.0, 104.0 ],
					"range" : [ -1.5, 1.5 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 372.0, 79.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.5, 131.0, 72.0, 20.0 ],
					"text" : "cycle~ 200."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.5, 344.0, 249.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 447.5, 344.0, 249.0, 34.0 ],
					"text" : "The Harmonic Series"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-10",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 302.0, 328.0, 151.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 26.5, 335.0, 408.0, 110.0 ],
					"text" : "The Fourier transform allows complex waveforms to be broken down into a discrete number of fixed frequency sine waves whose amplitudes vary over time. If the sine waves are related by whole number ratios, the sound is said to be \"harmonic\"."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-53",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 66.0, 323.0, 213.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 26.5, 99.0, 408.0, 172.0 ],
					"text" : "All the sounds we hear can be represented as an amplitude varying between 1 and -1 over time. 0 is the resting state. 1 is maximum pressure and -1 is the maximum rarefaction. This is called a waveform. The least complex waveform is the sine wave and the most complex is white noise, a spectrally rich signal like the hiss on a television set or a water fall."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-54",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 459.0, 326.0, 213.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 26.5, 496.5, 414.0, 172.0 ],
					"text" : "The simplest form of electronic sound synthesis consists of multiplying sine tones together to create more complex waveforms and thereby create more complex sounds. The example below multipies together 6 cycle objects in harmonic relation to a fundamental frequency called F0. Each harmonic is a multiple of the fundamental F0 x1, F0 x2, F0 x3, etc."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.0, 5.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-29",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 337.5, 885.0, 357.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.5, 335.0, 884.0, 355.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.804641, 0.782898, 1.0 ],
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.0, 254.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.5, 59.0, 413.0, 270.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.715764, 0.869282, 0.888612, 1.0 ],
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.5, 61.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.5, 59.0, 413.0, 270.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
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
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
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
 ],
		"dependency_cache" : [ 			{
				"name" : "250px-Harmonic_partials_on_strings.svg.png",
				"bootpath" : "/Users/Dan/Composing/Max Stuff/**Music 158 - Dan",
				"patcherrelativepath" : "",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "HarmonicSeriesC.gif",
				"bootpath" : "/Users/Dan/Composing/Max Stuff/**Music 158 - Dan",
				"patcherrelativepath" : "",
				"type" : "GIFf",
				"implicit" : 1
			}
 ]
	}

}
