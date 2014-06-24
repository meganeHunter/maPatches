{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 91.0, 76.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 91.0, 76.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Osaka",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "big",
					"id" : "obj-8",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 33.0, 51.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 - digital input;\n1 - digital output;\n2 - analog input;\n3 - pwm/ analog out;\n4 - servo;\n",
					"linecount" : 5,
					"id" : "obj-7",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 276.238586, 113.0, 109.0, 65.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mode numbers:",
					"id" : "obj-6",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 276.238586, 95.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-5",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 221.238586, 113.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "mode[1]",
					"rounded" : 2,
					"id" : "obj-1",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"arrow" : 0,
					"items" : [ "in", ",", "out", ",", "inA", ",", "pwm", ",", "serv", ",", "stepStep", ",", "dirSte" ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 171.0, 65.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "select pin #",
					"id" : "obj-107",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 100.238586, 45.437225, 62.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-121",
					"fontname" : "Trebuchet MS",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 100.238586, 65.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak pinMode 1 2",
					"id" : "obj-4",
					"fontname" : "Trebuchet MS",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 155.267944, 83.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maxuino",
					"id" : "obj-11",
					"fontname" : "Osaka",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 107.0, 209.0, 58.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-125::obj-655::obj-126" : [ "value[14]", "value", 0 ],
			"obj-11::obj-125::obj-670::obj-126" : [ "value[29]", "value", 0 ],
			"obj-11::obj-125::obj-652::obj-126" : [ "value[17]", "value", 0 ],
			"obj-11::obj-125::obj-9::obj-126" : [ "value[68]", "value", 0 ],
			"obj-11::obj-125::obj-650::obj-126" : [ "value[19]", "value", 0 ],
			"obj-11::obj-125::obj-759::obj-126" : [ "value[51]", "value", 0 ],
			"obj-11::obj-125::obj-768::obj-126" : [ "value[50]", "value", 0 ],
			"obj-11::obj-125::obj-757::obj-126" : [ "value[53]", "value", 0 ],
			"obj-11::obj-125::obj-690::obj-126" : [ "value[39]", "value", 0 ],
			"obj-11::obj-125::obj-20::obj-126" : [ "value[63]", "value", 0 ],
			"obj-11::obj-125::obj-31::obj-126" : [ "value[58]", "value", 0 ],
			"obj-11::obj-125::obj-698::obj-126" : [ "value[31]", "value", 0 ],
			"obj-11::obj-125::obj-696::obj-126" : [ "value[33]", "value", 0 ],
			"obj-11::obj-125::obj-678::obj-126" : [ "value[21]", "value", 0 ],
			"obj-11::obj-125::obj-694::obj-126" : [ "value[35]", "value", 0 ],
			"obj-11::obj-125::obj-713::obj-126" : [ "value[46]", "value", 0 ],
			"obj-11::obj-125::obj-17::obj-126" : [ "value[66]", "value", 0 ],
			"obj-11::obj-125::obj-692::obj-126" : [ "value[37]", "value", 0 ],
			"obj-11::obj-125::obj-711::obj-126" : [ "value[48]", "value", 0 ],
			"obj-11::obj-125::obj-34::obj-126" : [ "value[55]", "value", 0 ],
			"obj-11::obj-125::obj-27::obj-126" : [ "value[61]", "value", 0 ],
			"obj-11::obj-125::obj-718::obj-126" : [ "value[41]", "value", 0 ],
			"obj-11::obj-125::obj-641::obj-126" : [ "value[1]", "value", 0 ],
			"obj-11::obj-125::obj-716::obj-126" : [ "value[43]", "value", 0 ],
			"obj-11::obj-125::obj-707::obj-126" : [ "value[30]", "value", 0 ],
			"obj-11::obj-125::obj-643::obj-126" : [ "value[3]", "value", 0 ],
			"obj-11::obj-125::obj-687::obj-126" : [ "value[20]", "value", 0 ],
			"obj-11::obj-125::obj-645::obj-126" : [ "value[5]", "value", 0 ],
			"obj-11::obj-125::obj-647::obj-126" : [ "value[7]", "value", 0 ],
			"obj-11::obj-125::obj-649::obj-126" : [ "value[9]", "value", 0 ],
			"obj-11::obj-125::obj-24::obj-126" : [ "value[62]", "value", 0 ],
			"obj-11::obj-125::obj-727::obj-126" : [ "value[40]", "value", 0 ],
			"obj-11::obj-125::obj-676::obj-126" : [ "value[23]", "value", 0 ],
			"obj-11::obj-125::obj-674::obj-126" : [ "value[25]", "value", 0 ],
			"obj-11::obj-125::obj-32::obj-126" : [ "value[57]", "value", 0 ],
			"obj-11::obj-125::obj-658::obj-126" : [ "value[11]", "value", 0 ],
			"obj-11::obj-125::obj-672::obj-126" : [ "value[27]", "value", 0 ],
			"obj-11::obj-125::obj-656::obj-126" : [ "value[13]", "value", 0 ],
			"obj-11::obj-125::obj-654::obj-126" : [ "value[15]", "value", 0 ],
			"obj-11::obj-125::obj-671::obj-126" : [ "value[28]", "value", 0 ],
			"obj-11::obj-125::obj-16" : [ "live.text", "live.text", 0 ],
			"obj-11::obj-125::obj-653::obj-126" : [ "value[16]", "value", 0 ],
			"obj-11::obj-125::obj-651::obj-126" : [ "value[18]", "value", 0 ],
			"obj-11::obj-125::obj-18::obj-126" : [ "value[65]", "value", 0 ],
			"obj-11::obj-125::obj-36::obj-126" : [ "value[54]", "value", 0 ],
			"obj-11::obj-125::obj-8::obj-126" : [ "value[69]", "value", 0 ],
			"obj-11::obj-125::obj-667::obj-126" : [ "value[10]", "value", 0 ],
			"obj-11::obj-125::obj-758::obj-126" : [ "value[52]", "value", 0 ],
			"obj-11::obj-125::obj-28::obj-126" : [ "value[60]", "value", 0 ],
			"obj-11::obj-125::obj-697::obj-126" : [ "value[32]", "value", 0 ],
			"obj-11::obj-125::obj-33::obj-126" : [ "value[56]", "value", 0 ],
			"obj-11::obj-125::obj-695::obj-126" : [ "value[34]", "value", 0 ],
			"obj-11::obj-125::obj-504::obj-126" : [ "value", "value", 0 ],
			"obj-11::obj-125::obj-714::obj-126" : [ "value[45]", "value", 0 ],
			"obj-11::obj-125::obj-693::obj-126" : [ "value[36]", "value", 0 ],
			"obj-11::obj-125::obj-712::obj-126" : [ "value[47]", "value", 0 ],
			"obj-11::obj-125::obj-691::obj-126" : [ "value[38]", "value", 0 ],
			"obj-11::obj-125::obj-710::obj-126" : [ "value[49]", "value", 0 ],
			"obj-11::obj-125::obj-717::obj-126" : [ "value[42]", "value", 0 ],
			"obj-11::obj-125::obj-642::obj-126" : [ "value[2]", "value", 0 ],
			"obj-11::obj-125::obj-715::obj-126" : [ "value[44]", "value", 0 ],
			"obj-11::obj-125::obj-644::obj-126" : [ "value[4]", "value", 0 ],
			"obj-11::obj-125::obj-19::obj-126" : [ "value[64]", "value", 0 ],
			"obj-11::obj-125::obj-29::obj-126" : [ "value[59]", "value", 0 ],
			"obj-11::obj-125::obj-646::obj-126" : [ "value[6]", "value", 0 ],
			"obj-11::obj-125::obj-648::obj-126" : [ "value[8]", "value", 0 ],
			"obj-11::obj-125::obj-677::obj-126" : [ "value[22]", "value", 0 ],
			"obj-11::obj-125::obj-675::obj-126" : [ "value[24]", "value", 0 ],
			"obj-11::obj-125::obj-673::obj-126" : [ "value[26]", "value", 0 ],
			"obj-11::obj-125::obj-657::obj-126" : [ "value[12]", "value", 0 ],
			"obj-11::obj-125::obj-11::obj-126" : [ "value[67]", "value", 0 ]
		}

	}

}
