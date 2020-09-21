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
		"rect" : [ 0.0, 45.0, 1280.0, 975.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 18.0,
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
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 884.0, 150.0, 29.0 ],
					"style" : "",
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 61.0, 833.5, 145.0, 29.0 ],
					"style" : "",
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 61.0, 792.0, 145.0, 29.0 ],
					"style" : "",
					"text" : "o.route /midinote"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-10",
					"linecount" : 17,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 838.0, 55.0, 520.0, 352.0 ],
					"presentation_rect" : [ 933.0, 45.0, 0.0, 0.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 99, 97, 114, 114, 105, 101, 114, 72, 122, 0, 0, 44, 100, 0, 0, 64, 127, 64, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 104, 97, 114, 109, 82, 97, 116, 105, 111, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 0, 0, 64, 127, 64, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 111, 100, 47, 109, 97, 120, 0, 0, 0, 0, 44, 100, 0, 0, 64, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 111, 100, 47, 109, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 110, 47, 118, 97, 108, 117, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -55, 36, -110, 64, 0, 0, 0, 63, -47, 36, -110, 64, 0, 0, 0, 0, 0, 0, 64, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 110, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -68, -30, -46, 0, 0, 0, 0, 63, -39, -59, -76, -128, 0, 0, 0, 63, -33, 1, -105, 0, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 110, 47, 99, 117, 114, 118, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -62, -113, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 102, 102, 47, 118, 97, 108, 117, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -39, -122, 24, 96, 0, 0, 0, 63, -71, -25, -98, -128, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 102, 102, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -24, -91, 93, -32, 0, 0, 0, 63, -71, 112, -28, 0, 0, 0, 0, 63, -64, -78, 22, -128, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 102, 102, 47, 99, 117, 114, 118, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -26, 61, 112, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 110, 47, 118, 97, 108, 117, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 110, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -68, -30, -46, 0, 0, 0, 0, 63, -32, 56, 19, 0, 0, 0, 0, 63, -40, 87, 37, -128, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 110, 47, 99, 117, 114, 118, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -62, -113, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 102, 102, 47, 118, 97, 108, 117, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 102, 102, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -68, -30, -46, 0, 0, 0, 0, 63, -32, 56, 19, 0, 0, 0, 0, 63, -40, 87, 37, -128, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 102, 102, 47, 99, 117, 114, 118, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -62, -113, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0 ],
					"saved_bundle_length" : 936,
					"text" : "/carrierHz : 500.,\n/harmRatio : 1.,\n/dur : 500.,\n/mod/max : 10.,\n/mod/min : 1.,\n/mod/env/on/value : [0., 1., 0.196429, 0.267857],\n/mod/env/on/deltaTime : [0., 0.112836, 0.402692, 0.484472],\n/mod/env/on/curve : [0., 0.555, 0., 0.55],\n/mod/env/off/value : [0.39881, 0.10119, 1., 0.],\n/mod/env/off/deltaTime : [0., 0.770186, 0.0993788, 0.130435],\n/mod/env/off/curve : [0., -0.695, 0., 0.55],\n/amp/env/on/value : [0., 1., 1., 1.],\n/amp/env/on/deltaTime : [0., 0.112836, 0.506845, 0.380319],\n/amp/env/on/curve : [0., 0.555, 0., 0.55],\n/amp/env/off/value : [1., 1., 1., 0.],\n/amp/env/off/deltaTime : [0., 0.112836, 0.506845, 0.380319],\n/amp/env/off/curve : [0., 0.555, 0., 0.55]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 61.0, 936.0, 229.0, 29.0 ],
					"style" : "",
					"text" : "poly~ 158key-synth.poly 10"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-55",
					"linecount" : 54,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.5, 783.0, 769.0, 1106.0 ],
					"text" : "/ascii : \"esc\",\n/keystate : \"up\",\n/keynum : -3,\n/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"up\",\n/numKeysDown : 0,\n/fingerIndex : 1,\n/row/a : [\"a\", \"s\", \"d\", \"f\", \"g\", \"h\", \"j\", \"k\", \"l\", \";\", \"'\"],\n/row/q : [\"q\", \"w\", \"e\", \"r\", \"t\", \"y\", \"u\", \"i\", \"o\", \"p\", \"[\", \"]\", \"\\\\\"],\n/row/z : [\"z\", \"x\", \"c\", \"v\", \"b\", \"n\", \"m\", \",\", \".\", \"/\"],\n/col/q/idx : 0,\n/col/a/idx : 0,\n/col/z/idx : 0,\n/col/idx : 0,\n/row/test : [false, false, false],\n/row/idx : 0,\n/majorScale : [0, 2, 4, 5, 7, 9, 11],\n/scaleDegree : 6,\n/octaveOffset : 0,\n/oct : -12,\n/midi : 47,\n/carrierHz : 123.471,\n/dur : 500.,\n/mod/max : -7.25,\n/midinote : [0, 0],\n/harmRatio : 1.,\n/mod/min : 1.,\n/mod/env/on/value : [0., 1., 0.196429, 0.267857],\n/mod/env/on/deltaTime : [0., 0.112836, 0.402692, 0.484472],\n/mod/env/on/curve : [0., 0.555, 0., 0.55],\n/mod/env/off/value : [0.39881, 0.10119, 1., 0.],\n/mod/env/off/deltaTime : [0., 0.770186, 0.0993788, 0.130435],\n/mod/env/off/curve : [0., -0.695, 0., 0.55],\n/amp/env/on/value : [0., 1., 1., 1.],\n/amp/env/on/deltaTime : [0., 0.112836, 0.506845, 0.380319],\n/amp/env/on/curve : [0., 0.555, 0., 0.55],\n/amp/env/off/value : [1., 1., 1., 0.],\n/amp/env/off/deltaTime : [0., 0.112836, 0.506845, 0.380319],\n/amp/env/off/curve : [0., 0.555, 0., 0.55],\n/on/mod/time/scaled : [0., 56.418, 201.346, 242.236],\n/off/mod/time/scaled : [0., 385.093, 49.6894, 65.2174],\n/on/amp/time/scaled : [0., 56.418, 253.422, 190.159],\n/off/amp/time/scaled : [0., 56.418, 253.422, 190.159],\n/on/mod/value/scaled : [1., -7.25, -0.620536, -1.20982],\n/off/mod/value/scaled : [-2.29018, 0.165179, -7.25, 1.],\n/modIndex/on : [1., 0., 0., -7.25, 56.418, 0.555, -0.620536, 201.346, 0., -1.20982, 242.236, 0.55],\n/modIndex/off : [-2.29018, 0., 0., 0.165179, 385.093, -0.695, -7.25, 49.6894, 0., 1., 65.2174, 0.55],\n/amp/on : [0., 0., 0., 1., 56.418, 0.555, 1., 253.422, 0., 1., 190.159, 0.55],\n/amp/off : [1., 0., 0., 1., 56.418, 0.555, 1., 253.422, 0., 0., 190.159, 0.55]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-49",
					"linecount" : 17,
					"maxclass" : "o.compose",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 522.0, 520.0, 352.0 ],
					"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 99, 97, 114, 114, 105, 101, 114, 72, 122, 0, 0, 44, 100, 0, 0, 64, 127, 64, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 104, 97, 114, 109, 82, 97, 116, 105, 111, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 0, 0, 64, 127, 64, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 111, 100, 47, 109, 97, 120, 0, 0, 0, 0, 44, 100, 0, 0, 64, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 111, 100, 47, 109, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 110, 47, 118, 97, 108, 117, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -55, 36, -110, 64, 0, 0, 0, 63, -47, 36, -110, 64, 0, 0, 0, 0, 0, 0, 64, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 110, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -68, -30, -46, 0, 0, 0, 0, 63, -39, -59, -76, -128, 0, 0, 0, 63, -33, 1, -105, 0, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 110, 47, 99, 117, 114, 118, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -62, -113, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 102, 102, 47, 118, 97, 108, 117, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -39, -122, 24, 96, 0, 0, 0, 63, -71, -25, -98, -128, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 102, 102, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -24, -91, 93, -32, 0, 0, 0, 63, -71, 112, -28, 0, 0, 0, 0, 63, -64, -78, 22, -128, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 102, 102, 47, 99, 117, 114, 118, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -26, 61, 112, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 110, 47, 118, 97, 108, 117, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 110, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -68, -30, -46, 0, 0, 0, 0, 63, -32, 56, 19, 0, 0, 0, 0, 63, -40, 87, 37, -128, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 110, 47, 99, 117, 114, 118, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -62, -113, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 102, 102, 47, 118, 97, 108, 117, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 102, 102, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -68, -30, -46, 0, 0, 0, 0, 63, -32, 56, 19, 0, 0, 0, 0, 63, -40, 87, 37, -128, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 102, 102, 47, 99, 117, 114, 118, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -62, -113, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0 ],
					"saved_bundle_length" : 936,
					"text" : "/carrierHz : 500.,\n/harmRatio : 1.,\n/dur : 500.,\n/mod/max : 10.,\n/mod/min : 1.,\n/mod/env/on/value : [0., 1., 0.196429, 0.267857],\n/mod/env/on/deltaTime : [0., 0.112836, 0.402692, 0.484472],\n/mod/env/on/curve : [0., 0.555, 0., 0.55],\n/mod/env/off/value : [0.39881, 0.10119, 1., 0.],\n/mod/env/off/deltaTime : [0., 0.770186, 0.0993788, 0.130435],\n/mod/env/off/curve : [0., -0.695, 0., 0.55],\n/amp/env/on/value : [0., 1., 1., 1.],\n/amp/env/on/deltaTime : [0., 0.112836, 0.506845, 0.380319],\n/amp/env/on/curve : [0., 0.555, 0., 0.55],\n/amp/env/off/value : [1., 1., 1., 0.],\n/amp/env/off/deltaTime : [0., 0.112836, 0.506845, 0.380319],\n/amp/env/off/curve : [0., 0.555, 0., 0.55]",
					"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 719.0, 559.0, 27.0 ],
					"style" : "",
					"text" : "o.route /carrierHz /harmRatio /modIndex /amp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-42",
					"linecount" : 11,
					"maxclass" : "o.expr.codebox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "FullPacket", "FullPacket" ],
					"patching_rect" : [ 61.0, 417.638184, 549.0, 240.0 ],
					"text" : "/majorScale = [ 0, 2, 4, 5, 7, 9, 11 ],\n/scaleDegree = ( /col/idx - 1 ) % length(/majorScale),\n/octaveOffset = (/col/idx - 1) / length(/majorScale),\n/oct = 12 * ((/row/idx - 1) + /octaveOffset),\n/midi = 48 + /majorScale[[ /scaleDegree ]] + /oct,\n/carrierHz = mtof( /midi ),\n\n/dur = 500.,\n/mod/max = scale( /col/idx, 1, length(/row/q), 1., 100.),\n\n/midinote = [ (/row/idx * 100) + /col/idx,  int32(/keystate == \"down\") ]",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
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
						"rect" : [ 25.0, 70.0, 894.0, 406.0 ],
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
									"fontsize" : 18.0,
									"id" : "obj-27",
									"linecount" : 7,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 100.0, 716.0, 161.0 ],
									"text" : "/col/q/idx = sum( (/ascii == /row/q) * aseq(1, length(/row/q))),\n/col/a/idx = sum( (/ascii == /row/a) * aseq(1, length(/row/a))),\n/col/z/idx = sum( (/ascii == /row/z) * aseq(1, length(/row/z))),\n/col/idx = /col/q/idx + /col/a/idx + /col/z/idx,\n\n/row/test = [ /col/z/idx > 0, /col/a/idx > 0, /col/q/idx > 0 ],\n/row/idx = sum( /row/test * aseq(1, length(/row/test)) )",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
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
									"id" : "obj-39",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 321.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 61.0, 376.0, 217.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p get row and col"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 742.0, 248.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 61.0, 696.0, 100.0, 29.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 726.0, 276.0, 85.0, 29.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 386.0, 459.0, 1280.0, 975.0 ],
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
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 716.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 848.0, 311.0, 96.0, 20.0 ],
									"style" : "",
									"text" : "m158.o.function"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 999.666748, 702.361816, 137.0, 29.0 ],
									"style" : "",
									"text" : "o.prepend /amp"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 1026.666748, 211.361816, 106.0, 29.0 ],
									"style" : "",
									"text" : "o.route /env"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1030.666748, 642.861816, 155.0, 29.0 ],
									"style" : "",
									"text" : "o.prepend /env/off"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1026.666748, 463.861816, 156.0, 29.0 ],
									"style" : "",
									"text" : "o.prepend /env/on"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "m158.o.function.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1030.666748, 518.861816, 336.0, 110.0 ],
									"presentation_rect" : [ 1030.666748, 518.861816, 0.0, 0.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 1026.666748, 277.861816, 157.0, 29.0 ],
									"presentation_rect" : [ 1026.666748, 277.861816, 0.0, 0.0 ],
									"style" : "",
									"text" : "o.route /on /off"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "m158.o.function.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 1026.666748, 337.861816, 336.0, 110.0 ],
									"presentation_rect" : [ 1026.666748, 342.861816, 0.0, 0.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 651.666687, 642.861816, 155.0, 29.0 ],
									"style" : "",
									"text" : "o.prepend /env/off"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 647.666687, 468.861816, 156.0, 29.0 ],
									"style" : "",
									"text" : "o.prepend /env/on"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "m158.o.function.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 651.666687, 518.861816, 336.0, 110.0 ],
									"presentation_rect" : [ 642.0, 487.861816, 0.0, 0.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 647.666687, 277.861816, 157.0, 29.0 ],
									"style" : "",
									"text" : "o.route /on /off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 496.0, 270.361816, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.0, 264.361816, 60.0, 29.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.0, 265.361816, 68.0, 29.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 381.0, 355.361816, 177.0, 29.0 ],
									"style" : "",
									"text" : "o.pack /max 1 /min 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 405.0, 193.361816, 383.0, 29.0 ],
									"style" : "",
									"text" : "o.route /max /min /env"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 957.666748, 71.861816, 157.0, 29.0 ],
									"style" : "",
									"text" : "o.route /mod /amp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 42.0, 95.361816, 280.0, 29.0 ],
									"style" : "",
									"text" : "o.route /carrierHz /harmRatio /dur"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.0, 216.361816, 75.0, 29.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 271.0, 265.361816, 100.0, 29.0 ],
									"style" : "",
									"text" : "o.pack /dur"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.0, 273.361816, 75.0, 29.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 165.0, 322.361816, 157.0, 29.0 ],
									"style" : "",
									"text" : "o.pack /harmRatio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 284.361816, 75.0, 29.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 6.0, 322.361816, 147.0, 29.0 ],
									"style" : "",
									"text" : "o.pack /carrierHz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 0,
											"revision" : 6,
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
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 150.0, 70.0, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 112.5, 70.0, 22.0 ],
													"style" : "",
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 251.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 110.5, 189.0, 166.5, 189.0, 166.5, 101.5, 110.5, 101.5 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 184.0, 800.861816, 119.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p accumulate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 381.0, 702.361816, 137.0, 29.0 ],
									"style" : "",
									"text" : "o.prepend /mod"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "m158.o.function.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 647.666687, 342.861816, 336.0, 110.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 26.5, 30.0, 30.0 ],
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
									"patching_rect" : [ 184.0, 876.361816, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
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
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
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
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
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
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 838.0, 444.276367, 100.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p editor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
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
						"rect" : [ 0.0, 45.0, 1280.0, 975.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-49",
									"linecount" : 17,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 603.0, 520.0, 352.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 99, 97, 114, 114, 105, 101, 114, 72, 122, 0, 0, 44, 100, 0, 0, 64, 127, 64, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 104, 97, 114, 109, 82, 97, 116, 105, 111, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 47, 100, 117, 114, 0, 0, 0, 0, 44, 100, 0, 0, 64, 127, 64, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 111, 100, 47, 109, 97, 120, 0, 0, 0, 0, 44, 100, 0, 0, 64, 36, 0, 0, 0, 0, 0, 0, 0, 0, 0, 24, 47, 109, 111, 100, 47, 109, 105, 110, 0, 0, 0, 0, 44, 100, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 110, 47, 118, 97, 108, 117, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -55, 36, -110, 64, 0, 0, 0, 63, -47, 36, -110, 64, 0, 0, 0, 0, 0, 0, 64, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 110, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -68, -30, -46, 0, 0, 0, 0, 63, -39, -59, -76, -128, 0, 0, 0, 63, -33, 1, -105, 0, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 110, 47, 99, 117, 114, 118, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -62, -113, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 102, 102, 47, 118, 97, 108, 117, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -39, -122, 24, 96, 0, 0, 0, 63, -71, -25, -98, -128, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 102, 102, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -24, -91, 93, -32, 0, 0, 0, 63, -71, 112, -28, 0, 0, 0, 0, 63, -64, -78, 22, -128, 0, 0, 0, 0, 0, 0, 60, 47, 109, 111, 100, 47, 101, 110, 118, 47, 111, 102, 102, 47, 99, 117, 114, 118, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -65, -26, 61, 112, -96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 110, 47, 118, 97, 108, 117, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 110, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -68, -30, -46, 0, 0, 0, 0, 63, -32, 56, 19, 0, 0, 0, 0, 63, -40, 87, 37, -128, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 110, 47, 99, 117, 114, 118, 101, 0, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -62, -113, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 102, 102, 47, 118, 97, 108, 117, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 63, -16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 102, 102, 47, 100, 101, 108, 116, 97, 84, 105, 109, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -68, -30, -46, 0, 0, 0, 0, 63, -32, 56, 19, 0, 0, 0, 0, 63, -40, 87, 37, -128, 0, 0, 0, 0, 0, 0, 60, 47, 97, 109, 112, 47, 101, 110, 118, 47, 111, 102, 102, 47, 99, 117, 114, 118, 101, 0, 0, 44, 100, 100, 100, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -62, -113, 96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63, -31, -103, -103, -96, 0, 0, 0 ],
									"saved_bundle_length" : 936,
									"text" : "/carrierHz : 500.,\n/harmRatio : 1.,\n/dur : 500.,\n/mod/max : 10.,\n/mod/min : 1.,\n/mod/env/on/value : [0., 1., 0.196429, 0.267857],\n/mod/env/on/deltaTime : [0., 0.112836, 0.402692, 0.484472],\n/mod/env/on/curve : [0., 0.555, 0., 0.55],\n/mod/env/off/value : [0.39881, 0.10119, 1., 0.],\n/mod/env/off/deltaTime : [0., 0.770186, 0.0993788, 0.130435],\n/mod/env/off/curve : [0., -0.695, 0., 0.55],\n/amp/env/on/value : [0., 1., 1., 1.],\n/amp/env/on/deltaTime : [0., 0.112836, 0.506845, 0.380319],\n/amp/env/on/curve : [0., 0.555, 0., 0.55],\n/amp/env/off/value : [1., 1., 1., 0.],\n/amp/env/off/deltaTime : [0., 0.112836, 0.506845, 0.380319],\n/amp/env/off/curve : [0., 0.555, 0., 0.55]",
									"textcolor" : [ 0.188, 0.188, 0.188, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-34",
									"linecount" : 17,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 120.0, 1029.0, 365.0 ],
									"text" : "# scale times\n/on/mod/time/scaled = /mod/env/on/deltaTime * /dur,\n/off/mod/time/scaled = /mod/env/off/deltaTime * /dur,\n\n/on/amp/time/scaled = /amp/env/on/deltaTime * /dur,\n/off/amp/time/scaled = /amp/env/off/deltaTime * /dur,\n\n# scale values\n/on/mod/value/scaled = scale( /mod/env/on/value, 0, 1, /mod/min, /mod/max ),\n/off/mod/value/scaled = scale( /mod/env/off/value, 0, 1, /mod/min, /mod/max ),\n\n# interleave\n/modIndex/on = interleave( /on/mod/value/scaled, /on/mod/time/scaled, /mod/env/on/curve),\n/modIndex/off = interleave( /off/mod/value/scaled, /off/mod/time/scaled, /mod/env/off/curve),\n\n/amp/on = interleave( /amp/env/on/value, /on/amp/time/scaled, /amp/env/on/curve ),\n/amp/off = interleave( /amp/env/off/value, /off/amp/time/scaled, /amp/env/off/curve )",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
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
									"id" : "obj-47",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 736.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 61.0, 741.0, 92.0, 29.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p interpret"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 824.0, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 1051.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 61.0, 982.0, 138.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 524.0, 13.0, 144.0, 29.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 61.0, 336.0, 100.0, 29.0 ],
					"style" : "",
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 524.0, 55.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 187.5, 216.0, 29.0 ],
					"style" : "",
					"text" : "z x c v b n m \\, . /"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 135.0, 262.0, 29.0 ],
					"style" : "",
					"text" : "q w e r t y u i o p [ ] \\\\"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 86.5, 212.0, 29.0 ],
					"style" : "",
					"text" : "a s d f g h j k l \\; '"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 318.0, 245.5, 333.0, 29.0 ],
					"style" : "",
					"text" : "o.pack /row/a /row/q /row/z"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"linecount" : 10,
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 83.0, 207.0, 222.0 ],
					"text" : "/ascii : \"esc\",\n/keystate : \"up\",\n/keynum : -3,\n/shift : \"up\",\n/capslock : \"up\",\n/option : \"up\",\n/control : \"up\",\n/command : \"up\",\n/numKeysDown : 0,\n/fingerIndex : 1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 61.0, 38.0, 248.0, 29.0 ],
					"style" : "",
					"text" : "m158.o.io.keyboard"
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
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 847.5, 691.138184, 151.5, 691.138184 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.5, 320.25, 151.5, 320.25 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "m158.o.io.keyboard.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158-Fall2013",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "m158.o.function.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158-Fall2015/section-2/week04_elements_of_sound_synthesis/week-4-inclass",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "158key-synth.poly.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-Pedagogy/Music-158-Fall2015/section-2/week-6-dev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
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
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
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
