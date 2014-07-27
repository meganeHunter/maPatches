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
		"rect" : [ 0.0, 44.0, 965.0, 674.0 ],
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
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 793.463989, 37.982315, 64.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.463989, 231.47168, 86.0, 21.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-77",
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
					"patching_rect" : [ 793.463989, 150.0, 65.0, 21.0 ],
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
					"patching_rect" : [ 793.463989, 112.000015, 52.0, 19.0 ],
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"items" : [ "select...", ",", "Bluetooth-Incoming-Port", ",", "Bluetooth-Modem", ",", "usbmodem1411" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.463989, 190.930786, 135.0, 21.0 ],
					"pattrmode" : 1,
					"varname" : "serialPort[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Gill Sans",
					"id" : "obj-147",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 493.0, 302.0, 190.0, 31.0 ],
					"presentation_rect" : [ 30.0, 30.0, 50.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[3]",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 383.0, 415.47168, 129.0, 21.0 ],
					"text" : "pak analogWrite 5 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 64.0, 37.982315, 55.0, 55.0 ],
					"prototypename" : "big"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 64.0, 587.0, 58.0, 21.0 ],
					"text" : "maxuino"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 118.0, 81.0, 19.0 ],
					"text" : "pinMode 5 3"
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
					"patching_rect" : [ 182.238586, 118.0, 109.0, 65.0 ],
					"text" : "0 - digital input;\n1 - digital output;\n2 - analog input;\n3 - pwm/ analog out;\n4 - servo;\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 392.5, 472.0, 73.5, 472.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
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
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 860.963989, 521.0, 112.5, 521.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-9::obj-125::obj-713::obj-126" : [ "value[93]", "value", 0 ],
			"obj-9::obj-125::obj-759::obj-126" : [ "value[88]", "value", 0 ],
			"obj-9::obj-125::obj-33::obj-126" : [ "value[83]", "value", 0 ],
			"obj-9::obj-125::obj-642::obj-126" : [ "value[137]", "value", 0 ],
			"obj-9::obj-125::obj-647::obj-126" : [ "value[132]", "value", 0 ],
			"obj-9::obj-125::obj-657::obj-126" : [ "value[127]", "value", 0 ],
			"obj-9::obj-125::obj-24::obj-126" : [ "value[77]", "value", 0 ],
			"obj-9::obj-125::obj-652::obj-126" : [ "value[122]", "value", 0 ],
			"obj-9::obj-125::obj-11::obj-126" : [ "value[72]", "value", 0 ],
			"obj-9::obj-125::obj-677::obj-126" : [ "value[117]", "value", 0 ],
			"obj-9::obj-125::obj-672::obj-126" : [ "value[112]", "value", 0 ],
			"obj-9::obj-125::obj-697::obj-126" : [ "value[107]", "value", 0 ],
			"obj-9::obj-125::obj-692::obj-126" : [ "value[102]", "value", 0 ],
			"obj-9::obj-125::obj-717::obj-126" : [ "value[97]", "value", 0 ],
			"obj-9::obj-125::obj-712::obj-126" : [ "value[92]", "value", 0 ],
			"obj-9::obj-125::obj-758::obj-126" : [ "value[87]", "value", 0 ],
			"obj-9::obj-125::obj-32::obj-126" : [ "value[82]", "value", 0 ],
			"obj-9::obj-125::obj-643::obj-126" : [ "value[136]", "value", 0 ],
			"obj-9::obj-125::obj-648::obj-126" : [ "value[131]", "value", 0 ],
			"obj-9::obj-125::obj-656::obj-126" : [ "value[126]", "value", 0 ],
			"obj-9::obj-125::obj-20::obj-126" : [ "value[76]", "value", 0 ],
			"obj-9::obj-125::obj-651::obj-126" : [ "value[121]", "value", 0 ],
			"obj-9::obj-125::obj-9::obj-126" : [ "value[71]", "value", 0 ],
			"obj-9::obj-125::obj-676::obj-126" : [ "value[116]", "value", 0 ],
			"obj-9::obj-125::obj-671::obj-126" : [ "value[111]", "value", 0 ],
			"obj-9::obj-125::obj-696::obj-126" : [ "value[106]", "value", 0 ],
			"obj-9::obj-125::obj-691::obj-126" : [ "value[101]", "value", 0 ],
			"obj-9::obj-125::obj-716::obj-126" : [ "value[96]", "value", 0 ],
			"obj-9::obj-125::obj-711::obj-126" : [ "value[91]", "value", 0 ],
			"obj-9::obj-125::obj-757::obj-126" : [ "value[86]", "value", 0 ],
			"obj-9::obj-125::obj-504::obj-126" : [ "value[139]", "value", 0 ],
			"obj-9::obj-125::obj-31::obj-126" : [ "value[81]", "value", 0 ],
			"obj-9::obj-125::obj-644::obj-126" : [ "value[135]", "value", 0 ],
			"obj-9::obj-125::obj-649::obj-126" : [ "value[130]", "value", 0 ],
			"obj-9::obj-125::obj-655::obj-126" : [ "value[125]", "value", 0 ],
			"obj-9::obj-125::obj-19::obj-126" : [ "value[75]", "value", 0 ],
			"obj-9::obj-125::obj-650::obj-126" : [ "value[120]", "value", 0 ],
			"obj-9::obj-125::obj-8::obj-126" : [ "value[70]", "value", 0 ],
			"obj-9::obj-125::obj-675::obj-126" : [ "value[115]", "value", 0 ],
			"obj-9::obj-125::obj-670::obj-126" : [ "value[110]", "value", 0 ],
			"obj-9::obj-125::obj-695::obj-126" : [ "value[105]", "value", 0 ],
			"obj-9::obj-125::obj-690::obj-126" : [ "value[100]", "value", 0 ],
			"obj-9::obj-125::obj-715::obj-126" : [ "value[95]", "value", 0 ],
			"obj-9::obj-125::obj-710::obj-126" : [ "value[90]", "value", 0 ],
			"obj-9::obj-125::obj-36::obj-126" : [ "value[85]", "value", 0 ],
			"obj-9::obj-125::obj-29::obj-126" : [ "value[80]", "value", 0 ],
			"obj-9::obj-125::obj-645::obj-126" : [ "value[134]", "value", 0 ],
			"obj-9::obj-125::obj-667::obj-126" : [ "value[129]", "value", 0 ],
			"obj-9::obj-125::obj-28::obj-126" : [ "value[79]", "value", 0 ],
			"obj-9::obj-125::obj-654::obj-126" : [ "value[124]", "value", 0 ],
			"obj-9::obj-125::obj-18::obj-126" : [ "value[74]", "value", 0 ],
			"obj-9::obj-125::obj-687::obj-126" : [ "value[119]", "value", 0 ],
			"obj-9::obj-125::obj-16" : [ "live.text[1]", "live.text", 0 ],
			"obj-9::obj-125::obj-674::obj-126" : [ "value[114]", "value", 0 ],
			"obj-9::obj-125::obj-707::obj-126" : [ "value[109]", "value", 0 ],
			"obj-9::obj-125::obj-694::obj-126" : [ "value[104]", "value", 0 ],
			"obj-9::obj-125::obj-727::obj-126" : [ "value[99]", "value", 0 ],
			"obj-9::obj-125::obj-714::obj-126" : [ "value[94]", "value", 0 ],
			"obj-9::obj-125::obj-768::obj-126" : [ "value[89]", "value", 0 ],
			"obj-9::obj-125::obj-34::obj-126" : [ "value[84]", "value", 0 ],
			"obj-9::obj-125::obj-641::obj-126" : [ "value[138]", "value", 0 ],
			"obj-9::obj-125::obj-646::obj-126" : [ "value[133]", "value", 0 ],
			"obj-9::obj-125::obj-658::obj-126" : [ "value[128]", "value", 0 ],
			"obj-9::obj-125::obj-27::obj-126" : [ "value[78]", "value", 0 ],
			"obj-9::obj-125::obj-653::obj-126" : [ "value[123]", "value", 0 ],
			"obj-9::obj-125::obj-17::obj-126" : [ "value[73]", "value", 0 ],
			"obj-9::obj-125::obj-678::obj-126" : [ "value[118]", "value", 0 ],
			"obj-9::obj-125::obj-673::obj-126" : [ "value[113]", "value", 0 ],
			"obj-9::obj-125::obj-698::obj-126" : [ "value[108]", "value", 0 ],
			"obj-9::obj-125::obj-693::obj-126" : [ "value[103]", "value", 0 ],
			"obj-147" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-9::obj-125::obj-718::obj-126" : [ "value[98]", "value", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "maxuino.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master",
				"patcherrelativepath" : "../../../Max 6.1/Cycling '74/maxuino-master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"patcherrelativepath" : "../../../Max 6.1/Cycling '74/maxuino-master/support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-gui.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"patcherrelativepath" : "../../../Max 6.1/Cycling '74/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-Dpin-gui.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"patcherrelativepath" : "../../../Max 6.1/Cycling '74/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Teensy++.png",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/hardware",
				"patcherrelativepath" : "../../../Max 6.1/Cycling '74/maxuino-master/hardware",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-hardware.txt",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/hardware",
				"patcherrelativepath" : "../../../Max 6.1/Cycling '74/maxuino-master/hardware",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "maxuino-debug.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/maxuino-master/support",
				"patcherrelativepath" : "../../../Max 6.1/Cycling '74/maxuino-master/support",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
