{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 114.0, 44.0, 1566.0, 890.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
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
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-153",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.800049, 462.0, 154.0, 51.0 ],
					"text" : "argument = 0 (ou rien) actove l'automute, \nargument = 1, désactive l'automute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.100006, 810.665527, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 199.100006, 778.665527, 32.5, 18.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.100006, 839.665527, 90.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.100006, 755.665527, 71.0, 18.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 416.667236, 94.0, 18.0 ],
					"text" : "r #0clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 160.0, 644.665527, 55.0, 18.0 ],
					"text" : "% 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 160.0, 675.667236, 40.0, 18.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 139.0, 701.667236, 40.0, 18.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 701.667236, 40.0, 18.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 732.667236, 40.0, 18.0 ],
					"text" : "out~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 459.800018, 536.665527, 55.0, 18.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 459.800018, 509.665527, 55.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.399994, 810.167236, 70.0, 18.0 ],
					"text" : "auto mute..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.800018, 86.0, 70.0, 29.0 ],
					"text" : "remove midi note number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.200012, 671.332764, 50.0, 18.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.200012, 644.665527, 39.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.200012, 699.665527, 34.0, 18.0 ],
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 303.100006, 756.167236, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.600006, 756.167236, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.600006, 701.667236, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.600006, 647.667236, 38.0, 18.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.800018, 120.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 445.800018, 65.667236, 52.0, 18.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.800018, 28.667236, 34.0, 18.0 ],
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.600006, 86.0, 116.0, 16.0 ],
					"text" : "h_ch01_d0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.600006, 810.167236, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 270.600006, 785.167236, 52.0, 18.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 270.600006, 732.667236, 85.0, 18.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.600006, 675.667236, 42.0, 18.0 ],
					"text" : "<= -70."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 270.600006, 622.667236, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 572.332764, 289.200012, 18.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 360.200012, 536.665527, 88.0, 18.0 ],
					"text" : "adsr~ 10 0 1 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1254.0, 714.0, 38.0, 18.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.0, 547.0, 38.0, 18.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1282.0, 675.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.033417, 644.665527, 56.0, 16.0 ],
					"text" : "set $1-----"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.033417, 671.332764, 67.0, 18.0 ],
					"text" : "prepend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.200012, 610.332764, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.033417, 699.665527, 65.0, 18.0 ],
					"text" : "print @@@"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1340.0, 517.0, 57.0, 18.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.200012, 437.665527, 94.0, 18.0 ],
					"text" : "r #0clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 400.966614, 477.665527, 22.0, 18.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.966614, 457.665527, 94.833405, 18.0 ],
					"text" : "r #0model"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.266541, 306.667236, 94.0, 18.0 ],
					"text" : "s #0power"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.999939, 334.667236, 94.0, 18.0 ],
					"text" : "s #0clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.733276, 205.667236, 94.0, 18.0 ],
					"text" : "s #0mixInterp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.0, 613.667236, 120.0, 18.0 ],
					"text" : "pak 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1340.0, 479.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.0, 458.0, 94.0, 18.0 ],
					"text" : "r #0mixGain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1239.0, 641.0, 32.5, 18.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.200012, 354.0, 75.0, 18.0 ],
					"text" : "clip 0.01 10."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.399994, 378.667236, 75.0, 18.0 ],
					"text" : "clip 0. 10."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.600006, 343.667236, 75.0, 18.0 ],
					"text" : "clip 10 22000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 68.0, 86.0, 15.0, 92.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.200012, 473.998291, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.466614, 231.667236, 94.0, 18.0 ],
					"text" : "s #0mixGain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.0, 486.5, 94.0, 18.0 ],
					"text" : "r #0mixInterp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1340.0, 436.832764, 56.0, 18.0 ],
					"text" : "ampscale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1434.0, 508.0, 50.0, 18.0 ],
					"varname" : "ampscale[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1340.0, 547.0, 113.0, 18.0 ],
					"text" : "pack 0. 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1340.0, 577.0, 46.0, 18.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 716.0, 117.0, 18.0 ],
					"text" : "s #0toResTransform"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.600006, 462.0, 115.0, 18.0 ],
					"text" : "r #0toResTransform"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.0, 459.5, 94.0, 18.0 ],
					"text" : "r #0ampscale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 305.0, 94.0, 18.0 ],
					"text" : "r #0vibdepth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 182.0, 94.0, 18.0 ],
					"text" : "r #0vibsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 39.667236, 94.0, 18.0 ],
					"text" : "r #0rescale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 797.0, 94.0, 18.0 ],
					"text" : "r #0corner"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 400.667236, 94.0, 18.0 ],
					"text" : "r #0slope"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 517.0, 94.0, 18.0 ],
					"text" : "r #0vibfreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 613.667236, 94.0, 18.0 ],
					"text" : "r #0vibsmooth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 312.667236, 94.0, 18.0 ],
					"text" : "r #0pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 217.667236, 94.0, 18.0 ],
					"text" : "r #0pitchbase"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 128.667236, 94.0, 18.0 ],
					"text" : "r #0inharm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 39.667236, 94.0, 18.0 ],
					"text" : "r #0transp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 382.667236, 37.0, 18.0 ],
					"text" : "slope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.5, 431.0, 50.0, 18.0 ],
					"varname" : "slope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.0, 779.0, 42.0, 18.0 ],
					"text" : "corner"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1111.0, 822.332764, 50.0, 18.0 ],
					"varname" : "corner"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1239.0, 441.5, 56.0, 18.0 ],
					"text" : "ampscale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1239.0, 481.0, 50.0, 18.0 ],
					"varname" : "ampscale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.0, 21.667236, 45.0, 18.0 ],
					"text" : "rescale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1111.0, 65.0, 50.0, 18.0 ],
					"varname" : "rescale"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 294.667236, 34.0, 18.0 ],
					"text" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.5, 337.0, 50.0, 18.0 ],
					"varname" : "pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 199.667236, 64.0, 18.0 ],
					"text" : "pitchbase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.5, 242.0, 50.0, 18.0 ],
					"varname" : "pitchbase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 110.667236, 44.0, 18.0 ],
					"text" : "inharm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.5, 153.0, 50.0, 18.0 ],
					"varname" : "inharm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 21.667236, 41.0, 18.0 ],
					"text" : "transp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.5, 64.0, 50.0, 18.0 ],
					"varname" : "transp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 595.667236, 61.0, 18.0 ],
					"text" : "vibsmooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.5, 644.0, 50.0, 18.0 ],
					"varname" : "vibsmooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.5, 499.0, 44.0, 18.0 ],
					"text" : "vibfreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.5, 547.332764, 50.0, 18.0 ],
					"varname" : "vibfreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 287.0, 52.0, 18.0 ],
					"text" : "vibdepth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.0, 324.0, 50.0, 18.0 ],
					"varname" : "vibdepth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.0, 164.0, 44.0, 18.0 ],
					"text" : "vibsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1135.0, 210.0, 50.0, 18.0 ],
					"varname" : "vibsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1239.0, 676.667236, 34.0, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1111.0, 734.0, 162.0, 18.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 361.0, 48.0, 16.0 ],
					"text" : "pitch $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 266.0, 102.0, 16.0 ],
					"text" : "frequency-base $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 348.0, 100.0, 18.0 ],
					"text" : "scale 0 100 20. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1185.0, 441.667236, 34.0, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1135.0, 287.0, 34.0, 18.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1111.0, 465.667236, 108.0, 18.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 392.667236, 126.0, 18.0 ],
					"text" : "clip 0.00001 1000000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.0, 416.667236, 127.0, 18.0 ],
					"text" : "expr 7.5*log10($f1+1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1111.0, 339.0, 58.0, 18.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 263.0, 113.0, 18.0 ],
					"text" : "expr 10.*log10($f1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 115.0, 126.0, 18.0 ],
					"text" : "clip 0.00001 1000000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1159.5, 232.0, 85.0, 16.0 ],
					"text" : "cluster-size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 572.332764, 113.0, 16.0 ],
					"text" : "frequency-spread $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 669.0, 119.0, 16.0 ],
					"text" : "attenuation-spread $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.0, 372.667236, 83.0, 16.0 ],
					"text" : "rate-spread $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 139.0, 113.0, 18.0 ],
					"text" : "expr 10.*log10($f1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 758.0, 72.0, 16.0 ],
					"text" : "attenuate $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.0, 89.0, 77.0, 16.0 ],
					"text" : "rate-scale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 177.0, 97.0, 16.0 ],
					"text" : "frequency-add $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 88.0, 105.0, 16.0 ],
					"text" : "frequency-scale $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 456.0, 126.0, 18.0 ],
					"text" : "scale -100 100 -0.05 0.05"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.0, 847.332764, 104.0, 16.0 ],
					"text" : "spectral-corner $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.5, 480.0, 97.0, 16.0 ],
					"text" : "spectral-slope $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 518.200012, 110.667236, 45.0, 18.0 ],
					"text" : "zl iter 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.600006, 27.0, 94.0, 18.0 ],
					"text" : "r #0model"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.200012, 253.0, 94.0, 18.0 ],
					"text" : "r #0jitterDecay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.399994, 228.0, 94.0, 18.0 ],
					"text" : "r #0jitterGain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.600006, 201.0, 94.0, 18.0 ],
					"text" : "r #0jitterFreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.199951, 257.667236, 94.0, 18.0 ],
					"text" : "s #0model"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.93335, 281.667236, 94.0, 18.0 ],
					"text" : "s #0ampscale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.666626, 306.667236, 94.0, 18.0 ],
					"text" : "s #0vibdepth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.400024, 334.667236, 94.0, 18.0 ],
					"text" : "s #0vibsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.133301, 205.667236, 94.0, 18.0 ],
					"text" : "s #0rescale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.866699, 231.667236, 94.0, 18.0 ],
					"text" : "s #0corner"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.599976, 257.667236, 94.0, 18.0 ],
					"text" : "s #0slope"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.333374, 281.667236, 94.0, 18.0 ],
					"text" : "s #0vibfreq"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.06665, 306.667236, 94.0, 18.0 ],
					"text" : "s #0vibsmooth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.800049, 334.667236, 94.0, 18.0 ],
					"text" : "s #0pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 599.533386, 205.667236, 94.0, 18.0 ],
					"text" : "s #0pitchbase"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.266724, 231.667236, 94.0, 18.0 ],
					"text" : "s #0inharm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 257.667236, 94.0, 18.0 ],
					"text" : "s #0transp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.733398, 281.667236, 94.0, 18.0 ],
					"text" : "s #0jitterDecay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.466675, 306.667236, 94.0, 18.0 ],
					"text" : "s #0jitterGain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.200073, 334.667236, 94.0, 18.0 ],
					"text" : "s #0jitterFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 21,
					"numoutlets" : 21,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 518.200012, 144.667236, 344.333252, 40.0 ],
					"text" : "route jitterFreq jitterGain jitterDecay transp inharm pitchbase pitch vibsmooth vibfreq slope corner rescale vibsize vibdepth ampscale model mixGain mixInterp clear power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.200012, 504.998291, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 220,
						"data" : [ 							{
								"key" : "Basso",
								"value" : [ 400.0, 0.0, 40.0, 750.0, -11.0, 80.0, 2400.0, -21.0, 100.0, 2600.0, -20.0, 120.0, 2900.0, -40.0, 120.0 ]
							}
, 							{
								"key" : "Altoa",
								"value" : [ 800.0, 0.0, 80.0, 1150.0, -4.0, 90.0, 2800.0, -20.0, 120.0, 3500.0, -36.0, 130.0, 4950.0, -60.0, 140.0 ]
							}
, 							{
								"key" : "Altoe",
								"value" : [ 400.0, 0.0, 60.0, 1600.0, -24.0, 80.0, 2700.0, -20.0, 120.0, 3300.0, -35.0, 150.0, 4950.0, -60.0, 200.0 ]
							}
, 							{
								"key" : "Altoi",
								"value" : [ 350.0, 0.0, 50.0, 1700.0, -20.0, 100.0, 2700.0, -30.0, 120.0, 3700.0, -36.0, 150.0, 4950.0, -60.0, 200.0 ]
							}
, 							{
								"key" : "Altoo",
								"value" : [ 450.0, 0.0, 70.0, 800.0, -9.0, 80.0, 2830.0, -16.0, 100.0, 3500.0, -28.0, 130.0, 4950.0, -35.0, 135.0 ]
							}
, 							{
								"key" : "Altou",
								"value" : [ 325.0, 0.0, 50.0, 700.0, -12.0, 60.0, 2530.0, -30.0, 170.0, 3500.0, -40.0, 180.0, 4950.0, -64.0, 200.0 ]
							}
, 							{
								"key" : "Bassa",
								"value" : [ 600.0, 0.0, 60.0, 1040.0, -7.0, 70.0, 2250.0, -9.0, 110.0, 2450.0, -9.0, 120.0, 2750.0, -20.0, 130.0 ]
							}
, 							{
								"key" : "Basse",
								"value" : [ 400.0, 0.0, 40.0, 1620.0, -12.0, 80.0, 2400.0, -9.0, 100.0, 2800.0, -12.0, 120.0, 3100.0, -18.0, 120.0 ]
							}
, 							{
								"key" : "Bassi",
								"value" : [ 250.0, 0.0, 60.0, 1750.0, -30.0, 90.0, 2600.0, -16.0, 100.0, 3050.0, -22.0, 120.0, 3340.0, -28.0, 120.0 ]
							}
, 							{
								"key" : "Bassu",
								"value" : [ 350.0, 0.0, 40.0, 600.0, -20.0, 80.0, 2400.0, -32.0, 100.0, 2675.0, -28.0, 120.0, 2950.0, -36.0, 120.0 ]
							}
, 							{
								"key" : "c_fcotres_c1",
								"value" : [ 130.578995, 0.056612, 0.154998, 196.100937, 0.01851, 0.125105, 261.522461, 0.10135, 0.157731, 326.573975, 0.244342, 0.38245, 346.252411, 0.040528, 1.093956, 364.330933, 0.011772, 0.562411, 392.093262, 0.128782, 0.332111, 408.827057, 0.013584, 0.372648, 434.613831, 0.010228, 1.776819, 459.385651, 0.101238, 0.424524, 511.514069, 0.010331, 0.402633, 519.96875, 0.012063, 1.135048, 545.494202, 0.012577, 1.152529, 567.343201, 0.012412, 1.512165, 575.525024, 0.010622, 0.272343, 587.939697, 0.019284, 0.77891, 593.247131, 0.128643, 0.854131, 624.761108, 0.026179, 0.972301, 643.972595, 0.011382, 0.740487, 657.616272, 0.094746, 1.330297, 661.295044, 0.249962, 2.400647, 719.035706, 0.176956, 1.320498, 720.473755, 0.072196, 0.626182, 727.332825, 0.919714, 0.189059, 734.160645, 0.023722, 0.41775, 786.721985, 0.02519, 0.227995, 795.703552, 1.0, 0.364844, 811.566162, 0.047243, 0.191702, 852.900391, 0.014206, 0.802179, 863.944885, 0.286619, 0.021323, 873.824036, 0.051995, 0.63469, 880.403748, 0.014948, 0.816332, 886.370178, 0.073923, 2.466914, 932.942261, 0.129444, 0.333116, 945.900269, 0.011602, 0.472683, 963.733337, 0.05314, 0.876971, 1001.046204, 0.116053, 0.435295, 1041.407593, 0.015794, 0.623719, 1063.553955, 0.015924, 1.406323, 1078.040527, 0.017597, 0.861794, 1142.944336, 0.121547, 1.399621, 1184.194702, 0.017834, 2.044626, 1196.760376, 0.009342, 1.028387, 1213.561646, 0.141345, 0.517893, 1285.809326, 0.309049, 0.533318, 1320.314331, 0.024496, 0.953832, 1357.652588, 0.196459, 0.317081, 1430.798096, 0.132894, 0.768216, 1455.759888, 0.062429, 0.910604, 1504.039673, 0.166929, 0.63378, 1576.151123, 0.085368, 0.774914, 1591.240479, 0.013651, 0.593293, 1652.747803, 0.011503, 1.082757, 1728.881836, 0.157976, 1.472584, 1770.457764, 0.012559, 4.963197, 1804.366211, 0.094044, 1.328222, 1866.923096, 0.014649, 1.216204, 1879.747437, 0.043986, 0.837512, 1931.248169, 0.010778, 1.973061, 1957.309937, 0.053373, 0.877897, 2002.463989, 0.009284, 2.876951, 2034.911377, 0.05817, 0.899126, 2076.793213, 0.022197, 3.476326, 2120.624756, 0.057968, 0.895131, 2195.234619, 0.025405, 1.303965, 2277.55835, 0.014886, 1.732537, 2440.599121, 0.017141, 1.749954, 2526.180664, 0.034917, 1.796535, 2611.067627, 0.029704, 1.541348, 2696.894043, 0.030071, 1.811808, 2869.949463, 0.029776, 1.512382, 2936.506348, 0.035472, 3.31578, 2956.89917, 0.016738, 2.296086, 3008.798096, 0.053633, 1.171924, 3082.423584, 0.01208, 2.310513, 3162.270508, 0.017427, 5.308552, 3232.772217, 0.009159, 1.699971, 3412.965576, 0.015427, 1.714189, 3507.449463, 0.009955, 2.831121, 3690.890625, 0.017499, 1.290375, 3837.72876, 0.014197, 1.203042, 4407.697266, 0.018103, 2.174033, 4649.035645, 0.009812, 4.075341, 6018.229004, 0.009785, 5.006892 ]
							}
, 							{
								"key" : "c_fcotres_c2",
								"value" : [ 130.332718, 0.038318, 0.392616, 221.867203, 0.043384, 3.585946, 261.410828, 0.143507, 0.29975, 345.996613, 0.011803, 0.825531, 364.389191, 0.00617, 0.645059, 369.860657, 0.008279, 0.658379, 387.581543, 0.004922, 0.107525, 392.163788, 0.27758, 0.35194, 517.818604, 0.006002, 0.338496, 522.894043, 0.515984, 0.446846, 545.730896, 0.013051, 0.144988, 575.147095, 0.004396, 1.376539, 586.270935, 0.009051, 2.744454, 614.598755, 0.010788, 1.200899, 644.338074, 0.010104, 0.463186, 653.887329, 0.177529, 0.247585, 684.660645, 0.007787, 0.532328, 693.901672, 0.006019, 0.839965, 697.68158, 0.013628, 1.298405, 779.196899, 0.007766, 0.384004, 786.935974, 1.0, 0.356533, 795.242554, 0.084991, 2.261704, 811.192139, 0.031376, 0.823189, 818.053955, 0.010689, 0.102421, 823.567688, 0.027547, 0.79603, 833.204834, 0.01424, 0.138654, 872.414246, 0.006242, 1.149334, 918.146057, 0.087691, 0.52132, 931.302063, 0.009106, 1.218359, 946.116882, 0.010477, 0.792335, 984.377808, 0.00418, 0.536619, 1046.83374, 0.017676, 0.297613, 1110.18335, 0.004874, 0.869071, 1139.110352, 0.005688, 1.300441, 1148.397339, 0.006816, 1.196547, 1171.321777, 0.004259, 0.753361, 1177.446289, 0.147971, 1.146925, 1182.009155, 0.036127, 0.422312, 1183.34375, 0.031126, 0.82152, 1187.432251, 0.020786, 1.399851, 1284.688965, 0.005849, 1.541372, 1316.98938, 0.222167, 0.548381, 1365.272217, 0.008231, 3.734412, 1401.619873, 0.008426, 1.094909, 1440.791382, 0.033283, 0.685418, 1448.412842, 0.213687, 1.22363, 1471.440918, 0.014004, 1.162573, 1496.413696, 0.026912, 5.275609, 1542.297241, 0.022789, 6.102546, 1584.357544, 0.119258, 0.172447, 1586.928589, 0.009434, 0.68615, 1705.343994, 0.006806, 0.323423, 1715.824585, 0.059932, 1.277759, 1717.93396, 0.052518, 0.930707, 1719.92688, 0.332863, 0.803859, 1774.997681, 0.005192, 1.492204, 1853.505127, 0.03759, 0.425577, 1856.62146, 0.142854, 0.586467, 1992.113403, 0.102608, 0.784768, 2130.268799, 0.009711, 1.156951, 2217.989502, 0.019323, 1.601423, 2265.492188, 0.01733, 0.932453, 2398.044434, 0.004915, 1.454163, 2405.544922, 0.004905, 0.58111, 2544.490967, 0.012706, 0.846019, 2685.444824, 0.006618, 0.683438, 2688.049805, 0.038195, 0.864235, 2766.506592, 0.011048, 0.852511, 2821.296875, 0.010867, 1.38646, 2828.386963, 0.009229, 0.778627, 2831.435547, 0.014086, 2.836677, 2901.711426, 0.01637, 2.291354, 2970.830078, 0.030159, 3.005579, 3115.965088, 0.013369, 1.583274, 3168.414795, 0.02629, 1.195514, 3262.138672, 0.00565, 1.719818, 3708.543701, 0.00873, 1.112439, 3856.971436, 0.012203, 2.086966, 4008.936768, 0.014117, 1.446676, 4316.317383, 0.020335, 7.681889, 4394.063965, 0.004772, 1.433614, 4956.661133, 0.007582, 4.923209, 5450.481934, 0.018643, 4.764708, 5805.589844, 0.005295, 2.250859 ]
							}
, 							{
								"key" : "c_fcotres_c3",
								"value" : [ 125.905472, 0.030105, 1.310256, 145.873108, 0.023667, 1.263044, 219.477463, 0.13171, 0.281649, 232.863892, 0.01143, 0.36398, 245.268921, 0.014542, 0.128303, 260.53006, 0.293825, 1.130567, 261.37558, 0.88814, 0.520698, 310.384186, 0.024599, 0.240113, 330.455597, 0.020745, 1.344424, 346.592804, 0.286345, 1.500406, 409.482819, 0.08337, 0.867627, 434.261078, 0.020701, 1.144253, 438.885193, 0.028137, 0.302194, 458.847748, 0.017831, 0.378227, 496.523682, 0.030993, 0.661105, 522.740601, 0.527176, 0.217491, 545.029907, 0.032175, 0.668894, 577.279602, 0.019365, 3.45571, 660.814148, 0.01151, 1.601634, 732.269165, 0.021589, 0.934822, 777.929138, 0.060312, 0.024053, 781.867493, 0.272118, 0.208019, 788.545105, 1.000007, 0.633726, 795.397095, 0.028152, 0.292412, 811.758911, 0.08613, 0.164803, 822.525818, 0.019835, 1.135952, 853.072632, 0.02479, 5.211789, 989.260559, 0.042614, 0.970117, 1027.005127, 0.016634, 0.987718, 1037.943604, 0.027859, 0.220621, 1042.623535, 0.170168, 0.239564, 1050.140503, 0.526963, 0.293204, 1091.340576, 0.02515, 0.823357, 1105.184448, 0.013456, 1.321356, 1116.941895, 0.030788, 2.199009, 1249.867188, 0.013155, 0.964562, 1308.769287, 0.273704, 0.581809, 1316.305298, 0.779833, 4.447687, 1319.276001, 0.613144, 0.619065, 1364.442993, 0.041329, 4.008754, 1555.830322, 0.014454, 0.16544, 1564.06189, 0.035295, 0.525468, 1566.950684, 0.060694, 1.60295, 1570.945557, 0.084919, 0.871469, 1572.305176, 0.050997, 0.558746, 1585.367432, 0.013559, 0.348999, 1590.37146, 0.288561, 1.58309, 1596.694824, 0.453855, 0.414672, 1696.164917, 0.016987, 1.071272, 1831.52771, 0.019952, 0.926125, 1835.179932, 0.018888, 1.115589, 1852.194458, 0.198056, 3.188898, 1864.452271, 0.712811, 0.297445, 1874.474121, 0.013771, 0.655726, 1930.683594, 0.024739, 2.046876, 2002.131104, 0.026713, 0.853331, 2003.582642, 0.031742, 0.836211, 2086.175049, 0.016767, 0.876618, 2101.348877, 0.07945, 1.715378, 2104.270752, 0.068211, 1.691562, 2127.692383, 0.015842, 0.872733, 2142.509766, 0.061054, 0.266049, 2145.237305, 0.304256, 2.275999, 2352.154297, 0.025231, 1.030568, 2369.021729, 0.121249, 1.423495, 2411.898926, 0.031727, 0.665999, 2617.628662, 0.052627, 1.028843, 2638.317627, 0.333025, 0.378538, 2648.956055, 0.016598, 1.456985, 2695.336182, 0.014483, 0.858489, 2714.669922, 0.063153, 0.809675, 2867.814209, 0.020334, 1.210919, 2883.645264, 0.024643, 1.226596, 2991.857422, 0.020349, 0.999482, 3012.952881, 0.176268, 1.365273, 3326.585938, 0.06402, 2.435008, 3330.471924, 0.032806, 1.30516, 3622.088379, 0.036506, 1.39071, 3924.107422, 0.021487, 1.793894, 3939.449707, 0.209185, 3.89432, 4274.447754, 0.021413, 2.324519, 4292.011719, 0.028974, 3.367455, 4941.094727, 0.0196, 2.290387, 5650.398926, 0.041733, 2.76458 ]
							}
, 							{
								"key" : "c_fcotres_c4",
								"value" : [ 121.147156, 0.007252, 2.511393, 310.608643, 0.029097, 0.268629, 329.873047, 0.009837, 1.047936, 349.552277, 0.032208, 0.159798, 364.245026, 0.003768, 0.462545, 369.851624, 0.004586, 0.444426, 371.491608, 0.005094, 0.841222, 391.571564, 0.00415, 1.173258, 414.055634, 0.025082, 2.397559, 439.930176, 0.01364, 1.184389, 457.606537, 0.021823, 0.920332, 496.15329, 0.043673, 0.792829, 511.681702, 0.004599, 0.486887, 520.652832, 0.011478, 0.556119, 526.932251, 0.857379, 0.689026, 543.887878, 0.016927, 0.8829, 554.821167, 0.008443, 0.435625, 555.479126, 0.009401, 0.6859, 567.282532, 0.009635, 0.52812, 567.506592, 0.008767, 0.999915, 587.981201, 0.019939, 1.581671, 739.878418, 0.002778, 1.734537, 784.877747, 0.003053, 0.932143, 830.581421, 0.003709, 2.946861, 881.380371, 0.008861, 3.34765, 927.195618, 0.007355, 3.064606, 934.913879, 0.00299, 0.771157, 995.53302, 0.0292, 0.556314, 996.564087, 0.052894, 1.166713, 998.91449, 0.004231, 0.347675, 1027.122559, 0.004698, 0.751111, 1042.803711, 0.015992, 0.53006, 1048.387695, 0.072176, 0.276382, 1055.564331, 0.139951, 0.397137, 1057.032959, 1.0, 1.984821, 1104.772461, 0.009612, 0.692104, 1112.521118, 0.003224, 0.570676, 1401.047363, 0.007126, 4.464396, 1489.566528, 0.097677, 2.161696, 1497.826294, 0.009918, 0.193281, 1544.123169, 0.033211, 2.15542, 1552.832031, 0.005341, 0.677277, 1556.635254, 0.009077, 0.964274, 1575.081543, 0.006096, 0.423976, 1584.376587, 0.453059, 0.019151, 1590.834473, 0.022785, 1.148943, 1606.200195, 0.003678, 0.637242, 1620.187378, 0.005997, 0.560736, 1628.095459, 0.019728, 4.461907, 1639.804077, 0.008852, 2.218642, 1670.382935, 0.00892, 0.671338, 1697.230225, 0.014225, 4.006657, 1759.87146, 0.031273, 4.244385, 1788.414185, 0.007121, 2.024625, 1862.645996, 0.008021, 1.604134, 2009.629395, 0.019476, 1.333106, 2098.181885, 0.053536, 0.410548, 2105.494385, 0.021742, 0.258352, 2110.324707, 0.019489, 0.18815, 2113.076416, 0.096589, 1.34487, 2120.334473, 0.04891, 1.144924, 2126.831299, 0.011851, 0.750419, 2133.149414, 0.107572, 3.94974, 2168.628418, 0.003565, 1.039753, 2202.875, 0.006771, 1.486258, 2252.315918, 0.013582, 4.97436, 2475.619629, 0.019966, 2.238867, 2640.230713, 0.038804, 2.701151, 2663.968506, 0.035315, 1.994083, 2841.227295, 0.006303, 1.4368, 3023.631836, 0.002693, 1.690898, 3169.588623, 0.029726, 1.006334, 3199.292969, 0.011891, 0.563515, 3222.888672, 0.006051, 0.81539, 3778.227295, 0.0268, 0.733093, 4324.102051, 0.007616, 1.438812, 4349.489258, 0.006834, 1.891206, 4357.67334, 0.017201, 0.854083, 4366.805176, 0.015749, 3.715113, 5504.516602, 0.002945, 0.907187, 6790.230469, 0.003907, 1.321901, 8140.195801, 0.003322, 2.907261, 8541.183594, 0.005373, 3.335484, 9453.610352, 0.003925, 2.553674 ]
							}
, 							{
								"key" : "c_fcotres_c5",
								"value" : [ 118.28196, 0.012739, 2.340865, 146.136902, 0.016952, 1.263736, 219.381073, 0.031493, 1.522332, 310.796692, 0.016444, 0.833977, 329.723969, 0.010299, 2.407564, 343.937958, 0.008474, 1.210395, 353.244385, 0.199345, 2.292754, 495.929047, 0.020459, 2.236834, 521.160278, 0.006251, 1.966579, 544.174683, 0.027154, 0.97355, 559.054199, 0.006201, 2.079283, 583.831543, 0.00712, 1.765176, 621.385498, 0.004316, 1.565766, 659.851685, 0.010327, 1.056822, 696.146118, 0.013926, 1.969136, 699.366455, 0.004681, 0.484245, 727.150879, 0.006492, 0.431475, 732.395813, 0.010733, 0.752974, 786.763855, 0.022386, 0.321076, 811.483154, 0.052391, 0.867297, 823.067749, 0.011172, 1.241194, 833.159607, 0.047397, 0.176538, 842.40564, 0.005443, 0.526222, 862.883301, 0.044805, 0.834653, 879.995422, 0.02167, 0.975945, 909.426697, 0.004066, 0.642175, 917.398193, 0.004057, 0.534456, 921.100159, 0.004408, 0.701368, 933.538147, 0.005757, 0.553487, 945.034912, 0.004001, 0.98747, 972.235962, 0.005115, 0.509023, 988.662537, 0.027898, 0.981054, 1009.611755, 0.011071, 1.111601, 1013.611389, 0.031881, 1.527424, 1018.171387, 0.013298, 0.792083, 1036.244751, 0.019244, 1.016662, 1041.869263, 0.022446, 0.438719, 1049.883179, 1.0, 0.461161, 1059.14624, 0.028351, 0.855492, 1061.905518, 0.026045, 1.187209, 1069.566406, 0.05545, 2.142621, 1091.24646, 0.011884, 0.743535, 1104.550659, 0.018001, 0.644329, 1114.490723, 0.025764, 1.438506, 1138.781006, 0.020889, 4.371359, 1180.185547, 0.009098, 2.309381, 1207.505249, 0.005484, 0.792531, 1244.237305, 0.016754, 2.580788, 1306.572876, 0.006062, 2.264549, 1325.091553, 0.008663, 1.909397, 1369.28772, 0.030005, 7.134807, 1403.428833, 0.013783, 1.183657, 1533.94751, 0.00566, 2.127827, 1555.883423, 0.006399, 1.729737, 1582.384888, 0.010646, 1.994832, 1598.516724, 0.018842, 4.588768, 1668.156006, 0.013325, 1.012707, 1696.668823, 0.017816, 3.738389, 1779.916138, 0.009842, 3.45573, 1869.337036, 0.00956, 2.153449, 1891.099854, 0.012489, 1.89325, 1931.205322, 0.006339, 1.822653, 1959.802002, 0.026406, 3.856331, 1990.548462, 0.014919, 2.080256, 1998.85437, 0.004218, 0.927464, 2083.690186, 0.009638, 1.00571, 2090.323975, 0.022894, 1.389174, 2102.869385, 0.298486, 0.626228, 2107.623047, 0.073705, 0.583058, 2118.128174, 0.058897, 1.783717, 2141.811035, 0.015479, 0.817116, 2162.434326, 0.027898, 5.950544, 2204.943604, 0.005119, 1.905916, 2990.641846, 0.005009, 2.139795, 3159.909668, 0.181676, 1.973606, 3166.246338, 0.021176, 1.199568, 3172.85083, 0.072315, 0.440673, 4215.932129, 0.049309, 2.531576, 4242.133301, 0.007582, 1.168597, 4252.313477, 0.025644, 3.959342, 4356.53125, 0.004283, 3.166114, 5264.153809, 0.013727, 4.71694, 6417.989258, 0.034016, 3.523906, 8686.536133, 0.007554, 3.087866 ]
							}
, 							{
								"key" : "c_fcotres_la5",
								"value" : [ 118.030968, 0.11635, 1.505541, 146.069138, 0.06691, 1.274513, 219.301819, 0.113435, 3.975666, 245.91185, 0.176222, 1.91076, 288.471741, 0.026231, 2.231404, 310.811432, 0.024667, 0.734906, 326.68573, 0.072259, 0.653214, 329.2146, 0.018589, 0.49686, 364.442688, 0.266945, 0.926003, 367.03006, 0.052657, 0.596131, 370.19693, 0.033712, 0.435949, 414.711182, 0.284219, 1.252169, 441.721619, 0.219584, 1.770694, 496.708069, 0.158237, 1.089179, 522.303223, 0.062502, 0.830629, 566.768738, 0.122232, 1.5261, 574.623779, 0.076488, 1.482428, 620.239502, 0.068349, 2.1387, 659.049622, 0.032984, 0.489496, 695.077942, 0.063373, 1.25186, 699.5271, 0.027404, 0.746265, 727.25415, 0.332149, 0.305269, 739.804443, 0.020082, 1.017858, 787.029602, 0.101546, 0.32902, 795.464417, 0.05175, 1.212379, 811.790161, 0.284397, 0.166836, 817.654358, 0.021521, 0.631598, 827.389404, 0.078728, 1.895494, 832.774597, 0.037, 0.915983, 835.914246, 0.220775, 7.45533, 843.11554, 0.025982, 1.377378, 862.975647, 0.069877, 0.646242, 881.437012, 0.045299, 0.958919, 911.800354, 0.033037, 1.894244, 985.655518, 0.071797, 0.869223, 1013.128113, 0.038653, 1.216802, 1028.696045, 0.025431, 1.110725, 1041.838379, 0.02408, 0.691883, 1049.817505, 0.042047, 1.080635, 1069.514282, 0.172312, 5.565478, 1111.111328, 0.073467, 1.028092, 1115.729614, 0.100213, 0.721507, 1141.746704, 0.028114, 1.017663, 1146.525757, 0.055607, 1.527151, 1156.674072, 0.267976, 5.002952, 1180.326294, 0.145495, 1.065807, 1184.362793, 0.023245, 0.531436, 1219.228882, 0.170446, 1.664927, 1237.577637, 0.051733, 1.883093, 1251.379639, 0.024667, 1.823317, 1285.019653, 0.037125, 0.828848, 1308.39856, 0.043878, 0.732206, 1327.452637, 0.17743, 0.161876, 1365.412964, 0.067958, 1.280982, 1442.875366, 0.118269, 1.512358, 1487.014893, 0.209525, 1.16731, 1544.765869, 0.049813, 2.738962, 1580.020142, 0.08381, 3.396573, 1618.63562, 0.055251, 3.340335, 1679.637207, 0.057864, 0.680873, 1743.924927, 0.064937, 2.761217, 1786.072876, 0.727421, 2.362888, 1797.157837, 0.081624, 0.59931, 1801.472046, 0.351004, 1.012102, 1803.049927, 0.508317, 2.121135, 1806.960327, 0.286138, 0.858302, 1810.248413, 1.000018, 0.325084, 1814.510986, 0.031544, 0.499812, 1819.582642, 0.025164, 0.141524, 1861.549561, 0.026675, 0.975067, 1907.947632, 0.203341, 3.16656, 2078.922119, 0.024045, 2.221264, 2811.253418, 0.026142, 4.23552, 2887.730225, 0.144002, 4.023968, 2905.638672, 0.022819, 2.182564, 2984.006348, 0.069824, 5.23833, 3367.755127, 0.027492, 1.897367, 3580.300293, 0.122481, 3.155428, 3612.090576, 0.039986, 1.971643, 3620.161377, 0.022445, 0.855843, 3640.421875, 0.11459, 2.498316, 5445.081543, 0.26069, 4.500836, 5475.48584, 0.126497, 4.933683, 5486.558594, 0.025378, 2.23637 ]
							}
, 							{
								"key" : "c_fcotstac1_c1",
								"value" : [ 134.157013, 0.052387, 1.868586, 199.065247, 0.018928, 2.405629, 266.779633, 0.095757, 3.581106, 331.907227, 0.404252, 3.28879, 397.039032, 0.201326, 2.950742, 461.116425, 0.178401, 2.558193, 525.810974, 0.170345, 2.360902, 565.390015, 0.046129, 6.441748, 593.531494, 0.073834, 1.976576, 659.96991, 0.12992, 1.294999, 727.9375, 0.375035, 2.892167, 796.663635, 1.000003, 3.800825, 827.844299, 0.001871, 0.682566, 865.503723, 0.397239, 2.113391, 877.357605, 0.009011, 1.824924, 931.234009, 0.086541, 1.778912, 984.818054, 0.004883, 0.877861, 1002.305786, 0.05777, 3.242029, 1011.592651, 0.005825, 0.846436, 1030.302002, 0.004081, 1.327396, 1068.343018, 0.04349, 2.778184, 1071.661133, 0.032208, 1.121019, 1142.129028, 0.224587, 1.650733, 1210.909424, 0.064816, 3.052807, 1283.970703, 0.033902, 5.417455, 1315.788086, 0.008123, 1.816938, 1356.950684, 0.080635, 2.468514, 1384.950684, 0.006841, 2.750209, 1430.101685, 0.057874, 4.771988, 1451.647461, 0.007549, 1.766141, 1498.577759, 0.150555, 6.425575, 1575.198486, 0.115791, 3.321256, 1650.549072, 0.04022, 2.930048, 1675.838867, 0.001435, 0.611874, 1726.059326, 0.208889, 3.401015, 1801.94104, 0.151441, 4.613042, 1868.476318, 0.025139, 4.630134, 1887.538818, 0.000859, 0.253376, 1999.169556, 0.018921, 7.298903, 2033.437622, 0.005413, 3.070174, 2115.692383, 0.01597, 2.918279, 2192.490967, 0.026276, 4.977084, 2275.794922, 0.037698, 3.808645, 2355.385254, 0.016332, 4.306434, 2439.529297, 0.039848, 4.625765, 2523.484375, 0.039164, 4.512413, 2610.27002, 0.022312, 5.296641, 2695.782715, 0.012137, 5.765552, 2790.519043, 0.005108, 4.00771, 2957.274658, 0.010644, 4.057173, 3003.462158, 0.008891, 4.263364, 3045.708008, 0.018425, 5.358921, 3228.150879, 0.028496, 5.808878, 3320.780762, 0.013502, 4.342054, 3411.00708, 0.011064, 5.288098, 3621.730713, 0.005882, 4.481683, 3897.543213, 0.001482, 1.318168, 4867.777344, 0.005051, 4.532853, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0, 4867.777344, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_fcotstac2_c2",
								"value" : [ 132.910645, 0.049834, 1.759035, 224.19693, 0.032336, 5.161298, 265.772278, 0.153089, 3.174311, 344.426758, 0.035173, 4.281848, 358.708954, 0.125634, 8.48037, 399.919983, 0.416173, 4.59555, 530.035889, 0.677942, 4.458191, 659.844421, 0.138138, 1.667876, 699.105896, 0.011596, 3.852044, 785.755127, 1.0, 2.015736, 829.286255, 0.008303, 3.034938, 868.136414, 0.003314, 2.549729, 920.062683, 0.275264, 1.648245, 931.597168, 0.006988, 1.343673, 1051.120117, 0.321772, 1.691695, 1114.251221, 0.00805, 2.561381, 1131.594727, 0.018845, 5.29457, 1182.115479, 0.125514, 3.574153, 1194.732788, 0.022088, 2.287877, 1229.125, 0.012301, 2.739421, 1312.342285, 0.060592, 1.865782, 1319.024902, 0.12383, 3.047701, 1369.678711, 0.025282, 3.632789, 1398.862061, 0.034364, 2.598133, 1437.265259, 0.105304, 6.192235, 1472.534668, 0.038694, 4.369115, 1491.252808, 0.009713, 2.718634, 1510.189087, 0.028032, 6.684401, 1534.446045, 0.011194, 2.723055, 1548.796875, 0.048565, 8.141766, 1584.915283, 0.13222, 2.166442, 1587.952637, 0.002849, 0.571769, 1673.670288, 0.010663, 2.965951, 1720.902954, 0.266609, 3.640399, 1849.743408, 0.169185, 5.180923, 1983.298584, 0.103566, 7.275099, 2101.430908, 0.012969, 4.437794, 2131.895508, 0.05683, 6.780016, 2220.112793, 0.083995, 8.389812, 2745.206787, 0.006329, 4.326872, 2811.94043, 0.02043, 2.983457, 2973.166504, 0.015478, 5.807886, 3262.664795, 0.029508, 7.405853, 3411.803711, 0.021114, 5.154729, 4258.058594, 0.015872, 6.48289, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0, 4258.058594, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_fcotstac3_c3",
								"value" : [ 119.485161, 0.031516, 2.652636, 144.246399, 0.026419, 4.041735, 212.12674, 0.152198, 5.982797, 263.39032, 1.000008, 4.57995, 272.153931, 0.023157, 1.687611, 342.292267, 0.160189, 6.232142, 410.886475, 0.154325, 5.190212, 516.540466, 0.436014, 8.16859, 561.894409, 0.068303, 5.426462, 624.184631, 0.018728, 5.461837, 715.751099, 0.06037, 8.257932, 737.421326, 0.041534, 4.285387, 785.310669, 0.447967, 1.589289, 874.870422, 0.013013, 3.442699, 1044.58606, 0.18584, 3.360883, 1050.436646, 0.03436, 1.312055, 1092.728394, 0.016383, 1.826042, 1116.335938, 0.012713, 2.987373, 1230.696411, 0.041818, 6.903069, 1259.612061, 0.045205, 7.188179, 1317.564209, 0.582847, 3.186858, 1369.137207, 0.057117, 4.180277, 1398.256836, 0.012162, 2.181865, 1470.244873, 0.009435, 3.775825, 1497.280884, 0.004788, 2.188571, 1585.074707, 0.457194, 2.39265, 1589.271118, 0.004313, 0.296953, 1601.11084, 0.21759, 4.740367, 1624.633667, 0.094438, 6.99248, 1657.858887, 0.009143, 2.787825, 1696.324341, 0.037722, 2.251359, 1941.553711, 0.02093, 2.837071, 2139.446045, 0.241147, 7.193849, 2349.745117, 0.015791, 5.058121, 2389.084229, 0.071515, 6.863877, 2418.064209, 0.033693, 3.779124, 2574.217285, 0.019003, 4.056353, 2603.113037, 0.025268, 4.879703, 2640.501221, 0.122309, 9.656827, 2736.708496, 0.055515, 4.955261, 5656.644043, 0.019053, 5.4305, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0, 5656.644043, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_fcotstac4_d#3",
								"value" : [ 116.940102, 0.071124, 2.45879, 126.424477, 0.01251, 1.063602, 146.109955, 0.057878, 4.491684, 228.479828, 0.12642, 6.665832, 313.352417, 0.517313, 1.694628, 406.846985, 0.06605, 4.820115, 430.818024, 0.207163, 6.830968, 502.955872, 0.373593, 11.351311, 541.114868, 0.646664, 10.323038, 555.253418, 0.496191, 9.230747, 590.591919, 0.054379, 4.329816, 624.055603, 0.26202, 3.806601, 733.079041, 0.015325, 2.845361, 777.447693, 0.054779, 5.530624, 804.860352, 0.039881, 4.284462, 828.66687, 0.033245, 1.115967, 874.803894, 0.089005, 2.544842, 911.081543, 0.012485, 1.152044, 931.278381, 1.000013, 3.735577, 984.665283, 0.058717, 2.255429, 1025.833862, 0.011452, 1.118234, 1047.345459, 0.051126, 2.205873, 1114.070435, 0.041959, 1.029529, 1141.355103, 0.166417, 4.881037, 1187.328613, 0.007178, 0.253792, 1191.768921, 0.020076, 0.672243, 1219.896118, 0.318852, 2.071786, 1238.843506, 0.110463, 2.979682, 1262.909302, 0.046943, 3.235488, 1278.540039, 0.035801, 1.709787, 1313.036865, 0.16266, 2.964321, 1410.808472, 0.010083, 1.543119, 1468.53772, 0.035827, 4.972878, 1554.716919, 0.486638, 4.057968, 1588.157349, 0.041056, 3.867851, 1676.142334, 0.025666, 2.10023, 1697.224487, 0.099373, 3.748736, 1733.564209, 0.025176, 3.524581, 1784.324341, 0.018062, 2.115577, 1806.892578, 0.138918, 2.854553, 1827.334961, 0.024892, 1.858024, 1847.754395, 0.00967, 0.724691, 1858.537476, 0.026492, 1.408016, 1871.508057, 0.0346, 1.195396, 1884.240723, 0.814049, 2.451166, 1894.670044, 0.023471, 1.106114, 1941.75, 0.009141, 1.005902, 1966.417603, 0.059156, 2.260581, 2187.147461, 0.204387, 4.057755, 2506.52417, 0.128938, 1.71469, 2658.564209, 0.010057, 2.944372, 2818.406006, 0.051113, 3.860448, 2859.50293, 0.05882, 5.209776, 2988.219971, 0.003576, 0.308963, 3128.416748, 0.322467, 3.961016, 3167.534668, 0.208067, 5.19161, 3192.741455, 0.02311, 1.983467, 3374.361084, 0.014176, 1.979722, 3807.115479, 0.060744, 3.890285, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0, 3807.115479, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_fcotstac5_c4",
								"value" : [ 118.053574, 0.004499, 2.59516, 315.301056, 0.026114, 5.590895, 347.415894, 0.101285, 11.176186, 376.493622, 0.010088, 4.835651, 413.743317, 0.021349, 5.976447, 525.703125, 1.000003, 8.862248, 788.746826, 0.004737, 1.496787, 812.839783, 0.004877, 4.560827, 881.283264, 0.003018, 1.182904, 984.828125, 0.004784, 1.669978, 1052.491211, 0.267845, 1.291304, 1112.018433, 0.002113, 0.810502, 1192.320557, 0.001314, 1.428087, 1550.553223, 0.006897, 1.758269, 1589.920532, 0.005679, 0.649254, 1598.951172, 0.11834, 2.241904, 1622.280762, 0.011206, 2.604658, 1673.224854, 0.00158, 1.090604, 1699.938721, 0.009031, 3.925995, 2132.001709, 0.287088, 4.916741, 2654.074463, 0.16714, 4.74318, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0, 2654.074463, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_fcotstac6_a5",
								"value" : [ 66.834923, 0.003221, 0.523705, 116.92466, 0.041776, 2.256496, 143.545197, 0.057639, 2.994316, 223.16066, 0.18027, 8.863522, 315.409546, 0.028274, 3.656029, 344.922638, 0.125349, 4.94713, 365.19751, 0.043538, 4.6592, 497.95575, 0.11491, 7.274062, 661.906799, 0.045458, 2.221671, 728.223572, 0.118225, 5.500568, 788.800781, 0.023374, 1.055566, 813.784851, 0.034673, 1.761204, 826.404907, 0.092165, 1.628284, 865.992493, 0.036772, 2.904654, 875.35791, 0.018884, 1.650189, 885.649597, 0.020028, 2.389426, 910.703247, 0.007323, 0.712072, 926.289734, 0.011908, 1.808177, 984.177124, 0.01816, 1.457156, 1030.266602, 0.058121, 2.39262, 1052.868042, 0.005739, 0.46883, 1072.753662, 0.006956, 0.616949, 1093.173584, 0.007732, 0.949268, 1114.587158, 0.014992, 0.822688, 1121.498413, 0.012138, 0.781918, 1142.447876, 0.023039, 2.617402, 1171.19397, 0.086447, 5.329109, 1233.268799, 0.07347, 2.555739, 1285.449585, 0.020217, 1.658053, 1311.744141, 0.026165, 1.837282, 1343.93811, 0.008204, 1.671172, 1367.052002, 0.021517, 4.179863, 1410.133667, 0.019786, 3.025559, 1437.291016, 0.065528, 3.156692, 1442.147095, 0.004343, 0.281193, 1449.693726, 0.010974, 0.744419, 1494.888184, 0.020353, 2.164672, 1525.192383, 0.010418, 1.196677, 1592.233154, 0.037527, 5.309704, 1654.520752, 0.00875, 2.059901, 1727.542847, 0.021402, 3.408058, 1764.157959, 0.044525, 2.927063, 1800.163574, 1.00001, 1.09019, 1806.338501, 0.424841, 0.821084, 1810.226929, 0.097495, 0.381887, 1814.219238, 0.126188, 0.464346, 1826.387085, 0.109087, 2.830735, 1848.418579, 0.005392, 0.571108, 1862.817383, 0.010229, 1.184232, 2904.703125, 0.013722, 2.10433, 3599.846924, 0.380295, 2.423881, 3620.465332, 0.082524, 1.054691, 5403.79834, 0.008603, 2.06041, 5439.838379, 0.049686, 6.131692, 5477.133301, 0.079429, 6.093875, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0, 5477.133301, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_fcuires_c1",
								"value" : [ 130.535904, 0.072807, 0.108262, 261.453125, 0.194632, 0.149839, 326.844727, 0.378475, 0.261288, 346.088135, 0.046658, 0.909336, 392.822327, 0.353986, 0.255323, 459.115204, 0.411514, 1.136364, 525.348328, 0.384125, 0.209895, 590.367432, 0.229581, 0.938806, 592.380432, 0.601696, 1.215661, 660.227112, 0.401464, 0.050697, 698.44104, 0.045038, 0.674594, 719.934692, 0.479631, 0.728425, 727.140625, 0.166323, 0.573907, 795.478516, 0.703182, 0.226162, 811.62085, 0.115215, 0.146935, 832.726196, 0.055838, 0.719458, 853.12915, 0.126325, 0.466465, 886.180664, 0.065667, 2.272306, 932.866333, 0.196162, 0.981714, 963.460754, 0.112675, 0.865995, 982.560181, 0.037329, 1.270933, 1001.743042, 0.289898, 0.438005, 1041.565552, 0.049148, 0.692799, 1071.87146, 0.134865, 0.512854, 1142.311646, 1.00001, 0.422254, 1213.121094, 0.522739, 0.304777, 1285.420532, 0.667103, 0.53034, 1357.785278, 0.348736, 1.469145, 1429.818237, 0.146184, 1.227167, 1503.593628, 0.369395, 0.533988, 1575.645508, 0.25024, 0.728568, 1652.1875, 0.067227, 0.235539, 1726.574219, 0.172423, 1.143984, 1803.645508, 0.231041, 1.354561, 1923.280884, 0.039898, 6.716799, 1956.352417, 0.052608, 0.94713, 2034.074951, 0.121505, 0.905462, 2073.954834, 0.117575, 1.166549, 2113.390625, 0.145054, 1.224999, 2119.881836, 0.070827, 0.910563, 2122.78125, 0.128795, 3.111807, 2144.59375, 0.060988, 0.983877, 2193.87793, 0.096626, 1.34425, 2276.99585, 0.122805, 1.542404, 2355.502686, 0.077737, 2.628355, 2361.477539, 0.060928, 1.475547, 2439.409668, 0.23762, 1.563638, 2523.796143, 0.279179, 1.721876, 2609.434326, 0.198032, 1.503023, 2694.783936, 0.143814, 1.609225, 2779.229004, 0.040108, 1.015153, 2868.818848, 0.151154, 1.854871, 2954.858643, 0.069687, 2.275902, 3009.469727, 0.078967, 1.05577, 3158.324463, 0.065587, 5.267111, 3243.798096, 0.082347, 2.043526, 3321.125, 0.077927, 1.578272, 3412.558838, 0.131485, 2.565586, 3429.718018, 0.093296, 1.102188, 3507.999268, 0.084577, 1.185457, 3599.914795, 0.077517, 1.576043, 3623.223877, 0.184203, 3.168551, 3690.820557, 0.049068, 1.817047, 3705.635498, 0.047988, 1.528069, 3725.64209, 0.051138, 3.688629, 3794.155762, 0.151334, 2.28049, 4236.009766, 0.040728, 4.409175, 4311.328125, 0.071667, 3.898839, 4388.133301, 0.040028, 4.334004, 4473.807129, 0.058038, 3.380069, 4507.004883, 0.090316, 4.834879, 4538.367676, 0.079687, 5.659608, 4724.046875, 0.126985, 3.911263, 4758.31543, 0.039118, 2.54143, 4867.511719, 0.080117, 3.365485, 5139.376465, 0.054278, 3.839749, 5169.36377, 0.061088, 6.918514, 5225.711426, 0.167043, 4.406504, 5308.34375, 0.042368, 3.863676, 5398.322754, 0.053768, 3.212178, 5513.482422, 0.063007, 3.650951, 5838.452637, 0.040248, 5.609294, 6015.970215, 0.118815, 3.981241, 6548.230469, 0.040048, 2.972952 ]
							}
, 							{
								"key" : "c_fcuires_c2",
								"value" : [ 130.468674, 0.024015, 0.194173, 221.544495, 0.027795, 3.988693, 261.634949, 0.136297, 0.058399, 346.053589, 0.016983, 0.862865, 391.567719, 0.291353, 0.669632, 524.3797, 0.66638, 0.282212, 653.273804, 0.210328, 0.337061, 696.064453, 0.029769, 1.52879, 785.817993, 0.157159, 0.594958, 788.173279, 1.0, 0.708619, 795.432922, 0.023972, 0.530736, 811.423767, 0.030638, 1.0271, 821.593811, 0.016222, 2.12523, 916.477661, 0.084164, 0.683338, 919.481628, 0.204974, 0.428094, 932.951538, 0.013547, 1.200042, 1045.694824, 0.015968, 0.701849, 1047.462036, 0.242291, 4.006394, 1051.512451, 0.120126, 0.296648, 1121.458618, 0.02678, 3.648165, 1184.463623, 0.152682, 0.190162, 1315.843262, 0.086048, 0.375637, 1319.432251, 0.055556, 1.192744, 1363.343872, 0.030083, 1.586481, 1399.939697, 0.038349, 2.104396, 1443.314209, 0.075395, 0.383637, 1446.976807, 0.019654, 0.677639, 1448.664673, 0.01697, 0.383999, 1586.082031, 0.035416, 0.506228, 1587.665161, 0.129639, 1.428575, 1673.517212, 0.052382, 2.299017, 1707.119751, 0.019529, 0.901781, 1716.445679, 0.031077, 0.398287, 1719.292725, 0.24863, 1.609817, 1720.625488, 0.091437, 0.655433, 1852.717041, 0.018407, 0.494228, 1857.524292, 0.081825, 0.579661, 1989.602905, 0.04932, 0.592719, 1994.543091, 0.172569, 0.818931, 2126.784424, 0.032689, 0.50739, 2131.208496, 0.056958, 0.766339, 2219.828125, 0.095995, 1.008671, 2264.985352, 0.024191, 0.644654, 2267.291504, 0.06534, 0.785743, 2270.060791, 0.150928, 1.488576, 2404.58667, 0.023542, 0.95379, 2689.357422, 0.020282, 0.798089, 2820.453369, 0.025688, 1.307809, 2826.470459, 0.017056, 2.207049, 2832.282227, 0.032178, 0.780532, 2971.63501, 0.050421, 1.748757, 3110.035889, 0.032169, 2.786324, 3166.818848, 0.026918, 1.127232, 3172.797119, 0.033016, 1.0814, 3178.333496, 0.034143, 2.642973, 3250.477051, 0.013801, 1.15108, 3259.532227, 0.063538, 1.131475, 3354.609375, 0.019108, 2.331407, 3407.154785, 0.031679, 1.489703, 3413.784912, 0.020334, 1.252408, 3543.791016, 0.013147, 1.945895, 3559.26001, 0.039635, 1.118539, 3707.687744, 0.014429, 1.226453, 3714.810059, 0.026096, 1.4738, 3990.260742, 0.013594, 1.201571, 4008.590088, 0.014734, 4.117509, 4260.201172, 0.022187, 1.694409, 4303.413086, 0.027197, 3.849646, 4317.119141, 0.014119, 4.058247, 4394.96875, 0.031571, 1.035433, 4457.83252, 0.028191, 5.020509, 4470.397461, 0.015409, 2.372714, 4616.857422, 0.045923, 2.105575, 4633.812012, 0.087411, 1.978501, 4787.15625, 0.027507, 2.623991, 4951.136719, 0.020149, 1.933615, 5442.551758, 0.013121, 3.376296, 5952.449219, 0.016205, 4.28442, 6136.968262, 0.013582, 5.253736, 6678.697754, 0.015663, 3.243904, 6845.812012, 0.01922, 6.157603, 8386.788086, 0.01384, 4.003357, 8497.319336, 0.060411, 5.590875, 8798.438477, 0.019344, 5.973102 ]
							}
, 							{
								"key" : "c_fcuires_c3",
								"value" : [ 218.918564, 0.068453, 0.95437, 260.183075, 0.668692, 0.264253, 346.977692, 0.187066, 1.234185, 408.041565, 0.047153, 1.276065, 521.671631, 0.346144, 0.19471, 525.072449, 0.748762, 1.620193, 774.518799, 0.048788, 1.29032, 777.818176, 0.083675, 1.010251, 786.137634, 0.45304, 0.410406, 788.681946, 0.697441, 0.651227, 811.7052, 0.096128, 0.124845, 851.487915, 0.038831, 5.727733, 991.006836, 0.058009, 0.908283, 1027.874756, 0.035711, 0.773276, 1042.999878, 0.480067, 0.283009, 1048.922974, 0.608537, 0.345025, 1104.351807, 0.036435, 0.584134, 1309.067627, 0.571741, 0.609626, 1317.096802, 1.000013, 0.352816, 1322.977051, 0.056212, 0.899525, 1363.548706, 0.114495, 3.616277, 1387.723755, 0.04618, 3.07951, 1556.923218, 0.053579, 0.886225, 1571.695679, 0.111201, 0.288909, 1590.282837, 0.316584, 2.071096, 1597.101196, 0.065046, 0.29945, 1704.231812, 0.082091, 6.052541, 1830.60022, 0.037471, 0.909478, 1852.810181, 0.367818, 0.806404, 1861.368286, 0.069613, 0.161991, 1930.175537, 0.087818, 1.535726, 1997.751343, 0.122805, 1.457544, 2007.993408, 0.03505, 0.868711, 2012.133667, 0.130517, 3.794858, 2087.169922, 0.051358, 1.311749, 2092.579834, 0.083052, 2.520372, 2129.995117, 0.098948, 1.58554, 2354.581299, 0.178868, 1.832726, 2410.906494, 0.120971, 0.450976, 2432.454102, 0.041376, 1.621522, 2594.684326, 0.036248, 3.07651, 2619.29541, 0.067055, 1.423089, 2634.219727, 0.627977, 0.604424, 2697.177246, 0.228816, 1.935533, 2703.559082, 0.062601, 1.397704, 2711.805908, 0.247458, 0.812899, 2750.206055, 0.148335, 1.320108, 2877.133545, 0.038818, 1.991121, 2994.394287, 0.232235, 1.94174, 2995.968506, 0.254595, 1.368224, 3009.921875, 0.831751, 0.368542, 3312.175537, 0.185132, 2.142834, 3321.034668, 0.234369, 6.485744, 3327.720703, 0.103602, 1.604705, 3330.523926, 0.075141, 0.980319, 3619.192627, 0.064435, 0.703125, 3763.841797, 0.038943, 1.99096, 3916.133301, 0.067093, 1.800341, 3929.312256, 0.297056, 2.857049, 4274.219727, 0.174401, 3.036529, 4761.928711, 0.058945, 3.496187, 4911.25293, 0.053991, 1.332651, 4934.038086, 0.259262, 1.98769, 5067.683594, 0.063986, 3.55728, 5238.268555, 0.056624, 2.013605, 5247.913086, 0.049923, 4.333448, 5635.246094, 0.077823, 1.109218, 6002.036133, 0.096964, 3.565084, 6020.065918, 0.076576, 3.554257, 6030.845215, 0.064273, 2.203911, 6342.195801, 0.063973, 1.403451, 6384.64502, 0.058396, 4.777908, 6401.305176, 0.081816, 5.045349, 6421.819336, 0.06723, 1.722568, 6449.508301, 0.077711, 5.112612, 6756.569336, 0.170208, 8.714274, 6974.824219, 0.035474, 3.858, 7983.148438, 0.042374, 2.732817, 8539.600586, 0.037059, 5.573938, 8920.250977, 0.042798, 2.059191, 8968.938477, 0.129369, 6.485971, 9321.391602, 0.096178, 6.004627, 9352.735352, 0.119599, 5.360945, 9899.62793, 0.103403, 4.520881 ]
							}
, 							{
								"key" : "c_fcuires_c4",
								"value" : [ 310.622803, 0.020731, 0.268584, 330.387543, 0.00626, 1.118282, 349.493134, 0.02481, 0.224177, 414.150757, 0.004859, 2.453102, 440.788086, 0.008709, 1.066418, 458.191437, 0.01409, 1.267306, 525.279968, 0.529233, 0.164261, 544.221985, 0.00826, 1.054812, 567.280884, 0.004821, 0.55129, 831.929871, 0.010019, 2.541468, 881.21051, 0.006961, 1.600253, 925.058777, 0.006714, 3.666127, 989.693176, 0.027948, 1.035384, 1008.333557, 0.007266, 1.497332, 1025.686157, 0.008488, 1.434413, 1042.832764, 0.005941, 0.108448, 1048.601807, 0.076661, 0.218963, 1055.708252, 1.0, 0.429146, 1059.227905, 0.043987, 1.100037, 1113.034302, 0.01011, 1.128683, 1404.721069, 0.010868, 0.57935, 1486.773804, 0.01631, 2.185501, 1542.509644, 0.025983, 2.488032, 1552.476318, 0.005343, 0.760229, 1556.568237, 0.00896, 0.641995, 1576.48999, 0.007213, 0.558309, 1581.790405, 0.045012, 0.568058, 1589.306885, 0.456971, 0.725033, 1597.357544, 0.010579, 0.573722, 1620.408203, 0.004772, 0.543407, 1626.34729, 0.02056, 4.750541, 1641.707764, 0.007559, 2.461342, 1670.261841, 0.004638, 1.09406, 1701.356323, 0.008934, 3.717374, 1715.301636, 0.007266, 2.911907, 1760.310059, 0.006432, 2.306316, 2097.621826, 0.005903, 0.307681, 2104.645752, 0.027251, 1.028345, 2110.992188, 0.075872, 0.419439, 2118.931641, 0.047967, 0.889241, 2135.385498, 0.013743, 1.271512, 2197.032959, 0.005503, 3.678328, 2478.150635, 0.004779, 2.330584, 2636.636963, 0.006626, 0.803947, 2656.017334, 0.005613, 0.569695, 2663.26416, 0.377305, 0.682247, 2666.289795, 0.024368, 0.446547, 2766.260254, 0.010145, 5.894778, 2840.848145, 0.009703, 0.963366, 2982.526367, 0.009448, 2.847216, 3156.796631, 0.004155, 1.820102, 3170.09375, 0.0239, 1.487881, 3226.057129, 0.005883, 2.12321, 3580.947266, 0.004254, 1.278635, 3774.247559, 0.052133, 1.208901, 3801.143311, 0.007593, 2.145792, 4324.385254, 0.014284, 1.526028, 4354.640625, 0.020141, 2.406499, 4923.470215, 0.009802, 2.941396, 4943.100586, 0.035278, 3.747352, 5333.727051, 0.007456, 2.634429, 5502.251465, 0.009951, 2.382264, 5543.989258, 0.020754, 1.428916, 5547.682129, 0.006245, 0.634268, 5596.053711, 0.004117, 3.253288, 6148.626465, 0.01019, 3.773565, 6332.633301, 0.008614, 3.240128, 6791.385254, 0.009158, 1.812102, 7383.902344, 0.004059, 2.394456, 7425.464844, 0.008557, 4.01175, 8064.938965, 0.012392, 5.257933, 8101.051758, 0.01642, 3.351424, 8133.900391, 0.016283, 2.165539, 8757.949219, 0.004109, 2.62085, 9010.402344, 0.007315, 3.312366, 9456.574219, 0.014326, 4.24761, 9509.179688, 0.026919, 5.202287, 9526.746094, 0.027182, 5.256871, 9560.884766, 0.006211, 3.08427, 9590.216797, 0.005133, 2.927559, 9855.00293, 0.009596, 5.501008, 10209.480469, 0.031394, 6.098819, 11005.004883, 0.021847, 5.255584, 11450.125977, 0.009452, 4.547407 ]
							}
, 							{
								"key" : "c_fcuires_c5",
								"value" : [ 114.15387, 0.00746, 3.591771, 217.878403, 0.029667, 3.527398, 244.576645, 0.006347, 3.249891, 311.017029, 0.019056, 1.106268, 351.341309, 0.056501, 5.112075, 415.778931, 0.026706, 2.078212, 438.649689, 0.010588, 0.573818, 545.132507, 0.018329, 1.089951, 659.358154, 0.008475, 0.511878, 696.254395, 0.022911, 1.183114, 727.144592, 0.006491, 0.614666, 730.065674, 0.009437, 0.81284, 792.54895, 0.015625, 3.411575, 823.930115, 0.010035, 1.317729, 832.215271, 0.041914, 3.304236, 863.579285, 0.069832, 1.098865, 879.851013, 0.022949, 0.956147, 933.43457, 0.018753, 0.732966, 988.404602, 0.03668, 0.9197, 1010.29187, 0.017397, 1.383673, 1019.003601, 0.014822, 1.931375, 1026.220337, 0.030644, 1.938871, 1038.079956, 0.008066, 0.374823, 1042.304321, 0.0512, 0.182996, 1043.44397, 0.023615, 0.610325, 1049.516724, 0.314636, 1.138328, 1051.981445, 1.000007, 1.839665, 1054.824951, 0.12837, 0.328544, 1091.422485, 0.014428, 0.660074, 1104.494263, 0.056592, 0.100317, 1112.21521, 0.006877, 0.17132, 1114.691284, 0.068453, 1.640125, 1142.155396, 0.024024, 1.530622, 1176.845947, 0.007491, 0.555441, 1180.479126, 0.011626, 1.08462, 1222.489014, 0.008975, 2.640221, 1326.490601, 0.028985, 3.446034, 1363.137695, 0.024153, 5.318635, 1403.79126, 0.015231, 1.68764, 1494.347046, 0.006271, 1.812117, 1533.625977, 0.008112, 2.445557, 1556.249756, 0.011649, 2.404065, 1577.043335, 0.024077, 3.736487, 1593.980225, 0.047072, 6.859627, 1667.0625, 0.006498, 1.144912, 1767.615967, 0.024229, 2.87854, 1863.885498, 0.014996, 1.676977, 1961.924805, 0.040369, 2.365782, 1991.715088, 0.02154, 1.928849, 2034.437866, 0.009929, 1.390097, 2061.902344, 0.007748, 1.217141, 2102.696045, 0.194218, 0.630796, 2106.829102, 0.028713, 0.851514, 2112.256836, 0.015867, 0.270899, 2147.851807, 0.053904, 5.162808, 2201.696289, 0.01514, 2.941466, 2247.58252, 0.009043, 1.963168, 2932.968994, 0.01383, 4.018806, 3045.528809, 0.00874, 2.634275, 3057.848877, 0.007051, 0.697644, 3097.902588, 0.019344, 3.125121, 3133.020752, 0.054525, 1.545151, 3157.442627, 0.067756, 1.831462, 3171.04541, 0.357535, 0.460522, 3175.300537, 0.018314, 0.544749, 3222.422852, 0.031962, 5.467812, 3274.965332, 0.016738, 1.753365, 3316.232422, 0.010005, 2.791009, 3358.829834, 0.012686, 3.121532, 4180.958008, 0.018321, 3.096457, 4198.70459, 0.019473, 3.717891, 4218.400879, 0.031644, 0.658928, 4248.23584, 0.050488, 1.008615, 4291.96875, 0.033886, 4.744337, 4359.128418, 0.016723, 3.238681, 4499.940918, 0.013126, 4.171124, 5067.89209, 0.033424, 4.469892, 5274.75, 0.021495, 4.466953, 6342.076172, 0.007809, 1.048241, 6414.104004, 0.070627, 2.754949, 7540.390625, 0.011323, 1.206853, 8689.617188, 0.137611, 5.888047, 9505.00293, 0.009672, 3.962847, 9835.951172, 0.048284, 3.279363 ]
							}
, 							{
								"key" : "c_fcuistac_c1",
								"value" : [ 134.474106, 0.036894, 1.82343, 199.448166, 0.010699, 2.063363, 265.82193, 0.073722, 3.649564, 333.301636, 0.279107, 3.810213, 397.601044, 0.113992, 3.269789, 461.711487, 0.0847, 2.656221, 526.47522, 0.06328, 1.980266, 592.692505, 0.021677, 1.532971, 659.377625, 0.130454, 1.871267, 727.772156, 0.154364, 2.961268, 795.797424, 1.000003, 3.132664, 865.040649, 0.319284, 2.132385, 932.105469, 0.056174, 3.434114, 1003.24115, 0.076277, 3.429952, 1071.991211, 0.017746, 0.966211, 1091.428833, 0.003413, 0.875162, 1140.36377, 0.135263, 2.950172, 1169.708862, 0.013927, 4.494492, 1195.259766, 0.010054, 2.009788, 1209.648071, 0.042471, 3.183596, 1234.005249, 0.004406, 1.44611, 1284.767822, 0.174373, 3.466367, 1317.152832, 0.007683, 2.224065, 1355.758301, 0.117148, 4.122407, 1429.241089, 0.082896, 4.416923, 1454.858521, 0.023816, 3.798632, 1495.390503, 0.146486, 7.341632, 1575.804077, 0.091378, 3.404929, 1651.658203, 0.037684, 2.939368, 1675.374634, 0.001572, 0.729541, 1726.904053, 0.149118, 3.466314, 1802.315796, 0.10887, 4.844546, 1863.737793, 0.02022, 4.553149, 1958.894043, 0.032928, 3.311055, 2038.038086, 0.0568, 5.830859, 2062.30542, 0.027803, 7.046985, 2117.722412, 0.057163, 4.613548, 2194.697754, 0.031722, 4.995075, 2276.293213, 0.05929, 4.335393, 2357.408203, 0.029459, 4.12286, 2439.510498, 0.074302, 5.106976, 2460.833496, 0.007472, 3.318996, 2524.282715, 0.047438, 4.200304, 2604.951416, 0.006802, 4.718088, 2698.508057, 0.017021, 4.77367, 2792.020996, 0.008358, 3.975869, 2876.8125, 0.036602, 4.601268, 2959.35376, 0.056593, 7.61482, 3007.268555, 0.055257, 5.617158, 3046.517578, 0.072004, 5.965014, 3081.044434, 0.016859, 3.626474, 3130.060547, 0.013083, 4.442955, 3146.53125, 0.074621, 7.202491, 3228.001465, 0.059355, 5.340897, 3319.104004, 0.014137, 4.515493, 3428.520264, 0.018518, 5.432209, 3525.069336, 0.023144, 4.77094, 3598.443848, 0.023249, 5.020424, 3621.005127, 0.071995, 5.843723, 3697.900879, 0.011288, 4.064905, 3720.994141, 0.010656, 4.008339, 3798.251709, 0.015154, 3.988215, 3817.319336, 0.012373, 4.24477, 3918.355957, 0.01286, 4.548738, 3995.612793, 0.009465, 3.559278, 4094.46875, 0.010299, 5.741378, 4209.124512, 0.031893, 7.713193, 4329.935547, 0.027217, 5.427204, 4436.0, 0.006049, 4.447981, 4509.475098, 0.016249, 7.228757, 4554.466797, 0.051359, 9.958735, 4616.824219, 0.011266, 6.456675, 4649.458008, 0.006042, 3.332392, 4725.676758, 0.035195, 8.151052, 4758.268555, 0.006154, 3.748965, 4834.46875, 0.008151, 3.755444, 4868.27002, 0.015957, 5.313562, 4942.263672, 0.007066, 4.03554, 5319.714844, 0.006756, 5.08902, 5440.324219, 0.01268, 5.141273, 5515.328125, 0.014754, 6.52785, 5671.088379, 0.018493, 7.58734, 5865.107422, 0.021792, 7.952821, 5865.107422, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_fcuistac_c2",
								"value" : [ 132.960709, 0.04764, 1.589733, 264.988373, 0.165742, 2.637744, 342.522461, 0.052702, 5.007477, 354.07782, 0.093913, 6.879512, 398.55011, 0.507015, 3.947474, 530.866638, 0.671324, 4.410927, 657.695435, 0.064543, 4.031435, 661.307373, 0.002706, 0.261517, 698.467407, 0.051346, 3.995346, 786.065613, 1.000006, 1.93101, 918.531372, 0.302251, 4.739949, 928.965454, 0.007018, 0.790033, 1011.019043, 0.00298, 1.060737, 1051.097656, 0.138442, 2.035113, 1116.074829, 0.008975, 1.641435, 1127.728638, 0.025462, 4.427434, 1183.138062, 0.289357, 3.192207, 1229.916626, 0.006626, 1.950567, 1255.831177, 0.010188, 3.670361, 1284.722534, 0.012799, 2.855973, 1315.416748, 0.401219, 2.060351, 1395.225464, 0.041003, 2.119872, 1430.973511, 0.008767, 2.512066, 1449.248169, 0.118916, 4.114366, 1533.631592, 0.011955, 3.196992, 1548.950195, 0.050668, 7.989926, 1584.648682, 0.381087, 2.457876, 1681.411377, 0.034782, 4.861742, 1718.757202, 0.272424, 3.862378, 1851.736084, 0.19661, 5.173916, 1988.13147, 0.287989, 4.783736, 2037.397705, 0.007339, 2.428684, 2128.136963, 0.053653, 4.214985, 2406.111084, 0.017807, 5.200717, 2542.430176, 0.023856, 2.87056, 2686.803711, 0.043554, 2.661931, 2766.030518, 0.021715, 3.470546, 2804.285889, 0.033021, 3.652398, 2825.625244, 0.072983, 5.893172, 2904.317871, 0.015024, 1.858807, 2971.100098, 0.129759, 5.825669, 3034.46875, 0.012442, 1.715233, 3166.758789, 0.006685, 2.18481, 3261.9375, 0.160365, 5.276983, 3411.708008, 0.051786, 5.470513, 4006.814209, 0.017617, 2.908153, 4135.867676, 0.165849, 11.020999, 4186.902344, 0.024855, 5.180283, 4318.425293, 0.147114, 7.027891, 4467.796875, 0.048824, 7.20818, 4628.216309, 0.028376, 5.033613, 5280.166504, 0.032979, 6.114397, 5445.852051, 0.045023, 5.648138, 5801.742676, 0.030737, 5.526121, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0, 5801.742676, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_fcuistac_c3",
								"value" : [ 113.577332, 0.01067, 3.760002, 218.208252, 0.092194, 8.001163, 265.398499, 0.849504, 4.257217, 308.88028, 0.025656, 3.653691, 348.907166, 0.231999, 8.980317, 407.801819, 0.045031, 4.50614, 517.595886, 0.327903, 8.040447, 536.049255, 0.027871, 3.257156, 785.510376, 0.299028, 1.414076, 1041.786133, 0.164866, 1.935952, 1045.647461, 0.038614, 1.153606, 1052.586548, 0.03109, 0.807988, 1060.704346, 0.103908, 3.767329, 1113.501465, 0.008005, 1.015736, 1197.579102, 0.036158, 6.418634, 1318.201294, 0.521935, 2.353855, 1395.557251, 0.039753, 3.802043, 1440.119019, 0.009897, 1.971272, 1593.310913, 0.284115, 7.000435, 1621.235596, 0.025259, 3.753264, 1674.095459, 0.010889, 2.482071, 1697.659302, 0.069798, 2.522778, 1731.097168, 0.010607, 1.835064, 1766.826294, 0.016857, 2.384845, 1797.314209, 0.011652, 2.06173, 1840.669434, 0.081461, 5.26159, 1862.845581, 1.0, 5.861918, 1956.943726, 0.010607, 3.723104, 2138.838379, 0.935667, 4.939044, 2417.437744, 0.042073, 3.895027, 2557.047852, 0.025332, 3.887589, 2597.973877, 0.014223, 3.153145, 2749.546875, 0.135636, 4.155423, 3017.504395, 0.255586, 7.412793, 4942.622559, 0.188066, 10.414331, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0, 4942.622559, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_fcuistac_c4",
								"value" : [ 113.496361, 0.003384, 3.217676, 371.767487, 0.007933, 5.098137, 416.244141, 0.013906, 4.700503, 523.369751, 1.0, 10.058661, 789.473755, 0.003665, 1.239357, 879.834961, 0.00288, 1.077781, 985.257996, 0.005348, 1.628547, 1032.057861, 0.001183, 0.271872, 1048.041992, 0.175971, 4.887762, 1052.519043, 0.018421, 0.945211, 1061.690918, 0.51143, 10.032045, 1070.823486, 0.003627, 1.210282, 1079.120361, 0.00379, 1.262573, 1113.057007, 0.003918, 1.25494, 1166.999634, 0.010908, 5.755495, 1193.02417, 0.001145, 0.860385, 1551.668335, 0.006785, 1.668133, 1586.767456, 0.002617, 0.411163, 1588.607544, 0.140872, 1.511396, 1601.861206, 0.012171, 1.657208, 1622.327759, 0.011029, 2.092434, 1675.369141, 0.004078, 2.285105, 1701.077393, 0.015735, 4.5074, 1848.791992, 0.004623, 2.350741, 2665.762451, 0.224079, 6.372241, 2829.803711, 0.019948, 7.237998, 2993.319092, 0.003519, 2.439391, 3202.102295, 0.009061, 3.844647, 3221.473389, 0.010443, 2.08766, 3796.093506, 0.021704, 5.687124, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0, 3796.093506, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_glissando1",
								"value" : [ 246.870514, 0.178065, 0.074208, 309.909943, 0.27582, 1.936356, 322.469086, 0.11236, 0.832288, 325.923615, 0.140192, 0.641071, 336.703003, 0.410712, 1.092407, 704.473145, 0.250465, 0.992223, 726.07019, 0.081992, 0.683331, 742.118042, 0.268494, 0.111126, 778.376953, 0.140567, 0.40637, 811.119202, 0.111715, 0.437264, 826.50177, 0.166296, 0.558969, 832.810242, 0.452834, 0.151863, 839.570374, 0.067882, 0.900583, 852.272522, 0.152291, 0.844076, 879.825867, 0.08555, 0.460292, 910.130188, 0.072595, 0.816441, 932.605225, 0.288024, 0.479039, 935.446167, 0.147817, 0.507301, 988.445435, 0.160157, 0.854586, 989.916443, 0.684535, 0.515223, 1092.490845, 0.13869, 1.055486, 1111.737061, 0.225231, 0.205607, 1119.300293, 0.098385, 0.258005, 1128.081909, 0.107977, 0.77229, 1142.270752, 0.07285, 0.754373, 1157.52002, 0.133647, 0.661147, 1165.739746, 1.0, 1.181658, 1168.599365, 0.514126, 0.52865, 1188.390503, 0.07258, 0.34151, 1230.84668, 0.083328, 0.718208, 1245.477417, 0.426264, 1.058916, 1248.944458, 0.528792, 0.352187, 1262.05896, 0.246142, 0.793048, 1263.517334, 0.09933, 0.754894, 1313.791138, 0.125706, 0.705962, 1319.108032, 0.069683, 0.053985, 1327.681152, 0.068332, 1.353815, 1391.495117, 0.367044, 0.538827, 1404.480957, 0.687868, 0.324449, 1426.289917, 0.073916, 0.92432, 1487.759766, 0.434941, 0.34071, 1493.873169, 0.097994, 0.519921, 1516.276123, 0.068587, 1.031206, 1528.201294, 0.095728, 0.651082, 1542.728516, 0.073841, 0.231294, 1556.760376, 0.142143, 0.646188, 1621.210449, 0.131395, 0.646088, 1640.606934, 0.110409, 0.479023, 1668.289917, 0.173021, 0.870716, 1670.59436, 0.074712, 0.119426, 1690.196655, 0.089228, 0.670604, 1734.710449, 0.067311, 0.673671, 1743.848511, 0.067086, 0.672962, 1757.557129, 0.118875, 0.801256, 1872.28125, 0.205731, 0.644936, 1873.968872, 0.089798, 0.733831, 1952.914917, 0.126186, 0.606115, 2138.282227, 0.156494, 0.666021, 2184.049561, 0.112976, 1.042369, 2330.817627, 0.073916, 0.487686, 2360.232178, 0.201363, 0.861152, 2407.521729, 0.06572, 0.148904, 2414.807129, 0.123049, 0.46578, 2474.814209, 0.068782, 0.440856, 2491.286377, 0.144064, 0.832496, 2499.156494, 0.250225, 0.690359, 2502.113037, 0.504008, 0.945073, 2513.310547, 0.189054, 0.964344, 2518.435547, 0.180077, 1.244682, 2606.706543, 0.090098, 0.472267, 2623.86792, 0.066471, 0.268057, 2850.076172, 0.11185, 0.634008, 2857.798584, 0.174628, 0.916352, 3016.494629, 0.074937, 0.370877, 3132.829834, 0.162363, 0.928005, 3226.705078, 0.090654, 0.53062, 3274.577393, 0.212727, 0.688627, 3369.881348, 0.290966, 1.031652, 3445.580811, 0.087847, 1.458697, 3725.283936, 0.066245, 0.680795, 3798.652344, 0.176024, 0.748113, 3972.772461, 0.134352, 0.558398, 4640.744629, 0.092125, 0.746491, 8576.34375, 0.078945, 0.749311 ]
							}
, 							{
								"key" : "c_glissando2",
								"value" : [ 293.782349, 0.11206, 1.017723, 295.495026, 0.275611, 1.047038, 310.726471, 0.260872, 0.295319, 326.967255, 0.347552, 0.610617, 330.667389, 0.264548, 0.578506, 345.882294, 0.15501, 0.060239, 366.676056, 0.143931, 0.422386, 379.784302, 0.08577, 0.943325, 388.07016, 0.094506, 0.616104, 413.096558, 0.443571, 1.09595, 427.522034, 0.372395, 1.469312, 452.960785, 0.112109, 0.964714, 485.417603, 0.081084, 0.615094, 503.628357, 0.152814, 1.033747, 510.433075, 0.051686, 0.653708, 515.991211, 0.060927, 0.816035, 546.375122, 0.060227, 0.742747, 589.521057, 0.213562, 0.592409, 594.637146, 0.251875, 1.265275, 662.364868, 0.053883, 0.259736, 699.286072, 0.060764, 0.101296, 739.892944, 0.113752, 0.1638, 770.056824, 0.139115, 0.723021, 827.427063, 0.102478, 0.66321, 832.136902, 0.12488, 0.229896, 835.633179, 0.119967, 0.322311, 873.292603, 0.07077, 0.49043, 885.945923, 0.06366, 0.645234, 915.141846, 0.07033, 0.929305, 921.779358, 0.072706, 0.990386, 985.526306, 0.052239, 0.173441, 1041.706543, 0.18693, 0.440199, 1053.298584, 0.079522, 0.1136, 1058.869873, 0.529048, 2.44518, 1089.490112, 0.104804, 0.664257, 1110.955322, 0.348301, 0.426238, 1181.225708, 1.0, 0.373398, 1211.980957, 0.062798, 0.642385, 1327.964478, 0.102006, 0.051287, 1405.15271, 0.207982, 0.510114, 1407.684082, 0.202873, 0.887142, 1413.035645, 0.165747, 0.208988, 1475.156738, 0.056534, 0.697198, 1486.154419, 0.792767, 0.609043, 1491.039307, 0.163405, 0.579015, 1661.708862, 0.051198, 0.599759, 1666.093262, 0.241414, 0.552294, 1671.798462, 0.189728, 0.266038, 2106.654297, 0.058422, 0.692822, 2116.334473, 0.150064, 0.875529, 2118.598877, 0.193112, 0.722959, 2124.360596, 0.16155, 0.868157, 2127.057129, 0.058535, 0.627688, 2234.999512, 0.119056, 0.455119, 2252.959961, 0.055591, 0.21529, 2510.376465, 0.083752, 0.784532, 2830.598877, 0.085591, 0.556176, 2837.018311, 0.084208, 0.804573, 2975.564209, 0.135276, 0.822573, 3176.92627, 0.084549, 0.42583, 3545.751221, 0.083508, 0.935881, 3565.213867, 0.084436, 0.938937, 3568.630127, 0.149007, 0.822746, 3598.297119, 0.053573, 1.078032, 3617.564209, 0.052191, 0.853808, 3650.313965, 0.095726, 0.730369, 3660.926514, 0.056616, 0.620757, 3676.833252, 0.055965, 0.824455, 3697.683838, 0.062717, 0.856204, 3713.166016, 0.056892, 0.621772, 3751.167725, 0.069891, 0.643834, 3774.713623, 0.053899, 0.476791, 3785.263916, 0.065303, 0.867408, 3787.18042, 0.089446, 0.830224, 3797.619629, 0.159419, 0.632521, 3804.819336, 0.080433, 0.854544, 3920.5896, 0.075927, 0.681987, 3928.72876, 0.073389, 0.674901, 3937.849854, 0.091594, 0.202671, 3967.33667, 0.082874, 0.700288, 4008.80542, 0.104495, 0.767046, 4016.457764, 0.063302, 0.597584, 4031.35791, 0.096475, 0.788846, 8228.197266, 0.061334, 1.172971 ]
							}
, 							{
								"key" : "c_harm01",
								"value" : [ 41.95982, 0.003825, 0.468022, 51.196423, 0.009358, 2.830724, 120.252884, 0.07368, 5.846603, 130.721283, 0.05592, 0.910959, 144.489853, 0.008566, 2.808525, 196.243744, 0.00921, 0.302883, 219.00618, 0.005457, 1.91434, 275.485596, 0.015948, 0.865508, 305.695496, 0.046794, 1.74778, 329.213074, 0.340427, 1.717381, 345.79599, 0.004949, 0.551472, 362.975403, 0.004005, 0.698683, 392.805695, 0.150669, 0.378757, 408.842316, 0.004457, 0.718242, 457.841034, 0.100762, 1.378551, 459.752411, 0.004277, 0.179338, 511.602936, 0.004465, 0.511085, 524.921265, 0.015487, 0.857352, 546.349548, 0.005913, 0.884142, 549.791504, 0.005645, 0.849442, 575.891113, 0.004941, 0.241558, 587.428467, 0.011739, 0.567298, 592.87854, 0.072356, 0.109766, 595.372192, 0.237656, 3.319572, 644.658997, 0.007506, 0.491825, 654.549744, 0.003777, 0.297285, 658.180542, 0.352994, 6.690167, 660.065857, 0.033019, 0.497182, 693.732483, 0.003789, 0.567707, 697.687439, 0.010686, 2.38273, 727.543091, 0.672028, 0.163799, 733.438965, 0.012567, 0.799195, 735.054199, 0.018768, 0.647931, 739.969299, 0.005209, 0.377166, 778.381897, 0.005397, 0.601843, 795.669434, 0.688675, 0.311068, 811.502869, 0.056276, 0.248018, 822.58075, 0.013651, 0.70171, 826.0177, 0.018296, 0.677771, 831.875122, 0.053252, 1.341859, 833.422119, 0.020024, 0.184563, 841.463745, 0.050619, 1.186942, 863.590088, 1.0, 1.512896, 882.679077, 0.013835, 0.991745, 919.709717, 0.013091, 0.698977, 932.400879, 0.008174, 0.56055, 935.75885, 0.10972, 0.560938, 945.783142, 0.024093, 1.470609, 1002.00769, 0.141843, 1.499956, 1019.880798, 0.042089, 1.703523, 1037.690552, 0.009118, 1.19237, 1065.612793, 0.005985, 1.261999, 1072.523926, 0.07212, 0.286666, 1105.624634, 0.004257, 0.666537, 1112.536865, 0.009506, 1.803662, 1144.174072, 0.071384, 1.924084, 1212.067261, 0.03854, 1.666769, 1285.947754, 0.041653, 0.463889, 1327.578491, 0.005477, 2.23836, 1353.130493, 0.025734, 4.045603, 1436.421387, 0.026682, 6.051252, 1472.249146, 0.012463, 1.195455, 1489.388184, 0.012011, 0.786539, 1504.158081, 0.08231, 0.582586, 1580.071289, 0.095313, 1.363073, 1726.418945, 0.004133, 1.224289, 1802.233032, 0.041697, 4.432879, 1883.612427, 0.020897, 5.345787, 1958.081543, 0.017772, 2.985886, 2051.604248, 0.022273, 2.441014, 2120.684326, 0.007294, 1.939947, 2193.03125, 0.025114, 3.710968, 2277.187744, 0.016808, 3.290139, 2471.503418, 0.005113, 2.618896, 2524.293701, 0.014595, 3.311532, 2867.716553, 0.004709, 1.629341, 2955.522217, 0.016084, 2.306604, 3047.039795, 0.006053, 3.147687, 3123.829102, 0.041941, 3.906065, 3235.865479, 0.037792, 4.035, 3340.481934, 0.00791, 3.935979, 3920.493164, 0.011835, 5.672135, 4017.0625, 0.019396, 6.435401, 5442.404297, 0.003857, 2.512574 ]
							}
, 							{
								"key" : "c_harm02",
								"value" : [ 130.658249, 0.020725, 0.345098, 249.438553, 0.019302, 7.770242, 328.599518, 0.144126, 0.532981, 393.264252, 0.035898, 0.710191, 463.615479, 0.102096, 3.584776, 490.087189, 0.00669, 1.147566, 511.463379, 0.006902, 0.550609, 524.343933, 0.01801, 0.96151, 587.215332, 0.031556, 2.961396, 661.862549, 0.149326, 3.844739, 693.512634, 0.020212, 0.672159, 699.419373, 0.014484, 1.124466, 730.858948, 0.015992, 1.606767, 733.441406, 0.140309, 0.421826, 778.238037, 0.028559, 1.356501, 784.807861, 0.219001, 2.052734, 788.198547, 0.011359, 0.726748, 795.735474, 0.073562, 0.404586, 811.429016, 0.013965, 0.313664, 823.604553, 0.020673, 0.367641, 826.367554, 0.011044, 1.031788, 832.835022, 0.024296, 0.79671, 841.318298, 0.034135, 0.941589, 864.556763, 0.066438, 0.789246, 873.139587, 1.0, 2.571778, 883.377747, 0.016474, 1.344797, 919.800293, 0.013926, 0.946056, 933.356262, 0.223273, 0.254018, 946.065613, 0.057576, 0.800186, 986.356323, 0.021262, 0.358269, 994.145752, 0.006575, 0.589663, 1001.612732, 0.015931, 1.200812, 1006.200317, 0.242882, 2.784589, 1019.360046, 0.05763, 1.406292, 1032.452393, 0.075054, 11.245131, 1038.324341, 0.017615, 1.58876, 1040.859131, 0.018331, 0.850248, 1072.599121, 0.067539, 0.848505, 1079.052002, 0.049572, 0.552906, 1083.705933, 0.007012, 0.667634, 1106.019043, 0.011189, 0.102904, 1113.758789, 0.017269, 1.184585, 1142.352539, 0.149393, 2.563085, 1213.270752, 0.147676, 0.915461, 1274.916626, 0.107336, 1.80901, 1357.910278, 0.031438, 0.252829, 1461.167114, 0.018805, 8.091527, 1503.873047, 0.073574, 1.022323, 1580.938477, 0.032806, 1.403897, 1726.054199, 0.016274, 2.329231, 1805.877686, 0.104363, 4.580785, 1873.624634, 0.0399, 5.008052, 1885.513794, 0.017761, 1.592483, 1962.101807, 0.034241, 3.247692, 2076.732422, 0.041814, 5.662019, 2114.881104, 0.010206, 2.549809, 2271.11084, 0.018938, 6.448556, 2445.494629, 0.035683, 1.432615, 2472.061768, 0.006581, 2.752358, 2525.768555, 0.022797, 8.43178, 2620.953369, 0.006848, 3.299648, 2691.911377, 0.007533, 6.261377, 2794.115479, 0.008255, 3.659964, 2869.385742, 0.009293, 1.946023, 2969.325684, 0.028613, 2.715064, 3010.020264, 0.006593, 1.711384, 3243.959961, 0.03148, 5.052635, 3413.084229, 0.020252, 5.2394, 3525.703125, 0.016754, 2.349013, 3622.355225, 0.034184, 2.836653, 3802.751953, 0.008686, 6.168179, 3916.652588, 0.017712, 6.536001, 4195.982422, 0.032515, 4.669594, 4234.90625, 0.020255, 7.008413, 4413.727051, 0.024751, 4.358776, 4549.345215, 0.014736, 10.852049, 4653.169922, 0.007573, 3.728931, 4757.553711, 0.014075, 4.733978, 4867.856934, 0.018786, 6.51613, 5083.280762, 0.016875, 10.024129, 5335.400391, 0.031781, 7.590285, 5555.885254, 0.00976, 7.722466, 5788.773438, 0.007421, 9.280849, 6537.873047, 0.011611, 8.52557 ]
							}
, 							{
								"key" : "c_harm03",
								"value" : [ 130.440842, 0.039189, 1.32519, 262.27652, 0.161159, 4.281432, 311.533051, 0.031932, 0.366062, 322.063721, 0.108365, 2.918867, 342.127472, 0.044104, 1.450317, 345.122345, 0.613234, 2.347298, 366.001282, 0.031545, 0.559944, 393.02475, 0.076085, 0.488353, 465.244202, 0.307473, 2.090747, 510.319611, 0.047019, 0.783314, 525.412109, 1.0, 1.253141, 544.633728, 0.043169, 1.010935, 574.259094, 0.034037, 2.208811, 592.000488, 0.186188, 1.147763, 616.618713, 0.031221, 0.432222, 625.633301, 0.070155, 1.541598, 658.842163, 0.068286, 0.810443, 696.787415, 0.036784, 1.735904, 727.046509, 0.338122, 1.030479, 746.819397, 0.027073, 2.266704, 780.630188, 0.027826, 1.132204, 787.541504, 0.093907, 0.614286, 795.155823, 0.826457, 1.484133, 820.783508, 0.098585, 0.263166, 864.671509, 0.396902, 1.749396, 873.566956, 0.034928, 1.088234, 881.73938, 0.041269, 1.109801, 932.745239, 0.142135, 0.732699, 982.888123, 0.133843, 0.098566, 993.115173, 0.028038, 1.601337, 1020.143066, 0.110926, 2.894818, 1063.987671, 0.355863, 8.520724, 1069.476807, 0.032505, 1.255707, 1142.30127, 0.519115, 0.902507, 1211.148804, 0.533187, 1.413725, 1281.204468, 0.084463, 5.694043, 1358.246948, 0.04634, 0.502906, 1437.99646, 0.044739, 3.232539, 1465.304321, 0.031041, 3.117491, 1487.788452, 0.0321, 1.251035, 1504.633057, 0.223708, 3.980483, 1578.862549, 0.053697, 1.055722, 1725.993042, 0.047941, 2.800764, 1804.965088, 0.087086, 2.209846, 1885.499634, 0.035956, 2.60641, 1959.560669, 0.097159, 2.760346, 2051.428711, 0.105425, 3.261611, 2117.911377, 0.024226, 2.269907, 2269.395752, 0.098168, 6.674453, 2282.779297, 0.053061, 4.507317, 2361.023926, 0.026674, 2.364959, 2472.181641, 0.031925, 2.79734, 2793.616211, 0.072603, 3.718441, 2876.03125, 0.051398, 4.753669, 2966.006836, 0.024494, 2.67507, 3227.482422, 0.031707, 3.466994, 3241.053711, 0.109156, 4.668754, 3328.716797, 0.03286, 3.406843, 3505.169922, 0.036778, 9.07167, 3610.383545, 0.046577, 12.644843, 3680.119629, 0.027764, 7.986323, 3709.164795, 0.054768, 2.011462, 3734.029541, 0.190867, 12.765255, 3925.407715, 0.031377, 2.692354, 4016.621094, 0.047237, 5.759654, 4208.038086, 0.026201, 3.087129, 4232.316895, 0.139163, 4.800489, 4434.829102, 0.036136, 3.308563, 4756.023926, 0.048614, 6.887907, 4864.185547, 0.023248, 7.064292, 4978.560547, 0.04036, 4.74176, 5109.546875, 0.033414, 4.220191, 5177.729004, 0.070628, 5.147357, 5302.07959, 0.040765, 6.87716, 5553.157715, 0.026275, 6.89307, 5787.284668, 0.026132, 11.214843, 6036.154297, 0.031851, 11.264501, 6524.028809, 0.044814, 9.18338, 6548.771973, 0.036105, 8.457599, 7005.004883, 0.02298, 10.450925, 8027.553711, 0.049461, 14.317163, 8742.728516, 0.035264, 5.125218, 9195.922852, 0.050532, 7.3476, 9337.853516, 0.043288, 13.746879 ]
							}
, 							{
								"key" : "c_harm04",
								"value" : [ 183.185547, 0.020647, 0.32073, 261.460602, 0.027424, 0.74865, 309.902588, 0.061233, 0.916293, 346.604645, 0.028915, 1.012968, 367.573273, 0.135064, 0.520357, 466.24527, 0.072887, 0.181478, 521.971069, 0.024111, 0.429726, 525.804382, 0.044929, 0.052108, 546.041504, 0.048759, 1.737743, 551.926636, 0.067506, 0.551365, 553.561829, 0.240491, 1.602518, 556.00647, 0.029632, 0.488396, 557.807983, 0.482387, 2.694604, 564.775696, 0.058769, 0.907722, 575.462219, 0.017504, 0.946044, 659.169556, 0.169901, 2.258919, 695.483276, 0.039629, 1.100674, 701.087524, 0.018256, 0.285254, 727.830505, 0.064333, 0.470527, 784.355225, 0.02145, 1.394876, 795.716003, 0.041307, 0.834124, 824.27887, 0.138612, 1.086827, 833.684021, 0.056279, 0.07011, 863.539246, 0.058363, 1.208432, 909.823242, 0.229593, 7.949464, 920.833252, 0.139782, 1.088582, 926.340332, 0.021728, 0.933448, 937.804749, 0.022603, 0.970833, 946.324707, 0.163863, 0.684569, 962.28772, 0.03298, 1.574483, 965.628967, 0.030473, 1.177418, 985.271362, 0.170512, 1.506816, 1013.614258, 0.095849, 1.902591, 1019.950867, 0.054136, 1.68407, 1031.843628, 0.077213, 1.0285, 1037.966675, 0.063283, 1.846586, 1041.668457, 0.07989, 0.697038, 1047.385254, 0.027676, 0.692615, 1055.337036, 0.271631, 0.441312, 1068.076416, 0.038412, 1.711939, 1073.145142, 0.026677, 1.344079, 1077.214478, 0.194845, 2.316112, 1089.391113, 0.076406, 0.850741, 1113.877808, 0.436839, 1.326422, 1122.524292, 0.040543, 2.35698, 1142.741089, 0.066323, 0.442342, 1175.114624, 0.02236, 1.690117, 1183.481201, 0.030187, 1.846466, 1210.516846, 0.026651, 0.827992, 1251.094849, 0.035893, 1.609841, 1291.89563, 1.000004, 1.499291, 1310.569824, 0.074309, 2.683629, 1314.002808, 0.025037, 1.019575, 1319.705322, 0.02356, 1.434033, 1396.843262, 0.053196, 4.636201, 1405.461426, 0.045548, 0.854528, 1449.04187, 0.037306, 5.240723, 1492.537842, 0.069167, 1.255699, 1549.399414, 0.026455, 4.420791, 1597.649292, 0.123329, 1.062445, 1801.086548, 0.01832, 1.375702, 1892.18396, 0.023564, 4.780904, 1998.470459, 0.150292, 5.115598, 2003.38855, 0.018427, 1.287987, 2095.10083, 0.049878, 3.886717, 2165.834717, 0.023735, 1.483566, 2207.569336, 0.04217, 2.794847, 2290.466309, 0.032937, 4.00621, 2306.296387, 0.04565, 6.232349, 2417.835938, 0.029679, 2.192149, 2515.147217, 0.060101, 1.825036, 2579.698242, 0.021296, 2.628393, 2624.76709, 0.039804, 2.234094, 2633.25708, 0.029269, 5.082624, 2638.677002, 0.019712, 1.589545, 2836.517334, 0.023547, 3.819191, 2853.614502, 0.083533, 2.169503, 3061.583008, 0.022612, 4.723354, 3076.284424, 0.0175, 2.182952, 3311.723877, 0.032882, 1.906662, 3787.28418, 0.026037, 4.189679, 4164.554688, 0.022065, 1.406671, 5502.385254, 0.05821, 3.077764, 6103.286133, 0.023346, 7.465406 ]
							}
, 							{
								"key" : "c_harm05",
								"value" : [ 219.395691, 0.032078, 0.719612, 230.613266, 0.055393, 5.992294, 346.351471, 0.100249, 0.756933, 433.214325, 0.047608, 11.22358, 516.788696, 0.065267, 3.732274, 521.007996, 0.031853, 1.265415, 526.565308, 0.045497, 0.738376, 530.517151, 0.072046, 6.479257, 544.237, 0.028661, 1.355879, 547.618103, 0.024251, 1.93593, 552.713806, 0.018223, 0.94667, 583.954163, 0.296512, 0.984482, 656.603699, 0.022611, 1.896814, 692.712463, 0.024875, 1.462428, 768.337036, 0.063368, 12.362474, 786.328125, 0.021318, 1.145641, 820.921631, 0.273478, 4.931018, 833.024536, 0.017502, 1.805448, 883.384827, 0.027703, 2.010109, 930.935608, 0.217877, 3.160437, 934.204651, 0.030938, 1.553638, 945.785339, 0.036835, 1.626612, 1058.034424, 0.13354, 2.887387, 1104.821533, 0.162247, 1.065959, 1146.259155, 0.344507, 8.541094, 1151.04895, 0.067026, 0.31064, 1173.789917, 0.032311, 1.587513, 1195.440918, 0.027868, 1.509961, 1250.654053, 0.03561, 1.612485, 1287.387573, 0.037153, 1.376892, 1301.555908, 0.175429, 1.271109, 1307.777222, 0.037683, 1.497436, 1318.368408, 1.000004, 2.156729, 1327.44397, 0.018986, 0.919827, 1358.695679, 0.021131, 1.394207, 1372.635376, 0.027936, 1.51096, 1404.626343, 0.227124, 1.137587, 1426.542969, 0.075044, 1.92428, 1445.02832, 0.034435, 1.598464, 1531.896729, 0.191472, 1.552501, 1579.257935, 0.024476, 2.911645, 1647.353882, 0.03391, 3.184413, 1695.339111, 0.023522, 4.872699, 1722.563599, 0.019545, 4.539398, 1776.284912, 0.031213, 1.790467, 1828.027588, 0.040914, 7.701207, 1882.538452, 0.03056, 2.064886, 1895.045044, 0.256879, 3.252276, 2020.597046, 0.018981, 1.799284, 2142.908203, 0.017052, 1.304515, 2335.989502, 0.023132, 2.864408, 2594.159668, 0.040159, 8.227345, 2770.779053, 0.154951, 2.517864, 2868.159668, 0.111213, 4.178201, 2896.872559, 0.075701, 10.86456, 3015.105713, 0.048757, 9.218557, 3161.47168, 0.026036, 2.006437, 3290.518311, 0.030505, 8.85653, 3426.593994, 0.025837, 3.741135, 3712.25293, 0.038802, 12.144073, 3744.104248, 0.019253, 9.076117, 3831.848633, 0.019859, 3.174677, 3972.720703, 0.035712, 3.227741, 4117.11084, 0.055045, 4.784883, 4249.944336, 0.101708, 5.098893, 4525.775879, 0.02373, 5.215577, 4972.697754, 0.018748, 9.659453, 5098.301758, 0.044861, 9.848516, 5616.626465, 0.034804, 9.33508, 5738.572754, 0.023531, 9.728788, 5990.496094, 0.025133, 12.932212, 6050.979004, 0.019261, 10.012673, 6540.683594, 0.020334, 12.072064, 8458.353516, 0.023811, 14.59879, 8514.523438, 0.023552, 14.38026, 8641.506836, 0.026193, 8.640999, 8823.426758, 0.028886, 13.492692, 8861.112305, 0.127642, 15.152143, 9008.225586, 0.157736, 18.331242, 9062.893555, 0.124798, 12.414503, 9407.969727, 0.043097, 17.274965, 9988.90918, 0.035644, 9.371584, 10395.306641, 0.046184, 15.642178, 10473.09375, 0.024752, 6.148379 ]
							}
, 							{
								"key" : "c_harm06",
								"value" : [ 148.278183, 0.005065, 2.730511, 220.753525, 0.022575, 4.979594, 309.948029, 0.008706, 1.937856, 326.77179, 0.014899, 0.908983, 349.253113, 0.047851, 0.423638, 363.888733, 0.223601, 2.315088, 366.917786, 0.014006, 0.590539, 439.269684, 0.077068, 1.410968, 513.050232, 0.17357, 0.422102, 523.226318, 0.006377, 0.866329, 552.415466, 0.003697, 0.434275, 576.343445, 0.225477, 5.796599, 585.720947, 0.032858, 1.150558, 589.616333, 0.030965, 1.509873, 592.52948, 0.031503, 0.783227, 602.898743, 0.069473, 4.875567, 612.109802, 0.004765, 0.747863, 660.831604, 0.055604, 1.311254, 693.971985, 0.020122, 1.000746, 726.918152, 0.011664, 1.102768, 731.519653, 0.011629, 1.496333, 778.408447, 0.025477, 1.072835, 787.200867, 0.164646, 0.797312, 795.796692, 0.033354, 1.44845, 803.824158, 1.000004, 14.62201, 811.432007, 0.201436, 1.704457, 817.845642, 0.003171, 0.315362, 825.615967, 0.019553, 1.322622, 831.360779, 0.010852, 1.624249, 863.626038, 0.080586, 1.4246, 881.560364, 0.80162, 1.161414, 909.065308, 0.006706, 0.665026, 919.43573, 0.008834, 0.95447, 935.271362, 0.00868, 0.593088, 945.224976, 0.028302, 1.104967, 964.748535, 0.107922, 1.513823, 971.87146, 0.012822, 0.708959, 984.097534, 0.012672, 0.210986, 987.313904, 0.040714, 1.751728, 998.625183, 0.032166, 2.406222, 1019.203552, 0.005992, 0.904842, 1039.885986, 0.043868, 1.696824, 1045.697632, 0.174301, 2.234651, 1064.401978, 0.035341, 2.345515, 1076.083252, 0.010732, 1.356728, 1083.64917, 0.007471, 0.809311, 1105.001587, 0.006552, 0.406304, 1113.525757, 0.030059, 0.99096, 1145.794556, 0.021229, 3.193926, 1172.901611, 0.006522, 0.693311, 1183.676514, 0.006142, 0.638223, 1186.581909, 0.00898, 1.005757, 1199.078125, 0.114303, 0.851431, 1284.709473, 0.122881, 2.071275, 1315.885864, 0.007578, 3.32882, 1357.388062, 0.018335, 1.296496, 1403.659912, 0.00368, 1.250084, 1511.785889, 0.004761, 3.7348, 1527.246826, 0.005791, 2.672399, 1603.519165, 0.037128, 1.215867, 1686.150391, 0.009736, 6.28225, 1772.22583, 0.016455, 1.252398, 1826.289185, 0.027127, 8.685539, 1845.296021, 0.017976, 5.602477, 1895.808594, 0.008753, 4.975346, 1939.735718, 0.006539, 2.191334, 2032.569336, 0.118735, 2.057299, 2052.515625, 0.016583, 2.280496, 2114.168457, 0.013561, 2.42116, 2120.140869, 0.053959, 1.736069, 2204.633301, 0.013142, 5.973978, 2306.008545, 0.008556, 6.517102, 2396.489502, 0.009659, 2.588754, 2497.348877, 0.018519, 8.145966, 2589.446045, 0.003235, 3.139176, 2778.02417, 0.02025, 5.821825, 2874.291016, 0.021062, 6.762801, 3080.223877, 0.010728, 1.276078, 3286.60376, 0.00762, 4.693365, 3399.171875, 0.015489, 6.137334, 3489.928711, 0.022601, 8.372579, 3612.235596, 0.013155, 4.498148, 3832.74292, 0.0068, 4.461382, 3948.798584, 0.003885, 3.322158 ]
							}
, 							{
								"key" : "c_harm07",
								"value" : [ 130.656891, 0.013898, 0.608417, 260.469086, 0.019062, 4.131122, 327.461426, 0.099321, 0.923983, 347.641846, 0.016825, 1.230112, 392.159882, 0.023552, 1.360082, 458.880188, 0.101018, 1.138512, 512.521362, 0.250621, 0.25533, 520.768677, 0.017314, 1.241767, 524.184387, 0.020982, 1.75411, 544.852661, 0.015277, 1.59059, 552.786987, 0.029296, 4.65971, 573.248779, 0.016601, 2.119386, 581.676575, 0.055462, 5.634977, 585.446167, 0.015982, 0.831952, 592.139099, 0.007456, 0.863743, 597.98877, 0.054929, 4.552616, 621.85791, 0.021585, 3.503693, 660.980713, 0.128649, 0.703478, 725.280701, 0.160206, 6.286167, 727.598511, 0.036513, 0.872216, 731.345337, 0.12247, 2.66289, 778.843994, 0.00708, 0.678894, 787.452515, 1.0, 2.808201, 811.659607, 0.057683, 0.744, 824.555542, 0.011923, 1.097058, 864.444275, 0.060959, 1.09978, 870.012756, 0.250852, 4.547646, 872.962158, 0.04058, 1.879617, 882.319397, 0.01684, 0.962625, 885.022827, 0.052562, 1.950199, 944.764771, 0.009027, 1.319505, 971.754395, 0.013996, 1.541026, 983.909668, 0.122595, 1.997357, 988.095459, 0.008518, 0.829622, 1008.374634, 0.018596, 2.537404, 1040.093872, 0.43566, 1.266881, 1068.326782, 0.346197, 1.643444, 1073.082031, 0.037477, 1.026594, 1130.619629, 0.181305, 8.398499, 1145.004395, 0.106002, 4.712703, 1150.451416, 0.014595, 1.175231, 1168.708252, 0.007707, 1.238227, 1199.105103, 0.01427, 0.885459, 1212.033936, 0.018223, 1.409465, 1275.708374, 0.087982, 1.869193, 1282.217041, 0.010892, 2.100415, 1326.185425, 0.018686, 2.050148, 1356.801392, 0.164982, 0.627295, 1425.809326, 0.010281, 1.039836, 1438.452759, 0.049945, 4.769016, 1488.177002, 0.018184, 1.680377, 1576.546143, 0.007272, 2.313598, 1727.864502, 0.05581, 2.112533, 1801.946411, 0.213783, 4.445285, 1880.114502, 0.02133, 4.404801, 2033.114868, 0.017781, 1.668796, 2079.499512, 0.024359, 6.737308, 2119.954834, 0.029182, 8.307326, 2196.824951, 0.048938, 3.284973, 2276.479492, 0.023889, 4.402921, 2354.638672, 0.010834, 5.483139, 2439.362793, 0.026451, 3.618665, 2522.284668, 0.039934, 9.050949, 2613.940918, 0.028544, 4.779803, 2868.355713, 0.014826, 2.362337, 2961.45166, 0.031208, 2.953545, 3048.81543, 0.010606, 5.073467, 3136.416504, 0.012468, 8.550738, 3412.625, 0.013298, 3.796343, 3725.012207, 0.011551, 7.228628, 3794.275635, 0.030628, 1.948936, 4188.5625, 0.010638, 3.686721, 4232.806641, 0.018549, 5.239497, 4299.492676, 0.013596, 7.235888, 4410.155762, 0.028477, 5.79336, 4651.506836, 0.011159, 3.57085, 4756.919922, 0.007523, 6.135581, 5077.688965, 0.021969, 12.398767, 5156.786133, 0.017416, 8.756435, 5181.866211, 0.040075, 14.222502, 5287.546875, 0.008487, 5.157443, 5864.397461, 0.010367, 9.928199, 6938.494629, 0.013102, 10.891273, 8873.78418, 0.008643, 7.267045 ]
							}
, 							{
								"key" : "c_harm08",
								"value" : [ 262.985657, 0.062532, 2.992871, 327.881836, 0.01185, 0.029829, 346.966492, 0.320308, 1.485442, 363.397156, 0.025822, 0.784583, 364.819672, 0.008203, 0.349043, 392.637238, 0.006315, 0.294345, 409.546082, 0.007285, 0.324333, 436.575287, 0.028784, 3.192909, 459.237885, 0.078098, 0.440819, 512.883789, 0.139469, 0.266552, 522.717651, 0.008229, 0.349683, 527.759644, 0.092858, 1.711414, 575.260071, 0.004747, 0.342466, 588.358276, 0.224895, 1.040222, 658.536072, 0.518801, 0.378912, 727.606079, 0.009026, 0.16533, 733.039917, 0.512729, 1.616382, 734.626343, 0.027676, 0.385607, 739.031494, 0.015029, 0.492129, 779.460999, 0.064464, 0.572462, 784.675659, 0.121253, 3.037599, 788.251892, 0.02473, 0.430398, 811.492737, 0.208922, 0.124889, 825.890625, 0.018979, 0.524198, 832.559753, 0.108727, 2.441339, 834.463867, 0.009095, 0.457057, 863.484375, 0.571268, 2.469921, 864.865967, 0.0608, 0.926473, 885.607605, 0.015462, 1.881466, 919.852783, 0.008731, 0.554064, 933.383667, 0.101486, 2.042682, 936.480042, 0.013738, 0.389918, 945.731018, 0.022357, 1.228735, 971.728455, 0.006185, 0.564955, 982.946838, 0.008082, 0.311402, 987.175964, 0.012699, 0.587038, 992.658936, 0.01936, 0.360013, 1001.92395, 0.184373, 1.331727, 1041.463501, 0.012344, 1.039935, 1054.817627, 0.005561, 0.415041, 1060.741089, 0.032942, 1.05481, 1069.261841, 0.597228, 1.244076, 1078.656372, 0.045138, 1.161281, 1083.284912, 0.010802, 0.399618, 1105.604126, 0.005059, 0.372344, 1142.700562, 1.000009, 1.351667, 1165.720337, 0.015375, 0.486808, 1210.435303, 0.028862, 0.265239, 1215.27478, 0.109732, 1.781108, 1224.177368, 0.015765, 0.915538, 1238.633423, 0.006575, 0.451541, 1245.817261, 0.005596, 0.538418, 1252.747925, 0.004937, 0.069462, 1274.342529, 0.005838, 0.371686, 1279.548218, 0.011226, 1.381716, 1301.495117, 0.019161, 1.307834, 1327.229248, 0.13655, 0.93608, 1356.761475, 0.124986, 1.223534, 1390.032471, 0.015687, 0.645869, 1427.793091, 0.105869, 0.882962, 1487.822876, 0.020477, 2.089047, 1579.095703, 0.083373, 3.261479, 1725.987549, 0.043155, 3.564326, 1770.974487, 0.013166, 2.504238, 1789.125488, 0.055238, 6.22523, 1878.442749, 0.066889, 1.049539, 1956.463013, 0.014076, 3.07926, 2194.444336, 0.032726, 4.253734, 2255.597168, 0.014518, 2.475678, 2348.625244, 0.026749, 4.371905, 2359.378662, 0.0101, 0.785262, 2438.426514, 0.065503, 4.276136, 2472.71875, 0.012603, 2.528055, 2520.435547, 0.099173, 5.531352, 2691.135742, 0.068916, 4.087449, 2959.339844, 0.050223, 2.753033, 3047.986084, 0.03775, 3.73472, 3410.318848, 0.017506, 4.937289, 3592.778809, 0.004686, 1.776119, 3708.074951, 0.006167, 1.930862, 3791.549561, 0.029919, 6.326275, 4196.56543, 0.007675, 2.235586, 4306.916504, 0.025874, 5.406262, 4406.754883, 0.023726, 5.367933 ]
							}
, 							{
								"key" : "c_harm09",
								"value" : [ 50.633324, 0.004216, 0.812327, 61.668503, 0.002658, 0.626039, 130.510376, 0.048273, 2.559101, 218.13118, 0.009631, 0.861056, 245.71843, 0.003026, 0.941381, 259.986481, 0.03014, 1.611161, 291.066193, 0.004601, 0.63591, 310.170929, 0.016671, 0.816943, 327.590607, 0.494729, 0.651071, 346.675049, 1.000003, 0.766013, 364.705048, 0.054332, 0.815312, 388.172028, 0.009798, 0.866264, 392.391388, 0.009022, 0.524223, 409.058899, 0.014635, 0.888154, 415.355927, 0.004274, 0.658906, 423.113068, 0.012869, 3.304033, 438.627991, 0.010205, 0.878679, 460.841095, 0.129862, 1.714444, 492.292023, 0.007557, 1.049304, 512.667297, 0.099453, 0.610059, 522.591614, 0.010054, 0.086795, 544.32489, 0.028601, 1.233355, 564.126221, 0.016549, 2.051714, 569.235413, 0.048356, 5.2016, 575.869751, 0.008227, 0.363358, 586.039368, 0.003373, 0.498588, 588.962463, 0.007153, 0.977582, 593.515625, 0.302729, 2.932462, 611.609009, 0.009387, 1.154851, 617.043091, 0.023663, 3.783062, 623.765503, 0.004027, 0.443841, 641.543396, 0.006979, 1.017043, 661.454285, 0.031617, 0.365185, 693.081848, 0.019242, 1.581932, 701.133118, 0.016485, 1.024743, 734.614563, 0.574405, 0.674669, 741.198303, 0.003571, 0.551717, 779.576965, 0.020534, 0.7703, 788.041199, 0.012311, 1.049829, 796.753174, 0.381343, 2.688452, 811.007385, 0.031909, 1.225896, 818.156799, 0.002388, 0.076402, 824.725403, 0.020691, 0.517969, 832.805542, 0.019601, 0.333102, 864.394653, 0.050491, 1.365696, 874.524719, 0.006707, 1.020522, 883.795105, 0.009689, 1.801398, 919.231445, 0.002962, 0.669269, 933.223999, 0.047724, 0.31354, 984.757324, 0.002395, 0.582598, 1019.762146, 0.013417, 1.003241, 1041.225586, 0.003847, 1.5183, 1076.726685, 0.028046, 8.290709, 1150.115723, 0.039065, 7.291378, 1165.458618, 0.003434, 1.093752, 1199.452881, 0.013988, 6.750391, 1216.33252, 0.00521, 2.246267, 1273.251587, 0.005726, 1.405404, 1326.095703, 0.01233, 1.872526, 1435.399536, 0.003466, 1.695037, 1469.000366, 0.009474, 2.85365, 1484.68396, 0.008185, 1.081883, 1582.292236, 0.005505, 4.602765, 1655.044678, 0.007278, 5.169553, 1697.665039, 0.002597, 2.691967, 1728.089478, 0.014873, 8.027486, 1803.846069, 0.019021, 2.337399, 1883.983032, 0.011279, 1.88696, 1960.786255, 0.013353, 3.202067, 2033.483765, 0.005479, 4.593788, 2120.116455, 0.006598, 2.291279, 2198.873047, 0.002937, 4.705799, 2358.935547, 0.002648, 3.248864, 2867.63501, 0.003959, 3.934639, 2967.522217, 0.028001, 2.372129, 3082.52417, 0.004024, 5.556232, 3106.940674, 0.003434, 1.97919, 3143.780518, 0.002895, 3.299319, 3156.390137, 0.003453, 3.396388, 3233.154053, 0.030803, 5.132632, 3315.496582, 0.002437, 3.525767, 3417.248047, 0.005726, 5.033774, 4200.869629, 0.003443, 3.113696, 4231.541504, 0.012872, 6.905025 ]
							}
, 							{
								"key" : "c_harm10",
								"value" : [ 57.802948, 0.01839, 1.407054, 145.354889, 0.341776, 1.890254, 166.893021, 0.015173, 3.149187, 218.39267, 0.039493, 3.11841, 290.506073, 0.021257, 3.507601, 310.093506, 0.01598, 1.329247, 344.777771, 0.019351, 1.076352, 347.59491, 0.033596, 1.74076, 365.51178, 0.616752, 0.637893, 437.901703, 0.069815, 3.218791, 512.448608, 0.165684, 0.263513, 558.005676, 0.031935, 2.750977, 575.425354, 0.456158, 0.635325, 589.856567, 0.070572, 1.613568, 624.776306, 0.016468, 1.345927, 653.542664, 0.263369, 3.689528, 657.346985, 0.059422, 0.37245, 695.327393, 0.019685, 1.083511, 727.789917, 0.230905, 4.212239, 733.888672, 0.123178, 2.460125, 740.287781, 0.039631, 0.890769, 788.807983, 0.110114, 3.131321, 795.830017, 0.110228, 1.472379, 820.183228, 0.076298, 3.292486, 825.75116, 0.037742, 1.316103, 828.855042, 0.072144, 2.210786, 835.136719, 0.029182, 2.49424, 863.372192, 0.019303, 1.07526, 873.728394, 0.103167, 1.827327, 887.15271, 1.0, 0.598995, 922.181885, 0.020834, 2.214366, 946.265686, 0.262156, 1.180231, 965.097656, 0.066842, 1.481588, 971.818237, 0.025745, 0.908506, 982.949341, 0.057916, 1.531472, 993.168396, 0.014228, 0.948683, 1008.030212, 0.041513, 2.78708, 1014.80072, 0.02489, 1.574738, 1043.065918, 0.820731, 1.658181, 1056.876953, 0.092782, 3.454968, 1069.850952, 0.035119, 1.855878, 1113.444458, 0.122559, 1.27616, 1145.055908, 0.033059, 2.597913, 1178.718384, 0.053705, 1.99859, 1183.489746, 0.022739, 0.842877, 1186.711792, 0.486244, 2.414906, 1213.226685, 0.040861, 0.73259, 1250.183838, 0.013854, 1.250212, 1278.11792, 0.816553, 0.970978, 1286.852051, 0.076127, 1.717619, 1328.958374, 0.024865, 3.682592, 1358.027344, 0.021795, 1.50125, 1376.218506, 0.053632, 4.998582, 1438.642944, 0.05096, 3.717797, 1505.558472, 0.050863, 4.335027, 1602.034546, 0.086878, 7.067394, 1774.46936, 0.050081, 2.942887, 1858.217041, 0.306079, 1.531051, 1886.440674, 0.041358, 1.855824, 1921.807129, 0.023163, 2.657551, 1935.700195, 0.252496, 7.447034, 2120.072754, 0.042677, 1.873224, 2131.358643, 0.087065, 12.53449, 2212.002686, 0.060945, 7.786094, 2306.37793, 0.015116, 1.905054, 2491.414795, 0.049413, 2.931757, 2778.552002, 0.033824, 2.99263, 2850.261963, 0.138326, 8.916668, 2970.409424, 0.096618, 3.488602, 2976.786377, 0.054633, 3.131092, 3126.693848, 0.026103, 7.342018, 3186.586426, 0.044037, 3.477504, 3284.586182, 0.059357, 3.083971, 3400.808838, 0.024425, 3.909864, 3618.029785, 0.019604, 5.983296, 3717.907959, 0.015312, 3.277105, 3903.102051, 0.050154, 9.811229, 4057.583252, 0.08669, 5.842489, 4178.991211, 0.036683, 4.472709, 4666.398926, 0.039493, 5.349905, 5050.541016, 0.016256, 6.353852, 5175.282715, 0.030949, 4.285604, 6135.73584, 0.015238, 8.224627, 8634.25293, 0.015499, 9.987887 ]
							}
, 							{
								"key" : "c_harm11",
								"value" : [ 87.852509, 0.027283, 2.312048, 272.007996, 0.079817, 5.171446, 345.697815, 0.027367, 1.064963, 364.843262, 0.08132, 0.907486, 460.312317, 0.068568, 1.285896, 545.771362, 0.094325, 2.311498, 553.178772, 0.093394, 9.380408, 697.883484, 0.024515, 2.167055, 725.738953, 0.075253, 2.202345, 740.026245, 0.030787, 1.351454, 825.581787, 0.349127, 2.943804, 863.461182, 0.036593, 0.700236, 886.832642, 0.091655, 0.926243, 945.736084, 0.068165, 2.154542, 985.592041, 0.40367, 3.013938, 1005.422974, 0.109583, 3.17858, 1037.318604, 0.057023, 2.187378, 1046.810913, 0.189773, 2.649266, 1056.421875, 0.072538, 2.184584, 1089.242432, 0.080495, 0.955381, 1110.5, 1.000004, 1.293674, 1124.043701, 0.033005, 1.895559, 1147.268433, 0.055293, 2.834646, 1157.510132, 0.218475, 2.717312, 1213.104126, 0.047544, 1.664856, 1225.681641, 0.222844, 2.726881, 1248.394043, 0.026152, 1.69165, 1277.612549, 0.480284, 0.80682, 1389.241211, 0.11377, 1.210366, 1405.003784, 0.072458, 1.398421, 1410.914917, 0.132657, 8.255857, 1486.800293, 0.117017, 2.415648, 1498.249878, 0.124531, 2.445715, 1545.636353, 0.054308, 4.089507, 1585.044312, 0.054565, 2.047019, 1596.520874, 0.031119, 1.775714, 1671.749512, 0.100859, 2.343859, 1689.359619, 0.053869, 1.020631, 1696.298828, 0.484755, 1.257986, 1778.736084, 0.177801, 13.006783, 1886.696533, 0.156883, 3.409745, 2003.062744, 0.044027, 7.367963, 2099.859375, 0.0409, 3.815501, 2306.13208, 0.042638, 1.985663, 2402.213623, 0.100517, 4.684429, 2514.102295, 0.047225, 2.636307, 2622.100586, 0.050503, 4.974899, 2847.656006, 0.118414, 2.834584, 3067.704102, 0.048338, 4.697772, 3278.973145, 0.038092, 5.36845, 3528.38501, 0.080211, 14.890813, 3660.010498, 0.073026, 2.91712, 3817.498291, 0.050751, 4.465804, 3897.0, 0.079679, 7.434681, 4033.355957, 0.049176, 6.485709, 4146.063965, 0.082079, 12.56207, 4278.046387, 0.045499, 7.410213, 4385.362793, 0.110515, 17.775599, 4418.194336, 0.100783, 4.686989, 4540.305176, 0.04832, 3.976598, 4620.73584, 0.047633, 13.211932, 4676.386719, 0.04235, 15.013179, 4777.289551, 0.053594, 18.19208, 5082.511719, 0.029079, 9.122751, 5373.447266, 0.088626, 7.606159, 5673.511719, 0.02593, 7.203795, 5805.680176, 0.067792, 21.148251, 5965.859375, 0.061232, 14.021021, 6106.682129, 0.057151, 13.79884, 6262.03125, 0.045655, 11.177386, 6376.761719, 0.032144, 9.851576, 7474.824219, 0.027154, 16.934343, 7905.452637, 0.058677, 13.883718, 8409.259766, 0.02353, 14.376129, 8588.19043, 0.047273, 8.569401, 8962.400391, 0.023894, 9.464706, 9194.598633, 0.036748, 12.37606, 9343.594727, 0.11118, 8.997823, 9698.594727, 0.060886, 12.669044, 9745.750977, 0.055838, 12.757213, 10196.424805, 0.047438, 18.119122, 10291.386719, 0.032188, 11.949309, 10401.145508, 0.025398, 3.355014, 10721.117188, 0.024617, 14.392694 ]
							}
, 							{
								"key" : "c_harm12",
								"value" : [ 112.262093, 0.062352, 8.244745, 204.9534, 0.120432, 3.378697, 309.969666, 0.056194, 1.084024, 346.569153, 0.184609, 0.757652, 364.16568, 0.054418, 0.709723, 518.508118, 0.130751, 0.794429, 598.789673, 0.100354, 10.746179, 701.046631, 0.038319, 1.610443, 727.559387, 0.078487, 0.994706, 783.019775, 0.083939, 2.049865, 823.879089, 0.1161, 2.231627, 886.762146, 0.078098, 0.608597, 939.480713, 0.722326, 4.884616, 945.753906, 0.067828, 1.447729, 988.449158, 0.052325, 1.33873, 1040.265625, 0.199333, 1.825303, 1043.050415, 0.491817, 4.5615, 1049.12793, 0.062133, 1.052787, 1068.183716, 0.191192, 3.298825, 1083.930786, 0.129595, 3.440361, 1088.188599, 0.092128, 1.576432, 1114.70459, 0.098261, 1.291739, 1143.544922, 0.134134, 2.31253, 1158.32605, 0.732608, 16.313765, 1171.850586, 0.07654, 1.498515, 1176.083252, 0.073851, 1.97809, 1196.031494, 0.109992, 1.65091, 1203.852539, 0.663953, 1.092473, 1213.512085, 0.090972, 1.764959, 1223.844727, 0.09214, 0.973296, 1257.95166, 0.548753, 0.988405, 1277.574707, 0.067718, 1.180224, 1299.356079, 0.194575, 3.781975, 1309.831299, 0.535465, 3.088148, 1320.077515, 0.05028, 1.762672, 1357.746704, 0.03653, 1.583774, 1373.344971, 0.241303, 1.981065, 1387.622437, 0.082126, 1.5281, 1491.911377, 0.060563, 4.667872, 1577.249146, 1.000012, 1.02169, 1671.141968, 0.06032, 0.717259, 1686.397095, 0.246693, 2.65397, 1692.288574, 0.074739, 1.652996, 1697.77002, 0.056742, 0.270751, 1715.467896, 0.595164, 3.147466, 1797.665894, 0.637839, 2.389546, 1802.52832, 0.06885, 0.495856, 1817.091919, 0.043174, 2.085352, 1851.817993, 0.142202, 1.758848, 1898.67981, 0.075628, 2.010056, 2022.38916, 0.184682, 1.468344, 2138.284424, 0.040996, 3.754871, 2257.453125, 0.179377, 6.189024, 2365.10791, 0.115966, 3.732738, 2420.607422, 0.130605, 8.386312, 2593.069336, 0.51574, 4.601418, 2780.035889, 0.05718, 2.752484, 2841.963379, 0.076151, 3.767222, 2949.30835, 0.26783, 4.984348, 3064.463623, 0.05931, 9.090841, 3199.763672, 0.079643, 3.031013, 3307.149658, 0.086482, 3.100297, 3446.316895, 0.151255, 3.570231, 3571.987305, 0.068375, 9.671324, 3661.9375, 0.042225, 3.027525, 3673.527344, 0.154407, 9.997066, 3689.379639, 0.037236, 1.594365, 3824.640625, 0.242386, 6.610798, 3945.676514, 0.060003, 9.305387, 4365.728516, 0.067755, 12.041227, 4489.404297, 0.053676, 9.764943, 4775.411133, 0.066939, 8.027357, 5039.322754, 0.042274, 10.487026, 5178.587891, 0.138089, 11.682797, 5505.119629, 0.092968, 3.45131, 6369.777344, 0.054162, 9.216682, 8310.388672, 0.041349, 6.110201, 8744.447266, 0.070797, 15.183613, 8828.259766, 0.09977, 7.364962, 9005.893555, 0.037053, 8.144656, 9121.654297, 0.053566, 10.666652, 9757.366211, 0.049623, 13.239954, 9876.163086, 0.051534, 11.530574, 10664.163086, 0.040947, 11.863708 ]
							}
, 							{
								"key" : "c_harm13",
								"value" : [ 130.586777, 0.047892, 0.173657, 196.206589, 0.010919, 0.18009, 275.8284, 0.037013, 1.690637, 294.224274, 0.034934, 5.802347, 327.324463, 0.117913, 1.087054, 347.411194, 0.02252, 0.071248, 365.188965, 0.03402, 0.033917, 409.672974, 0.014486, 0.133811, 456.973938, 0.039597, 0.160098, 525.355652, 0.100753, 0.372383, 575.553101, 0.032427, 1.09018, 607.659058, 0.045425, 6.485233, 660.233521, 0.076411, 0.243729, 699.270142, 0.011699, 0.806458, 727.654419, 0.477727, 0.114454, 788.370239, 0.01478, 0.346186, 790.846375, 0.014355, 0.647493, 795.735046, 1.000004, 0.191983, 864.550598, 0.058568, 0.483091, 886.842651, 0.027789, 0.163004, 925.123718, 0.009732, 1.887927, 987.06366, 0.01253, 0.825565, 1001.642273, 0.19493, 1.589377, 1019.611694, 0.023866, 0.825916, 1043.852051, 0.019055, 0.03502, 1064.254761, 0.217675, 8.101862, 1069.255371, 0.023402, 0.999405, 1078.892822, 0.012501, 1.096739, 1083.292725, 0.011057, 0.593036, 1114.033325, 0.015992, 0.342052, 1142.751831, 0.270858, 0.321654, 1191.123047, 0.010625, 1.948988, 1210.697388, 0.020604, 0.015912, 1224.633667, 0.012156, 0.817107, 1258.385864, 0.038802, 0.480161, 1291.954346, 0.204934, 0.145791, 1327.249878, 0.031077, 0.808712, 1353.174683, 0.201092, 4.660009, 1357.191406, 0.009867, 0.759041, 1363.768311, 0.0746, 1.322052, 1402.300293, 0.010342, 0.921619, 1437.725586, 0.062208, 2.138184, 1455.029907, 0.012781, 1.838454, 1486.845459, 0.118171, 2.175299, 1504.161377, 0.141964, 0.510813, 1554.311279, 0.044296, 2.942357, 1576.001465, 0.021435, 4.371665, 1612.237793, 0.012207, 6.125733, 1652.104248, 0.045062, 0.164032, 1724.404419, 0.133339, 2.419135, 1791.048584, 0.217073, 1.619321, 1798.818604, 0.010092, 0.410589, 1802.775757, 0.065365, 0.245789, 1882.477051, 0.041876, 0.411759, 1911.92395, 0.010748, 2.546643, 1931.602661, 0.014936, 1.31173, 2033.595947, 0.013408, 0.913877, 2049.93042, 0.06997, 1.818484, 2115.011475, 0.091285, 2.91311, 2120.761719, 0.043672, 0.879738, 2442.46167, 0.019109, 5.266005, 2527.861084, 0.016435, 6.112356, 2789.838135, 0.026156, 3.956462, 2879.550293, 0.032975, 2.104139, 3057.890625, 0.013873, 2.134588, 3122.638428, 0.031828, 3.340987, 3235.654297, 0.083875, 2.03218, 3250.24292, 0.02039, 1.441682, 3338.847412, 0.030079, 1.867377, 3622.631836, 0.018282, 1.396092, 3710.522705, 0.015785, 1.334809, 3735.547852, 0.013782, 3.395054, 3795.670166, 0.020125, 1.43626, 3819.182129, 0.035108, 1.112273, 4011.109375, 0.059896, 5.019385, 4116.494629, 0.012918, 1.251101, 4233.90625, 0.040163, 5.180994, 4542.71875, 0.051772, 5.185786, 4653.787598, 0.012937, 3.280315, 4757.779297, 0.016304, 6.618134, 4981.222168, 0.010389, 5.907876, 5107.606934, 0.015625, 4.567207, 9187.829102, 0.029564, 8.530485, 9340.708008, 0.020873, 7.004904 ]
							}
, 							{
								"key" : "c_mfcotres_c1",
								"value" : [ 59.396664, 0.000949, 0.030664, 65.431122, 0.002865, 0.522468, 130.469254, 0.136135, 0.097777, 195.976685, 0.052968, 0.116607, 206.709656, 0.00199, 0.072011, 232.967743, 0.01392, 1.182783, 245.238434, 0.003349, 0.114905, 261.452118, 0.215903, 0.236858, 275.077057, 0.002225, 0.391954, 310.297089, 0.004067, 0.334381, 326.80304, 0.371979, 0.288006, 346.498627, 0.038154, 1.069037, 364.287659, 0.004993, 0.381202, 392.839661, 0.335368, 0.526764, 408.812195, 0.014455, 0.344148, 458.307953, 0.248603, 0.368187, 488.132477, 0.00152, 0.025596, 491.393036, 0.003515, 0.167255, 497.653046, 0.015035, 2.858058, 511.40683, 0.004998, 0.408447, 524.763428, 0.13947, 0.236269, 544.335022, 0.022456, 0.92154, 553.895142, 0.003381, 0.186171, 554.631775, 0.011249, 0.729086, 565.751587, 0.005689, 0.40459, 575.416321, 0.081583, 0.298758, 584.378357, 0.011396, 0.526094, 588.001526, 0.011622, 0.197498, 592.208374, 0.046832, 0.84453, 611.608765, 0.011732, 0.555572, 616.165955, 0.057777, 0.88836, 625.50177, 0.018315, 0.317796, 642.788208, 0.010369, 0.19845, 653.89032, 0.00983, 0.260228, 658.696716, 0.283519, 0.240509, 660.326599, 0.042023, 1.095945, 692.712463, 0.003238, 0.565002, 698.168091, 0.008121, 0.638417, 719.682434, 0.296827, 0.483203, 726.82666, 0.132528, 0.512664, 729.973511, 0.380648, 2.56409, 735.677734, 0.008314, 0.584502, 778.944946, 0.003349, 0.337994, 795.156738, 1.000005, 0.133779, 833.015747, 0.004123, 0.352044, 852.376526, 0.008978, 0.499756, 863.415405, 0.410331, 0.659057, 872.925903, 0.010834, 0.998335, 932.412781, 0.100662, 0.65754, 944.65863, 0.009761, 0.689667, 985.621033, 0.001889, 0.29489, 1001.378052, 0.084342, 0.017805, 1039.712769, 0.005845, 1.270542, 1071.125, 0.097917, 0.388044, 1078.317627, 0.002027, 0.252098, 1083.588135, 0.004003, 0.556153, 1107.474854, 0.002713, 0.685507, 1141.882935, 0.099225, 0.309467, 1165.335083, 0.002667, 0.493072, 1179.422119, 0.00532, 2.604339, 1197.048584, 0.003247, 0.716696, 1212.475342, 0.014427, 0.798382, 1284.984009, 0.035515, 0.408785, 1332.178711, 0.001861, 0.570128, 1354.909668, 0.03317, 1.030092, 1355.815918, 0.005772, 0.296947, 1429.469971, 0.022152, 1.0728, 1496.631714, 0.039435, 3.839375, 1503.081787, 0.021102, 0.467751, 1576.046021, 0.022903, 0.695205, 1649.640869, 0.0021, 1.311547, 1726.149902, 0.01556, 0.83032, 1802.70166, 0.006628, 1.181837, 2192.96875, 0.002142, 1.510431, 2955.354248, 0.001506, 1.019669, 2955.354248, 0.0, 1.0, 2955.354248, 0.0, 1.0, 2955.354248, 0.0, 1.0, 2955.354248, 0.0, 1.0, 2955.354248, 0.0, 1.0, 2955.354248, 0.0, 1.0, 2955.354248, 0.0, 1.0, 2955.354248, 0.0, 1.0, 2955.354248, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcotres_c2",
								"value" : [ 62.036297, 0.002233, 0.4447, 115.636696, 0.005257, 1.145611, 130.867569, 0.092954, 0.380816, 169.126343, 0.004188, 3.186071, 206.699173, 0.002548, 0.063581, 218.387604, 0.118815, 0.011843, 232.674988, 0.065852, 0.928739, 245.633301, 0.000986, 0.011637, 261.309418, 0.238197, 0.370871, 327.833588, 0.001588, 0.21368, 347.252472, 0.203177, 0.050883, 348.565033, 0.006313, 0.439321, 364.215973, 0.011345, 0.561687, 367.282593, 0.022642, 0.705888, 370.15976, 0.011799, 0.627641, 392.331116, 0.462354, 0.551319, 409.46698, 0.005915, 0.42575, 415.095398, 0.001921, 0.322567, 436.377167, 0.007403, 1.575387, 465.944275, 0.002726, 1.397282, 492.600922, 0.001787, 0.282624, 511.080536, 0.002081, 0.311368, 517.699524, 0.01504, 0.377231, 523.267883, 0.741654, 0.24681, 544.389221, 0.009657, 0.704036, 549.111755, 0.021551, 0.927531, 554.37384, 0.002492, 0.195266, 611.819397, 0.020141, 1.363101, 615.362366, 0.00196, 0.260488, 642.713867, 0.002592, 0.021769, 645.470642, 0.003085, 0.234543, 654.119385, 0.218973, 0.234046, 661.250488, 0.016597, 0.257063, 685.765625, 0.003743, 0.440335, 695.959534, 0.014771, 1.233703, 785.894592, 1.0, 0.405082, 789.371704, 0.006763, 0.378144, 795.107849, 0.076725, 0.960643, 811.416565, 0.00148, 0.136398, 817.939209, 0.011176, 0.139814, 823.483887, 0.012033, 0.573953, 833.118958, 0.010501, 0.130167, 843.240051, 0.002341, 0.516448, 917.602905, 0.014226, 0.090131, 919.225708, 0.085067, 0.982189, 934.683655, 0.007161, 0.947468, 944.93866, 0.007792, 0.644404, 984.345947, 0.001276, 0.211919, 1004.965088, 0.00344, 2.433201, 1049.631714, 0.140306, 0.529844, 1063.777222, 0.003379, 0.94301, 1089.870361, 0.001328, 0.227642, 1115.268799, 0.016558, 3.561446, 1140.145752, 0.001783, 0.968192, 1178.12085, 0.080745, 1.271095, 1181.21167, 0.002756, 0.179044, 1183.363892, 0.003734, 0.329616, 1192.543457, 0.028513, 1.508265, 1307.8927, 0.008476, 0.556158, 1316.237305, 0.042592, 0.228296, 1360.796997, 0.009817, 1.771604, 1405.483521, 0.008818, 3.050266, 1440.051636, 0.01192, 0.571982, 1448.893799, 0.064762, 0.171213, 1475.119629, 0.008433, 2.078159, 1546.894531, 0.010163, 3.837419, 1584.182861, 0.063706, 0.546489, 1688.605469, 0.008087, 3.274139, 1704.418335, 0.007714, 0.641648, 1718.961914, 0.059353, 0.907056, 1854.036255, 0.037742, 0.812568, 1992.795288, 0.032602, 1.564213, 2217.322754, 0.002159, 1.437374, 2818.333252, 0.003154, 2.802207, 3261.510498, 0.002237, 0.743123, 3408.864502, 0.002882, 1.447342, 3408.864502, 0.0, 1.0, 3408.864502, 0.0, 1.0, 3408.864502, 0.0, 1.0, 3408.864502, 0.0, 1.0, 3408.864502, 0.0, 1.0, 3408.864502, 0.0, 1.0, 3408.864502, 0.0, 1.0, 3408.864502, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcotres_c3",
								"value" : [ 115.64489, 0.005625, 1.088756, 125.456139, 0.01489, 1.344829, 145.893036, 0.016143, 1.378544, 219.379883, 0.013259, 0.286548, 232.767624, 0.042256, 0.449369, 245.295105, 0.019726, 0.082412, 260.105591, 0.238613, 0.165878, 305.49762, 0.017717, 4.725016, 310.358246, 0.003666, 0.315361, 328.299286, 0.010291, 1.336409, 346.362244, 0.108285, 1.448649, 370.368561, 0.004338, 0.541537, 391.292328, 0.017667, 0.134526, 414.530457, 0.01141, 0.616751, 434.910706, 0.010418, 1.023826, 439.052216, 0.007894, 0.304729, 440.900818, 0.009736, 0.778241, 458.697327, 0.027991, 0.80407, 491.782349, 0.003409, 0.486115, 496.637299, 0.011477, 0.617977, 511.629456, 0.00637, 0.361419, 520.717651, 0.423001, 0.134894, 522.737915, 0.070719, 0.238123, 544.284119, 0.011818, 0.832107, 549.431641, 0.004261, 0.548338, 576.102051, 0.004816, 1.423854, 582.50177, 0.00384, 1.660511, 657.774597, 0.005896, 2.116042, 698.365051, 0.003864, 0.816463, 731.840027, 0.012226, 1.262437, 740.778076, 0.004462, 0.2113, 779.680115, 0.082861, 0.184866, 783.524597, 0.674916, 4.894586, 788.185913, 0.223984, 0.337923, 795.38678, 0.051514, 0.18604, 811.702026, 0.044719, 0.901854, 825.249329, 0.005104, 0.598371, 936.969177, 0.003162, 0.983493, 972.243958, 0.003874, 0.6006, 989.199341, 0.022584, 1.01238, 1004.605896, 0.003593, 0.90806, 1017.385193, 0.008015, 1.718683, 1027.786865, 0.009485, 0.770979, 1038.706055, 0.012985, 0.578884, 1047.654419, 0.725689, 1.978107, 1049.237305, 0.26013, 0.472135, 1054.116333, 0.008643, 0.228512, 1055.887085, 0.011972, 0.626782, 1074.050293, 0.011571, 2.054796, 1103.748291, 0.005384, 1.331247, 1116.213257, 0.006327, 1.64567, 1241.816406, 0.005498, 3.09669, 1283.685669, 0.004693, 1.301308, 1301.062988, 0.004572, 0.187625, 1314.172241, 0.199388, 0.554783, 1315.532593, 1.0, 2.067345, 1362.353394, 0.008436, 2.128999, 1389.873535, 0.003065, 3.081817, 1559.87439, 0.005247, 0.196946, 1564.925537, 0.006765, 1.297134, 1569.958252, 0.004753, 0.566496, 1576.105591, 0.005645, 0.167752, 1579.895386, 0.015495, 0.247483, 1584.323975, 0.011835, 0.527063, 1585.74353, 0.004997, 0.444356, 1590.895874, 0.346561, 0.187412, 1620.072754, 0.007597, 0.709177, 1640.286987, 0.003583, 1.820252, 1672.131958, 0.004111, 2.40682, 1857.428833, 0.120819, 2.279526, 1861.947876, 0.01499, 0.463332, 1864.516602, 0.018369, 0.543008, 2000.189819, 0.010545, 2.000671, 2139.64917, 0.049602, 1.057827, 2360.068848, 0.006785, 1.481001, 2625.857422, 0.015394, 2.030282, 2635.386475, 0.018713, 0.459707, 2638.55835, 0.003606, 0.505582, 2704.550537, 0.008189, 5.026346, 2862.104004, 0.005211, 3.786358, 3000.951416, 0.008723, 3.738905, 3015.461426, 0.00866, 3.007119, 3325.45752, 0.004606, 1.499923, 3922.419922, 0.003606, 2.468888 ]
							}
, 							{
								"key" : "c_mfcotres_c4",
								"value" : [ 63.248894, 0.001771, 1.114801, 120.131821, 0.012829, 2.055046, 145.527405, 0.010883, 3.300391, 233.004044, 0.009032, 2.362549, 254.328934, 0.013794, 3.971662, 292.000153, 0.003063, 0.281418, 310.405457, 0.096337, 0.342518, 329.228699, 0.013915, 1.487609, 349.538422, 0.041307, 0.344052, 364.26709, 0.006054, 0.513185, 366.374146, 0.002012, 0.041233, 370.551575, 0.007718, 0.275942, 391.731354, 0.004302, 0.352295, 409.496857, 0.006899, 0.450984, 417.327393, 0.018945, 1.323872, 434.432251, 0.002383, 0.273399, 438.373108, 0.002294, 0.221318, 441.795258, 0.061075, 1.812568, 459.130646, 0.07076, 0.114628, 466.246979, 0.003197, 0.387261, 492.241272, 0.005509, 0.213798, 496.527283, 0.008245, 0.488163, 511.758881, 0.007043, 0.30653, 525.270752, 0.975725, 0.266798, 544.066162, 0.018713, 0.879111, 549.943054, 0.004127, 0.494753, 554.75, 0.009886, 0.429266, 555.434692, 0.009882, 0.701388, 567.017578, 0.007606, 0.942772, 567.196899, 0.011541, 0.558338, 574.885132, 0.010928, 1.63189, 588.872925, 0.027481, 1.479112, 658.483765, 0.003032, 2.404372, 740.858765, 0.003345, 0.599742, 785.561401, 0.016236, 1.259411, 825.82666, 0.001274, 0.147033, 830.110291, 0.014049, 1.553742, 863.767517, 0.002696, 0.486515, 882.631836, 0.01992, 1.344746, 934.816956, 0.004771, 1.215361, 983.350281, 0.003045, 0.078553, 987.735535, 0.006086, 0.566361, 990.909485, 0.035132, 1.581686, 1004.289673, 0.009493, 1.456516, 1027.202271, 0.017211, 0.855766, 1042.665161, 0.013915, 0.38316, 1048.234253, 0.04682, 0.180787, 1053.548584, 0.453698, 0.794725, 1056.015869, 1.000004, 1.986337, 1090.009766, 0.001422, 0.242116, 1103.096802, 0.006653, 1.158178, 1113.580933, 0.014639, 1.294187, 1165.247925, 0.002424, 1.32006, 1405.767334, 0.007047, 3.150872, 1486.374268, 0.013835, 0.794951, 1546.843872, 0.046351, 2.828571, 1552.74585, 0.004619, 0.489614, 1575.258423, 0.018015, 0.57021, 1583.307251, 0.212988, 1.555917, 1590.15564, 0.079967, 1.318253, 1596.604004, 0.008889, 1.007801, 1620.041016, 0.00385, 0.439006, 1639.675293, 0.008196, 2.343762, 1664.654663, 0.00381, 1.529068, 1694.679077, 0.007275, 4.08473, 2096.296143, 0.002473, 0.451094, 2108.406494, 0.024012, 1.04998, 2109.304688, 0.013052, 0.483102, 2125.619873, 0.019334, 1.332348, 2127.28418, 0.003725, 0.395873, 2475.16333, 0.001417, 0.403226, 2635.773438, 0.006332, 1.370328, 2663.892334, 0.041414, 1.100153, 2838.876709, 0.001793, 1.131143, 3165.741211, 0.002151, 1.049354, 3196.977295, 0.003121, 1.721877, 3765.092041, 0.00317, 0.962704, 4350.536133, 0.002276, 1.462685, 4350.536133, 0.0, 1.0, 4350.536133, 0.0, 1.0, 4350.536133, 0.0, 1.0, 4350.536133, 0.0, 1.0, 4350.536133, 0.0, 1.0, 4350.536133, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcotres_c5",
								"value" : [ 117.603676, 0.015586, 1.559052, 145.80896, 0.015279, 0.897882, 219.468491, 0.043104, 1.779944, 232.757599, 0.003241, 1.060829, 287.562195, 0.011481, 4.04221, 310.711121, 0.018544, 0.951769, 329.70282, 0.010448, 0.792054, 343.633423, 0.009973, 1.324455, 349.07074, 0.003248, 0.128965, 351.673279, 0.177569, 2.37104, 365.908478, 0.003088, 0.470503, 366.903687, 0.004463, 0.071063, 409.642609, 0.03066, 0.818752, 438.856171, 0.018114, 0.708908, 458.543274, 0.005889, 0.474397, 496.437073, 0.021755, 1.494452, 521.394043, 0.006108, 0.642655, 525.111389, 0.003276, 0.966502, 544.168518, 0.017029, 0.928093, 558.967407, 0.007476, 2.945158, 587.079224, 0.012212, 0.626623, 622.247009, 0.006053, 1.767367, 658.868591, 0.008725, 0.741945, 695.229492, 0.014515, 1.325492, 699.231628, 0.005739, 0.625441, 727.087524, 0.006418, 0.492358, 732.32251, 0.012573, 0.843617, 768.164612, 0.003661, 1.304727, 785.835938, 0.027931, 0.333593, 811.54126, 0.060079, 0.19889, 833.112793, 0.04264, 0.230706, 842.140381, 0.004975, 0.594782, 863.718811, 0.047373, 1.212815, 879.991455, 0.026655, 1.052742, 909.017761, 0.01184, 0.826927, 918.053467, 0.005725, 0.634901, 933.586609, 0.050703, 1.231726, 935.357544, 0.003647, 0.374421, 972.176086, 0.005541, 0.615509, 988.640747, 0.02703, 0.59207, 1001.48291, 0.008772, 0.863188, 1009.911072, 0.039767, 1.164105, 1027.211304, 0.004606, 0.56424, 1038.070557, 0.015108, 0.671038, 1040.830933, 0.021704, 0.995583, 1048.738403, 0.347177, 0.735866, 1052.288818, 1.0, 0.548332, 1058.987061, 0.074137, 1.283923, 1105.036865, 0.012055, 0.623913, 1113.291992, 0.025055, 0.776607, 1140.204834, 0.008827, 1.420681, 1220.72876, 0.005626, 3.099336, 1231.662476, 0.006084, 3.126661, 1246.376709, 0.020295, 7.069084, 1274.255615, 0.004746, 2.938163, 1295.747925, 0.017538, 5.313832, 1326.107056, 0.010338, 1.468732, 1356.413452, 0.027228, 2.646552, 1403.406372, 0.003491, 0.821809, 1481.23645, 0.003825, 1.280918, 1516.873169, 0.00883, 5.859968, 1536.645386, 0.003975, 2.655318, 1555.455078, 0.004961, 2.300082, 1582.077515, 0.009458, 1.910894, 1667.522339, 0.006305, 1.00256, 1674.989624, 0.007141, 0.944007, 1697.430542, 0.009192, 3.909507, 1775.5625, 0.007745, 3.544561, 1874.116211, 0.007541, 2.147641, 1896.020752, 0.008636, 2.910737, 1984.951172, 0.006432, 3.011002, 1997.535645, 0.008598, 3.690238, 2090.208252, 0.005985, 1.095, 2102.569824, 0.053658, 1.186466, 2104.018799, 0.030159, 0.67116, 2106.393311, 0.118868, 2.203468, 2107.416992, 0.031295, 0.491624, 2113.304932, 0.005545, 0.461767, 2159.621094, 0.012314, 4.467308, 3166.806885, 0.071356, 3.316908, 4218.917969, 0.003432, 2.355408, 4245.416504, 0.019749, 3.274901, 5323.084473, 0.005889, 2.333941, 6432.29834, 0.007247, 4.193972 ]
							}
, 							{
								"key" : "c_mfcotres_la5",
								"value" : [ 116.139992, 0.520049, 0.957523, 153.620865, 0.337213, 4.081626, 163.736847, 0.031376, 0.588283, 218.882599, 0.350252, 0.875027, 245.751236, 0.506832, 0.952147, 289.575745, 0.075879, 2.751403, 311.043671, 0.06028, 0.952765, 327.172699, 0.254696, 0.18432, 330.176392, 0.037002, 0.405928, 344.133362, 0.061739, 1.123112, 364.311188, 0.09883, 0.330263, 367.427216, 0.462299, 1.866151, 368.95224, 0.070342, 0.29607, 408.048401, 0.929598, 2.157799, 438.799225, 1.0, 0.181476, 457.907837, 0.126008, 0.146284, 496.863068, 0.76129, 1.037068, 544.240295, 0.261781, 1.085715, 569.009705, 0.20927, 5.117825, 574.548645, 0.160837, 1.64088, 580.759705, 0.308189, 2.977688, 586.007568, 0.041705, 0.574528, 615.717407, 0.473432, 1.250615, 658.806763, 0.049236, 0.465532, 660.27478, 0.4108, 1.211119, 695.367798, 0.116899, 1.292111, 699.888062, 0.057869, 0.715388, 727.140625, 0.475873, 0.938999, 786.727539, 0.300033, 0.322122, 810.130249, 0.75867, 0.384788, 818.587524, 0.092013, 0.134038, 826.84967, 0.187658, 1.489752, 832.303833, 0.388533, 0.896671, 841.986694, 0.052124, 0.636547, 863.761658, 0.267407, 1.091623, 880.379395, 0.076564, 0.952731, 934.347534, 0.038044, 0.54888, 985.840149, 0.211294, 1.026081, 1009.382263, 0.102373, 1.609862, 1041.128052, 0.044354, 0.820059, 1046.432251, 0.045248, 0.780445, 1050.102905, 0.042747, 0.87217, 1066.93335, 0.256303, 4.880577, 1104.563721, 0.046915, 0.737614, 1110.693848, 0.112226, 0.895994, 1117.268677, 0.1258, 1.01643, 1150.180176, 0.099306, 0.815901, 1155.783203, 0.486857, 6.378482, 1177.989868, 0.308011, 1.696606, 1198.251709, 0.303337, 1.690232, 1211.255249, 0.490013, 1.260191, 1238.968872, 0.148989, 2.281026, 1254.523438, 0.113803, 1.580771, 1284.247559, 0.075551, 0.946588, 1312.006226, 0.037121, 0.813304, 1326.833252, 0.300628, 0.843123, 1392.754517, 0.075343, 3.69628, 1410.220459, 0.063912, 1.039964, 1442.928711, 0.116453, 0.860292, 1470.696655, 0.034948, 1.155516, 1482.615479, 0.066621, 1.057429, 1494.4198, 0.235257, 5.280829, 1522.796387, 0.08469, 3.72744, 1587.377319, 0.103057, 2.06562, 1598.478516, 0.221266, 5.770433, 1625.974365, 0.093502, 4.533858, 1661.40979, 0.104427, 3.568312, 1744.558228, 0.075224, 1.108095, 1789.333252, 0.109874, 1.266261, 1794.897339, 0.050278, 0.533555, 1799.164917, 0.237043, 0.79352, 1807.78125, 0.193225, 0.83524, 1810.14856, 0.666686, 1.345888, 1811.836182, 0.133242, 0.543911, 1815.20166, 0.104903, 0.469169, 1823.755371, 0.035156, 0.526852, 1869.72876, 0.037508, 1.113527, 1908.231812, 0.225255, 3.374501, 1930.410034, 0.055011, 2.825932, 2081.9375, 0.053851, 4.435045, 2906.561768, 0.033162, 1.783754, 3609.593018, 0.177239, 2.442816, 5452.678223, 0.106123, 5.946186, 5485.461426, 0.041288, 3.248764 ]
							}
, 							{
								"key" : "c_mfcotstac1_c1",
								"value" : [ 135.725174, 0.077826, 2.329811, 201.763199, 0.033895, 3.209418, 264.775208, 0.159527, 3.986208, 331.06012, 0.472342, 4.903492, 340.695282, 0.017346, 1.836327, 397.658417, 0.238651, 4.323882, 462.895264, 0.193799, 3.697386, 527.011108, 0.12494, 2.212245, 593.692627, 0.096064, 0.720579, 660.016174, 0.242781, 1.650691, 728.651672, 0.227164, 2.385719, 791.996521, 1.0, 0.440871, 865.231201, 0.512226, 3.200189, 932.34552, 0.111082, 2.149805, 1004.887817, 0.050686, 3.192711, 1028.988159, 0.010109, 1.149111, 1070.862549, 0.044145, 1.176252, 1112.316406, 0.006737, 1.779829, 1134.599365, 0.047053, 5.971052, 1171.675781, 0.008655, 3.614694, 1212.201538, 0.066625, 2.812036, 1283.305786, 0.113921, 3.884064, 1356.362061, 0.101205, 2.238147, 1427.51709, 0.066868, 4.385047, 1452.610352, 0.007444, 2.173491, 1501.763794, 0.116684, 5.814754, 1574.536377, 0.039286, 3.34202, 1649.162964, 0.018002, 4.156333, 1724.770386, 0.047687, 4.078185, 1800.071167, 0.007266, 3.664401, 2029.49231, 0.013017, 3.46029, 2117.194824, 0.013902, 5.325085, 2190.93042, 0.010185, 5.570939, 2276.099121, 0.00706, 4.063688, 2357.298584, 0.002226, 2.283512, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0, 2357.298584, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcotstac2_c2",
								"value" : [ 126.523514, 0.008305, 0.968215, 133.051468, 0.07739, 1.991471, 216.802002, 0.104031, 8.616376, 266.276917, 0.166181, 3.432787, 343.053406, 0.099336, 4.599988, 363.433777, 0.053335, 6.120688, 398.141968, 0.401287, 4.872949, 527.125977, 0.707254, 4.892079, 660.312927, 0.144765, 1.126326, 739.910156, 0.008253, 5.042771, 790.266296, 1.0, 2.168914, 813.604126, 0.002624, 0.84261, 918.606628, 0.096738, 1.059937, 1050.409424, 0.402937, 1.786736, 1119.978638, 0.002218, 1.422227, 1181.772949, 0.047278, 2.975815, 1231.159302, 0.004529, 2.267317, 1314.958862, 0.053619, 3.063379, 1361.706665, 0.01135, 1.983124, 1405.138306, 0.011826, 2.011724, 1453.494263, 0.037811, 4.718852, 1474.658325, 0.038457, 4.437455, 1533.562134, 0.006625, 2.324376, 1545.834229, 0.014561, 6.504135, 1585.610962, 0.033943, 1.915484, 1672.712158, 0.008371, 3.4756, 1690.494019, 0.016861, 5.077303, 1715.111084, 0.052734, 4.791908, 1853.019409, 0.056266, 3.817897, 1988.62439, 0.046075, 4.605018, 2130.275879, 0.017318, 7.167065, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0, 2130.275879, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcotstac3_c3",
								"value" : [ 63.014397, 0.003456, 0.233731, 92.191811, 0.006417, 2.023912, 116.128464, 0.046182, 2.149104, 126.341263, 0.043855, 1.52841, 143.429123, 0.031635, 2.690155, 193.69368, 0.006874, 2.516334, 227.690903, 0.055605, 2.795407, 263.828827, 1.0, 3.436444, 345.662964, 0.379784, 2.429699, 384.950562, 0.037793, 4.8097, 410.087067, 0.054958, 1.622635, 455.527161, 0.405002, 6.303796, 498.381348, 0.023766, 3.643412, 523.371582, 0.589019, 4.643062, 528.919983, 0.022219, 1.625347, 544.764221, 0.176458, 7.3059, 664.519165, 0.011566, 2.362414, 704.246033, 0.036328, 5.694816, 730.552185, 0.053563, 6.076608, 773.255371, 0.069092, 1.145361, 785.806519, 0.694426, 1.340656, 789.226135, 0.018351, 0.718661, 791.011658, 0.025079, 1.0668, 814.203064, 0.063531, 2.52926, 826.780212, 0.009613, 0.894806, 883.0, 0.010742, 4.806645, 917.040833, 0.006189, 2.369401, 933.227295, 0.014794, 2.686297, 965.86377, 0.022358, 6.309701, 1008.565674, 0.010786, 1.507442, 1029.593872, 0.035954, 0.963559, 1044.696777, 0.239723, 1.118649, 1051.335083, 0.055433, 1.084069, 1069.978882, 0.029004, 1.699943, 1093.374512, 0.017571, 3.876045, 1112.836182, 0.003025, 0.604289, 1193.441895, 0.053138, 4.129929, 1221.642334, 0.025117, 3.73025, 1245.352417, 0.041876, 5.182702, 1313.078247, 0.365085, 2.857217, 1362.910889, 0.018383, 1.969405, 1404.61731, 0.007337, 1.896811, 1434.133179, 0.013944, 2.798149, 1582.196167, 0.068616, 2.85848, 1590.354492, 0.053455, 0.805417, 1597.079102, 0.212437, 1.457974, 1622.053467, 0.039714, 2.535734, 1727.480225, 0.006436, 2.719186, 1848.651611, 0.890199, 2.785353, 1933.577881, 0.008687, 3.454022, 2138.564209, 0.074647, 5.453047, 2365.891602, 0.004629, 2.93656, 2418.083252, 0.0052, 2.367623, 2710.211182, 0.045319, 6.580985, 2742.463379, 0.016873, 4.502524, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0, 2742.463379, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcotstac4_c4",
								"value" : [ 120.177437, 0.006069, 2.448369, 148.346451, 0.006243, 4.615095, 234.581711, 0.004727, 4.401763, 262.644379, 0.006957, 3.867988, 307.037323, 0.055845, 6.686911, 348.968781, 0.06513, 7.580103, 367.065796, 0.008046, 4.031773, 382.531464, 0.015419, 5.663506, 425.194092, 0.013697, 4.835073, 450.924469, 0.0647, 9.310999, 529.433228, 1.000002, 3.86954, 593.050354, 0.021147, 4.165347, 789.101257, 0.003756, 0.91008, 816.612366, 0.00436, 3.241809, 843.044983, 0.012609, 7.388755, 880.659546, 0.003472, 1.462134, 914.462769, 0.00399, 3.695305, 938.296875, 0.000926, 1.08709, 984.309387, 0.017365, 2.729324, 1012.372864, 0.005816, 1.690106, 1031.407959, 0.018057, 1.565773, 1052.698853, 0.082686, 1.100353, 1068.304199, 0.177875, 8.403475, 1112.520264, 0.002168, 1.040707, 1142.015991, 0.003085, 4.025205, 1196.064819, 0.007693, 4.671448, 1550.470459, 0.016742, 2.556569, 1596.198853, 0.045263, 1.949415, 1622.421509, 0.009206, 2.140594, 1672.470581, 0.001065, 0.639865, 1696.481445, 0.004973, 2.667974, 2128.360352, 0.010866, 3.225111, 2659.0625, 0.042957, 7.776102, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0, 2659.0625, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcotstac5_c5",
								"value" : [ 94.293488, 0.001151, 0.456032, 118.946175, 0.012264, 2.137089, 126.125916, 0.001616, 0.689984, 143.922104, 0.014254, 1.665182, 213.561493, 0.068249, 6.377773, 303.938202, 0.026276, 5.191998, 344.63089, 0.164809, 2.345614, 382.835846, 0.011443, 5.099778, 420.686554, 0.009316, 3.820855, 498.618073, 0.018905, 7.024777, 538.019836, 0.074398, 10.471347, 660.501648, 0.007563, 0.705939, 706.709351, 0.012086, 4.183095, 737.283875, 0.04891, 6.318877, 788.358582, 0.003844, 0.790586, 795.289124, 0.041805, 3.338901, 827.922485, 0.004547, 0.846627, 909.705811, 0.011524, 1.794619, 919.24823, 0.039055, 1.744475, 943.27179, 0.002642, 0.783859, 949.43457, 0.003632, 1.254383, 966.526611, 0.002029, 0.548005, 984.684021, 0.043262, 2.334772, 1015.601196, 0.028938, 2.073944, 1019.059021, 0.018373, 1.520935, 1031.328369, 0.008067, 0.629656, 1038.215576, 0.169111, 2.356375, 1051.970581, 1.0, 0.670677, 1069.844971, 0.037399, 2.190686, 1099.175903, 0.003924, 0.817591, 1112.95459, 0.017512, 1.409613, 1141.947998, 0.006025, 3.383585, 1218.851929, 0.010706, 3.015795, 1280.143799, 0.0038, 2.572921, 1310.758667, 0.008667, 1.859529, 1361.131836, 0.003399, 2.255918, 1494.177002, 0.002561, 1.940321, 1586.773071, 0.010259, 1.976896, 1675.109985, 0.007482, 1.693758, 1945.057861, 0.000703, 0.29421, 2019.362305, 0.002164, 2.603171, 2040.704346, 0.005604, 4.211684, 2103.554932, 0.022957, 1.322157, 2108.447266, 0.033259, 1.510327, 2137.527832, 0.0038, 2.806437, 3170.895752, 0.028504, 1.612967, 4211.544922, 0.002793, 2.710845, 4244.992676, 0.006785, 3.479809, 6429.984375, 0.00351, 2.786638, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0, 6429.984375, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcotstac6_a5",
								"value" : [ 34.866734, 0.012285, 1.199376, 49.324196, 0.006738, 0.09414, 70.787003, 0.018509, 0.541731, 94.597397, 0.014152, 0.750016, 118.188248, 0.184386, 2.536673, 126.187706, 0.017075, 0.689515, 143.972809, 0.185496, 2.031487, 215.078003, 0.71809, 5.08714, 247.863617, 0.185821, 5.390814, 317.419678, 0.046489, 2.281729, 369.734314, 0.063916, 1.799668, 403.005463, 0.101096, 4.115596, 496.831299, 0.252686, 5.614327, 544.970581, 0.595264, 9.708807, 589.412354, 0.367772, 7.363322, 634.843628, 0.063807, 3.259163, 660.337097, 0.077148, 1.158387, 703.398621, 0.060668, 3.263637, 725.74939, 0.409336, 6.237584, 790.548584, 0.057475, 1.72564, 814.217529, 0.158463, 1.894167, 827.710388, 0.038939, 0.87309, 903.526184, 0.049817, 2.152621, 919.415894, 0.069896, 1.57039, 948.516846, 0.068895, 2.61619, 984.361572, 0.051928, 1.596206, 1002.288269, 0.027006, 0.808332, 1030.549072, 0.286998, 1.137859, 1071.572876, 0.233635, 7.210375, 1114.908081, 0.083723, 0.984248, 1122.25708, 0.040049, 1.097693, 1140.702881, 0.085293, 1.200284, 1185.691162, 0.028278, 0.830558, 1201.301514, 0.008362, 0.247287, 1209.375977, 0.400568, 6.923441, 1220.267334, 0.042809, 1.499926, 1286.044922, 0.128345, 1.927214, 1310.824829, 0.062941, 1.788865, 1340.045654, 0.016831, 0.977219, 1362.506714, 0.026383, 1.18412, 1442.321167, 0.106616, 0.862253, 1449.889771, 0.022135, 0.668965, 1495.890137, 0.251901, 1.855827, 1522.595459, 0.126938, 2.276927, 1588.249634, 0.033365, 0.808301, 1619.375366, 0.022541, 1.558748, 1728.2677, 0.150643, 3.383406, 1779.475586, 1.0, 3.995224, 1807.180176, 0.769395, 0.853789, 1814.215332, 0.473982, 0.509774, 1866.553467, 0.15251, 3.547569, 2903.193848, 0.015208, 1.421257, 3598.104492, 0.058125, 2.403969, 3613.511475, 0.108456, 4.335747, 3628.912598, 0.035881, 0.838757, 3636.10791, 0.204194, 2.815431, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0, 3636.10791, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcuires_c1",
								"value" : [ 130.522812, 0.043432, 0.139721, 196.129471, 0.018637, 0.146112, 261.489594, 0.159992, 0.049829, 326.617981, 0.414011, 0.376623, 346.443848, 0.028385, 0.810627, 392.993195, 0.362149, 0.293216, 459.207001, 0.19933, 0.21873, 525.076965, 0.46903, 0.233095, 544.341614, 0.019114, 0.804686, 592.437439, 0.357969, 1.136986, 659.661072, 0.142464, 0.156212, 693.355774, 0.048419, 0.959255, 699.51001, 0.036607, 0.881413, 720.022583, 0.056762, 0.752603, 727.098267, 0.015004, 0.205796, 779.385254, 0.079614, 0.578292, 787.652405, 0.037682, 0.373005, 790.833618, 0.676652, 2.540104, 795.535889, 0.808379, 0.079035, 811.557617, 0.057083, 0.132221, 825.64624, 0.015801, 0.485708, 833.355591, 0.047855, 0.023242, 862.496033, 0.738331, 0.981008, 884.940308, 0.02522, 1.78447, 932.889526, 0.111538, 0.249032, 945.699646, 0.017232, 1.255844, 982.704346, 0.049217, 0.262873, 988.204407, 0.022358, 0.014033, 992.520386, 0.01712, 0.334251, 1001.762146, 0.344822, 0.37931, 1041.238403, 0.024439, 0.876061, 1061.799194, 0.019661, 0.708474, 1068.507446, 0.933247, 1.336994, 1072.234619, 0.039677, 0.117515, 1078.37439, 0.024812, 0.876343, 1142.424072, 1.0, 0.37626, 1178.574463, 0.020806, 3.621335, 1203.666626, 0.02182, 0.555686, 1209.789795, 0.050865, 0.407691, 1213.201294, 0.449664, 0.285665, 1285.39563, 0.746804, 1.720709, 1355.723877, 0.119135, 0.898422, 1357.890625, 0.19215, 1.342885, 1370.519653, 0.027501, 2.018796, 1429.994751, 0.061176, 0.239742, 1474.477905, 0.023243, 2.288473, 1503.766968, 0.03822, 0.89341, 1575.337402, 0.038558, 0.895898, 1576.916748, 0.019349, 0.527987, 1726.5271, 0.116759, 1.092482, 1802.227783, 0.251427, 0.527813, 1805.586548, 0.023017, 0.341221, 1878.613892, 0.0946, 0.598256, 1881.850586, 0.039556, 0.37033, 1956.394043, 0.049278, 0.776906, 1960.872925, 0.024908, 0.342839, 2034.319458, 0.088113, 0.785242, 2039.188965, 0.018793, 0.267019, 2076.544922, 0.026183, 5.314827, 2113.291504, 0.116022, 0.436548, 2119.55835, 0.039079, 0.712563, 2194.120117, 0.063639, 1.049767, 2275.727051, 0.051272, 2.056247, 2356.61792, 0.02228, 2.043917, 2524.38916, 0.028143, 1.21246, 2610.00293, 0.037474, 1.468878, 2694.734375, 0.05573, 1.3976, 2778.946045, 0.01816, 0.686317, 2791.018311, 0.03757, 1.333049, 2867.632324, 0.069858, 1.62471, 2879.995117, 0.020198, 1.239098, 2954.807129, 0.069745, 1.073425, 3046.82959, 0.050188, 2.613223, 3129.878418, 0.120202, 1.818662, 3229.392334, 0.061376, 2.563051, 3324.890137, 0.022861, 3.674998, 3622.449219, 0.020103, 1.786362, 3793.689209, 0.029764, 1.725862, 3917.333496, 0.017163, 1.097006, 4018.456543, 0.01614, 1.458347, 4193.367188, 0.019826, 2.785408, 4313.239258, 0.018204, 5.041285, 4404.635254, 0.02842, 4.652071, 5168.244629, 0.015272, 3.538501 ]
							}
, 							{
								"key" : "c_mfcuires_c2",
								"value" : [ 130.444504, 0.007446, 0.13705, 232.222641, 0.01394, 3.896593, 261.371857, 0.089245, 0.026964, 331.061188, 0.004948, 1.580097, 345.995514, 0.014196, 0.908253, 363.194092, 0.004911, 0.612905, 370.128052, 0.002819, 0.458371, 390.681519, 0.145064, 2.332878, 523.922424, 0.507823, 0.24781, 545.416626, 0.008485, 0.765036, 618.271118, 0.002617, 1.867607, 645.243347, 0.003396, 0.681617, 652.720825, 0.061341, 1.315559, 685.522034, 0.002871, 0.463303, 698.78772, 0.012248, 1.300873, 779.221375, 0.006875, 0.473267, 783.638733, 0.032977, 0.247349, 787.273132, 1.0, 0.373232, 795.56842, 0.054124, 0.415337, 811.377808, 0.018035, 0.974875, 818.188843, 0.011661, 0.080546, 824.240662, 0.002902, 0.349681, 833.385132, 0.005479, 0.104064, 879.880249, 0.009932, 4.044874, 908.833923, 0.005495, 0.629869, 913.629944, 0.009325, 0.515491, 919.215027, 0.157706, 0.343906, 926.428589, 0.022885, 0.521022, 933.957214, 0.003497, 0.763066, 945.699646, 0.003864, 0.819075, 1051.432617, 0.088094, 0.602444, 1052.422241, 0.211687, 1.660299, 1104.565308, 0.004193, 0.568881, 1121.61377, 0.009532, 3.110552, 1170.418701, 0.00383, 0.716689, 1176.321167, 0.010748, 0.57864, 1181.012451, 0.058333, 0.474328, 1183.967285, 0.41831, 0.306104, 1189.65625, 0.009352, 0.238325, 1200.147461, 0.005369, 0.95666, 1215.204224, 0.013344, 3.361455, 1235.638062, 0.005369, 3.189034, 1314.662842, 0.036944, 0.613392, 1318.567505, 0.011869, 0.643777, 1395.946777, 0.013555, 2.892839, 1402.906616, 0.004444, 1.27343, 1447.941528, 0.007443, 3.005803, 1451.034058, 0.004786, 0.40137, 1474.072144, 0.003228, 0.980494, 1554.086792, 0.009826, 3.721144, 1584.139893, 0.007752, 1.109902, 1640.732666, 0.003448, 3.030822, 1672.34729, 0.002614, 0.773195, 1704.146729, 0.005711, 0.982277, 1720.800293, 0.053465, 0.648426, 1775.164795, 0.002651, 1.102867, 1852.343262, 0.053446, 0.857835, 1857.118164, 0.053419, 0.495962, 1989.501709, 0.047677, 0.583856, 1992.504028, 0.052759, 0.691096, 1993.509888, 0.037738, 0.88524, 2124.76416, 0.030744, 1.123302, 2130.869629, 0.043285, 0.698926, 2215.425049, 0.023353, 0.785057, 2217.140625, 0.053434, 1.915905, 2219.227051, 0.033737, 0.861836, 2267.235596, 0.035044, 0.799406, 2403.907959, 0.01397, 0.67783, 2542.404541, 0.011072, 0.871741, 2548.004639, 0.00999, 1.13456, 2684.27417, 0.00416, 0.438101, 2688.96875, 0.016099, 0.765695, 2830.643311, 0.011398, 1.356331, 2971.117432, 0.009053, 1.174661, 3261.196045, 0.004355, 0.869091, 3405.010254, 0.008414, 1.689719, 3556.516602, 0.006774, 1.053601, 3705.352783, 0.007123, 1.074514, 3852.430908, 0.010369, 2.051872, 4006.044922, 0.005159, 1.155859, 4307.796875, 0.004679, 2.207294, 4320.183594, 0.006194, 2.385199, 4468.807129, 0.003146, 2.122969, 5956.676758, 0.00598, 4.817292 ]
							}
, 							{
								"key" : "c_mfcuires_c3",
								"value" : [ 245.327057, 0.006134, 0.105589, 260.987488, 0.258192, 0.050656, 309.921143, 0.010762, 0.649824, 329.046265, 0.015988, 1.150494, 346.792664, 0.174508, 1.425262, 392.097626, 0.033903, 0.094128, 415.426056, 0.023774, 1.305842, 437.624451, 0.020042, 0.617167, 466.006989, 0.010422, 0.480723, 496.686493, 0.008155, 0.429535, 524.016113, 0.338864, 1.207415, 544.84137, 0.010938, 0.654413, 699.225586, 0.022596, 0.856306, 732.325012, 0.014594, 0.918321, 779.099243, 0.013439, 0.486465, 783.546509, 0.215823, 0.12894, 786.564697, 0.640321, 2.680836, 790.341309, 0.366006, 0.186133, 811.509399, 0.036991, 0.151983, 972.438171, 0.006485, 0.550112, 991.956238, 0.039557, 0.759081, 1008.864197, 0.04879, 5.353752, 1027.430054, 0.019749, 0.818861, 1036.964478, 0.165644, 1.41075, 1043.153198, 0.019433, 0.054396, 1051.044922, 1.0, 1.43329, 1104.140381, 0.024372, 0.658019, 1119.813477, 0.01283, 2.934281, 1184.951294, 0.013234, 0.191632, 1189.408447, 0.030371, 0.238056, 1250.50354, 0.017652, 0.787645, 1283.616211, 0.008606, 1.521308, 1298.963501, 0.009069, 0.903425, 1315.34436, 0.118823, 0.603604, 1319.442017, 0.674101, 0.487472, 1325.995117, 0.017007, 0.421852, 1365.41626, 0.032667, 3.27211, 1558.191284, 0.009737, 2.151572, 1573.986328, 0.006579, 0.737509, 1582.882935, 0.042861, 0.113922, 1597.491333, 0.188006, 1.445991, 1860.853394, 0.03688, 0.777628, 1866.133667, 0.231588, 0.559713, 1999.248169, 0.009631, 2.941278, 2010.987549, 0.011658, 0.672115, 2105.952393, 0.013035, 0.331978, 2109.588379, 0.025367, 4.355748, 2135.612305, 0.054121, 1.430846, 2144.027588, 0.2575, 0.985237, 2147.159668, 0.052545, 0.477969, 2366.414795, 0.026463, 2.250677, 2371.119629, 0.007294, 0.616848, 2417.020752, 0.031156, 0.378268, 2421.562012, 0.065516, 2.881352, 2439.492676, 0.042756, 0.827937, 2442.797852, 0.084322, 1.22283, 2469.203125, 0.006972, 1.98332, 2514.266602, 0.006222, 2.218177, 2636.159668, 0.047232, 1.592423, 2640.403809, 0.036223, 0.531084, 2643.924805, 0.011266, 0.518483, 2691.536377, 0.050096, 1.811399, 2714.907471, 0.047091, 0.631927, 2719.513672, 0.070912, 0.681182, 2844.459961, 0.006737, 1.141201, 2863.857422, 0.021114, 1.256231, 2875.692627, 0.007276, 1.397071, 3016.638428, 0.062915, 0.617456, 3292.126709, 0.0102, 0.952623, 3329.43335, 0.014131, 1.08859, 3627.041016, 0.041654, 0.750961, 3775.0, 0.081832, 3.036102, 3791.38501, 0.015232, 1.119986, 3906.548828, 0.039481, 2.991001, 3937.29541, 0.221283, 1.491354, 4286.265625, 0.023985, 2.182291, 4612.945801, 0.015215, 1.235644, 4930.919922, 0.006398, 1.517408, 5319.723633, 0.016047, 3.419414, 5649.375977, 0.018413, 1.730774, 6422.77002, 0.016943, 2.339503, 6454.659668, 0.007563, 2.796333, 6801.470215, 0.006567, 1.855353, 9905.529297, 0.008846, 2.906309 ]
							}
, 							{
								"key" : "c_mfcuires_c4",
								"value" : [ 50.415604, 0.003392, 0.188891, 62.818928, 0.003481, 0.352257, 115.106209, 0.003105, 1.109761, 262.81366, 0.004448, 1.853852, 291.802826, 0.002906, 0.319135, 310.488434, 0.060184, 0.458325, 330.112488, 0.061609, 0.956465, 345.515717, 0.00857, 0.557191, 349.766266, 0.079608, 0.008758, 362.093842, 0.005178, 0.918346, 370.444733, 0.00286, 0.63165, 416.599915, 0.019285, 1.428244, 457.134308, 0.002807, 0.623695, 465.727509, 0.008925, 0.553179, 497.111908, 0.018346, 0.703602, 511.4375, 0.005125, 0.309804, 524.937988, 0.321035, 0.273678, 525.813477, 0.741598, 1.967798, 527.395081, 0.232595, 1.233761, 543.875, 0.008946, 0.78886, 555.014099, 0.007925, 0.419987, 555.302979, 0.005455, 0.600544, 567.320435, 0.007893, 0.527577, 567.594238, 0.004927, 0.858432, 589.604858, 0.00302, 2.065396, 700.606384, 0.011456, 1.21086, 740.984863, 0.004881, 1.797623, 787.026428, 0.0047, 1.036798, 800.713318, 0.007762, 3.49472, 831.297791, 0.018328, 2.553027, 863.594299, 0.002424, 0.388068, 868.603943, 0.004009, 1.287432, 880.704529, 0.015673, 0.894346, 924.189087, 0.009258, 4.043671, 934.62915, 0.002999, 0.651358, 980.948547, 0.019693, 1.451167, 982.995239, 0.003732, 0.229124, 987.90918, 0.006876, 0.498765, 991.531067, 0.033913, 1.663916, 1005.885132, 0.00918, 1.575109, 1042.990112, 0.006883, 0.276806, 1048.747437, 0.160353, 0.174627, 1056.279419, 1.000003, 0.202902, 1090.627075, 0.002141, 0.510856, 1104.591309, 0.015634, 0.247824, 1114.446533, 0.017786, 1.004419, 1142.18457, 0.008049, 3.521948, 1401.164551, 0.01355, 1.280934, 1485.351929, 0.012391, 1.135052, 1542.744019, 0.004973, 0.820418, 1550.851318, 0.067592, 2.419684, 1557.358887, 0.006951, 1.009017, 1581.866211, 0.386465, 2.679836, 1584.03064, 0.038811, 0.230035, 1586.581543, 0.028121, 0.26096, 1588.930298, 0.026505, 0.780425, 1590.788452, 0.078027, 2.011815, 1595.460571, 0.006819, 0.59958, 1612.133911, 0.004927, 1.430688, 1620.548096, 0.003746, 0.496131, 1641.444336, 0.006447, 2.311439, 1664.189331, 0.003388, 1.170234, 1670.688843, 0.002176, 0.685957, 1759.806519, 0.006834, 0.995204, 2040.593018, 0.002864, 2.297964, 2078.491455, 0.006054, 2.663038, 2105.666504, 0.003243, 0.217242, 2110.279541, 0.008322, 0.718249, 2111.519043, 0.010059, 0.290173, 2126.947998, 0.147625, 0.419801, 2662.254883, 0.185525, 1.582158, 2663.300537, 0.031223, 0.556854, 2689.091797, 0.002952, 1.074395, 2841.568848, 0.009056, 0.741761, 3198.074463, 0.009407, 0.564189, 3209.793701, 0.034934, 5.58824, 3222.026123, 0.017531, 0.33015, 3574.684326, 0.002286, 0.901412, 3773.778809, 0.02077, 1.03193, 4322.734375, 0.006203, 2.192822, 4354.683594, 0.023446, 4.011171, 4936.600586, 0.003271, 1.207618, 5501.70459, 0.004299, 1.764535, 6142.834473, 0.006079, 1.845275 ]
							}
, 							{
								"key" : "c_mfcuires_c5",
								"value" : [ 115.022484, 0.010001, 3.042804, 150.805054, 0.01448, 5.277814, 245.216034, 0.011161, 4.273058, 310.830292, 0.051363, 1.5386, 327.707245, 0.010088, 0.013056, 343.624634, 0.003124, 0.369535, 346.32428, 0.005704, 0.300598, 349.639679, 0.004769, 0.099808, 352.668549, 0.115502, 1.876964, 368.981873, 0.005508, 0.606662, 414.937592, 0.035715, 2.311254, 440.061951, 0.031715, 1.337351, 457.65329, 0.001681, 0.117113, 495.870728, 0.027265, 2.551454, 516.277466, 0.010617, 1.810874, 546.184753, 0.007443, 0.732004, 554.035767, 0.00795, 1.266131, 587.149292, 0.007871, 1.38202, 659.112183, 0.004849, 0.758236, 693.659912, 0.017437, 0.86572, 727.453369, 0.004254, 0.335358, 732.76593, 0.011835, 0.790785, 778.372681, 0.002044, 0.149437, 787.916809, 0.015749, 1.045099, 799.819092, 0.035418, 4.611822, 811.152771, 0.022786, 1.940502, 823.744446, 0.012408, 1.309028, 833.422363, 0.047978, 0.182097, 842.153809, 0.004414, 0.342488, 863.52478, 0.073721, 1.126224, 880.137634, 0.01967, 0.805796, 909.03009, 0.002732, 0.341582, 935.575989, 0.00716, 0.357874, 943.245728, 0.021974, 3.023202, 972.394592, 0.008414, 0.522156, 979.180542, 0.005501, 0.921577, 983.340332, 0.002428, 0.082429, 988.4104, 0.044456, 0.98547, 991.944031, 0.002964, 0.173946, 995.455261, 0.010502, 0.581982, 1008.024841, 0.042832, 1.497126, 1020.841492, 0.010893, 0.643133, 1027.699463, 0.017437, 1.05737, 1038.069702, 0.013669, 0.492838, 1040.949707, 0.052167, 0.823749, 1042.627319, 0.054399, 0.781193, 1047.885376, 0.304095, 0.454113, 1052.124512, 1.0, 0.80076, 1054.537598, 0.142006, 0.981472, 1084.049561, 0.007675, 0.15249, 1092.895264, 0.004247, 0.332093, 1104.437378, 0.019945, 0.202753, 1108.435059, 0.065473, 0.819865, 1114.230347, 0.018372, 0.739493, 1122.557129, 0.005841, 0.745152, 1141.092163, 0.023127, 3.122065, 1177.069092, 0.011661, 1.348273, 1238.73645, 0.018104, 3.461746, 1327.219238, 0.010799, 1.728968, 1389.996704, 0.002595, 0.405124, 1403.846924, 0.012625, 1.587793, 1487.778809, 0.021351, 1.172155, 1673.513794, 0.013227, 0.972121, 1766.984375, 0.005356, 1.298293, 1860.653198, 0.010146, 4.188838, 1897.312622, 0.003595, 1.618965, 2007.102661, 0.003914, 1.566556, 2040.19043, 0.001638, 0.165383, 2107.159668, 0.102921, 0.966332, 2112.078125, 0.041673, 0.363168, 3052.520508, 0.006465, 2.46192, 3099.445557, 0.003203, 1.268592, 3161.352539, 0.022786, 0.599543, 3170.987793, 0.148927, 0.554969, 3175.029053, 0.035788, 0.668586, 3359.402588, 0.016952, 5.459301, 4218.557129, 0.018532, 1.112954, 4247.617188, 0.010038, 1.184034, 5327.338379, 0.006668, 0.728365, 6421.666504, 0.01851, 1.136414, 7541.600098, 0.008342, 3.770708, 8691.348633, 0.023257, 3.961529, 9833.929688, 0.013705, 1.660935, 11748.806641, 0.002892, 1.628261 ]
							}
, 							{
								"key" : "c_mfcuires_la5",
								"value" : [ 114.569214, 0.019662, 1.798591, 146.411423, 0.021204, 2.985805, 219.519852, 0.027414, 1.218063, 247.57193, 0.022396, 4.337019, 310.742981, 0.012586, 1.119367, 326.753754, 0.008652, 1.092754, 345.446686, 0.010919, 0.833732, 356.160553, 0.020912, 3.683871, 366.422638, 0.010819, 0.54153, 427.032288, 0.052135, 5.49023, 436.995026, 0.022963, 1.144187, 496.781891, 0.083508, 0.841479, 517.256714, 0.010452, 2.161974, 528.540649, 0.065579, 7.494476, 555.27356, 0.029306, 2.076353, 587.705017, 0.013169, 1.519826, 620.90979, 0.030156, 2.096297, 659.654358, 0.017395, 0.685433, 696.309753, 0.058878, 1.537269, 727.320435, 0.01807, 0.696008, 787.487976, 0.021146, 1.156424, 794.77063, 0.029447, 2.595501, 811.33783, 0.029856, 0.626769, 817.740662, 0.007251, 0.601843, 829.601624, 0.077373, 2.751821, 884.631836, 0.013694, 1.583685, 934.498779, 0.015511, 1.633601, 983.661499, 0.033506, 0.650876, 989.788635, 0.008493, 0.467206, 992.005859, 0.008043, 0.815843, 1002.259277, 0.012252, 1.246027, 1037.623169, 0.007585, 0.881917, 1048.704956, 0.012769, 0.898997, 1069.524292, 0.017978, 2.232803, 1104.680542, 0.009902, 0.680846, 1110.181641, 0.030439, 1.799433, 1114.082031, 0.02553, 0.995427, 1148.71521, 0.015461, 1.247823, 1155.668335, 0.117739, 5.259476, 1169.194946, 0.011777, 0.878285, 1180.619019, 0.047042, 1.227897, 1211.639282, 0.031648, 0.851953, 1219.752197, 0.018312, 1.734706, 1236.315308, 0.02803, 4.091694, 1284.230591, 0.015903, 1.161549, 1327.171509, 0.040599, 0.921275, 1390.640991, 0.022321, 1.316066, 1436.156372, 0.082541, 2.796781, 1441.99939, 0.00651, 0.34804, 1449.235352, 0.012969, 0.668557, 1490.402222, 0.017312, 1.044893, 1502.692627, 0.020287, 2.986056, 1589.381714, 0.044183, 1.417381, 1668.697144, 0.018112, 1.741623, 1716.123535, 0.127758, 6.202827, 1726.375977, 0.013544, 1.224262, 1736.979614, 0.006526, 0.412685, 1766.055054, 0.022663, 1.696572, 1773.714844, 0.00716, 0.417707, 1776.505615, 0.010127, 0.234487, 1784.148071, 0.0437, 0.706303, 1792.148438, 0.024621, 0.337828, 1797.84021, 1.0, 0.696155, 1805.154419, 0.31932, 0.919272, 1809.202759, 0.357402, 0.48298, 1813.906006, 0.218058, 0.551486, 1815.70752, 0.458638, 2.394312, 1819.880737, 0.012177, 0.161562, 1824.366211, 0.019895, 0.722739, 1846.666016, 0.031756, 1.60114, 1859.846802, 0.01081, 1.384266, 1869.677979, 0.006226, 0.48659, 1877.277954, 0.006735, 0.64945, 1883.503906, 0.050293, 4.90534, 2501.973877, 0.00646, 2.911595, 2887.958496, 0.039549, 2.85237, 2904.739746, 0.01657, 2.430041, 3595.886719, 0.151487, 1.287759, 3618.195801, 0.012836, 0.54847, 3625.527588, 0.039791, 1.373627, 5434.47168, 0.024355, 4.830088, 5473.782227, 0.010819, 2.948847, 7312.29834, 0.024705, 6.092717, 7344.623047, 0.017295, 4.636053 ]
							}
, 							{
								"key" : "c_mfcuistac_c1",
								"value" : [ 63.569603, 0.002576, 0.838093, 136.907486, 0.018553, 3.264199, 201.701767, 0.005121, 1.679556, 266.844574, 0.06548, 3.089111, 336.461823, 0.477375, 5.420839, 400.462433, 0.152415, 5.584628, 463.903534, 0.103472, 4.20899, 528.175781, 0.243281, 2.347382, 593.998779, 0.250787, 0.510455, 657.339966, 0.168939, 3.091217, 660.650635, 0.097517, 0.482891, 729.664734, 0.254184, 2.081648, 797.788757, 1.0, 4.283496, 813.796265, 0.034369, 2.481055, 826.553772, 0.010082, 0.734274, 865.61261, 0.428684, 1.764638, 878.050476, 0.008801, 1.413572, 932.406677, 0.057196, 2.28142, 946.47052, 0.021985, 1.398005, 984.192688, 0.009135, 1.718653, 1011.837158, 0.043265, 2.072077, 1031.85083, 0.011924, 0.829585, 1043.948975, 0.01539, 1.378962, 1074.070801, 0.111491, 1.383814, 1087.725464, 0.007932, 1.180477, 1109.55957, 0.004913, 0.772431, 1121.887451, 0.069646, 6.26537, 1140.79187, 0.050707, 4.581332, 1154.512329, 0.01162, 1.684047, 1174.833618, 0.073377, 2.236579, 1194.934204, 0.015473, 1.904642, 1212.728882, 0.076588, 2.52961, 1230.652222, 0.004552, 1.234113, 1285.38208, 0.137702, 3.124665, 1356.951538, 0.110935, 3.627465, 1393.630127, 0.005921, 1.884854, 1429.400513, 0.060858, 4.172722, 1501.057617, 0.09299, 2.854483, 1577.909546, 0.096357, 3.313003, 1650.392456, 0.004474, 1.222328, 1727.27478, 0.090293, 3.15832, 1803.130127, 0.169951, 3.131071, 1880.203735, 0.057053, 2.993239, 1959.23877, 0.054464, 3.383297, 2030.75647, 0.065237, 4.048598, 2064.912354, 0.017706, 4.512991, 2111.642334, 0.070623, 4.973994, 2192.261719, 0.069798, 6.523713, 2276.793213, 0.047353, 5.013467, 2357.064209, 0.020855, 3.781837, 2437.01416, 0.019435, 5.854381, 2877.848877, 0.017324, 5.387512, 2955.5, 0.025642, 6.018975, 3048.364746, 0.036315, 6.716923, 3134.255127, 0.093816, 5.331708, 3226.647461, 0.094367, 7.303004, 3316.938965, 0.040407, 5.549411, 3327.75, 0.029604, 4.786319, 3409.198242, 0.049599, 5.930836, 3525.029541, 0.026828, 6.635616, 3623.184082, 0.014596, 4.394332, 3997.223877, 0.005764, 4.281374, 4207.977051, 0.021759, 6.968023, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0, 4207.977051, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcuistac_c2",
								"value" : [ 134.773514, 0.014979, 1.754085, 218.254654, 0.031981, 6.902876, 267.92569, 0.117272, 4.310035, 344.100647, 0.088237, 4.812581, 364.645752, 0.06861, 6.091224, 400.579865, 0.336913, 5.13481, 532.465332, 0.698403, 5.889665, 660.930908, 0.083358, 0.482089, 788.584412, 1.0, 1.982996, 813.349487, 0.002892, 0.76322, 914.597717, 0.143483, 2.926181, 917.941711, 0.027908, 1.12346, 927.497864, 0.330419, 2.512408, 983.316223, 0.004661, 3.211452, 1052.25, 0.389973, 1.290628, 1184.45874, 0.65696, 4.66496, 1192.645996, 0.062799, 2.264679, 1228.831665, 0.009214, 2.641019, 1319.223389, 0.262999, 2.417123, 1393.953247, 0.016975, 1.882866, 1452.609985, 0.073117, 1.882672, 1589.159668, 0.046897, 1.800735, 1682.134888, 0.029184, 4.99781, 1704.777588, 0.017581, 4.223035, 1788.550171, 0.002964, 1.678669, 1814.969116, 0.00591, 3.357728, 1847.856079, 0.032321, 4.273979, 1993.513428, 0.027365, 3.140219, 2133.505127, 0.036516, 4.277812, 2406.447754, 0.021817, 6.225729, 2544.26709, 0.008386, 3.161739, 2686.615967, 0.031198, 2.54485, 2766.884766, 0.003485, 2.87999, 2804.86084, 0.021808, 3.470776, 2832.419434, 0.033864, 5.204763, 2970.821289, 0.028555, 3.44677, 3115.754883, 0.033859, 6.91445, 3414.515625, 0.011101, 5.124097, 4006.006836, 0.008503, 4.217458, 4630.660645, 0.020749, 6.956972, 4952.253418, 0.002824, 1.746156, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0, 4952.253418, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcuistac_c3",
								"value" : [ 146.147568, 0.004779, 2.123521, 232.056656, 0.08031, 5.511376, 266.495087, 0.586492, 3.816369, 311.217194, 0.052412, 3.661247, 345.633698, 0.158406, 1.936878, 372.578583, 0.031299, 5.01798, 406.481171, 0.12003, 5.51938, 480.881836, 0.015929, 3.792819, 531.383667, 0.425365, 2.69487, 748.972717, 0.016928, 5.05633, 785.896118, 0.70052, 1.704903, 813.93512, 0.060884, 2.351188, 829.482117, 0.05211, 0.981697, 981.350464, 0.0764, 8.455441, 1010.227295, 0.014853, 1.534222, 1029.23291, 0.075634, 2.713343, 1044.843994, 0.079027, 1.097611, 1051.853638, 1.000009, 1.803968, 1073.275757, 0.025909, 1.473621, 1099.837158, 0.015129, 3.188377, 1112.613037, 0.012167, 2.28374, 1227.662354, 0.018194, 2.384866, 1251.151489, 0.013079, 1.869725, 1285.841919, 0.003281, 0.529659, 1319.387573, 0.319086, 2.229267, 1367.625244, 0.040624, 5.928532, 1588.683716, 0.069262, 1.591492, 1603.011963, 0.028432, 0.813119, 1622.724121, 0.024678, 3.138048, 1669.479126, 0.007836, 2.263641, 1704.047119, 0.048064, 5.835053, 1863.256958, 0.948346, 4.472816, 1869.511841, 0.257633, 3.025783, 1954.70166, 0.013381, 3.891059, 1981.277954, 0.006217, 1.352543, 2011.240967, 0.118514, 8.478629, 2145.741455, 0.299962, 3.972754, 2272.819336, 0.014543, 4.034968, 2422.020752, 0.035389, 5.455784, 2483.099854, 0.011357, 4.20372, 2560.890381, 0.003324, 1.592577, 2998.030762, 0.00731, 1.963498, 3018.17334, 0.100381, 8.963812, 3327.98291, 0.031979, 5.184917, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0, 3327.98291, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcuistac_c4",
								"value" : [ 116.749573, 0.001901, 2.467135, 145.597992, 0.001707, 2.357604, 269.097168, 0.00861, 4.198873, 314.713898, 0.077177, 2.175156, 344.786957, 0.00211, 0.834494, 421.866791, 0.004395, 2.618936, 458.964325, 0.038797, 10.218082, 540.740845, 1.000002, 10.816549, 787.674622, 0.001629, 0.785278, 819.115112, 0.004834, 3.67261, 871.361816, 0.009094, 4.274914, 881.018066, 0.002447, 1.184027, 908.93573, 0.004061, 3.343194, 983.824036, 0.019476, 1.672666, 1031.870117, 0.001268, 0.459832, 1048.745239, 0.02434, 2.821943, 1052.419312, 0.007119, 0.786693, 1063.043335, 0.211025, 8.651177, 1070.873535, 0.023072, 2.686421, 1092.756836, 0.008376, 4.160219, 1111.930542, 0.002544, 0.959099, 1433.222046, 0.002193, 2.295439, 1544.777222, 0.002966, 0.831909, 1551.783569, 0.02017, 2.69115, 1590.082764, 0.01642, 1.529012, 1603.435669, 0.000837, 0.286614, 1621.449585, 0.005877, 1.833073, 1675.463379, 0.001579, 1.203513, 1699.150513, 0.012745, 6.112879, 2128.951416, 0.040736, 8.838387, 2158.958008, 0.008791, 5.664686, 2625.312012, 0.003587, 3.772216, 2664.052246, 0.037505, 8.496329, 2842.239014, 0.006337, 5.626001, 2865.788086, 0.002975, 3.797281, 3228.253418, 0.002679, 2.574249, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0, 3228.253418, 0.0, 1.0 ]
							}
, 							{
								"key" : "c_mfcuistac_c5",
								"value" : [ 112.336121, 0.007198, 2.147138, 147.253098, 0.007371, 2.521924, 311.825104, 0.075606, 3.050498, 344.880219, 0.350267, 2.266204, 500.671692, 0.041277, 6.504183, 547.767761, 0.05152, 6.875136, 704.353821, 0.040559, 3.700675, 730.382385, 0.014067, 3.076486, 788.123535, 0.006956, 0.862769, 794.65918, 0.027105, 1.996169, 826.159851, 0.005347, 0.640204, 830.492493, 0.003322, 0.264731, 874.08905, 0.067292, 4.005272, 884.096191, 0.05537, 4.987153, 912.208618, 0.020565, 1.082526, 940.896973, 0.033092, 2.697425, 985.010193, 0.070926, 2.66531, 1003.318115, 0.016559, 1.653194, 1019.565735, 0.005909, 0.562092, 1023.427063, 0.013168, 0.869194, 1032.052368, 0.023627, 0.998276, 1049.57666, 0.104909, 0.255955, 1051.6073, 1.000009, 1.802643, 1074.912842, 0.005779, 0.471308, 1087.142456, 0.028567, 0.813063, 1109.475464, 0.020392, 1.79795, 1149.769287, 0.009543, 3.751802, 1202.64856, 0.019968, 2.606483, 1242.847656, 0.004836, 1.59332, 1280.730469, 0.006791, 2.066637, 1312.210449, 0.018618, 2.734593, 1391.995972, 0.034001, 2.153703, 1433.904663, 0.006636, 2.033679, 1469.118164, 0.033577, 6.325906, 1551.029419, 0.008375, 1.854125, 1583.124634, 0.048189, 6.794655, 1667.500122, 0.055811, 1.075522, 1764.655396, 0.00616, 0.965456, 1841.851807, 0.004854, 0.800921, 1876.30896, 0.007492, 1.101329, 1938.483765, 0.029052, 2.084942, 2064.886475, 0.005753, 1.181518, 2098.973877, 0.43751, 2.359054, 2105.611084, 0.391181, 1.002349, 2111.661377, 0.084405, 0.413662, 2157.696289, 0.005347, 1.73394, 2838.633545, 0.00244, 0.708846, 3170.258057, 0.184019, 0.554546, 3174.324707, 0.020686, 0.632632, 4209.129395, 0.02117, 3.740297, 4222.844727, 0.004412, 0.529209, 4243.468262, 0.019535, 1.061143, 5326.305176, 0.030471, 0.831077, 6340.39502, 0.00597, 0.750274, 6420.138672, 0.025202, 1.249817, 8688.801758, 0.027425, 4.302087, 9569.00293, 0.003781, 0.837908, 11746.636719, 0.008479, 2.121887, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0, 11746.636719, 0.0, 1.0 ]
							}
, 							{
								"key" : "Contratenora",
								"value" : [ 660.0, 0.0, 80.0, 1120.0, -6.0, 90.0, 2750.0, -23.0, 120.0, 3000.0, -24.0, 130.0, 3350.0, -38.0, 140.0 ]
							}
, 							{
								"key" : "Contratenore",
								"value" : [ 440.0, 0.0, 70.0, 1800.0, -14.0, 80.0, 2700.0, -18.0, 100.0, 3000.0, -20.0, 120.0, 3300.0, -20.0, 120.0 ]
							}
, 							{
								"key" : "Contratenori",
								"value" : [ 270.0, 0.0, 40.0, 1850.0, -24.0, 90.0, 2900.0, -24.0, 100.0, 3350.0, -36.0, 120.0, 3590.0, -36.0, 120.0 ]
							}
, 							{
								"key" : "Contratenoro",
								"value" : [ 430.0, 0.0, 40.0, 820.0, -10.0, 80.0, 2700.0, -26.0, 100.0, 3000.0, -22.0, 120.0, 3300.0, -34.0, 120.0 ]
							}
, 							{
								"key" : "Contratenoru",
								"value" : [ 370.0, 0.0, 40.0, 630.0, -20.0, 80.0, 2750.0, -23.0, 100.0, 3000.0, -30.0, 120.0, 3400.0, -34.0, 120.0 ]
							}
, 							{
								"key" : "FD-ball-a-6-mf.m6.max",
								"value" : [ 43.595268, 0.000175, 0.041698, 44.590115, 0.001091, 0.444026, 45.123447, 0.00138, 0.067793, 46.228142, 0.00014, 0.015067, 46.807312, 0.000145, 0.050587, 68.238785, 0.000194, 0.225801, 70.124725, 0.000345, 0.059141, 71.141098, 0.000207, 0.046678, 71.73941, 0.000176, 0.040565, 72.260307, 0.000543, 0.04673, 72.739731, 0.000991, 0.217073, 73.3517, 0.000726, 0.045681, 73.899315, 0.001068, 0.04721, 74.454819, 0.001658, 0.030342, 75.397346, 0.002505, 0.070521, 76.637589, 0.002471, 0.075674, 77.55571, 0.000476, 0.020776, 79.13221, 0.004554, 0.297113, 79.743782, 0.00138, 0.044379, 80.274437, 0.001548, 0.083779, 80.749336, 0.000911, 0.283436, 81.896797, 0.000662, 0.061208, 82.865211, 0.000608, 0.038203, 83.442848, 0.000997, 0.00868, 84.421562, 0.000369, 0.0413, 85.012985, 0.000582, 0.020672, 85.356865, 0.000523, 0.244643, 86.077576, 0.000812, 0.031319, 86.580177, 0.000219, 0.031077, 87.718941, 0.000393, 0.083083, 88.158218, 0.00053, 0.184244, 88.95414, 0.000354, 0.204126, 89.357681, 0.000354, 0.045113, 90.288452, 0.000315, 0.037706, 90.895638, 0.000565, 0.187549, 91.527153, 0.000335, 0.052728, 91.711273, 0.000675, 0.19695, 92.468857, 0.000254, 0.004438, 94.025032, 0.000288, 0.01509, 94.522888, 0.000636, 0.003176, 94.828995, 0.000292, 0.203779, 96.244446, 0.000334, 0.001709, 96.857155, 0.000978, 0.063794, 97.225128, 0.000311, 0.156282, 98.049072, 0.000325, 0.139224, 98.70739, 0.000518, 0.137404, 99.414078, 0.000444, 0.112742, 105.656723, 0.000492, 0.060416, 106.239128, 0.000184, 0.038792, 108.799026, 0.001621, 0.242893, 109.658783, 0.001259, 0.169783, 110.060272, 0.000327, 0.050779, 110.896782, 0.000268, 0.035762, 112.180794, 0.000171, 0.166348, 112.555588, 0.000271, 0.149097, 113.352203, 0.000125, 0.144253, 116.924881, 0.000875, 0.280641, 118.036057, 0.000709, 0.015717, 118.476952, 0.003277, 0.279838, 119.185638, 0.001137, 0.011796, 119.802597, 0.000424, 0.009568, 120.438545, 0.000648, 0.046466, 121.642044, 0.000328, 0.054958, 123.324768, 0.000186, 0.091168, 123.941475, 0.000182, 0.17089, 124.531639, 0.000181, 0.063815, 124.933266, 0.00012, 0.141816, 125.843292, 0.00017, 0.124473, 126.632912, 0.000295, 0.862078, 129.739624, 0.000259, 0.103598, 132.413452, 0.000131, 0.017226, 132.951981, 0.001214, 0.227719, 133.500916, 0.003087, 0.553188, 134.197479, 0.001496, 0.238691, 134.736588, 0.004987, 0.066173, 136.720581, 0.000423, 0.172321, 137.423553, 0.00014, 0.114273, 138.333817, 0.000641, 0.035969, 139.262619, 0.000995, 0.033946, 140.339859, 0.000359, 0.014621, 140.882278, 0.000365, 0.000185, 141.423462, 0.005561, 0.033715, 142.535309, 0.001236, 0.101483, 143.166534, 0.001203, 0.14157, 143.873917, 0.00343, 0.140335, 145.037781, 0.002444, 0.138579, 145.671555, 0.000421, 0.061811, 146.652252, 0.001603, 0.161561, 147.049835, 0.001188, 0.142146, 148.527985, 0.000632, 0.137802, 149.465271, 0.001535, 0.177464, 149.84111, 0.00154, 0.056528, 151.153702, 0.00058, 0.057422, 151.827682, 0.000152, 0.023505, 153.993912, 0.001337, 0.042024, 155.118393, 0.000989, 0.075824, 155.63121, 0.001705, 0.11329, 156.064835, 0.001524, 0.090999, 156.665909, 0.000763, 0.098965, 157.090317, 0.002181, 0.191096, 157.462631, 0.00067, 0.084576, 158.952408, 0.006782, 0.189647, 159.800583, 0.007029, 0.149544, 160.965164, 0.006748, 0.133483, 161.846588, 0.003702, 0.064902, 163.540512, 0.002223, 0.259479, 164.637909, 0.00272, 0.016535, 166.349091, 0.000573, 0.188339, 167.526871, 0.000164, 0.029001, 168.14444, 0.001054, 0.033273, 168.578873, 0.000486, 0.048859, 169.252335, 0.002325, 0.025758, 169.541489, 0.000494, 0.048609, 169.945099, 0.004353, 0.029682, 170.579514, 0.006405, 0.036252, 170.931503, 0.000307, 0.055334, 171.651428, 0.002619, 0.057771, 172.127975, 0.00024, 0.075319, 172.709152, 0.001259, 0.316406, 173.598846, 0.000434, 0.173769, 173.945084, 0.000691, 0.26728, 175.040817, 0.000583, 0.378359, 175.751144, 0.000157, 0.120417, 177.240387, 0.000327, 0.117437, 178.802383, 0.003136, 0.168017, 180.933548, 0.001157, 0.300211, 181.324951, 0.00031, 0.006476, 181.826523, 0.000731, 0.059482, 188.41803, 0.000115, 0.000596, 189.209534, 0.000158, 0.00679, 190.387939, 0.000297, 0.204955, 191.424637, 0.000471, 0.355942, 192.417328, 0.00029, 0.015069, 194.874207, 0.000329, 0.09569, 197.094788, 0.000532, 0.019219, 199.198425, 0.002541, 0.192517, 199.677246, 0.002727, 0.192606, 204.109131, 0.000356, 0.122822, 206.557892, 0.000239, 0.320196, 210.208344, 0.000218, 0.137571, 211.271164, 0.000162, 0.018206, 212.197617, 0.000534, 0.048409, 212.965164, 0.000995, 0.117393, 213.809402, 0.000285, 0.096516, 220.860901, 0.000234, 0.400088, 223.500977, 0.000106, 0.133113, 225.874039, 0.000144, 0.068065, 227.43399, 0.000167, 0.040884, 227.804916, 0.00041, 0.227653, 228.308929, 0.000186, 0.057188, 228.946304, 0.000203, 0.071888, 229.498764, 0.000691, 0.264166, 230.561493, 0.000367, 0.103024, 231.14476, 0.000335, 0.077151, 231.903183, 0.000613, 0.191848, 232.923843, 0.002053, 0.028182, 233.408295, 0.000162, 0.031539, 241.462158, 0.000511, 0.083872, 242.442902, 0.000664, 0.65334, 243.870193, 0.000121, 0.019741, 244.454422, 0.000175, 0.05918, 251.513824, 0.000397, 0.338025, 256.437378, 0.000277, 0.110525, 259.508789, 0.000255, 0.291466, 264.716339, 0.000253, 0.14693, 270.514221, 0.000149, 0.148277, 275.134247, 0.000524, 0.095971, 280.423431, 0.000862, 0.113529, 281.061829, 0.000732, 0.148723, 282.30896, 0.000187, 0.062943, 284.044189, 0.00044, 0.103919, 284.845886, 0.00049, 0.082751, 293.108917, 0.000326, 0.085928, 299.861389, 0.000273, 0.066027, 300.181427, 0.000138, 0.113611, 309.316132, 0.000342, 0.161281, 309.742645, 0.000246, 0.287749, 311.379242, 0.000198, 0.075965, 312.654236, 0.000156, 0.120184, 313.399933, 0.000672, 0.074759, 314.018036, 0.000703, 0.107463, 314.597046, 0.000795, 0.100817, 315.349121, 0.001301, 0.462549, 316.158844, 0.000699, 0.126898, 323.816833, 0.000199, 0.027548, 324.287048, 0.00041, 0.341256, 326.643311, 0.000184, 0.095083, 339.009552, 0.000148, 0.045352, 340.15033, 0.00024, 0.142606, 341.011871, 0.000301, 0.20606, 351.646973, 0.000225, 0.278318, 354.9151, 0.000302, 0.206162, 386.621918, 0.000194, 0.076661, 387.401764, 0.000176, 0.252388 ]
							}
, 							{
								"key" : "FD-brac-a-6-ff.m6.max",
								"value" : [ 11.872075, 0.000625, 1.280227, 20.051373, 0.000142, 0.381464, 25.119883, 0.00018, 0.31272, 27.562462, 0.000775, 1.355529, 33.735237, 0.000479, 0.79157, 44.570503, 0.334028, 0.274143, 74.074944, 0.007028, 0.375478, 78.437309, 0.092121, 0.339326, 104.35601, 0.000982, 0.531415, 107.091393, 0.001389, 1.038952, 111.931038, 0.000183, 0.314702, 115.143867, 0.010835, 0.840515, 116.078819, 0.002067, 0.141996, 120.81353, 0.000181, 0.231138, 125.648781, 0.000581, 0.836332, 133.386993, 0.002077, 1.132381, 134.36467, 0.001805, 0.140471, 148.369675, 0.001425, 0.030388, 152.801025, 0.000669, 0.481838, 155.363678, 0.000158, 0.296149, 161.601135, 0.001038, 0.071425, 163.632858, 0.002144, 0.631906, 179.274261, 0.000908, 0.08423, 183.320129, 0.001069, 0.111376, 188.132431, 0.000537, 0.09928, 188.848618, 0.000711, 0.883458, 191.204391, 0.000298, 0.377979, 194.706711, 0.003935, 0.710083, 195.441467, 0.001907, 0.368843, 209.417068, 0.001418, 1.566008, 210.782578, 0.000803, 0.053537, 223.710815, 0.000642, 0.476678, 232.884293, 0.000165, 0.544701, 240.306458, 0.001455, 0.281788, 249.180359, 0.000351, 0.195522, 255.346619, 0.00015, 0.521842, 265.300018, 0.000436, 0.221074, 273.499786, 0.000154, 0.396407, 279.056976, 0.000499, 0.040284, 287.238464, 0.000115, 0.028191, 290.850037, 0.000297, 0.038697, 296.318054, 0.000282, 0.370615, 299.507599, 0.000382, 0.385902, 300.718353, 0.000526, 0.813316, 307.516968, 0.000327, 0.703223, 314.327393, 0.000245, 0.635726, 320.075867, 0.001316, 0.769972, 321.248871, 0.001139, 0.277778, 336.751831, 0.000218, 0.456391, 339.288696, 0.000967, 1.432481, 340.966705, 0.000278, 0.039856, 342.189911, 0.000462, 0.783471, 351.898376, 0.000458, 0.433067, 365.553375, 0.000142, 0.510013, 375.899414, 0.000592, 0.298065, 377.471771, 0.000159, 0.296804, 382.13858, 0.000349, 1.077145, 385.796234, 0.000141, 0.148298, 391.543732, 0.000341, 0.743463, 395.870972, 0.000171, 0.414061, 403.709076, 0.000325, 0.388866, 406.693298, 0.000463, 0.434431, 408.394043, 0.000605, 0.634611, 418.077759, 0.000134, 0.37201, 419.759949, 0.000207, 0.59708, 426.730804, 0.000211, 0.601366, 432.210297, 0.000187, 0.201446, 434.039459, 0.000422, 0.056033, 443.543732, 0.000317, 0.253826, 453.10788, 0.000721, 0.886543, 455.717651, 0.000138, 0.279134, 459.223541, 0.000135, 0.276153, 461.336639, 0.000586, 1.039546, 470.800018, 0.000159, 0.761968, 475.610168, 0.000453, 0.315761, 477.764954, 0.000289, 0.373939, 485.418579, 0.000121, 0.353976, 493.937469, 0.00013, 0.732427, 499.377014, 0.000652, 2.155311, 504.938171, 0.000236, 0.626823, 521.893494, 0.000254, 0.966353, 527.845947, 0.000456, 0.927491, 543.848022, 0.000317, 0.521917, 551.439758, 0.000181, 0.313332, 553.499451, 0.000244, 0.476231, 563.278381, 0.000176, 0.559124, 575.721863, 0.000286, 1.061415, 582.990662, 0.000144, 0.767854, 592.71106, 0.000298, 1.194625, 631.950562, 0.000398, 1.868417, 672.95874, 0.000164, 1.52753, 694.158691, 0.000124, 1.191753, 725.184998, 0.000118, 1.165452, 730.644104, 0.000203, 1.279265, 782.215393, 0.000235, 0.626519, 823.285767, 0.000125, 1.196278, 878.469604, 0.000147, 1.033218, 959.452271, 0.000166, 1.361194, 968.717346, 0.000144, 1.443095, 976.241943, 0.000253, 0.819854, 1050.539551, 0.000202, 0.642156, 1106.133423, 0.000263, 1.62775, 1206.217651, 0.000154, 1.316525, 1302.942871, 0.000187, 1.793855, 1356.349121, 0.000182, 1.621509, 1398.350586, 0.000166, 1.363074 ]
							}
, 							{
								"key" : "FD-hit-a-1-ff.m6.max",
								"value" : [ 8.749144, 0.004688, 1.746449, 36.522331, 0.01115, 1.093381, 38.838211, 0.049824, 2.471935, 65.189186, 0.029558, 0.382167, 67.942558, 0.018829, 0.7471, 80.138786, 0.003518, 1.105893, 90.212204, 0.002327, 0.761723, 94.565025, 0.007737, 0.967757, 99.50325, 0.089015, 0.979721, 103.334648, 0.002788, 1.058317, 116.605576, 0.024758, 0.383041, 130.989731, 0.031463, 0.418986, 140.423386, 0.013692, 0.258772, 154.47554, 0.005228, 0.383483, 157.244415, 0.006309, 0.310876, 164.374527, 0.002811, 0.756967, 167.682861, 0.007582, 0.340523, 170.539825, 0.008944, 0.726321, 171.892593, 0.023588, 1.495417, 179.71666, 0.001985, 0.351154, 182.724182, 0.042205, 0.873544, 189.635452, 0.004623, 0.67993, 192.461838, 0.005648, 0.495264, 197.140701, 0.004618, 0.508378, 204.418854, 0.005155, 0.515527, 208.716263, 0.002511, 0.412286, 217.254578, 0.003766, 0.645824, 219.046371, 0.001439, 0.544803, 223.243622, 0.003578, 0.831775, 228.301453, 0.004744, 0.936198, 232.294418, 0.016993, 0.791797, 236.754684, 0.048654, 1.232322, 242.549622, 0.004147, 0.677304, 245.955536, 0.00186, 0.499639, 249.209976, 0.013959, 0.769481, 254.804123, 0.007421, 0.809837, 260.39386, 0.007839, 0.707343, 264.167267, 0.014755, 0.817383, 269.150787, 0.001809, 0.584428, 270.502167, 0.001325, 0.90601, 271.40744, 0.002571, 0.757156, 282.404358, 0.005513, 1.019672, 284.194824, 0.005146, 1.77509, 286.098816, 0.007296, 0.740651, 290.568695, 0.002473, 0.927953, 295.057709, 0.004125, 0.903251, 296.585541, 0.00225, 1.52112, 299.830994, 0.009247, 0.722746, 304.385651, 0.018154, 0.915835, 307.932526, 0.031767, 3.890897, 311.346191, 0.004794, 1.169252, 321.746307, 0.010109, 1.283535, 332.120056, 0.019156, 1.471644, 333.90802, 0.011378, 1.306222, 335.484619, 0.012939, 3.431257, 342.141907, 0.002197, 1.118605, 351.445312, 0.012722, 1.257441, 356.918793, 0.002475, 1.105377, 359.408264, 0.0019, 0.938857, 367.678528, 0.004904, 1.173891, 376.043152, 0.004774, 1.126634, 383.754395, 0.009784, 1.661806, 385.270294, 0.002122, 1.002117, 392.70224, 0.001229, 1.408056, 397.949585, 0.000196, 0.436243, 401.175201, 0.013899, 6.935755, 404.756287, 0.001099, 0.885648, 409.808655, 0.010395, 1.534229, 416.552917, 0.002094, 0.999717, 421.619507, 0.001576, 1.215062, 428.776154, 0.00533, 1.382084, 433.748474, 0.001816, 1.377828, 451.507141, 0.009935, 1.87551, 459.254059, 0.001565, 1.409497, 475.083374, 0.0024, 1.517274, 488.467133, 0.011305, 3.362148, 493.243896, 0.00144, 1.471917, 496.19397, 0.005293, 1.965226, 504.761505, 0.005159, 1.602251, 523.375061, 0.00632, 2.159533, 543.692261, 0.001229, 1.40026, 556.598999, 0.012606, 3.023594, 566.237549, 0.010796, 6.677169, 585.19397, 0.003569, 2.019801, 589.510193, 0.013748, 6.924573, 613.245972, 0.004915, 2.520106, 620.110657, 0.014558, 4.510384, 637.327087, 0.003584, 2.65221, 654.83429, 0.003653, 2.181284, 657.82605, 0.01051, 6.649695, 664.303162, 0.00165, 2.198401, 678.893311, 0.005351, 2.222447, 694.413147, 0.002563, 2.855292, 732.608887, 0.003168, 2.722483, 756.963379, 0.003436, 3.989759, 773.470581, 0.001292, 2.326736, 784.798096, 0.002145, 3.595053, 827.189087, 0.004273, 5.728501, 864.250671, 0.000803, 4.017664, 882.35022, 0.000838, 4.055287, 889.989624, 0.003362, 5.483054, 913.091309, 0.001375, 4.351873, 948.409302, 0.007354, 5.023789, 985.024597, 0.003443, 5.507376, 990.79834, 0.002127, 4.499316, 1038.609741, 0.001296, 3.278362, 1088.002075, 0.001048, 4.821743, 1117.116455, 0.001418, 6.299619, 1138.477417, 0.000855, 4.959371, 1181.795044, 0.001418, 5.516786, 1227.846924, 0.001266, 5.728086, 1247.056763, 0.000476, 3.680828, 1271.6604, 0.000684, 5.616609, 1295.018188, 0.001459, 7.398671, 1407.391968, 0.000323, 4.540578, 1481.059082, 0.000505, 5.459079, 1666.515381, 0.000361, 4.945144 ]
							}
, 							{
								"key" : "FD-hit-a-2-ff.m6.max",
								"value" : [ 7.605573, 0.004734, 3.862566, 24.481348, 0.000207, 0.909671, 35.195911, 0.052241, 3.109689, 37.485043, 0.002469, 0.97209, 65.194489, 0.04488, 0.405451, 68.044479, 0.031787, 0.764328, 90.191757, 0.002408, 0.713347, 94.634727, 0.009645, 1.067937, 99.378601, 0.122083, 1.094197, 108.54583, 0.000404, 0.594917, 116.726273, 0.023897, 0.34325, 131.130966, 0.044349, 0.424412, 140.527039, 0.008494, 0.261035, 143.835129, 0.00048, 0.399792, 154.648392, 0.00375, 0.355597, 157.38266, 0.006529, 0.310857, 161.121964, 0.05114, 7.454184, 163.24794, 0.015972, 0.95645, 167.785049, 0.005219, 0.329628, 170.635422, 0.013941, 0.871735, 179.885925, 0.002592, 0.352501, 182.986572, 0.008368, 0.867043, 190.031464, 0.007395, 0.849943, 192.567841, 0.002733, 0.46908, 196.84552, 0.009378, 0.519006, 204.553528, 0.011957, 0.499769, 209.614075, 0.00436, 1.272908, 217.479156, 0.007061, 0.620102, 228.728195, 0.001445, 0.624132, 232.549835, 0.01656, 0.781408, 237.009949, 0.03417, 1.061633, 246.104568, 0.02605, 0.532257, 249.804077, 0.016468, 0.81115, 253.453491, 0.010818, 3.00831, 255.109238, 0.002671, 0.709131, 260.479065, 0.009096, 0.70237, 263.091125, 0.009834, 0.874792, 264.32312, 0.004686, 1.572651, 269.710938, 0.002593, 0.773056, 272.096924, 0.001773, 0.86995, 277.224335, 0.007168, 1.281405, 282.206238, 0.007794, 0.971591, 286.144836, 0.007818, 0.857647, 290.016907, 0.000324, 0.480271, 294.865601, 0.004372, 0.992859, 299.83429, 0.002993, 0.858426, 304.647491, 0.01833, 0.975498, 309.99585, 0.016934, 6.434442, 311.538727, 0.000438, 0.458981, 315.811676, 0.007814, 0.876602, 321.887939, 0.017649, 3.233953, 324.843842, 0.005285, 1.020319, 326.940765, 0.014654, 1.887846, 329.784637, 0.004457, 1.09914, 335.499481, 0.016561, 3.204623, 342.864319, 0.001448, 1.246671, 348.890991, 0.002132, 1.354921, 351.888916, 0.007035, 1.038734, 359.906921, 0.003634, 1.014392, 363.220551, 0.0115, 0.911016, 376.208771, 0.012588, 3.078165, 384.952698, 0.002881, 1.121788, 393.183868, 0.004335, 1.383616, 401.135895, 0.003991, 1.320381, 403.939087, 0.014226, 2.165285, 409.526001, 0.003942, 2.542988, 414.610931, 0.000562, 0.785633, 419.935364, 0.003257, 1.288344, 428.963684, 0.001983, 1.130412, 432.240112, 0.001022, 1.23488, 443.301636, 0.002819, 0.95552, 446.939392, 0.001509, 1.221942, 453.670013, 0.005855, 2.449638, 474.456055, 0.004103, 2.561357, 482.836853, 0.005276, 5.358544, 496.204865, 0.012873, 3.088496, 506.509552, 0.022405, 2.005214, 514.202148, 0.00119, 1.65986, 527.663269, 0.005758, 5.439154, 541.827576, 0.007714, 2.852437, 549.542358, 0.007591, 1.182073, 557.568604, 0.008905, 3.30741, 574.699341, 0.020866, 2.304817, 583.518555, 0.00455, 2.079297, 586.567688, 0.014197, 4.213541, 602.687744, 0.009658, 1.812215, 615.29718, 0.012483, 6.153051, 622.992432, 0.001251, 1.312545, 630.835144, 0.001795, 2.13481, 637.904297, 0.001059, 2.002712, 645.425537, 0.012571, 6.159535, 662.670898, 0.015017, 6.323598, 677.886353, 0.005608, 2.833626, 712.533081, 0.010514, 3.559592, 733.214478, 0.004744, 5.260372, 749.263, 0.003751, 4.149374, 773.022034, 0.0068, 5.592568, 797.371033, 0.014223, 4.46321, 827.915649, 0.004998, 3.828592, 881.566162, 0.013056, 8.467113, 893.459534, 0.004358, 4.873238, 932.938354, 0.002133, 3.679926, 943.816956, 0.002074, 3.741798, 985.020508, 0.00151, 4.204209, 993.736633, 0.001843, 4.596031, 1012.427185, 0.001095, 4.797819, 1033.962891, 0.002837, 4.233769, 1055.584961, 0.002656, 6.77553, 1086.783081, 0.00103, 4.559426, 1095.502319, 0.000513, 3.234915, 1135.305176, 0.002124, 5.525073, 1154.894043, 0.005131, 6.803568, 1224.826782, 0.003249, 7.29643, 1282.336548, 0.000282, 3.159165, 1373.59314, 0.001826, 6.55519, 1450.48999, 0.000565, 4.59851 ]
							}
, 							{
								"key" : "FD-hit-e-3-ff.m6.max",
								"value" : [ 10.589289, 0.000767, 1.320408, 16.310024, 0.003754, 3.321341, 36.337898, 0.260145, 1.470118, 40.470512, 0.002798, 0.201898, 50.82494, 0.009267, 2.509307, 64.898903, 0.105609, 0.255843, 67.255768, 0.002258, 0.395849, 80.796997, 0.022441, 2.824856, 89.826576, 0.008584, 0.621464, 93.395157, 0.022935, 0.596769, 98.837425, 0.009984, 0.715569, 116.2192, 0.009475, 0.406594, 130.056839, 0.014429, 0.484645, 139.970612, 0.001424, 0.263121, 143.440704, 0.00742, 0.657889, 154.084381, 0.007996, 0.341492, 156.516693, 0.00513, 0.269069, 167.18689, 0.002789, 0.288096, 170.096771, 0.029549, 0.796525, 179.087112, 0.001502, 0.548579, 182.299545, 0.007644, 0.634412, 189.092758, 0.004116, 0.670079, 191.801453, 0.003781, 0.39184, 196.249619, 0.002819, 0.400881, 203.649536, 0.000581, 0.76642, 207.905319, 0.005478, 0.398042, 216.664093, 0.001674, 0.561638, 222.349304, 0.004525, 0.61639, 231.746658, 0.013856, 0.816371, 235.547623, 0.020578, 0.864035, 241.763992, 0.000506, 0.533334, 245.336823, 0.000705, 0.457434, 248.313812, 0.005533, 0.624141, 260.037354, 0.004237, 1.346641, 261.912201, 0.00497, 0.869647, 268.496613, 0.001472, 0.707084, 269.972595, 0.010817, 1.572459, 273.503937, 0.000621, 0.530053, 285.131256, 0.002398, 0.647687, 298.68692, 0.004874, 0.823011, 303.101624, 0.00286, 0.877766, 309.515594, 0.001296, 0.657774, 314.895538, 0.00156, 0.624767, 320.788605, 0.000266, 0.64878, 328.867767, 0.002609, 1.043337, 340.945435, 0.006695, 1.471766, 344.192291, 0.008342, 5.036617, 357.305878, 0.001914, 1.155088, 371.852325, 0.007881, 4.990917, 375.27887, 0.000291, 0.60965, 391.257721, 0.002925, 1.372772, 403.312927, 0.003003, 1.663489, 406.851898, 0.005042, 2.313068, 430.422699, 0.002113, 3.932824, 435.273102, 0.0013, 1.256045, 440.507446, 0.000244, 0.712334, 451.077789, 0.006811, 2.047329, 468.213257, 0.00094, 1.358657, 471.199677, 0.006092, 3.355194, 483.72406, 0.002619, 2.080559, 493.913086, 0.002758, 2.070917, 509.946747, 0.007528, 1.908595, 526.789612, 0.003872, 4.4198, 535.05896, 0.002145, 1.970022, 550.823792, 0.002377, 2.389448, 559.841064, 0.004008, 4.447484, 577.090637, 0.001213, 1.639358, 600.724182, 0.005517, 2.970933, 607.57019, 0.006199, 4.798049, 622.581238, 0.004051, 2.87536, 632.306335, 0.002231, 4.109204, 640.851135, 0.003959, 3.817293, 651.797119, 0.001382, 3.160968, 676.106812, 0.004074, 3.528852, 697.030273, 0.002477, 3.288164, 720.268677, 0.000292, 3.339664, 734.701416, 0.002046, 3.01125, 750.805664, 0.002491, 4.065203, 773.84021, 0.000781, 3.056761, 782.926086, 0.002824, 5.203177, 812.199707, 0.00148, 4.133756, 831.67865, 0.000916, 2.998972, 837.413696, 0.000654, 2.989664, 861.037537, 0.001162, 3.622611, 883.496338, 0.002763, 5.453992, 903.461243, 0.00174, 4.801606, 923.073608, 0.002637, 5.065106, 976.994446, 0.000285, 2.321467, 1006.44043, 0.000923, 4.23711, 1032.518799, 0.000535, 3.939074, 1068.697266, 0.000968, 2.989453, 1159.194214, 0.001535, 4.48267, 1199.707764, 0.000754, 4.264397, 1227.282837, 0.000376, 3.307296, 1256.978882, 0.000675, 4.188325, 1270.108521, 0.000293, 3.025346, 1325.268555, 0.000607, 4.588265, 1424.446289, 0.000363, 3.606065 ]
							}
, 							{
								"key" : "FD-plastic-a-2-ff.m6.max",
								"value" : [ 16.248199, 0.000371, 1.561664, 37.264778, 0.139974, 1.006507, 40.208748, 0.00089, 0.238947, 53.865574, 0.000247, 0.483539, 64.871841, 0.036091, 0.355258, 67.00692, 0.205692, 2.837387, 68.647301, 0.164905, 0.65109, 72.559647, 0.000363, 0.274966, 73.413284, 0.000287, 0.320913, 76.771057, 0.000335, 0.525033, 80.953545, 0.001075, 1.358823, 89.712967, 0.027391, 0.825809, 93.218422, 0.085272, 0.951606, 99.72554, 0.03493, 0.481955, 102.406967, 0.033066, 7.638586, 106.539085, 0.001053, 0.540009, 111.144066, 0.000221, 0.245762, 115.838669, 0.022773, 0.636934, 122.740456, 0.000419, 0.891267, 131.31131, 0.034915, 0.551699, 139.792633, 0.005066, 0.708656, 142.752518, 0.002776, 0.833233, 154.178345, 0.006068, 0.419809, 157.428009, 0.000901, 0.425598, 158.875198, 0.000315, 0.306293, 162.739609, 0.020349, 0.553715, 166.760529, 0.006152, 0.316892, 170.96431, 0.002924, 0.781729, 172.939804, 0.031478, 3.794708, 174.849701, 0.000357, 0.466823, 183.789352, 0.021777, 0.938658, 185.542984, 0.001734, 0.520081, 189.519409, 0.005856, 0.706162, 191.427994, 0.002843, 0.649401, 196.297424, 0.012599, 0.426827, 204.80571, 0.000421, 0.502609, 208.217331, 0.003098, 0.58437, 209.113724, 0.002323, 0.589732, 216.701126, 0.000444, 0.10708, 218.851791, 0.001572, 0.814964, 222.733704, 0.00236, 0.749618, 224.780045, 0.001249, 0.576003, 227.796494, 0.002159, 0.428746, 229.721436, 0.008285, 0.420764, 232.971786, 0.031225, 0.840319, 237.025574, 0.001068, 0.466394, 240.846512, 0.00027, 0.383769, 244.55928, 0.005988, 0.523143, 248.345078, 0.003117, 0.585045, 253.777542, 0.006778, 0.516377, 257.656525, 0.008079, 3.115111, 259.358917, 0.005658, 0.9561, 260.570312, 0.003387, 1.607195, 261.658783, 0.000325, 0.283934, 263.660675, 0.000849, 0.604228, 265.015991, 0.001291, 0.680836, 268.360199, 0.000433, 0.385488, 269.74231, 0.005527, 1.16943, 275.212677, 0.000294, 0.505634, 280.423981, 0.0025, 1.010923, 282.040649, 0.001048, 0.554787, 284.614838, 0.000959, 0.574902, 287.996826, 0.000485, 0.46614, 289.303589, 0.001529, 0.396526, 293.498718, 0.005642, 0.651542, 296.679962, 0.007763, 3.095164, 298.518768, 0.008527, 0.696532, 299.227264, 0.0015, 0.518702, 303.407013, 0.0017, 0.517933, 309.601654, 0.001042, 0.551168, 313.194092, 0.000584, 0.354801, 315.035339, 0.005977, 1.185057, 318.383545, 0.000307, 0.348037, 319.705048, 0.000318, 0.337781, 320.523468, 0.000571, 0.646327, 321.926453, 0.001334, 0.885446, 323.91272, 0.000798, 0.389121, 327.557526, 0.001249, 0.496609, 329.72467, 0.00386, 1.24043, 332.911438, 0.002607, 0.565257, 335.263733, 0.000234, 0.307924, 340.554535, 0.000555, 0.450121, 342.69751, 0.000284, 0.442415, 344.780884, 0.000525, 0.699082, 350.075348, 0.003452, 0.596372, 352.476624, 0.000707, 0.459377, 355.081451, 0.004957, 0.636444, 359.7724, 0.006677, 0.669439, 361.496826, 0.000744, 0.576754, 366.387543, 0.00241, 0.556558, 367.978394, 0.001205, 0.467382, 369.872833, 0.000436, 0.584263, 374.918091, 0.000927, 0.610829, 379.715363, 0.000667, 0.525672, 381.791931, 0.001041, 0.570466, 387.35202, 0.003168, 0.586843, 390.30011, 0.000674, 0.56188, 392.308044, 0.001664, 0.694886, 394.296204, 0.000338, 0.45382, 397.233063, 0.000401, 0.357882, 398.288055, 0.000328, 0.278827, 399.773895, 0.001953, 0.961606, 402.375946, 0.00154, 0.685647, 405.715515, 0.01134, 0.728115, 409.321014, 0.001372, 0.49416, 412.957458, 0.000138, 0.324045, 416.124878, 0.000398, 0.357034, 421.114136, 0.009241, 0.95415, 422.625061, 0.00085, 0.548429, 425.140686, 0.003142, 0.585957, 428.416687, 0.000805, 0.681218, 434.874573, 0.000698, 0.672188, 436.728088, 0.001852, 0.527404, 440.878876, 0.000588, 0.541401, 442.506592, 0.005899, 0.44483, 450.871338, 0.011665, 0.989053, 452.444122, 0.000386, 0.428702, 455.763977, 0.00312, 0.791459, 459.857483, 0.000207, 0.313791, 463.640411, 0.005243, 0.642652, 469.348297, 0.000204, 0.382814, 470.808289, 0.002452, 1.007046, 472.645203, 0.000389, 0.479597, 475.881561, 0.000564, 0.39575, 478.99234, 0.001492, 0.907882, 486.076508, 0.010263, 0.969866, 489.787994, 0.00047, 0.521169, 493.342896, 0.001104, 0.69032, 500.676605, 0.000542, 0.503595, 502.31897, 0.000587, 0.541135, 504.632355, 0.000276, 0.428511, 510.824219, 0.000532, 0.701718, 515.113098, 0.015447, 1.374733, 520.226562, 0.000325, 0.467329, 521.82074, 0.000388, 0.638733, 522.943604, 0.000496, 0.427765, 530.321716, 0.000472, 0.508625, 532.029114, 0.001663, 0.982721, 534.266357, 0.002897, 2.602576, 538.413208, 0.001331, 1.251367, 544.070007, 0.001845, 0.526978, 547.725891, 0.000914, 0.417275, 550.142944, 0.004264, 1.117604, 555.937256, 0.000836, 0.58514, 560.593201, 0.012855, 3.347197, 565.846313, 0.00039, 0.359773, 570.563843, 0.00023, 0.309605, 574.220642, 0.001826, 0.525792, 576.65625, 0.000499, 0.544653, 581.802185, 0.007997, 1.243232, 585.617371, 0.000238, 0.452504, 588.278381, 0.000405, 0.422987, 591.169373, 0.000193, 0.499092, 595.866028, 0.00051, 0.455262, 599.460999, 0.000188, 0.273807, 601.315002, 0.000913, 0.502182, 602.24469, 0.001184, 0.306824, 604.334717, 0.00056, 0.474295, 609.682983, 0.026997, 0.431361, 614.719116, 0.000413, 0.488349, 616.492859, 0.000322, 0.392041, 620.874146, 0.000747, 0.769673, 626.847595, 0.000383, 0.477371, 628.276917, 0.002301, 1.160282, 630.707886, 0.000632, 0.445756, 637.911316, 0.001501, 1.363389, 642.649658, 0.000428, 0.428715, 645.104919, 0.000208, 0.313953, 648.027954, 0.001262, 0.637957, 650.167725, 0.00387, 1.098257, 654.312622, 0.000242, 0.405508, 657.205811, 0.000708, 0.787121, 666.672119, 0.000241, 0.407677, 668.794312, 0.000566, 0.71412, 670.703918, 0.000436, 0.47701, 677.797668, 0.000695, 0.755269, 681.073364, 0.001813, 2.368339, 682.954041, 0.000392, 0.48065, 684.63269, 0.00097, 0.821823, 686.015442, 0.000408, 0.498167, 694.311523, 0.004184, 0.617664, 701.626587, 0.000205, 0.383547, 711.594299, 0.001371, 0.668256, 718.296814, 0.000269, 0.424028, 721.31488, 0.00073, 0.765013, 723.453125, 0.000248, 0.411988, 726.692078, 0.009506, 0.708573, 737.165588, 0.000244, 0.54581, 741.70343, 0.000188, 0.493714, 750.860413, 0.000481, 0.88853, 752.330994, 0.000384, 0.59455, 761.927368, 0.000286, 0.867174, 769.862671, 0.008039, 0.690009, 776.249939, 0.000246, 0.67732, 784.801636, 0.000673, 0.84856, 789.785095, 0.000803, 0.657171, 794.338928, 0.004151, 5.564689, 799.66748, 0.000303, 0.526421, 808.069519, 0.000291, 0.581632, 815.085083, 0.000177, 0.362822, 819.464417, 0.000556, 0.532981, 824.325806, 0.000181, 0.486051, 838.322815, 0.000216, 0.521666, 846.380798, 0.000386, 0.640631, 850.844055, 0.000179, 0.726317, 859.093872, 0.000421, 0.491536, 862.345642, 0.000375, 0.557096, 865.019409, 0.001539, 0.91399, 867.676514, 0.000273, 0.433832, 881.745239, 0.000579, 1.79809, 885.929626, 0.000221, 0.396682, 890.962585, 0.00029, 0.580518, 895.795593, 0.000247, 0.548925, 898.720337, 0.00041, 0.377852, 902.291504, 0.000287, 0.403034, 904.407898, 0.000353, 0.514886, 906.469727, 0.000186, 0.49201, 910.336609, 0.000808, 0.604627, 920.313354, 0.003975, 2.760742, 923.858643, 0.000208, 0.385732, 932.958679, 0.000288, 0.607751, 952.982666, 0.00048, 0.511067, 956.238159, 0.000742, 0.768411, 960.486084, 0.000722, 0.762939, 961.854187, 0.000186, 0.37186, 966.49707, 0.00069, 1.125171, 974.523315, 0.000161, 0.463687, 990.165466, 0.000266, 0.563017, 1028.912476, 0.000258, 0.531091, 1035.533936, 0.000588, 0.721979, 1045.041748, 0.000159, 0.460634, 1052.588257, 0.001841, 0.949786, 1055.217896, 0.000232, 0.803336, 1089.059814, 0.001706, 1.401653, 1095.18335, 0.000438, 0.662874, 1113.937988, 0.000355, 0.783175, 1118.224365, 0.000507, 1.038466, 1136.109619, 0.000386, 0.670086, 1151.644531, 0.000129, 0.755427, 1167.882812, 0.000243, 1.046202, 1184.550659, 0.000176, 0.480711, 1192.860962, 0.000191, 0.745231, 1206.512085, 0.000316, 0.896102, 1209.474243, 0.000141, 0.437147, 1226.912476, 0.00025, 0.82687, 1245.210205, 0.000264, 0.842338, 1262.601318, 0.000119, 0.602734, 1273.488525, 0.001185, 1.292428, 1278.709717, 0.000283, 0.575616, 1298.543335, 0.001686, 4.664092, 1313.892212, 0.000183, 0.488396, 1325.913086, 0.00017, 0.538466, 1329.670898, 0.000345, 0.637144, 1340.309692, 0.000222, 0.527254, 1346.153442, 0.000932, 0.813776, 1356.638916, 0.000332, 1.520098, 1394.656128, 0.000218, 1.309353, 1421.442383, 0.000144, 1.10279, 1439.213257, 0.001231, 0.869422, 1453.531494, 0.000263, 0.706242, 1457.779541, 0.000302, 0.574742, 1475.155518, 0.000776, 3.888602, 1483.0979, 0.000182, 1.219697, 1485.956787, 0.000229, 0.799598, 1494.111328, 0.000456, 0.503301, 1507.224121, 0.00028, 0.573562, 1513.098022, 0.000929, 1.21971, 1539.144165, 0.000283, 0.862981, 1554.516357, 0.000188, 1.237012, 1624.616699, 0.001001, 2.071837, 1654.978027, 0.000323, 1.505909, 1685.555542, 0.000956, 4.096936, 1693.711426, 0.000343, 1.593842, 1723.733765, 0.000618, 1.09729, 1749.612183, 0.001121, 4.256064, 1763.423218, 0.000227, 0.769413, 1798.106323, 0.000147, 0.666989, 1818.640869, 0.000589, 1.082872, 1825.13855, 0.000138, 0.647394, 1877.640747, 0.000387, 1.597006, 1915.050903, 0.000112, 0.586361, 1947.924561, 0.000227, 1.330469, 1989.024048, 0.000163, 0.69795, 2002.946411, 0.000257, 0.834688, 2026.303467, 0.00018, 0.727973, 2047.868164, 0.000445, 1.19015, 2062.207764, 0.00041, 0.752239, 2084.361816, 0.000186, 0.768154, 2145.710938, 0.000142, 0.655888, 2164.684082, 0.000176, 0.721237, 2181.121826, 0.000216, 0.782322, 2189.800293, 0.000435, 0.992437, 2197.352051, 0.000293, 0.874266, 2204.712891, 0.000229, 0.78608, 2230.377441, 0.000152, 0.676746, 2265.621094, 0.000604, 3.637687, 2273.535889, 0.000254, 2.050996, 2340.488525, 0.000226, 2.655694, 2424.081787, 0.000188, 2.473957, 2457.732178, 0.000347, 3.084256, 2659.006348, 0.000897, 4.93095, 2673.77124, 0.000143, 1.099291, 2720.374268, 0.00044, 3.523866, 2749.430908, 0.00037, 3.149486, 2775.391357, 0.000742, 3.879896, 2821.165527, 0.000419, 3.272083, 2856.765625, 0.000829, 3.954462, 2884.81958, 0.000385, 3.18705, 2918.214111, 0.00038, 3.175979, 2947.664062, 0.00025, 0.746032, 2989.486572, 0.000105, 0.776854, 3009.831299, 0.000444, 3.331114, 3037.093018, 0.000239, 0.858534, 3138.275635, 0.00013, 2.104609, 3233.413574, 0.000148, 2.231888, 3522.207275, 0.000355, 1.485324, 3913.946045, 0.000164, 2.33267, 3937.481201, 0.00014, 2.178316, 3961.457275, 0.000138, 2.160955, 4014.061523, 0.000103, 1.872603, 4058.6604, 0.000321, 3.102751, 4137.649414, 0.000277, 2.858219, 4320.240234, 0.000167, 2.350597, 4339.411133, 0.000342, 3.943404, 4487.046875, 0.000157, 2.29014, 4525.584473, 0.000163, 2.327961, 4650.680664, 0.000159, 2.304037, 4952.168945, 0.00026, 2.794027, 4992.88623, 0.000146, 2.218349, 5035.8125, 0.000177, 2.411206, 5119.075684, 0.00022, 2.626995, 5243.708984, 0.000238, 2.705526, 5314.663574, 0.000129, 2.092433, 5348.817871, 0.000149, 2.239707, 5384.649414, 0.000147, 2.222922, 6532.067383, 0.000152, 2.258528, 6567.880859, 0.000119, 2.012963, 6631.140625, 0.000161, 2.319728, 6648.426758, 0.000136, 2.148028, 6843.496582, 0.000113, 1.967294, 6876.159668, 0.000157, 2.289079, 6904.664551, 0.000159, 2.306952, 6958.441895, 0.000238, 2.70881, 7039.987305, 0.000122, 2.037409, 7595.729492, 0.00016, 2.309742, 7642.176758, 0.000229, 2.674978, 7668.014648, 0.000179, 2.424228, 7713.30957, 0.000209, 2.577163, 7826.086914, 0.000201, 2.664907, 8163.189453, 0.000154, 2.26982, 8212.166016, 0.000117, 1.994118, 8253.488281, 0.000181, 2.433419, 8311.244141, 0.000197, 2.555876 ]
							}
, 							{
								"key" : "g_harm01_e3",
								"value" : [ 34.151207, 0.002496, 0.032113, 35.578751, 0.0067, 0.923297, 37.53727, 0.006639, 0.368822, 40.965897, 0.00137, 0.222168, 48.263142, 0.001906, 0.396283, 56.120255, 0.003326, 0.215404, 58.875195, 0.005151, 0.659523, 61.296307, 0.002482, 0.263343, 71.898949, 0.001675, 0.365843, 73.994484, 0.003725, 0.148709, 81.376366, 0.005358, 0.853046, 86.374924, 0.003201, 0.257736, 95.068802, 0.089988, 1.663835, 107.700867, 0.001703, 0.753063, 128.914734, 0.004547, 1.202267, 164.430176, 0.226735, 0.442583, 196.635849, 1.000002, 4.477819, 230.865555, 0.33005, 5.758217, 249.457367, 0.001066, 0.519168, 329.972168, 0.266129, 0.392585, 494.652863, 0.137594, 0.534186, 551.631897, 0.323015, 11.196312, 596.60791, 0.001605, 1.023492, 659.803406, 0.085672, 2.028229, 824.630798, 0.107261, 1.794066, 991.565613, 0.027045, 6.822345, 1154.174072, 0.032006, 8.114828, 1488.479126, 0.007057, 7.290337, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0, 1488.479126, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_harm02_c4",
								"value" : [ 33.374947, 0.02454, 0.890535, 38.824963, 0.019748, 0.66308, 46.879002, 0.003345, 0.407767, 57.480568, 0.00444, 0.106303, 63.536667, 0.010228, 1.530177, 75.239136, 0.005379, 0.157975, 84.031273, 0.013798, 0.420919, 91.381157, 0.004493, 0.483284, 96.229004, 0.244826, 1.788508, 106.485207, 0.002008, 0.245052, 130.939316, 0.002564, 0.160757, 164.538086, 0.010658, 0.537031, 192.399704, 0.37381, 3.04305, 228.362488, 0.494569, 6.353107, 247.856049, 0.060424, 1.049628, 262.472626, 1.0, 0.935647, 329.772736, 0.003203, 0.410142, 369.490662, 0.086028, 8.841115, 411.917664, 0.003355, 0.562858, 434.443207, 0.168827, 12.558166, 493.848877, 0.001305, 0.220591, 523.263245, 0.808521, 0.709723, 620.141235, 0.258629, 11.273806, 785.273071, 0.308657, 0.944319, 855.400635, 0.015759, 4.71617, 915.298828, 0.06574, 9.061475, 1047.143921, 0.133451, 1.585048, 1190.998535, 0.196685, 17.663992, 1309.38562, 0.1476, 7.966653, 1573.962036, 0.083318, 8.045259, 1830.156616, 0.047842, 6.500156, 2095.117188, 0.04866, 10.882321, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0, 2095.117188, 0.0, 1.0 ]
							}
, 							{
								"key" : "G_harm03_D5",
								"value" : [ 76.574135, 0.003506, 0.834499, 83.504021, 0.0031, 0.591802, 90.728806, 0.050817, 1.878843, 145.350403, 0.003382, 3.436642, 193.514908, 0.172656, 3.470759, 231.081711, 0.027214, 1.700048, 371.794556, 0.004029, 4.292161, 412.285431, 0.024505, 5.012592, 439.716492, 0.00197, 0.616503, 462.240967, 0.059416, 11.031137, 550.529968, 0.038859, 3.873296, 587.430054, 1.000004, 1.713804, 754.960388, 0.012101, 6.678839, 1172.120117, 0.515112, 1.114065, 1318.982544, 0.002272, 1.677453, 1718.23999, 0.00887, 5.633245, 1760.580811, 0.036846, 7.73868, 1875.591797, 0.039203, 12.271251, 1906.782349, 0.006324, 5.490646, 2360.863037, 0.037477, 12.764734, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0, 2360.863037, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_harm04_e5",
								"value" : [ 56.635159, 0.002759, 0.432604, 65.496239, 0.004763, 0.640078, 69.291153, 0.003349, 0.379691, 75.659096, 0.005721, 0.604238, 83.813553, 0.003577, 0.185764, 92.254929, 0.075835, 1.690321, 105.360512, 0.00131, 0.112977, 191.547745, 1.000005, 10.582209, 275.898804, 0.046774, 7.313409, 292.188019, 0.131569, 13.451407, 329.667786, 0.026828, 1.295948, 373.061005, 0.117716, 11.851441, 418.42157, 0.108463, 9.127433, 549.524292, 0.743351, 7.050102, 658.732971, 0.740077, 0.831302, 745.890137, 0.162878, 14.766774, 901.250732, 0.098817, 14.337942, 1058.011963, 0.085004, 14.437174, 1182.445557, 0.045395, 9.670621, 1320.019043, 0.814323, 4.378684, 1974.508667, 0.388446, 16.909018, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0, 1974.508667, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_ord01_e2",
								"value" : [ 34.376347, 0.062145, 1.066989, 40.19965, 0.011674, 0.87979, 42.806126, 0.00514, 0.372675, 56.463448, 0.00611, 0.502161, 68.136429, 0.009883, 0.24481, 72.337189, 0.003061, 0.026224, 77.236298, 0.01094, 0.24932, 82.009331, 0.294477, 0.44265, 104.588997, 0.003057, 0.066214, 155.597504, 0.00124, 0.113657, 163.857941, 1.000004, 0.827466, 198.62204, 0.017312, 2.396463, 247.352036, 0.608724, 0.544458, 330.832703, 0.033785, 1.224699, 412.291626, 0.384769, 0.264954, 494.673615, 0.12478, 0.31604, 577.266602, 0.1479, 0.701812, 659.589661, 0.009791, 0.646277, 742.416626, 0.118186, 0.479663, 824.576782, 0.343149, 0.748329, 908.237915, 0.032448, 0.666788, 990.058594, 0.030824, 0.816999, 1072.431885, 0.116076, 0.7218, 1156.175903, 0.103494, 0.712964, 1238.83606, 0.09614, 1.084734, 1240.403076, 0.074374, 1.426054, 1321.981934, 0.04838, 0.548283, 1404.447266, 0.042445, 0.481469, 1487.86438, 0.189096, 0.721475, 1570.625488, 0.07319, 1.276671, 1654.689331, 0.040025, 1.279721, 1737.886719, 0.0813, 1.132404, 1820.789429, 0.10825, 1.290052, 1897.886719, 0.02229, 1.182186, 1988.265625, 0.061241, 1.063428, 2073.447754, 0.068163, 1.767454, 2157.25708, 0.012521, 1.313928, 2241.081299, 0.005276, 1.018575, 2324.981201, 0.005621, 2.023968, 2409.319336, 0.019102, 1.559307, 2478.58667, 0.021015, 1.605778, 2493.642334, 0.010066, 1.247345, 2578.0896, 0.00183, 1.00441, 2644.515625, 0.007232, 1.170244, 2747.369385, 0.008031, 2.223374, 2832.696533, 0.002053, 1.208015, 2918.746338, 0.001253, 0.978147, 3002.572754, 0.004271, 2.338956, 3088.183838, 0.002904, 1.69713, 3259.867676, 0.003529, 2.613513, 3432.138672, 0.008311, 3.418386, 3518.265625, 0.006328, 4.281916, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0, 3518.265625, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_ord02_e3",
								"value" : [ 30.002497, 0.00503, 0.042362, 34.575993, 0.005706, 0.587756, 38.848186, 0.006766, 0.359488, 43.216736, 0.003203, 0.05178, 56.257114, 0.001793, 0.018584, 59.775776, 0.003636, 0.077409, 64.536362, 0.008175, 0.933031, 84.357407, 0.002761, 0.017042, 88.723351, 0.008481, 0.556261, 95.686249, 0.219493, 1.903426, 107.442673, 0.002216, 0.390547, 130.156006, 0.003329, 0.215225, 164.440552, 1.000005, 0.416692, 196.428635, 0.17453, 5.920706, 261.228699, 0.007198, 0.547867, 329.970215, 0.733945, 0.334564, 495.078827, 0.184323, 0.436042, 521.270508, 0.003548, 0.411899, 660.549316, 0.029896, 0.415582, 782.27771, 0.002362, 0.417744, 825.684509, 0.522059, 0.779592, 990.483093, 0.061022, 0.391095, 1044.950562, 0.032919, 11.689407, 1155.68811, 0.038134, 0.301233, 1217.066406, 0.188844, 16.362591, 1304.9375, 0.009167, 1.008964, 1322.458496, 0.214069, 1.576691, 1486.214111, 0.095963, 1.007437, 1651.243042, 0.046266, 0.753211, 1817.339111, 0.075155, 1.129164, 1970.088379, 0.001823, 0.415564, 1983.444946, 0.147283, 1.11377, 2148.350586, 0.049955, 1.350621, 2312.234375, 0.028846, 1.31285, 2315.947998, 0.015077, 2.365575, 2481.041504, 0.012535, 1.521727, 2645.22583, 0.009424, 1.441684, 2811.930176, 0.004209, 1.643829, 2978.357178, 0.009385, 2.315608, 3138.897461, 0.003276, 1.382471, 3311.154785, 0.002902, 2.940001, 3475.010742, 0.021322, 2.521901, 3482.825684, 0.011738, 2.707617, 3645.46167, 0.009726, 2.73712, 3813.388672, 0.004797, 3.07525, 3976.331543, 0.007412, 2.981811, 4150.195801, 0.004165, 4.085948, 4316.509766, 0.002722, 3.453972, 4484.258301, 0.001599, 1.27549, 4651.17334, 0.004078, 3.222217, 4819.671875, 0.004462, 4.668973, 4989.588379, 0.010421, 5.309449, 5156.883301, 0.010989, 7.085015, 5327.807129, 0.00748, 4.670202, 5497.506836, 0.015626, 5.879665, 5667.135254, 0.013599, 6.49789, 6006.485352, 0.00627, 5.264423, 6176.400879, 0.009614, 5.970383, 6689.520508, 0.009312, 6.52902, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0, 6689.520508, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_ord03_e4",
								"value" : [ 35.332367, 0.005098, 1.209527, 94.621613, 0.118055, 4.48655, 192.11055, 1.0, 7.004893, 329.575867, 0.484839, 0.504009, 448.969666, 0.064628, 11.524575, 658.803162, 0.204786, 1.690978, 714.214783, 0.056018, 11.678934, 793.855286, 0.08946, 20.6586, 988.52002, 0.323706, 0.83278, 1087.918091, 0.020523, 10.128391, 1195.466431, 0.095951, 20.261868, 1237.421143, 0.010052, 7.037206, 1315.567871, 0.055431, 1.380867, 1320.557129, 0.085556, 6.577627, 1487.215576, 0.010128, 7.639398, 1646.319336, 0.150465, 0.765211, 1888.553711, 0.063084, 10.859977, 1976.426392, 0.237952, 1.248857, 2155.878418, 0.004066, 5.422883, 2221.394043, 0.000785, 1.293877, 2309.009033, 0.156085, 1.411911, 2639.590332, 0.078933, 1.555892, 2865.30542, 0.026811, 16.071098, 2969.601807, 0.03763, 1.238598, 2976.979004, 0.041454, 4.782423, 3301.662354, 0.11285, 2.030494, 3633.359619, 0.137317, 2.109784, 3964.705078, 0.037294, 1.838003, 4298.138672, 0.008451, 2.819258, 4631.900879, 0.022938, 2.451199, 4964.242676, 0.056871, 3.697683, 5277.407227, 0.007398, 2.377001, 5303.195801, 0.013829, 2.780406, 5635.84375, 0.002342, 3.278328, 5972.081543, 0.019023, 3.825775, 6307.782227, 0.008552, 4.120887, 6605.48877, 0.003179, 4.459575, 6646.254883, 0.00483, 3.00576, 6986.584473, 0.004648, 6.963553, 7324.013672, 0.005547, 5.501827, 7601.402344, 0.011383, 4.763877, 7663.787598, 0.027591, 5.191712, 8000.917969, 0.002139, 3.445611, 8691.704102, 0.007068, 8.901909, 8844.913086, 0.011581, 8.229524, 9381.016602, 0.012818, 8.385802, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0, 9381.016602, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_ord04_e5",
								"value" : [ 38.016781, 0.010724, 0.228716, 43.06702, 0.00591, 0.252911, 60.946648, 0.011404, 1.333648, 63.991627, 0.001934, 0.186824, 68.269173, 0.003345, 0.022012, 72.011017, 0.00431, 0.860525, 91.483925, 0.060811, 2.555994, 103.31382, 0.161381, 5.966531, 194.514557, 0.554836, 5.515576, 259.748993, 0.115369, 6.145256, 345.262665, 0.058926, 9.004107, 408.814301, 0.12257, 13.008941, 466.994324, 0.039071, 9.938684, 593.506104, 0.202271, 13.493015, 661.126709, 0.626202, 1.049358, 785.915894, 0.292798, 19.832947, 926.107605, 0.081899, 17.803785, 1192.918335, 0.204869, 18.496161, 1322.650635, 0.270122, 1.343598, 1478.916382, 0.120978, 17.742933, 1568.279419, 0.091431, 15.056745, 1672.763916, 0.062642, 16.665247, 1889.68396, 0.163142, 9.964891, 1984.937866, 1.000004, 1.900688, 2307.956543, 0.035705, 14.412311, 2647.922852, 0.128287, 2.031778, 3223.111084, 0.139072, 19.858526, 3312.985352, 0.91264, 2.796125, 3969.449463, 0.05389, 4.092044, 4647.879883, 0.152881, 3.294884, 5320.269043, 0.040106, 4.747423, 5992.154297, 0.13654, 5.007705, 6668.610352, 0.136696, 6.31099, 7295.30127, 0.013565, 6.008843, 7348.025879, 0.315891, 7.745792, 7962.008301, 0.023468, 7.074831, 8031.504883, 0.061731, 8.768263, 8717.069336, 0.269706, 10.947286, 9298.411133, 0.012027, 8.534515, 9408.761719, 0.126806, 12.820176, 10640.884766, 0.045159, 8.354445, 10804.982422, 0.073382, 16.605526, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0, 10804.982422, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_pont01_e2",
								"value" : [ 31.08448, 0.002969, 0.050943, 34.153416, 0.006004, 0.315815, 38.705864, 0.014293, 0.260053, 45.311192, 0.00401, 0.138992, 47.689877, 0.003475, 0.115697, 65.79863, 0.011242, 0.247601, 73.938187, 0.005655, 0.124801, 82.135254, 0.090371, 0.003152, 95.86937, 0.082559, 1.441181, 163.877701, 0.265296, 0.503791, 195.222565, 1.0, 8.720308, 219.935654, 0.086651, 5.681384, 246.849701, 0.633433, 0.243805, 329.509491, 0.51426, 0.233554, 411.61261, 0.292468, 0.161456, 493.840851, 0.328829, 0.29877, 576.064209, 0.358985, 0.471553, 658.538879, 0.422847, 0.443128, 741.129944, 0.156777, 0.290148, 823.136902, 0.339655, 0.814826, 906.29895, 0.615137, 0.635002, 988.922852, 0.158027, 0.543489, 1070.836792, 0.196807, 0.129355, 1151.771729, 0.166539, 0.591983, 1154.40625, 0.061703, 0.319646, 1235.847168, 0.150438, 0.342325, 1316.842407, 0.058199, 0.77806, 1319.927246, 0.071383, 0.581305, 1320.982544, 0.033221, 2.242541, 1402.281006, 0.038147, 0.701646, 1481.635376, 0.1034, 0.628477, 1563.918335, 0.013117, 0.55993, 1565.853394, 0.068712, 1.649133, 1568.790161, 0.023266, 1.004689, 1653.172852, 0.013103, 0.957269, 1729.087402, 0.053058, 0.615056, 1734.905396, 0.025677, 0.474361, 1811.820435, 0.015967, 0.747807, 1817.881592, 0.014665, 0.669496, 1884.639771, 0.034494, 2.920586, 1894.173584, 0.018184, 0.792453, 1901.285767, 0.041488, 0.85839, 1984.618042, 0.044561, 0.996537, 2044.781616, 0.003787, 1.462848, 2058.564209, 0.045186, 1.531097, 2067.131104, 0.028594, 1.910741, 2152.92627, 0.06811, 1.357942, 2236.480225, 0.039873, 0.947845, 2319.456055, 0.016235, 1.593499, 2405.730225, 0.011972, 1.532276, 2473.050049, 0.018988, 1.532525, 2488.255127, 0.016629, 1.609332, 2572.1875, 0.013482, 1.713535, 2741.390625, 0.007195, 2.191278, 2826.447754, 0.009427, 1.981101, 2911.874756, 0.013043, 1.317199, 2998.028809, 0.003809, 0.735884, 3051.708008, 0.002604, 0.943166, 3082.943604, 0.008437, 1.69916, 3339.916504, 0.004844, 2.021551, 3426.2771, 0.017492, 3.052636, 3512.494629, 0.007835, 3.269879, 3683.454346, 0.014643, 3.584188, 3771.120117, 0.00974, 2.778064, 3857.937012, 0.009516, 3.060116, 4031.908936, 0.022946, 3.971069, 4120.102051, 0.009888, 3.193278, 4296.336426, 0.00907, 3.038583, 4386.303711, 0.017872, 4.248089, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0, 4386.303711, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_pont02_e3",
								"value" : [ 36.706429, 0.002153, 0.295294, 43.742802, 0.00212, 1.547844, 67.51252, 0.006054, 0.512525, 76.190735, 0.00095, 0.071304, 79.752472, 0.000499, 0.040836, 102.056084, 0.009105, 4.503951, 164.405533, 0.040982, 0.404696, 261.888123, 0.023823, 1.160622, 329.340485, 0.125117, 0.522624, 392.185822, 0.005133, 2.615169, 494.30011, 0.147217, 0.625987, 522.446167, 0.000575, 0.277644, 659.625427, 0.015421, 0.746545, 784.175476, 0.000734, 0.318806, 824.931519, 0.115219, 1.337457, 988.8526, 0.082022, 0.612682, 1046.892456, 0.001353, 3.261787, 1153.799072, 1.0, 1.061405, 1308.276001, 0.007809, 1.144285, 1319.372437, 0.160254, 1.236176, 1483.778198, 0.093516, 1.30147, 1649.11853, 0.023501, 1.617817, 1815.050537, 0.045301, 1.34558, 1977.476929, 0.036668, 2.233396, 2144.805176, 0.008685, 1.160262, 2310.060547, 0.187105, 1.753768, 2476.744629, 0.014471, 1.973213, 2641.893311, 0.030856, 2.229734, 2808.558838, 0.030695, 1.741976, 2973.279541, 0.047184, 2.124615, 3139.69043, 0.037853, 2.587675, 3306.234375, 0.052604, 2.797366, 3473.381836, 0.025683, 3.339734, 3639.789795, 0.047146, 2.992027, 3806.396973, 0.042763, 3.500002, 3974.310303, 0.009321, 4.438605, 4306.70752, 0.007201, 4.397303, 4477.350098, 0.014329, 5.490126, 4645.331055, 0.010642, 6.918068, 4814.091797, 0.017926, 5.867088, 4981.532715, 0.009635, 5.752013, 5150.116211, 0.026093, 5.497587, 5317.662598, 0.012073, 6.338515, 5487.855469, 0.004891, 6.201049, 5656.841797, 0.024676, 6.562256, 5784.857422, 0.005321, 7.317604, 5825.428711, 0.005026, 6.478098, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0, 5825.428711, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_pont03_f#3",
								"value" : [ 36.871117, 0.001857, 0.237375, 63.815678, 0.003034, 0.27822, 67.261635, 0.002746, 0.424964, 79.238808, 0.001633, 0.167712, 97.645508, 0.016387, 2.917808, 146.306778, 0.027994, 0.803443, 184.774323, 0.283451, 1.23411, 243.00383, 0.161679, 9.773387, 293.737488, 0.036104, 0.357017, 370.122162, 0.291672, 0.474556, 555.858704, 0.558555, 1.904393, 567.807251, 1.0, 3.099998, 586.739746, 0.004264, 0.821342, 733.747437, 0.004164, 0.537284, 740.365601, 0.182813, 0.607537, 925.799194, 0.253499, 0.552052, 1110.742676, 0.239422, 0.524102, 1176.236084, 0.006517, 3.4832, 1295.64502, 0.761406, 1.214294, 1321.507568, 0.00289, 0.957509, 1481.454224, 0.086493, 0.866338, 1666.037964, 0.051918, 1.294442, 1852.861084, 0.052589, 1.219843, 2038.299561, 0.029815, 1.440788, 2223.072754, 0.032973, 2.791989, 2223.477295, 0.049927, 1.232308, 2271.369629, 0.035926, 5.704622, 2271.398926, 0.050423, 1.85276, 2271.590088, 0.038344, 1.085492, 2409.769043, 0.085354, 1.565693, 2591.626709, 0.138412, 1.78894, 2782.673584, 0.010799, 2.297538, 2967.987793, 0.100759, 1.5625, 3154.687256, 0.046839, 2.328352, 3341.817627, 0.021996, 2.738615, 3529.250244, 0.013585, 3.301359, 3715.748047, 0.010544, 2.790276, 3903.508057, 0.014822, 3.287912, 4279.166504, 0.03538, 3.585891, 4467.71875, 0.037009, 3.988966, 4656.645508, 0.017115, 5.246888, 4845.660645, 0.019579, 4.22185, 5191.572754, 0.006812, 2.217234, 5222.879883, 0.008147, 5.009355, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0, 5222.879883, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_pont04_e4",
								"value" : [ 36.015514, 0.012896, 0.693144, 38.001839, 0.004266, 0.117184, 44.793549, 0.00267, 0.189938, 56.775322, 0.006906, 0.389014, 61.533031, 0.002476, 0.006113, 68.123169, 0.01692, 0.769035, 78.541344, 0.003805, 0.264143, 80.629654, 0.00508, 0.432729, 83.929337, 0.002646, 0.188061, 86.95929, 0.00247, 0.125535, 92.516495, 0.190978, 5.16896, 96.575623, 0.003259, 0.308867, 99.84594, 0.027297, 1.500408, 136.834961, 0.007507, 2.61339, 157.900284, 0.019717, 5.551618, 189.784424, 0.329097, 10.717912, 224.845505, 0.115871, 7.47598, 331.008606, 0.209008, 0.534098, 659.648682, 0.1534, 0.933801, 660.445618, 0.090358, 0.927861, 992.408997, 0.523037, 0.930289, 1229.522339, 0.047082, 7.308739, 1324.253906, 1.0, 1.325651, 1656.179199, 0.10445, 1.473465, 1890.66333, 0.002719, 1.541482, 1988.404663, 0.630825, 1.513026, 2321.159668, 0.943312, 1.765788, 2654.525879, 0.714695, 3.357303, 2979.656006, 0.064268, 2.435472, 2991.288574, 0.171722, 2.231846, 3328.122559, 0.367931, 2.75637, 3665.317627, 0.276869, 3.194103, 4004.355713, 0.165489, 3.073808, 4309.792969, 0.024372, 2.755995, 4344.126465, 0.439591, 4.136815, 4686.897461, 0.204093, 4.901426, 4977.335938, 0.011033, 4.036583, 5029.347168, 0.095613, 6.414096, 5313.289551, 0.413854, 4.195484, 5375.979004, 0.104765, 7.125735, 5647.426758, 0.008308, 3.37148, 5986.426758, 0.058011, 6.768431, 6995.921875, 0.018661, 4.640229, 7674.272461, 0.011779, 5.052864, 8353.458008, 0.229624, 8.066856, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0, 8353.458008, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_pont05_e5",
								"value" : [ 39.554478, 0.00325, 0.865539, 56.848225, 0.001236, 0.087283, 66.046921, 0.003686, 0.470111, 69.396294, 0.004939, 0.44594, 76.262131, 0.001138, 0.10943, 80.377083, 0.004636, 0.619026, 98.262894, 0.066821, 3.294349, 196.98317, 0.172872, 6.090843, 241.259964, 0.021443, 5.511349, 366.555756, 0.026703, 8.032356, 461.795044, 0.026635, 9.3009, 603.9245, 0.055471, 7.98747, 660.221924, 0.289738, 0.963454, 916.991394, 0.051139, 4.990717, 1193.028809, 0.013548, 5.117129, 1207.594849, 0.117063, 14.827813, 1314.463501, 0.065855, 1.673304, 1321.462158, 0.732312, 1.281248, 1885.767822, 0.010931, 5.821496, 1983.259766, 1.000004, 1.822023, 2645.746338, 0.213936, 1.902198, 3310.298096, 0.277421, 2.707249, 3975.989502, 0.050335, 2.645416, 4629.681641, 0.222254, 3.778544, 4643.788086, 0.034683, 3.206226, 5292.666016, 0.017333, 3.473701, 5319.523926, 0.037955, 6.345821, 5957.706543, 0.044686, 4.85604, 5986.931641, 0.066869, 4.802672, 6664.263672, 0.102232, 6.189871, 7289.65918, 0.014925, 5.74301, 7343.213379, 0.066813, 7.458598, 8025.75, 0.078172, 8.605556, 8712.469727, 0.044216, 11.356213, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0, 8712.469727, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_tasto01_e2",
								"value" : [ 30.278606, 0.004001, 0.197331, 36.381165, 0.007916, 0.287882, 38.908936, 0.020882, 0.46977, 40.901131, 0.008243, 0.995582, 43.967438, 0.002119, 0.173252, 48.360806, 0.002091, 0.089091, 57.255909, 0.005603, 0.414956, 58.676701, 0.00245, 0.118588, 66.631203, 0.0071, 0.228852, 77.542107, 0.005222, 0.283931, 82.250206, 0.95266, 0.375445, 96.872208, 0.542057, 3.239389, 103.118828, 0.001338, 0.118646, 124.825226, 0.019317, 3.557744, 164.773865, 0.015034, 0.093684, 194.815674, 0.342354, 4.319277, 247.531891, 1.000004, 0.465397, 329.825867, 0.033989, 0.366814, 381.474457, 0.007027, 2.679037, 412.394318, 0.410585, 0.325147, 494.76355, 0.010652, 0.290024, 577.432373, 0.281281, 0.71366, 659.245728, 0.012199, 1.15071, 742.55011, 0.017847, 0.320892, 824.944336, 0.02169, 0.441222, 907.956787, 0.141648, 0.634547, 1073.557495, 0.081986, 0.540205, 1156.283569, 0.011637, 0.571499, 1239.817627, 0.097787, 1.349229, 1319.924683, 0.021418, 0.9807, 1405.374634, 0.040512, 0.868191, 1488.326538, 0.003797, 0.5924, 1571.869263, 0.103617, 1.19098, 1655.181885, 0.004786, 2.174413, 1738.544922, 0.013392, 0.877075, 1820.82666, 0.005934, 1.424728, 1905.567139, 0.00715, 0.623055, 1990.011841, 0.004264, 0.94901, 2073.64502, 0.00592, 0.853872, 2241.551758, 0.003144, 1.890881, 2411.223877, 0.002073, 1.745975, 2479.669922, 0.003466, 1.098227, 2579.279785, 0.003266, 1.787906, 2748.710205, 0.005163, 2.204726, 2919.119629, 0.002205, 2.154737, 3433.241455, 0.005816, 3.720525, 3606.083496, 0.009999, 3.980153, 3779.643555, 0.0072, 4.360874, 3953.46167, 0.009826, 4.800558, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0, 3953.46167, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_tasto02_e3",
								"value" : [ 38.388203, 0.002517, 0.544355, 46.151852, 0.000821, 0.001444, 56.860661, 0.002163, 0.326206, 67.889145, 0.002139, 0.323189, 77.486664, 0.001411, 0.014801, 95.453133, 0.135568, 3.118814, 130.621628, 0.002334, 0.437597, 164.394516, 1.0, 0.604184, 188.815674, 0.037216, 4.081661, 261.834351, 0.004103, 0.698493, 329.580353, 0.017185, 0.332259, 390.874634, 0.02276, 9.179253, 494.532227, 0.407791, 0.493242, 522.361511, 0.006031, 0.566732, 660.771057, 0.001736, 0.522134, 783.937561, 0.001383, 0.566638, 824.802979, 0.451993, 1.088054, 989.820068, 0.003249, 0.613983, 1154.490601, 0.096042, 0.801798, 1319.715088, 0.008113, 1.440633, 1484.713501, 0.041824, 1.049838, 1650.181152, 0.001704, 0.51095, 1815.701782, 0.032597, 1.15325, 1981.149414, 0.003062, 0.859918, 2146.461182, 0.006803, 1.417177, 2312.954834, 0.003871, 1.865722, 2479.178955, 0.002582, 1.400401, 2643.182129, 0.01662, 1.245187, 2809.900391, 0.005543, 2.021813, 3142.541504, 0.00562, 2.169044, 4146.010254, 0.00342, 3.946445, 4480.0625, 0.004172, 3.651593, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0, 4480.0625, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_tasto03_e4",
								"value" : [ 36.827553, 0.011927, 1.034538, 41.741978, 0.009463, 1.268427, 60.809376, 0.016282, 0.387374, 67.238274, 0.004092, 0.408741, 80.389954, 0.003618, 0.606076, 87.065819, 0.001384, 0.196605, 95.572426, 0.138483, 3.829743, 182.438431, 0.269821, 9.369534, 329.380585, 1.0, 0.622053, 464.416382, 0.071463, 10.713326, 655.718201, 0.067152, 3.309954, 658.536438, 0.027822, 0.541581, 740.241394, 0.013713, 10.956003, 987.139771, 0.184197, 1.392803, 1054.213623, 0.021055, 12.999554, 1317.211548, 0.046338, 1.263504, 1647.634888, 0.143219, 1.435399, 1724.828491, 0.001204, 1.403238, 1976.555542, 0.050137, 1.779798, 2307.375, 0.166572, 1.727257, 2638.209961, 0.045409, 1.514579, 2968.963379, 0.067416, 1.806948, 3300.802002, 0.03821, 2.327135, 3632.471436, 0.090626, 2.371128, 3964.905762, 0.014368, 2.49327, 4296.699219, 0.060837, 2.58463, 4631.176758, 0.007428, 3.010659, 4963.69043, 0.052333, 3.914958, 5276.646973, 0.032346, 3.470899, 5299.138672, 0.014315, 3.560324, 5634.487305, 0.025501, 3.638614, 5973.022461, 0.004374, 6.219276, 6309.185547, 0.010407, 8.228547, 6644.669922, 0.011633, 5.304767, 6982.794922, 0.017497, 5.304939, 7322.042969, 0.015876, 6.400764, 7663.550293, 0.012055, 8.046124, 8345.739258, 0.006714, 7.611037, 8840.058594, 0.013224, 9.061962, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0, 8840.058594, 0.0, 1.0 ]
							}
, 							{
								"key" : "g_tasto04_c5",
								"value" : [ 32.906998, 0.00701, 0.997795, 37.508759, 0.00498, 0.13255, 76.513947, 0.00435, 0.778066, 81.26178, 0.184381, 4.964369, 87.613556, 0.042564, 1.169806, 196.002335, 0.214073, 8.729991, 522.844666, 1.000004, 0.909778, 1046.791626, 0.152564, 1.239806, 1570.489502, 0.25762, 1.913727, 2091.153809, 0.013333, 4.286945, 2619.97168, 0.335152, 2.069077, 3144.455811, 0.020318, 3.137774, 3673.291016, 0.115111, 2.959184, 4201.859375, 0.003041, 2.486274, 4732.183594, 0.037456, 3.602557, 5259.635254, 0.004654, 3.568566, 5795.006836, 0.027624, 4.976461, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0, 5795.006836, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk01_cd0",
								"value" : [ 67.993996, 0.029032, 0.049282, 102.056931, 0.018002, 0.058426, 170.262177, 0.280056, 0.057279, 174.313492, 0.017092, 0.279501, 195.171448, 0.238228, 1.220398, 232.316086, 0.010939, 0.0729, 238.802231, 0.232804, 0.14725, 246.527237, 0.013324, 0.285974, 273.12735, 0.024318, 0.019252, 307.871674, 0.087078, 0.090487, 329.55835, 0.012123, 0.275568, 342.488831, 0.112488, 0.147324, 366.810486, 0.042538, 0.537659, 376.60022, 0.020332, 0.520252, 391.328461, 0.025028, 0.152509, 412.281586, 0.067857, 0.087717, 447.913727, 0.37538, 0.247486, 467.059998, 0.025046, 0.019103, 483.174286, 0.103406, 0.163203, 519.544861, 0.073081, 0.564826, 553.588989, 0.015344, 0.324715, 554.63208, 0.048472, 0.121601, 565.623413, 0.023244, 0.296538, 569.763977, 0.359599, 3.514512, 575.370239, 0.041573, 0.162591, 581.078247, 0.034202, 0.007608, 591.679443, 0.187517, 0.531734, 600.485413, 0.01043, 0.484255, 627.331543, 1.000018, 0.148201, 650.298767, 0.03007, 0.226817, 664.188171, 0.044631, 0.171535, 683.556641, 0.055662, 2.023863, 700.92865, 0.011467, 0.263913, 707.763123, 0.147363, 2.170373, 719.819397, 0.23264, 0.29327, 738.972656, 0.085531, 0.24793, 778.259216, 0.036149, 0.289893, 783.444763, 0.078396, 2.170613, 790.169983, 0.011085, 0.392797, 814.141296, 0.018329, 0.550665, 817.602661, 0.041337, 1.063532, 824.152771, 0.025283, 0.678682, 835.810852, 0.126595, 1.020411, 853.197388, 0.049491, 1.138659, 854.409424, 0.023062, 0.290795, 860.038147, 0.129762, 0.415269, 874.950195, 0.037005, 1.037591, 891.726929, 0.508273, 0.740618, 927.896362, 0.053514, 1.171295, 937.725159, 0.034347, 1.276986, 970.359009, 0.068349, 0.291269, 990.563049, 0.017565, 1.188573, 1011.875671, 0.087843, 0.431655, 1051.110474, 0.063671, 0.471479, 1073.689819, 0.015836, 0.33146, 1092.476807, 0.035512, 0.83176, 1132.883057, 0.171208, 0.58973, 1176.039429, 0.111342, 0.587609, 1217.375244, 0.141302, 0.788208, 1260.716187, 0.086696, 0.606407, 1301.67627, 0.038843, 1.037439, 1328.744751, 0.028523, 0.430646, 1347.583374, 0.153388, 0.846816, 1402.839722, 0.611296, 0.496628, 1436.479126, 0.053896, 0.630354, 1485.994263, 0.045996, 1.108128, 1526.211548, 0.040008, 1.490652, 1555.927002, 0.041992, 2.252951, 1578.449463, 0.035567, 1.762853, 1625.857666, 0.024518, 2.022325, 1716.364014, 0.050911, 1.170489, 1766.324585, 0.061577, 1.318055, 1867.0271, 0.023553, 2.197314, 1909.149414, 0.022115, 2.67509, 1983.34729, 0.022188, 0.600063, 2013.957153, 0.078032, 4.404364, 2063.744629, 0.032272, 0.742581, 2144.909912, 0.092685, 0.933632, 2178.381104, 0.033419, 2.294312, 2234.164307, 0.013142, 0.97497, 2280.224854, 0.049782, 5.14218, 2436.817383, 0.026302, 4.09166, 2480.15918, 0.025155, 3.82061, 2511.261719, 0.016637, 3.218476 ]
							}
, 							{
								"key" : "h_btk02_g0",
								"value" : [ 48.135693, 0.009569, 0.875229, 97.287743, 0.009503, 0.872442, 138.214798, 0.004358, 0.38838, 145.802277, 0.081441, 0.084469, 163.490082, 0.024052, 0.092536, 174.290085, 0.319159, 0.276615, 194.578568, 1.000007, 0.019408, 219.192154, 0.008531, 0.168052, 232.322144, 0.022657, 0.617496, 243.288666, 0.301317, 0.16396, 261.71637, 0.005357, 0.135533, 292.008118, 0.04157, 0.174462, 329.417023, 0.00455, 0.282409, 340.899567, 0.046854, 0.294128, 346.113495, 0.009953, 0.581326, 349.564301, 0.010515, 0.45353, 366.882721, 0.032431, 0.294698, 389.75705, 0.026235, 0.173035, 438.464783, 0.110566, 0.321218, 448.385071, 0.008657, 0.552737, 466.86673, 0.010899, 0.055522, 488.113495, 0.100937, 0.133336, 510.821106, 0.005793, 0.768773, 537.226074, 0.060888, 0.192578, 565.41864, 0.015395, 0.170402, 572.100342, 0.02306, 1.242444, 574.330139, 0.023093, 0.484005, 580.667542, 0.009979, 0.478143, 586.720154, 0.210035, 0.267273, 609.649841, 0.006878, 0.302673, 624.010132, 0.008868, 0.127674, 632.779175, 0.013021, 0.22831, 636.032349, 0.09105, 0.278874, 660.028076, 0.010012, 1.108042, 685.979797, 0.074464, 0.25929, 730.559937, 0.099575, 0.176592, 735.604553, 0.015693, 0.140856, 779.544556, 0.003869, 0.071558, 786.086792, 0.182537, 0.336991, 789.68457, 0.004338, 0.272589, 817.576904, 0.013894, 0.439711, 828.608032, 0.042391, 0.168665, 836.249329, 0.220246, 0.390851, 877.039124, 0.00572, 0.370563, 881.315979, 0.004087, 0.260082, 886.632996, 0.166851, 0.328521, 903.419373, 0.007241, 0.554377, 926.888794, 0.008762, 0.301017, 937.378906, 0.203151, 0.320883, 963.093079, 0.005899, 0.448883, 988.280212, 0.021671, 0.41113, 1025.286377, 0.004933, 0.294685, 1038.986206, 0.165799, 0.62943, 1054.55896, 0.003968, 0.507667, 1074.541626, 0.008207, 0.1885, 1090.814331, 0.073109, 0.508411, 1123.99353, 0.010019, 0.44711, 1142.274414, 0.044064, 0.393061, 1194.196777, 0.032993, 0.69593, 1246.68042, 0.024039, 0.262386, 1272.607544, 0.005092, 0.41374, 1299.934937, 0.024502, 1.337121, 1352.350586, 0.023424, 0.850121, 1371.579956, 0.009133, 0.336023, 1404.843384, 0.019172, 0.799074, 1437.571411, 0.024667, 1.270683, 1458.522461, 0.011322, 0.544025, 1512.086182, 0.054684, 1.614764, 1521.911621, 0.004775, 0.389894, 1572.562256, 0.030044, 0.901883, 1621.529175, 0.014926, 0.707217, 1672.644043, 0.009053, 0.492954, 1731.548584, 0.012439, 0.98482, 1773.893555, 0.007142, 0.640178, 1787.478638, 0.015885, 1.117287, 1842.942017, 0.016341, 1.193799, 1875.567871, 0.00988, 2.109061, 2185.05542, 0.005787, 2.217266, 2234.229004, 0.025362, 1.060969, 2285.961426, 0.012076, 1.121078, 2341.527588, 0.011414, 3.798754, 2368.671143, 0.007962, 1.473065, 2428.277588, 0.004014, 2.076756, 2971.977539, 0.003855, 1.993619 ]
							}
, 							{
								"key" : "h_btk03_ad0",
								"value" : [ 58.028275, 0.010549, 0.064488, 116.086487, 0.022436, 0.067535, 138.22168, 0.010733, 0.425361, 141.170563, 0.008727, 0.254037, 146.070389, 0.033872, 0.507823, 163.691849, 0.036463, 0.142992, 174.085022, 0.667168, 0.129815, 195.067566, 0.497459, 0.316648, 219.162903, 0.01707, 0.226754, 232.171799, 0.458304, 0.23058, 243.405945, 0.010867, 0.087559, 246.407364, 0.040994, 0.29933, 261.690918, 0.024259, 0.17289, 276.840729, 0.006303, 0.232145, 290.431305, 0.087237, 0.155033, 329.184052, 0.066088, 0.647353, 340.406525, 0.012021, 0.291718, 348.598053, 0.250192, 0.153852, 366.799347, 0.251597, 0.24177, 390.924988, 0.035727, 0.14932, 406.768372, 0.21388, 0.40508, 411.180634, 0.006386, 0.115299, 439.783844, 0.017655, 0.601722, 465.310669, 0.315077, 0.285734, 494.075165, 0.045374, 1.219341, 523.787842, 0.284281, 0.235789, 562.689209, 0.031916, 1.698497, 575.27948, 0.006136, 0.183154, 582.33905, 0.240378, 0.353955, 586.632141, 0.023439, 0.334903, 609.728516, 0.011051, 0.32385, 622.011963, 0.00856, 0.441487, 641.072571, 0.137543, 0.452204, 699.593811, 0.111379, 0.15939, 740.501465, 0.007323, 0.316228, 756.003845, 0.081185, 0.920435, 789.158936, 0.08605, 0.702455, 817.148193, 1.0, 0.618011, 833.017273, 0.013074, 0.611579, 872.588074, 0.257298, 0.673356, 876.689209, 0.379827, 0.762757, 903.379028, 0.049721, 0.783978, 935.701172, 0.303056, 0.619489, 963.057495, 0.014278, 0.440808, 994.263977, 0.092537, 0.717631, 1021.245483, 0.017187, 1.725718, 1039.0802, 0.006554, 0.545506, 1046.840454, 0.008042, 0.277111, 1054.175781, 0.23558, 0.544261, 1068.647095, 0.015816, 1.150404, 1083.170166, 0.022018, 1.393052, 1106.100342, 0.017939, 0.513071, 1113.506958, 0.040726, 0.728489, 1138.414307, 0.014227, 0.933447, 1143.84021, 0.022386, 2.809751, 1172.798706, 0.029926, 0.28304, 1223.572876, 0.014712, 0.444967, 1229.578369, 0.033888, 3.387065, 1232.385864, 0.019276, 0.471736, 1282.409668, 0.009128, 0.33677, 1292.831421, 0.125857, 0.445607, 1339.963623, 0.009379, 0.542026, 1352.624756, 0.054134, 0.653251, 1399.35083, 0.025746, 0.600737, 1413.808472, 0.090915, 1.0069, 1473.565186, 0.060404, 0.628583, 1516.675659, 0.07953, 0.686016, 1535.020508, 0.023255, 0.572582, 1574.852417, 0.01951, 1.86127, 1595.058228, 0.02914, 1.227572, 1634.437378, 0.257214, 0.635471, 1719.02771, 0.108419, 1.379134, 1752.190918, 0.08274, 0.742472, 1780.78479, 0.037867, 1.358166, 1842.12146, 0.009881, 0.657731, 1871.338989, 0.019393, 0.782908, 1903.640381, 0.018507, 1.272472, 1967.131836, 0.023506, 1.764219, 2095.057129, 0.00632, 1.157695, 2287.445557, 0.019728, 0.790169, 2346.762451, 0.00871, 0.448403, 2407.484375, 0.021149, 1.333974, 2673.097168, 0.011469, 2.27175, 3193.657227, 0.006771, 1.135976 ]
							}
, 							{
								"key" : "h_btk04_e1",
								"value" : [ 49.543655, 0.02006, 0.783924, 82.100487, 0.024596, 0.032994, 108.311028, 0.079307, 3.762615, 138.282364, 0.010349, 0.411143, 146.045685, 0.035273, 0.509828, 164.117615, 0.573572, 0.113825, 174.3909, 0.14542, 0.280754, 195.031754, 0.475585, 0.252526, 207.470688, 0.008124, 0.198074, 219.209473, 0.021819, 0.172924, 232.605713, 0.031168, 0.645254, 246.461319, 0.919382, 0.299792, 261.769043, 0.023803, 0.13556, 276.660889, 0.009038, 0.300769, 298.881409, 0.105111, 4.919083, 328.690796, 0.172379, 0.139272, 356.878815, 0.109733, 2.48898, 366.859833, 0.057799, 0.312965, 382.498749, 0.017007, 1.127589, 390.396912, 0.011367, 0.096001, 391.879303, 0.07246, 0.660056, 411.183533, 0.31509, 0.170227, 415.490967, 0.00771, 0.076557, 453.599091, 0.03648, 1.722567, 493.523163, 0.148386, 0.128409, 524.133179, 0.014557, 0.650238, 545.197205, 0.010763, 0.150118, 553.454285, 0.03955, 0.533675, 565.53363, 0.03203, 0.784586, 575.708069, 0.571295, 0.211037, 581.425232, 0.015834, 0.342629, 587.215759, 0.147093, 0.3953, 606.874695, 0.016489, 0.702072, 609.797791, 0.0094, 0.22665, 622.287048, 0.016765, 0.709208, 658.15033, 0.198217, 0.200965, 683.397583, 0.152767, 3.89928, 699.351318, 0.087035, 0.931125, 707.26062, 0.073184, 2.160211, 740.711792, 0.410991, 0.283092, 787.858826, 0.014006, 0.416589, 819.048096, 0.034324, 0.434178, 822.543396, 1.000017, 0.504424, 832.908447, 0.03303, 0.448831, 885.630493, 0.429515, 2.063287, 904.692688, 0.24351, 0.486215, 934.072998, 0.014368, 0.644693, 936.966675, 0.007848, 0.341988, 941.109436, 0.052176, 3.944265, 988.372742, 0.12912, 0.339148, 1053.313965, 0.011867, 0.376747, 1071.114868, 0.220898, 0.343677, 1106.360718, 0.097176, 1.442825, 1136.791626, 0.027321, 1.359984, 1153.950928, 0.111079, 0.339433, 1195.766846, 0.012677, 2.01333, 1236.84021, 0.35471, 0.543198, 1319.793457, 0.18328, 0.929617, 1342.319946, 0.023958, 1.476473, 1402.75, 0.108595, 0.461324, 1437.222656, 0.143816, 1.60647, 1486.149658, 0.067078, 0.484021, 1511.819336, 0.013695, 1.622408, 1532.664795, 0.022302, 2.770043, 1545.656128, 0.052918, 4.786155, 1569.450195, 0.101937, 0.312142, 1645.851318, 0.059282, 0.824235, 1652.739624, 0.168481, 0.604645, 1696.884155, 0.013367, 2.049126, 1736.276123, 0.115028, 0.985533, 1781.517456, 0.01542, 1.123472, 1821.059204, 0.147179, 1.392487, 1904.441406, 0.043414, 0.737489, 1988.822632, 0.084672, 1.030392, 2072.61084, 0.086862, 1.269233, 2157.329834, 0.046812, 0.942909, 2241.196045, 0.031581, 1.119442, 2326.890381, 0.024561, 1.447683, 2496.576172, 0.031133, 2.619864, 2556.939453, 0.009728, 0.488282, 2587.657959, 0.024113, 4.156157, 2723.635742, 0.00909, 0.849481, 2752.826416, 0.027425, 1.654036, 2839.358643, 0.013661, 2.078486 ]
							}
, 							{
								"key" : "h_btk05_g1",
								"value" : [ 51.616135, 0.004218, 1.810622, 97.566048, 0.021905, 0.114292, 146.930008, 0.058804, 1.643128, 163.673981, 0.01739, 0.197121, 174.313004, 0.034502, 0.274129, 195.005539, 1.0, 0.156725, 207.417679, 0.004599, 0.211027, 219.513611, 0.010698, 0.465799, 232.647278, 0.026531, 0.110741, 243.502228, 0.001615, 0.034421, 246.418274, 0.093332, 0.298257, 261.653351, 0.008178, 0.145701, 276.418915, 0.004018, 0.749485, 292.885895, 0.028966, 0.183236, 348.345917, 0.069566, 0.856528, 366.921021, 0.011899, 0.235753, 390.925507, 0.041957, 0.070035, 410.23465, 0.00396, 0.411648, 413.923401, 0.009173, 1.184551, 435.749817, 0.003966, 0.222762, 449.525391, 0.052454, 1.657963, 488.208008, 0.072273, 0.51444, 524.220398, 0.018385, 0.771762, 553.63092, 0.026014, 0.879016, 587.357605, 0.010594, 0.287988, 610.057251, 0.003844, 0.336312, 613.120728, 0.1035, 1.879163, 624.610413, 0.002345, 0.297573, 635.556763, 0.016137, 2.497732, 659.892334, 0.007002, 0.754759, 684.93573, 0.044625, 0.282273, 699.393616, 0.008152, 0.146813, 702.175781, 0.028417, 1.660447, 734.108521, 0.008966, 1.019822, 740.134888, 0.004742, 0.394407, 783.295593, 0.052919, 0.313935, 813.245178, 0.008282, 1.374479, 835.822083, 0.07622, 3.144504, 881.054504, 0.044592, 1.527613, 905.382019, 0.005995, 1.843627, 921.990234, 0.008837, 2.681989, 951.880005, 0.041356, 5.976918, 980.914795, 0.029664, 0.2556, 1015.824646, 0.005271, 1.060471, 1054.410645, 0.005743, 1.1199, 1079.476807, 0.01292, 0.329133, 1109.937256, 0.011156, 2.398402, 1136.857788, 0.00458, 1.171831, 1179.631836, 0.045264, 0.411393, 1247.602661, 0.002991, 0.968062, 1272.442505, 0.008953, 0.823608, 1278.790039, 0.045058, 0.765868, 1315.807251, 0.010097, 4.613895, 1378.906494, 0.007216, 0.511463, 1413.813477, 0.009683, 4.339154, 1469.419434, 0.010484, 0.923128, 1515.031372, 0.00374, 1.158839, 1579.503174, 0.003805, 0.483766, 1636.873169, 0.00801, 4.028002, 1665.335938, 0.002933, 0.391751, 1682.435303, 0.011008, 1.308462, 1783.515015, 0.013915, 1.207431, 1863.076538, 0.00562, 0.803956, 1886.307373, 0.004541, 1.070083, 1999.984375, 0.001324, 0.201081, 2061.088379, 0.003611, 0.860298, 2092.131592, 0.005052, 1.030099, 2300.685547, 0.005329, 1.558079, 2404.300537, 0.006008, 2.044453, 2511.057617, 0.006692, 2.67636, 2559.063965, 0.002655, 0.654407, 2615.956055, 0.003469, 1.537648, 2615.956055, 0.0, 1.0, 2615.956055, 0.0, 1.0, 2615.956055, 0.0, 1.0, 2615.956055, 0.0, 1.0, 2615.956055, 0.0, 1.0, 2615.956055, 0.0, 1.0, 2615.956055, 0.0, 1.0, 2615.956055, 0.0, 1.0, 2615.956055, 0.0, 1.0, 2615.956055, 0.0, 1.0, 2615.956055, 0.0, 1.0, 2615.956055, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk06_ad1",
								"value" : [ 48.88876, 0.031766, 3.692593, 98.091698, 0.006505, 0.383194, 116.702263, 0.039415, 0.128402, 138.200882, 0.007117, 0.424373, 146.019135, 0.026778, 0.072405, 163.778183, 0.043619, 0.177657, 174.365967, 0.816519, 0.222913, 194.918854, 1.0, 0.331531, 207.9422, 0.018038, 0.855683, 219.275467, 0.00882, 0.146323, 232.950989, 0.227206, 0.009497, 243.495865, 0.003033, 0.021377, 246.34462, 0.013369, 0.281011, 261.439545, 0.003658, 0.133896, 305.071808, 0.006505, 0.70353, 348.542664, 0.362692, 0.183406, 366.778992, 0.037566, 0.577122, 391.920502, 0.139516, 0.061347, 410.281128, 0.00862, 0.402644, 438.855927, 0.014074, 0.496432, 449.70575, 0.065368, 1.803107, 466.920746, 0.343709, 0.235421, 494.682129, 0.093743, 1.02407, 510.165009, 0.01559, 1.016605, 524.538696, 0.294131, 1.006701, 553.430725, 0.027337, 0.510758, 565.432983, 0.012597, 0.662589, 575.262512, 0.029239, 0.524798, 580.684692, 0.846077, 0.529797, 609.769653, 0.024397, 0.226634, 623.946167, 0.004988, 0.121611, 638.422485, 0.015165, 1.292524, 659.020508, 0.006931, 0.531745, 695.764221, 0.003259, 0.085527, 699.785889, 0.271118, 0.382662, 767.583069, 0.070117, 4.717116, 785.982544, 0.021111, 0.913728, 818.995667, 0.532551, 0.417253, 833.858154, 0.02884, 1.044067, 885.528442, 0.307899, 2.032752, 899.093811, 0.056336, 2.856294, 933.755188, 0.21707, 0.3661, 976.557129, 0.016109, 2.376327, 995.587769, 0.0547, 4.371426, 1016.711853, 0.012132, 1.137436, 1051.88501, 0.475523, 0.494688, 1170.126709, 0.114707, 0.434091, 1237.985962, 0.3249, 9.723456, 1280.939331, 0.035039, 0.688657, 1288.476074, 0.50564, 0.466967, 1346.560791, 0.039814, 3.342249, 1399.500488, 0.029159, 0.438322, 1407.067261, 0.67393, 0.697397, 1492.33728, 0.010855, 1.545206, 1518.346802, 0.028614, 0.520364, 1526.52063, 0.187591, 0.887926, 1564.635132, 0.016296, 1.342672, 1645.394531, 0.229667, 1.863428, 1689.38855, 0.009312, 1.192128, 1710.726196, 0.043885, 4.913667, 1752.701172, 0.113856, 0.721404, 1766.979126, 0.04149, 1.225598, 1869.998169, 0.006957, 0.707692, 1886.746826, 0.124085, 1.353918, 1986.133057, 0.034054, 0.82255, 2010.187988, 0.136709, 3.492506, 2129.788574, 0.081863, 2.37146, 2223.867432, 0.012903, 1.18069, 2252.650635, 0.025594, 3.314438, 2252.89917, 0.023319, 1.776527, 2270.769043, 0.01575, 1.086889, 2271.091553, 0.014673, 2.540301, 2374.755371, 0.046, 2.394564, 2460.933838, 0.026153, 2.487944, 2511.566162, 0.022162, 4.569938, 2627.199463, 0.034068, 4.713486, 2698.091797, 0.007582, 1.827575, 2817.727051, 0.011453, 2.916186, 2936.098877, 0.008553, 1.789065, 2936.098877, 0.0, 1.0, 2936.098877, 0.0, 1.0, 2936.098877, 0.0, 1.0, 2936.098877, 0.0, 1.0, 2936.098877, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk07_cd2",
								"value" : [ 97.530472, 0.043829, 0.102404, 106.909241, 0.457642, 3.9921, 115.871216, 0.039916, 0.557148, 138.173523, 0.241682, 0.157815, 138.1922, 0.260275, 1.078886, 141.173096, 0.249325, 0.800172, 141.187424, 0.326549, 1.713182, 163.608124, 0.114047, 0.22729, 174.379715, 0.19576, 0.211612, 194.761368, 0.83991, 0.32406, 203.098221, 0.025296, 0.286282, 207.424881, 0.086111, 0.212351, 219.799927, 0.151931, 0.696775, 233.020966, 0.068367, 0.158933, 246.387665, 0.183506, 0.267284, 261.744324, 0.030756, 0.114288, 271.820984, 0.01923, 0.121381, 276.70047, 0.600716, 0.196599, 293.289246, 0.016227, 0.359271, 303.759247, 0.044678, 1.470958, 328.10376, 0.027147, 0.67462, 340.874146, 0.015712, 0.297804, 349.205597, 0.085292, 0.576248, 350.578217, 0.231005, 1.090465, 366.886841, 0.068671, 0.213272, 372.576935, 0.167491, 3.837838, 385.265381, 0.061057, 1.618268, 391.797211, 0.011951, 0.042134, 395.107605, 0.152264, 2.308478, 407.367737, 0.070521, 0.53656, 411.221558, 0.036004, 0.235331, 415.675293, 1.00003, 0.436725, 435.872559, 0.043526, 0.197129, 439.393219, 0.080409, 0.563986, 449.238495, 0.325912, 0.856068, 495.011261, 0.140526, 0.907361, 510.151001, 0.029877, 0.714585, 524.448608, 0.156056, 0.702358, 553.897156, 0.088022, 0.777168, 554.295105, 0.074009, 0.324469, 555.125671, 0.13082, 2.171607, 566.084595, 0.074191, 0.547118, 566.215271, 0.09151, 1.18212, 574.803345, 0.024963, 0.322669, 581.095825, 0.074009, 0.546674, 587.305847, 0.032455, 0.37461, 604.15155, 0.059692, 2.201156, 609.820984, 0.050654, 0.467557, 616.142151, 0.022021, 0.588001, 620.123169, 0.073311, 3.585299, 632.009705, 0.064151, 3.051555, 643.655029, 0.095787, 4.004243, 658.007019, 0.026055, 0.657703, 685.49939, 0.012557, 0.344851, 693.215759, 0.311414, 0.198683, 699.731567, 0.028269, 0.037361, 720.772827, 0.608663, 5.202497, 737.414246, 0.031059, 1.087141, 759.487183, 0.064181, 2.652012, 816.635803, 0.029998, 0.716576, 832.533081, 0.678516, 0.534658, 883.278015, 0.594346, 5.149097, 929.765869, 0.336771, 2.87635, 934.335938, 0.021748, 0.407952, 972.991882, 0.232976, 0.515423, 1052.429077, 0.052716, 1.176661, 1078.71582, 0.029695, 1.293977, 1113.783203, 0.056386, 1.083945, 1183.929199, 0.233917, 2.622776, 1254.147705, 0.397859, 0.621787, 1287.783936, 0.015499, 0.86415, 1325.888062, 0.028663, 1.162203, 1394.547119, 0.562195, 1.940014, 1435.956299, 0.054597, 2.707248, 1484.34375, 0.014104, 0.913265, 1511.547241, 0.030726, 1.21056, 1536.610474, 0.210046, 2.277781, 1638.857422, 0.018563, 1.19406, 1682.615723, 0.093451, 1.98441, 1742.288086, 0.018897, 1.745475, 1802.960205, 0.023659, 1.028594, 1826.013184, 0.045164, 2.513581, 1944.387451, 0.019018, 0.876568, 2226.206299, 0.075859, 1.939396 ]
							}
, 							{
								"key" : "h_btk08_e2",
								"value" : [ 48.99165, 0.01247, 2.553943, 101.386719, 0.13911, 4.34057, 120.400269, 0.018942, 2.156224, 147.20813, 0.01148, 0.950475, 164.511841, 0.381798, 0.165702, 174.402802, 0.082427, 0.143597, 194.735245, 0.665026, 0.395576, 207.433716, 0.026074, 0.201884, 218.292969, 0.011638, 0.568441, 232.582596, 0.018124, 0.059733, 243.498322, 0.0032, 0.015135, 246.393921, 0.009586, 0.25853, 272.587616, 0.007161, 0.718337, 301.818726, 0.049981, 3.051604, 329.950562, 0.082599, 0.251892, 349.029297, 0.016173, 0.38546, 368.207428, 1.000014, 2.492937, 391.804108, 0.007075, 0.117287, 412.888947, 0.015842, 1.180533, 439.243134, 0.01082, 0.488357, 449.991089, 0.127228, 1.976756, 466.910767, 0.254197, 0.071632, 495.057526, 0.118101, 0.329816, 510.582428, 0.014278, 0.909701, 524.233154, 0.041558, 0.582406, 535.915283, 0.013274, 1.006703, 554.05249, 0.010906, 0.445263, 580.942078, 0.010892, 0.540983, 586.069946, 0.014996, 0.739227, 610.252075, 0.046207, 1.209283, 659.904114, 0.215682, 0.44303, 683.111145, 0.096619, 3.38767, 718.517029, 0.041773, 1.927532, 734.639832, 0.04196, 1.872322, 740.49646, 0.005754, 0.169646, 742.732117, 0.324915, 2.023557, 764.323059, 0.028026, 3.293875, 787.567627, 0.061878, 0.887364, 825.960388, 0.643458, 0.595424, 832.959473, 0.025859, 0.388952, 883.529236, 0.034469, 1.501123, 889.47583, 0.12829, 3.527498, 940.886414, 0.086933, 4.552141, 960.727478, 0.228626, 3.127615, 991.850647, 0.257455, 0.755393, 1022.243652, 0.015613, 1.475102, 1099.509277, 0.019287, 2.814583, 1125.435669, 0.021511, 2.029078, 1155.822876, 0.091554, 1.044379, 1206.142578, 0.007849, 1.222225, 1276.09021, 0.420687, 10.907275, 1325.74585, 0.048518, 1.229652, 1409.855347, 0.023907, 2.629144, 1492.321167, 0.141205, 1.552411, 1551.801514, 0.004764, 0.769512, 1563.047119, 0.040094, 5.626441, 1607.913574, 0.021052, 4.250308, 1659.537964, 0.130514, 2.430027, 1790.789551, 0.024955, 4.082695, 1831.170166, 0.059725, 2.930537, 2000.435669, 0.027925, 3.706131, 2169.798096, 0.016259, 3.295941, 2335.879395, 0.030623, 5.342274, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0, 2335.879395, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk09_g2",
								"value" : [ 109.370636, 0.023758, 3.753262, 163.706894, 0.014111, 0.282404, 174.391495, 0.026215, 0.154697, 195.201172, 1.000008, 0.096765, 207.409714, 0.006278, 0.205308, 219.584366, 0.0114, 0.081215, 232.584778, 0.015933, 0.513419, 243.479065, 0.002718, 0.042949, 246.418274, 0.011829, 0.280729, 256.886841, 0.272825, 7.714419, 261.098969, 0.003545, 0.286111, 276.575165, 0.002481, 0.250039, 284.212372, 0.009984, 2.759401, 305.08313, 0.012036, 1.693738, 341.295746, 0.037393, 0.922052, 349.548676, 0.012947, 0.526758, 355.056183, 0.080613, 3.84893, 368.325409, 0.007388, 1.080857, 391.40387, 0.159137, 0.277182, 448.149872, 0.006538, 2.184178, 495.173859, 0.089296, 1.746606, 524.329956, 0.117234, 0.930009, 536.063477, 0.004548, 0.802333, 554.033447, 0.026361, 0.824654, 586.715271, 0.15867, 0.411939, 605.174133, 0.002795, 0.30077, 624.350952, 0.064527, 4.660088, 660.023071, 0.006324, 0.711955, 699.37616, 0.032172, 0.880156, 735.121521, 0.167153, 2.008348, 741.13324, 0.005336, 0.285115, 782.666931, 0.139108, 0.65907, 815.974426, 0.003147, 0.497923, 845.185425, 0.037072, 3.124027, 879.908569, 0.094127, 2.947283, 936.767334, 0.099884, 2.988553, 962.819336, 0.00219, 0.197872, 979.650208, 0.134751, 0.760587, 1057.71521, 0.026996, 4.084478, 1076.438721, 0.043113, 4.80908, 1106.415527, 0.004755, 0.86974, 1128.65271, 0.005987, 1.390774, 1149.890625, 0.00268, 0.554136, 1175.862793, 0.16409, 1.333636, 1253.122559, 0.004908, 1.267474, 1275.724487, 0.047377, 2.751358, 1308.550415, 0.035548, 6.620011, 1342.009888, 0.017694, 1.842772, 1369.208008, 0.119331, 1.009287, 1409.858032, 0.00271, 0.478879, 1427.088867, 0.016323, 5.121754, 1490.150269, 0.005, 1.809896, 1535.202759, 0.008215, 2.269653, 1572.374146, 0.02277, 1.176023, 1710.497803, 0.002435, 0.405287, 1770.744751, 0.040517, 1.416649, 1826.408447, 0.006171, 1.943818, 1971.0625, 0.056136, 2.114394, 2180.544922, 0.03319, 6.23641, 2374.488037, 0.012204, 3.600189, 2578.369873, 0.011714, 4.354272, 2748.034912, 0.003239, 1.207554, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0, 2748.034912, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk10_ad2",
								"value" : [ 119.46122, 0.027047, 2.165474, 164.309235, 0.29319, 0.250434, 174.440201, 0.085191, 0.086869, 194.607483, 0.651294, 0.476299, 207.406113, 0.026954, 0.331937, 218.867859, 0.033755, 0.926325, 232.696335, 1.000031, 0.381752, 243.467438, 0.020154, 0.034446, 246.436951, 0.041142, 0.228105, 261.712616, 0.010324, 0.107987, 276.334717, 0.050354, 0.924652, 292.750824, 0.024234, 0.413076, 303.090546, 0.233965, 3.027131, 328.842804, 0.022689, 0.394458, 340.565491, 0.016445, 0.271337, 343.819672, 0.090724, 1.950656, 346.555634, 0.041946, 0.520002, 348.092743, 0.029613, 0.468663, 366.744019, 0.789311, 5.653708, 391.549286, 0.013168, 0.100702, 400.960236, 0.880993, 4.991983, 438.392853, 0.006151, 0.06357, 468.737793, 0.239931, 0.322657, 504.49115, 0.077741, 3.432859, 524.15979, 0.041019, 0.419486, 535.626404, 0.011252, 0.493887, 554.165527, 0.042904, 0.858003, 565.456116, 0.032982, 0.668745, 575.259644, 0.047727, 0.451081, 587.162476, 0.104541, 0.614807, 610.177734, 0.007666, 0.092207, 639.090637, 0.066489, 2.751421, 651.513123, 0.119656, 4.29286, 702.813232, 0.237489, 0.502613, 704.654175, 0.319279, 1.948098, 740.404358, 0.007882, 0.100053, 819.12561, 0.194708, 0.992866, 832.824036, 0.02309, 0.599033, 886.335022, 0.035393, 1.22397, 936.746277, 0.211585, 0.761962, 986.208984, 0.056752, 1.624358, 1045.163208, 0.056227, 3.307427, 1052.456543, 0.008964, 0.226246, 1094.760376, 0.030076, 1.689072, 1126.698975, 0.082285, 1.882649, 1172.55542, 0.485085, 1.246894, 1283.293823, 0.359927, 8.454082, 1316.807251, 0.085716, 1.911104, 1338.228394, 0.041668, 1.975686, 1407.842896, 0.582764, 1.378232, 1502.841431, 0.022874, 2.563157, 1556.354248, 0.00782, 0.24481, 1575.860596, 0.02612, 2.082341, 1588.03064, 0.047634, 3.624758, 1640.982788, 0.226361, 1.235175, 1803.303467, 0.042997, 4.174603, 1883.161011, 0.054341, 1.594227, 1952.673584, 0.029984, 3.374693, 2110.977783, 0.12148, 2.153856, 2365.756836, 0.048932, 3.677181, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0, 2365.756836, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk11_cd3",
								"value" : [ 57.81284, 0.003362, 0.146141, 108.895943, 0.076692, 3.763344, 129.75, 0.063828, 4.517152, 163.422577, 0.024147, 0.454952, 174.44455, 0.033956, 0.088992, 194.476822, 0.372191, 0.403532, 207.420685, 0.022949, 0.206358, 219.041672, 0.022842, 0.221198, 232.466202, 0.047357, 0.794196, 243.479706, 0.006862, 0.051476, 246.426529, 0.027754, 0.284611, 259.278107, 0.003039, 0.016619, 261.722809, 0.014629, 0.17877, 276.476929, 0.46913, 0.381076, 293.063324, 0.017469, 1.227547, 303.547577, 0.071549, 2.272487, 329.141785, 0.017684, 0.389945, 339.108521, 0.068295, 3.657107, 349.773804, 0.027263, 0.489554, 391.21814, 0.049629, 1.210952, 434.112671, 0.008581, 0.333037, 435.860596, 0.009517, 0.137903, 437.634308, 0.016318, 0.746542, 451.805298, 0.167966, 2.86624, 466.669922, 0.005035, 0.151589, 493.790375, 0.057933, 2.125832, 524.434021, 0.044839, 0.584193, 553.051025, 0.449389, 1.420431, 553.56073, 0.184944, 0.45308, 553.674927, 0.460595, 3.568057, 565.405945, 0.481073, 2.15928, 565.552673, 0.28371, 0.969272, 565.698792, 0.417245, 7.000113, 581.590576, 0.03658, 1.430979, 586.593994, 0.005849, 0.212085, 605.736145, 0.216935, 3.04423, 616.031921, 0.030686, 1.432415, 636.674805, 0.042736, 2.294713, 644.906433, 0.0105, 0.908929, 679.617554, 0.053865, 2.075645, 699.568665, 0.023133, 0.594745, 710.383667, 0.103893, 2.553781, 737.80249, 0.070597, 4.527326, 758.090515, 0.045438, 2.517529, 788.790466, 0.007752, 0.248992, 819.996521, 0.031545, 0.681067, 830.504517, 1.000015, 0.871889, 876.486084, 0.209751, 2.03873, 886.234985, 0.007982, 0.447801, 956.10553, 0.053681, 2.194447, 982.834229, 0.077398, 1.681126, 1075.833618, 0.04533, 3.883942, 1108.194946, 0.397918, 2.080043, 1129.847778, 0.006601, 0.614777, 1178.071411, 0.091213, 3.307953, 1286.6875, 0.291493, 9.016279, 1314.582642, 0.028813, 2.211504, 1386.3573, 0.329716, 1.243322, 1436.704834, 0.009226, 1.119774, 1448.67688, 0.035475, 3.197995, 1589.925293, 0.00746, 0.88331, 1639.737793, 0.00591, 0.537966, 1667.684937, 0.04926, 1.229994, 1765.872559, 0.039113, 5.143785, 1792.23938, 0.004375, 0.584984, 1869.8573, 0.015995, 2.965461, 1939.227905, 0.431935, 2.114303, 1983.463623, 0.013386, 2.213705, 2047.19104, 0.022857, 3.503595, 2126.303711, 0.010408, 2.188114, 2226.36792, 0.104799, 3.250193, 2506.569824, 0.056183, 2.432329, 2506.569824, 0.0, 1.0, 2506.569824, 0.0, 1.0, 2506.569824, 0.0, 1.0, 2506.569824, 0.0, 1.0, 2506.569824, 0.0, 1.0, 2506.569824, 0.0, 1.0, 2506.569824, 0.0, 1.0, 2506.569824, 0.0, 1.0, 2506.569824, 0.0, 1.0, 2506.569824, 0.0, 1.0, 2506.569824, 0.0, 1.0, 2506.569824, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk12_e3",
								"value" : [ 119.72773, 0.010474, 1.982121, 163.830292, 0.012874, 0.410447, 174.513611, 0.117407, 0.011259, 194.536011, 0.249582, 1.372463, 207.436661, 0.004609, 0.193811, 218.574158, 0.011841, 0.255816, 232.466721, 0.129866, 0.892946, 243.484879, 0.008741, 0.061494, 246.431839, 0.029273, 0.259918, 261.705292, 1.0, 0.152736, 275.754059, 0.002917, 0.268087, 292.724976, 0.007577, 0.40739, 300.546967, 0.010727, 1.114447, 328.984711, 0.342922, 0.309136, 347.424042, 0.004659, 0.620069, 390.919983, 0.010342, 0.370124, 392.551575, 0.079088, 1.052601, 411.016907, 0.003424, 0.303225, 439.064301, 0.010109, 0.480053, 441.062439, 0.010119, 0.478022, 448.864075, 0.166949, 0.945377, 467.017792, 0.023165, 0.29241, 490.568268, 0.006503, 0.648817, 509.724823, 0.047749, 2.638922, 523.724243, 0.00631, 0.573519, 575.249817, 0.02039, 0.50648, 581.218262, 0.005682, 0.239686, 587.635254, 0.040041, 0.200984, 610.09436, 0.040598, 0.867051, 614.934021, 0.018182, 1.391623, 660.559265, 0.209987, 0.485536, 685.347412, 0.056804, 1.650902, 733.923645, 0.214697, 1.330554, 740.64679, 0.007759, 0.304922, 760.762146, 0.044781, 2.235627, 786.919922, 0.026457, 0.747872, 817.210938, 0.106518, 1.703392, 821.796692, 0.023753, 0.717869, 834.586304, 0.439757, 8.904922, 877.053833, 0.023935, 1.649046, 886.980347, 0.148291, 1.841504, 903.46405, 0.006169, 0.721621, 935.498047, 0.006027, 0.608041, 952.59845, 0.252509, 2.063736, 990.268066, 0.126675, 0.774147, 1014.067078, 0.025404, 2.185462, 1052.250488, 0.003545, 0.206002, 1058.637329, 0.418253, 5.552182, 1068.594727, 0.004112, 0.473968, 1078.487549, 0.01409, 1.448055, 1108.913818, 0.041712, 5.346107, 1125.670166, 0.016024, 2.847653, 1151.097412, 0.007364, 1.347527, 1175.074585, 0.082684, 2.824376, 1221.238037, 0.089177, 6.815341, 1237.92688, 0.019387, 2.579665, 1269.826294, 0.134343, 5.145517, 1319.904419, 0.138638, 0.906587, 1364.739136, 0.420755, 10.040504, 1401.133179, 0.056976, 3.00245, 1407.979126, 0.021798, 1.81327, 1437.439209, 0.006047, 0.791408, 1485.781616, 0.02278, 2.519206, 1537.928955, 0.122978, 7.472555, 1594.005737, 0.012732, 2.512751, 1622.239014, 0.006554, 1.428046, 1653.869995, 0.101403, 2.078372, 1692.154419, 0.045561, 5.874364, 1719.578735, 0.003646, 0.920292, 1741.017212, 0.049846, 2.310226, 1870.115112, 0.014647, 3.740642, 1983.660767, 0.039129, 1.491389, 2310.276123, 0.114307, 1.991784, 2337.334961, 0.011385, 3.347645, 2652.629395, 0.016197, 1.527971, 2993.784668, 0.018293, 4.362792, 2993.784668, 0.0, 1.0, 2993.784668, 0.0, 1.0, 2993.784668, 0.0, 1.0, 2993.784668, 0.0, 1.0, 2993.784668, 0.0, 1.0, 2993.784668, 0.0, 1.0, 2993.784668, 0.0, 1.0, 2993.784668, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk13_g3",
								"value" : [ 108.731438, 0.051097, 3.700259, 150.372223, 0.029633, 3.034294, 173.843964, 0.005177, 0.30607, 194.262787, 0.203039, 0.453279, 207.422745, 0.011046, 0.193415, 219.702515, 0.020677, 0.412932, 232.465912, 0.139545, 0.811491, 243.500046, 0.011062, 0.064379, 246.413971, 0.044055, 0.302121, 253.518967, 0.004052, 0.092577, 261.677155, 1.000016, 0.183025, 271.827271, 0.005306, 0.046216, 276.602173, 0.014728, 0.32286, 293.322205, 0.018651, 1.062838, 299.771454, 0.038717, 1.812991, 328.230927, 0.012332, 0.610046, 335.82132, 0.02095, 2.771836, 347.523987, 0.01513, 0.463747, 353.690857, 0.354996, 4.190272, 392.068848, 0.743163, 0.422937, 412.673401, 0.008698, 0.722249, 435.828156, 0.015066, 0.181172, 440.545929, 0.032752, 0.508996, 449.062836, 0.15498, 0.833408, 466.494629, 0.266484, 0.946532, 490.793671, 0.036209, 1.060028, 510.651886, 0.01722, 1.014097, 517.953857, 0.026626, 1.552306, 523.643982, 0.029745, 0.82749, 570.725647, 0.016915, 1.236772, 588.0, 0.091824, 1.448465, 610.099243, 0.009856, 0.484046, 612.895813, 0.014246, 1.117692, 619.987488, 0.009052, 0.794305, 659.015686, 0.01222, 0.48352, 677.635376, 0.092515, 2.419079, 699.482422, 0.075874, 0.098999, 721.151733, 0.601077, 7.443715, 734.593811, 0.043364, 1.13521, 740.606079, 0.019857, 0.216959, 757.663879, 0.016995, 1.240358, 786.398682, 0.646627, 0.579905, 832.081116, 0.014873, 0.688552, 845.615234, 0.15617, 3.763351, 856.30835, 0.019535, 1.167677, 897.665405, 0.461162, 7.074933, 934.11908, 0.139979, 1.624527, 954.847412, 0.088994, 3.341388, 991.882629, 0.043412, 3.785802, 1057.805054, 0.010692, 1.439509, 1080.486328, 0.043251, 3.785413, 1093.526489, 0.007332, 0.65476, 1135.680176, 0.093014, 6.623665, 1150.697144, 0.012043, 1.128475, 1179.589478, 0.45605, 1.058678, 1206.748291, 0.01558, 2.071193, 1236.650879, 0.025002, 2.663334, 1265.692505, 0.133837, 8.043077, 1289.529053, 0.006078, 0.52531, 1308.365845, 0.004229, 0.358151, 1358.127319, 0.275633, 10.061234, 1405.310913, 0.073655, 4.291844, 1436.237183, 0.051982, 2.018004, 1486.174683, 0.023571, 2.164218, 1572.442627, 0.489171, 1.719735, 1649.132324, 0.075376, 5.327396, 1686.85083, 0.025243, 1.515391, 1726.760254, 0.075553, 6.519433, 1738.745972, 0.01185, 1.452762, 1860.661865, 0.016931, 1.35015, 1970.000366, 0.12665, 1.619123, 2045.689209, 0.010097, 1.756879, 2092.387451, 0.005193, 0.714825, 2129.840332, 0.003907, 0.314862, 2174.967285, 0.026224, 4.098395, 2229.043701, 0.00537, 0.877032, 2287.344971, 0.006576, 0.864488, 2365.453125, 0.209229, 2.655997, 2753.496338, 0.025549, 1.5238, 2753.496338, 0.0, 1.0, 2753.496338, 0.0, 1.0, 2753.496338, 0.0, 1.0, 2753.496338, 0.0, 1.0, 2753.496338, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk14_ad3",
								"value" : [ 147.804184, 0.033169, 2.134872, 163.911896, 0.010201, 0.101045, 173.802475, 0.013978, 0.285719, 195.98642, 0.054023, 1.523548, 218.933655, 0.008454, 0.217796, 232.431244, 0.136086, 0.68913, 243.508301, 0.010286, 0.075793, 246.422516, 0.039566, 0.287733, 261.702576, 0.019952, 0.165456, 307.165955, 0.09497, 4.094615, 329.267853, 0.00713, 0.017049, 331.237061, 0.013301, 0.407514, 341.1987, 0.01285, 0.26198, 348.514069, 0.016204, 0.326541, 360.076355, 0.485191, 5.089261, 392.195862, 0.225306, 1.059192, 466.775696, 0.904861, 0.072157, 490.745789, 0.014344, 0.517631, 499.622101, 0.04013, 2.084374, 523.773865, 0.03176, 0.513862, 558.891113, 0.135832, 4.59256, 572.34729, 0.045202, 1.172623, 575.283997, 0.013921, 0.269345, 588.601318, 0.062111, 1.154672, 598.898743, 0.09776, 2.492666, 610.310181, 0.011836, 0.339874, 658.526123, 0.012569, 0.456953, 668.906189, 0.038101, 2.465279, 696.568176, 0.156432, 2.788486, 739.128418, 0.256785, 3.112281, 786.061401, 0.465154, 1.891593, 818.796631, 0.525011, 1.270617, 848.514832, 0.273778, 4.602208, 877.889038, 0.263858, 1.654871, 900.885071, 0.047203, 1.844333, 936.60968, 0.647767, 0.757418, 969.362305, 0.007186, 0.250098, 988.177002, 0.128702, 2.258271, 1018.887878, 0.252078, 3.477237, 1125.43396, 0.152515, 6.663961, 1177.478027, 0.02184, 2.933744, 1318.110596, 0.053403, 1.646424, 1405.025635, 1.0, 2.037328, 1406.722656, 0.275779, 1.115165, 1493.231934, 0.010737, 0.6165, 1531.744751, 0.01471, 1.794655, 1569.797363, 0.041595, 2.223171, 1641.791504, 0.107595, 5.986582, 1699.398804, 0.052107, 4.789123, 1759.236084, 0.037114, 2.787038, 1874.957886, 0.203635, 1.62219, 2345.614014, 0.366747, 2.583159, 2822.732422, 0.122502, 4.282786, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0, 2822.732422, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk15_cd4",
								"value" : [ 49.701237, 0.007196, 2.100846, 108.889252, 0.081802, 0.118069, 148.146912, 0.009194, 1.100938, 173.930817, 0.009673, 0.340804, 194.788422, 0.057886, 0.952364, 219.545395, 0.017113, 0.459891, 232.281006, 0.230344, 0.184057, 246.338974, 0.026817, 0.25612, 261.591614, 0.046789, 0.195995, 276.444397, 0.00861, 0.298614, 291.765198, 0.00845, 0.275237, 293.860016, 0.027083, 0.55566, 325.80246, 0.006877, 0.091456, 328.641266, 0.042081, 0.311893, 345.818207, 0.026615, 0.423563, 348.642914, 0.019621, 0.527101, 356.904236, 1.0, 4.363175, 366.671082, 0.008525, 0.585999, 373.335541, 0.016922, 0.915236, 389.60376, 0.036447, 0.268137, 391.60376, 0.012596, 0.243816, 407.849823, 0.022502, 1.320652, 420.38797, 0.051296, 3.816897, 444.399628, 0.037967, 2.648072, 466.422699, 0.02551, 0.724267, 490.64563, 0.008833, 0.907548, 496.28064, 0.029134, 3.439484, 523.673828, 0.042293, 1.297589, 544.927612, 0.007281, 0.281386, 552.975769, 0.499559, 1.164091, 553.03125, 0.124786, 0.574004, 565.356506, 0.086234, 1.124955, 565.751709, 0.057397, 0.712451, 570.990173, 0.047757, 2.011945, 579.692627, 0.018697, 0.956754, 587.244202, 0.007355, 0.220471, 600.217346, 0.176476, 2.046941, 624.677612, 0.01234, 1.281359, 643.396301, 0.018144, 0.944188, 659.623352, 0.032844, 0.794629, 691.383911, 0.121682, 5.796546, 699.328369, 0.016666, 0.908794, 721.34198, 0.206811, 6.534793, 740.140625, 0.006314, 0.251912, 785.249878, 0.00946, 0.725027, 817.543396, 0.307947, 1.06311, 833.694702, 0.02247, 1.033559, 865.094971, 0.147777, 1.81995, 875.722351, 0.078358, 2.969454, 885.314453, 0.008684, 0.523993, 898.722351, 0.010087, 1.636366, 907.848633, 0.007589, 0.638418, 947.351196, 0.357479, 8.983621, 964.663452, 0.029889, 1.964748, 1014.977173, 0.052306, 2.310285, 1040.149292, 0.037797, 3.402317, 1052.124756, 0.106525, 1.683266, 1110.240845, 0.352398, 0.866756, 1175.107178, 0.04595, 2.220056, 1203.98877, 0.034003, 4.266103, 1242.416016, 0.013159, 2.126249, 1263.726807, 0.067325, 4.169577, 1289.457642, 0.019972, 2.477392, 1322.17981, 0.045344, 2.164031, 1382.636353, 0.041719, 2.152855, 1400.637085, 0.03683, 3.35142, 1490.80835, 0.014923, 2.18446, 1514.290527, 0.021365, 1.687252, 1573.591431, 0.021492, 1.691287, 1623.838623, 0.008386, 1.833975, 1666.156738, 0.310169, 1.553782, 1707.806519, 0.012851, 2.667274, 1770.400391, 0.014169, 1.877047, 1813.490479, 0.010427, 2.377016, 1861.705078, 0.007621, 1.376631, 1882.845215, 0.009577, 3.133938, 1966.504883, 0.027806, 1.899292, 2057.453125, 0.011437, 3.486672, 2107.972412, 0.008046, 2.912808, 2221.619141, 0.081887, 2.622089, 2267.508301, 0.11606, 5.730788, 2270.369141, 0.076498, 1.671041, 2516.751221, 0.006835, 1.789316, 2778.125977, 0.456022, 3.211708 ]
							}
, 							{
								"key" : "h_btk16_e4",
								"value" : [ 108.834366, 0.234974, 0.021392, 163.826294, 0.015855, 0.161005, 174.309052, 0.024789, 0.249895, 194.288773, 0.017779, 2.099238, 218.5336, 0.010769, 0.420627, 232.236191, 0.270355, 0.124624, 243.323105, 0.005573, 0.062406, 246.331894, 0.025121, 0.224782, 261.585602, 0.039649, 0.167705, 275.112946, 0.02103, 0.881904, 292.359894, 0.014219, 0.53674, 329.371033, 0.127283, 0.121337, 340.734131, 0.012538, 0.292564, 360.825562, 0.702424, 4.809498, 370.855103, 0.024435, 0.959528, 390.665894, 0.410353, 0.375877, 408.269196, 0.020941, 0.985731, 421.717499, 0.047433, 2.814242, 448.786072, 0.356972, 0.941036, 466.367371, 0.017292, 0.658692, 490.861908, 0.202401, 7.163411, 550.853821, 0.03317, 1.424565, 559.728516, 0.271682, 5.894895, 564.892761, 0.005573, 0.121611, 572.051941, 0.063752, 1.444893, 574.994934, 0.018619, 0.324477, 580.451782, 0.025806, 0.392695, 587.206421, 0.213193, 0.288829, 609.274292, 0.016076, 0.228171, 658.618469, 1.0, 0.875558, 698.250488, 0.014617, 0.697003, 719.142456, 0.178564, 3.494148, 736.406616, 0.016054, 0.891459, 787.343323, 0.045619, 0.750237, 819.070007, 0.41754, 1.947741, 832.349365, 0.010813, 0.67077, 902.208191, 0.05159, 4.009625, 945.04187, 0.488236, 8.43644, 1015.055176, 0.019482, 1.113453, 1051.528809, 0.695878, 2.161009, 1111.202271, 0.032418, 2.397007, 1133.976196, 0.145991, 2.514714, 1178.96167, 0.01088, 0.708275, 1207.525635, 0.027885, 3.472525, 1238.407959, 0.038167, 3.245792, 1324.369141, 0.957322, 1.226894, 1380.510498, 0.018553, 1.254887, 1562.331543, 0.021826, 2.385841, 1574.190552, 0.013489, 1.722148, 1624.139893, 0.037415, 4.865099, 1761.143799, 0.017071, 1.997284, 1795.236084, 0.00701, 1.105982, 1984.076782, 0.306245, 1.53369, 2648.864502, 0.620605, 2.550403, 3313.708252, 0.253284, 3.861953, 3977.49292, 0.132082, 6.341044, 4634.487305, 0.074079, 4.086273, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0, 4634.487305, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk17_g4",
								"value" : [ 110.284653, 0.042224, 2.486217, 148.13855, 0.007563, 1.823527, 163.656006, 0.001992, 0.144279, 174.296692, 0.044483, 0.224466, 194.818924, 0.041258, 2.47007, 232.257187, 0.119736, 0.231017, 246.331131, 0.008089, 0.280978, 261.29126, 0.077252, 0.871947, 276.688599, 0.002545, 0.254686, 292.495667, 0.007536, 0.514981, 315.561066, 0.098288, 3.483867, 328.078522, 0.003978, 0.337168, 345.819214, 0.009875, 0.452557, 348.694794, 0.015892, 0.545524, 366.909943, 0.361914, 1.194288, 390.791199, 0.058109, 1.0834, 407.497681, 0.00679, 0.364325, 415.176453, 0.003352, 0.135584, 423.843903, 0.023241, 2.348969, 437.82193, 0.002439, 0.116066, 448.956635, 0.186107, 0.425682, 467.344574, 0.03069, 2.204931, 472.916626, 0.029951, 2.247261, 488.488678, 0.004851, 0.573921, 491.605011, 0.008382, 0.816721, 519.239563, 0.035235, 2.647395, 561.258484, 0.047648, 2.994704, 566.496338, 0.003112, 0.680573, 586.733887, 0.016824, 0.73849, 609.964111, 0.008915, 0.561777, 636.018677, 0.038293, 4.83745, 659.428528, 0.023987, 0.837159, 682.708435, 0.014885, 1.76091, 698.252808, 0.002812, 0.502118, 722.958984, 0.127445, 3.755761, 734.005005, 0.005131, 0.531601, 753.640625, 0.010221, 2.987354, 783.05542, 1.0, 0.74003, 785.511047, 0.038926, 0.504913, 822.682861, 0.029038, 1.335616, 833.161682, 0.041165, 1.481305, 902.183716, 0.035068, 4.866756, 937.810242, 0.029877, 2.245512, 967.558228, 0.027499, 2.187795, 1018.081726, 0.002412, 0.564287, 1048.998169, 0.022741, 4.062344, 1114.416016, 0.01214, 3.160221, 1130.458862, 0.003765, 1.152453, 1180.86731, 0.008722, 2.691363, 1213.717407, 0.001592, 0.275442, 1282.841797, 0.039026, 4.074974, 1326.639404, 0.008422, 2.324617, 1373.710083, 0.005677, 1.089813, 1385.664917, 0.011421, 3.153916, 1415.395752, 0.00607, 1.136752, 1445.37085, 0.005797, 2.689713, 1479.296875, 0.004404, 1.798614, 1515.34375, 0.003738, 1.455008, 1567.862671, 0.115285, 1.628265, 1577.239502, 0.009488, 0.868694, 1760.987427, 0.005497, 1.753621, 1848.083496, 0.002978, 1.283159, 1876.815796, 0.002545, 0.686834, 1917.107056, 0.005517, 1.070312, 2353.633545, 0.153038, 2.029529, 3137.498535, 0.093304, 3.128859, 3926.532227, 0.072248, 4.585732, 4714.991211, 0.089086, 7.703368, 5492.30127, 0.052039, 4.787335, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0, 5492.30127, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk18_ad4",
								"value" : [ 108.813164, 0.162494, 0.013348, 163.858719, 0.021144, 0.13697, 174.337845, 0.023778, 0.169532, 196.654007, 0.088121, 2.062183, 219.039078, 0.008849, 0.262629, 232.203049, 0.364333, 0.16277, 246.323349, 0.016304, 0.240843, 261.608307, 0.032781, 0.160429, 275.056824, 0.011811, 0.573798, 314.618561, 0.139801, 7.244699, 327.398926, 0.096621, 2.732061, 340.418091, 0.009681, 0.239082, 343.114594, 0.290967, 6.203232, 347.897278, 0.01642, 0.434806, 362.416077, 0.637196, 4.871513, 379.039856, 0.010921, 0.691767, 390.558289, 0.023294, 0.532103, 426.091431, 0.045232, 2.029574, 435.37204, 0.018008, 0.216284, 448.876221, 1.000019, 0.348443, 466.534546, 0.094065, 0.424334, 476.85553, 0.030284, 0.184277, 484.410889, 0.009546, 0.208702, 487.536652, 0.015568, 0.2636, 490.489197, 0.011831, 0.058618, 495.849213, 0.387976, 4.115472, 510.542786, 0.017659, 1.139786, 523.08728, 0.010863, 0.320004, 545.189209, 0.004221, 0.080104, 549.392334, 0.024359, 1.142499, 553.144287, 0.095963, 2.315219, 570.806946, 0.052203, 1.930783, 574.881653, 0.008404, 0.231616, 580.586792, 0.009255, 0.240101, 586.383545, 0.016613, 0.503923, 589.296997, 0.124891, 1.499281, 610.68988, 0.069184, 1.252692, 656.458984, 0.014077, 1.904213, 678.629517, 0.083222, 5.217466, 698.045105, 0.018337, 0.96157, 722.831299, 0.351709, 8.422268, 733.977356, 0.017039, 0.605333, 740.613403, 0.022248, 0.389474, 784.309082, 0.422945, 2.008558, 786.499634, 0.01032, 0.229209, 788.000183, 0.032627, 0.454237, 817.498779, 0.14832, 0.78544, 821.679749, 0.061787, 0.602629, 834.078125, 0.155659, 1.591213, 878.96875, 0.168864, 1.625253, 932.583313, 0.874644, 0.48019, 936.522156, 0.042637, 0.482052, 940.300293, 0.036131, 1.066043, 964.84729, 0.012257, 0.88392, 979.380859, 0.027592, 2.896108, 997.40979, 0.008384, 0.618822, 1050.543091, 0.281789, 7.430049, 1077.065186, 0.005848, 0.651923, 1106.005493, 0.020079, 1.346511, 1139.026001, 0.006932, 0.506113, 1180.463501, 0.02248, 1.448931, 1250.401489, 0.06351, 6.36737, 1283.357544, 0.174209, 5.630783, 1320.498169, 0.038668, 1.728197, 1374.894043, 0.016033, 1.85802, 1400.060303, 0.021474, 2.21765, 1407.014771, 0.008423, 0.583088, 1412.816406, 0.027844, 2.909555, 1443.273438, 0.05592, 5.506109, 1481.850952, 0.006545, 0.53951, 1495.949707, 0.118482, 6.673882, 1570.380737, 0.00821, 0.605066, 1627.258545, 0.034253, 3.694955, 1757.111084, 0.035608, 3.448567, 1835.986084, 0.160964, 5.178504, 1862.395752, 0.393939, 1.635012, 2091.310059, 0.017059, 1.113659, 2793.716797, 0.262542, 4.290828, 3724.192627, 0.059347, 3.861557, 4654.228516, 0.068758, 5.462806, 4697.249512, 0.344448, 6.753071, 4697.249512, 0.0, 1.0, 4697.249512, 0.0, 1.0, 4697.249512, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk19_cd5",
								"value" : [ 110.559525, 0.046126, 1.850057, 147.738434, 0.021265, 1.311629, 163.628693, 0.005993, 0.191467, 174.329529, 0.016435, 0.190961, 196.985901, 0.067881, 2.069035, 232.302826, 0.03256, 0.218131, 246.3181, 0.215937, 0.282083, 261.610474, 0.048178, 0.179696, 276.446625, 0.010242, 0.28537, 292.441376, 0.085859, 0.912978, 328.079041, 0.012548, 0.377752, 346.536469, 0.028293, 0.601448, 366.847931, 0.384314, 0.997549, 389.731171, 0.03316, 0.228332, 406.19162, 0.014982, 1.001595, 415.150635, 0.005484, 0.128122, 426.078522, 0.01796, 1.660206, 437.98819, 0.008008, 0.117566, 442.393372, 0.044273, 1.093093, 448.834961, 0.80945, 0.421229, 466.645905, 0.138577, 0.324621, 476.873566, 0.042766, 0.088768, 487.753815, 0.026495, 0.116116, 490.437592, 0.01658, 0.053391, 491.876801, 0.206349, 1.735717, 494.888489, 0.008662, 0.361058, 501.980103, 0.049867, 1.605352, 510.825226, 0.028456, 1.103874, 523.616028, 0.030399, 0.624075, 547.937378, 0.028783, 1.672692, 553.015137, 0.013656, 0.30105, 565.065491, 0.113898, 0.991639, 570.819763, 0.07963, 2.01292, 574.711548, 0.019994, 0.41086, 580.625977, 0.077687, 0.663848, 599.467163, 0.172681, 1.914943, 677.092468, 0.091852, 4.659758, 697.638184, 0.011731, 0.732036, 717.5354, 0.083444, 6.271187, 741.419617, 0.013166, 0.844807, 784.575195, 0.192892, 1.707548, 786.543762, 0.008299, 0.196919, 816.614258, 0.166488, 1.646079, 821.521301, 0.007209, 0.16784, 833.641296, 0.14762, 1.595875, 875.548035, 0.012657, 0.559196, 881.968994, 0.013765, 0.960605, 902.839844, 0.019667, 0.710859, 925.201904, 0.027821, 1.861852, 935.930054, 0.110647, 1.47552, 953.505615, 0.311566, 7.502497, 964.625122, 0.013311, 0.985517, 1011.891785, 0.031725, 2.609934, 1037.441162, 0.018614, 1.508697, 1051.169678, 0.136125, 1.041277, 1071.041992, 0.037972, 2.568842, 1081.757202, 0.015617, 0.927033, 1108.791504, 0.450996, 1.723391, 1168.937866, 0.019576, 1.253977, 1175.102417, 0.014201, 0.744033, 1193.666626, 0.01273, 1.069095, 1266.176514, 0.01865, 2.440153, 1316.831543, 0.02822, 1.508061, 1355.453003, 0.047015, 4.28292, 1404.526001, 0.018596, 1.986527, 1416.659424, 0.021229, 2.769367, 1475.775269, 0.005157, 0.324922, 1498.779419, 0.055914, 5.161213, 1576.784424, 0.013874, 2.028193, 1626.827637, 0.009588, 1.513912, 1654.572266, 0.012585, 1.893159, 1727.525513, 0.024189, 2.803085, 1756.758179, 0.023644, 3.246446, 1783.250122, 0.041949, 5.11663, 1857.894409, 0.014873, 2.166023, 1937.335327, 0.012694, 2.322406, 2220.097168, 0.174624, 1.562414, 2220.183594, 0.578931, 3.610231, 2267.446289, 0.541068, 7.127933, 2268.087158, 0.34231, 1.947049, 3335.032959, 1.0, 6.087316, 4438.834961, 0.210798, 7.49165, 5556.981934, 0.781684, 5.978992, 5556.981934, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk20_e5",
								"value" : [ 109.729958, 0.024025, 3.671569, 163.554535, 0.0033, 0.280078, 174.361954, 0.006084, 0.130015, 196.630539, 0.025662, 2.036362, 232.217392, 0.039461, 0.168473, 246.328949, 0.003871, 0.259719, 261.625977, 0.009011, 0.162989, 275.500702, 0.003253, 0.566574, 313.543793, 0.073176, 7.569706, 329.741669, 0.014973, 1.051061, 344.994751, 0.047236, 5.589717, 367.528351, 0.044913, 5.033072, 390.903534, 0.006621, 0.511172, 425.907532, 0.00641, 1.16152, 435.401642, 0.003728, 0.198011, 441.775635, 0.008169, 0.370467, 448.750275, 0.32494, 0.417903, 466.645081, 0.026103, 0.366408, 477.095551, 0.009609, 0.432974, 487.649048, 0.005032, 0.179252, 490.455994, 0.070528, 0.07125, 511.333466, 0.006791, 1.219007, 523.330505, 0.00656, 0.471062, 545.17041, 0.002866, 0.240275, 549.41687, 0.076341, 1.731228, 553.049072, 0.004699, 0.283706, 565.023499, 0.004597, 0.150925, 565.929321, 0.002024, 0.107766, 574.924805, 0.030103, 0.671266, 580.189453, 0.013242, 0.478558, 587.560486, 0.063269, 0.332477, 590.228821, 0.016427, 0.749578, 605.070435, 0.089494, 4.11576, 609.088501, 0.006893, 0.29484, 659.181885, 0.003755, 0.480679, 683.095032, 0.003429, 0.726293, 699.25354, 0.002445, 0.293999, 740.488586, 0.071091, 0.85064, 760.27478, 0.004842, 0.966664, 784.91803, 0.011171, 0.928718, 818.712769, 0.011273, 1.759134, 958.555664, 0.101113, 9.565605, 1035.73645, 0.007252, 2.180882, 1050.973633, 0.051018, 1.041913, 1074.556519, 0.002506, 0.679828, 1107.888794, 0.008998, 1.397433, 1178.155029, 0.017744, 1.447268, 1217.039307, 0.024786, 4.844711, 1318.640991, 1.0, 1.870044, 1324.992798, 0.024603, 1.129633, 1339.169556, 0.003932, 0.787145, 1375.596436, 0.010607, 1.511927, 1409.175293, 0.012318, 3.232491, 1487.569214, 0.005711, 1.930096, 1569.951294, 0.01003, 2.212038, 1764.859131, 0.015177, 2.082388, 1795.516235, 0.005711, 2.162909, 2634.352051, 0.225661, 3.249566, 2675.407959, 0.003212, 1.731669, 3955.463867, 0.070107, 5.65278, 5278.833008, 0.035909, 6.870791, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0, 5278.833008, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk21_g5",
								"value" : [ 174.612549, 0.006307, 0.568992, 196.724289, 0.037577, 1.914257, 232.44545, 0.007339, 0.356356, 246.277405, 0.070315, 0.738995, 261.355164, 0.020377, 0.480428, 276.631409, 0.003658, 0.163069, 292.535645, 0.072689, 0.994604, 315.229401, 0.217987, 8.781961, 328.10434, 0.005688, 0.285471, 347.506409, 0.03369, 0.585412, 366.78537, 0.007511, 0.273477, 390.108826, 0.004036, 0.190196, 405.732422, 0.0111, 1.178662, 427.442566, 0.018118, 1.840897, 441.420105, 0.009346, 0.297708, 448.747437, 0.417031, 0.446653, 466.706696, 0.052817, 0.349468, 477.185486, 0.018324, 0.611026, 490.339661, 0.066531, 0.727456, 500.832428, 0.013038, 1.071889, 510.847748, 0.009609, 1.030707, 524.216614, 0.100795, 0.814166, 544.823792, 0.006846, 0.252962, 548.448853, 0.087069, 2.611959, 552.973999, 0.014265, 0.406063, 564.983093, 0.008508, 0.206602, 570.765686, 0.050076, 1.481601, 574.451599, 0.045145, 0.322225, 580.04895, 0.023461, 0.46389, 587.266235, 0.009495, 0.187194, 600.631409, 0.15024, 1.79518, 609.052063, 0.012166, 0.298508, 659.264832, 0.031075, 0.758089, 683.766174, 0.030181, 1.739968, 698.514832, 0.009334, 0.535953, 734.461121, 0.020985, 0.48661, 740.656982, 0.250576, 0.289107, 758.909851, 0.017854, 1.70702, 784.840637, 0.10185, 1.632867, 786.436707, 0.007316, 0.266592, 816.29126, 0.102675, 1.636218, 821.397339, 0.004793, 0.178388, 835.583679, 0.013772, 1.024759, 856.492493, 0.014873, 1.420305, 874.306213, 0.05167, 2.248941, 924.115601, 0.01782, 3.09514, 945.486084, 0.095336, 5.97542, 975.572449, 0.032383, 3.84834, 1000.439209, 0.021856, 3.172366, 1032.750488, 0.011662, 1.919991, 1072.574219, 0.010412, 1.1343, 1124.482544, 0.004289, 0.518166, 1191.007202, 0.033678, 3.292571, 1224.588501, 0.016283, 3.292581, 1281.014038, 0.02259, 3.464556, 1319.444336, 0.008394, 1.968764, 1375.899536, 0.007534, 1.142451, 1410.753296, 0.019643, 3.152446, 1459.643433, 0.049147, 6.601842, 1486.908081, 0.060798, 2.362102, 1528.924072, 0.036637, 1.206005, 1567.898071, 1.000011, 1.992241, 1595.268677, 0.008979, 1.030956, 1652.167236, 0.006192, 1.546683, 1698.240479, 0.0093, 2.111187, 1727.196289, 0.01704, 3.246336, 1761.394165, 0.014276, 1.945157, 1790.929077, 0.020182, 1.594849, 1851.528076, 0.011731, 2.434638, 1868.370239, 0.013886, 2.274544, 3140.456055, 0.241093, 3.194083, 4707.432129, 0.387561, 7.211787, 6275.428711, 0.079856, 7.796266, 6275.428711, 0.0, 1.0, 6275.428711, 0.0, 1.0, 6275.428711, 0.0, 1.0, 6275.428711, 0.0, 1.0, 6275.428711, 0.0, 1.0, 6275.428711, 0.0, 1.0, 6275.428711, 0.0, 1.0, 6275.428711, 0.0, 1.0, 6275.428711, 0.0, 1.0, 6275.428711, 0.0, 1.0, 6275.428711, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk22_ad5",
								"value" : [ 197.266556, 0.072829, 2.185593, 246.540741, 0.01168, 0.207146, 261.067841, 0.026796, 0.438002, 308.942566, 0.389038, 7.618984, 341.45517, 0.102374, 1.216695, 347.584015, 0.015365, 0.332911, 366.688904, 0.025796, 1.850205, 402.446381, 0.012305, 0.54238, 448.652283, 0.875109, 1.05614, 466.967682, 0.056683, 0.509024, 493.322632, 0.054778, 3.185467, 519.414795, 0.076765, 1.868292, 545.06073, 0.008869, 0.175038, 549.091736, 0.019644, 1.21856, 560.587769, 0.212836, 5.074575, 564.830383, 0.01574, 0.317969, 574.910034, 0.089819, 0.580946, 580.613037, 0.051718, 0.465716, 587.517334, 0.232698, 0.237473, 609.07312, 0.018426, 0.241505, 659.304016, 0.025953, 0.429072, 683.925537, 0.035447, 1.292191, 698.809204, 0.034822, 0.610936, 733.872131, 0.537352, 1.296547, 740.710754, 0.059088, 0.336398, 784.64325, 0.566084, 1.930686, 786.044861, 0.019644, 0.263828, 787.607605, 0.048345, 0.440609, 817.606506, 0.590475, 0.974025, 821.389404, 0.100874, 0.605212, 834.398071, 0.0594, 1.273363, 867.612793, 0.308588, 5.591707, 880.038269, 0.189101, 1.47291, 911.067139, 0.033011, 2.609747, 936.236084, 0.014085, 0.258735, 945.83136, 0.639475, 8.216091, 997.56604, 0.031824, 1.672929, 1013.036072, 0.055403, 2.359248, 1030.729126, 0.030169, 2.148679, 1071.805664, 0.051343, 1.547566, 1109.097656, 0.064678, 2.559426, 1176.845215, 0.025203, 1.033522, 1182.421875, 0.013242, 0.605181, 1212.640747, 0.058963, 1.643675, 1312.681885, 0.032886, 2.088735, 1379.40564, 0.080918, 4.824231, 1406.824097, 0.020893, 1.903674, 1863.047852, 1.000031, 2.513962, 3723.093506, 0.17767, 5.819699, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0, 3723.093506, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk23_cd6",
								"value" : [ 48.274487, 0.018472, 1.688111, 196.560547, 0.100121, 1.871757, 246.93219, 0.192967, 1.373696, 261.473267, 0.051132, 0.819232, 292.672638, 0.214592, 0.945231, 314.404419, 0.648585, 8.627892, 340.099152, 0.161237, 1.298616, 345.921265, 0.03848, 0.529748, 366.627991, 0.286298, 1.025499, 402.472687, 0.050849, 2.722654, 448.618805, 0.849394, 0.996072, 466.030121, 0.098504, 0.728626, 492.563324, 0.209095, 3.133957, 523.988586, 0.241552, 0.978184, 552.986755, 0.040825, 0.362466, 553.78125, 0.174859, 4.442059, 564.990784, 0.023484, 0.765786, 574.535095, 0.090016, 0.527537, 580.588196, 0.137753, 0.616381, 587.184692, 0.026112, 0.244725, 589.58728, 0.031245, 0.613366, 601.298767, 0.237995, 1.461212, 609.681152, 0.046443, 0.689624, 659.408142, 0.126031, 0.797178, 683.657776, 0.109903, 1.709966, 698.555542, 0.058812, 0.710196, 734.480103, 0.084802, 0.515133, 740.66333, 1.0, 0.312719, 781.765381, 0.119644, 1.171854, 786.303467, 0.476354, 0.875356, 787.809326, 0.078092, 0.508713, 817.556702, 0.779305, 0.978099, 821.258179, 0.022029, 0.233817, 834.113953, 0.093048, 1.261488, 865.324829, 0.065077, 1.459922, 875.534668, 0.035812, 0.598865, 881.445679, 0.314228, 1.577233, 909.594116, 0.085408, 2.134096, 936.188477, 0.016047, 0.223735, 948.292358, 0.974495, 5.31843, 971.644653, 0.034196, 1.085357, 994.900269, 0.26253, 5.007829, 1013.196045, 0.127324, 2.690609, 1043.61145, 0.364511, 2.731657, 1052.627319, 0.015117, 0.310561, 1108.617798, 0.108084, 3.144349, 1126.777466, 0.118998, 3.906618, 1164.77771, 0.077486, 1.654465, 1174.656738, 0.033953, 0.648037, 1212.095947, 0.039369, 1.183197, 1240.420044, 0.040865, 1.209042, 1284.957642, 0.862086, 9.155484, 1310.989868, 0.079588, 1.920069, 1340.254028, 0.070857, 2.670518, 1376.688965, 0.139814, 2.123548, 1398.664917, 0.064551, 2.601035, 1483.494873, 0.028941, 1.93782, 1519.44397, 0.065926, 3.890121, 1557.113159, 0.038723, 2.344168, 1597.027954, 0.030679, 2.974439, 1683.939819, 0.01831, 1.430944, 1703.099121, 0.041997, 3.052226, 1731.349365, 0.029386, 1.267513, 1759.266724, 0.045352, 1.997965, 1785.284424, 0.04135, 1.217393, 1854.484619, 0.043048, 2.868978, 2220.208252, 0.591835, 3.068858, 2226.324707, 0.398019, 2.844264, 2271.600586, 0.70574, 6.384057, 4443.355469, 0.409701, 8.827235, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0, 4443.355469, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk24_e6",
								"value" : [ 50.975285, 0.010763, 1.349011, 167.076233, 0.020539, 2.248585, 196.167038, 0.048077, 1.716106, 246.477753, 0.016569, 0.371373, 255.536896, 0.295323, 6.68595, 261.604889, 0.005049, 0.088167, 282.485199, 0.022581, 1.915402, 302.631012, 0.210116, 4.196898, 330.274628, 0.005095, 0.104672, 338.519867, 0.03121, 1.415429, 438.773285, 0.015261, 0.898699, 449.145264, 0.17271, 1.732936, 523.566406, 0.013953, 1.288276, 560.502319, 0.12656, 5.1033, 571.581543, 0.035386, 1.179942, 575.226013, 0.01035, 0.1941, 580.901062, 0.017028, 0.543777, 587.487305, 0.085207, 0.84576, 620.932129, 0.026712, 2.230179, 679.986084, 0.222783, 2.782937, 699.206238, 0.056522, 1.097267, 734.208984, 0.034996, 1.210249, 740.49646, 0.008491, 0.159149, 742.811218, 0.009317, 0.345129, 785.053955, 0.261841, 1.737444, 817.399048, 0.347645, 1.855776, 820.481079, 0.037406, 0.693419, 834.873291, 0.019598, 0.668414, 878.480713, 0.304686, 1.800719, 902.49353, 0.014113, 0.863781, 936.924316, 0.01051, 0.263033, 957.794312, 0.547549, 4.131968, 990.761536, 0.023683, 1.770791, 1052.583862, 0.036167, 0.910842, 1109.256348, 0.038943, 1.523483, 1131.387573, 0.101478, 3.06746, 1174.846802, 0.068478, 1.962226, 1197.352905, 0.015903, 1.081101, 1268.369751, 0.264618, 4.903453, 1316.783081, 0.052483, 2.12862, 1339.302002, 0.030177, 1.730514, 1409.661011, 0.092551, 2.218585, 1437.973389, 0.1429, 1.484565, 1489.015137, 0.012576, 0.783038, 1502.712402, 0.15084, 5.727649, 1572.548584, 0.033275, 2.589283, 1631.524292, 0.06102, 4.746684, 1693.07312, 0.077497, 4.491628, 1707.039917, 0.018887, 1.845073, 1739.39624, 0.013563, 1.478395, 1758.623413, 0.106549, 2.26974, 1829.267334, 0.008789, 1.068164, 1862.178955, 0.018519, 1.8243, 1873.129761, 0.041605, 3.268754, 1966.64502, 0.031256, 2.833939, 2044.765503, 0.031967, 3.976129, 2280.921387, 0.077382, 6.264438, 2353.680176, 0.077726, 2.84201, 2646.329834, 0.02086, 1.877376, 2668.458008, 1.000023, 5.203172, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0, 2668.458008, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_btk25_g6",
								"value" : [ 49.807423, 0.009657, 3.7641, 174.250763, 0.006265, 0.29244, 194.777466, 0.023071, 1.160408, 197.583771, 0.042507, 2.17755, 246.463669, 0.149942, 0.955255, 261.007294, 0.002403, 0.1847, 276.609955, 0.00767, 0.334688, 292.699097, 0.021544, 0.733761, 314.711121, 0.057214, 7.732275, 336.294678, 0.006204, 1.04481, 358.709656, 0.215295, 9.099236, 391.778168, 0.006265, 0.390128, 410.782898, 0.004677, 0.771895, 466.238251, 0.035158, 2.473795, 525.146118, 0.001839, 0.132391, 619.09552, 0.006646, 2.031908, 680.863525, 0.026933, 3.310961, 709.666077, 0.016503, 2.870717, 759.301575, 0.018533, 3.161367, 818.064758, 0.044546, 2.339755, 886.782471, 0.05383, 4.994868, 925.827087, 0.007618, 1.77267, 959.647583, 0.080685, 7.583663, 1007.384827, 0.010455, 2.662909, 1050.774414, 0.031609, 5.286853, 1113.194336, 0.002846, 0.599331, 1272.682495, 0.037726, 6.811484, 1404.522827, 0.005197, 2.034107, 3133.958252, 1.0, 2.742754, 3184.829102, 0.015818, 1.619197, 3267.731934, 0.004442, 1.471114, 6283.572754, 0.211408, 5.185987, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0, 6283.572754, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch01_d0",
								"value" : [ 36.546017, 0.034644, 0.062524, 72.913689, 0.024101, 0.007436, 94.085175, 0.015456, 1.496569, 110.572838, 0.087961, 5.543489, 145.802292, 0.193515, 0.176737, 164.470688, 0.042579, 0.114722, 182.415909, 0.6119, 0.097577, 195.096634, 0.032202, 0.621559, 219.087082, 0.734892, 0.007283, 246.704056, 0.028949, 0.59933, 261.36673, 0.015907, 0.183755, 328.75766, 0.126789, 0.513259, 340.884491, 0.017336, 0.656443, 366.446869, 0.291356, 0.003433, 403.323578, 0.559183, 0.117508, 440.542908, 1.0, 0.141259, 477.740845, 0.598675, 0.172352, 515.323792, 0.420422, 0.114793, 553.10199, 0.230989, 0.253417, 554.057251, 0.192041, 1.325808, 565.381958, 0.212077, 1.015028, 566.057861, 0.177921, 1.957003, 584.592651, 0.014884, 0.0974, 590.748535, 0.130752, 0.341103, 621.406677, 0.04292, 0.051111, 665.590088, 0.28907, 2.159633, 666.89093, 0.195727, 0.157013, 674.892212, 0.051796, 0.720796, 676.242676, 0.136522, 0.629392, 679.632141, 0.045925, 0.437141, 683.815125, 0.235201, 6.912336, 695.78302, 0.129619, 1.216387, 706.853149, 0.447103, 1.561006, 715.517273, 0.043566, 0.639614, 733.516541, 0.014663, 0.153993, 735.177063, 0.02293, 0.550699, 746.57251, 0.539561, 1.613321, 771.173218, 0.02446, 1.128486, 784.35791, 0.285891, 1.436547, 824.166504, 0.203921, 1.342509, 853.459595, 0.019308, 0.04861, 856.192505, 0.024267, 1.029582, 863.043274, 0.445803, 1.560196, 902.477051, 0.156927, 0.952166, 942.504211, 0.022359, 0.727296, 983.211914, 0.078413, 1.076514, 985.013367, 0.127702, 0.858694, 1022.835022, 0.093168, 0.843332, 1064.35022, 0.159793, 1.274645, 1105.262085, 0.077684, 1.073904, 1145.274292, 0.046036, 2.666765, 1260.471436, 0.014497, 0.98547, 1317.713501, 0.096937, 0.730338, 1338.313843, 0.129029, 1.822852, 1342.692749, 0.077638, 0.55498, 1344.539917, 0.017262, 0.493247, 1349.933228, 0.070127, 1.568304, 1357.608521, 0.044137, 0.916562, 1359.081299, 0.027234, 0.400557, 1361.252808, 0.107204, 1.745496, 1366.136719, 0.029603, 0.805399, 1377.09375, 0.03611, 0.860728, 1413.30481, 0.048229, 0.94125, 1447.589966, 0.08197, 1.08886, 1452.825195, 0.014838, 0.630451, 1491.045654, 0.053492, 0.970059, 1570.460571, 0.048266, 0.658076, 1625.211426, 0.036165, 1.795177, 1629.177979, 0.033621, 0.941707, 1672.517334, 0.017308, 0.655974, 1722.397705, 0.026294, 1.931001, 1765.373169, 0.015907, 1.549179, 1813.411377, 0.053095, 1.543588, 1860.345337, 0.015751, 0.70305, 1957.074951, 0.022635, 1.096079, 2007.557251, 0.018027, 0.967525, 2033.461426, 0.052994, 0.967452, 2064.076172, 0.062183, 1.01196, 2077.117432, 0.041861, 3.888726, 2106.963379, 0.050469, 1.430938, 2160.364746, 0.065602, 1.540406, 2213.260254, 0.018847, 1.81418, 2472.419922, 0.015087, 1.544343, 2687.491455, 0.015096, 0.927154 ]
							}
, 							{
								"key" : "h_ch02_ad0",
								"value" : [ 33.460236, 0.002056, 0.565144, 57.60701, 0.01161, 0.366003, 106.255768, 0.007523, 0.838335, 116.290085, 0.231375, 0.152665, 155.202881, 0.018663, 0.853126, 164.114319, 0.010416, 0.177811, 174.604706, 0.869988, 0.177351, 184.205109, 0.042148, 0.415667, 193.681107, 0.001459, 0.059708, 199.034714, 0.006412, 0.490456, 208.456772, 0.010866, 0.279197, 220.555405, 0.004684, 0.219744, 233.053711, 1.0, 0.009063, 239.10051, 0.0021, 0.151901, 257.978821, 0.0021, 0.081731, 277.882477, 0.02836, 0.090576, 291.233948, 0.481124, 0.084134, 311.554352, 0.006608, 0.696385, 328.79184, 0.001547, 0.159674, 342.664246, 0.002467, 0.130164, 349.515778, 0.886816, 0.898058, 361.538605, 0.00463, 0.213578, 370.809784, 0.002839, 0.151953, 407.761353, 0.265539, 0.493512, 415.374939, 0.001356, 0.015007, 467.058472, 0.103531, 0.621801, 524.015747, 0.122479, 0.405556, 584.450134, 0.129674, 0.728278, 642.457642, 0.127011, 0.297883, 701.329224, 0.061433, 0.241959, 757.312073, 0.029892, 0.369481, 760.442566, 0.157603, 0.337501, 780.46875, 0.002017, 0.28457, 795.238098, 0.025814, 2.404278, 820.220947, 0.108955, 1.236068, 874.981628, 0.032951, 0.422501, 878.84082, 0.060111, 0.422988, 937.728027, 0.007381, 0.177136, 1056.820801, 0.036225, 0.327801, 1116.34436, 0.024801, 0.300641, 1177.557251, 0.033117, 1.519253, 1236.143677, 0.040254, 0.477835, 1284.983765, 0.00347, 0.198244, 1296.744751, 0.047581, 0.517551, 1343.766602, 0.005066, 0.423357, 1356.839722, 0.052441, 0.481616, 1402.555908, 0.014772, 0.382778, 1417.397461, 0.031008, 0.745776, 1462.271973, 0.004699, 0.627891, 1478.643555, 0.002996, 0.515959, 1521.04541, 0.028041, 0.724791, 1539.166992, 0.003612, 0.395911, 1600.669922, 0.049455, 1.284954, 1639.224121, 0.03297, 0.785634, 1661.930542, 0.011033, 0.632273, 1723.552246, 0.012995, 0.809299, 1757.850586, 0.002354, 0.506823, 1784.65979, 0.015022, 0.792619, 1819.07605, 0.002863, 1.15729, 1847.284668, 0.00836, 2.529066, 1911.099854, 0.006559, 1.405361, 1972.751343, 0.002183, 0.925648, 2035.647949, 0.002447, 0.719754, 2099.215088, 0.015345, 1.996509, 2226.301758, 0.003049, 0.884288, 2294.226074, 0.004909, 2.40793, 2353.905762, 0.0072, 1.726106, 2615.248291, 0.004425, 3.11832, 2681.535889, 0.00908, 3.041891, 2813.769043, 0.006999, 2.901202, 2880.561768, 0.001728, 0.953602, 2946.503174, 0.001429, 0.826062, 2946.503174, 0.0, 1.0, 2946.503174, 0.0, 1.0, 2946.503174, 0.0, 1.0, 2946.503174, 0.0, 1.0, 2946.503174, 0.0, 1.0, 2946.503174, 0.0, 1.0, 2946.503174, 0.0, 1.0, 2946.503174, 0.0, 1.0, 2946.503174, 0.0, 1.0, 2946.503174, 0.0, 1.0, 2946.503174, 0.0, 1.0, 2946.503174, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch03_e1",
								"value" : [ 36.531319, 0.003983, 1.385471, 82.251259, 0.018058, 0.065375, 110.783806, 0.076237, 1.258913, 164.530304, 0.717516, 0.130427, 173.981049, 0.025051, 0.27553, 184.755112, 0.008431, 0.272732, 196.454117, 0.014875, 0.804077, 220.31366, 0.002266, 0.218981, 247.032486, 1.0, 0.229379, 253.865021, 0.002178, 0.129578, 261.365662, 0.008799, 0.256326, 273.191742, 0.001159, 0.077832, 293.697449, 0.030099, 1.000272, 308.246613, 0.001568, 0.133202, 329.453644, 0.391542, 0.13859, 341.501984, 0.004355, 0.514385, 349.382233, 0.01743, 0.275434, 356.522278, 0.055997, 3.018977, 366.288788, 0.002526, 0.182279, 370.348328, 0.004685, 0.387637, 391.731598, 0.004597, 0.842844, 412.168732, 0.162854, 0.179797, 432.126984, 0.002429, 0.4759, 441.608124, 0.003099, 0.862598, 488.667328, 0.001922, 0.177069, 494.368378, 0.075446, 0.138727, 577.033386, 0.097421, 0.170567, 659.781616, 0.009501, 0.161111, 702.112, 0.002945, 1.753885, 742.605225, 0.05803, 0.629211, 824.661438, 0.046361, 0.500417, 876.668457, 0.047817, 4.727991, 906.831787, 0.083896, 0.203515, 990.822205, 0.004695, 0.483204, 1071.850586, 0.00684, 0.126227, 1154.285767, 0.004969, 0.750865, 1156.586914, 0.003736, 0.314724, 1239.232788, 0.009003, 0.749465, 1322.691406, 0.011358, 0.020856, 1406.202881, 0.013465, 0.776373, 1489.577637, 0.012446, 0.835655, 1573.231323, 0.006021, 0.41419, 1656.678711, 0.010241, 0.700216, 1740.286255, 0.014103, 1.18399, 1824.300415, 0.014177, 1.061589, 1908.303467, 0.002754, 1.673864, 1993.65564, 0.005579, 1.327704, 2077.578125, 0.002852, 0.860926, 2162.202881, 0.012353, 0.75238, 2246.54126, 0.007673, 0.850975, 2331.986084, 0.003964, 0.765616, 2416.548584, 0.004848, 0.703078, 2501.881348, 0.016932, 1.783755, 2588.06543, 0.020435, 1.825378, 2673.53418, 0.03384, 2.582002, 2759.638672, 0.015434, 1.221642, 2844.270752, 0.010176, 1.933254, 2929.751709, 0.003671, 1.03668, 3018.043213, 0.00127, 0.598965, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0, 3018.043213, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch04_ad1",
								"value" : [ 106.095978, 0.008044, 0.773802, 109.757477, 0.01148, 0.041892, 116.61908, 0.339106, 0.109289, 155.58429, 0.011025, 0.174504, 164.123581, 0.025437, 0.180628, 174.436493, 0.006958, 0.185589, 184.947922, 0.211337, 0.361883, 208.352463, 0.027243, 0.205567, 220.241028, 0.00986, 0.196646, 233.121445, 0.849701, 0.076218, 239.078827, 0.002676, 0.16588, 257.96933, 0.003377, 0.161987, 273.805939, 0.007153, 0.175765, 297.056824, 0.008469, 2.57194, 310.125824, 0.002586, 0.222885, 348.468323, 1.000005, 0.228117, 361.439972, 0.005688, 0.158724, 366.874329, 0.003126, 0.255101, 371.032166, 0.012226, 0.185486, 394.865601, 0.012371, 3.033316, 414.924805, 0.003447, 0.426104, 438.254456, 0.005112, 0.441196, 447.15506, 0.001926, 0.141103, 462.298401, 0.006293, 0.066247, 466.47345, 0.396002, 0.236679, 493.783051, 0.002826, 0.32301, 508.55658, 0.00097, 0.007862, 519.717163, 0.030709, 2.464151, 569.703125, 0.004437, 0.218957, 579.71521, 0.879715, 1.919444, 581.873413, 0.767238, 0.442332, 586.989136, 0.013656, 0.405583, 624.474854, 0.004942, 1.192958, 698.947876, 0.178822, 0.39516, 816.785767, 0.063524, 2.969797, 818.557434, 0.037632, 0.187773, 933.780945, 0.030364, 0.311668, 1051.562988, 0.063299, 0.54325, 1169.655029, 0.088901, 0.66622, 1247.552124, 0.00107, 0.257728, 1280.934937, 0.017858, 0.698427, 1287.981445, 0.091232, 0.49862, 1406.168335, 0.12008, 0.838914, 1517.428345, 0.008949, 0.82265, 1526.523438, 0.034261, 0.762082, 1632.042236, 0.001416, 0.243265, 1645.209839, 0.018994, 1.23012, 1681.461304, 0.013446, 5.11888, 1751.991089, 0.005888, 1.315022, 1887.156128, 0.014162, 1.92557, 2009.329956, 0.009935, 1.678987, 2128.989746, 0.023891, 2.380639, 2222.63501, 0.003682, 0.988377, 2251.500244, 0.015777, 2.000831, 2374.812256, 0.004242, 1.087079, 2454.588379, 0.005397, 1.417757, 2490.343994, 0.016563, 4.38643, 2874.248047, 0.010905, 4.680171, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0, 2874.248047, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch05_e2",
								"value" : [ 39.556744, 0.001903, 0.27479, 42.045868, 0.002254, 0.241293, 52.359898, 0.009189, 0.712846, 56.515572, 0.001397, 0.141067, 69.553879, 0.001648, 0.274318, 86.082497, 0.003164, 1.373235, 107.490227, 0.013463, 4.096388, 164.350739, 0.766075, 0.391967, 174.238251, 0.047112, 0.244167, 184.777588, 0.011224, 0.297786, 196.106308, 0.1385, 0.360558, 219.552338, 0.003072, 0.407834, 246.995224, 0.016037, 0.21505, 261.793976, 0.007055, 0.109761, 273.397797, 0.002649, 0.090447, 293.264771, 0.02213, 1.436224, 308.199097, 0.00081, 0.037356, 330.22403, 0.209386, 0.10354, 341.067902, 0.010901, 0.429817, 346.80069, 0.004445, 0.406407, 349.600098, 0.012046, 0.408099, 369.965729, 0.025761, 0.438797, 392.924164, 0.005562, 0.429853, 438.698792, 0.001456, 0.19981, 444.012787, 0.032001, 3.704349, 488.54422, 0.003041, 0.280159, 495.287354, 1.000004, 0.343541, 578.355408, 0.00089, 0.077686, 581.567566, 0.005283, 1.398079, 614.156006, 0.006712, 0.938129, 660.376709, 0.266358, 0.606417, 707.540405, 0.004222, 1.240866, 826.889771, 0.261649, 0.295884, 881.636536, 0.013778, 1.238396, 993.071411, 0.089496, 0.668977, 1156.050415, 0.060037, 0.639489, 1327.527832, 0.016328, 2.181816, 1486.677002, 0.005953, 0.794385, 1838.028076, 0.005227, 3.418081, 2002.335571, 0.023714, 3.70338, 2174.333252, 0.032959, 4.311202, 2344.244873, 0.033937, 4.33429, 2517.367432, 0.026044, 5.01465, 2696.607666, 0.038529, 6.979149, 2865.329834, 0.010538, 5.353746, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0, 2865.329834, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch06_ad2",
								"value" : [ 39.193661, 0.007873, 0.634064, 48.999271, 0.006172, 1.088969, 109.448746, 0.026257, 1.453934, 185.310196, 0.060106, 0.31439, 201.571396, 0.022018, 2.037214, 208.850586, 0.020684, 0.677088, 219.818512, 0.008813, 0.258996, 233.074753, 1.0, 0.247035, 238.960022, 0.003789, 0.16969, 257.960541, 0.002777, 0.084618, 276.796753, 0.015842, 0.427207, 293.539185, 0.021973, 0.22315, 311.270386, 0.059411, 1.196459, 338.050629, 0.033164, 5.17189, 348.618439, 0.002537, 0.318685, 371.277802, 0.024346, 0.333344, 403.427582, 0.013319, 3.902028, 414.414124, 0.001879, 0.140338, 423.776642, 0.006812, 1.616207, 438.30188, 0.025962, 0.308111, 459.988678, 0.025808, 0.964409, 467.383179, 0.032279, 0.00111, 494.217255, 0.018928, 2.088038, 508.43454, 0.001965, 0.067072, 517.777588, 0.00968, 0.749158, 571.623596, 0.017952, 1.29521, 580.67511, 0.001162, 0.101421, 588.181152, 0.004384, 0.706771, 623.019043, 0.011463, 1.84637, 671.248047, 0.013373, 2.093372, 701.660156, 0.427574, 0.317483, 734.35907, 0.003871, 0.23845, 743.003418, 0.012593, 0.980273, 789.354126, 0.020779, 2.141487, 821.112366, 0.016055, 2.080641, 857.10791, 0.007647, 0.938907, 877.918152, 0.0109, 1.811271, 891.133057, 0.026071, 1.450969, 935.53949, 0.187982, 0.961552, 937.011414, 0.085296, 1.121047, 984.220276, 0.004216, 1.476733, 998.642334, 0.004179, 1.409951, 1169.209351, 0.466927, 0.931227, 1201.578735, 0.004366, 1.174473, 1336.013062, 0.011259, 4.802184, 1403.78479, 0.17292, 1.493755, 1406.143555, 0.034906, 0.869124, 1572.539551, 0.003172, 1.905833, 1620.478394, 0.010796, 1.596787, 1635.469238, 0.568301, 0.725222, 1677.455078, 0.013033, 2.026493, 1708.611084, 0.012697, 4.434287, 1770.136475, 0.010033, 2.964145, 1879.234375, 0.125852, 2.679578, 2054.67041, 0.002659, 1.660249, 2103.890381, 0.118482, 2.8105, 2122.316162, 0.071324, 3.171278, 2294.208252, 0.040488, 5.950233, 2335.869873, 0.041613, 2.933481, 2378.729004, 0.003363, 1.612903, 2577.993408, 0.038296, 4.75349, 2598.633789, 0.01861, 4.281609, 2807.289795, 0.007383, 3.340512, 2837.37085, 0.072789, 4.413958, 3073.994629, 0.00796, 3.710952, 3324.515869, 0.002165, 2.051319, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0, 3324.515869, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch07_e3",
								"value" : [ 31.856194, 0.001439, 0.075409, 52.179928, 0.021429, 1.278068, 54.921429, 0.002557, 0.197215, 66.078011, 0.003347, 0.838386, 108.830933, 0.04589, 1.596002, 164.507599, 0.002681, 0.409788, 174.245224, 0.003584, 0.405546, 197.040253, 0.015741, 0.766052, 247.18924, 0.066213, 0.067996, 261.300171, 0.012253, 0.465602, 294.109955, 0.041104, 1.03325, 308.266724, 0.00644, 0.226815, 330.021729, 1.0, 0.394472, 341.014954, 0.005954, 0.440377, 346.453888, 0.006936, 0.514992, 349.441803, 0.015408, 0.438108, 370.231873, 0.003144, 0.317538, 380.757782, 0.006225, 2.540374, 394.321747, 0.002511, 1.798475, 438.609375, 0.001281, 0.068155, 448.665314, 0.017541, 4.991138, 516.219299, 0.003527, 0.932097, 578.184387, 0.009126, 0.614405, 588.318359, 0.005424, 0.771664, 632.784058, 0.012213, 1.738748, 661.097778, 0.900596, 0.777571, 698.99707, 0.002737, 0.528689, 789.658447, 0.001146, 0.090404, 902.206177, 0.003776, 1.960513, 992.217407, 0.311876, 0.765303, 1322.666504, 0.027214, 0.494792, 1657.005127, 0.155165, 1.089779, 1987.590576, 0.039789, 1.877374, 2319.822266, 0.084329, 3.083009, 2657.092285, 0.057375, 3.035002, 3333.323242, 0.051703, 7.260878, 3678.921875, 0.050766, 7.899768, 4018.860352, 0.008263, 4.358167, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0, 4018.860352, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch08_ad3",
								"value" : [ 32.178822, 0.002587, 0.285296, 38.382763, 0.009656, 0.651945, 51.13176, 0.001481, 0.065794, 52.703434, 0.013088, 1.23544, 60.872826, 0.001539, 0.211006, 109.584473, 0.033792, 0.051633, 161.673111, 0.008023, 2.865742, 184.754822, 0.004617, 0.535317, 232.68573, 0.002937, 0.531071, 258.088837, 0.210685, 2.265205, 277.122498, 0.052597, 0.190506, 292.459229, 0.004053, 1.029475, 311.119965, 0.00639, 0.402903, 348.406769, 0.010151, 0.665873, 364.745789, 0.22358, 4.312561, 371.274872, 0.00531, 0.612952, 395.263489, 0.0206, 2.781909, 415.782532, 0.022811, 0.668449, 440.648407, 0.018414, 0.431529, 447.146973, 0.006468, 0.188693, 462.353058, 0.021424, 0.025199, 467.676514, 0.554149, 0.382226, 476.62027, 0.037996, 1.468621, 485.177521, 0.001534, 0.06529, 493.767029, 0.005023, 0.403064, 495.190857, 0.077417, 2.172632, 508.482117, 0.008998, 0.228233, 511.299408, 0.006077, 0.784814, 517.738831, 0.003589, 0.398699, 528.314392, 0.00481, 2.290359, 555.340393, 0.001774, 0.18073, 566.088135, 0.006907, 1.285779, 569.007141, 0.011878, 3.015886, 603.698242, 0.004319, 1.070092, 624.384949, 0.003996, 1.015687, 649.314392, 0.004231, 1.352075, 668.576233, 0.009035, 2.706315, 700.577759, 0.016051, 1.486985, 726.731873, 0.00133, 0.112837, 734.429932, 0.002467, 0.338187, 742.602234, 0.0458, 1.628029, 803.651123, 0.019734, 3.424411, 821.30542, 0.008216, 1.517532, 857.573181, 0.048215, 1.099584, 874.079041, 0.006343, 0.802627, 884.73645, 0.019029, 0.840696, 904.171448, 0.006035, 0.7111, 922.399475, 0.0153, 0.78013, 936.047302, 1.000005, 0.659088, 964.350342, 0.016901, 2.077858, 1009.461121, 0.009014, 1.730233, 1024.826294, 0.006755, 2.215143, 1062.915527, 0.003302, 1.426005, 1105.664185, 0.008242, 3.040636, 1142.507446, 0.00192, 1.011962, 1178.217896, 0.013203, 3.752263, 1196.304321, 0.002833, 0.88794, 1215.727905, 0.007173, 2.819019, 1248.841797, 0.005722, 2.532526, 1285.560547, 0.013281, 3.131126, 1316.529419, 0.006698, 2.237866, 1337.016724, 0.008169, 2.694001, 1376.524292, 0.02339, 3.275592, 1406.72522, 0.461761, 0.94411, 1422.288452, 0.008305, 1.208133, 1440.145996, 0.004298, 0.640422, 1465.615601, 0.011351, 2.418081, 1497.314453, 0.021575, 2.283734, 1514.10083, 0.002384, 1.042068, 1531.079834, 0.003855, 1.982317, 1569.5177, 0.006479, 2.556755, 1769.535278, 0.005269, 1.717511, 1796.232666, 0.005295, 1.211725, 1878.414917, 0.431621, 1.6, 2346.435791, 0.070839, 2.738521, 2804.939209, 0.126863, 7.865327, 2817.692383, 0.072221, 1.818211, 3283.20459, 0.160107, 2.219908, 3305.154053, 0.073739, 6.207407, 3407.529785, 0.002306, 1.720057, 3747.704834, 0.010501, 4.558186, 3778.334961, 0.041491, 5.299819, 3778.334961, 0.0, 1.0, 3778.334961, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch09_e4",
								"value" : [ 48.773201, 0.005008, 0.547702, 99.65461, 0.023408, 4.233224, 109.424355, 0.029822, 0.092105, 168.055832, 0.010111, 1.796524, 242.642258, 0.046166, 8.299977, 262.090973, 0.002652, 0.754348, 292.85495, 0.03489, 3.338652, 365.138428, 0.032238, 5.887102, 393.990326, 0.015902, 2.755554, 476.99231, 0.010752, 2.271447, 505.805756, 0.027663, 6.994796, 529.315857, 0.001939, 1.190469, 577.753601, 0.006349, 0.589104, 588.126709, 0.011341, 1.875305, 602.571533, 0.003181, 0.836478, 611.954346, 0.001277, 0.192483, 614.731201, 0.003762, 0.665306, 629.207092, 0.016357, 2.246946, 660.447815, 0.652755, 0.71257, 679.212219, 0.030978, 1.86267, 699.180664, 0.060791, 1.217919, 724.650818, 0.021443, 2.597744, 745.480469, 0.005408, 2.723381, 784.629639, 0.00555, 2.901625, 809.429504, 0.012759, 4.061629, 825.118225, 0.006156, 2.903182, 960.606873, 0.009324, 3.48129, 987.905823, 0.002695, 0.876865, 1007.884277, 0.009333, 4.477629, 1178.55835, 0.009526, 3.097899, 1201.052979, 0.002906, 1.626976, 1228.360718, 0.019384, 6.442101, 1248.278198, 0.002872, 1.817662, 1280.838867, 0.016439, 2.134712, 1308.03772, 0.01959, 1.762251, 1312.850708, 0.003499, 0.440588, 1322.333252, 1.000004, 1.106426, 1324.370117, 0.017531, 0.653858, 1380.263794, 0.004733, 1.038791, 1395.155884, 0.032796, 2.615277, 1443.016846, 0.017845, 5.268638, 1459.612305, 0.002008, 0.993883, 1471.779663, 0.003921, 1.992637, 1533.834961, 0.00181, 1.555788, 1592.428711, 0.001328, 0.767884, 1717.850098, 0.001285, 0.99686, 1755.87793, 0.00567, 3.659594, 1832.183472, 0.003039, 1.921492, 1935.768677, 0.003976, 1.147055, 1984.143921, 0.503201, 1.806148, 1997.467896, 0.032741, 2.338533, 2054.105713, 0.009754, 3.544094, 2084.386963, 0.002652, 1.27167, 2544.246582, 0.002704, 2.351355, 2639.51416, 0.035161, 2.302886, 2646.269043, 0.245507, 4.015851, 2719.952393, 0.001973, 1.335349, 3313.199463, 0.169171, 6.265948, 3966.916016, 0.07039, 6.014717, 3987.39502, 0.063718, 4.920071, 4625.794922, 0.200557, 6.701309, 5339.699219, 0.038823, 8.064762, 6013.074219, 0.074719, 9.583976, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0, 6013.074219, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch10_ad4",
								"value" : [ 48.977753, 0.001351, 0.862553, 110.49527, 0.004243, 3.018887, 276.477509, 0.004768, 2.691274, 362.98877, 0.017462, 6.394815, 411.738495, 0.001398, 1.16159, 440.086609, 0.001013, 0.30113, 481.980347, 0.002432, 1.933654, 783.860352, 0.006292, 2.813733, 831.817078, 0.003073, 0.827785, 857.767334, 0.005743, 0.625696, 876.572998, 0.018564, 5.031177, 883.945923, 0.005317, 0.906283, 904.117371, 0.00191, 0.319088, 936.367676, 1.0, 0.823197, 942.491455, 0.022639, 1.223903, 958.224121, 0.01854, 1.162201, 988.481628, 0.017295, 3.63454, 1032.121582, 0.006279, 3.753714, 1062.998779, 0.007953, 1.805552, 1177.1875, 0.00237, 1.753557, 1420.101685, 0.004219, 2.289959, 1439.755127, 0.003561, 2.463761, 1506.711182, 0.001235, 0.988279, 1774.395996, 0.000975, 0.335371, 1816.817383, 0.013161, 3.283178, 1845.244751, 0.284534, 5.501752, 1853.234619, 0.069507, 3.339605, 1870.630371, 0.119341, 1.439329, 1881.380127, 0.007854, 1.069263, 1914.772339, 0.007936, 2.222366, 1966.793213, 0.005505, 2.687491, 2019.102417, 0.002554, 1.000564, 2111.442871, 0.004526, 2.781259, 2805.249756, 0.038515, 1.862154, 3741.072754, 0.015617, 3.385002, 4675.386719, 0.054647, 3.851985, 4710.039551, 0.120453, 7.484157, 5612.310547, 0.017042, 7.255922, 5665.996094, 0.010811, 4.009521, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0, 5665.996094, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch11_e5",
								"value" : [ 109.518593, 0.003092, 0.212389, 115.532326, 0.039951, 5.986975, 166.302704, 0.029723, 1.928912, 190.784668, 0.011461, 2.449119, 262.110474, 0.007188, 0.691643, 295.428284, 0.027968, 1.886691, 328.894684, 0.045749, 1.337621, 370.71106, 0.081856, 4.197278, 393.616486, 0.008515, 1.929781, 442.557068, 0.029284, 5.288069, 494.03537, 0.012955, 3.286241, 958.527344, 0.015786, 3.948588, 985.948486, 0.013488, 3.729857, 1054.959839, 0.006457, 1.732939, 1140.473877, 0.010427, 2.227659, 1177.296875, 0.022316, 2.155383, 1202.226685, 0.06303, 2.452039, 1236.761353, 0.039878, 2.414946, 1280.779297, 0.112791, 3.375582, 1290.283203, 0.007271, 0.569851, 1306.157959, 0.012882, 0.713622, 1312.386475, 0.764577, 2.513373, 1315.971802, 0.427604, 1.257404, 1325.683716, 0.036127, 1.050837, 1339.549072, 0.044235, 1.323497, 1374.307129, 0.043817, 3.856642, 1398.594238, 0.018189, 1.587383, 1419.428589, 0.011022, 3.173875, 1566.751099, 0.045175, 6.577858, 1630.572388, 0.005516, 1.513549, 1779.868042, 0.00701, 2.33279, 2055.068848, 0.01565, 3.712407, 2235.135498, 0.016611, 3.185443, 2287.364014, 0.014616, 3.457953, 2365.547119, 0.01191, 2.586125, 2407.784668, 0.02684, 4.71813, 2450.76416, 0.008139, 2.055127, 2480.030518, 0.005004, 1.379432, 2495.157471, 0.021741, 3.07816, 2530.461914, 0.006509, 1.234663, 2629.356201, 0.227107, 3.22848, 2645.808838, 0.083789, 2.714667, 2668.216309, 0.025931, 1.833908, 2693.310791, 0.022347, 3.378175, 2774.447754, 0.006874, 2.569334, 2807.57959, 0.012244, 2.624058, 2867.473877, 0.004022, 1.075247, 3944.597168, 1.0, 2.625445, 5255.808594, 0.444007, 5.637109, 6573.623047, 0.055079, 4.068072, 6599.336426, 0.043451, 4.397472, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0, 6599.336426, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch12_ad5",
								"value" : [ 110.187256, 0.006778, 2.879163, 174.356415, 0.0076, 4.41141, 247.936249, 0.037965, 9.642984, 362.76236, 0.012728, 8.234378, 568.259644, 0.015835, 6.541764, 674.258057, 0.007496, 3.672334, 715.951904, 0.021245, 10.19313, 736.325134, 0.005846, 2.486465, 791.162659, 0.003866, 1.495998, 865.836487, 0.008863, 5.029966, 1088.712158, 0.010874, 7.562352, 1263.891235, 0.010775, 7.661852, 1342.53125, 0.006249, 5.808731, 1379.019287, 0.002708, 2.777821, 1475.691406, 0.002394, 2.714499, 1648.493652, 0.001461, 0.794224, 1689.385376, 0.011744, 5.326361, 1754.248291, 0.005688, 1.802707, 1766.354248, 0.072719, 10.33483, 1821.553223, 0.008789, 1.415738, 1863.959717, 1.0, 2.260126, 1907.698975, 0.052165, 5.888864, 1947.085327, 0.002572, 0.72443, 1968.791748, 0.003248, 1.306367, 1977.961792, 0.0132, 5.571826, 2063.554688, 0.016568, 6.049486, 2109.894043, 0.008721, 4.701131, 2170.246826, 0.002299, 1.40067, 2246.101807, 0.002551, 2.118108, 2355.980713, 0.001613, 1.151645, 2725.052246, 0.001131, 0.357335, 2745.317871, 0.002593, 2.586765, 3579.685303, 0.002341, 1.936962, 3655.121338, 0.0065, 2.5727, 3683.90625, 0.00968, 3.053823, 3725.231201, 0.15977, 10.812922, 3737.462891, 0.027306, 1.420151, 3754.068604, 0.040223, 2.374806, 5594.572754, 0.019852, 6.135176, 5611.498047, 0.039961, 8.166441, 7452.879883, 0.013483, 8.502831, 7510.671875, 0.332006, 13.373072, 7562.685547, 0.015552, 6.440328, 9404.794922, 0.384261, 10.611599, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0, 9404.794922, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ch13_e6",
								"value" : [ 48.478844, 0.005392, 1.851374, 110.749207, 0.012189, 4.473225, 165.515442, 0.009713, 5.108635, 249.616379, 0.043504, 5.074266, 442.825806, 0.007301, 3.491679, 570.829834, 0.023585, 7.64761, 688.328125, 0.01161, 3.747292, 786.374756, 0.012447, 1.948641, 825.368042, 0.003634, 0.670275, 870.423706, 0.027766, 6.367637, 1082.805054, 0.014848, 5.892309, 2230.922852, 0.003666, 1.360329, 2305.628418, 0.002444, 0.425479, 2356.013428, 0.005317, 1.295572, 2392.157227, 0.093827, 11.522225, 2414.732666, 0.026212, 5.286616, 2477.511963, 0.021741, 6.322942, 2539.317871, 0.010635, 1.785549, 2573.14209, 0.006893, 1.33486, 2644.637207, 1.0, 3.626601, 2670.222412, 0.006347, 0.749185, 2693.685547, 0.011042, 2.89311, 2747.114502, 0.009306, 3.293909, 2826.183838, 0.022696, 3.404068, 4895.554688, 0.006261, 2.278369, 4974.542969, 0.010142, 3.472705, 4990.372559, 0.005993, 1.553186, 5277.157715, 0.14936, 7.522648, 5309.898438, 0.005371, 1.195594, 5346.383301, 0.002798, 0.580373, 7943.628418, 0.108525, 12.167711, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0, 7943.628418, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_frbagu01_dod0",
								"value" : [ 276.772919, 0.179255, 0.222952, 346.455658, 0.128263, 0.168948, 416.988556, 0.116438, 0.34402, 452.554871, 0.109405, 0.204857, 559.80896, 0.300749, 0.26726, 559.942261, 0.261937, 1.062626, 588.095703, 0.384328, 0.27869, 595.912903, 0.123424, 0.20779, 632.045288, 0.20143, 0.082428, 657.857788, 0.160443, 0.357357, 676.40448, 0.295348, 0.514779, 705.452087, 0.140434, 0.319961, 728.036499, 0.285616, 0.411584, 742.867004, 0.141177, 0.55691, 817.726624, 0.159274, 0.371313, 893.34906, 0.248072, 0.428529, 970.772522, 0.227501, 0.235752, 1009.495361, 0.087358, 0.349798, 1049.031616, 0.113773, 0.888561, 1083.302002, 0.172622, 0.461232, 1271.131836, 0.134951, 3.562313, 1337.62793, 0.317133, 0.627507, 1376.549194, 0.140851, 0.712298, 1419.76062, 0.157053, 0.813157, 1462.255127, 0.150357, 0.786116, 1506.339844, 0.196283, 0.614526, 1549.932007, 0.109659, 0.710098, 1595.112671, 0.160615, 0.850832, 1639.246948, 0.135205, 0.856416, 1684.654297, 0.097389, 0.84134, 1710.898682, 0.179763, 0.546075, 1777.41687, 0.194778, 1.358607, 1825.397583, 0.082772, 0.228409, 1870.590332, 0.230102, 1.452603, 1902.756836, 0.115241, 0.730831, 1917.931519, 0.282644, 1.175362, 1966.950928, 0.124303, 1.594482, 2037.472168, 0.09864, 1.145179, 2059.359131, 0.250464, 1.053277, 2074.881836, 0.132269, 1.878345, 2115.234375, 0.452565, 1.388669, 2164.338379, 0.127194, 1.28002, 2216.91333, 0.325316, 3.692846, 2218.102783, 0.100334, 1.149821, 2265.395752, 0.116157, 0.94651, 2265.725586, 0.441573, 7.812562, 2266.659668, 0.085228, 1.364083, 2318.504639, 0.086705, 1.549191, 2370.537842, 0.207012, 1.385842, 2479.007324, 0.100534, 1.439464, 2509.204834, 0.095568, 2.269352, 2543.397217, 0.1737, 4.785637, 2586.40625, 0.123778, 2.012594, 2640.895996, 0.265208, 3.204983, 2671.034668, 0.18037, 1.31306, 2799.326416, 0.122165, 6.024085, 2811.652588, 0.107185, 1.752452, 2869.918701, 0.137779, 3.311174, 2929.498047, 0.125454, 2.25489, 2975.064209, 0.098015, 2.858176, 5098.663086, 0.238484, 6.195324, 5184.379883, 0.201512, 5.053206, 5337.845215, 0.123578, 8.354074, 5403.416504, 0.100325, 7.326731, 5630.36377, 0.088943, 8.334792, 5752.773926, 0.231171, 6.240251, 6171.516602, 0.285716, 9.930367, 6255.914551, 0.129016, 6.994419, 6337.928711, 0.341519, 9.610455, 6523.865723, 0.355692, 7.032481, 6611.054688, 0.56101, 9.879663, 6700.225098, 0.149695, 8.338008, 6790.720215, 0.170891, 7.975488, 6885.53418, 0.105128, 8.08768, 7026.001465, 0.182119, 8.099057, 7167.364258, 0.26741, 9.199098, 7352.836426, 0.319761, 10.026553, 7673.145508, 0.223124, 9.015828, 7833.088379, 0.133655, 7.586696, 8323.379883, 1.0, 13.8906, 8528.047852, 0.172468, 9.831843, 8641.487305, 0.209604, 10.922401, 8741.107422, 0.122418, 9.652233, 9033.973633, 0.309984, 11.959069 ]
							}
, 							{
								"key" : "h_frbagu02_fa0",
								"value" : [ 44.866314, 0.203846, 2.978411, 129.693985, 0.131675, 0.094617, 173.190903, 0.381897, 0.203748, 216.520157, 0.185566, 0.292403, 259.607697, 1.000016, 0.114695, 303.350983, 0.317399, 0.205397, 390.782715, 0.168775, 0.233654, 434.589203, 0.579528, 0.048005, 478.716675, 0.232877, 0.191131, 522.902283, 0.445094, 0.084645, 553.498779, 0.943874, 2.427176, 567.20697, 0.555936, 1.47065, 611.505066, 0.348316, 0.106119, 737.41687, 0.448884, 0.296894, 745.75, 0.227438, 0.551539, 787.817566, 0.133102, 2.681837, 792.12677, 0.175165, 0.127009, 825.080322, 0.251807, 0.368429, 838.850037, 0.422802, 0.766214, 839.925415, 0.37102, 3.395116, 883.78125, 0.350536, 0.300769, 913.125671, 0.156948, 0.794106, 957.211914, 0.126823, 0.132341, 976.748718, 0.678637, 0.174602, 978.288025, 0.467624, 3.55612, 1000.965637, 0.139983, 0.76615, 1089.814087, 0.359034, 0.534673, 1118.305542, 0.455353, 0.760626, 1166.024292, 0.197552, 0.606637, 1213.636841, 0.713914, 0.787652, 1223.40271, 0.128504, 0.989773, 1262.433228, 0.12657, 0.460247, 1359.988892, 0.130517, 0.607424, 1410.914185, 0.790287, 1.176358, 1418.599121, 0.130454, 1.647335, 1460.714111, 0.287053, 0.787644, 1492.62146, 0.497733, 1.07986, 1511.17688, 0.440623, 0.990932, 1538.676514, 0.409579, 1.102476, 1561.749634, 0.266045, 0.948525, 1583.694336, 0.291128, 0.867038, 1614.140137, 0.282233, 0.738357, 1648.326416, 0.332461, 2.206214, 1668.329834, 0.205733, 1.193991, 1675.289795, 0.38372, 0.880468, 1860.322876, 0.120117, 0.783125, 1878.387329, 0.297581, 1.160779, 2042.031372, 0.321188, 1.24387, 2095.87793, 0.215103, 0.904754, 2155.505127, 0.223665, 1.5545, 2190.104004, 0.147102, 1.681021, 2210.396973, 0.585648, 2.227914, 2214.11377, 0.715975, 3.852497, 2215.129395, 0.32818, 2.05163, 2259.731201, 0.673944, 3.046089, 2261.385254, 0.590706, 7.438984, 2270.980713, 0.251966, 1.684601, 2331.361084, 0.260068, 1.315081, 2389.647705, 0.268883, 1.764264, 2564.588379, 0.507975, 2.168498, 2628.095459, 0.134989, 4.018261, 2689.863037, 0.522324, 2.119801, 2826.234375, 0.495561, 2.980586, 2880.850342, 0.19909, 1.777437, 2941.982666, 0.428526, 2.097493, 3005.114502, 0.740757, 3.749659, 5112.563965, 0.139317, 5.014311, 5198.086426, 0.200834, 5.323834, 5327.881836, 0.138651, 8.161366, 5455.419434, 0.652714, 7.156566, 5541.220215, 0.14596, 4.683585, 5568.629883, 0.610413, 9.615775, 5717.786133, 0.385892, 3.626941, 5808.70459, 0.16654, 4.99424, 5896.248047, 0.205479, 5.953177, 5962.112793, 0.167983, 8.333386, 6266.435547, 0.225916, 5.38749, 6342.760254, 0.262066, 5.162596, 7000.199219, 0.130755, 5.93867, 7537.216797, 0.169045, 8.966132, 7761.078125, 0.409088, 5.038949, 7835.635254, 0.183203, 8.653889, 8556.699219, 0.231497, 8.704041, 8674.000977, 0.131786, 6.804698 ]
							}
, 							{
								"key" : "h_frbagu03_la0",
								"value" : [ 34.386017, 0.066112, 1.23961, 164.957184, 0.163695, 0.138046, 197.621216, 0.050591, 1.747837, 219.962082, 0.074069, 0.275008, 274.940247, 0.157982, 0.009697, 330.205353, 0.05905, 0.261084, 350.063843, 0.049864, 2.590823, 385.311127, 0.032747, 0.027053, 440.595459, 0.107236, 0.093474, 495.867676, 0.16539, 0.199207, 551.284546, 0.308841, 0.207105, 605.514282, 0.0846, 0.262595, 624.766235, 0.026718, 1.481295, 663.211731, 0.124552, 0.518767, 718.847717, 0.135204, 0.374256, 791.82312, 0.320483, 0.498602, 807.693359, 0.041314, 2.416569, 826.048645, 0.038369, 0.334396, 831.637878, 0.149492, 0.518136, 887.73407, 0.271216, 0.353942, 944.147827, 0.105203, 0.325655, 1000.190247, 0.055123, 0.521739, 1003.909912, 0.155283, 1.857344, 1047.194214, 0.062462, 0.609374, 1115.03125, 0.16305, 0.565418, 1172.700562, 0.117144, 0.452508, 1230.151001, 0.106942, 0.650205, 1288.390625, 0.093016, 0.630504, 1346.34375, 0.102535, 0.747528, 1404.458618, 0.348045, 0.423617, 1418.865479, 0.050543, 2.018144, 1438.103027, 0.405503, 0.725729, 1463.397461, 0.047416, 0.776189, 1523.357788, 0.057307, 0.864231, 1550.21521, 0.05607, 0.592338, 1580.87146, 0.105951, 0.784016, 1592.693848, 0.027847, 0.852708, 1606.830444, 0.06036, 0.821264, 1642.007202, 0.031748, 0.697867, 1662.549072, 0.037469, 0.764771, 1702.107422, 0.267069, 0.980569, 1718.854492, 0.028431, 1.004737, 1775.701294, 0.051641, 0.878096, 1823.605469, 0.074848, 0.919438, 1831.790527, 0.043066, 0.840199, 1889.930542, 0.026454, 1.295835, 1945.810913, 0.060927, 1.016189, 2009.189819, 0.077797, 1.927523, 2070.280518, 0.03516, 0.896281, 2116.844971, 0.033901, 1.268883, 2132.425293, 0.057406, 0.888855, 2174.272461, 0.033123, 1.543047, 2195.141846, 0.031648, 1.144548, 2212.515625, 0.047209, 1.718973, 2260.131836, 0.083043, 1.653689, 2288.335205, 0.046867, 1.197841, 2323.662842, 0.051888, 1.324394, 2370.171875, 0.037063, 1.892193, 2386.72876, 0.221573, 1.800781, 2403.491211, 1.000004, 1.101072, 2452.074463, 0.069022, 1.54227, 2461.708008, 0.085487, 1.700592, 2508.256836, 0.057233, 1.869815, 2519.091797, 0.123068, 1.953665, 2583.560547, 0.028119, 1.326979, 2749.133789, 0.056234, 5.748447, 2784.291504, 0.036021, 1.567713, 2850.027588, 0.074593, 1.946377, 2919.980713, 0.129495, 2.194126, 2987.345703, 0.049925, 2.476316, 3032.123047, 0.02834, 5.610985, 5070.914551, 0.102323, 6.549922, 5302.126465, 0.032647, 2.607997, 5366.638672, 0.055945, 4.649171, 5410.754883, 0.258752, 5.481441, 5585.629883, 0.07906, 4.602165, 5667.850586, 0.066605, 5.418702, 5710.8125, 0.047628, 5.087744, 5772.093262, 0.070713, 5.976447, 5910.129883, 0.029257, 4.652153, 6039.411133, 0.090737, 6.970935, 6192.134766, 0.036176, 4.912629, 6332.459961, 0.047075, 3.900737, 6416.555176, 0.11838, 7.475841 ]
							}
, 							{
								"key" : "h_frbagu04_dod1",
								"value" : [ 34.903545, 0.301227, 7.271463, 49.135712, 0.047894, 0.942266, 138.296616, 0.087125, 0.144673, 138.433304, 0.090582, 1.119601, 141.385956, 0.08532, 0.827183, 141.49469, 0.104224, 1.73815, 194.313828, 0.029765, 1.137658, 207.730469, 0.737794, 0.207092, 261.630768, 0.014107, 0.210168, 277.283234, 0.469469, 0.020774, 312.178101, 0.019506, 0.756133, 347.311188, 0.090873, 0.366224, 368.144928, 0.052308, 1.45033, 416.304047, 0.184236, 0.054981, 439.741425, 0.041538, 0.676952, 485.734314, 0.11742, 0.039089, 555.223938, 0.227462, 0.245084, 555.32959, 0.329789, 1.479247, 555.350159, 0.288661, 3.605296, 567.156799, 0.244533, 1.04696, 567.293457, 0.369002, 2.26598, 624.788086, 0.236727, 0.216215, 694.638367, 0.103367, 0.390358, 742.071533, 0.020372, 1.726091, 763.895386, 0.093363, 0.083416, 791.061157, 0.018293, 1.011765, 834.332886, 0.270441, 0.268917, 854.618164, 0.015247, 0.467786, 872.209595, 0.064993, 1.027207, 902.602783, 1.000009, 0.303337, 973.958618, 0.16732, 0.481875, 1043.041748, 0.048779, 0.475972, 1114.233154, 0.089879, 0.320867, 1179.848877, 0.066023, 0.796632, 1183.658203, 0.323442, 0.550785, 1253.673584, 0.120876, 0.493235, 1325.15271, 0.234046, 0.537077, 1388.617188, 0.033358, 0.500611, 1394.595093, 0.167521, 0.47225, 1465.376343, 0.137035, 0.719365, 1528.130493, 0.026318, 0.360617, 1535.571045, 0.528872, 1.00144, 1561.333618, 0.014463, 2.005874, 1607.640625, 0.585949, 0.751265, 1645.914673, 0.053348, 3.556487, 1667.237061, 0.135822, 0.736876, 1678.833496, 0.436001, 0.863669, 1737.428345, 0.025142, 0.762859, 1748.949463, 0.100257, 1.475993, 1807.396851, 0.08956, 0.54244, 1821.010498, 0.126676, 1.129356, 1892.390137, 0.27707, 1.511065, 1964.583008, 0.339328, 1.579397, 1992.81543, 0.038228, 3.109477, 2036.661987, 0.232176, 1.336058, 2079.647461, 0.013706, 2.971053, 2087.278076, 0.045013, 2.306846, 2108.242432, 0.171141, 1.839959, 2157.359131, 0.15293, 0.876382, 2180.776123, 0.172801, 1.910705, 2227.602051, 0.029939, 1.296198, 2252.994629, 0.295738, 2.146617, 2297.642334, 0.028972, 1.203646, 2324.190918, 0.226249, 2.258964, 2398.919922, 0.158429, 1.912964, 2437.11084, 0.169737, 1.932719, 2469.456787, 0.078535, 5.400421, 2509.098877, 0.054789, 1.130512, 2545.848877, 0.219172, 2.118101, 2578.744873, 0.020126, 1.051572, 2618.147705, 0.034635, 1.594073, 2691.917725, 0.100996, 1.724993, 2764.085938, 0.065631, 2.748956, 2840.077881, 0.027257, 2.306363, 2860.899658, 0.043681, 1.4593, 2914.4021, 0.037398, 2.183406, 2932.258789, 0.024066, 1.548972, 2986.046387, 0.246029, 2.85749, 3065.46875, 0.049399, 2.830637, 5090.534668, 0.171169, 3.976116, 5276.36084, 0.037079, 6.722128, 5533.259766, 0.040362, 6.836177, 5907.862793, 0.017865, 4.665099, 6668.604004, 0.021521, 5.541082 ]
							}
, 							{
								"key" : "h_frbagu05_fa1",
								"value" : [ 49.068542, 0.06586, 0.034971, 87.051491, 0.113674, 0.052255, 100.587746, 0.033556, 2.130523, 118.085602, 0.029742, 1.350479, 174.160706, 1.000006, 0.179234, 184.622864, 0.033858, 0.267692, 195.04921, 0.022616, 0.287457, 246.503464, 0.031672, 0.917729, 261.809601, 0.596972, 0.307915, 294.336945, 0.169984, 0.180743, 339.972626, 0.010426, 0.792111, 348.418152, 0.47988, 0.189659, 435.811005, 0.083161, 0.094255, 440.044617, 0.009266, 0.105834, 477.148041, 0.114583, 2.488959, 523.082581, 0.342549, 0.459393, 554.616089, 0.009214, 0.954521, 590.211792, 0.088654, 0.526447, 611.595459, 0.281952, 0.612726, 625.267761, 0.024342, 1.76586, 682.691162, 0.011684, 1.600782, 698.001526, 0.395415, 0.476611, 748.512024, 0.03648, 4.786119, 785.848938, 0.045884, 0.180568, 788.270813, 0.016722, 3.700596, 824.048035, 0.015872, 3.148702, 873.65509, 0.264789, 0.265994, 887.392944, 0.014272, 0.5219, 918.368042, 0.061342, 4.979023, 961.14917, 0.278606, 0.277988, 976.022522, 0.008674, 0.557209, 994.13678, 0.016649, 1.564754, 1004.980957, 0.292549, 7.683735, 1013.763428, 0.156285, 2.076916, 1049.364136, 0.181457, 0.6564, 1137.357788, 0.141407, 0.610322, 1182.435791, 0.010498, 0.61039, 1222.960938, 0.158485, 0.799892, 1313.124878, 0.097821, 0.791454, 1349.641235, 0.024579, 3.310894, 1401.817749, 0.154474, 0.487198, 1437.682617, 0.039384, 5.983781, 1462.290161, 0.038989, 1.463466, 1489.759644, 0.191678, 0.568654, 1535.383423, 0.067763, 5.138843, 1577.942383, 0.208426, 1.442115, 1613.814697, 0.011973, 1.901376, 1666.923828, 0.336161, 1.219643, 1755.951904, 0.167145, 1.108386, 1797.470215, 0.026732, 4.162559, 1817.892212, 0.023262, 2.279072, 1835.657227, 0.015102, 0.97607, 1845.381104, 0.127247, 1.304782, 1923.119385, 0.091143, 0.908889, 1933.766846, 0.080066, 1.205943, 2010.856812, 0.013304, 0.507222, 2023.693848, 0.059682, 1.094166, 2098.619873, 0.110124, 1.239512, 2105.88208, 0.109834, 3.15943, 2113.635254, 0.094015, 1.328432, 2155.466797, 0.022465, 3.990297, 2187.195801, 0.060459, 1.097681, 2252.763916, 0.022616, 4.108656, 2292.761475, 0.06995, 1.232948, 2317.730225, 0.028932, 3.872139, 2331.760254, 0.061065, 6.781715, 2385.600586, 0.031356, 3.105897, 2450.737305, 0.016715, 1.441045, 2473.144043, 0.041268, 1.487237, 2562.809326, 0.139932, 2.176319, 2655.253174, 0.068935, 2.109133, 2711.938965, 0.03482, 5.52281, 2753.57251, 0.12184, 6.679013, 2803.43042, 0.022728, 1.761721, 2835.510254, 0.073434, 3.743142, 2891.039795, 0.033213, 2.408355, 2927.954102, 0.370046, 4.866765, 2951.520508, 0.016801, 2.936329, 2980.034424, 0.081798, 1.77286, 3112.76416, 0.049889, 4.499146, 3206.158203, 0.083925, 5.001919, 3244.762207, 0.009122, 2.015574, 3297.650391, 0.064141, 5.81425, 6271.640625, 0.059135, 8.336344 ]
							}
, 							{
								"key" : "h_grat01_do0",
								"value" : [ 47.976749, 0.059013, 0.277251, 182.733429, 0.059209, 1.094436, 229.967606, 0.120656, 0.276364, 258.387482, 0.102014, 0.307866, 263.180115, 0.153621, 1.019794, 291.244141, 0.061317, 0.215644, 357.085602, 0.108128, 0.273063, 390.078827, 0.170371, 0.212911, 407.460236, 0.897673, 2.340154, 412.096619, 0.334941, 0.856852, 423.509827, 0.336455, 0.484169, 449.391846, 0.118594, 1.67765, 457.379944, 0.515047, 0.17156, 462.276093, 0.060488, 0.536379, 477.706757, 0.303894, 2.465404, 491.185364, 0.207597, 0.269701, 508.393738, 0.083313, 2.134282, 525.494812, 0.192654, 0.180632, 610.229431, 0.078347, 2.60198, 650.662537, 0.087123, 2.709761, 677.414551, 0.882404, 3.395174, 680.815552, 0.524939, 0.208382, 689.884399, 0.199238, 1.870975, 701.409424, 0.570674, 0.282797, 719.135315, 1.000006, 0.800884, 724.375671, 0.064657, 1.678547, 740.258118, 0.176159, 0.499049, 790.744751, 0.133471, 2.045711, 799.328552, 0.339613, 2.414487, 810.284058, 0.05622, 0.278763, 820.914185, 0.055026, 0.469751, 830.185791, 0.103651, 0.651848, 837.659668, 0.152975, 1.939561, 841.157776, 0.072207, 1.181353, 847.569397, 0.072572, 0.319742, 859.617798, 0.308214, 1.826299, 886.084534, 0.170658, 0.327675, 893.666138, 0.154156, 1.04236, 904.166626, 0.144048, 3.129111, 922.978943, 0.061819, 0.426167, 960.362915, 0.138182, 0.997688, 961.959778, 0.155624, 0.243747, 999.827698, 0.240959, 0.675664, 1040.712158, 0.092735, 0.549845, 1079.71875, 0.08144, 0.519043, 1120.086792, 0.119103, 0.567768, 1160.550903, 0.051013, 0.399675, 1203.006958, 0.098223, 0.473083, 1261.079712, 0.064409, 2.25544, 1286.489014, 0.424511, 0.976421, 1313.218262, 0.074412, 1.762767, 1324.167114, 0.273337, 1.300598, 1329.536255, 0.429353, 0.770717, 1332.543457, 0.117354, 2.326945, 1365.758057, 0.073701, 1.733205, 1373.457031, 0.085518, 0.939681, 1387.689331, 0.074406, 2.007586, 1397.759277, 0.079156, 1.10329, 1416.316284, 0.047999, 0.780398, 1424.171021, 0.276489, 1.430211, 1460.792725, 0.122372, 0.813811, 1486.599365, 0.094197, 1.840275, 1505.750366, 0.405138, 1.167507, 1509.032959, 0.482578, 1.37174, 1524.286987, 0.067091, 2.251915, 1551.161011, 0.103188, 1.013863, 1561.348877, 0.100487, 1.816795, 1597.183716, 0.139109, 1.377041, 1610.311035, 0.069231, 1.803761, 1644.385864, 0.103834, 0.938033, 1739.581543, 0.065747, 1.204164, 1872.51416, 0.067959, 2.118584, 1889.417847, 0.091613, 1.452201, 1939.152344, 0.053917, 1.068394, 1988.956787, 0.05868, 1.63807, 2041.94751, 0.126111, 1.615143, 2080.121826, 0.073721, 0.92595, 2090.953369, 0.371945, 2.500042, 2144.775879, 0.189542, 2.325914, 2161.567139, 0.359899, 1.99111, 2311.554688, 0.050393, 1.049569, 2318.784668, 0.123279, 1.756861, 2597.131104, 0.134267, 1.756066, 2705.292969, 0.058661, 2.07035 ]
							}
, 							{
								"key" : "h_grat02_mi0",
								"value" : [ 184.66951, 0.036686, 1.98549, 221.717667, 0.025418, 2.585006, 232.48848, 0.025289, 1.96719, 239.099228, 0.048709, 3.819933, 277.072693, 0.013273, 0.639882, 348.804169, 0.153895, 0.701523, 362.989441, 0.015354, 0.285016, 368.15033, 0.134327, 0.045598, 409.587708, 0.046047, 0.231178, 425.175873, 0.055436, 6.25645, 439.357941, 0.073855, 0.62836, 450.974762, 0.456304, 0.212542, 458.957703, 0.230384, 2.694587, 466.137909, 0.026754, 2.111575, 492.813141, 0.121343, 0.278364, 508.945618, 0.115107, 0.327005, 522.811462, 0.026145, 0.521806, 534.448181, 0.075195, 0.134454, 557.090271, 0.014745, 1.380983, 576.679688, 0.109852, 0.436077, 582.278381, 0.012531, 0.590804, 618.655762, 0.082507, 0.33865, 625.076477, 0.021788, 0.452226, 661.167542, 0.086495, 1.031118, 678.516724, 0.072996, 1.991667, 695.442932, 0.087013, 1.941298, 702.085938, 0.374873, 0.545435, 723.218079, 0.415863, 4.529582, 727.528198, 0.037058, 0.744382, 730.824463, 1.000003, 0.569258, 733.662598, 0.012069, 0.290455, 741.065918, 0.027784, 0.794072, 742.611084, 0.019502, 0.422601, 744.828369, 0.063746, 1.265912, 783.195557, 0.042577, 1.570102, 790.743774, 0.023309, 0.264908, 833.601257, 0.01274, 0.275697, 845.880554, 0.171618, 3.969081, 850.777954, 0.044773, 1.901857, 877.894043, 0.092898, 0.725993, 892.5271, 0.115918, 1.098826, 921.492981, 0.013325, 0.315708, 929.954346, 0.02089, 4.898148, 943.155029, 0.013777, 1.23188, 965.9729, 0.017654, 0.249626, 1010.065369, 0.015207, 0.140786, 1041.293823, 0.01447, 0.877221, 1055.850586, 0.052836, 0.588835, 1071.807617, 0.01978, 1.736094, 1100.897095, 0.030356, 0.671529, 1111.095825, 0.022947, 0.532079, 1124.533569, 0.064912, 2.51245, 1146.836792, 0.035377, 0.603392, 1153.189209, 0.042831, 0.501172, 1166.593628, 0.036171, 2.619874, 1189.997803, 0.039254, 2.821494, 1192.851318, 0.01203, 0.825863, 1221.707642, 0.052558, 3.22385, 1239.399414, 0.087497, 0.817083, 1333.271851, 0.073873, 0.675761, 1346.117798, 0.065914, 3.344359, 1380.187256, 0.018534, 0.778791, 1381.838623, 0.031609, 1.886709, 1408.216919, 0.040152, 0.504323, 1429.517212, 0.035687, 1.175378, 1450.896362, 0.132458, 2.264622, 1465.860474, 0.159734, 3.06777, 1491.537476, 0.156397, 3.440711, 1526.598145, 0.023319, 1.589538, 1538.420044, 0.047303, 3.051444, 1576.78772, 0.048678, 0.979989, 1625.891113, 0.03094, 0.936849, 1677.152832, 0.047411, 0.905623, 1727.120117, 0.013335, 0.85449, 1739.184448, 0.013676, 0.861535, 1778.638794, 0.013551, 0.858994, 1989.066406, 0.017226, 1.214643, 2092.054932, 0.043409, 2.441369, 2111.208252, 0.089327, 1.71437, 2126.324463, 0.117379, 2.279326, 2157.317627, 0.095153, 2.102331, 2217.990479, 0.017842, 1.403418, 2248.564209, 0.021531, 1.481921, 2258.680664, 0.021579, 1.482879 ]
							}
, 							{
								"key" : "h_grat03_sold0",
								"value" : [ 109.885071, 0.017513, 0.946781, 155.202744, 0.017145, 0.09737, 184.319916, 0.07966, 1.026235, 214.899704, 0.083771, 5.077083, 232.720917, 0.025738, 1.05394, 246.810059, 0.069821, 0.15952, 259.034821, 0.081697, 0.292284, 300.99939, 0.059818, 3.296583, 311.001984, 0.230014, 0.310983, 362.998871, 0.199916, 0.23685, 391.885254, 0.061042, 1.270254, 415.050232, 0.118238, 0.296524, 424.045502, 0.038664, 1.845842, 439.372345, 0.095152, 0.602959, 451.182709, 0.017772, 0.377369, 452.643433, 1.0, 3.37763, 457.094849, 0.021673, 0.340911, 467.324921, 0.174228, 0.305648, 494.943665, 0.015961, 1.213834, 519.856384, 0.138618, 0.184284, 559.466736, 0.019557, 4.888258, 572.269104, 0.061278, 0.38051, 576.775513, 0.021125, 0.65923, 625.075134, 0.089082, 0.347209, 641.181641, 0.355952, 2.968385, 645.128662, 0.296642, 3.692691, 653.7995, 0.034874, 1.166899, 702.497681, 0.198361, 0.392946, 710.60791, 0.303037, 3.194082, 730.840698, 0.170064, 0.312995, 741.92511, 0.031886, 0.448728, 748.619995, 0.267122, 2.557909, 782.422058, 0.321589, 0.914854, 790.788269, 0.145232, 0.680774, 800.046021, 0.224108, 2.766628, 817.393738, 0.038493, 1.158697, 837.535706, 0.163464, 0.131055, 859.878479, 0.082593, 0.320836, 882.394653, 0.087386, 0.64284, 891.480896, 0.07902, 0.508705, 974.582275, 0.06323, 3.227747, 999.910034, 0.034507, 0.556088, 1053.726074, 0.01808, 0.398901, 1076.593384, 0.017493, 2.216039, 1097.772461, 0.027306, 3.587932, 1109.124146, 0.021551, 0.648813, 1123.149658, 0.056957, 3.259055, 1145.288208, 0.031551, 2.654511, 1153.806519, 0.024383, 2.566693, 1163.588623, 0.016755, 0.389395, 1180.434448, 0.021082, 2.386997, 1286.501587, 0.017582, 2.124624, 1302.720093, 0.021463, 2.450773, 1331.032227, 0.041285, 0.640738, 1343.636963, 0.117576, 3.923856, 1355.715576, 0.02015, 0.747084, 1387.342285, 0.028395, 0.621829, 1444.307739, 0.076402, 0.809558, 1452.544678, 0.078298, 2.1565, 1462.436768, 0.069234, 0.741222, 1500.690796, 0.0934, 0.839807, 1530.550537, 0.031817, 2.546345, 1555.971802, 0.031134, 5.535476, 1568.73584, 0.066219, 0.758114, 1579.676514, 0.021594, 1.750451, 1594.979248, 0.055402, 2.872972, 1599.619263, 0.045015, 1.819503, 1603.130005, 0.031125, 2.358849, 1674.876709, 0.051173, 1.214119, 1733.981934, 0.047748, 1.067547, 1792.178711, 0.021551, 0.962275, 1911.985962, 0.016276, 0.710348, 1972.885742, 0.017201, 1.0201, 2031.636963, 0.023431, 1.237501, 2157.33667, 0.050904, 1.092353, 2219.190186, 0.055507, 1.296367, 2244.520996, 0.040091, 3.148153, 2267.690918, 0.023372, 1.540795, 2279.850586, 0.054191, 1.891902, 2298.963379, 0.051003, 3.144862, 2313.458252, 0.0516, 2.659842, 2343.238037, 0.030993, 1.845259, 2410.977295, 0.022663, 1.066195, 2738.063477, 0.018238, 1.243734 ]
							}
, 							{
								"key" : "h_grat04_do1",
								"value" : [ 195.477448, 0.07016, 0.513964, 260.740021, 0.146932, 0.271732, 284.867157, 0.087958, 7.18285, 318.221741, 0.039369, 6.553848, 348.551697, 0.027453, 0.681481, 362.965271, 1.0, 0.2928, 366.523163, 0.017768, 0.305946, 392.065552, 0.063332, 0.650677, 412.046631, 0.056963, 0.263473, 437.543915, 0.189672, 2.735269, 468.63855, 0.313729, 1.820863, 476.828461, 0.194906, 0.437708, 493.062134, 0.183263, 0.211976, 522.339478, 0.066921, 0.186481, 540.966675, 0.18731, 4.236592, 576.733154, 0.044321, 0.957095, 600.701904, 0.02542, 1.359211, 625.058777, 0.185828, 0.369495, 653.523865, 0.084872, 0.412729, 665.663147, 0.035316, 1.819623, 677.651733, 0.118973, 1.550999, 699.646973, 0.015261, 1.408696, 719.046997, 0.092674, 0.195926, 727.385437, 0.021792, 0.906524, 735.415039, 0.177004, 2.713425, 741.584473, 0.022181, 0.378966, 747.166565, 0.012658, 0.454063, 772.926025, 0.012851, 0.545035, 784.725891, 0.054678, 0.385668, 798.821106, 0.14452, 2.564258, 817.540222, 0.073841, 0.953184, 820.861328, 0.19888, 0.801245, 824.372803, 0.495399, 0.193082, 827.30957, 0.353263, 4.634534, 829.087158, 0.0205, 0.500798, 836.924316, 0.199627, 0.772371, 838.546753, 0.099723, 1.531854, 850.802063, 0.133685, 0.488998, 859.895691, 0.033522, 0.478031, 877.534851, 0.018983, 0.509708, 892.623291, 0.09184, 1.109172, 899.993958, 0.027044, 1.790659, 916.526245, 0.011712, 0.136504, 940.16687, 0.013804, 1.641982, 952.015503, 0.01659, 1.592205, 981.274597, 0.013675, 0.948898, 1060.480103, 0.035505, 6.073277, 1138.594238, 0.014249, 3.307678, 1181.657471, 0.021738, 0.503309, 1211.180542, 0.049375, 3.500083, 1219.597534, 0.070496, 5.641758, 1244.195068, 0.019232, 3.112722, 1267.074097, 0.012576, 2.313905, 1284.880249, 0.020861, 2.817227, 1314.641113, 0.023454, 0.553559, 1381.042114, 0.024428, 0.481776, 1395.874146, 0.032276, 2.839893, 1438.082031, 0.013819, 0.455595, 1448.5177, 0.03886, 1.239585, 1475.856201, 0.036791, 2.575595, 1489.143311, 0.023378, 2.842917, 1515.225708, 0.13312, 0.634388, 1540.267334, 0.018876, 2.596406, 1547.931763, 0.072814, 3.565786, 1569.344971, 0.013583, 0.81713, 1582.757202, 0.082825, 1.052636, 1599.808716, 0.048348, 3.392435, 1651.20813, 0.054452, 1.822229, 1656.137085, 0.07691, 1.429577, 1701.476318, 0.012729, 0.579075, 1885.06604, 0.021306, 4.451369, 2060.381836, 0.018111, 0.830472, 2267.791504, 0.02798, 1.148169, 2337.598389, 0.014346, 0.978426, 2419.682129, 0.015861, 3.863483, 2458.696289, 0.015746, 3.440336, 2480.659424, 0.052583, 2.864706, 2515.272217, 0.012309, 2.990769, 2690.499512, 0.021324, 2.217575, 3121.74292, 0.018182, 2.710091, 3347.404297, 0.013537, 2.396168, 4245.574219, 0.02303, 5.644686, 4271.209961, 0.011587, 2.25687, 7638.890137, 0.014292, 3.974981 ]
							}
, 							{
								"key" : "h_grat05_mi1",
								"value" : [ 185.090958, 0.03155, 1.598845, 232.395218, 0.044394, 1.741433, 246.872864, 0.009781, 0.267639, 255.516861, 0.099494, 3.463505, 308.111481, 0.033438, 3.257922, 329.237885, 0.030621, 0.229995, 334.648346, 0.015002, 2.147283, 352.070862, 0.036363, 4.15836, 412.034668, 0.016382, 0.283265, 415.134491, 0.029037, 3.655344, 439.869202, 0.026633, 1.018651, 452.314667, 0.062734, 3.122903, 466.367981, 0.061246, 5.600184, 498.499817, 0.013141, 2.161968, 560.462891, 0.006917, 1.66227, 629.457336, 0.08806, 3.477993, 651.063049, 0.008702, 1.768098, 710.067139, 0.039531, 2.953472, 733.973145, 0.045778, 1.415736, 742.140259, 0.106855, 0.32432, 783.806519, 0.013734, 0.818341, 789.034668, 0.17765, 2.138322, 836.206665, 0.021673, 1.012453, 845.642029, 0.172394, 2.915356, 877.560303, 0.698146, 0.462075, 892.503662, 1.0, 1.520721, 907.620239, 0.070237, 0.648856, 916.354126, 0.084523, 0.874119, 927.263184, 0.149102, 0.821054, 932.917114, 0.030444, 0.701544, 934.98645, 0.012316, 0.496386, 939.579102, 0.021631, 0.728635, 945.305176, 0.044895, 1.142159, 952.109863, 0.027665, 2.226013, 961.124573, 0.022405, 1.757144, 979.636658, 0.008578, 1.02824, 1008.470825, 0.012987, 1.391333, 1041.278198, 0.036001, 2.200531, 1048.815552, 0.037581, 1.671875, 1073.210938, 0.220337, 0.398723, 1090.132935, 0.012397, 1.208817, 1100.046021, 0.022413, 2.046589, 1113.778076, 0.013758, 1.854703, 1156.055298, 0.013195, 0.395984, 1176.699585, 0.009819, 1.111568, 1192.167847, 0.006466, 1.190191, 1210.548584, 0.006255, 1.095134, 1239.105835, 0.006786, 0.523488, 1322.032837, 0.03661, 0.653044, 1348.502319, 0.035631, 1.533768, 1405.741699, 0.07236, 0.569377, 1451.811279, 0.008397, 3.487619, 1489.098877, 0.038147, 0.467693, 1527.327515, 0.016802, 1.716026, 1557.253662, 0.0453, 2.926608, 1572.75061, 0.082442, 0.769519, 1655.916504, 0.009075, 0.296977, 1762.883301, 0.123664, 3.06535, 1784.493042, 0.049593, 3.152771, 1806.289673, 0.020871, 2.256369, 1824.010376, 0.020297, 1.457996, 1868.215454, 0.012806, 1.816847, 1883.318604, 0.017426, 2.206774, 1908.013794, 0.023126, 1.034726, 1980.778198, 0.02249, 1.457528, 1992.164429, 0.026032, 0.991989, 2077.013672, 0.011858, 0.793461, 2144.735352, 0.012047, 1.820534, 2162.111328, 0.017604, 0.903444, 2245.593018, 0.008636, 0.554161, 2298.253174, 0.00689, 3.212179, 2310.697998, 0.022232, 2.513039, 2330.871582, 0.046679, 1.32238, 2395.616211, 0.010544, 0.758411, 2478.718506, 0.016972, 2.322529, 2500.249756, 0.041812, 1.420625, 2562.307129, 0.0157, 1.596362, 2590.557129, 0.01175, 1.186477, 2728.178711, 0.009418, 1.089265, 2758.602051, 0.015022, 1.115335, 2811.494141, 0.021322, 0.953364, 2842.022705, 0.080264, 1.516867, 3458.750977, 0.00664, 0.948051, 3545.400635, 0.00859, 1.055659 ]
							}
, 							{
								"key" : "h_harm01_a2",
								"value" : [ 66.452988, 0.003531, 0.452985, 77.275612, 0.006068, 0.409417, 79.610222, 0.002881, 0.39325, 97.959305, 0.011822, 0.535002, 109.558533, 0.034278, 0.779407, 123.171982, 0.013269, 0.594726, 152.256943, 0.004753, 0.810363, 162.976044, 0.001133, 0.118797, 174.551163, 0.004294, 0.832857, 196.429184, 0.054731, 1.257617, 220.358597, 1.000004, 0.94262, 247.133606, 0.012425, 0.911067, 294.493195, 0.007625, 0.396994, 330.345673, 0.011584, 0.801774, 370.400757, 0.004498, 0.755736, 392.693268, 0.00931, 0.745746, 440.370575, 0.690843, 0.625788, 491.012299, 0.014126, 0.738371, 551.52301, 0.012684, 0.983771, 617.591736, 0.025995, 1.55873, 661.969666, 0.407371, 1.047608, 687.062195, 0.010672, 0.583256, 740.873657, 0.003811, 2.223085, 884.338562, 0.037329, 1.239799, 990.256348, 0.012628, 4.134679, 1081.93457, 0.026173, 1.561775, 1108.531616, 0.027849, 1.834627, 1280.105225, 0.003692, 3.036319, 1332.435059, 0.005635, 1.864515, 1366.948364, 0.003233, 1.804276, 1446.988159, 0.006467, 2.671877, 1560.567017, 0.046266, 3.02085, 1877.983765, 0.007574, 1.692571, 2178.535645, 0.001854, 1.032942, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0, 2178.535645, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_harm02_b2",
								"value" : [ 37.019646, 0.006365, 1.542072, 52.918137, 0.013069, 4.085824, 61.296902, 0.004937, 0.652624, 70.778847, 0.009159, 1.795229, 74.773636, 0.002197, 0.243124, 76.172394, 0.007075, 0.203012, 94.557236, 0.017034, 1.482862, 105.371056, 0.004902, 0.717459, 108.65992, 0.116606, 2.13938, 123.089722, 0.012788, 0.529531, 130.271744, 0.009705, 0.528433, 149.269913, 0.002509, 0.5369, 163.537064, 0.004581, 0.525195, 174.515442, 0.050283, 1.192035, 196.186844, 0.234991, 1.621156, 219.445221, 0.062978, 1.539411, 247.229706, 1.0, 0.63648, 261.05188, 0.021366, 0.715329, 329.520569, 0.047275, 1.762425, 349.23584, 0.001569, 0.480475, 370.335785, 0.012328, 0.742596, 391.281006, 0.001635, 0.238324, 395.598267, 0.028851, 5.187937, 440.974335, 0.025128, 1.109481, 493.98172, 0.670472, 0.778024, 525.614746, 0.008172, 1.029574, 617.611206, 0.00967, 1.022432, 652.58844, 0.012144, 1.037361, 695.557983, 0.01081, 1.910415, 741.453857, 0.107525, 0.987755, 866.5224, 0.010466, 1.245528, 914.426819, 0.004987, 0.866023, 990.599304, 0.053066, 1.323625, 1046.816528, 0.014197, 4.2009, 1115.453125, 0.004105, 1.924886, 1177.589966, 0.002295, 1.29403, 1239.863037, 0.003079, 0.62211, 1442.159058, 0.003582, 2.149475, 1492.014893, 0.003056, 2.481201, 1575.49353, 0.012016, 2.788654, 1619.734253, 0.019177, 6.182181, 1746.236084, 0.017428, 3.775264, 2001.949585, 0.009303, 4.466455, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0, 2001.949585, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_harm03_d3",
								"value" : [ 32.465382, 0.011506, 3.556741, 36.758339, 0.00176, 0.335074, 67.344948, 0.00491, 0.455491, 75.864098, 0.003552, 0.146828, 82.733002, 0.009544, 0.657975, 89.729027, 0.002232, 0.086023, 93.847542, 0.001766, 0.133838, 99.880524, 0.16131, 2.211838, 109.394928, 0.029624, 2.019695, 135.081131, 0.006559, 0.413517, 147.691147, 0.002863, 0.26669, 175.471207, 0.019168, 0.929423, 186.399872, 0.003584, 0.379629, 195.448929, 0.369666, 1.69756, 219.992737, 0.792937, 1.435818, 276.689026, 0.047391, 0.91213, 292.411194, 0.826182, 0.566361, 324.504639, 0.001792, 0.276019, 349.302582, 0.013955, 1.348906, 392.138123, 0.032418, 1.005637, 438.874756, 0.077413, 0.446884, 491.632233, 0.065954, 0.905625, 553.410461, 0.063887, 3.176236, 564.15509, 0.012577, 1.119758, 585.612183, 1.000005, 0.705394, 659.198486, 0.007206, 1.788461, 698.251465, 0.018786, 5.681289, 731.915161, 0.005832, 0.859924, 828.344177, 0.043828, 6.969559, 879.829834, 0.312344, 1.044607, 930.638367, 0.071617, 9.351381, 988.368408, 0.060509, 9.010826, 1026.360962, 0.00719, 0.900825, 1174.678223, 0.13754, 1.303958, 1307.963623, 0.020695, 6.85484, 1326.042114, 0.012354, 3.418602, 1395.765259, 0.014464, 5.703386, 1471.255127, 0.009714, 1.5449, 1622.543335, 0.012656, 5.705586, 1771.643677, 0.059157, 2.560796, 1921.994629, 0.00185, 1.004103, 2074.055908, 0.098659, 3.487213, 2351.12085, 0.016092, 5.708644, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0, 2351.12085, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_harm04_f3",
								"value" : [ 47.778702, 0.001463, 0.396093, 98.662659, 0.071618, 1.948071, 108.514107, 0.002342, 0.346903, 127.155434, 0.001315, 0.464574, 174.504242, 0.012526, 0.610011, 196.051224, 0.015122, 0.865762, 219.880646, 0.053627, 0.913527, 234.136307, 0.104064, 2.10408, 246.949875, 0.009554, 1.398764, 272.850342, 0.185399, 7.18102, 294.713593, 0.004828, 0.548066, 310.036255, 0.014504, 0.854178, 328.825348, 0.017722, 0.958118, 349.149384, 1.0, 0.630964, 370.00293, 0.005439, 1.160609, 390.827118, 0.031202, 1.081563, 440.279236, 0.122805, 1.448687, 522.784973, 0.004305, 1.69453, 619.553711, 0.007944, 2.38523, 655.827942, 0.010475, 2.084903, 699.117676, 0.425043, 0.967758, 737.748108, 0.009759, 4.939423, 874.179016, 0.003312, 0.664592, 1049.53479, 0.204227, 1.322943, 1221.87146, 0.007913, 2.620485, 1401.220215, 0.029175, 1.843073, 1756.384033, 0.018214, 1.619043, 2111.867432, 0.046824, 3.040614, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0, 2111.867432, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_harm05_g#3",
								"value" : [ 38.390507, 0.003684, 0.613059, 57.630497, 0.002579, 0.347219, 66.314568, 0.001876, 0.123913, 75.215355, 0.007449, 0.68206, 80.321381, 0.006364, 0.504756, 84.885979, 0.002555, 0.234419, 103.80056, 0.051044, 1.289128, 110.872086, 0.001557, 0.18817, 129.0168, 0.001919, 0.437394, 159.028122, 0.020746, 4.73486, 207.977356, 0.003327, 0.370264, 220.329834, 0.224816, 1.756819, 245.000336, 0.004836, 0.842508, 277.156525, 0.003655, 1.420166, 311.397736, 0.001702, 0.219342, 328.367859, 0.201278, 1.721931, 369.234406, 0.068025, 0.740528, 372.747864, 0.025047, 1.320048, 375.652863, 0.142004, 4.101259, 415.376526, 1.000005, 0.851005, 440.675568, 0.029487, 1.097995, 484.868744, 0.054491, 7.318909, 492.096283, 0.072518, 1.399895, 548.768799, 0.017164, 5.606182, 623.344421, 0.012637, 0.848713, 656.84668, 0.008505, 2.412457, 736.232422, 0.00959, 5.232441, 831.089661, 0.242505, 0.857776, 1039.699097, 0.007565, 0.915804, 1249.407959, 0.022689, 1.377959, 1398.879639, 0.012188, 7.213779, 1458.932251, 0.004682, 3.571196, 1532.920288, 0.034825, 10.600307, 1670.018433, 0.02766, 1.704051, 1879.5, 0.003307, 2.625697, 2092.669922, 0.021392, 3.382361, 2507.919678, 0.004426, 5.333113, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0, 2507.919678, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_harm06_c4",
								"value" : [ 35.505188, 0.002792, 1.071271, 68.357033, 0.002898, 0.722107, 75.447983, 0.002488, 0.406539, 91.820923, 0.003137, 0.662268, 95.038277, 0.004394, 0.87253, 110.252228, 0.021876, 2.808947, 179.303818, 0.007376, 1.89125, 233.037247, 0.085962, 2.378272, 328.499329, 0.096708, 1.741223, 368.5159, 0.049514, 1.399435, 411.649811, 0.018418, 1.761517, 465.255707, 0.065515, 2.240729, 491.529694, 0.012339, 1.406394, 526.170105, 1.000004, 1.208182, 567.003784, 0.03995, 2.397061, 595.146423, 0.152994, 8.904441, 618.155151, 0.006542, 1.618125, 656.074646, 0.055796, 2.161925, 737.485352, 0.007791, 3.915293, 788.778198, 0.007424, 1.138146, 875.358337, 0.003547, 2.547459, 929.437988, 0.024594, 8.459075, 984.234741, 0.00405, 2.232098, 1051.89917, 0.410549, 1.641601, 1526.811035, 0.002153, 1.705044, 1579.489502, 0.02406, 1.277115, 1582.715576, 0.016305, 2.566594, 1668.785034, 0.003017, 2.275558, 1849.126099, 0.005607, 4.71054, 2106.6875, 0.016561, 2.573888, 2916.315186, 0.001822, 1.579879, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0, 2916.315186, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_harm07_d#4",
								"value" : [ 61.550613, 0.001903, 0.333788, 67.595749, 0.001389, 0.154537, 77.691109, 0.001516, 0.17361, 90.510422, 0.008635, 1.059566, 103.829491, 0.020973, 3.531757, 113.386223, 0.016689, 2.762275, 168.609711, 0.015239, 3.172755, 173.947632, 0.006492, 0.885413, 212.119858, 0.139166, 11.315951, 240.299698, 0.101086, 7.25163, 262.13443, 0.062096, 7.390254, 342.445862, 0.220017, 12.34527, 348.758881, 0.013377, 1.715129, 391.792328, 0.026463, 1.216591, 395.324982, 0.239001, 2.902914, 440.772339, 0.013056, 1.199536, 490.666321, 0.144173, 2.278764, 524.505554, 0.013596, 1.217631, 551.478027, 0.970636, 10.976872, 620.711365, 1.000005, 1.663694, 657.715393, 0.031165, 1.79446, 680.805908, 0.047925, 8.920479, 697.499207, 0.012044, 2.264027, 783.660645, 0.013473, 1.213658, 930.923645, 0.083064, 2.030979, 1014.789673, 0.024321, 8.066845, 1242.947266, 0.032732, 1.556967, 1434.267212, 0.034264, 11.695644, 1554.34082, 0.00723, 1.482001, 1868.52002, 0.009937, 2.123544, 2094.65918, 0.028565, 11.216276, 2497.70166, 0.006019, 3.617139, 2815.65625, 0.003811, 4.696413, 3131.784668, 0.004707, 5.014441, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0, 3131.784668, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_harm08_g4",
								"value" : [ 43.936165, 0.009872, 3.891169, 81.062325, 0.001922, 0.379795, 100.835518, 0.028184, 1.67317, 160.124939, 0.006922, 2.997499, 174.534485, 0.001588, 0.382716, 215.022217, 0.056182, 13.371482, 312.356171, 0.573481, 20.833527, 327.765137, 0.038016, 1.086848, 349.469452, 0.016253, 1.407909, 362.33548, 0.043134, 4.499545, 368.413605, 0.032987, 3.26914, 391.345032, 0.071952, 0.988991, 418.621094, 0.560862, 10.82812, 439.603394, 0.002276, 0.614215, 493.285645, 0.019084, 1.485333, 525.366211, 0.002389, 0.64689, 557.600342, 0.297392, 18.724272, 587.579346, 0.010914, 1.621237, 642.217957, 0.0803, 9.578693, 697.703003, 0.032417, 2.320547, 736.194824, 0.023322, 2.87893, 781.791687, 1.0, 2.158985, 934.309753, 0.004243, 3.689859, 1050.774292, 0.009606, 2.308986, 1174.481079, 0.044461, 1.685543, 1274.810059, 0.015481, 11.468924, 1378.89856, 0.018971, 9.88448, 1486.711914, 0.010344, 7.835903, 1566.204834, 0.193897, 1.924719, 1665.425903, 0.035337, 15.456708, 1927.623413, 0.014124, 8.937148, 2357.977051, 0.025942, 3.206687, 2600.820557, 0.010983, 8.12851, 2661.715088, 0.00237, 2.641648, 2730.916992, 0.010756, 8.061646, 2820.549561, 0.010044, 9.588998, 3148.595703, 0.006337, 3.19593, 3549.624756, 0.005344, 2.906111, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0, 3549.624756, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_harm09_a4",
								"value" : [ 58.910313, 0.002436, 0.686257, 64.398247, 0.006415, 2.006577, 115.912102, 0.005675, 1.988221, 180.160431, 0.082413, 4.580763, 242.348633, 0.040669, 5.639444, 263.124268, 0.041335, 6.475691, 327.737549, 0.0741, 2.23713, 349.94986, 0.01708, 2.581388, 366.770081, 0.070047, 5.997191, 390.937775, 0.100765, 7.41195, 415.493561, 0.671157, 3.3482, 440.195099, 0.025891, 1.90138, 492.296143, 0.055358, 5.533557, 558.456055, 0.357057, 20.188173, 585.993713, 0.029323, 4.692445, 647.354675, 0.19123, 9.049997, 697.37323, 0.035383, 2.485492, 733.3078, 0.020744, 4.495067, 750.738159, 0.059204, 7.07945, 879.352295, 1.000005, 2.030252, 986.562134, 0.051467, 4.106086, 1050.639771, 0.014718, 2.843886, 1112.219971, 0.031882, 11.93292, 1173.757324, 0.052616, 12.457636, 1320.65979, 0.059179, 2.123765, 1675.172241, 0.048844, 4.05329, 1762.447876, 0.304086, 1.993372, 1864.903809, 0.038465, 10.968154, 1940.734375, 0.017544, 12.127498, 2064.543213, 0.01321, 8.577679, 2089.411621, 0.020887, 12.039004, 2134.765625, 0.01106, 5.361747, 2156.350586, 0.044742, 13.21079, 2361.96875, 0.007475, 10.098424, 2434.754395, 0.020177, 16.575338, 2559.136719, 0.011148, 10.335552, 2645.413086, 0.04204, 3.902074, 2772.008545, 0.023239, 10.599038, 3533.116211, 0.030127, 5.944011, 3989.235596, 0.011237, 10.682992, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0, 3989.235596, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_harm10_c5",
								"value" : [ 34.143333, 0.003917, 2.08718, 57.945187, 0.001074, 0.417965, 72.341858, 0.00198, 0.713609, 81.475243, 0.005818, 1.234693, 85.997971, 0.007345, 1.273943, 95.401047, 0.003174, 1.264661, 118.664261, 0.025532, 2.600316, 174.679886, 0.028484, 2.670904, 219.070282, 0.042563, 15.230649, 239.773819, 0.01341, 5.434475, 265.729889, 0.057264, 10.494349, 327.6633, 0.139486, 6.987211, 350.231812, 0.005189, 2.359535, 421.411896, 0.240947, 9.838613, 524.642578, 0.01104, 2.059673, 548.672791, 0.061427, 12.33967, 656.566406, 0.02884, 2.047199, 697.302429, 0.005088, 1.56029, 755.102234, 0.033541, 9.505421, 782.541687, 0.043177, 14.707393, 894.296387, 0.086117, 12.881172, 933.541687, 0.072188, 13.0078, 1048.449097, 1.0, 2.00962, 1182.247437, 0.080589, 13.125194, 1378.538818, 0.009399, 9.787956, 1801.010376, 0.014138, 11.992118, 2003.889404, 0.00524, 8.099182, 2097.126221, 0.020541, 2.132142, 2522.702637, 0.002721, 8.602324, 2554.38916, 0.003049, 9.085217, 3149.423096, 0.012323, 3.555835, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0, 3149.423096, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ongpdlt01_mib0",
								"value" : [ 38.648552, 0.045921, 0.075639, 115.835068, 0.093832, 0.058981, 154.524567, 0.417289, 0.054308, 164.130051, 0.010106, 0.138624, 173.865906, 0.010179, 0.340362, 184.364594, 0.005239, 0.202556, 193.235489, 0.12703, 0.006489, 231.979813, 0.527909, 0.051827, 246.220917, 0.005318, 0.525638, 270.90033, 0.114855, 0.115579, 308.275208, 0.118977, 3.323024, 309.931305, 0.092766, 0.097917, 348.861237, 0.325081, 0.227903, 388.062653, 0.098574, 0.113956, 427.387604, 0.211918, 0.114071, 435.554352, 0.005707, 0.346242, 439.203461, 0.009632, 0.372704, 466.891266, 0.062624, 0.218278, 493.317444, 0.007089, 0.408177, 506.42981, 0.23703, 0.199325, 546.043213, 0.120139, 0.13096, 580.669312, 0.051453, 0.221996, 586.242188, 0.411982, 0.184736, 619.551514, 0.006333, 0.190505, 626.041138, 0.164785, 0.176262, 658.616577, 0.00909, 0.460101, 699.833313, 0.015621, 0.247938, 703.458984, 0.284591, 0.343433, 706.854126, 0.013027, 0.237675, 712.406799, 0.336315, 2.287032, 716.32489, 0.876833, 4.109019, 736.949402, 0.068438, 0.314377, 747.844238, 0.118267, 0.314128, 789.223755, 0.30734, 0.309865, 815.446655, 0.034185, 0.282271, 830.032349, 0.327275, 0.377271, 854.862366, 0.006671, 0.299308, 871.784668, 0.109255, 0.579684, 913.321167, 0.059393, 0.400495, 955.560547, 0.086038, 0.402065, 997.663208, 0.058242, 0.418476, 1040.466309, 0.088627, 0.452829, 1052.670044, 0.009412, 0.255562, 1083.244141, 0.059782, 0.662511, 1092.562012, 0.011617, 0.365293, 1126.607666, 0.095946, 0.533418, 1171.981079, 0.016117, 0.347462, 1214.076538, 0.064011, 0.453775, 1257.817383, 0.032042, 0.57289, 1303.012573, 0.040806, 0.49303, 1333.045044, 0.014109, 0.551863, 1346.953613, 0.078775, 0.680258, 1393.811157, 0.005949, 0.669606, 1414.87146, 0.110496, 0.981474, 1424.911621, 0.011346, 0.675194, 1442.51062, 1.000006, 0.827031, 1485.386963, 0.038561, 0.849119, 1533.315308, 0.119496, 1.098616, 1578.328003, 0.084313, 0.900484, 1627.522217, 0.025332, 0.928527, 1674.51001, 0.042052, 1.55987, 1722.942261, 0.030773, 0.952902, 1743.676758, 0.010794, 0.698999, 1771.006226, 0.071681, 1.120065, 1786.397583, 0.006818, 0.800314, 1821.78064, 0.05672, 1.362621, 1921.123657, 0.013106, 1.239451, 1954.342285, 0.005295, 0.643813, 2023.749512, 0.022456, 2.510622, 2069.468018, 0.046766, 2.673337, 2126.245117, 0.054853, 1.670805, 2181.894287, 0.108189, 3.256893, 2233.669922, 0.006699, 1.960607, 2287.569336, 0.062771, 2.599043, 2340.314453, 0.020002, 2.045018, 2395.630127, 0.038138, 2.172083, 2446.775391, 0.041466, 4.142622, 2508.885254, 0.014504, 2.478001, 2561.833252, 0.014132, 1.914755, 2674.600586, 0.009987, 4.409912, 2737.258545, 0.010072, 1.605141, 2789.975098, 0.019151, 2.052091, 2976.427979, 0.006773, 2.917008, 3221.345459, 0.010483, 4.034547 ]
							}
, 							{
								"key" : "h_ongpdlt02_sol0",
								"value" : [ 48.830399, 0.024164, 0.103549, 67.616814, 0.005652, 0.078508, 97.487633, 0.091903, 0.091326, 109.50692, 0.007446, 0.523207, 146.26915, 0.151758, 0.236011, 173.992325, 0.011776, 0.475925, 184.329865, 0.008815, 0.269288, 194.96579, 1.0, 0.44908, 244.120575, 0.371106, 0.316402, 261.418976, 0.022764, 0.470047, 292.876648, 0.085775, 0.328924, 342.119446, 0.300266, 0.555545, 348.206757, 0.021555, 0.731004, 366.164917, 0.04806, 1.179578, 391.274384, 0.06415, 0.145447, 435.55777, 0.00878, 0.314522, 440.352234, 0.322227, 0.288818, 489.789032, 0.497353, 0.323328, 506.846741, 0.005047, 1.089214, 539.118652, 0.029419, 0.433295, 588.752686, 0.350284, 0.421775, 634.889038, 0.00926, 0.33074, 638.234192, 0.155397, 0.451338, 688.274292, 0.057998, 0.431762, 733.142456, 0.021145, 0.199774, 738.069519, 0.189855, 0.267336, 747.380188, 0.004037, 0.367706, 782.292664, 0.013083, 0.236699, 788.588684, 0.107256, 0.548644, 831.461365, 0.018251, 0.097064, 838.252014, 0.195141, 1.032018, 880.735779, 0.009638, 0.298288, 889.701904, 0.178582, 0.441858, 930.215515, 0.018641, 0.36749, 938.088501, 0.040344, 2.827033, 940.399292, 0.020708, 0.13729, 979.729065, 0.009166, 0.467883, 991.588074, 0.095386, 0.457969, 1042.827393, 0.18984, 0.275294, 1078.492676, 0.027453, 0.595381, 1094.219238, 0.034801, 0.453077, 1145.832153, 0.060167, 0.565767, 1198.242798, 0.023189, 0.586292, 1250.89856, 0.046488, 0.394004, 1277.567017, 0.009065, 1.073089, 1303.716187, 0.030511, 0.773112, 1356.703125, 0.007505, 0.994181, 1376.206177, 0.013293, 0.577619, 1409.713501, 0.055639, 0.948918, 1426.687622, 0.004435, 0.516353, 1463.338501, 0.05966, 0.621429, 1476.485474, 0.004774, 0.499729, 1527.483765, 0.038152, 1.11531, 1542.50354, 0.006853, 1.216963, 1572.663208, 0.034985, 0.989392, 1577.140991, 0.068296, 0.787201, 1626.38147, 0.014386, 0.994629, 1682.572144, 0.029485, 4.270852, 1736.557251, 0.089917, 1.345322, 1792.110474, 0.066393, 1.59884, 1849.198853, 0.073207, 1.272668, 1905.51001, 0.049043, 3.058816, 2020.390625, 0.041136, 1.461496, 2035.040527, 0.004774, 0.536994, 2077.672852, 0.03014, 1.574705, 2137.750244, 0.015458, 0.863844, 2195.605713, 0.03337, 1.702103, 2241.330811, 0.022624, 1.146699, 2293.654053, 0.008702, 0.703939, 2313.739502, 0.045189, 4.325823, 2345.619385, 0.007271, 1.157403, 2374.857422, 0.114554, 2.590854, 2433.097168, 0.038281, 3.524104, 2494.539795, 0.015957, 2.844593, 2550.289795, 0.035605, 4.99594, 2683.654785, 0.027425, 3.001095, 2749.614502, 0.007766, 2.53054, 2939.398926, 0.006186, 3.410635, 3006.893555, 0.014327, 3.280067, 3202.133789, 0.011799, 2.162215, 3275.900879, 0.009127, 3.586904, 3476.27417, 0.010504, 1.970433, 3757.015869, 0.004404, 2.572595, 3988.394043, 0.010118, 4.657512 ]
							}
, 							{
								"key" : "h_ongpdlt03_sol1",
								"value" : [ 48.98547, 0.001134, 0.111643, 77.517502, 0.001231, 0.102894, 97.648865, 0.180752, 0.230016, 109.641205, 0.012178, 0.426998, 173.832062, 0.007599, 0.387582, 184.358948, 0.006365, 0.278847, 195.198563, 1.000002, 0.460066, 209.439728, 0.005393, 1.835087, 232.592682, 0.029362, 0.885656, 244.566681, 0.00536, 0.668786, 246.592728, 0.004622, 0.81877, 261.061249, 0.008244, 0.620529, 292.616547, 0.013739, 0.96956, 311.490387, 0.001772, 0.866683, 349.345734, 0.002471, 1.173299, 369.102173, 0.002312, 0.355204, 383.681366, 0.001425, 0.170225, 391.002045, 0.183275, 0.305304, 443.691132, 0.003493, 3.978582, 488.33017, 0.070063, 0.383125, 522.823547, 0.000821, 0.420349, 548.862488, 0.006178, 4.893997, 568.226074, 0.00125, 0.759622, 587.60022, 0.068247, 0.13834, 625.591614, 0.00203, 2.083316, 685.170105, 0.011241, 0.43413, 716.477051, 0.003057, 2.80294, 783.640625, 0.151415, 0.420846, 830.159851, 0.001636, 0.943264, 880.39801, 0.011407, 0.733451, 881.453491, 0.013176, 0.410057, 981.343628, 0.071244, 0.386696, 1079.809448, 0.066679, 0.481512, 1178.888184, 0.002002, 2.562437, 1272.784668, 0.00398, 0.413265, 1279.381348, 0.0922, 0.683314, 1378.99646, 0.035448, 0.877081, 1439.850342, 0.029974, 5.180127, 1468.800171, 0.025943, 0.706848, 1480.402222, 0.014486, 0.767025, 1567.07251, 0.001091, 0.264506, 1580.176514, 0.042333, 0.433938, 1683.407471, 0.028096, 1.80127, 1783.765625, 0.024394, 1.074345, 1887.22229, 0.019006, 1.284937, 1989.177246, 0.010746, 1.828589, 2061.531006, 0.000968, 0.577544, 2092.571045, 0.004264, 1.158512, 2195.799561, 0.00826, 1.864652, 2300.548584, 0.015833, 1.666799, 2405.943848, 0.007677, 2.193259, 2512.428955, 0.005248, 2.149974, 2617.607422, 0.007511, 2.544413, 2760.406006, 0.003735, 2.935604, 2833.86792, 0.003349, 2.782679, 3160.189209, 0.010025, 3.592238, 3268.431641, 0.001525, 2.654895, 3487.923828, 0.000595, 0.626251, 3679.510254, 0.002258, 2.334849, 4072.322754, 0.003107, 2.779079, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0, 4072.322754, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord01_c#1",
								"value" : [ 89.432892, 0.00809, 0.567815, 102.655884, 0.088205, 0.468968, 111.650452, 0.006738, 0.451371, 136.939667, 0.040189, 0.727312, 158.040268, 0.004604, 0.703308, 171.205887, 0.047071, 0.303164, 191.986023, 0.015535, 0.962616, 205.567688, 0.45509, 0.724277, 230.815445, 0.005825, 0.801916, 239.945282, 0.295098, 0.699405, 260.984528, 0.004695, 1.113295, 274.481049, 0.124822, 0.590933, 309.055237, 0.144143, 0.667684, 325.938477, 0.010282, 1.075245, 329.418335, 0.019379, 1.854365, 343.675232, 0.03725, 0.789564, 378.489136, 0.128069, 0.769655, 413.285065, 0.165672, 0.853512, 448.169434, 0.209027, 0.821556, 483.327118, 0.049065, 0.730723, 518.536743, 0.050762, 0.931412, 553.676331, 0.089973, 0.768126, 553.816956, 0.089031, 1.512501, 554.034119, 0.065439, 3.538905, 565.786072, 0.092337, 1.142888, 566.204041, 0.06705, 2.134995, 583.737061, 0.052777, 1.01076, 589.484131, 0.230441, 0.954524, 626.297302, 1.0, 1.420733, 661.079224, 0.026068, 0.944753, 697.673584, 0.018302, 0.889118, 733.253296, 0.054812, 0.809734, 769.715271, 0.139074, 0.84877, 791.762146, 0.016485, 1.075824, 806.216858, 0.159362, 0.901965, 843.102478, 0.030865, 0.74097, 861.68396, 0.010845, 1.090076, 880.486328, 0.008275, 0.939614, 917.543579, 0.072719, 1.043347, 931.70813, 0.009081, 1.141905, 955.099487, 0.076731, 1.067512, 993.052002, 0.034055, 0.907294, 1038.581299, 0.006413, 1.053635, 1070.09375, 0.012785, 1.352058, 1107.873291, 0.008407, 0.773283, 1147.020142, 0.026125, 1.376889, 1181.016235, 0.023733, 1.096093, 1224.931519, 0.060234, 2.084338, 1251.262451, 0.007063, 1.145033, 1266.872681, 0.023206, 2.153735, 1305.269043, 0.005291, 1.482765, 1345.700073, 0.019515, 1.112246, 1386.817627, 0.005459, 0.961853, 1428.854248, 0.006166, 1.547251, 1469.044434, 0.005636, 3.182708, 1511.258057, 0.007054, 1.309278, 1553.331299, 0.004719, 2.024688, 1595.878906, 0.029283, 1.780606, 1638.305298, 0.023272, 2.971268, 1682.013672, 0.011256, 3.029289, 1724.960205, 0.00994, 2.512415, 1813.168457, 0.045467, 2.333824, 1854.419678, 0.026261, 2.82002, 1903.899292, 0.022873, 2.711314, 1948.626465, 0.004983, 1.618155, 1995.550293, 0.020099, 3.252036, 2087.794922, 0.012913, 2.261068, 2135.060547, 0.004156, 1.368429, 2184.989258, 0.013209, 3.893834, 2276.223877, 0.01406, 5.532229, 2378.316895, 0.027815, 3.665067, 2454.121094, 0.006109, 3.043634, 2478.902832, 0.017961, 6.776443, 2532.011963, 0.009566, 4.23506, 2580.074463, 0.009299, 5.858738, 2736.89917, 0.012744, 4.503008, 2788.315918, 0.007231, 5.646222, 2842.119873, 0.011009, 5.088597, 2950.917725, 0.014717, 5.691641, 3228.638428, 0.015309, 6.27078, 3290.422852, 0.008292, 5.390193, 3347.126709, 0.013784, 6.420183, 3460.243408, 0.028896, 8.626881, 3518.874268, 0.038598, 8.86059 ]
							}
, 							{
								"key" : "h_ord02_d#1",
								"value" : [ 109.069626, 0.006222, 0.220382, 114.167435, 0.417208, 0.324314, 122.982674, 0.007785, 0.448391, 131.312073, 0.009992, 0.404033, 152.262375, 0.095961, 0.231032, 174.815491, 0.012567, 0.702291, 190.886414, 0.679422, 0.735529, 197.476227, 0.029639, 0.828237, 213.930573, 0.019034, 0.846695, 217.991745, 0.026477, 0.649402, 228.746277, 0.456711, 0.467436, 259.196198, 0.008133, 0.610059, 266.9487, 0.298514, 0.390891, 305.042267, 0.322463, 0.403322, 343.76825, 0.338079, 0.46542, 381.963135, 0.337313, 0.514297, 420.620209, 0.312164, 0.488428, 442.653595, 0.013195, 0.744735, 458.975159, 0.013711, 0.495306, 498.237305, 0.084513, 0.768666, 525.302246, 0.011085, 1.008746, 537.378418, 0.30654, 0.409658, 571.626709, 0.040126, 0.694823, 576.226074, 0.184725, 0.580357, 610.219666, 0.01672, 0.468061, 615.58844, 0.06174, 0.230419, 648.765076, 0.179366, 0.466862, 655.054871, 1.000005, 0.372752, 662.670654, 0.021496, 0.880562, 693.985779, 0.009972, 0.500113, 700.389465, 0.010283, 0.767148, 725.722107, 0.112247, 0.501419, 734.160034, 0.163239, 0.459549, 763.997131, 0.006866, 0.422151, 774.355896, 0.114004, 0.367964, 802.631104, 0.017629, 0.506742, 814.459839, 0.063206, 0.229689, 854.780151, 0.112839, 0.441864, 895.196289, 0.01273, 0.043181, 936.270203, 0.014865, 0.448761, 976.869812, 0.03299, 0.490239, 1017.987427, 0.131322, 0.579234, 1059.391235, 0.10321, 0.577576, 1101.102783, 0.099486, 0.615654, 1143.07251, 0.055809, 0.533791, 1153.212769, 0.014978, 0.681953, 1185.446533, 0.016587, 0.805943, 1192.140015, 0.008133, 0.457496, 1228.003784, 0.014493, 0.548034, 1270.50293, 0.015994, 0.73058, 1313.831421, 0.087231, 1.332688, 1347.00708, 0.012899, 0.612943, 1358.039673, 0.055109, 1.027418, 1389.852295, 0.008332, 0.616766, 1400.858154, 0.033664, 0.754038, 1445.851807, 0.013415, 0.753553, 1489.732666, 0.013859, 0.845857, 1533.835205, 0.023994, 0.853055, 1578.658447, 0.018579, 0.875091, 1623.977051, 0.014651, 0.581833, 1669.55249, 0.021675, 0.858522, 1715.216797, 0.009961, 1.519962, 1901.928711, 0.028122, 1.148338, 1950.704834, 0.024296, 0.951825, 1982.133667, 0.006963, 1.06093, 2021.734009, 0.018017, 3.387378, 2048.053467, 0.020566, 1.40072, 2096.540039, 0.052724, 1.130281, 2146.663574, 0.01557, 1.982985, 2401.959229, 0.006069, 1.46019, 2452.713135, 0.009895, 1.88066, 2613.840576, 0.005905, 1.385664, 2644.620117, 0.022656, 4.532696, 2668.654785, 0.01553, 2.986352, 2776.93335, 0.018334, 3.209272, 2887.814209, 0.016996, 2.05018, 3001.008545, 0.005558, 1.912492, 3115.119873, 0.007719, 2.404674, 3170.017334, 0.01793, 2.964242, 3289.246826, 0.00776, 4.289379, 3534.591797, 0.010339, 3.807344, 3783.206543, 0.009262, 5.019798, 3842.08667, 0.011601, 5.41579, 5866.083008, 0.025578, 7.219434 ]
							}
, 							{
								"key" : "h_ord03_f1",
								"value" : [ 34.231308, 0.027919, 0.303624, 43.125374, 0.386385, 0.247658, 60.493855, 0.037703, 1.023363, 70.131104, 0.014836, 0.231642, 86.150536, 0.278894, 0.323702, 94.21225, 0.152806, 0.781027, 108.051247, 0.010508, 0.667818, 110.390175, 0.006324, 0.359059, 128.616684, 0.024883, 0.27761, 171.998932, 1.000005, 0.351845, 185.069916, 0.025634, 0.338472, 194.659836, 0.027742, 0.30543, 215.177521, 0.625855, 0.449317, 221.683411, 0.079954, 1.187033, 247.496445, 0.010057, 0.52449, 259.958954, 0.13341, 0.487701, 301.570862, 0.23026, 0.364309, 326.051636, 0.014558, 0.758463, 344.312775, 0.119861, 0.244879, 389.607483, 0.348876, 1.642611, 434.676056, 0.125418, 3.394531, 474.82782, 0.024872, 0.680643, 476.227936, 0.099762, 0.605004, 521.564209, 0.51566, 1.751358, 553.619934, 0.168876, 7.204653, 565.922974, 0.082383, 1.240908, 610.547485, 0.228586, 1.524937, 655.270813, 0.10983, 1.320941, 692.442688, 0.021386, 0.86554, 699.14032, 0.010535, 0.270764, 744.579224, 0.035852, 1.009352, 776.670532, 0.01017, 0.403661, 780.472961, 0.055452, 2.041469, 783.205139, 0.050742, 1.137184, 791.21228, 0.148783, 1.405422, 822.894104, 0.146417, 1.400963, 837.408447, 0.053633, 1.121461, 839.906494, 0.186137, 1.578963, 883.242004, 0.061883, 1.16127, 910.39502, 0.02093, 0.85957, 929.807617, 0.058005, 1.143253, 954.727417, 0.016274, 0.789545, 976.503113, 0.039639, 1.037312, 999.24707, 0.009451, 0.957513, 1023.933899, 0.096018, 1.283531, 1033.447876, 0.006319, 0.703259, 1044.663696, 0.008979, 0.936076, 1089.666626, 0.01305, 1.092221, 1121.164551, 0.109508, 1.980359, 1132.056763, 0.016043, 0.905999, 1168.726685, 0.024422, 1.353904, 1218.482178, 0.047819, 1.634418, 1267.045654, 0.029249, 1.429158, 1315.921021, 0.008464, 0.911426, 1366.475952, 0.017057, 1.204004, 1402.541748, 0.007735, 0.873847, 1417.24707, 0.025414, 1.370461, 1465.643433, 0.007525, 0.776801, 1519.54541, 0.072305, 1.807042, 1563.671875, 0.013689, 1.853302, 1582.578613, 0.052319, 1.114543, 1623.927246, 0.02897, 1.425198, 1678.362793, 0.121507, 2.023769, 1735.956299, 0.00752, 2.873733, 1750.197998, 0.007971, 2.334196, 1785.124146, 0.043667, 1.596499, 1838.79541, 0.012165, 1.062872, 1895.14917, 0.020517, 1.772702, 1949.571167, 0.021059, 1.376255, 2005.722046, 0.014193, 1.930943, 2063.816162, 0.011543, 1.741849, 2120.219971, 0.032907, 2.058955, 2294.419922, 0.02668, 3.531527, 2331.543457, 0.011039, 3.951612, 2391.984375, 0.014236, 2.606904, 2420.956299, 0.062071, 4.641639, 2535.232422, 0.046397, 8.154735, 2603.458252, 0.049128, 4.086308, 2667.908203, 0.019793, 6.067934, 2728.334961, 0.018849, 5.605664, 2794.425293, 0.007493, 3.626599, 2860.81958, 0.011436, 3.528244, 3128.884033, 0.00745, 4.149208, 3407.553223, 0.018881, 6.221587 ]
							}
, 							{
								"key" : "h_ord04_g#1",
								"value" : [ 30.443548, 0.025173, 0.750171, 39.600052, 0.013931, 0.626669, 51.90424, 0.523424, 0.18874, 61.361237, 0.016865, 0.666576, 65.706032, 0.026788, 0.144491, 68.047562, 0.013997, 0.627644, 79.990082, 0.01785, 0.357277, 86.615105, 0.008923, 0.533644, 88.472298, 0.030376, 1.578942, 89.524895, 0.007748, 0.654231, 92.01178, 0.014122, 0.83939, 94.695885, 0.006331, 0.098811, 103.639748, 0.160768, 0.163817, 108.367737, 0.003315, 0.228521, 120.134293, 0.002623, 0.25129, 155.292618, 0.1748, 0.142872, 169.304291, 0.000829, 0.050814, 182.328949, 0.001175, 0.133161, 189.525589, 0.021554, 1.844751, 207.153473, 1.000004, 0.345653, 217.800812, 0.015811, 0.698152, 232.429413, 0.013141, 1.186201, 242.327759, 0.001218, 0.161889, 259.141022, 0.055584, 0.603463, 310.91626, 0.168648, 0.464424, 328.551636, 0.012234, 1.070154, 362.953064, 0.089338, 0.164923, 415.415955, 0.306402, 0.49642, 467.370331, 0.161811, 0.378902, 519.803406, 0.038653, 0.474521, 572.305298, 0.27861, 0.456545, 625.004395, 0.025667, 0.591052, 674.068726, 0.030765, 0.455019, 677.552063, 0.039645, 0.492286, 730.541626, 0.087295, 0.731393, 778.377258, 0.018838, 0.500351, 782.350952, 0.06134, 3.120201, 837.968445, 0.010888, 0.85839, 882.873047, 0.010472, 0.567114, 891.110596, 0.002378, 0.498293, 945.049683, 0.014741, 0.851326, 999.012817, 0.016955, 0.890224, 1052.812744, 0.038314, 0.953079, 1108.095459, 0.014328, 1.265138, 1144.74292, 0.002273, 0.331046, 1150.959351, 0.004339, 1.277045, 1163.275879, 0.002627, 0.928622, 1217.775879, 0.018721, 1.297513, 1273.146973, 0.00795, 2.826085, 1328.854126, 0.017254, 1.395173, 1384.628906, 0.018414, 1.370015, 1441.019043, 0.015219, 1.471742, 1495.726074, 0.02773, 3.191211, 1569.430542, 0.007289, 0.983055, 1611.753296, 0.040459, 2.32141, 1671.79126, 0.00495, 2.345991, 1726.973267, 0.005362, 2.572402, 1785.72937, 0.007538, 1.861006, 1907.95752, 0.011717, 5.441329, 2273.913574, 0.002016, 1.487315, 2330.88501, 0.005176, 3.9992, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0, 2330.88501, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord05_b1",
								"value" : [ 32.17271, 0.052311, 1.373948, 35.55368, 0.047161, 0.191953, 42.24202, 0.015942, 0.136181, 58.314072, 0.019909, 0.221881, 61.653763, 0.190201, 0.538831, 75.694611, 0.025273, 0.226707, 77.05246, 0.068801, 0.939943, 80.570595, 0.029142, 0.436673, 84.847847, 0.005103, 0.276568, 86.213074, 0.009198, 0.693335, 88.586716, 0.031292, 0.640933, 96.335381, 0.011371, 0.256754, 106.420006, 0.002635, 0.083199, 108.937775, 0.018418, 0.664888, 110.324944, 0.002862, 0.130124, 113.135384, 0.001534, 0.146287, 123.48967, 0.141292, 0.225446, 146.403168, 0.000981, 0.070613, 185.25412, 1.0, 0.313408, 209.469803, 0.007639, 0.537061, 232.63736, 0.060781, 0.452896, 241.613495, 0.010192, 0.439039, 248.229767, 0.780529, 2.894164, 309.189362, 0.03975, 0.080311, 326.814362, 0.029784, 1.020294, 344.705872, 0.010762, 1.529513, 370.863556, 0.236578, 0.406479, 418.841309, 0.018362, 1.63466, 432.871735, 0.276225, 0.429927, 463.169098, 0.003226, 0.602327, 494.963654, 0.175527, 0.389824, 557.351685, 0.31331, 0.567485, 619.332092, 0.096718, 0.461113, 621.34613, 0.077721, 3.217962, 682.341187, 0.033764, 0.688771, 683.662598, 0.091054, 1.331313, 743.931946, 0.040174, 0.827646, 804.08197, 0.509865, 1.066709, 869.6604, 0.040045, 0.826971, 933.347961, 0.017737, 0.99986, 995.970642, 0.115479, 1.096019, 1059.241333, 0.122072, 1.549488, 1123.505127, 0.039591, 1.335844, 1186.149414, 0.036879, 1.808859, 1249.368042, 0.014438, 1.22824, 1313.986084, 0.046108, 2.244269, 1378.978882, 0.013024, 1.185254, 1441.093994, 0.010214, 2.26245, 1508.107544, 0.035577, 2.605684, 1573.868042, 0.006542, 2.101545, 1615.198975, 0.032034, 1.391351, 1636.555054, 0.119934, 4.929573, 1677.950073, 0.004576, 1.599368, 1705.181641, 0.015265, 3.816848, 1770.793823, 0.013838, 5.637413, 1802.249756, 0.00874, 1.6975, 1834.400635, 0.045726, 4.342051, 1899.071045, 0.030089, 4.792443, 1967.346436, 0.02203, 3.702611, 2033.798218, 0.016932, 4.837273, 2229.698242, 0.017163, 4.563867, 2241.512451, 0.033876, 7.400939, 2312.366211, 0.008114, 3.246034, 2440.011719, 0.006426, 4.167675, 2567.058838, 0.011983, 3.62436, 2726.449463, 0.003599, 2.016982, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0, 2726.449463, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord06_d#2",
								"value" : [ 35.398285, 0.015976, 0.344047, 38.6465, 0.011503, 0.256091, 40.284164, 0.05196, 2.7287, 48.415379, 0.009177, 0.317565, 51.712849, 0.014003, 0.209325, 54.496655, 0.011254, 0.474017, 56.484894, 0.019482, 0.819125, 61.086491, 0.014645, 0.739137, 63.900963, 0.058579, 1.687512, 66.050934, 0.02101, 0.629644, 74.158768, 0.010884, 0.194274, 77.707314, 0.381164, 0.320063, 93.445534, 0.010988, 0.026829, 103.977585, 0.056838, 1.11652, 108.385727, 0.157633, 1.400413, 110.38588, 0.014396, 0.67971, 120.665398, 0.011653, 0.876199, 155.607895, 0.264463, 0.450261, 161.57222, 0.003159, 0.289816, 171.884964, 0.009015, 0.829863, 185.536438, 0.003923, 0.546281, 205.678055, 0.176553, 1.599066, 209.566437, 0.012099, 0.527587, 233.461731, 1.000006, 0.645636, 240.888443, 0.003975, 0.282167, 242.435547, 0.0071, 0.537547, 266.015259, 0.055431, 5.08417, 310.867554, 0.411819, 0.486548, 323.176056, 0.014257, 0.568336, 328.44455, 0.023139, 1.021339, 345.122498, 0.006897, 0.895054, 352.136963, 0.055142, 4.567554, 388.690247, 0.015409, 0.330765, 418.0961, 0.034856, 1.747573, 467.575745, 0.450962, 0.695635, 517.130798, 0.007244, 1.771845, 545.339844, 0.427586, 0.631044, 576.085022, 0.01141, 2.877465, 622.952271, 0.143277, 0.614686, 701.984619, 0.098579, 0.70971, 779.96759, 0.033328, 1.045389, 856.363159, 0.009495, 0.475219, 877.953491, 0.110487, 4.1408, 905.342285, 0.002939, 0.729957, 940.772217, 0.077216, 2.13058, 1013.504578, 0.049888, 1.076139, 1092.338013, 0.062739, 2.377594, 1172.611572, 0.037222, 1.498216, 1247.638306, 0.003796, 1.197757, 1331.700928, 0.041383, 1.679599, 1410.978394, 0.006214, 2.528367, 1573.164307, 0.009507, 2.695741, 1653.570923, 0.038981, 4.075349, 1731.151367, 0.038345, 4.863951, 1897.76001, 0.02127, 5.511998, 1976.515991, 0.024568, 5.768983, 2026.443848, 0.002656, 1.319148, 2143.067383, 0.009258, 4.676785, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0, 2143.067383, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord07_f2",
								"value" : [ 54.893448, 0.006707, 0.021331, 61.455784, 0.043532, 0.011285, 64.835709, 0.08, 1.054476, 72.15432, 0.032723, 0.60419, 76.202187, 0.087746, 0.141043, 82.234314, 0.03543, 0.332496, 87.152916, 0.892285, 0.234183, 93.270653, 0.01031, 0.133853, 101.849297, 0.01145, 0.38496, 104.600983, 0.012875, 0.361753, 108.090767, 0.007491, 0.125183, 118.574753, 0.003735, 0.201869, 120.607178, 0.004081, 0.101269, 129.57016, 0.00286, 0.126858, 140.909424, 0.008153, 0.757026, 151.605927, 0.007796, 0.908379, 175.201645, 0.883338, 8.615946, 183.410416, 0.015023, 0.624226, 189.52594, 0.008662, 0.51918, 201.577866, 0.95714, 6.506517, 228.038376, 1.00001, 1.318005, 240.373108, 0.044621, 0.376596, 262.19397, 0.932997, 0.499667, 314.791626, 0.074453, 1.03448, 328.038666, 0.03431, 1.125287, 349.073578, 0.321425, 0.198923, 382.275879, 0.097649, 1.665075, 436.462128, 0.343084, 0.140264, 490.702057, 0.03031, 3.797221, 523.713257, 0.408774, 0.250323, 611.227295, 0.281537, 0.226109, 628.983643, 0.020244, 1.392575, 685.562622, 0.023827, 3.587281, 698.684753, 0.049628, 0.242479, 731.395935, 0.024427, 4.228359, 786.10144, 0.103359, 0.37715, 815.475342, 0.004031, 0.557051, 874.366211, 0.116509, 0.445797, 960.157715, 0.280387, 0.449665, 1013.089844, 0.002595, 0.250066, 1049.425293, 0.141191, 0.483826, 1137.523438, 0.083644, 0.580708, 1225.207031, 0.11599, 0.534411, 1313.586548, 0.030158, 0.587285, 1317.266724, 0.042056, 4.378124, 1401.940918, 0.024499, 0.725108, 1409.709473, 0.025944, 3.705808, 1490.626587, 0.039043, 0.818765, 1578.941162, 0.042198, 0.913243, 1668.704834, 0.007003, 0.56468, 1754.109863, 0.047349, 1.417609, 1828.520752, 0.007369, 2.810807, 1924.404053, 0.031155, 0.925113, 2023.248413, 0.037975, 1.865843, 2112.120117, 0.004926, 1.004398, 2203.073975, 0.023583, 1.69879, 2293.116455, 0.012142, 2.171695, 2383.490723, 0.002087, 0.248399, 2474.065918, 0.02401, 3.927172, 2563.110352, 0.008621, 2.604829, 2656.96875, 0.006107, 2.420932, 2837.877686, 0.006707, 1.823534, 2895.706299, 0.003969, 0.547025, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0, 2895.706299, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord08_a#2",
								"value" : [ 35.659306, 0.004887, 0.099285, 41.616341, 0.012748, 0.24551, 47.734852, 0.009204, 0.233339, 53.352486, 0.005186, 0.110842, 60.013634, 0.009465, 0.182758, 61.458302, 0.02923, 0.790137, 68.538971, 0.014203, 0.174478, 76.33136, 0.008972, 0.173971, 79.437653, 0.030708, 1.60107, 81.511696, 0.014281, 0.367619, 83.696259, 0.011308, 0.591892, 92.882729, 0.040259, 1.142672, 95.241898, 0.023519, 0.482505, 99.858086, 0.004111, 0.420699, 108.71196, 0.035994, 0.730634, 115.807213, 0.906101, 0.488511, 123.487259, 0.015005, 0.839116, 147.979355, 0.001489, 0.224726, 160.894669, 0.065777, 0.447793, 172.152634, 0.008066, 0.521366, 184.993958, 0.003776, 0.65263, 197.840851, 0.325165, 1.292998, 233.198166, 1.0, 0.98354, 247.759705, 0.003552, 0.384123, 287.61792, 0.08633, 2.032649, 327.910248, 0.006085, 0.852046, 348.870911, 0.391379, 0.61141, 384.510193, 0.038207, 1.692309, 460.756165, 0.004988, 0.553567, 465.474396, 0.242544, 0.832709, 482.718323, 0.006208, 0.953485, 496.050568, 0.006551, 0.956042, 502.159119, 0.074884, 5.70906, 522.405579, 0.022922, 2.772438, 525.74115, 0.004469, 0.76048, 582.506348, 0.168175, 0.785993, 662.128479, 0.012729, 4.1116, 699.241516, 0.197443, 1.011847, 815.355652, 0.102081, 1.401625, 934.282959, 0.102551, 1.404265, 1048.612671, 0.017531, 0.762274, 1052.900269, 0.017956, 1.324291, 1172.178711, 0.052055, 1.821455, 1289.98645, 0.017479, 1.768403, 1407.638794, 0.01048, 2.043749, 1534.896729, 0.009088, 3.173021, 1634.139404, 0.008491, 1.242755, 1751.168091, 0.004309, 2.467521, 1774.875977, 0.020445, 4.956528, 2108.718994, 0.002761, 2.164757, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0, 2108.718994, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord09_e3",
								"value" : [ 30.837296, 0.005134, 0.343649, 36.192616, 0.011459, 0.336951, 39.031197, 0.004839, 0.1544, 41.547523, 0.019074, 0.823629, 43.641972, 0.007593, 0.42537, 44.672359, 0.042069, 0.294134, 53.943153, 0.002859, 0.155992, 56.986462, 0.015597, 0.767551, 66.92289, 0.017149, 1.191049, 68.449074, 0.013272, 0.325019, 71.873543, 0.002742, 0.147409, 77.277733, 0.015764, 0.567319, 82.292511, 0.031022, 0.958959, 97.628876, 0.039087, 1.288876, 112.680367, 0.022722, 1.016414, 164.579056, 1.0, 0.567986, 174.859833, 0.03654, 0.837389, 184.230713, 0.004378, 0.590893, 196.054581, 0.023334, 0.659738, 217.423813, 0.063389, 0.868343, 329.84964, 0.745564, 0.682629, 345.564789, 0.011286, 1.067416, 349.891266, 0.014173, 0.760671, 389.18219, 0.019824, 4.259268, 442.235016, 0.027334, 1.385745, 494.987793, 0.522361, 0.958519, 659.928589, 0.336003, 0.792707, 825.632507, 0.047353, 1.262483, 991.994263, 0.140301, 1.034182, 1157.043335, 0.023824, 1.085323, 1326.309448, 0.039237, 2.067932, 1492.381104, 0.025359, 1.400697, 1660.761841, 0.010624, 1.911331, 1829.479126, 0.039766, 2.284622, 1997.610474, 0.002698, 1.396025, 2170.67041, 0.022044, 3.020548, 2340.338867, 0.018495, 4.208201, 2512.928711, 0.01192, 4.976428, 2687.650879, 0.017104, 6.162292, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0, 2687.650879, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord10_g3",
								"value" : [ 113.218407, 0.108283, 2.121494, 117.684502, 0.000878, 0.074553, 126.152176, 0.001536, 0.436482, 164.477585, 0.006903, 0.537744, 185.561188, 0.010281, 0.341337, 196.074463, 1.000004, 0.640425, 217.487961, 0.019329, 0.730512, 241.792191, 0.086991, 6.765387, 262.316498, 0.054484, 4.245597, 328.41095, 0.03135, 1.603959, 371.9758, 0.00651, 1.202204, 391.861298, 0.642761, 0.650224, 442.522339, 0.013031, 1.413649, 494.782349, 0.011813, 3.855386, 531.841736, 0.021258, 5.751773, 587.268738, 0.222081, 0.755134, 784.024048, 0.030238, 0.807164, 825.592407, 0.008454, 3.564096, 980.184143, 0.033135, 0.390844, 1177.931519, 0.109376, 1.26437, 1371.06604, 0.048799, 1.622827, 1574.480347, 0.034784, 1.647364, 1773.432495, 0.016439, 1.515714, 1973.160156, 0.010996, 2.431031, 2174.912598, 0.024492, 3.154796, 2581.077393, 0.005099, 2.963363, 2754.955078, 0.003204, 2.275572, 2987.599854, 0.016749, 5.392958, 3195.39917, 0.015769, 6.696993, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0, 3195.39917, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord11_a#3",
								"value" : [ 30.891047, 0.006388, 0.325171, 33.701653, 0.01658, 0.664236, 40.611298, 0.027958, 0.801712, 44.457127, 0.004008, 0.23413, 47.785667, 0.00261, 0.169997, 54.989937, 0.005976, 0.353763, 57.814198, 0.026679, 2.639719, 59.786335, 0.010297, 0.59322, 67.441704, 0.008984, 0.048302, 73.647385, 0.001526, 0.053659, 75.824242, 0.005476, 0.461406, 80.757515, 0.014416, 0.88467, 83.522591, 0.005594, 0.470429, 85.973122, 0.003005, 0.23031, 89.092148, 0.003504, 0.243978, 91.874184, 0.005608, 0.466375, 93.36261, 0.003349, 0.315669, 96.937996, 0.008015, 0.540959, 100.780617, 0.012823, 1.278174, 102.129128, 0.001317, 0.163996, 109.313553, 0.004099, 0.534563, 113.44677, 0.066926, 1.968047, 136.367554, 0.000925, 0.132869, 161.959366, 0.056869, 1.900062, 174.556839, 0.0045, 1.12688, 187.168839, 0.079644, 6.80289, 232.4198, 1.000003, 0.630318, 261.328766, 0.005584, 0.878153, 285.878418, 0.00183, 0.775035, 327.79892, 0.046608, 1.211213, 366.157349, 0.014028, 1.315645, 465.312531, 0.323864, 0.724308, 501.422333, 0.014882, 3.774955, 519.361206, 0.007097, 2.528107, 627.130676, 0.065117, 10.583346, 652.595398, 0.014396, 4.630404, 697.575195, 0.250577, 0.7526, 745.36969, 0.001462, 0.618966, 797.595154, 0.024309, 7.373558, 930.41217, 0.320005, 0.828217, 1049.536865, 0.007006, 1.709435, 1163.49231, 0.060278, 1.141585, 1165.72522, 0.018643, 1.876036, 1398.040894, 0.096073, 1.522755, 1627.885376, 0.030794, 1.350147, 1868.92334, 0.059039, 2.107796, 2104.202881, 0.022209, 2.654495, 2343.463379, 0.008825, 4.832426, 2580.891602, 0.018282, 4.612634, 3022.558838, 0.000962, 0.763506, 3063.719971, 0.01838, 7.018743, 3267.88916, 0.007833, 3.566396, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0, 3267.88916, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord12_c#4",
								"value" : [ 232.417923, 0.01517, 1.28191, 244.960129, 0.003108, 0.427871, 276.88913, 1.0, 0.612563, 285.861481, 0.028312, 0.701534, 327.534485, 0.087609, 1.342567, 366.492676, 0.002609, 0.549985, 392.203278, 0.002985, 0.475214, 496.205231, 0.002391, 0.856229, 557.4375, 0.963885, 0.956482, 572.252441, 0.008036, 0.677644, 604.444336, 0.091405, 10.29121, 835.985718, 0.122868, 0.94266, 1114.248657, 0.017921, 0.900888, 1395.440308, 0.071679, 1.366222, 1674.17749, 0.042045, 1.726734, 1956.043579, 0.052864, 3.071343, 2521.799561, 0.023118, 3.564096, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0, 2521.799561, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord13_e4",
								"value" : [ 225.410904, 0.020596, 5.382237, 232.742981, 0.002577, 0.438376, 242.777298, 0.002001, 0.318938, 260.721436, 0.002421, 0.419377, 274.768921, 0.140251, 5.668673, 294.557953, 0.00696, 0.557417, 310.206116, 0.010277, 0.435985, 330.38205, 1.0, 0.937144, 350.158661, 0.006908, 1.352392, 365.592804, 0.012549, 0.724077, 370.364502, 0.005759, 0.402555, 380.402161, 0.051907, 6.800976, 391.604767, 0.091099, 1.1492, 432.503998, 0.070565, 10.013281, 504.771088, 0.005203, 1.961333, 548.641785, 0.030373, 9.31263, 661.013184, 0.111455, 0.703362, 730.770386, 0.022621, 4.438723, 771.728577, 0.012042, 6.713865, 933.543762, 0.013396, 5.985109, 991.665344, 0.157711, 0.854848, 1048.037842, 0.028195, 7.86702, 1322.628052, 0.05563, 1.121127, 1655.39502, 0.01192, 0.908326, 1988.063965, 0.035427, 1.242505, 2307.14917, 0.009169, 4.140585, 2319.570557, 0.012695, 2.635937, 2658.213867, 0.011746, 3.367579, 2995.552979, 0.004185, 2.936698, 3327.738037, 0.020415, 6.416749, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0, 3327.738037, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord14_g#4",
								"value" : [ 273.891205, 0.053868, 10.364802, 309.559174, 0.01371, 0.996665, 328.434052, 0.003019, 0.971058, 349.687897, 0.153088, 1.705309, 411.919434, 1.000003, 2.256483, 415.495972, 0.161492, 0.728482, 466.145569, 0.010137, 0.912949, 496.236237, 0.005663, 1.105669, 524.551086, 0.005424, 1.394761, 586.512512, 0.001393, 1.425734, 698.876099, 0.000715, 0.46825, 825.578674, 0.160275, 1.052903, 1048.84314, 0.004425, 2.579375, 1239.425659, 0.120847, 1.552911, 1654.250977, 0.180442, 1.540072, 2070.647461, 0.040282, 2.120924, 2470.841309, 0.021925, 1.702038, 2487.840088, 0.072914, 2.694274, 2894.019043, 0.014929, 2.901068, 3325.150879, 0.031464, 6.20387, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0, 3325.150879, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord15_c5",
								"value" : [ 254.288193, 0.099561, 8.148008, 272.740845, 0.051772, 7.086156, 309.604767, 0.002367, 0.490795, 328.979279, 0.033965, 1.271708, 349.700348, 0.013526, 1.220675, 415.508545, 0.012439, 0.703617, 423.977692, 0.22733, 8.111637, 465.949738, 0.010156, 0.702357, 484.662262, 0.00303, 0.486317, 494.408478, 0.091541, 1.200624, 525.065979, 1.0, 0.969973, 615.360291, 0.019142, 4.291267, 650.684509, 0.072875, 2.287608, 699.253723, 0.020224, 1.099591, 828.640625, 0.009422, 4.173546, 913.044006, 0.036071, 9.839556, 976.44812, 0.021356, 8.019599, 1048.962158, 0.105721, 0.768969, 1529.580444, 0.026612, 5.956652, 1574.314209, 0.319418, 1.51181, 1852.942627, 0.001965, 2.19127, 2043.487427, 0.013928, 6.079497, 2098.098389, 0.029007, 1.4419, 2625.33667, 0.107288, 2.922552, 3151.614014, 0.015988, 4.623471, 3672.591309, 0.030268, 2.78014, 4215.669922, 0.136992, 7.467316, 4724.039551, 0.0145, 4.051023, 5252.917969, 0.010885, 4.472041, 6307.598633, 0.006412, 3.955543, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0, 6307.598633, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord16_e5",
								"value" : [ 222.577652, 0.014281, 4.565509, 267.838776, 0.037132, 5.90727, 326.889496, 0.04489, 4.968779, 422.963959, 0.317839, 8.15484, 490.616028, 0.03461, 1.738292, 524.755188, 0.750712, 3.198538, 621.984375, 0.190942, 1.699199, 658.306641, 1.000005, 1.197062, 699.255615, 0.017088, 0.935525, 732.063416, 0.12376, 9.915676, 768.385376, 0.079769, 11.030201, 835.449646, 0.015045, 3.593623, 1049.168945, 0.016643, 2.569901, 1325.979614, 0.086533, 1.391, 1676.820801, 0.008541, 4.828897, 1985.081787, 0.553166, 1.866187, 2646.615723, 0.042552, 3.491434, 3272.308594, 0.005614, 3.252943, 3287.893555, 0.017208, 4.749414, 3311.974121, 0.030444, 3.470128, 3966.734375, 0.021898, 5.071776, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0, 3966.734375, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord17_g5",
								"value" : [ 274.973328, 0.025641, 6.85144, 427.561768, 0.120994, 10.38968, 525.049744, 0.001504, 0.573769, 547.501709, 0.467487, 12.29643, 621.235352, 0.04588, 9.595621, 658.520508, 0.008108, 2.428339, 699.418396, 0.03221, 1.319955, 725.40448, 0.19232, 9.748791, 785.345764, 1.000004, 1.520589, 927.054749, 0.011542, 7.096312, 986.425964, 0.003661, 2.859675, 1050.255615, 0.025403, 2.479704, 1344.34375, 0.004631, 6.739468, 1567.044312, 0.201089, 1.261957, 2354.006592, 0.314486, 2.087924, 2365.340088, 0.027726, 2.538686, 3148.475586, 0.070681, 2.882818, 3945.633301, 0.022067, 5.88065, 4758.466309, 0.05067, 7.889796, 5508.713379, 0.024036, 5.863822, 6391.006836, 0.017367, 10.850471, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0, 6391.006836, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord18_d#6",
								"value" : [ 32.916428, 0.162891, 8.962155, 60.008324, 0.09503, 7.600242, 70.952179, 0.060095, 5.573577, 103.100922, 0.22581, 17.963102, 183.07251, 0.099486, 15.354015, 269.482422, 0.1587, 9.109327, 329.070984, 0.069979, 9.770366, 425.963593, 0.154707, 15.679519, 460.842804, 0.241121, 18.663357, 543.597412, 0.764041, 21.992861, 627.822571, 0.066458, 14.069854, 658.257874, 0.131845, 13.444345, 765.18158, 0.072447, 15.173795, 1007.607422, 0.130384, 16.214916, 1056.604126, 0.350028, 17.569489, 1200.143799, 0.110782, 8.348985, 1240.088257, 1.0, 2.47504, 1311.333252, 0.008427, 2.013556, 1326.760864, 0.04034, 7.387401, 1396.612793, 0.012479, 2.622752, 1483.827759, 0.038875, 9.258292, 1576.920166, 0.018666, 10.028006, 1666.680664, 0.017996, 9.911427, 1749.949463, 0.035767, 12.097672, 1798.709229, 0.040399, 12.494143, 1892.338013, 0.018037, 11.421713, 1951.478394, 0.02976, 5.753399, 2262.268799, 0.007249, 10.030182, 2482.199951, 0.204886, 3.52931, 3739.484375, 0.176116, 5.149779, 6255.17334, 0.023788, 9.772861, 6335.64209, 0.006862, 10.101498, 7550.350098, 0.029431, 17.119764, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0, 7550.350098, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord19_g6",
								"value" : [ 185.385788, 0.037576, 11.836005, 268.139191, 0.058318, 6.614224, 333.02179, 0.013351, 4.268992, 429.927155, 0.017562, 9.414592, 477.604218, 0.012638, 6.646623, 541.899658, 0.191793, 17.024544, 713.568115, 0.019496, 9.401127, 835.194031, 0.070777, 14.856627, 921.896301, 0.039387, 9.526986, 1213.026001, 0.022245, 7.378047, 1258.529541, 0.032313, 8.835953, 1412.594238, 0.110984, 15.28334, 1504.80835, 0.067233, 6.975954, 1569.261963, 1.000005, 2.53361, 1668.97937, 0.137568, 15.96686, 1695.390503, 0.03772, 5.92114, 1760.207764, 0.007673, 3.16953, 1793.383179, 0.059395, 11.014542, 1913.606445, 0.01928, 10.139516, 1965.481445, 0.011197, 7.982121, 2092.793457, 0.008263, 9.720324, 2412.314209, 0.002975, 3.760411, 2925.588379, 0.006955, 6.466931, 3129.514893, 0.982058, 4.652605, 3347.910645, 0.011977, 8.196117, 4397.55127, 0.013392, 13.254431, 4495.081055, 0.01193, 11.099613, 4599.541504, 0.006596, 8.375899, 4698.513184, 0.043341, 6.027914, 6264.871094, 0.007447, 3.340476, 7825.822754, 0.027328, 10.822062, 7908.681641, 0.239356, 23.072521, 9522.291016, 0.034334, 11.946395, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0, 9522.291016, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_ord20_b6",
								"value" : [ 551.735596, 0.027221, 10.120172, 614.919556, 0.041921, 8.852958, 669.828857, 0.061522, 12.30547, 726.969788, 0.00809, 8.548405, 768.880493, 0.020624, 7.583512, 889.617493, 0.016657, 7.656299, 983.979004, 0.024444, 15.243833, 1076.035156, 0.061624, 18.777157, 1199.861084, 0.020215, 14.517817, 1225.46582, 0.021757, 13.772659, 1376.548096, 0.012875, 12.793833, 1467.248291, 0.007442, 9.618237, 1515.845825, 0.004031, 8.355877, 1623.15625, 0.011582, 12.389628, 1673.233154, 0.026117, 12.462977, 1712.24585, 0.025091, 15.798534, 1836.084717, 0.050393, 13.658181, 1953.350464, 1.0, 2.515054, 2065.987305, 0.052337, 12.058738, 2168.671875, 0.047377, 10.636072, 2243.291748, 0.023938, 17.949835, 2421.329834, 0.010613, 9.003112, 2474.229004, 0.004955, 8.051255, 2761.904053, 0.002746, 9.735592, 3003.914551, 0.005983, 14.786144, 3088.734619, 0.003237, 10.708488, 3257.857178, 0.003156, 9.491288, 3540.633057, 0.004983, 8.370894, 3676.445801, 0.004329, 8.573496, 3704.036133, 0.007958, 10.955309, 3744.897461, 0.004433, 8.450696, 3817.418457, 0.002354, 3.156152, 3907.666748, 0.209179, 6.619157, 4096.765625, 0.021782, 22.105059, 5893.508301, 0.136721, 9.328905, 6041.945801, 0.007553, 15.550587, 9873.567383, 0.013583, 20.315268, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0, 9873.567383, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_pdlt01_c0",
								"value" : [ 96.35627, 0.071367, 0.045873, 128.447388, 0.041788, 0.107071, 160.774094, 0.047644, 0.191299, 193.327652, 0.206505, 1.418683, 225.562668, 0.535037, 0.064592, 257.97403, 0.483227, 0.037007, 291.151001, 0.325743, 1.545539, 323.412537, 0.298563, 0.137098, 356.735718, 0.583043, 0.138537, 391.127869, 0.158243, 0.508038, 418.568512, 0.034328, 0.091242, 423.579865, 0.444555, 0.35755, 451.043671, 0.057248, 0.122267, 457.12085, 0.669253, 0.19127, 483.623566, 0.041476, 0.163478, 491.255951, 0.334949, 0.12572, 525.054199, 0.178942, 0.136092, 549.075073, 0.068904, 0.834873, 559.838867, 0.334502, 0.414551, 581.697754, 0.039545, 0.228643, 594.028992, 0.19382, 1.401045, 615.01947, 0.21804, 2.150913, 629.748657, 0.086784, 0.251064, 661.270935, 0.036159, 0.771913, 664.699524, 0.096502, 0.330839, 679.921936, 1.000007, 0.484164, 689.032471, 0.051307, 1.031116, 690.655457, 0.046565, 0.153211, 693.989685, 0.039261, 0.956653, 704.56488, 0.179787, 1.38013, 713.391663, 0.039275, 0.010163, 721.758118, 0.094656, 2.364582, 739.77948, 0.334793, 0.27314, 746.826782, 0.181178, 0.061114, 813.499451, 0.185714, 0.133513, 847.645325, 0.254362, 1.107473, 880.971985, 0.127429, 0.963209, 886.29718, 0.365352, 1.183055, 922.611755, 0.115376, 0.942468, 948.667358, 0.03481, 0.69234, 962.529114, 0.096899, 0.906036, 999.555969, 0.091143, 0.449405, 1004.226746, 0.152132, 2.049926, 1017.205566, 0.045763, 0.999313, 1040.171265, 0.093478, 0.130245, 1052.137451, 0.032205, 0.740986, 1078.472168, 0.157313, 0.49724, 1085.951294, 0.03366, 0.913798, 1120.351685, 0.107, 0.92674, 1160.200684, 0.090837, 0.714934, 1161.908447, 0.088353, 1.630683, 1190.260376, 0.034413, 0.689959, 1203.274292, 0.158698, 2.018276, 1242.935547, 0.048893, 0.701151, 1260.213745, 0.029763, 0.659647, 1286.708618, 0.109641, 0.931817, 1324.172852, 0.137644, 0.979294, 1325.848999, 0.325196, 0.466508, 1331.227783, 0.061592, 0.811442, 1355.909668, 0.089886, 2.967839, 1372.12793, 0.067314, 0.436433, 1419.752075, 0.069329, 0.787735, 1426.104614, 0.188504, 1.393302, 1427.463135, 0.068733, 0.834352, 1428.982544, 0.361561, 0.715076, 1463.984619, 0.071104, 1.666026, 1508.151245, 0.263057, 1.486052, 1551.920288, 0.158556, 1.345147, 1553.342163, 0.084996, 0.957301, 1600.144531, 0.122539, 1.024528, 1645.963013, 0.029884, 1.848723, 1693.118042, 0.029103, 1.1183, 1738.039917, 0.03102, 0.891066, 1788.999756, 0.025412, 2.372974, 1935.71521, 0.029465, 1.315252, 2082.093262, 0.035861, 1.397288, 2095.855225, 0.041767, 1.666801, 2122.630127, 0.025291, 1.251547, 2156.965088, 0.086224, 2.430898, 2211.640869, 0.035336, 1.460507, 2258.402344, 0.042718, 2.450287, 2312.773926, 0.043307, 1.899837, 2480.109619, 0.039658, 4.392678, 2788.86792, 0.037756, 4.330182 ]
							}
, 							{
								"key" : "h_pdlt02_a0",
								"value" : [ 41.321438, 0.014242, 1.387661, 54.611092, 0.004914, 0.267043, 62.048157, 0.040157, 4.704155, 71.936417, 0.019963, 1.119327, 109.363976, 0.338896, 0.237435, 146.467438, 0.007175, 0.461264, 163.859604, 0.568348, 0.218882, 173.996872, 0.006267, 0.256667, 184.798752, 0.021286, 0.215513, 193.808243, 0.638488, 4.897169, 196.501297, 0.075654, 1.116921, 218.520981, 0.452684, 0.206812, 247.344864, 0.087504, 0.448375, 261.492859, 0.055575, 0.287533, 273.30304, 1.000008, 0.167165, 293.519257, 0.010751, 0.573943, 298.39267, 0.061197, 2.629466, 302.215546, 0.009812, 0.819763, 308.362488, 0.023224, 0.114249, 327.599457, 0.44737, 0.578702, 366.355103, 0.010205, 0.188308, 370.559052, 0.02773, 0.368216, 383.014832, 0.467302, 0.409254, 411.811554, 0.006652, 1.065307, 437.9599, 0.95749, 0.342416, 493.166901, 0.495555, 0.310941, 547.990967, 0.30386, 0.465347, 588.108704, 0.019309, 0.736892, 603.548767, 0.234274, 0.036203, 658.935364, 0.173108, 0.201362, 711.145386, 0.074546, 0.834586, 714.75769, 0.253453, 0.130501, 719.464905, 0.004176, 0.245074, 770.138794, 0.154891, 0.1778, 793.056152, 0.004353, 0.241518, 821.278381, 0.869394, 1.347301, 825.765503, 0.205321, 0.227191, 837.177002, 0.00363, 0.343113, 876.032288, 0.015595, 0.10143, 882.224976, 0.115618, 0.159384, 931.302734, 0.02257, 0.585169, 938.403931, 0.087427, 0.126681, 994.801453, 0.031875, 0.1967, 1051.15271, 0.072393, 0.33152, 1108.082153, 0.022016, 0.22486, 1151.589111, 0.00659, 0.305608, 1165.642456, 0.038865, 0.382648, 1223.379883, 0.029314, 0.333931, 1262.333252, 0.005137, 0.172808, 1281.373169, 0.029168, 0.58577, 1317.668701, 0.005183, 0.254409, 1339.172363, 0.013996, 0.662778, 1396.253418, 0.018402, 0.500686, 1429.661499, 0.032221, 0.879353, 1454.947632, 0.014326, 0.474068, 1513.890747, 0.019517, 0.544018, 1540.284302, 0.017179, 0.419746, 1572.110718, 0.012927, 0.533451, 1596.316162, 0.009066, 0.394902, 1615.70752, 0.011312, 2.355145, 1632.812134, 0.011766, 0.758026, 1652.194702, 0.012358, 0.5107, 1692.674927, 0.021324, 1.257674, 1751.68103, 0.010997, 0.916487, 1764.323364, 0.007851, 0.588447, 1813.100952, 0.048816, 1.492644, 1875.705811, 0.00912, 0.960557, 1933.498413, 0.008444, 1.06897, 1997.243164, 0.009958, 3.164358, 2057.08252, 0.05213, 1.013292, 2122.465332, 0.022024, 1.144846, 2180.652588, 0.045824, 1.225152, 2244.39917, 0.015111, 2.146984, 2310.591553, 0.028061, 1.261424, 2368.881836, 0.026846, 1.715889, 2433.755127, 0.016626, 1.578198, 2494.231934, 0.063296, 5.662514, 2571.80542, 0.024223, 5.715134, 2636.29834, 0.007182, 2.804517, 2761.302002, 0.009336, 1.861951, 2829.83667, 0.004568, 1.678891, 2885.403076, 0.008843, 3.775489, 3611.855225, 0.015249, 3.780123, 3687.873047, 0.003853, 1.910919 ]
							}
, 							{
								"key" : "h_pdlt03_c1",
								"value" : [ 37.847107, 0.00275, 0.280029, 39.796692, 0.002801, 0.146284, 52.613911, 0.003101, 0.469882, 59.480721, 0.002145, 0.210364, 65.013474, 0.033582, 0.22458, 68.792336, 0.002354, 0.130932, 94.517052, 0.262286, 2.322712, 107.206528, 0.01616, 0.965342, 109.639313, 0.008352, 0.056656, 111.872292, 0.036264, 0.997654, 130.293854, 0.047315, 0.016895, 164.380127, 0.026639, 0.057956, 173.920517, 0.033537, 0.319405, 184.744568, 0.032473, 0.303133, 195.660599, 1.000006, 1.920818, 220.358429, 0.005064, 0.258421, 244.284958, 0.073881, 1.195624, 246.482468, 0.043031, 0.377383, 260.763123, 0.909178, 0.154859, 292.485016, 0.007231, 0.041953, 298.075226, 0.172839, 4.446577, 302.727509, 0.005206, 0.658379, 308.25235, 0.004561, 0.238086, 326.074677, 0.375158, 0.219343, 349.549683, 0.050993, 0.158712, 366.318848, 0.006988, 0.198051, 370.442627, 0.014202, 0.450388, 382.96225, 0.003418, 0.179433, 391.568024, 0.25751, 2.315037, 439.783661, 0.016924, 0.290653, 456.762238, 0.344806, 0.059582, 512.6297, 0.003016, 0.437035, 522.256104, 0.166015, 0.242357, 578.084778, 0.003684, 0.361138, 587.586365, 0.124166, 0.238835, 653.357971, 0.074758, 0.171984, 696.698914, 0.002812, 0.452115, 704.690857, 0.007446, 0.833846, 718.857727, 0.113975, 0.324181, 784.47052, 0.123928, 0.23287, 827.393005, 0.131969, 1.357176, 848.556702, 0.176715, 1.078776, 914.305847, 0.08913, 1.247951, 916.355408, 0.03799, 0.070272, 979.244385, 0.0144, 0.469621, 982.343689, 0.028948, 0.508959, 1049.04834, 0.045199, 0.56463, 1115.159912, 0.011254, 0.284786, 1181.312866, 0.009138, 0.294494, 1241.0271, 0.00271, 0.170854, 1247.895386, 0.018678, 0.390521, 1314.035034, 0.032943, 0.370267, 1379.605835, 0.032077, 1.309768, 1381.212891, 0.022582, 0.325673, 1437.939209, 0.004278, 0.302008, 1449.460205, 0.02828, 0.928477, 1515.003418, 0.005375, 0.349645, 1582.428833, 0.00645, 0.517048, 1651.64856, 0.016602, 1.478639, 1700.986084, 0.027369, 0.562826, 1785.609375, 0.006665, 1.217547, 1855.377075, 0.004566, 1.71412, 1991.613281, 0.005675, 1.336349, 2060.525879, 0.014921, 1.125799, 2129.607422, 0.006077, 1.121061, 2197.993164, 0.021677, 1.281758, 2220.257324, 0.005455, 1.472931, 2267.693848, 0.005913, 1.232147, 2337.525391, 0.017484, 1.191973, 2406.780518, 0.01831, 1.346878, 2480.152832, 0.072353, 1.785001, 2547.475342, 0.008454, 1.481081, 2617.721924, 0.005975, 1.054725, 2689.076172, 0.016477, 2.292773, 2760.916748, 0.020245, 2.088491, 2832.340088, 0.024082, 3.624472, 2906.3125, 0.021456, 2.177535, 2979.705078, 0.017105, 2.388003, 3051.705811, 0.005104, 1.258044, 3131.713379, 0.032971, 6.737809, 3199.728516, 0.01736, 3.067307, 3345.730713, 0.004917, 2.208673, 3418.94751, 0.002467, 1.249388, 4136.199219, 0.002857, 1.451399 ]
							}
, 							{
								"key" : "h_pdlt04_a1",
								"value" : [ 37.179707, 0.001898, 0.044055, 49.74976, 0.002066, 0.238586, 55.627663, 0.012554, 2.657001, 73.454552, 0.024995, 0.932374, 91.82354, 0.009039, 1.147724, 109.746094, 0.249387, 0.27671, 145.918686, 0.002633, 0.459001, 164.364319, 0.032249, 0.093577, 174.132828, 0.142813, 0.258692, 184.760651, 0.032017, 0.261463, 193.680527, 0.023437, 0.648314, 196.170105, 1.0, 0.517397, 219.628937, 0.202296, 0.199219, 246.804886, 0.109568, 0.372775, 254.065384, 0.001248, 0.050527, 261.397797, 0.508223, 0.131253, 263.338898, 0.012466, 0.742733, 273.232758, 0.004675, 0.068147, 293.246552, 0.006499, 0.260239, 302.536896, 0.00356, 0.514656, 308.375214, 0.003185, 0.270043, 329.634644, 0.185555, 0.059769, 349.312073, 0.021751, 0.249821, 355.125824, 0.134479, 4.891742, 366.30835, 0.003279, 0.178104, 370.110718, 0.009191, 0.490494, 391.0, 0.006741, 0.393965, 411.197205, 0.049616, 0.842361, 434.368958, 0.009438, 0.19522, 439.563843, 0.321671, 0.101202, 493.986542, 0.37467, 1.264356, 524.130249, 0.011036, 0.70488, 549.264465, 0.324975, 0.459343, 578.171509, 0.006371, 0.413941, 588.23053, 0.00503, 0.930738, 627.605896, 0.012757, 1.698157, 659.522827, 0.099454, 0.186164, 706.064392, 0.003185, 0.562019, 731.64447, 0.121333, 5.752668, 744.167847, 0.005848, 0.528199, 769.673828, 0.142477, 0.184066, 826.258179, 0.011593, 1.078006, 874.738037, 0.001696, 0.10091, 879.671875, 0.136471, 0.243028, 956.508972, 0.023339, 3.81037, 989.514282, 0.04933, 0.295024, 1100.222168, 0.130431, 0.448602, 1210.472656, 0.073428, 0.326081, 1320.315796, 0.088187, 0.962408, 1430.718262, 0.071411, 1.224553, 1542.226196, 0.068226, 0.940034, 1567.142456, 0.003131, 1.394873, 1648.921875, 0.006095, 0.466897, 1653.136719, 0.043122, 0.813071, 1759.600586, 0.003245, 0.371438, 1764.448975, 0.027816, 0.962118, 1871.359375, 0.017377, 1.408778, 1874.354614, 0.023871, 1.433535, 1982.223755, 0.004093, 0.643141, 1991.696167, 0.033866, 3.497856, 2096.702881, 0.026425, 2.098768, 2208.248047, 0.054409, 2.872068, 2257.223145, 0.052506, 5.695772, 2258.14917, 0.057797, 2.275612, 2321.023682, 0.028206, 2.149858, 2420.980713, 0.032589, 2.018701, 2545.169922, 0.009902, 1.729208, 2641.816895, 0.016677, 1.367782, 2770.381836, 0.00645, 2.483578, 2874.149414, 0.007668, 3.367263, 3103.416748, 0.008516, 4.640493, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0, 3103.416748, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_pdlt05_c2",
								"value" : [ 37.034367, 0.001121, 0.015278, 40.341408, 0.002749, 0.107298, 41.837273, 0.003798, 0.298099, 45.692772, 0.00131, 0.076348, 54.126656, 0.006726, 0.837887, 62.54528, 0.01938, 0.061553, 68.104279, 0.004868, 0.46665, 100.574509, 0.002478, 0.278938, 107.241982, 0.02543, 0.951208, 111.179825, 0.477211, 1.742809, 130.688889, 0.03898, 0.062709, 164.369797, 0.029116, 0.16975, 174.170441, 0.122897, 0.267697, 184.798859, 0.034158, 0.293011, 193.746979, 0.029372, 0.705217, 196.160019, 1.000005, 0.549121, 220.463791, 0.015776, 0.32833, 236.47345, 0.010094, 1.554552, 243.508179, 0.004059, 0.145538, 246.89032, 0.020731, 0.326239, 253.827408, 0.002667, 0.040003, 258.234955, 0.002877, 0.046028, 262.377167, 0.344178, 0.468333, 292.175293, 0.005728, 0.49866, 293.873322, 0.005871, 0.773042, 308.29538, 0.003307, 0.245457, 327.023407, 0.009572, 0.491069, 341.181122, 0.003824, 0.565069, 349.356934, 0.021484, 0.39502, 366.337952, 0.004049, 0.183487, 369.986298, 0.024616, 0.512201, 382.856873, 0.001658, 0.104591, 393.058014, 0.556061, 0.379475, 439.092743, 0.180325, 2.208122, 452.824585, 0.002795, 0.234334, 463.740601, 0.003568, 0.831409, 493.617981, 0.029776, 0.970688, 494.989197, 0.002698, 0.226598, 523.931946, 0.679716, 0.542143, 578.25415, 0.086349, 0.950215, 588.048584, 0.00709, 0.930726, 655.564209, 0.136677, 0.479689, 721.167236, 0.023782, 3.69047, 787.805359, 0.053343, 0.370747, 874.180664, 0.014031, 3.216554, 919.54657, 0.054459, 0.658233, 1051.891968, 0.066841, 0.999738, 1179.555542, 0.00797, 0.603869, 1185.484009, 0.107582, 1.166939, 1319.285645, 0.072963, 1.395154, 1376.608154, 0.00258, 0.909269, 1414.270996, 0.039737, 8.402884, 1437.640625, 0.005334, 1.054635, 1453.411377, 0.034675, 1.686621, 1587.390015, 0.141028, 2.105492, 1725.353516, 0.04802, 3.085471, 1858.913086, 0.082188, 2.978304, 1969.378418, 0.005554, 3.272032, 1996.431641, 0.012173, 1.965912, 2105.414307, 0.040224, 2.462288, 2131.755127, 0.052043, 2.689829, 2137.744385, 0.460565, 4.503102, 2274.338379, 0.042481, 3.862681, 2413.03418, 0.069068, 4.641721, 2556.076416, 0.08101, 6.695223, 2698.159668, 0.073701, 8.127451, 2831.598877, 0.035371, 3.224861, 3047.881104, 0.0097, 5.094379, 3147.212158, 0.142134, 10.568727, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0, 3147.212158, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_pdlt06_a2",
								"value" : [ 40.924519, 0.007409, 0.147022, 50.087563, 0.000968, 0.00234, 55.869633, 0.004923, 0.160639, 67.745949, 0.002153, 0.089154, 69.977402, 0.003306, 0.345721, 73.283867, 0.005491, 1.505686, 95.406876, 0.006672, 0.656531, 102.352036, 0.001401, 0.30484, 109.570107, 0.006679, 0.005398, 111.114861, 0.267821, 1.684145, 124.796532, 0.008573, 1.593006, 164.447571, 0.013407, 0.344158, 174.43924, 0.026697, 0.217168, 184.812607, 0.28939, 0.274731, 193.741791, 0.026928, 0.73653, 196.154297, 0.768864, 0.532202, 199.979233, 0.006736, 0.502064, 215.829117, 0.004522, 0.036375, 220.351532, 0.367662, 0.147939, 247.017197, 0.033876, 0.045905, 261.668488, 0.220939, 0.361467, 273.278168, 0.013961, 0.062258, 292.288666, 0.841923, 0.19427, 302.388062, 0.005299, 0.74863, 308.39325, 0.016575, 0.197826, 322.704773, 0.005462, 1.0206, 329.809357, 0.018263, 0.181772, 340.999634, 0.003699, 0.387483, 346.67099, 0.004444, 0.431741, 349.666779, 0.008332, 0.399653, 370.060944, 1.0, 0.334226, 393.239258, 0.155609, 0.269969, 433.93277, 0.002483, 0.277097, 439.190369, 0.064965, 0.455783, 440.576294, 0.066515, 0.972312, 512.952759, 0.037881, 3.370836, 523.381897, 0.001135, 0.122887, 527.009338, 0.004778, 1.138278, 548.935364, 0.017323, 0.922007, 566.750916, 0.003061, 0.636749, 577.939209, 0.002078, 0.354068, 587.994751, 0.00481, 0.565447, 602.042053, 0.004263, 1.294267, 615.833618, 0.00676, 0.877502, 619.634216, 0.122967, 5.372277, 636.034363, 0.005012, 1.466231, 661.534729, 0.249771, 0.497556, 702.733643, 0.020639, 4.388484, 790.463379, 0.05697, 1.880213, 837.784668, 0.094847, 3.548566, 853.98761, 0.003994, 1.243084, 883.068115, 0.232356, 0.552158, 1103.714111, 0.055909, 0.947805, 1325.668091, 0.134792, 1.119744, 1547.756958, 0.016383, 1.434821, 1773.239868, 0.028439, 3.091612, 1997.348877, 0.049585, 1.620636, 2223.588379, 0.066628, 3.182142, 2271.471436, 0.074116, 2.947346, 2271.905762, 0.037005, 5.667427, 2450.949463, 0.039154, 3.460543, 2672.043457, 0.039087, 6.883645, 2908.816895, 0.021874, 5.806496, 3099.02002, 0.004327, 1.773848, 3140.508301, 0.004395, 2.781731, 3373.756836, 0.023324, 5.77691, 3605.474854, 0.029102, 7.617113, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0, 3605.474854, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_pdlt07_c3",
								"value" : [ 32.296883, 0.001412, 0.258369, 39.479794, 0.001964, 0.525693, 41.645962, 0.00218, 0.091742, 61.339554, 0.000637, 0.032554, 69.77961, 0.001042, 0.130233, 109.563805, 0.004878, 0.048497, 111.028275, 0.02309, 1.036188, 115.620316, 0.150972, 5.960858, 145.438797, 0.007997, 2.546093, 164.452057, 0.004135, 0.41807, 174.443924, 0.017867, 0.222043, 184.74646, 0.007994, 0.309925, 196.056534, 0.24296, 0.391743, 219.032074, 0.071706, 1.013614, 247.215363, 0.049836, 0.034347, 253.836319, 0.002711, 0.086546, 262.408417, 1.000003, 0.652113, 273.285889, 0.0008, 0.044175, 294.249146, 0.061171, 1.307316, 308.322968, 0.001079, 0.251172, 321.57016, 0.022052, 4.246082, 330.461182, 0.004922, 1.035345, 349.536652, 0.003802, 0.440657, 370.117249, 0.003743, 0.240361, 392.33902, 0.007636, 0.546098, 428.140259, 0.006046, 2.900018, 439.163147, 0.001098, 0.04672, 494.876648, 0.020279, 2.153097, 507.709534, 0.006576, 1.242837, 524.36499, 0.195901, 0.311747, 580.797302, 0.008, 2.560519, 587.9375, 0.001638, 0.525723, 614.948792, 0.00763, 2.298784, 636.740845, 0.057795, 3.168568, 663.853943, 0.002184, 1.205436, 743.503418, 0.042391, 1.808029, 780.260742, 0.181981, 4.543025, 787.076355, 0.050962, 0.70936, 791.357544, 0.003903, 0.367568, 989.421448, 0.003118, 2.395904, 1049.057251, 0.096192, 0.872323, 1184.86499, 0.011272, 5.943757, 1314.078125, 0.066761, 0.486393, 1581.942017, 0.01221, 1.523028, 1845.741211, 0.126896, 1.823219, 1943.119263, 0.008235, 5.496301, 2110.121338, 0.025004, 1.788128, 2380.400879, 0.076437, 2.791764, 2648.266846, 0.021217, 2.531404, 2919.89917, 0.006325, 2.086586, 3194.348877, 0.030212, 6.958466, 3464.418457, 0.093936, 11.354418, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0, 3464.418457, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_pdlt08_a3",
								"value" : [ 32.259026, 0.003104, 0.260019, 34.00367, 0.006221, 0.712721, 47.367096, 0.00991, 0.906911, 49.048016, 0.002127, 0.132436, 56.024632, 0.006418, 2.418442, 72.73864, 0.002609, 0.443181, 99.633652, 0.001835, 0.101065, 106.577492, 0.013255, 1.014608, 109.505402, 0.009161, 0.060427, 111.390511, 0.168791, 1.393639, 164.08989, 0.003193, 0.290696, 174.856308, 0.001466, 0.072322, 184.535187, 0.003504, 0.315393, 195.42659, 0.114944, 0.04448, 221.87645, 0.200006, 2.161491, 243.48172, 0.227552, 1.107532, 246.767151, 0.029165, 0.043008, 253.920105, 0.001905, 0.057942, 261.733765, 0.832885, 1.837896, 263.226044, 0.048121, 0.862763, 273.313324, 0.011351, 0.089225, 294.138489, 0.114303, 1.285154, 303.36261, 0.00132, 0.031753, 308.116852, 0.791703, 0.273258, 326.027405, 0.002393, 0.157044, 327.904236, 0.007364, 0.78315, 340.881592, 0.011573, 0.647833, 348.849335, 0.034288, 0.401778, 355.694397, 0.464125, 7.227455, 369.89563, 0.02945, 0.680737, 392.640198, 0.374003, 1.615066, 434.371857, 0.006926, 0.096445, 439.776825, 1.0, 0.449071, 452.356812, 0.006012, 0.272196, 495.328003, 0.01928, 2.057631, 503.511017, 0.052038, 4.045344, 567.401428, 0.021496, 4.715251, 608.309692, 0.005974, 2.107732, 659.78595, 0.008488, 0.842242, 682.337219, 0.0109, 3.046409, 699.45105, 0.007428, 0.982988, 741.260864, 0.03623, 1.448216, 793.078796, 0.010126, 1.972713, 824.293335, 0.006507, 2.058283, 882.989685, 0.231304, 0.696168, 1325.638916, 0.061313, 0.833804, 1768.324585, 0.318118, 1.927167, 2166.196533, 0.015477, 5.051361, 2212.610352, 0.105422, 1.980823, 2214.044434, 0.5472, 4.302259, 2261.551514, 0.379863, 8.098393, 2261.964844, 0.324435, 2.481792, 2658.37793, 0.250356, 2.877505, 3096.497803, 0.112963, 6.677064, 3107.840576, 0.070391, 4.253953, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0, 3107.840576, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_pdlt09_c4",
								"value" : [ 95.326691, 0.003383, 0.520089, 109.5448, 0.00933, 0.115826, 111.141205, 0.15639, 1.32287, 164.373688, 0.020085, 0.563706, 174.289856, 0.011757, 1.53602, 184.727112, 0.002207, 0.179817, 199.602036, 0.018576, 1.714786, 225.66095, 0.166387, 6.9668, 243.528809, 0.024394, 0.610756, 246.788727, 0.218292, 0.005793, 253.92952, 0.001858, 0.033834, 260.807343, 0.737145, 0.331404, 263.211548, 0.038798, 0.779451, 273.321045, 0.008821, 0.099632, 294.241364, 0.47225, 1.630445, 303.379822, 0.001654, 0.037101, 308.137024, 0.005712, 0.212164, 326.063965, 0.002245, 0.106248, 328.089142, 0.012402, 0.926254, 333.560059, 0.062471, 3.350079, 341.154297, 0.013676, 0.644613, 348.928528, 0.005818, 0.284404, 358.366211, 0.430918, 2.407644, 370.183075, 0.083672, 1.148799, 393.237, 0.387706, 1.18161, 430.321625, 0.020647, 2.795022, 452.263245, 0.003686, 0.248155, 454.897675, 0.091681, 4.880991, 478.293427, 0.030325, 2.226387, 494.402802, 0.064982, 0.80878, 522.668274, 0.780449, 0.284231, 536.968018, 0.001843, 0.064805, 586.506653, 0.019403, 1.854983, 661.027039, 0.046588, 2.464491, 699.746521, 0.044016, 1.455137, 741.68512, 0.002215, 0.226215, 824.661621, 0.00553, 1.894515, 868.797241, 0.05437, 4.886147, 961.406189, 0.00405, 1.529657, 1008.034546, 0.009004, 2.615611, 1046.315674, 1.0, 1.839253, 1047.867432, 0.180473, 0.881097, 1569.877808, 0.104394, 0.951946, 1573.302002, 0.319121, 1.219299, 2094.786377, 0.16663, 1.947673, 2628.463135, 0.327548, 3.442472, 3157.751709, 0.280301, 4.337626, 3693.220459, 0.452582, 6.634685, 4221.621094, 0.118275, 7.790838, 4761.333008, 0.046125, 7.340214, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0, 4761.333008, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_pdlt10_a4",
								"value" : [ 45.475571, 0.013109, 1.67584, 48.665977, 0.002487, 0.314132, 54.473309, 0.00425, 0.864861, 109.523926, 0.058698, 0.032037, 165.177567, 0.027121, 1.400702, 218.655243, 0.012141, 2.847652, 243.618027, 0.093643, 1.826481, 246.808838, 0.008256, 0.161843, 261.004059, 0.00864, 0.335464, 262.980591, 0.267255, 1.132012, 273.29184, 0.002725, 0.046128, 294.108582, 0.15984, 1.366351, 308.115845, 0.00319, 0.20762, 328.294922, 0.011962, 0.967376, 341.049408, 0.054454, 1.066666, 362.968903, 0.200176, 7.146162, 369.687836, 0.018945, 0.772817, 394.525055, 0.146983, 2.014693, 415.338074, 0.009171, 2.389482, 433.483185, 0.003408, 0.324099, 439.047455, 0.058167, 1.085017, 452.353943, 0.001717, 0.083683, 488.448914, 0.176862, 3.486126, 494.10672, 0.024402, 0.843291, 505.845093, 0.051384, 4.022844, 587.060608, 0.01171, 1.597308, 660.715271, 0.010669, 0.919624, 680.487915, 0.110028, 6.313184, 699.371277, 0.007931, 1.060613, 720.098938, 0.101083, 4.545862, 740.96875, 0.315072, 2.333044, 771.032471, 0.046032, 4.899804, 785.39093, 0.031948, 1.573032, 792.644348, 0.212318, 1.083979, 807.934204, 0.005132, 0.957073, 835.15863, 0.044819, 2.531056, 849.00824, 0.023361, 2.153623, 874.712952, 0.013395, 0.508625, 876.403748, 0.058366, 1.085957, 883.353149, 0.85691, 0.600859, 933.116272, 0.051828, 3.526849, 1180.878296, 0.0273, 6.383048, 1232.401123, 0.036179, 7.251983, 1341.94751, 0.009588, 3.202706, 1396.198853, 0.002374, 0.487516, 1516.924805, 0.011246, 4.291188, 1664.672119, 0.002951, 0.979812, 1690.927002, 0.008196, 2.737043, 1715.686157, 0.020138, 2.052451, 1767.483643, 0.921164, 1.646856, 1792.950684, 0.022194, 2.86315, 1868.425293, 0.012387, 4.563316, 2430.972168, 0.013361, 5.129233, 2516.803711, 0.010457, 4.209708, 2552.557129, 0.00797, 2.659701, 2582.095703, 0.005497, 2.565389, 2601.076416, 0.003773, 0.83596, 2648.511963, 0.906828, 3.225806, 2692.569336, 0.030171, 6.327347, 2708.315186, 0.007135, 1.794563, 2736.598877, 0.027618, 5.207211, 3539.100586, 1.0, 4.900198, 3574.157715, 0.004748, 1.348847, 4430.898926, 0.481543, 6.254891, 5303.69043, 0.027432, 4.247282, 5338.959961, 0.063101, 5.436311, 6193.419922, 0.143316, 8.763436, 6234.369629, 0.363571, 13.282229, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0, 6234.369629, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_pdlt11_a5",
								"value" : [ 39.106022, 0.002239, 0.614807, 47.052887, 0.017394, 0.856629, 49.543404, 0.000987, 0.023099, 109.679825, 0.0173, 1.282743, 164.223465, 0.012984, 1.252516, 192.681656, 0.030779, 2.538562, 216.181702, 0.004217, 2.520376, 243.615082, 0.008497, 1.421999, 246.706833, 0.004618, 0.487543, 250.132355, 0.039532, 2.712625, 261.017609, 0.007866, 0.332181, 293.940186, 0.098202, 1.33835, 308.180176, 0.001973, 0.217839, 328.528107, 0.006208, 0.854967, 336.787415, 0.038676, 5.396012, 341.054596, 0.002167, 0.3194, 347.924164, 0.005749, 1.049936, 370.023865, 0.071235, 0.284254, 391.792969, 0.008082, 2.858015, 411.845398, 0.006104, 1.795333, 433.47345, 0.003401, 0.301853, 439.735077, 0.132266, 1.065877, 452.395752, 0.004104, 0.359481, 465.990204, 0.026134, 1.454983, 494.433594, 0.018791, 0.658567, 507.884125, 0.01147, 2.054284, 524.149109, 0.002271, 0.409433, 529.45575, 0.009132, 2.203143, 536.868652, 0.001176, 0.159961, 555.020142, 0.002978, 0.355488, 566.950623, 0.005924, 0.678942, 577.978638, 0.013002, 0.33506, 588.026611, 0.028202, 1.126256, 602.866821, 0.005474, 1.205827, 621.625366, 0.011425, 2.328809, 636.699585, 0.010137, 2.291806, 661.109375, 0.005785, 0.82523, 681.175232, 0.030144, 1.993549, 699.927185, 0.004947, 0.760147, 730.957642, 0.006023, 1.231914, 743.475159, 0.201081, 1.537861, 786.072876, 0.014376, 1.608077, 792.595825, 0.04543, 0.842815, 823.44751, 0.008312, 3.256292, 839.81427, 0.002217, 0.707886, 876.576538, 0.065869, 6.137114, 914.818909, 0.003221, 1.591015, 950.711487, 0.003753, 1.074223, 989.977173, 0.007943, 1.956192, 1011.84436, 0.020674, 4.663141, 1109.874634, 0.003667, 1.919151, 1161.670532, 0.021201, 5.899939, 1196.748535, 0.03359, 6.105792, 1210.692749, 0.005073, 2.438743, 1348.273071, 0.00833, 1.629232, 1416.08667, 0.004649, 1.223292, 1438.554199, 0.002622, 1.238357, 1473.667114, 0.009132, 3.448568, 1563.411987, 0.065707, 6.76284, 1653.331665, 0.005609, 1.727139, 1667.440186, 0.037487, 5.352607, 1693.317993, 0.012754, 1.925466, 1712.576416, 0.027981, 1.662497, 1725.100708, 0.009871, 1.62925, 1741.428223, 0.060188, 1.980995, 1762.276245, 0.124364, 1.266899, 1766.607422, 1.000004, 3.211593, 1803.134888, 0.051876, 5.081661, 2117.777588, 0.004802, 2.492692, 2660.914795, 0.012312, 5.742562, 3229.243408, 0.002325, 1.89381, 3433.928711, 0.002663, 1.566972, 3459.611084, 0.012294, 1.899935, 3497.447998, 0.002568, 0.81007, 3530.810059, 0.211772, 2.808841, 3596.891846, 0.003226, 1.623194, 5299.339844, 0.243772, 6.23576, 9069.933594, 0.037248, 7.068722, 10671.794922, 0.161873, 11.932398, 10671.794922, 0.0, 1.0, 10671.794922, 0.0, 1.0, 10671.794922, 0.0, 1.0, 10671.794922, 0.0, 1.0, 10671.794922, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_pdlt12_c6",
								"value" : [ 44.605629, 0.024938, 1.742344, 48.929497, 0.004733, 0.285287, 109.361275, 0.019764, 1.081599, 169.903824, 0.013248, 3.049018, 193.603043, 0.036103, 2.221711, 246.90831, 0.059641, 1.028427, 261.765503, 0.008107, 0.473137, 294.163422, 0.138471, 1.26286, 328.633667, 0.006441, 0.862687, 340.891022, 0.03632, 4.452545, 347.714539, 0.005674, 0.73636, 370.024628, 0.110542, 0.900085, 411.731232, 0.010298, 2.229915, 439.788422, 0.201111, 1.024995, 452.310547, 0.005216, 0.321052, 509.851807, 0.005316, 1.079562, 526.239563, 0.012231, 2.000204, 577.890808, 0.017656, 0.689592, 588.156982, 0.098377, 1.183487, 623.234436, 0.017956, 2.708763, 636.75592, 0.011698, 2.313607, 677.535889, 0.069715, 5.360214, 700.452454, 0.009174, 0.761237, 731.871033, 0.007824, 1.162437, 741.804932, 0.272426, 2.17698, 786.027283, 0.023005, 1.658052, 793.008423, 0.076114, 2.740665, 824.334229, 0.048776, 3.655431, 911.374634, 0.007091, 1.849442, 951.817993, 0.013565, 1.540818, 988.95343, 0.064107, 2.621167, 1046.005493, 0.00834, 1.582883, 1085.655396, 0.028004, 4.089746, 1112.522461, 0.041402, 2.554985, 1157.369263, 0.001975, 0.283339, 1222.553711, 0.035628, 4.646049, 1280.990112, 0.031437, 4.228162, 1398.276489, 0.013523, 2.553643, 1473.087891, 0.004924, 0.835749, 1670.458252, 0.019414, 3.69106, 1716.23291, 0.003433, 0.583958, 1751.218262, 0.012248, 2.865527, 1856.918213, 0.050034, 2.448776, 1952.979248, 0.00829, 2.093348, 1986.393311, 0.00844, 2.341416, 2013.191895, 0.119857, 3.697881, 2044.437622, 0.017514, 1.814602, 2093.838379, 1.0, 2.172116, 2144.642334, 0.006391, 1.017051, 2166.751709, 0.007907, 2.330956, 2233.263184, 0.005874, 2.017281, 2623.578125, 0.005441, 2.554653, 2713.042969, 0.009057, 3.722193, 2800.320557, 0.020372, 5.486075, 3384.674805, 0.003358, 1.607572, 3688.619629, 0.004741, 2.311553, 3708.349121, 0.002733, 1.064161, 3800.744629, 0.005058, 2.570193, 3961.965576, 0.006674, 2.847219, 4184.030762, 0.211943, 2.337738, 6308.083008, 0.612883, 5.834356, 6350.42334, 0.072206, 8.591717, 8411.234375, 0.115516, 8.827812, 10526.987305, 0.104184, 9.55442, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0, 10526.987305, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_xylo01_re0",
								"value" : [ 36.432297, 0.042933, 0.791255, 41.738091, 0.00565, 0.472015, 48.750687, 0.084279, 0.549504, 52.219933, 0.012769, 0.673506, 58.318066, 0.011326, 0.68102, 72.807442, 0.359349, 0.770124, 90.107552, 0.012688, 1.00862, 100.010811, 0.081948, 1.691123, 109.31366, 0.342205, 0.826438, 145.841034, 0.323985, 0.665043, 164.077057, 0.420959, 1.74163, 173.58165, 0.036308, 1.352677, 182.265091, 0.436628, 1.192796, 217.002533, 0.679446, 1.822597, 218.955887, 0.80729, 1.119315, 246.526566, 0.019676, 0.87534, 255.317444, 1.0, 1.417743, 291.534302, 0.213779, 1.245782, 321.28653, 0.085642, 1.877086, 327.825226, 0.199241, 1.276018, 348.922638, 0.051009, 1.511585, 365.834076, 0.443441, 1.716817, 402.867035, 0.581954, 2.161941, 438.770844, 0.541265, 1.422757, 453.376587, 0.076373, 1.921098, 476.819275, 0.083967, 1.951715, 514.235291, 0.390945, 3.448422, 550.333496, 0.694429, 3.033761, 564.492981, 0.794452, 3.287365, 567.198608, 0.169927, 1.555328, 588.406372, 0.519557, 1.636216, 629.756226, 0.474899, 3.500283, 680.981079, 0.094742, 2.890465, 705.475403, 0.071116, 1.949164, 742.536987, 0.273982, 3.651691, 852.312012, 0.336548, 4.26943, 891.145508, 0.211286, 3.730771, 1331.595215, 0.004131, 0.963128, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0, 1331.595215, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_xylo02_re1",
								"value" : [ 51.607895, 0.00956, 0.900472, 73.265938, 0.162054, 0.216808, 99.568726, 0.003405, 0.110064, 117.331284, 0.012696, 1.585924, 146.649994, 0.911037, 0.786266, 164.083252, 0.036149, 0.727493, 174.052048, 0.005094, 0.246357, 184.232956, 0.005232, 0.64397, 197.146332, 0.017227, 0.74988, 219.964615, 1.0, 0.55686, 232.272675, 0.049212, 0.497892, 241.878098, 0.004498, 0.277521, 246.304001, 0.267078, 0.331027, 261.396088, 0.016821, 1.395107, 293.804474, 0.541175, 0.837057, 311.893158, 0.066805, 2.770388, 323.644806, 0.005232, 0.572444, 326.67215, 0.023945, 1.262374, 338.885651, 0.004302, 0.45631, 348.549622, 0.012146, 0.652499, 368.174561, 0.115821, 0.209599, 439.754181, 0.053383, 1.546615, 511.625824, 0.068141, 5.023887, 588.564209, 0.201019, 1.075205, 707.548584, 0.062242, 5.589989, 721.039917, 0.050181, 5.238021, 738.810486, 0.062366, 5.252592, 809.569275, 0.158512, 6.838923, 821.914856, 0.268911, 5.0672, 887.311035, 0.101704, 5.538671, 956.0495, 0.006469, 2.28423, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0, 956.0495, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_xylo04_re3",
								"value" : [ 35.722073, 0.001351, 0.387486, 48.731461, 0.004327, 0.451596, 50.337101, 0.002962, 0.259017, 66.775139, 0.002249, 0.363508, 99.613602, 0.01506, 0.711857, 126.496819, 0.002548, 2.074188, 164.132248, 0.04161, 1.848181, 184.143387, 0.006173, 0.626771, 193.508423, 0.167649, 1.619863, 220.000046, 0.006338, 0.531202, 232.219986, 0.102748, 0.688988, 241.998459, 0.002199, 0.35865, 246.317261, 1.0, 0.476221, 260.927216, 0.201175, 0.644684, 274.993683, 0.002221, 0.624909, 293.929352, 0.328197, 1.806819, 300.364594, 0.033257, 1.578259, 312.839478, 0.061312, 2.892584, 321.862885, 0.020108, 2.492286, 338.181946, 0.004769, 1.300094, 348.692902, 0.002839, 0.551162, 453.252686, 0.020662, 3.215791, 521.627014, 0.010867, 6.034415, 570.187378, 0.002512, 0.924465, 580.256897, 0.004959, 0.638059, 587.897888, 0.810206, 0.700066, 609.040833, 0.135997, 5.200285, 615.317688, 0.004316, 1.177017, 661.866699, 0.013272, 4.318172, 715.670105, 0.014992, 6.069652, 796.210693, 0.001446, 1.081929, 819.610657, 0.012992, 3.903904, 872.201111, 0.047299, 6.105934, 881.547363, 0.010895, 1.721769, 890.2146, 0.010797, 2.265944, 1175.718994, 0.053989, 5.866935, 1185.474243, 0.003415, 1.158337, 1481.009033, 0.154025, 6.751338, 1788.150635, 0.028788, 5.888862, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0, 1788.150635, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_xylo05_sib3",
								"value" : [ 31.223225, 0.009524, 1.727402, 48.724648, 0.009819, 0.129156, 69.58297, 0.005243, 0.556345, 99.729973, 0.046652, 0.099057, 119.296143, 0.031802, 5.351822, 151.014252, 0.02314, 3.828079, 191.532776, 0.071314, 1.92449, 232.165085, 0.012067, 0.504686, 246.236084, 0.468079, 0.271167, 260.919037, 0.010079, 0.446412, 296.183075, 0.00605, 1.545265, 322.595917, 0.002616, 0.518935, 328.242859, 0.005191, 0.285385, 338.968201, 0.007248, 0.646576, 348.477814, 0.010897, 0.760045, 369.782837, 0.012391, 0.596809, 373.517426, 0.402679, 2.647222, 391.794983, 0.008557, 0.692725, 446.482605, 0.047355, 2.084343, 453.182587, 0.020828, 0.705241, 461.559174, 0.047439, 0.296952, 466.744141, 0.327847, 0.220292, 472.161652, 1.000004, 5.40741, 476.829468, 0.016088, 0.272772, 485.413483, 0.004241, 0.271111, 494.07782, 0.004381, 0.50646, 523.171997, 0.001553, 0.217848, 527.814331, 0.006185, 1.363957, 574.066589, 0.116181, 6.427592, 580.234924, 0.003937, 0.731446, 590.629578, 0.181841, 5.671863, 719.961243, 0.03359, 7.051326, 737.603821, 0.0255, 5.149738, 842.550903, 0.041665, 8.589124, 943.270264, 0.046297, 5.768717, 1481.123169, 0.094043, 7.237987, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0, 1481.123169, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_xylo06_sib4",
								"value" : [ 166.559845, 0.007683, 1.124395, 194.129105, 0.022541, 2.380548, 246.686249, 0.007657, 0.556705, 259.571167, 0.085294, 3.633741, 346.873627, 0.014478, 1.519638, 369.79068, 0.101116, 1.587927, 440.981934, 0.046007, 4.536789, 454.89917, 0.0268, 1.882614, 494.776154, 0.008595, 1.882188, 593.42572, 0.006073, 1.602844, 679.286194, 0.036308, 2.417636, 742.049561, 0.011422, 1.039758, 780.341736, 0.101242, 4.034667, 823.198425, 0.068737, 4.756488, 835.982788, 0.072693, 4.198131, 850.546448, 0.006833, 0.524609, 879.369995, 0.392064, 2.153745, 903.406677, 0.03859, 1.97611, 929.872131, 0.705325, 3.997668, 933.747559, 0.204602, 1.254705, 935.472961, 0.034495, 0.620628, 938.779236, 0.066278, 0.365005, 951.344727, 1.0, 2.544669, 968.421387, 0.061676, 3.668833, 983.687317, 0.095943, 5.220633, 1043.599243, 0.131554, 3.157559, 1062.728516, 0.021463, 2.762662, 1874.689575, 0.050875, 6.04691, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0, 1874.689575, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_xylo07_sib5",
								"value" : [ 48.409245, 0.00704, 0.698094, 63.126678, 0.00479, 0.638877, 66.431664, 0.002809, 0.280398, 96.918129, 0.031081, 2.798832, 164.462311, 0.235309, 2.575931, 182.132599, 0.012807, 2.623796, 194.313736, 0.024972, 2.273466, 246.627701, 0.220006, 1.906539, 261.353058, 0.008635, 1.216545, 292.975525, 0.023482, 1.429814, 304.622284, 0.170464, 9.252849, 335.539429, 0.078709, 3.046962, 390.409546, 0.003956, 0.816755, 444.650757, 0.129258, 3.416977, 464.240021, 0.007003, 0.9819, 523.09259, 0.049178, 1.797375, 558.059387, 0.007383, 1.281675, 580.151245, 0.005446, 0.526911, 585.621216, 0.052992, 2.751782, 637.274292, 0.018647, 5.244582, 682.425354, 0.063452, 7.539803, 742.201965, 0.054862, 1.851799, 791.594055, 0.04283, 4.914576, 816.998535, 0.031111, 2.102104, 827.580872, 0.00824, 0.982009, 852.529541, 0.172155, 10.1225, 879.826111, 0.011726, 1.626834, 905.02124, 0.106416, 3.271926, 938.96521, 0.291683, 4.024104, 978.174072, 0.043188, 6.714515, 1045.984497, 0.011466, 1.687855, 1079.973877, 0.175746, 11.191305, 1178.312988, 0.019415, 2.002789, 1293.904663, 0.417014, 13.659594, 1324.479248, 0.013559, 4.417794, 1368.793213, 0.182153, 11.560197, 1480.92395, 0.023661, 4.686556, 1569.498169, 0.0085, 1.675338, 1607.165039, 0.141066, 16.897614, 1714.076904, 0.002108, 0.346204, 1745.628418, 0.086577, 9.663212, 1788.951904, 0.11359, 9.416739, 1809.52124, 0.015466, 2.164437, 1840.456177, 0.013507, 2.769557, 1871.723145, 1.000007, 4.943228, 1916.166626, 0.004396, 0.963451, 1969.442505, 0.57903, 10.95229, 2039.764771, 0.001863, 0.255603, 2067.326416, 0.384562, 23.10001, 2091.578125, 0.059444, 9.947325, 2195.208252, 0.012486, 5.544434, 2234.16626, 0.004626, 1.55479, 2274.170166, 0.038561, 7.088997, 2347.980469, 0.018998, 8.564721, 2457.275879, 0.115341, 7.737875, 2832.375977, 0.022991, 11.04628, 2987.247803, 0.019914, 6.937755, 3149.510254, 0.142422, 5.843578, 3226.043213, 0.032042, 6.617026, 3249.30542, 0.128207, 13.316253, 3292.904297, 0.050556, 9.121203, 3521.444336, 0.029197, 10.035165, 3743.388672, 0.058684, 5.499684, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0, 3743.388672, 0.0, 1.0 ]
							}
, 							{
								"key" : "h_znc01_dd0",
								"value" : [ 157.279572, 0.114622, 1.431358, 202.487778, 0.048116, 1.216285, 237.064255, 0.108332, 0.792142, 240.797699, 0.081949, 1.337969, 315.84903, 0.047856, 1.78257, 354.253632, 0.127738, 0.986069, 358.327881, 0.056394, 3.084767, 436.182709, 0.056214, 1.233055, 444.411377, 0.098766, 2.085058, 476.676514, 0.077774, 0.843755, 524.878418, 0.05659, 1.960323, 553.943176, 0.072511, 0.977771, 557.809021, 0.040643, 0.729139, 591.766296, 0.194945, 0.994848, 593.984375, 0.118127, 0.809148, 614.066223, 0.047755, 0.839393, 705.720276, 0.047574, 0.555676, 711.9021, 0.243641, 1.230865, 713.538208, 0.341728, 0.754824, 718.246521, 0.61092, 0.701393, 722.151978, 0.048703, 0.574013, 724.868469, 1.0, 3.264349, 752.0, 0.077021, 0.917986, 835.20929, 0.422503, 1.345768, 874.085754, 0.09566, 1.381025, 885.087402, 0.063295, 3.225164, 966.846558, 0.039574, 2.838291, 1055.936768, 0.063856, 0.590442, 1070.015381, 0.058032, 6.210712, 1269.203125, 0.054889, 0.854962, 1315.439331, 0.052984, 1.216585, 1412.713989, 0.091093, 0.75288, 1427.393921, 0.445222, 1.513332, 1429.953003, 0.80827, 1.48117, 1435.970825, 0.249453, 1.647784, 1437.994263, 0.160702, 0.632662, 1440.829102, 0.060069, 0.296495, 1451.29895, 0.05854, 0.433747, 1455.678101, 0.089922, 0.73471, 1457.526001, 0.044103, 0.874105, 1463.636963, 0.115055, 1.074262, 1468.374268, 0.079811, 1.330609, 1472.893311, 0.040109, 1.708808, 1480.831665, 0.067606, 1.926789, 1508.65564, 0.086259, 0.978725, 1515.596558, 0.263292, 1.247053, 1518.376099, 0.350756, 2.155173, 1545.075928, 0.145244, 0.986789, 1546.932251, 0.084833, 1.010656, 1553.484253, 0.171356, 0.777083, 1555.249756, 0.09773, 3.467324, 1558.321167, 0.059466, 0.555825, 1594.34375, 0.294034, 0.908164, 1599.239624, 0.135693, 0.594394, 1631.597046, 0.038245, 0.685253, 1633.672363, 0.116565, 1.436037, 1636.713379, 0.088676, 2.040064, 1670.611084, 0.071269, 1.03585, 1673.328247, 0.053868, 1.454382, 1708.966919, 0.04731, 0.849056, 1720.727661, 0.03797, 1.123854, 1737.983887, 0.050838, 0.902313, 1747.610474, 0.082939, 0.899514, 1774.569824, 0.056541, 0.963775, 1793.496826, 0.07384, 0.563585, 1836.865601, 0.038046, 1.124427, 2112.800293, 0.038106, 1.124867, 2140.010254, 0.06305, 0.8293, 2150.68335, 0.06872, 1.288967, 2155.62793, 0.085872, 1.77337, 2193.269043, 0.083206, 0.894766, 2205.270752, 0.037059, 1.117109, 2238.517334, 0.054313, 1.995927, 2303.595703, 0.040067, 1.191219, 2310.956543, 0.087871, 1.017998, 2352.793457, 0.045454, 1.04348, 2357.207764, 0.095505, 3.451283, 2430.911377, 0.048372, 1.601551, 2442.357422, 0.036713, 5.573444, 2478.001709, 0.042623, 1.521108, 3113.9646, 0.041539, 1.148877, 3306.129883, 0.069172, 1.091157, 3308.058594, 0.038418, 1.230862, 3324.300293, 0.039329, 0.850203 ]
							}
, 							{
								"key" : "h_znc02_e0",
								"value" : [ 167.534882, 0.160304, 2.209181, 169.23555, 0.229068, 1.178953, 209.465912, 0.134419, 1.457738, 211.570435, 0.051003, 1.153929, 250.860138, 0.077329, 1.904829, 254.212433, 0.274506, 1.622371, 334.967682, 0.057675, 1.097862, 380.871399, 0.064311, 1.218461, 456.521149, 0.077179, 0.951875, 462.356415, 0.159687, 1.348256, 466.2435, 0.150178, 0.329582, 498.009247, 0.112845, 0.659344, 502.785309, 0.075018, 0.945952, 580.498779, 0.144064, 0.744375, 590.331482, 0.062636, 0.752659, 591.991821, 0.100041, 1.388767, 621.237, 0.068877, 0.619625, 631.09314, 0.058642, 1.792475, 704.458008, 0.105424, 0.775975, 713.022095, 0.501591, 0.915355, 718.910767, 0.159124, 0.711534, 726.268311, 0.086021, 1.299414, 742.229126, 0.064584, 1.219647, 744.669373, 0.056949, 0.392613, 746.924988, 0.054625, 0.879732, 750.166626, 0.159324, 1.097682, 755.881897, 0.191227, 1.366092, 797.174133, 0.308103, 1.011568, 800.036865, 0.308866, 1.261768, 801.934204, 0.806512, 1.922322, 842.349365, 0.362883, 1.777809, 883.062134, 0.061161, 1.806882, 885.978516, 0.156214, 1.568728, 973.78479, 0.058079, 0.780952, 1010.982422, 0.060567, 1.821784, 1050.006836, 0.074233, 0.697668, 1054.600098, 0.211838, 3.875438, 1356.888794, 0.124551, 2.104573, 1386.308594, 0.0845, 1.354751, 1388.896729, 0.069168, 1.576336, 1417.017334, 0.141536, 1.13862, 1419.852295, 0.083801, 1.268112, 1428.166626, 0.284383, 1.127404, 1430.812378, 0.953558, 2.174449, 1435.114502, 0.126408, 0.722502, 1437.6875, 0.209805, 2.32154, 1440.645752, 0.053123, 0.816241, 1442.508667, 0.065814, 0.918625, 1444.932495, 0.054734, 0.383675, 1454.359375, 0.078432, 1.273717, 1463.736084, 0.100763, 1.007535, 1467.616089, 0.082249, 1.099134, 1471.538574, 0.061111, 0.50882, 1499.734375, 0.06063, 0.599278, 1510.852417, 0.121025, 1.08035, 1516.815918, 1.000004, 0.608969, 1527.074707, 0.051307, 0.746688, 1540.770508, 0.076684, 0.742, 1544.616211, 0.063635, 0.55396, 1547.443848, 0.057149, 0.579424, 1553.425293, 0.125459, 0.514, 1557.288086, 0.238609, 1.187471, 1558.977539, 0.288831, 1.636525, 1593.850708, 0.059205, 0.880312, 1597.129395, 0.095884, 1.015278, 1683.130127, 0.064139, 1.028503, 1690.123169, 0.070166, 1.242714, 1711.296143, 0.05153, 0.852652, 1729.875, 0.077873, 1.369647, 1754.453369, 0.087627, 0.808638, 1759.255371, 0.066898, 0.891521, 1766.987549, 0.069536, 1.240201, 1809.121582, 0.060521, 0.901137, 2068.079834, 0.071342, 1.359192, 2105.725098, 0.063721, 0.911879, 2109.459961, 0.136879, 1.428692, 2139.114502, 0.053032, 0.61378, 2152.793213, 0.061593, 1.005294, 2161.083008, 0.053677, 0.821303, 2174.735596, 0.099288, 1.004454, 2232.799561, 0.117648, 1.513096, 2283.267334, 0.056091, 0.897697, 2458.338379, 0.053935, 0.877076, 2783.494141, 0.057626, 1.857344 ]
							}
, 							{
								"key" : "h_znc03_f0",
								"value" : [ 176.015915, 0.548014, 2.578003, 179.213974, 0.666115, 1.772834, 219.232422, 0.256015, 2.260256, 222.367432, 0.208491, 1.054479, 225.414078, 0.285765, 0.589595, 262.422272, 0.141025, 1.005514, 307.755585, 0.08472, 0.712655, 316.575623, 0.091058, 3.047371, 349.173615, 0.079788, 1.182216, 357.021698, 0.109537, 0.833575, 440.862122, 0.17989, 1.098671, 447.208405, 0.446251, 0.207906, 487.057831, 0.122456, 1.301447, 493.630005, 0.133072, 0.358613, 541.319519, 0.092251, 6.114206, 565.39032, 0.135573, 0.352194, 570.681702, 0.576577, 1.153073, 579.371887, 0.221525, 0.957495, 581.828613, 0.311236, 2.3418, 591.454285, 0.102725, 0.95715, 609.64563, 0.119672, 0.3905, 614.171875, 0.369311, 0.825246, 616.695618, 0.16193, 1.379215, 626.107727, 0.103893, 1.755063, 712.162354, 0.170332, 3.695058, 748.654175, 0.096151, 1.234133, 750.189026, 0.24928, 0.945712, 752.695557, 0.281108, 2.299287, 757.802429, 0.239729, 1.129772, 789.477417, 0.476777, 0.844525, 794.680176, 0.69716, 0.90761, 797.952393, 0.254354, 1.504893, 804.920044, 0.314353, 3.909425, 841.541626, 0.199858, 1.437786, 850.364563, 0.790931, 0.685065, 886.464905, 0.088582, 0.927881, 931.478394, 0.19277, 1.115173, 933.49292, 0.310197, 1.170046, 937.58313, 1.0, 0.433532, 970.750183, 0.086921, 1.105875, 973.524353, 0.099845, 0.850687, 980.407166, 0.26606, 1.72825, 1033.433594, 0.268311, 2.798401, 1068.008179, 0.30656, 0.48654, 1071.303589, 0.326226, 1.574154, 1074.021851, 0.43103, 2.477752, 1075.680542, 0.092738, 0.918028, 1416.282959, 0.145759, 1.249263, 1504.808472, 0.097581, 1.622061, 1511.94751, 0.227118, 1.473373, 1518.28479, 0.117331, 0.967117, 1521.151978, 0.531068, 4.274251, 1525.392334, 0.55235, 1.290479, 1532.510376, 0.370549, 1.072164, 1534.708008, 0.145214, 1.348889, 1537.736084, 0.385507, 1.215415, 1544.845459, 0.09023, 0.72509, 1552.253174, 0.144893, 0.504088, 1554.810547, 0.239293, 1.487906, 1565.364014, 0.10125, 0.377079, 1571.734253, 0.203886, 1.082458, 1574.512085, 0.179505, 0.688327, 1579.538086, 0.305245, 1.166689, 1585.078125, 0.227484, 1.105316, 1601.411133, 0.156176, 0.991479, 1604.539307, 0.296611, 2.321699, 1690.827637, 0.185958, 0.763829, 1699.838501, 0.153925, 1.748696, 1742.817749, 0.241596, 1.490568, 1771.621094, 0.164874, 1.395254, 1786.019043, 0.162513, 0.376596, 1999.574585, 0.081988, 0.903469, 2004.192627, 0.086837, 1.074203, 2202.145508, 0.145868, 2.025389, 2315.854004, 0.085388, 1.228516, 2333.716553, 0.148806, 0.898566, 2349.875, 0.160615, 1.376946, 2360.96167, 0.116702, 6.441404, 2375.654297, 0.09676, 0.568618, 2407.991211, 0.267606, 1.846689, 2415.983643, 0.165361, 2.07776, 2448.213379, 0.084804, 0.918056, 2452.913086, 0.095394, 1.049018, 2488.39917, 0.088723, 0.908789 ]
							}
, 							{
								"key" : "h_znc04_fd0",
								"value" : [ 95.658028, 0.192697, 0.505007, 141.993088, 0.325855, 0.815163, 188.95784, 0.984273, 0.492939, 191.237839, 0.444358, 0.480991, 198.283295, 0.199116, 1.375142, 238.656113, 1.000008, 0.72644, 333.542328, 0.204751, 0.517481, 336.445374, 0.378456, 1.180674, 383.319489, 0.361248, 0.444416, 385.034302, 0.132405, 1.261585, 431.434998, 0.158089, 0.83081, 433.616272, 0.160715, 1.315512, 478.989594, 0.156264, 1.037036, 481.802887, 0.322502, 0.893747, 524.676392, 0.160426, 0.491741, 570.672546, 0.24188, 1.071917, 579.355103, 0.197572, 0.712968, 618.106873, 0.583935, 0.720985, 665.319214, 0.148901, 0.939325, 719.006775, 0.427799, 0.602, 758.995667, 0.998679, 0.841918, 765.535278, 0.575219, 0.859288, 805.591003, 0.322574, 1.179641, 813.280884, 0.821277, 1.082047, 860.802002, 0.224576, 1.840338, 952.256714, 0.161027, 0.65327, 957.881897, 0.27612, 1.099553, 1041.965698, 0.226137, 0.60831, 1049.183228, 0.133574, 0.326245, 1058.694702, 0.23346, 0.331449, 1085.251709, 0.171376, 0.871382, 1087.652832, 0.345264, 0.963647, 1098.181641, 0.212106, 1.627919, 1143.783447, 0.310536, 1.089862, 1188.112183, 0.166837, 1.168921, 1229.97876, 0.238927, 1.106281, 1235.288818, 0.135751, 1.078695, 1243.951904, 0.193714, 1.367483, 1279.84375, 0.137432, 0.856928, 1335.404053, 0.402099, 1.161296, 1338.255005, 0.455219, 2.314351, 1436.117676, 0.152255, 0.580033, 1437.698486, 0.495902, 1.22177, 1440.338501, 0.271622, 0.912513, 1442.830322, 0.16835, 1.992818, 1517.219849, 0.352347, 0.989264, 1524.745972, 0.19501, 1.026958, 1532.955933, 0.153311, 1.302377, 1674.76001, 0.293592, 1.112358, 1761.84021, 0.215876, 0.767199, 1763.804932, 0.236446, 1.109902, 1768.833252, 0.517616, 0.724312, 1776.754761, 0.139961, 0.41324, 1808.156494, 0.265787, 0.791032, 1815.464844, 0.551352, 1.553806, 1817.318237, 0.41709, 0.767848, 1824.331665, 0.502217, 0.451066, 1827.831421, 0.202814, 2.070577, 1865.714966, 0.295201, 0.576915, 1894.551636, 0.216292, 0.823421, 1902.408081, 0.170967, 0.999495, 1911.064575, 0.191857, 2.069013, 2051.859619, 0.168278, 0.522188, 2059.567383, 0.134983, 0.278755, 2092.261963, 0.16831, 1.155533, 2104.134033, 0.284364, 0.257718, 2238.298096, 0.132037, 0.795253, 2240.072754, 0.130068, 0.942421, 2245.253418, 0.267484, 1.457289, 2245.692627, 0.29368, 0.806497, 2251.788574, 0.288806, 1.498598, 2280.664795, 0.134727, 0.949767, 2286.455811, 0.379304, 1.554498, 2292.266602, 0.333947, 0.597013, 2297.595459, 0.284724, 1.474673, 2323.215088, 0.138592, 0.95567, 2339.962891, 0.149661, 0.971716, 2342.08252, 0.333891, 0.738251, 2353.180664, 0.170527, 0.522434, 2388.5896, 0.13876, 0.589233, 2427.832764, 0.176898, 1.006608, 2821.21875, 0.133158, 1.263156, 2837.642334, 0.13287, 1.010584, 4044.599121, 0.193162, 0.927407 ]
							}
, 							{
								"key" : "h_znc05_g0",
								"value" : [ 97.224869, 0.106276, 0.650385, 146.335358, 0.08798, 0.341178, 149.008774, 0.248031, 1.149702, 195.40625, 0.13648, 0.230256, 197.118088, 0.495723, 1.294239, 246.897446, 0.395977, 0.783551, 249.01149, 0.349049, 1.628095, 346.059479, 0.234795, 0.7842, 349.141846, 0.135948, 0.244207, 392.592804, 0.194223, 0.796893, 400.354523, 0.135875, 1.365512, 445.898804, 0.103167, 0.715209, 456.966248, 0.114746, 0.367473, 493.409363, 0.111959, 0.490719, 497.39502, 0.295987, 0.965923, 544.249695, 0.099656, 1.919001, 588.846436, 0.198486, 0.508427, 594.566589, 0.30219, 1.587975, 596.166687, 0.272286, 0.963513, 608.105896, 0.397684, 8.323458, 740.385193, 0.060338, 0.613376, 744.529419, 0.123526, 1.148802, 751.359192, 0.057574, 1.413036, 784.988037, 0.130854, 1.01623, 789.008057, 0.10765, 0.55731, 794.325989, 0.181575, 0.44262, 840.161194, 0.548378, 1.753823, 843.219421, 0.171392, 0.947446, 883.782532, 0.169233, 0.603961, 886.816467, 0.145639, 1.055638, 893.777466, 0.175729, 0.708314, 938.165894, 0.329295, 0.904733, 939.937195, 0.226501, 1.507734, 946.076904, 0.472734, 1.712513, 987.707275, 0.139996, 1.120719, 991.99231, 0.097699, 1.980566, 1040.366211, 0.594451, 1.264944, 1044.694458, 0.414261, 1.675763, 1090.650757, 1.000006, 1.228944, 1141.125244, 0.087042, 0.397566, 1146.357666, 0.331183, 2.072331, 1193.23584, 0.059462, 0.294338, 1197.599121, 0.061724, 1.718987, 1424.527222, 0.05875, 1.132153, 1443.762207, 0.068616, 1.17537, 1448.352417, 0.113892, 0.685659, 1476.921997, 0.057749, 1.691211, 1531.771851, 0.06865, 1.271833, 1538.730957, 0.117228, 0.642425, 1544.628296, 0.127897, 1.348674, 1570.177124, 0.291187, 1.236307, 1573.897217, 0.21197, 1.016166, 1575.830322, 0.056121, 1.119423, 1579.73938, 0.064579, 0.707993, 1738.451416, 0.065529, 1.089956, 1741.560303, 0.080749, 1.220684, 1787.7771, 0.162487, 1.061424, 1789.614502, 0.078827, 0.834119, 1898.819946, 0.088602, 2.332426, 2037.851318, 0.069034, 1.604538, 2048.916504, 0.070007, 0.132698, 2080.164795, 0.062459, 1.156713, 2131.229004, 0.067722, 1.220442, 2133.581055, 0.185765, 1.187344, 2140.779297, 0.076056, 2.353461, 2183.252686, 0.056098, 1.119302, 2234.216797, 0.353261, 1.386083, 2239.762207, 0.292872, 1.684076, 2246.458252, 0.288106, 1.574688, 2272.685059, 0.087279, 0.610481, 2282.712891, 0.282378, 1.04745, 2287.650879, 0.194986, 0.901261, 2290.011963, 0.391295, 0.374214, 2320.702637, 0.093578, 0.924939, 2329.541504, 0.13895, 1.009477, 2334.101074, 0.156884, 1.021331, 2335.783936, 0.402111, 1.757985, 2340.241211, 0.408376, 1.834815, 2344.982422, 0.228604, 2.265651, 2371.851807, 0.378947, 2.10697, 2379.992432, 0.069792, 0.912937, 2430.808838, 0.088297, 1.678908, 2436.883301, 0.174349, 2.00619, 3440.161377, 0.058569, 2.757092 ]
							}
, 							{
								"key" : "h_znc06_gd0",
								"value" : [ 107.45295, 0.065208, 0.509826, 159.984589, 0.421119, 1.764094, 215.555176, 0.332524, 0.61713, 217.306458, 0.331453, 4.243459, 243.265793, 0.05342, 3.461038, 267.323853, 0.313723, 1.083067, 270.434784, 0.172616, 1.515879, 318.202515, 0.08218, 1.046468, 321.822144, 0.124092, 1.600655, 377.565186, 0.149355, 1.157567, 380.217865, 0.351581, 1.713866, 432.466248, 0.084042, 0.654904, 477.151215, 0.102756, 0.930885, 483.136292, 0.181228, 1.529427, 544.179077, 0.072288, 6.369282, 584.150818, 0.064865, 0.878764, 590.680359, 0.10858, 0.802741, 594.187195, 0.087582, 0.772188, 597.457214, 0.115937, 1.323892, 655.394287, 0.096512, 2.485742, 790.949097, 0.084871, 0.988677, 804.177124, 0.25981, 1.126019, 808.083374, 1.000004, 1.036915, 849.686401, 0.06889, 0.942265, 852.821167, 0.152518, 1.023739, 861.91333, 0.302145, 1.046519, 867.776428, 0.078176, 0.734048, 869.780212, 0.085214, 1.979286, 917.581543, 0.069488, 1.75894, 955.184326, 0.096048, 1.056014, 969.159302, 0.074891, 0.962561, 973.555908, 0.129411, 1.708938, 1061.692871, 0.084251, 0.704612, 1065.188965, 0.069359, 0.722823, 1070.003784, 0.062919, 0.551289, 1075.230591, 0.080594, 1.956025, 1329.9375, 0.053332, 2.972326, 1396.841431, 0.055269, 1.270592, 1436.970093, 0.333118, 1.339891, 1442.868286, 0.059203, 1.218043, 1448.532959, 0.061617, 1.843939, 1454.194336, 0.086482, 1.607608, 1487.124878, 0.065622, 0.854302, 1550.15332, 0.104316, 1.097866, 1553.626709, 0.103521, 1.373582, 1557.382446, 0.083758, 0.985922, 1558.992676, 0.067045, 0.720868, 1564.551758, 0.077611, 0.50469, 1572.269165, 0.061709, 6.149026, 1604.907837, 0.162255, 0.916489, 1606.59729, 0.321419, 1.688901, 1608.734863, 0.106714, 0.842979, 1612.7948, 0.191991, 1.985484, 1614.387573, 0.113953, 1.334342, 1618.745361, 0.140571, 2.065835, 1623.137573, 0.104517, 2.064543, 1726.960205, 0.1366, 1.45075, 1734.016724, 0.167202, 1.507011, 1767.164917, 0.067898, 0.687832, 1777.110352, 0.059672, 0.452468, 1782.748169, 0.054345, 1.194213, 1785.434326, 0.357749, 0.440534, 1794.567017, 0.11479, 1.402335, 1823.114136, 0.072317, 0.655068, 1825.935669, 0.058793, 1.216125, 1830.379028, 0.06255, 3.083249, 1871.984375, 0.062312, 1.01055, 2005.470093, 0.06253, 2.884816, 2345.191162, 0.076715, 0.997637, 2361.602539, 0.056148, 0.902442, 2366.88208, 0.098763, 1.020321, 2370.338379, 0.072907, 0.593503, 2378.055664, 0.078443, 0.547764, 2387.020996, 0.050654, 0.880946, 2389.890625, 0.063722, 0.890412, 2396.329834, 0.156883, 1.116912, 2404.416016, 0.05378, 1.191315, 2417.450928, 0.066685, 0.938338, 2420.721924, 0.098517, 1.019793, 2422.208252, 0.062571, 0.61715, 2446.475586, 0.114945, 1.123201, 3246.190918, 0.085365, 2.261478, 4950.102051, 0.049737, 1.10224, 4976.652344, 0.061504, 1.228658 ]
							}
, 							{
								"key" : "h_znc07_a0",
								"value" : [ 109.359093, 0.111785, 0.118864, 163.91684, 0.372739, 0.175389, 220.210526, 0.394585, 2.57595, 273.340912, 0.119354, 0.141072, 283.746155, 0.133812, 3.540305, 389.089783, 0.225959, 3.904818, 390.763306, 0.22867, 0.132771, 441.548676, 0.129245, 2.109964, 443.621033, 0.331896, 1.123396, 451.609711, 0.236008, 1.574106, 500.338074, 0.364946, 2.54335, 556.348877, 0.164727, 2.211235, 559.291565, 0.406045, 2.283525, 614.262329, 0.093544, 0.987359, 770.746826, 0.205385, 0.915783, 776.310608, 0.130145, 1.134416, 780.560852, 0.184346, 1.505349, 782.173889, 0.136458, 1.16339, 789.004028, 0.130382, 0.570986, 822.439636, 0.181654, 0.447718, 825.86261, 0.655563, 0.84374, 828.350647, 0.543616, 1.806325, 835.254028, 0.182889, 0.691339, 837.802063, 0.181148, 1.125306, 880.592407, 0.149059, 0.56479, 883.819092, 0.171504, 1.485252, 886.013123, 0.155895, 0.773132, 889.596375, 0.171313, 3.712189, 935.533447, 0.133042, 0.938581, 942.132629, 0.360449, 1.281258, 949.223389, 0.23352, 3.927718, 998.895752, 0.085896, 1.270477, 1001.32074, 0.106605, 1.74558, 1054.325195, 0.537527, 0.985462, 1055.873169, 0.611453, 1.37923, 1060.851685, 0.404119, 0.746267, 1113.584961, 0.097322, 0.647614, 1168.391724, 0.068347, 1.67206, 1226.883667, 0.190635, 1.971121, 1281.25354, 0.151342, 0.915409, 1339.271973, 0.133357, 0.776462, 1444.470947, 0.067967, 1.463006, 1508.232788, 0.091335, 1.147447, 1523.362305, 0.096241, 0.771716, 1548.848877, 0.144129, 1.853412, 1581.638794, 0.078187, 3.226497, 1619.55896, 0.10719, 1.14681, 1621.639282, 0.071573, 6.211253, 1650.759888, 0.076047, 1.294064, 1665.1875, 0.086304, 1.704207, 1674.09668, 0.074497, 1.293122, 1677.048584, 0.107561, 2.928085, 1706.086792, 0.097072, 3.316956, 1729.06543, 0.135084, 2.321409, 1762.520752, 0.077012, 0.946777, 1784.160278, 0.180986, 1.662425, 1790.68042, 0.248386, 2.382709, 1813.331665, 0.106419, 1.460569, 1824.16687, 0.140314, 1.07199, 1829.251709, 0.131561, 1.527916, 1832.092041, 0.116231, 1.079273, 2115.052002, 0.078136, 1.315461, 2118.18042, 0.072385, 1.86793, 2184.159912, 0.141674, 1.074002, 2313.366455, 0.078187, 1.179612, 2340.558838, 0.418158, 2.514904, 2343.979004, 0.465583, 3.024048, 2369.657471, 0.104563, 1.010604, 2375.604004, 0.110253, 0.839429, 2384.006836, 0.15583, 1.458573, 2391.470459, 0.298331, 1.639323, 2396.626953, 1.000005, 1.794547, 2401.381836, 0.675289, 2.80028, 2460.06958, 0.311052, 2.94874, 2497.25, 0.092324, 1.42537, 2502.428711, 0.072297, 1.411081, 2512.708496, 0.236741, 2.14203, 2622.806641, 0.100724, 1.98336, 4024.481934, 0.070046, 1.941149, 4180.167969, 0.079231, 1.958606, 4410.230469, 0.093224, 1.597327, 4629.692383, 0.109858, 2.329243, 4633.273926, 0.068672, 1.425919, 5300.241211, 0.066013, 1.301142 ]
							}
, 							{
								"key" : "h_znc08_ad0",
								"value" : [ 118.153931, 0.024479, 1.826877, 177.906937, 0.282695, 2.848338, 180.498856, 1.0, 1.850845, 236.054657, 0.161778, 2.615308, 243.287613, 0.4911, 0.60997, 297.658661, 0.052086, 2.142128, 301.809052, 0.106334, 1.636048, 353.477173, 0.079127, 1.00027, 356.342316, 0.069748, 1.336138, 361.69986, 0.118106, 1.721846, 365.247986, 0.036906, 3.330036, 419.046631, 0.028322, 1.887773, 422.882874, 0.086392, 2.088562, 470.637726, 0.024729, 0.888661, 478.043274, 0.055404, 2.167913, 482.564423, 0.156928, 1.976174, 541.920654, 0.048956, 2.403494, 603.481995, 0.034172, 0.345614, 782.046387, 0.048535, 1.408308, 788.660645, 0.067523, 0.655628, 817.231934, 0.055219, 1.083117, 819.292297, 0.062075, 0.325538, 823.053833, 0.216627, 1.027375, 826.514587, 0.15001, 4.305725, 836.3172, 0.100502, 1.295368, 850.122253, 0.040403, 0.116609, 873.848633, 0.036527, 0.939476, 879.51532, 0.024803, 0.624815, 937.531006, 0.085898, 0.853068, 939.933411, 0.044985, 3.467756, 944.766357, 0.081884, 1.158114, 962.116272, 0.139971, 2.598752, 970.822815, 0.025162, 0.976701, 1054.027588, 0.027969, 0.706962, 1057.948486, 0.023998, 0.755668, 1061.894531, 0.070036, 1.22015, 1066.899414, 0.046597, 1.306934, 1144.206299, 0.026405, 2.826532, 1292.318237, 0.037677, 0.64629, 1354.890503, 0.052379, 1.429524, 1411.668335, 0.106294, 4.066049, 1413.115112, 0.145033, 1.284675, 1415.964844, 0.124915, 1.671417, 1436.109375, 0.037791, 1.861584, 1472.006836, 0.024313, 1.067248, 1477.880005, 0.05204, 1.047478, 1482.55835, 0.031659, 3.223365, 1533.290161, 0.044108, 0.943244, 1539.809937, 0.076161, 1.584482, 1550.379028, 0.051899, 2.076645, 1554.75354, 0.097411, 2.431569, 1568.035034, 0.052395, 2.144593, 1573.549805, 0.045785, 1.57934, 1597.236694, 0.134831, 1.692482, 1621.457764, 0.077023, 2.434237, 1626.937378, 0.052426, 2.000305, 1634.581177, 0.028729, 0.946734, 1692.384644, 0.035027, 1.976477, 1717.8927, 0.064671, 1.173249, 1741.859375, 0.081808, 2.045364, 1750.790161, 0.071941, 1.547197, 1758.918335, 0.030004, 1.479904, 1777.759155, 0.033422, 1.304477, 1780.474976, 0.111536, 1.318546, 1786.338623, 0.031173, 1.285091, 1799.565796, 0.066617, 1.779288, 1815.751465, 0.041449, 2.208621, 1853.73291, 0.032262, 2.033087, 1862.952393, 0.037935, 1.831743, 1879.694458, 0.029936, 6.370212, 2095.642334, 0.028083, 1.328193, 2349.496338, 0.08871, 2.299375, 2358.190186, 0.066893, 2.246592, 2413.83252, 0.043218, 1.33303, 2416.109375, 0.024902, 1.539043, 2452.769043, 0.026325, 1.454624, 2484.058838, 0.029848, 6.366092, 2532.704834, 0.066467, 2.288307, 3122.479004, 0.061078, 2.389075, 3149.477539, 0.047948, 0.665738, 3156.159424, 0.031448, 1.021808, 3159.600342, 0.035093, 1.120687, 3195.391846, 0.045759, 1.776654, 3502.109619, 0.023863, 2.052306 ]
							}
, 							{
								"key" : "h_znc10_c1",
								"value" : [ 136.47139, 0.08569, 6.953337, 186.018265, 0.12171, 2.496997, 200.77269, 0.216623, 1.414137, 203.415146, 0.14818, 7.715645, 263.158295, 0.082599, 0.67968, 266.408173, 0.430592, 1.48735, 268.447632, 0.41102, 1.446827, 272.39444, 0.58213, 2.099651, 275.263794, 0.422226, 2.75167, 335.556946, 0.140062, 1.22593, 337.114716, 0.110155, 2.190679, 340.631226, 0.145904, 0.22971, 401.497101, 0.380429, 1.494737, 405.886536, 0.155812, 3.891921, 408.452454, 0.18418, 1.500053, 476.711182, 0.431453, 0.364733, 536.842896, 0.161589, 1.175174, 540.524719, 0.125954, 3.74391, 602.139954, 0.083828, 3.460647, 603.62323, 0.086518, 0.908594, 611.171387, 0.105131, 2.17119, 669.551758, 0.094861, 1.520754, 739.976318, 0.095383, 0.449612, 747.066101, 0.155183, 1.555711, 803.269592, 0.088575, 2.099647, 808.57843, 0.157397, 0.929347, 815.406433, 0.116969, 0.671445, 826.242859, 0.105561, 0.764693, 831.523621, 0.073943, 0.983329, 861.16449, 0.067987, 0.994468, 862.531616, 0.138138, 1.131379, 868.088623, 0.466491, 1.570609, 872.732971, 0.262824, 1.417819, 877.640564, 0.087721, 1.523217, 881.890442, 0.147919, 0.44979, 888.717102, 0.200693, 1.627287, 938.427368, 0.128641, 0.515601, 946.173584, 0.231718, 2.501155, 1066.524536, 0.074732, 0.918731, 1082.83606, 0.129065, 2.40955, 1143.658081, 0.09788, 1.691913, 1153.430176, 0.106435, 0.533964, 1217.46167, 0.077598, 2.191216, 1277.569458, 0.119108, 0.880719, 1401.216919, 0.070849, 1.382573, 1409.203247, 0.229723, 1.852806, 1516.986084, 0.079939, 3.427592, 1522.449219, 0.076512, 1.046035, 1541.39917, 0.123744, 1.377337, 1546.286377, 0.110784, 1.578504, 1548.309204, 0.09253, 1.411799, 1550.293213, 0.066314, 1.297749, 1611.363281, 0.090225, 1.160189, 1667.067993, 0.100541, 1.137993, 1678.40686, 0.144838, 1.536512, 1755.137329, 0.100351, 2.597995, 2035.12146, 0.100762, 2.635152, 2107.197998, 0.082563, 3.379992, 2132.923096, 0.072287, 1.230032, 2156.923584, 0.071928, 1.700297, 2222.071533, 0.309221, 1.420744, 2242.256836, 0.235559, 3.545371, 2278.157715, 0.608342, 1.43093, 2281.510254, 0.234108, 1.670149, 2283.072998, 0.166349, 1.07644, 2288.0625, 0.06979, 1.081318, 2289.64917, 0.091966, 1.057528, 2295.976807, 0.33295, 1.026112, 2303.383545, 0.185973, 1.377165, 2308.654297, 0.846516, 3.770367, 2324.808838, 0.07825, 2.047895, 2378.234619, 0.15723, 2.339245, 2443.862793, 0.075971, 2.035558, 2457.502686, 0.065636, 1.974509, 2470.75, 0.242441, 1.267946, 2476.149414, 0.129114, 1.504528, 2479.187744, 1.0, 1.322176, 2486.355713, 0.347041, 4.449079, 2488.921875, 0.085951, 1.043413, 2507.759766, 0.070194, 1.334914, 2512.303711, 0.08093, 2.06196, 2620.284668, 0.08883, 1.400447, 2759.546875, 0.075179, 2.031183, 3499.428711, 0.074481, 2.027292 ]
							}
, 							{
								"key" : "h_znc11_cd1",
								"value" : [ 143.256485, 0.295459, 2.39424, 194.970093, 0.122054, 0.611088, 207.830536, 0.177074, 0.31785, 209.674042, 0.512994, 2.624593, 215.58725, 0.175253, 0.413502, 285.385712, 0.196058, 2.375075, 347.327179, 0.137284, 0.254608, 349.794617, 0.18101, 1.094689, 362.709229, 1.0, 0.378862, 497.522156, 0.109981, 3.302314, 504.371521, 0.384044, 3.473369, 561.484619, 0.276077, 1.216306, 568.120789, 0.635493, 4.522739, 575.138977, 0.696678, 0.330414, 704.361084, 0.135517, 1.379089, 713.484314, 0.171188, 2.584059, 769.17926, 0.160404, 3.681627, 828.114502, 0.220418, 3.786011, 834.272888, 0.282092, 0.395959, 840.484558, 0.436046, 1.334811, 843.138855, 0.408109, 1.352634, 850.039551, 0.28482, 0.407664, 927.481384, 0.117827, 1.00508, 1044.986084, 0.23052, 1.14516, 1054.550171, 0.238211, 0.998996, 1071.782959, 0.190167, 2.699773, 1136.692627, 0.187331, 0.252084, 1141.828125, 0.121946, 1.858525, 1236.753418, 0.144459, 2.656299, 1273.208252, 0.270036, 2.356676, 1325.836792, 0.117086, 0.516825, 1353.222168, 0.323815, 4.053634, 1363.586792, 0.839639, 1.414966, 1402.317627, 0.169367, 1.441149, 1417.802002, 0.136645, 2.072285, 1428.822876, 0.242963, 3.853774, 1434.780884, 0.172955, 0.701702, 1440.156128, 0.185452, 7.333276, 1467.74231, 0.114454, 0.838995, 1471.847168, 0.118928, 6.714897, 1537.990723, 0.124868, 1.026815, 1545.522461, 0.240493, 1.916352, 1553.645752, 0.243903, 2.258781, 1624.505127, 0.346355, 2.385377, 1628.492676, 0.203577, 1.444346, 1633.435669, 0.158787, 1.68156, 1641.762207, 0.111941, 1.696723, 1652.987793, 0.185145, 2.199094, 1678.086792, 0.11809, 1.402607, 1693.838013, 0.125743, 2.310697, 1750.067627, 0.177068, 1.139678, 1798.02417, 0.269058, 6.179872, 1996.589844, 0.132016, 6.860238, 2012.526123, 0.154362, 2.123173, 2077.251709, 0.19515, 2.97352, 2108.709961, 0.170892, 1.443639, 2209.421143, 0.265385, 7.832071, 2248.979004, 0.196681, 1.576871, 2263.17334, 0.23973, 3.385684, 2270.619629, 0.435182, 2.216703, 2287.034668, 0.200226, 3.250554, 2325.631836, 0.276169, 1.599685, 2330.112793, 0.18064, 7.296698, 2347.287842, 0.131054, 2.838776, 2428.828125, 0.269832, 3.926752, 2471.511963, 0.388604, 1.884001, 2473.222168, 0.329175, 1.742538, 2504.442383, 0.904847, 3.733119, 2507.727295, 0.543245, 0.071474, 2694.546631, 0.13498, 2.60202, 2792.520508, 0.180881, 1.459454, 3292.157959, 0.11019, 1.321516, 3503.397461, 0.121667, 2.246463, 3516.447754, 0.191321, 4.130871, 3766.317627, 0.151876, 2.683641, 3787.965088, 0.144303, 2.09505, 3842.965088, 0.230343, 2.856287, 3854.239502, 0.119454, 1.421938, 3861.576172, 0.214226, 2.260016, 4146.192383, 0.130437, 2.05286, 5076.54834, 0.119551, 2.016488, 5110.006348, 0.143278, 1.824385, 5117.067383, 0.155903, 2.101604, 7188.320801, 0.138305, 2.077314 ]
							}
, 							{
								"key" : "h_znc12_d1",
								"value" : [ 146.871277, 0.368514, 0.197931, 227.075165, 0.628494, 2.54296, 297.918976, 0.451214, 1.937845, 305.222565, 0.576188, 0.713512, 367.458191, 0.132566, 0.023138, 376.843781, 0.673632, 2.316431, 453.932007, 0.247348, 2.153617, 523.956238, 0.116542, 3.065288, 606.547241, 0.564411, 3.508604, 734.900024, 0.342008, 0.31404, 752.973938, 0.419716, 3.956798, 822.838257, 0.516521, 1.230361, 826.473816, 0.318671, 0.341716, 834.173706, 1.000008, 0.551675, 837.117737, 0.180169, 0.553321, 840.888306, 0.210402, 3.476344, 896.462097, 0.194601, 2.044402, 899.308655, 0.17632, 2.191002, 958.085938, 0.11611, 0.263013, 969.294312, 0.12187, 1.280483, 977.55603, 0.137031, 3.238065, 986.249634, 0.461366, 4.083589, 1036.904419, 0.353353, 1.43909, 1039.940918, 0.313255, 2.056504, 1048.11853, 0.218714, 1.684833, 1060.626343, 0.494968, 1.221461, 1136.825562, 0.12727, 1.250693, 1180.131104, 0.158352, 0.520132, 1209.067017, 0.180441, 3.75263, 1255.323975, 0.165152, 0.992355, 1262.328369, 0.309351, 2.118265, 1270.545532, 0.216922, 2.098824, 1276.196777, 0.570835, 2.551427, 1345.47876, 0.189561, 1.890797, 1354.185913, 0.210394, 3.476325, 1363.517822, 0.509248, 1.227401, 1402.171387, 0.135062, 0.163906, 1406.504028, 0.246772, 1.451686, 1431.456177, 0.612789, 4.220107, 1436.842285, 0.341776, 1.144161, 1549.90271, 0.178689, 1.008805, 1552.626831, 0.137583, 0.09295, 1567.993286, 0.274605, 1.959169, 1571.380127, 0.224875, 7.046796, 1623.87854, 0.119262, 1.234455, 1632.134888, 0.158936, 0.416817, 1649.909668, 0.344184, 3.01477, 1664.129395, 0.192905, 2.681395, 1703.686035, 0.227627, 0.673968, 1710.0802, 0.350193, 3.830798, 1717.115723, 0.897819, 0.777126, 1779.297241, 0.229115, 1.611255, 1796.226318, 0.182281, 2.137561, 2004.174683, 0.197041, 6.86287, 2009.907837, 0.111029, 1.866938, 2016.973511, 0.135222, 0.702327, 2091.723877, 0.433869, 2.586183, 2118.894043, 0.20829, 6.940145, 2189.690918, 0.305287, 3.805989, 2234.350586, 0.190105, 0.877641, 2242.690186, 0.574427, 0.853264, 2245.329834, 0.28715, 2.278555, 2252.755371, 0.116974, 1.943218, 2310.701172, 0.142911, 1.924582, 2326.412598, 0.127414, 2.033266, 2342.854248, 0.124374, 2.705834, 2387.859619, 0.334152, 2.126124, 2420.786621, 0.156992, 2.98906, 2430.862061, 0.223747, 4.20096, 2462.730469, 0.170856, 0.682416, 2468.576172, 0.114813, 1.849422, 2495.824463, 0.20045, 1.377109, 2617.864502, 0.16624, 2.437578, 2650.603516, 0.139223, 2.200469, 2767.546875, 0.108309, 1.971011, 2802.600586, 0.107613, 0.902962, 3184.442627, 0.17708, 2.014083, 3253.918213, 0.112989, 1.217563, 3721.364014, 0.119438, 3.25902, 3814.56543, 0.132982, 0.398709, 4084.147217, 0.155751, 2.374172, 4237.094727, 0.141527, 3.989795, 4463.805176, 0.114966, 5.760694, 4846.824219, 0.16508, 3.885997 ]
							}
, 							{
								"key" : "h_znc13_dd1",
								"value" : [ 77.612755, 0.084899, 1.389755, 160.718155, 1.000003, 1.308301, 162.073105, 0.644087, 4.884111, 194.780411, 0.044713, 0.386539, 232.855042, 0.046643, 0.023848, 238.655121, 0.373087, 1.187316, 242.884125, 0.032234, 0.301236, 318.213257, 0.325453, 2.645851, 554.127136, 0.388658, 2.719954, 554.217346, 0.121805, 1.148582, 560.402771, 0.452689, 2.261286, 570.72583, 0.068706, 1.254285, 637.71106, 0.040902, 2.966169, 720.098145, 0.097119, 3.567803, 727.779053, 0.119963, 1.54163, 801.111023, 0.249161, 2.016556, 808.741272, 0.127809, 1.907253, 824.044983, 0.104541, 1.44768, 858.483704, 0.084177, 0.76276, 865.975647, 0.040371, 0.853685, 873.864319, 0.120653, 0.850145, 881.346802, 0.033085, 0.845567, 883.5271, 0.049884, 1.241769, 889.878113, 0.086748, 2.093818, 955.774414, 0.042456, 1.045204, 957.366028, 0.071659, 1.960672, 962.174683, 0.093114, 7.078576, 971.645508, 0.03304, 1.130093, 976.211792, 0.071118, 3.351002, 1038.738892, 0.063253, 0.740124, 1043.446167, 0.058743, 1.295215, 1047.779297, 0.124512, 0.337453, 1056.24646, 0.04052, 1.720712, 1061.386353, 0.037622, 1.604206, 1113.881836, 0.062664, 1.298675, 1125.977417, 0.125089, 2.246631, 1217.376221, 0.044897, 1.647631, 1243.734009, 0.032486, 0.76102, 1277.71521, 0.217458, 2.001046, 1285.214966, 0.083474, 1.511128, 1294.940918, 0.157844, 4.15528, 1364.735474, 0.090148, 1.579467, 1367.926514, 0.090909, 2.431587, 1434.84021, 0.069461, 0.973661, 1442.539429, 0.186921, 2.414332, 1447.321289, 0.201342, 0.460583, 1455.254517, 0.057302, 0.471726, 1519.419922, 0.033008, 1.613503, 1525.224854, 0.038509, 1.217153, 1529.546875, 0.113332, 3.675226, 1535.157837, 0.210762, 1.900984, 1599.072876, 0.057228, 1.898576, 1606.763428, 0.060184, 1.790592, 1614.524292, 0.04752, 1.876048, 1675.119873, 0.052044, 1.9429, 1683.124878, 0.049784, 2.404729, 1697.053711, 0.042346, 2.468412, 1713.326294, 0.039458, 2.94116, 1758.034424, 0.043573, 1.13994, 1773.546753, 0.061078, 2.458766, 1797.902466, 0.033927, 1.701844, 1919.858521, 0.043301, 1.897491, 2002.769043, 0.057924, 3.07697, 2020.458252, 0.046371, 3.5452, 2037.630127, 0.036058, 0.866549, 2100.777588, 0.048492, 1.652854, 2156.933594, 0.036278, 2.882677, 2162.486084, 0.07244, 2.581662, 2220.94043, 0.048822, 0.926788, 2263.694092, 0.057603, 3.204364, 2566.246338, 0.03226, 1.775199, 2587.538086, 0.07661, 2.764346, 2652.469971, 0.036155, 2.465239, 2669.182129, 0.036194, 5.763378, 2753.359375, 0.033445, 2.826132, 2826.438477, 0.040983, 1.18706, 2873.178711, 0.034368, 1.738608, 2894.216797, 0.035358, 2.922955, 3510.807129, 0.038626, 1.705679, 3753.591553, 0.050396, 0.933406, 3757.025879, 0.04853, 0.925544, 3839.584961, 0.044839, 1.212082, 4708.885254, 0.03385, 1.377669, 4888.376465, 0.03396, 3.439571 ]
							}
, 							{
								"key" : "h_znc14_e1",
								"value" : [ 82.540375, 0.038201, 1.469941, 164.146622, 0.060179, 0.244455, 168.03508, 1.000003, 3.208106, 173.827332, 0.039712, 0.206644, 195.055222, 0.027901, 1.747383, 197.822037, 0.074862, 3.057589, 246.205292, 0.225696, 0.344754, 253.363724, 0.133925, 0.661097, 260.767212, 0.043855, 0.951182, 328.368378, 0.072623, 1.408671, 341.23938, 0.08851, 0.140731, 431.044434, 0.25598, 3.593242, 506.470551, 0.081562, 2.228748, 512.398254, 0.036314, 1.72487, 515.306824, 0.164673, 4.139553, 581.484375, 0.076148, 1.470885, 590.722839, 0.214672, 1.096957, 597.311951, 0.983345, 3.799595, 679.479858, 0.045465, 0.766286, 739.467224, 0.063147, 0.275921, 744.348511, 0.020912, 0.79926, 770.351074, 0.036925, 1.220418, 821.868713, 0.142354, 1.196941, 834.327087, 0.100675, 1.468969, 845.856567, 0.160597, 4.073699, 853.002258, 0.448024, 3.960392, 904.725281, 0.111155, 1.527136, 906.528259, 0.036066, 0.913261, 921.649902, 0.060233, 2.156695, 937.834473, 0.06331, 0.251373, 987.406372, 0.049318, 0.140945, 1020.287781, 0.021543, 2.497976, 1070.508179, 0.081502, 0.50709, 1100.623169, 0.08094, 3.596977, 1107.730835, 0.125546, 2.527245, 1152.672241, 0.054457, 0.41412, 1203.100952, 0.019261, 2.59811, 1235.456543, 0.042494, 0.9446, 1236.987427, 0.045038, 0.810561, 1272.141602, 0.092412, 3.689195, 1276.901123, 0.2951, 2.569861, 1345.805542, 0.074564, 1.972091, 1353.686279, 0.086828, 1.419291, 1360.680054, 0.097445, 2.235953, 1363.250488, 0.020609, 0.904741, 1401.299683, 0.064997, 1.377797, 1403.061646, 0.024524, 0.807496, 1406.48584, 0.081261, 2.218481, 1447.200684, 0.064255, 0.513587, 1514.538696, 0.020521, 1.024507, 1535.299927, 0.176181, 2.286722, 1567.125, 0.05159, 1.366473, 1781.585327, 0.073956, 2.10788, 1788.710938, 0.098775, 2.448253, 1818.126221, 0.052439, 0.874987, 1873.427246, 0.028259, 2.418565, 2040.77771, 0.096175, 3.212031, 2127.822754, 0.076759, 3.357053, 2133.686035, 0.041032, 4.044644, 2190.669922, 0.022457, 6.660132, 2548.758545, 0.090122, 3.610871, 2638.10791, 0.032158, 2.939656, 2664.987305, 0.022452, 1.534931, 2806.109375, 0.037838, 3.067915, 2811.713379, 0.169158, 4.181067, 2969.416504, 0.020635, 1.587845, 3240.148682, 0.036661, 2.876644, 3668.720459, 0.029625, 2.897657, 3747.871338, 0.020658, 2.646873, 3831.935547, 0.020788, 5.303571, 3847.322754, 0.026178, 2.811602, 4008.314209, 0.066982, 2.079439, 4100.78125, 0.019199, 2.595889, 4127.106934, 0.020412, 1.583315, 4421.25293, 0.021181, 1.652762, 4677.078125, 0.026126, 1.951054, 4759.581055, 0.05263, 1.978769, 4860.076172, 0.020032, 1.575481, 4959.036133, 0.026281, 3.324524, 5276.881348, 0.019315, 1.560241, 5291.89209, 0.056377, 5.941822, 6566.388672, 0.044857, 3.186321, 7396.348145, 0.019558, 2.144625, 13148.623047, 0.019517, 1.56459 ]
							}
, 							{
								"key" : "h_znc15_f1",
								"value" : [ 87.14473, 0.104916, 0.25391, 119.139069, 0.030237, 5.965076, 174.158417, 1.000003, 0.099646, 179.749161, 0.128856, 0.346267, 184.170868, 0.06096, 0.537496, 194.718567, 0.091783, 0.584107, 261.340149, 0.178804, 0.096039, 265.285065, 0.229606, 4.237208, 348.424347, 0.020863, 0.262796, 353.312012, 0.080902, 1.413163, 360.72049, 0.170486, 0.131032, 435.290741, 0.037632, 0.29126, 443.783722, 0.148189, 3.932548, 452.206543, 0.237673, 0.165466, 526.52417, 0.028945, 1.755166, 543.410217, 0.080092, 0.07877, 610.013306, 0.062338, 0.138944, 614.713501, 0.028556, 0.519635, 632.451355, 0.147022, 4.22145, 705.77832, 0.024467, 1.170438, 718.77948, 0.095848, 3.68524, 729.476135, 0.123138, 7.609075, 785.495972, 0.031659, 0.165395, 789.690857, 0.067898, 1.016858, 791.450012, 0.031481, 0.898438, 808.991394, 0.130347, 3.267119, 819.221191, 0.152208, 3.569169, 873.005188, 0.02146, 0.237704, 905.632507, 0.067828, 2.033556, 967.34436, 0.03511, 2.930636, 1055.005249, 0.068106, 2.492363, 1058.233521, 0.025066, 0.915664, 1061.343872, 0.052657, 1.927842, 1079.682739, 0.115375, 3.957933, 1093.148682, 0.091148, 4.759954, 1164.047852, 0.039983, 3.154228, 1173.418457, 0.033098, 5.239227, 1223.882202, 0.052861, 0.090312, 1236.75708, 0.067021, 1.952363, 1252.979126, 0.064403, 3.354673, 1266.248169, 0.065213, 5.080237, 1343.485596, 0.060308, 2.243828, 1362.322998, 0.043423, 6.158319, 1434.862793, 0.133553, 1.158062, 1489.281128, 0.04609, 0.553041, 1534.385376, 0.157414, 1.216637, 1551.67688, 0.050902, 3.425788, 1577.047974, 0.04645, 0.865279, 1616.939697, 0.104176, 4.232512, 1619.661743, 0.022238, 1.51226, 1623.785278, 0.125922, 3.390627, 1665.414185, 0.023206, 0.592635, 1729.881836, 0.037702, 3.167633, 1754.741211, 0.094526, 0.684063, 1760.424805, 0.033987, 0.6876, 1764.136353, 0.162673, 2.48303, 1798.79126, 0.027938, 2.719364, 1815.137695, 0.048872, 3.77237, 1842.579834, 0.110213, 0.702195, 1843.989624, 0.025525, 0.812644, 1846.955811, 0.092119, 2.064587, 1852.615601, 0.064769, 3.356702, 1933.12207, 0.041516, 1.301541, 1985.582642, 0.168233, 2.920815, 2021.820801, 0.03399, 0.957099, 2123.777588, 0.02234, 2.113129, 2246.036377, 0.022349, 5.233889, 2257.071045, 0.042633, 5.106704, 2334.779297, 0.0348, 2.924519, 2381.077393, 0.023893, 1.28673, 2382.980225, 0.03258, 1.189095, 2798.114502, 0.054643, 4.480361, 2990.28125, 0.035394, 7.080572, 3060.962158, 0.020556, 3.159466, 3135.16333, 0.033156, 2.744364, 3145.61792, 0.032147, 2.657241, 3337.425293, 0.026976, 1.648579, 3528.788574, 0.025356, 3.775019, 3701.812256, 0.022226, 0.075381, 3858.81543, 0.030492, 2.737193, 3882.189209, 0.030928, 1.867452, 3982.214844, 0.040937, 6.076335, 4785.604004, 0.032633, 2.879735, 5062.32959, 0.02191, 5.206397 ]
							}
, 							{
								"key" : "Sopranoa",
								"value" : [ 800.0, 0.0, 80.0, 1150.0, -6.0, 90.0, 2900.0, -32.0, 120.0, 3900.0, -20.0, 130.0, 4950.0, -50.0, 140.0 ]
							}
, 							{
								"key" : "Sopranoe",
								"value" : [ 350.0, 0.0, 60.0, 2000.0, -20.0, 100.0, 2800.0, -15.0, 120.0, 3600.0, -40.0, 150.0, 4950.0, -56.0, 200.0 ]
							}
, 							{
								"key" : "Sopranoi",
								"value" : [ 270.0, 0.0, 60.0, 2140.0, -12.0, 90.0, 2950.0, -26.0, 100.0, 3900.0, -26.0, 120.0, 4950.0, -44.0, 120.0 ]
							}
, 							{
								"key" : "Sopranoo",
								"value" : [ 450.0, 0.0, 70.0, 800.0, -11.0, 80.0, 2830.0, -22.0, 100.0, 3800.0, -22.0, 130.0, 4950.0, -50.0, 135.0 ]
							}
, 							{
								"key" : "Sopranou",
								"value" : [ 325.0, 0.0, 50.0, 700.0, -16.0, 60.0, 2700.0, -35.0, 170.0, 3800.0, -40.0, 180.0, 4950.0, -60.0, 200.0 ]
							}
, 							{
								"key" : "Tenora",
								"value" : [ 650.0, 0.0, 80.0, 1080.0, -6.0, 90.0, 2650.0, -7.0, 120.0, 2900.0, -8.0, 130.0, 3250.0, -22.0, 140.0 ]
							}
, 							{
								"key" : "Tenore",
								"value" : [ 400.0, 0.0, 70.0, 1700.0, -14.0, 80.0, 2600.0, -12.0, 100.0, 3200.0, -14.0, 120.0, 3580.0, -20.0, 120.0 ]
							}
, 							{
								"key" : "Tenori",
								"value" : [ 290.0, 0.0, 40.0, 1870.0, -15.0, 90.0, 2800.0, -18.0, 100.0, 3250.0, -20.0, 120.0, 3540.0, -30.0, 120.0 ]
							}
, 							{
								"key" : "Tenoro",
								"value" : [ 400.0, 0.0, 40.0, 800.0, -10.0, 80.0, 2600.0, -12.0, 100.0, 2800.0, -12.0, 120.0, 3000.0, -26.0, 120.0 ]
							}
, 							{
								"key" : "Tenoru",
								"value" : [ 350.0, 0.0, 40.0, 600.0, -20.0, 60.0, 2700.0, -17.0, 100.0, 2900.0, -14.0, 120.0, 3300.0, -26.0, 120.0 ]
							}
 ]
					}
,
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 210.600006, 54.0, 108.0, 18.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll collResonators1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 732.667236, 40.0, 18.0 ],
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 406.200012, 590.332764, 55.0, 18.0 ],
					"text" : "thispoly~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.200012, 28.667236, 34.0, 18.0 ],
					"text" : "in 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 32.0, 34.0, 18.0 ],
					"text" : "in~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 159.0, 54.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 159.399994, 488.0, 76.0, 18.0 ],
					"text" : "res-transform"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.200012, 278.0, 39.0, 18.0 ],
					"text" : "decay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.399994, 278.0, 29.0, 18.0 ],
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.600006, 278.0, 29.0, 18.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.200012, 296.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.399994, 296.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.600006, 296.0, 39.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
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
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 213.0, 46.0, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 158.0, 157.0, 32.5, 18.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 185.0, 154.0, 18.0 ],
									"text" : "scale 0 999. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 128.0, 72.0, 18.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 158.0, 128.0, 32.5, 18.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 291.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 360.200012, 324.0, 41.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p jitter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
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
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 213.0, 46.0, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 158.0, 157.0, 32.5, 18.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 185.0, 154.0, 18.0 ],
									"text" : "scale 0 999. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 128.0, 72.0, 18.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 158.0, 128.0, 32.5, 18.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 291.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 304.399994, 324.0, 41.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p jitter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
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
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 46.0, 18.0 ],
									"text" : "t f b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 213.0, 46.0, 18.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 158.0, 157.0, 32.5, 18.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 185.0, 154.0, 18.0 ],
									"text" : "scale 0 999. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 77.0, 128.0, 72.0, 18.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 158.0, 128.0, 32.5, 18.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 291.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 248.600006, 324.0, 41.0, 18.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial Bold",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p jitter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 159.0, 86.0, 74.800003, 18.0 ],
					"text" : "zl 4096 reg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.600006, 407.0, 130.600006, 18.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 159.0, 437.0, 74.0, 18.0 ],
					"text" : "zl 4096 group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 159.0, 120.0, 108.600006, 18.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 248.600006, 176.0, 130.600006, 18.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 248.600006, 145.0, 70.0, 18.0 ],
					"text" : "zl 4096 iter 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 90.0, 523.0, 72.0, 40.0 ],
					"text" : "resonators~ smooth double"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 441.667236, 50.0, 16.0 ],
					"text" : "clear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.05 ],
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}
