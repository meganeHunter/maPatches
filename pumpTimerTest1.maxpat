{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 0.0, 45.0, 970.0, 673.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Osaka",
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
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.360718, 355.9823, 28.0, 28.0 ],
					"presentation_rect" : [ 535.360718, 355.01062, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.360718, 345.0, 72.0, 36.0 ],
					"presentation_rect" : [ 448.360718, 329.9823, 0.0, 0.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 447.360718, 279.9823, 62.0, 21.0 ],
					"presentation_rect" : [ 449.360718, 263.9823, 0.0, 0.0 ],
					"text" : "> 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.360718, 213.5, 66.0, 21.0 ],
					"presentation_rect" : [ 427.0, 233.9823, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 447.360718, 132.028305, 87.0, 21.0 ],
					"presentation_rect" : [ 447.360718, 180.551544, 0.0, 0.0 ],
					"text" : "clocker 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.360718, 41.010635, 28.0, 28.0 ],
					"presentation_rect" : [ 447.360718, 72.010635, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.0, 213.5, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.0, 345.0, 123.0, 21.0 ],
					"text" : "pak digitalWrite 5 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 213.5, 81.0, 19.0 ],
					"text" : "pinMode 5 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 595.0, 345.0, 58.0, 21.0 ],
					"text" : "maxuino"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 213.5, 86.0, 21.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x86"
						}
