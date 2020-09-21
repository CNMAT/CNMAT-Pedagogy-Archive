{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 4,
			"architecture" : "x86"
		}
,
		"rect" : [ 500.0, 150.0, 737.0, 663.0 ],
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
					"fontname" : "Arial Bold",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 15.0, 259.0, 21.0 ],
					"text" : "Music 158 -- Lab 4: pitch and polyphony"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 27,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 47.0, 765.0, 369.0 ],
					"text" : "So far, we've seen:\n\n* oscillators\n* samples\n* odot\n\nOur goals are to create meaningful musical applications, and we are going to start by introducing:\n\n1. pitch\n2. polyphony\n\rFor pitch, we will use odot bundles and expressions to show different ways of generating musical scales. You are free to use Wikipedia, Google, and any other information regarding scale construction. The odot expr objects will be used to compute frequencies based on either ratios or tuning parameters.  (for example see: http://en.wikipedia.org/wiki/Just_intonation and http://en.wikipedia.org/wiki/Musical_tuning#Tuning_systems )\n\nFor polyphony, we will use odot voice delegation - a limited number of voices connected in a functional manner. Each voice is aware of whether or not it is available and the first available voice will play. Unavailable voices will forward the odot bundle onward out of its right outlet.\n\nFor your lab, you need to:\r* use complex sounds (you *may* use single-cycle waveforms that we provided if you'd like, but no drum sounds this lab)\n* tune sounds together in harmonic ways - you are permitted and encouraged to invent your own scales\n* create complex chords, store their values in odot objects - YOUR CHORDS MUST BE INTERESTING TO YOU - at least one should be marked as \"a chord that taught me something new\"\n* trigger chords with the m158.o.io.keyboard or m158.o.io.mouse abstraction\n* two layers are necessary: differentiate between storing chord data and storing scale data, so that the same chords may be rendered using a variety of different scales"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ]
	}

}
