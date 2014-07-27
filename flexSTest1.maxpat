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
					"id" : "obj-17",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 440.0, 481.0, 50.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "led",
							"parameter_shortname" : "led",
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "led"
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
					"patching_rect" : [ 440.0, 370.0, 50.0, 21.0 ],
					"presentation_rect" : [ 357.463989, 584.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 720.0, 56.680496, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-13", "number", "int", 183 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.463989, 230.169861, 50.0, 21.0 ],
					"presentation_rect" : [ 465.0, 531.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 541.463989, 370.0, 88.0, 21.0 ],
					"text" : "expr $i1 - $i2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 230.169861, 50.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 580.0, 108.0, 21.0 ],
					"text" : "scale 0. 1. 0 255"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 95.366837, 506.0, 56.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "analog[1]",
							"parameter_shortname" : "analog",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "analog[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 81.16684, 452.0, 100.0, 21.0 ],
					"text" : "route 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 110.0, 370.0, 170.0, 21.0 ],
					"text" : "route analog digital stepper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.0, 82.680496, 49.999969, 49.999969 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 181.0, 89.0, 19.0 ],
					"text" : "pinMode 15 2"
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
					"patching_rect" : [ 196.463989, 46.680496, 64.0, 21.0 ],
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
					"patching_rect" : [ 254.463989, 230.169861, 86.0, 21.0 ],
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
					"outlettype" : [ "" ],
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
					"patching_rect" : [ 196.463989, 151.698166, 65.0, 21.0 ],
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
					"patching_rect" : [ 196.463989, 113.680466, 52.0, 19.0 ],
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"items" : [ "select...", ",", "Bluetooth-Incoming-Port", ",", "Bluetooth-Modem", ",", "usbserial-A961T7RB" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 196.463989, 189.628967, 135.0, 21.0 ],
					"pattrmode" : 1,
					"varname" : "serialPort[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 110.0, 291.0, 58.0, 21.0 ],
					"text" : "maxuino"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 550.963989, 408.0, 511.0, 408.0, 511.0, 347.0, 449.5, 347.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 119.5, 426.0, 90.66684, 426.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 588.963989, 323.0, 550.963989, 323.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 729.5, 184.0, 588.963989, 184.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 104.866837, 628.0, 171.0, 628.0, 171.0, 541.0, 203.5, 541.0 ],
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
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 40.5, 240.0, 119.5, 240.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 203.5, 628.0, 379.0, 628.0, 379.0, 156.0, 449.5, 156.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 205.963989, 87.0, 116.0, 87.0, 116.0, 152.0, 40.5, 152.0 ],
					"source" : [ "obj-61", 0 ]
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
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 263.963989, 266.0, 158.5, 266.0 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 449.5, 282.0, 619.963989, 282.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-125::obj-16" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-125::obj-675::obj-126" : [ "value[45]", "value", 0 ],
			"obj-1::obj-125::obj-647::obj-126" : [ "value[62]", "value", 0 ],
			"obj-1::obj-125::obj-650::obj-126" : [ "value[50]", "value", 0 ],
			"obj-1::obj-125::obj-645::obj-126" : [ "value[64]", "value", 0 ],
			"obj-1::obj-125::obj-713::obj-126" : [ "value[23]", "value", 0 ],
			"obj-1::obj-125::obj-715::obj-126" : [ "value[25]", "value", 0 ],
			"obj-1::obj-125::obj-504::obj-126" : [ "value[69]", "value", 0 ],
			"obj-1::obj-125::obj-8::obj-126" : [ "value", "value", 0 ],
			"obj-1::obj-125::obj-11::obj-126" : [ "value[2]", "value", 0 ],
			"obj-1::obj-125::obj-696::obj-126" : [ "value[36]", "value", 0 ],
			"obj-1::obj-125::obj-653::obj-126" : [ "value[53]", "value", 0 ],
			"obj-1::obj-125::obj-698::obj-126" : [ "value[38]", "value", 0 ],
			"obj-1::obj-125::obj-32::obj-126" : [ "value[12]", "value", 0 ],
			"obj-1::obj-125::obj-673::obj-126" : [ "value[43]", "value", 0 ],
			"obj-1::obj-125::obj-33::obj-126" : [ "value[13]", "value", 0 ],
			"obj-1::obj-125::obj-674::obj-126" : [ "value[44]", "value", 0 ],
			"obj-1::obj-125::obj-649::obj-126" : [ "value[60]", "value", 0 ],
			"obj-1::obj-125::obj-710::obj-126" : [ "value[20]", "value", 0 ],
			"obj-1::obj-125::obj-711::obj-126" : [ "value[21]", "value", 0 ],
			"obj-1::obj-125::obj-642::obj-126" : [ "value[67]", "value", 0 ],
			"obj-1::obj-125::obj-690::obj-126" : [ "value[30]", "value", 0 ],
			"obj-1::obj-125::obj-9::obj-126" : [ "value[1]", "value", 0 ],
			"obj-1::obj-125::obj-692::obj-126" : [ "value[32]", "value", 0 ],
			"obj-1::obj-125::obj-694::obj-126" : [ "value[34]", "value", 0 ],
			"obj-1::obj-125::obj-28::obj-126" : [ "value[9]", "value", 0 ],
			"obj-1::obj-125::obj-656::obj-126" : [ "value[56]", "value", 0 ],
			"obj-1::obj-125::obj-671::obj-126" : [ "value[41]", "value", 0 ],
			"obj-1::obj-125::obj-658::obj-126" : [ "value[58]", "value", 0 ],
			"obj-1::obj-125::obj-672::obj-126" : [ "value[42]", "value", 0 ],
			"obj-1::obj-125::obj-758::obj-126" : [ "value[17]", "value", 0 ],
			"obj-1::obj-125::obj-687::obj-126" : [ "value[49]", "value", 0 ],
			"obj-1::obj-125::obj-646::obj-126" : [ "value[63]", "value", 0 ],
			"obj-1::obj-125::obj-651::obj-126" : [ "value[51]", "value", 0 ],
			"obj-1::obj-125::obj-644::obj-126" : [ "value[65]", "value", 0 ],
			"obj-1::obj-125::obj-714::obj-126" : [ "value[24]", "value", 0 ],
			"obj-1::obj-125::obj-716::obj-126" : [ "value[26]", "value", 0 ],
			"obj-1::obj-125::obj-718::obj-126" : [ "value[28]", "value", 0 ],
			"obj-17" : [ "led", "led", 0 ],
			"obj-1::obj-125::obj-27::obj-126" : [ "value[8]", "value", 0 ],
			"obj-1::obj-125::obj-654::obj-126" : [ "value[54]", "value", 0 ],
			"obj-1::obj-125::obj-31::obj-126" : [ "value[11]", "value", 0 ],
			"obj-1::obj-125::obj-707::obj-126" : [ "value[39]", "value", 0 ],
			"obj-1::obj-125::obj-759::obj-126" : [ "value[18]", "value", 0 ],
			"obj-1::obj-125::obj-670::obj-126" : [ "value[40]", "value", 0 ],
			"obj-1::obj-125::obj-768::obj-126" : [ "value[19]", "value", 0 ],
			"obj-1::obj-125::obj-648::obj-126" : [ "value[61]", "value", 0 ],
			"obj-1::obj-125::obj-712::obj-126" : [ "value[22]", "value", 0 ],
			"obj-1::obj-125::obj-641::obj-126" : [ "value[68]", "value", 0 ],
			"obj-1::obj-125::obj-20::obj-126" : [ "value[6]", "value", 0 ],
			"obj-15" : [ "analog[1]", "analog", 0 ],
			"obj-1::obj-125::obj-24::obj-126" : [ "value[7]", "value", 0 ],
			"obj-1::obj-125::obj-693::obj-126" : [ "value[33]", "value", 0 ],
			"obj-1::obj-125::obj-695::obj-126" : [ "value[35]", "value", 0 ],
			"obj-1::obj-125::obj-652::obj-126" : [ "value[52]", "value", 0 ],
			"obj-1::obj-125::obj-697::obj-126" : [ "value[37]", "value", 0 ],
			"obj-1::obj-125::obj-36::obj-126" : [ "value[15]", "value", 0 ],
			"obj-1::obj-125::obj-667::obj-126" : [ "value[59]", "value", 0 ],
			"obj-1::obj-125::obj-757::obj-126" : [ "value[16]", "value", 0 ],
			"obj-1::obj-125::obj-678::obj-126" : [ "value[48]", "value", 0 ],
			"obj-1::obj-125::obj-643::obj-126" : [ "value[66]", "value", 0 ],
			"obj-1::obj-125::obj-717::obj-126" : [ "value[27]", "value", 0 ],
			"obj-1::obj-125::obj-727::obj-126" : [ "value[29]", "value", 0 ],
			"obj-1::obj-125::obj-17::obj-126" : [ "value[3]", "value", 0 ],
			"obj-1::obj-125::obj-691::obj-126" : [ "value[31]", "value", 0 ],
			"obj-1::obj-125::obj-18::obj-126" : [ "value[4]", "value", 0 ],
			"obj-1::obj-125::obj-19::obj-126" : [ "value[5]", "value", 0 ],
			"obj-1::obj-125::obj-29::obj-126" : [ "value[10]", "value", 0 ],
			"obj-1::obj-125::obj-655::obj-126" : [ "value[55]", "value", 0 ],
			"obj-1::obj-125::obj-676::obj-126" : [ "value[46]", "value", 0 ],
			"obj-1::obj-125::obj-657::obj-126" : [ "value[57]", "value", 0 ],
			"obj-1::obj-125::obj-34::obj-126" : [ "value[14]", "value", 0 ],
			"obj-1::obj-125::obj-677::obj-126" : [ "value[47]", "value", 0 ]
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