,
						"rect" : [ 10.0, 59.0, 667.0, 547.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.0, 212.0, 52.0, 18.0 ],
									"text" : "select..."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "print", "bang", "clear" ],
									"patching_rect" : [ 51.0, 76.0, 80.0, 20.0 ],
									"text" : "t print b clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 171.0, 56.0, 18.0 ],
									"text" : "route port"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 358.0, 111.0, 18.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 64.0, 115.0, 36.0, 18.0 ],
									"text" : "serial"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 271.0, 25.0, 18.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 45.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 148.0, 432.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"midpoints" : [ 106.0, 260.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 229.0, 217.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 364.0, 251.0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 666.0, 132.028305, 65.0, 21.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p devices"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 78.02832, 52.0, 19.0 ],
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"items" : [ "select...", ",", "iMac-Bluetooth-PDA-Sync", ",", "MacBookPro-Bluetooth-In", ",", "-Bluetooth-Incoming-Port", ",", "1-18-Bluetooth-Incoming", ",", "Bluetooth-Incoming-Port", ",", "UEBOOM-LWACP", ",", "Bluetooth-Modem", ",", "104-Bluetooth-PDA-Sync", ",", "usbmodem1411" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 172.959091, 135.0, 21.0 ],
					"pattrmode" : 1,
					"varname" : "serialPort[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.0, 248.930786, 109.0, 65.0 ],
					"text" : "0 - digital input;\n1 - digital output;\n2 - analog input;\n3 - pwm/ analog out;\n4 - servo;\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 666.0, 41.010635, 64.0, 21.0 ],
					"text" : "loadbang"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 733.5, 300.0, 643.5, 300.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 604.5, 321.0, 604.5, 321.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.5, 387.0, 737.0, 387.0, 737.0, 318.0, 604.5, 318.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.860718, 105.281097, 456.860718, 105.281097 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.860718, 323.0, 544.860718, 323.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.860718, 437.0, 401.0, 437.0, 401.0, 98.0, 456.860718, 98.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 544.860718, 487.0, 932.0, 487.0, 932.0, 196.0, 873.5, 196.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-24::obj-125::obj-658::obj-126" : [ "value[58]", "value", 0 ],
			"obj-24::obj-125::obj-653::obj-126" : [ "value[53]", "value", 0 ],
			"obj-24::obj-125::obj-678::obj-126" : [ "value[48]", "value", 0 ],
			"obj-24::obj-125::obj-673::obj-126" : [ "value[43]", "value", 0 ],
			"obj-24::obj-125::obj-698::obj-126" : [ "value[38]", "value", 0 ],
			"obj-24::obj-125::obj-8::obj-126" : [ "value", "value", 0 ],
			"obj-24::obj-125::obj-693::obj-126" : [ "value[33]", "value", 0 ],
			"obj-24::obj-125::obj-718::obj-126" : [ "value[28]", "value", 0 ],
			"obj-24::obj-125::obj-713::obj-126" : [ "value[23]", "value", 0 ],
			"obj-24::obj-125::obj-759::obj-126" : [ "value[18]", "value", 0 ],
			"obj-24::obj-125::obj-33::obj-126" : [ "value[13]", "value", 0 ],
			"obj-24::obj-125::obj-642::obj-126" : [ "value[67]", "value", 0 ],
			"obj-24::obj-125::obj-27::obj-126" : [ "value[8]", "value", 0 ],
			"obj-24::obj-125::obj-647::obj-126" : [ "value[62]", "value", 0 ],
			"obj-24::obj-125::obj-17::obj-126" : [ "value[3]", "value", 0 ],
			"obj-24::obj-125::obj-657::obj-126" : [ "value[57]", "value", 0 ],
			"obj-24::obj-125::obj-652::obj-126" : [ "value[52]", "value", 0 ],
			"obj-24::obj-125::obj-677::obj-126" : [ "value[47]", "value", 0 ],
			"obj-24::obj-125::obj-672::obj-126" : [ "value[42]", "value", 0 ],
			"obj-24::obj-125::obj-697::obj-126" : [ "value[37]", "value", 0 ],
			"obj-24::obj-125::obj-692::obj-126" : [ "value[32]", "value", 0 ],
			"obj-24::obj-125::obj-717::obj-126" : [ "value[27]", "value", 0 ],
			"obj-24::obj-125::obj-712::obj-126" : [ "value[22]", "value", 0 ],
			"obj-24::obj-125::obj-758::obj-126" : [ "value[17]", "value", 0 ],
			"obj-24::obj-125::obj-32::obj-126" : [ "value[12]", "value", 0 ],
			"obj-24::obj-125::obj-643::obj-126" : [ "value[66]", "value", 0 ],
			"obj-24::obj-125::obj-24::obj-126" : [ "value[7]", "value", 0 ],
			"obj-24::obj-125::obj-648::obj-126" : [ "value[61]", "value", 0 ],
			"obj-24::obj-125::obj-11::obj-126" : [ "value[2]", "value", 0 ],
			"obj-24::obj-125::obj-656::obj-126" : [ "value[56]", "value", 0 ],
			"obj-24::obj-125::obj-651::obj-126" : [ "value[51]", "value", 0 ],
			"obj-24::obj-125::obj-676::obj-126" : [ "value[46]", "value", 0 ],
			"obj-24::obj-125::obj-671::obj-126" : [ "value[41]", "value", 0 ],
			"obj-24::obj-125::obj-696::obj-126" : [ "value[36]", "value", 0 ],
			"obj-24::obj-125::obj-691::obj-126" : [ "value[31]", "value", 0 ],
			"obj-24::obj-125::obj-716::obj-126" : [ "value[26]", "value", 0 ],
			"obj-24::obj-125::obj-711::obj-126" : [ "value[21]", "value", 0 ],
			"obj-24::obj-125::obj-9::obj-126" : [ "value[1]", "value", 0 ],
			"obj-24::obj-125::obj-757::obj-126" : [ "value[16]", "value", 0 ],
			"obj-24::obj-125::obj-504::obj-126" : [ "value[69]", "value", 0 ],
			"obj-24::obj-125::obj-31::obj-126" : [ "value[11]", "value", 0 ],
			"obj-24::obj-125::obj-644::obj-126" : [ "value[65]", "value", 0 ],
			"obj-24::obj-125::obj-20::obj-126" : [ "value[6]", "value", 0 ],
			"obj-24::obj-125::obj-649::obj-126" : [ "value[60]", "value", 0 ],
			"obj-24::obj-125::obj-16" : [ "live.text", "live.text", 0 ],
			"obj-24::obj-125::obj-655::obj-126" : [ "value[55]", "value", 0 ],
			"obj-24::obj-125::obj-650::obj-126" : [ "value[50]", "value", 0 ],
			"obj-24::obj-125::obj-675::obj-126" : [ "value[45]", "value", 0 ],
			"obj-24::obj-125::obj-670::obj-126" : [ "value[40]", "value", 0 ],
			"obj-24::obj-125::obj-695::obj-126" : [ "value[35]", "value", 0 ],
			"obj-24::obj-125::obj-690::obj-126" : [ "value[30]", "value", 0 ],
			"obj-24::obj-125::obj-715::obj-126" : [ "value[25]", "value", 0 ],
			"obj-24::obj-125::obj-710::obj-126" : [ "value[20]", "value", 0 ],
			"obj-24::obj-125::obj-36::obj-126" : [ "value[15]", "value", 0 ],
			"obj-24::obj-125::obj-29::obj-126" : [ "value[10]", "value", 0 ],
			"obj-24::obj-125::obj-645::obj-126" : [ "value[64]", "value", 0 ],
			"obj-24::obj-125::obj-19::obj-126" : [ "value[5]", "value", 0 ],
			"obj-24::obj-125::obj-667::obj-126" : [ "value[59]", "value", 0 ],
			"obj-24::obj-125::obj-654::obj-126" : [ "value[54]", "value", 0 ],
			"obj-24::obj-125::obj-687::obj-126" : [ "value[49]", "value", 0 ],
			"obj-24::obj-125::obj-674::obj-126" : [ "value[44]", "value", 0 ],
			"obj-24::obj-125::obj-707::obj-126" : [ "value[39]", "value", 0 ],
			"obj-24::obj-125::obj-694::obj-126" : [ "value[34]", "value", 0 ],
			"obj-24::obj-125::obj-727::obj-126" : [ "value[29]", "value", 0 ],
			"obj-24::obj-125::obj-714::obj-126" : [ "value[24]", "value", 0 ],
			"obj-24::obj-125::obj-768::obj-126" : [ "value[19]", "value", 0 ],
			"obj-24::obj-125::obj-34::obj-126" : [ "value[14]", "value", 0 ],
			"obj-24::obj-125::obj-641::obj-126" : [ "value[68]", "value", 0 ],
			"obj-24::obj-125::obj-28::obj-126" : [ "value[9]", "value", 0 ],
			"obj-24::obj-125::obj-646::obj-126" : [ "value[63]", "value", 0 ],
			"obj-24::obj-125::obj-18::obj-126" : [ "value[4]", "value", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxuino.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/maxuino-master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Dpin-gui.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Teensy++.png",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/hardware",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/maxuino-master/hardware",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-hardware.txt",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/hardware",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/maxuino-master/hardware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-debug.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"patcherrelativepath" : "../../../../../Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
