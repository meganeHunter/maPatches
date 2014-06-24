{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
					"maxclass" : "newobj",
					"text" : "p set pin modes",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 166.0, 194.0, 102.0, 24.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-114",
					"fontname" : "Osaka",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 860.0, 81.0, 464.0, 442.0 ],
						"bglocked" : 0,
						"defrect" : [ 860.0, 81.0, 464.0, 442.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "use this message to change pin modes in your arduino",
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.198822, 38.205139, 298.0, 19.0 ],
									"id" : "obj-98",
									"fontname" : "Trebuchet MS",
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "format: pinMode pin# value",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.198822, 83.841492, 169.0, 18.0 ],
									"id" : "obj-103",
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "message: \"pinMode\"",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.198822, 65.841492, 114.0, 18.0 ],
									"id" : "obj-104",
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pin Modes",
									"fontsize" : 14.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.198822, 10.205139, 102.0, 23.0 ],
									"id" : "obj-105",
									"fontname" : "Trebuchet MS Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0 - digital input;\n1 - digital output;\n2 - analog input;\n3 - pwm/ analog out;\n4 - servo;\n",
									"linecount" : 5,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.238586, 190.0, 109.0, 65.0 ],
									"id" : "obj-7",
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mode numbers:",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.238586, 172.0, 80.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 214.238586, 190.0, 49.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-5",
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "mode[1]",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"items" : [ "in", ",", "out", ",", "inA", ",", "pwm", ",", "serv", ",", "stepStep", ",", "dirSte" ],
									"arrow" : 0,
									"numoutlets" : 3,
									"types" : [  ],
									"patching_rect" : [ 164.0, 142.0, 33.0, 20.0 ],
									"outlettype" : [ "int", "", "" ],
									"id" : "obj-1",
									"fontname" : "Trebuchet MS",
									"rounded" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "select pin #",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.238586, 122.437225, 62.0, 18.0 ],
									"id" : "obj-107",
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 93.238586, 142.0, 49.0, 18.0 ],
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-121",
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak pinMode 1 2",
									"fontsize" : 10.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 100.0, 232.267944, 83.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Trebuchet MS"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.0, 322.267944, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 59.0, 200.0, 50.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 32.463989, 21.680496, 64.0, 24.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-61",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend port",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 90.463989, 148.169861, 86.0, 24.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-62",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p devices",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 32.463989, 84.698166, 65.0, 24.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-77",
					"fontname" : "Osaka",
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 10.0, 59.0, 667.0, 547.0 ],
						"bglocked" : 0,
						"defrect" : [ 10.0, 59.0, 667.0, 547.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "select...",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"patching_rect" : [ 148.0, 212.0, 52.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t print b clear",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"patching_rect" : [ 51.0, 76.0, 80.0, 20.0 ],
									"outlettype" : [ "print", "bang", "clear" ],
									"id" : "obj-8",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route port",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 90.0, 171.0, 56.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-1",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 90.0, 358.0, 111.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "serial",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"patching_rect" : [ 64.0, 115.0, 36.0, 18.0 ],
									"outlettype" : [ "int", "" ],
									"id" : "obj-4",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "iter",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"patching_rect" : [ 31.0, 271.0, 25.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 432.0, 15.0, 15.0 ],
									"id" : "obj-7",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 106.0, 260.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.0, 217.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 364.0, 251.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "update",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 32.463989, 55.698196, 52.0, 22.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Osaka"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "serialPort[1]",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"items" : [ "select...", ",", "Bluetooth-Incoming-Port", ",", "Bluetooth-Modem" ],
					"arrow" : 0,
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 32.463989, 113.628967, 135.0, 24.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-65",
					"fontname" : "Osaka",
					"pattrmode" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maxuino",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 3,
					"patching_rect" : [ 166.0, 279.0, 132.0, 24.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-1",
					"fontname" : "Osaka"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.963989, 182.0, 68.5, 182.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [ 68.5, 246.0, 288.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-125::obj-695::obj-126" : [ "value[34]", "value", 0 ],
			"obj-1::obj-125::obj-658::obj-126" : [ "value[11]", "value", 0 ],
			"obj-1::obj-125::obj-759::obj-126" : [ "value[51]", "value", 0 ],
			"obj-1::obj-125::obj-673::obj-126" : [ "value[26]", "value", 0 ],
			"obj-1::obj-125::obj-656::obj-126" : [ "value[13]", "value", 0 ],
			"obj-1::obj-125::obj-36::obj-126" : [ "value[54]", "value", 0 ],
			"obj-1::obj-125::obj-9::obj-126" : [ "value[68]", "value", 0 ],
			"obj-1::obj-125::obj-712::obj-126" : [ "value[47]", "value", 0 ],
			"obj-1::obj-125::obj-641::obj-126" : [ "value[1]", "value", 0 ],
			"obj-1::obj-125::obj-34::obj-126" : [ "value[55]", "value", 0 ],
			"obj-1::obj-125::obj-691::obj-126" : [ "value[38]", "value", 0 ],
			"obj-1::obj-125::obj-687::obj-126" : [ "value[20]", "value", 0 ],
			"obj-1::obj-125::obj-670::obj-126" : [ "value[29]", "value", 0 ],
			"obj-1::obj-125::obj-653::obj-126" : [ "value[16]", "value", 0 ],
			"obj-1::obj-125::obj-647::obj-126" : [ "value[7]", "value", 0 ],
			"obj-1::obj-125::obj-644::obj-126" : [ "value[4]", "value", 0 ],
			"obj-1::obj-125::obj-716::obj-126" : [ "value[43]", "value", 0 ],
			"obj-1::obj-125::obj-31::obj-126" : [ "value[58]", "value", 0 ],
			"obj-1::obj-125::obj-20::obj-126" : [ "value[63]", "value", 0 ],
			"obj-1::obj-125::obj-718::obj-126" : [ "value[41]", "value", 0 ],
			"obj-1::obj-125::obj-676::obj-126" : [ "value[23]", "value", 0 ],
			"obj-1::obj-125::obj-667::obj-126" : [ "value[10]", "value", 0 ],
			"obj-1::obj-125::obj-696::obj-126" : [ "value[33]", "value", 0 ],
			"obj-1::obj-125::obj-768::obj-126" : [ "value[50]", "value", 0 ],
			"obj-1::obj-125::obj-674::obj-126" : [ "value[25]", "value", 0 ],
			"obj-1::obj-125::obj-657::obj-126" : [ "value[12]", "value", 0 ],
			"obj-1::obj-125::obj-713::obj-126" : [ "value[46]", "value", 0 ],
			"obj-1::obj-125::obj-11::obj-126" : [ "value[67]", "value", 0 ],
			"obj-1::obj-125::obj-16" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-125::obj-17::obj-126" : [ "value[66]", "value", 0 ],
			"obj-1::obj-125::obj-692::obj-126" : [ "value[37]", "value", 0 ],
			"obj-1::obj-125::obj-650::obj-126" : [ "value[19]", "value", 0 ],
			"obj-1::obj-125::obj-757::obj-126" : [ "value[53]", "value", 0 ],
			"obj-1::obj-125::obj-693::obj-126" : [ "value[36]", "value", 0 ],
			"obj-1::obj-125::obj-671::obj-126" : [ "value[28]", "value", 0 ],
			"obj-1::obj-125::obj-646::obj-126" : [ "value[6]", "value", 0 ],
			"obj-1::obj-125::obj-654::obj-126" : [ "value[15]", "value", 0 ],
			"obj-1::obj-125::obj-643::obj-126" : [ "value[3]", "value", 0 ],
			"obj-1::obj-125::obj-24::obj-126" : [ "value[62]", "value", 0 ],
			"obj-1::obj-125::obj-32::obj-126" : [ "value[57]", "value", 0 ],
			"obj-1::obj-125::obj-727::obj-126" : [ "value[40]", "value", 0 ],
			"obj-1::obj-125::obj-8::obj-126" : [ "value[69]", "value", 0 ],
			"obj-1::obj-125::obj-677::obj-126" : [ "value[22]", "value", 0 ],
			"obj-1::obj-125::obj-697::obj-126" : [ "value[32]", "value", 0 ],
			"obj-1::obj-125::obj-710::obj-126" : [ "value[49]", "value", 0 ],
			"obj-1::obj-125::obj-649::obj-126" : [ "value[9]", "value", 0 ],
			"obj-1::obj-125::obj-675::obj-126" : [ "value[24]", "value", 0 ],
			"obj-1::obj-125::obj-714::obj-126" : [ "value[45]", "value", 0 ],
			"obj-1::obj-125::obj-18::obj-126" : [ "value[65]", "value", 0 ],
			"obj-1::obj-125::obj-28::obj-126" : [ "value[60]", "value", 0 ],
			"obj-1::obj-125::obj-651::obj-126" : [ "value[18]", "value", 0 ],
			"obj-1::obj-125::obj-694::obj-126" : [ "value[35]", "value", 0 ],
			"obj-1::obj-125::obj-758::obj-126" : [ "value[52]", "value", 0 ],
			"obj-1::obj-125::obj-672::obj-126" : [ "value[27]", "value", 0 ],
			"obj-1::obj-125::obj-655::obj-126" : [ "value[14]", "value", 0 ],
			"obj-1::obj-125::obj-642::obj-126" : [ "value[2]", "value", 0 ],
			"obj-1::obj-125::obj-711::obj-126" : [ "value[48]", "value", 0 ],
			"obj-1::obj-125::obj-504::obj-126" : [ "value", "value", 0 ],
			"obj-1::obj-125::obj-27::obj-126" : [ "value[61]", "value", 0 ],
			"obj-1::obj-125::obj-33::obj-126" : [ "value[56]", "value", 0 ],
			"obj-1::obj-125::obj-690::obj-126" : [ "value[39]", "value", 0 ],
			"obj-1::obj-125::obj-678::obj-126" : [ "value[21]", "value", 0 ],
			"obj-1::obj-125::obj-707::obj-126" : [ "value[30]", "value", 0 ],
			"obj-1::obj-125::obj-648::obj-126" : [ "value[8]", "value", 0 ],
			"obj-1::obj-125::obj-652::obj-126" : [ "value[17]", "value", 0 ],
			"obj-1::obj-125::obj-698::obj-126" : [ "value[31]", "value", 0 ],
			"obj-1::obj-125::obj-645::obj-126" : [ "value[5]", "value", 0 ],
			"obj-1::obj-125::obj-715::obj-126" : [ "value[44]", "value", 0 ],
			"obj-1::obj-125::obj-19::obj-126" : [ "value[64]", "value", 0 ],
			"obj-1::obj-125::obj-29::obj-126" : [ "value[59]", "value", 0 ],
			"obj-1::obj-125::obj-717::obj-126" : [ "value[42]", "value", 0 ]
		}

	}

}
