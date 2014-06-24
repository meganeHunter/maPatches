{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 35.0, 44.0, 1165.0, 687.0 ],
		"bglocked" : 0,
		"defrect" : [ 35.0, 44.0, 1165.0, 687.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 18.0,
		"default_fontface" : 0,
		"default_fontname" : "Osaka",
		"gridonopen" : 2,
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
					"maxclass" : "number",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 440.0, 240.0, 327.0, 90.0 ],
					"fontname" : "DIN Alternate Bold",
					"presentation" : 1,
					"textcolor" : [ 0.270588, 0.243137, 0.317647, 0.698039 ],
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-4",
					"numoutlets" : 2,
					"fontsize" : 72.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 415.0, 250.0, 376.0, 90.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 375.0, 361.5, 345.0, 90.0 ],
					"fontname" : "DIN Alternate Bold",
					"presentation" : 1,
					"textcolor" : [ 0.309804, 0.294118, 0.294118, 0.482353 ],
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-1",
					"numoutlets" : 2,
					"fontsize" : 72.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 416.0, 255.5, 352.0, 90.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buttonClick",
					"patching_rect" : [ 1036.0, 66.0, 125.0, 32.0 ],
					"fontname" : "Osaka",
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontsize" : 18.0,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 216.0, 325.0, 42.0, 42.0 ],
									"numinlets" : 1,
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 64.0, 393.0, 55.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-3",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 500",
									"patching_rect" : [ 64.0, 346.0, 106.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 5,
									"id" : "obj-2",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r d9",
									"patching_rect" : [ 64.0, 265.0, 69.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r portinfo",
									"patching_rect" : [ 380.0, 61.0, 79.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"items" : [ "Bluetooth-Incoming-Port", ",", "Bluetooth-Modem", ",", "usbmodem1421", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", 5, ",", 6, ",", 7 ],
									"patching_rect" : [ 380.0, 117.0, 192.0, 24.0 ],
									"fontname" : "Osaka",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 3,
									"labelclick" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Credits: Copyleft by Daniel Jolliffe Based on the Thomas Ouellet Fredricks' Simple Message System Thanks to Seejay James for the USB pulldown menu! V.6 November 2012",
									"linecount" : 6,
									"patching_rect" : [ 421.0, 360.0, 183.0, 92.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 59.0, 99.0, 50.0, 50.0 ],
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start",
									"patching_rect" : [ 67.0, 76.0, 45.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p arduinoSerialreader",
									"patching_rect" : [ 59.0, 203.0, 339.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 2,
									"id" : "obj-53",
									"numoutlets" : 0,
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 44.0, 1370.0, 856.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 44.0, 1370.0, 856.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r help",
													"patching_rect" : [ 976.0, 191.0, 36.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s portselect",
													"patching_rect" : [ 1173.0, 205.0, 64.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-2",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r portselect",
													"patching_rect" : [ 35.0, 276.0, 64.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-3",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s portinfo",
													"patching_rect" : [ 229.0, 447.0, 54.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sorter",
													"patching_rect" : [ 229.0, 412.0, 50.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-5",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 13.0, 88.0, 471.0, 388.0 ],
														"bglocked" : 0,
														"defrect" : [ 13.0, 88.0, 471.0, 388.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 24.0, 246.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 24.0, 32.0, 20.0, 20.0 ],
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 7",
																	"patching_rect" : [ 304.0, 196.0, 127.0, 20.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 6",
																	"patching_rect" : [ 264.0, 170.0, 127.0, 20.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 5",
																	"patching_rect" : [ 224.0, 145.0, 127.0, 20.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 4",
																	"patching_rect" : [ 184.0, 119.0, 127.0, 20.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 3",
																	"patching_rect" : [ 143.0, 197.0, 127.0, 20.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 2",
																	"patching_rect" : [ 104.0, 171.0, 127.0, 20.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 1",
																	"patching_rect" : [ 64.0, 146.0, 127.0, 20.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 0",
																	"patching_rect" : [ 24.0, 120.0, 127.0, 20.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s s s s s s s s",
																	"patching_rect" : [ 24.0, 89.0, 293.0, 20.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numoutlets" : 8,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "", "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route port",
																	"patching_rect" : [ 24.0, 59.0, 93.0, 20.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Manages serial name data. Each port name (up to 8, in this case) replaces an item in the drop-down menu of the parent patch (items in drop-down are numbered 0 - 7).",
																	"linecount" : 4,
																	"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"patching_rect" : [ 167.0, 235.0, 258.0, 62.0 ],
																	"fontname" : "Arial",
																	"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"numoutlets" : 0,
																	"fontsize" : 12.0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 7 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 6 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 5 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 4 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 3 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 2 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend port",
													"patching_rect" : [ 35.0, 307.0, 91.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-6",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 350.0, 244.0, 27.0, 27.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set the sample rate: between every 15ms and every 100ms.",
													"patching_rect" : [ 394.0, 162.0, 284.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-8",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 350.0, 177.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-9",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"patching_rect" : [ 350.0, 120.0, 169.0, 38.0 ],
													"numinlets" : 1,
													"orientation" : 1,
													"id" : "obj-10",
													"numoutlets" : 1,
													"size" : 86.0,
													"outlettype" : [ "" ],
													"min" : 15.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 275.0, 244.0, 48.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 4",
													"patching_rect" : [ 208.0, 267.0, 43.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 1234.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-13",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 1169.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 1104.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 1039.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 974.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 909.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 844.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 779.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 714.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-21",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 649.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 584.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 519.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 454.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-25",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 389.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 324.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 259.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-28",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 194.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 129.0, 582.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-30",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"triscale" : 0.9,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Serial Port Settings",
													"patching_rect" : [ 395.0, 86.0, 237.0, 27.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontsize" : 18.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"patching_rect" : [ 976.0, 242.0, 47.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-32",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"patching_rect" : [ 976.0, 221.0, 30.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p arduino2max_help",
													"patching_rect" : [ 976.0, 264.0, 100.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 0,
													"fontsize" : 9.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 483.0, 171.0, 717.0, 593.0 ],
														"bglocked" : 0,
														"defrect" : [ 483.0, 171.0, 717.0, 593.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "start",
																	"patching_rect" : [ 254.0, 165.0, 48.0, 18.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "settings",
																	"patching_rect" : [ 412.0, 162.0, 56.0, 18.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 339.0, 190.0, 23.0, 23.0 ],
																	"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "help",
																	"patching_rect" : [ 335.0, 163.0, 35.0, 18.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Arduino2Max uses an Arduino board programmed with the Arduino code that watches the Arduino's input pins and makes the pin data available through receive objects anywere in your patch.",
																	"linecount" : 2,
																	"patching_rect" : [ 33.0, 79.0, 496.0, 29.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 0,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "digital pins",
																	"patching_rect" : [ 549.0, 309.0, 61.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "analog pins",
																	"patching_rect" : [ 80.0, 309.0, 71.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 425.0, 190.0, 23.0, 23.0 ],
																	"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"patching_rect" : [ 253.0, 192.0, 21.0, 21.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p arduinoreader",
																	"patching_rect" : [ 253.0, 254.0, 183.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"id" : "obj-10",
																	"numoutlets" : 0,
																	"fontsize" : 9.0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ -8.0, 44.0, 1295.0, 686.0 ],
																		"bglocked" : 0,
																		"defrect" : [ -8.0, 44.0, 1295.0, 686.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 666.0, 67.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"comment" : "inlet to open help patch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 1136.0, 64.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-2",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"comment" : "inlet for patcher control"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 73.0, 39.0, 15.0, 15.0 ],
																					"numinlets" : 0,
																					"id" : "obj-3",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : "1 or 0 to start/stop serial reads"
																				}

																			}
 ],
																		"lines" : [  ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"default_fontname" : "Arial"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "A few notes: - Unused inputs will fluctuate between values. This is normal, as unconected pins do this on their own.",
																	"patching_rect" : [ 35.0, 417.0, 585.0, 18.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Once you have the above patch, you can get Arduino's analog and digital values anywere in your own patcher by making a \"receive a#\" or \"receive d#\" object, where # is the input pin you want to read.",
																	"linecount" : 3,
																	"patching_rect" : [ 189.0, 343.0, 319.0, 38.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r d3",
																	"patching_rect" : [ 600.0, 336.0, 29.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r d2",
																	"patching_rect" : [ 544.0, 336.0, 29.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r a1",
																	"patching_rect" : [ 124.0, 336.0, 29.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r a0",
																	"patching_rect" : [ 67.0, 336.0, 29.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 0,
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "led",
																	"patching_rect" : [ 544.0, 364.0, 17.0, 17.0 ],
																	"numinlets" : 1,
																	"id" : "obj-17",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "led",
																	"patching_rect" : [ 600.0, 364.0, 17.0, 17.0 ],
																	"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
																	"numinlets" : 1,
																	"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
																	"id" : "obj-18",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 67.0, 364.0, 40.0, 18.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"numoutlets" : 2,
																	"fontsize" : 10.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"triscale" : 0.9,
																	"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 124.0, 364.0, 40.0, 18.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-20",
																	"numoutlets" : 2,
																	"fontsize" : 10.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"triscale" : 0.9,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "- Arduino2Max runs flawlessly on a 1.83 GHz Macbook Pro;\ryour mileage may vary.",
																	"linecount" : 2,
																	"patching_rect" : [ 35.0, 462.0, 655.0, 29.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-21",
																	"numoutlets" : 0,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "- Patch adapted from Thomas Ouellet Fredericks' \"Simple Message Sytem\" example. Serial writes are possible, but not implemented here: see the S.M.S. code. Thanks to Seejay James one the MAX list for the pull-down menu code!",
																	"linecount" : 2,
																	"patching_rect" : [ 36.0, 491.0, 636.0, 29.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"numoutlets" : 0,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "- You may have to change your serial port to suit the port in use. Click on the yellow button to see the guts of the serial read and to make changes to how the patch talks to the serial port.",
																	"linecount" : 2,
																	"patching_rect" : [ 35.0, 433.0, 643.0, 29.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"numoutlets" : 0,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "At minimum, you need the \"arduinoreader\" patcher at the right, which does the work of reading the pins. The toggle turns serial reads from the Arduino on and off.",
																	"linecount" : 7,
																	"patching_rect" : [ 97.0, 175.0, 122.0, 79.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "The right-hand yellow button opens the patch so that you can adjust settings, like how often to read from the Arduino and which port to use.",
																	"linecount" : 7,
																	"patching_rect" : [ 495.0, 179.0, 104.0, 79.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-25",
																	"numoutlets" : 0,
																	"fontsize" : 9.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Arduino2Max",
																	"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
																	"patching_rect" : [ 33.0, 33.0, 163.0, 27.0 ],
																	"fontname" : "Arial",
																	"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"numoutlets" : 0,
																	"fontsize" : 18.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Read the 6 analog and 12 digital input pins of the Arduino into MAX.",
																	"patching_rect" : [ 218.0, 39.0, 334.0, 18.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"numoutlets" : 0,
																	"fontsize" : 10.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"patching_rect" : [ 18.0, 29.0, 670.0, 101.0 ],
																	"rounded" : 0,
																	"numinlets" : 1,
																	"id" : "obj-28",
																	"numoutlets" : 0,
																	"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 594.0, 21.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-29",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"hidden" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"patching_rect" : [ 18.0, 412.0, 671.0, 114.0 ],
																	"rounded" : 0,
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"numoutlets" : 0,
																	"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"patching_rect" : [ 43.0, 332.0, 128.0, 57.0 ],
																	"rounded" : 0,
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"patching_rect" : [ 245.0, 154.0, 227.0, 129.0 ],
																	"rounded" : 0,
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"patching_rect" : [ 515.0, 329.0, 139.0, 57.0 ],
																	"rounded" : 0,
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 434.5, 226.0, 426.5, 226.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-10", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 224.0, 262.5, 224.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"patching_rect" : [ 61.0, 137.0, 41.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 1173.0, 146.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "inlet for patcher control"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "help and patcher control stuff.",
													"patching_rect" : [ 978.0, 289.0, 168.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-37",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 129.0, 120.0, 15.0, 15.0 ],
													"numinlets" : 0,
													"id" : "obj-38",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : "1 or 0 to start/stop serial reads"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Print a list of serial ports to the max window",
													"patching_rect" : [ 397.0, 251.0, 243.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-39",
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 208.0, 299.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-40",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p convert",
													"patching_rect" : [ 129.0, 290.0, 53.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 289.0, 44.0, 838.0, 659.0 ],
														"bglocked" : 0,
														"defrect" : [ 289.0, 44.0, 838.0, 659.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 99.0, 316.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "spell",
																	"patching_rect" : [ 107.0, 210.0, 31.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "13",
																	"patching_rect" : [ 90.0, 241.0, 20.0, 15.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"patching_rect" : [ 90.0, 127.0, 27.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 90.0, 70.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 116.5, 286.0, 108.0, 286.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 286.0, 108.0, 286.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 235.0, 98.0, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d12",
													"patching_rect" : [ 1169.0, 697.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-42",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d13",
													"patching_rect" : [ 1234.0, 697.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-43",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d11",
													"patching_rect" : [ 1104.0, 697.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-44",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d10",
													"patching_rect" : [ 1039.0, 697.0, 35.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-45",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d9",
													"patching_rect" : [ 974.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-46",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d8",
													"patching_rect" : [ 909.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-47",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d6",
													"patching_rect" : [ 779.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-48",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d7",
													"patching_rect" : [ 844.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-49",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d5",
													"patching_rect" : [ 714.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-50",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d4",
													"patching_rect" : [ 649.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-51",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d3",
													"patching_rect" : [ 584.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-52",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d2",
													"patching_rect" : [ 519.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-53",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a4",
													"patching_rect" : [ 389.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-54",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a5",
													"patching_rect" : [ 454.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-55",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a3",
													"patching_rect" : [ 324.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-56",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a2",
													"patching_rect" : [ 259.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-57",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a1",
													"patching_rect" : [ 194.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-58",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a0",
													"patching_rect" : [ 129.0, 697.0, 29.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-59",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 0,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p convertback",
													"patching_rect" : [ 129.0, 412.0, 73.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-60",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 582.0, 197.0, 281.0, 423.0 ],
														"bglocked" : 0,
														"defrect" : [ 582.0, 197.0, 281.0, 423.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "fromsymbol",
																	"patching_rect" : [ 137.0, 226.0, 64.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "itoa",
																	"patching_rect" : [ 137.0, 182.0, 40.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontsize" : 9.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl group 78",
																	"patching_rect" : [ 137.0, 148.0, 61.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"fontsize" : 9.0,
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 10 13",
																	"patching_rect" : [ 137.0, 84.0, 53.0, 17.0 ],
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"numoutlets" : 3,
																	"fontsize" : 9.0,
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 137.0, 298.0, 26.0, 26.0 ],
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"numoutlets" : 0,
																	"comment" : "out"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 137.0, 37.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : "in"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 163.5, 124.0, 146.5, 124.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 2 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 124.0, 146.5, 124.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route list",
													"patching_rect" : [ 129.0, 470.0, 52.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-61",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 1234.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-62",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 1169.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-63",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 1104.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-64",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 1039.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-65",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 974.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-66",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 909.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-67",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 844.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-68",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 779.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-69",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 714.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-70",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 649.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-71",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 584.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-72",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 519.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-73",
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 454.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-74",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 389.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-75",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 324.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-76",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 259.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-77",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 194.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-78",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"patching_rect" : [ 129.0, 611.0, 49.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-79",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"numoutlets" : 3,
													"fontsize" : 9.0,
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i i i i i i i i i i i i i i i i i",
													"patching_rect" : [ 129.0, 528.0, 1131.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-80",
													"numoutlets" : 18,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "r",
													"patching_rect" : [ 129.0, 240.0, 16.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-81",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"patching_rect" : [ 129.0, 157.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-82",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 15",
													"patching_rect" : [ 129.0, 204.0, 52.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-83",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "serial a 115200 8 1 0",
													"patching_rect" : [ 129.0, 365.0, 110.0, 17.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-84",
													"numoutlets" : 2,
													"fontsize" : 9.0,
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "print",
													"patching_rect" : [ 350.0, 301.0, 32.0, 15.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-85",
													"numoutlets" : 1,
													"fontsize" : 9.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"patching_rect" : [ 327.0, 76.0, 398.0, 255.0 ],
													"rounded" : 0,
													"numinlets" : 1,
													"id" : "obj-86",
													"numoutlets" : 0,
													"bgcolor" : [ 0.619608, 0.87451, 0.996078, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1243.5, 680.0, 1243.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 17 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1178.5, 680.0, 1178.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 16 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1113.5, 680.0, 1113.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 15 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1048.5, 680.0, 1048.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 14 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 983.5, 680.0, 983.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 13 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 918.5, 680.0, 918.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 12 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 853.5, 680.0, 853.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 11 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 788.5, 680.0, 788.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [ 788.5, 604.0, 788.5, 604.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 10 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 792.617676, 570.0, 788.5, 570.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 723.5, 680.0, 723.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 9 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 658.5, 680.0, 658.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 8 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 593.5, 680.0, 593.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 7 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 528.5, 680.0, 528.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 6 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 463.5, 680.0, 463.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 5 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 398.5, 680.0, 398.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 4 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 284.5, 281.0, 359.5, 281.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 359.5, 167.0, 359.5, 167.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 333.5, 680.0, 333.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 3 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 268.5, 680.0, 268.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 2 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 138.5, 232.0, 217.5, 232.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 203.5, 680.0, 203.5, 680.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [ 359.5, 199.0, 171.5, 199.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 138.5, 678.0, 138.5, 678.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 359.5, 341.0, 138.5, 341.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 217.0, 333.0, 138.5, 333.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 155.0, 138.0, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 58.0, 31.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 217.0, 433.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.5, 175.5, 68.5, 175.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 304.0, 225.5, 304.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Osaka",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Osaka"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 737.0, 436.0, 328.0, 90.0 ],
					"fontname" : "DIN Alternate Bold",
					"presentation" : 1,
					"textcolor" : [ 0.270588, 0.243137, 0.317647, 0.698039 ],
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-38",
					"numoutlets" : 2,
					"fontsize" : 72.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 491.0, 322.879639, 204.0, 90.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"patching_rect" : [ 787.0, 122.5, 345.0, 90.0 ],
					"fontname" : "DIN Alternate Bold",
					"presentation" : 1,
					"textcolor" : [ 0.309804, 0.294118, 0.294118, 0.482353 ],
					"numinlets" : 1,
					"triangle" : 0,
					"id" : "obj-16",
					"numoutlets" : 2,
					"fontsize" : 72.0,
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 492.0, 328.879639, 245.0, 90.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 48.0, 359.0, 39.0, 32.0 ],
					"numinlets" : 2,
					"id" : "obj-20",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax showmenubar",
					"linecount" : 2,
					"patching_rect" : [ 48.0, 430.0, 118.0, 39.0 ],
					"fontname" : "Osaka",
					"numinlets" : 2,
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax hidemenubar",
					"linecount" : 2,
					"patching_rect" : [ 196.0, 431.0, 112.0, 39.0 ],
					"fontname" : "Osaka",
					"numinlets" : 2,
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.870588, 0.843137, 1.0, 1.0 ],
					"patching_rect" : [ 32.0, 142.5, 29.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 57.0, 1.5, 50.0, 50.0 ],
					"bgcolor" : [ 0.87451, 0.843137, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawCircleSecFNP",
					"patching_rect" : [ 32.0, 239.5, 123.0, 24.0 ],
					"fontname" : "Osaka",
					"numinlets" : 4,
					"id" : "obj-43",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 303.0, 202.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 303.0, 202.0, 640.0, 480.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 50.333328, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drawCircleSecN",
									"patching_rect" : [ 50.0, 217.5, 110.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 4,
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 30.0, 144.0, 1254.0, 533.0 ],
										"bglocked" : 0,
										"defrect" : [ 30.0, 144.0, 1254.0, 533.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 196.0, 29.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-26",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 266.0, 29.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-29",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p drawCircle2",
													"patching_rect" : [ 50.0, 364.0, 88.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 3,
													"id" : "obj-23",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 605.0, 89.0, 708.0, 591.0 ],
														"bglocked" : 0,
														"defrect" : [ 605.0, 89.0, 708.0, 591.0 ],
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
														"visible" : 1,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 117.0, 245.0, 34.0, 34.0 ],
																	"numinlets" : 1,
																	"id" : "obj-74",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 76.0, 245.0, 34.0, 34.0 ],
																	"numinlets" : 1,
																	"id" : "obj-73",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"patching_rect" : [ 173.0, 245.0, 34.0, 34.0 ],
																	"numinlets" : 1,
																	"id" : "obj-67",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 248.0, 377.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-63",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 351.0, 377.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-64",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 146.0, 377.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-65",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 43.0, 377.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-66",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 173.0, 162.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-62",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 492.0, 172.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-60",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 2 0 500",
																	"patching_rect" : [ 146.0, 101.0, 105.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 5,
																	"id" : "obj-59",
																	"numoutlets" : 4,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 616.0, 172.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-57",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 554.0, 172.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-58",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 430.0, 172.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-55",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 368.0, 172.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-56",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 616.0, 93.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-54",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"patching_rect" : [ 368.0, 94.0, 50.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-53",
																	"numoutlets" : 2,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p 4concentricCircle",
																	"patching_rect" : [ 368.0, 132.0, 267.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 2,
																	"id" : "obj-52",
																	"numoutlets" : 5,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 50.0, 94.0, 766.0, 634.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 50.0, 94.0, 766.0, 634.0 ],
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
																		"visible" : 1,
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 366.0, 597.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"id" : "obj-1",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 447.0, 513.0, 55.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-30",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 616.0, 445.0, 55.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-31",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 616.0, 379.0, 55.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-32",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 368.0, 206.0, 33.0, 33.0 ],
																					"numinlets" : 1,
																					"id" : "obj-33",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 616.0, 513.0, 55.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-35",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"patching_rect" : [ 537.0, 445.0, 67.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 2,
																					"id" : "obj-38",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"patching_rect" : [ 447.0, 445.0, 32.5, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 2,
																					"id" : "obj-39",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"patching_rect" : [ 447.0, 379.0, 105.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 2,
																					"id" : "obj-40",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"patching_rect" : [ 447.0, 330.0, 97.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 2,
																					"id" : "obj-41",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 104.0, 513.0, 55.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-29",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 273.0, 445.0, 55.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-22",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 273.0, 379.0, 55.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-21",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"patching_rect" : [ 50.0, 173.0, 33.0, 33.0 ],
																					"numinlets" : 1,
																					"id" : "obj-20",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 273.0, 330.0, 55.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-19",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 273.0, 513.0, 55.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-12",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 273.0, 100.0, 55.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-11",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"patching_rect" : [ 104.0, 100.0, 55.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-10",
																					"numoutlets" : 2,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"patching_rect" : [ 194.0, 445.0, 67.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 2,
																					"id" : "obj-9",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"patching_rect" : [ 104.0, 445.0, 32.5, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 2,
																					"id" : "obj-8",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"patching_rect" : [ 104.0, 379.0, 105.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 2,
																					"id" : "obj-6",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"patching_rect" : [ 104.0, 330.0, 97.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 2,
																					"id" : "obj-5",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"patching_rect" : [ 368.0, 278.0, 119.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 1,
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"patching_rect" : [ 104.0, 241.0, 188.0, 24.0 ],
																					"fontname" : "Osaka",
																					"numinlets" : 2,
																					"id" : "obj-3",
																					"numoutlets" : 1,
																					"fontsize" : 12.0,
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"id" : "obj-46",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"patching_rect" : [ 273.0, 40.0, 25.0, 25.0 ],
																					"numinlets" : 0,
																					"id" : "obj-47",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 104.0, 597.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"id" : "obj-48",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 273.0, 597.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"id" : "obj-49",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 447.0, 597.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"id" : "obj-50",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"patching_rect" : [ 616.0, 597.0, 25.0, 25.0 ],
																					"numinlets" : 1,
																					"id" : "obj-51",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-41", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 377.5, 315.0, 456.5, 315.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-41", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 282.5, 155.0, 512.0, 155.0, 512.0, 320.0, 534.5, 320.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-38", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 282.5, 187.0, 568.0, 187.0, 568.0, 419.0, 594.5, 419.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-30", 0 ],
																					"destination" : [ "obj-50", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-49", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-29", 0 ],
																					"destination" : [ "obj-48", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-11", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-46", 0 ],
																					"destination" : [ "obj-10", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-38", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 456.5, 417.0, 546.5, 417.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-38", 0 ],
																					"destination" : [ "obj-35", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 546.5, 490.0, 625.5, 490.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-32", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 456.5, 366.0, 625.5, 366.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 456.5, 431.0, 625.5, 431.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-39", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-8", 0 ],
																					"destination" : [ "obj-29", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-8", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-22", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 431.0, 282.5, 431.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 367.0, 282.5, 367.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-20", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 59.5, 229.0, 113.5, 229.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 377.5, 315.0, 282.5, 315.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 203.5, 490.0, 282.5, 490.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-9", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 211.0, 341.0, 211.0, 341.0, 416.0, 251.5, 416.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-5", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 221.0, 319.0, 221.0, 319.0, 295.0, 191.5, 295.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-3", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 417.0, 203.5, 417.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-6", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 377.5, 315.0, 113.5, 315.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 276.0, 354.0, 276.0, 354.0, 264.0, 377.5, 264.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 282.5, 131.0, 377.5, 131.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 153.0, 59.5, 153.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-19", 0 ],
																					"destination" : [ "obj-1", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 282.5, 364.0, 375.5, 364.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 282.5, 163.0, 59.5, 163.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"fontname" : "Osaka",
																		"default_fontsize" : 12.0,
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"globalpatchername" : "",
																		"default_fontface" : 0,
																		"default_fontname" : "Osaka"
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 643.5, 31.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 412.5, 31.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-44",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend frameOval",
																	"patching_rect" : [ 43.0, 476.0, 120.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-",
																	"patching_rect" : [ 351.0, 328.0, 32.5, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 2,
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "-",
																	"patching_rect" : [ 248.0, 328.0, 32.5, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 2,
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"patching_rect" : [ 146.0, 328.0, 32.5, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 2,
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"patching_rect" : [ 43.0, 328.0, 32.5, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 2,
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0 0",
																	"patching_rect" : [ 43.0, 429.0, 327.0, 24.0 ],
																	"fontname" : "Osaka",
																	"numinlets" : 4,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"fontsize" : 12.0,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"patching_rect" : [ 145.5, 28.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 43.0, 522.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 625.5, 303.0, 360.5, 303.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 216.0, 374.0, 216.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 182.5, 311.0, 360.5, 311.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 182.5, 297.0, 257.5, 297.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 199.0, 271.0, 199.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 439.5, 249.0, 257.5, 249.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 422.0, 76.0, 377.5, 76.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 653.0, 76.0, 625.5, 76.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-52", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 1 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 3 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 4 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 2 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-59", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 501.5, 266.0, 285.0, 266.0, 285.0, 63.0, 241.5, 63.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 145.0, 182.5, 145.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 171.0, 52.5, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 126.0, 155.5, 126.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 52.5, 365.0, 52.5, 365.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-7", 3 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-7", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 377.5, 235.0, 66.0, 235.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 563.5, 288.0, 169.0, 288.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 377.5, 209.0, 85.5, 209.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 563.5, 225.0, 126.5, 225.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 85.5, 300.0, 52.5, 300.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 126.5, 300.0, 155.5, 300.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Osaka",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Osaka"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 185",
													"patching_rect" : [ 914.0, 259.0, 46.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 2,
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"patching_rect" : [ 1018.0, 150.0, 32.5, 22.0 ],
													"fontname" : "Osaka",
													"numinlets" : 2,
													"id" : "obj-22",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 1",
													"patching_rect" : [ 1121.0, 74.0, 52.0, 22.0 ],
													"fontname" : "Osaka",
													"numinlets" : 2,
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"patching_rect" : [ 1046.0, 73.0, 63.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"patching_rect" : [ 1120.0, 165.0, 100.0, 40.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-11", "number", "int", 46, 5, "obj-7", "number", "int", 287, 5, "obj-6", "number", "int", 201, 5, "obj-5", "number", "int", 196 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"patching_rect" : [ 970.0, 82.0, 40.0, 40.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 970.0, 259.0, 50.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 806.0, 259.0, 74.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 646.0, 259.0, 50.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 509.0, 259.0, 50.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak 0 0 0",
													"patching_rect" : [ 509.0, 345.0, 366.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 3,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend frgb",
													"patching_rect" : [ 509.0, 393.0, 85.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "pensize $1 $1",
													"patching_rect" : [ 947.0, 316.0, 93.0, 22.0 ],
													"fontname" : "Osaka",
													"numinlets" : 2,
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"patching_rect" : [ 50.0, 240.0, 50.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 1,
													"id" : "obj-24",
													"numoutlets" : 2,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"patching_rect" : [ 1064.0, 315.0, 57.0, 22.0 ],
													"fontname" : "Osaka",
													"numinlets" : 2,
													"id" : "obj-27",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro",
													"patching_rect" : [ 50.0, 93.0, 89.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 2,
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontsize" : 12.0,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter 2 0 500",
													"patching_rect" : [ 50.0, 153.0, 105.0, 24.0 ],
													"fontname" : "Osaka",
													"numinlets" : 5,
													"id" : "obj-19",
													"numoutlets" : 4,
													"fontsize" : 12.0,
													"outlettype" : [ "int", "", "", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 50.0, 29.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-28",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"patching_rect" : [ 120.0, 29.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-30",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 245.5, 487.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1129.5, 222.0, 518.5, 222.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1129.5, 244.0, 655.5, 244.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1129.5, 210.0, 815.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 923.5, 307.0, 897.0, 307.0, 897.0, 139.0, 815.5, 139.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 2 ],
													"hidden" : 0,
													"midpoints" : [ 815.5, 309.0, 865.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 655.5, 312.0, 692.0, 312.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 518.5, 453.0, 255.0, 453.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 73.0, 979.5, 73.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 979.5, 302.0, 956.5, 302.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 956.5, 440.0, 255.0, 440.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1073.5, 427.0, 255.0, 427.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 130.0, 1073.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1129.5, 233.0, 979.5, 233.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1055.5, 140.0, 1129.5, 140.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1055.5, 109.0, 1027.5, 109.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1027.5, 191.0, 1095.0, 191.0, 1095.0, 151.0, 1129.5, 151.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 466.0, 255.0, 466.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 205.5, 315.0, 94.0, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-23", 2 ],
													"hidden" : 0,
													"midpoints" : [ 275.5, 339.0, 128.5, 339.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Osaka",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Osaka"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 50.0, 88.0, 29.0, 29.0 ],
									"numinlets" : 1,
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 186.333328, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-36",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 216.333328, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-38",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 246.333328, 42.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 375.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-40",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 190.0, 375.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 334.0, 375.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-42",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-15", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-15", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Osaka",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Osaka"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p setLCDSIze",
					"patching_rect" : [ 557.0, 137.5, 104.0, 24.0 ],
					"fontname" : "Osaka",
					"numinlets" : 0,
					"id" : "obj-34",
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 348.0, 133.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 348.0, 133.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 329.0, 14.0, 63.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"patching_rect" : [ 416.0, 19.0, 63.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"patching_rect" : [ 349.0, 72.0, 91.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 569.0, 31.0, 50.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-8",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 500.0, 31.0, 50.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 245.0, 71.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 472.0, 264.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 1156 587",
									"linecount" : 3,
									"patching_rect" : [ 496.0, 333.0, 50.0, 56.0 ],
									"fontname" : "Osaka",
									"numinlets" : 2,
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"patching_rect" : [ 570.0, 72.0, 32.5, 22.0 ],
									"fontname" : "Osaka",
									"numinlets" : 2,
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 2",
									"patching_rect" : [ 500.0, 79.0, 60.0, 22.0 ],
									"fontname" : "Osaka",
									"numinlets" : 2,
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"patching_rect" : [ 500.0, 129.0, 100.0, 40.0 ],
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-20", "number", "int", 300, 5, "obj-27", "number", "int", 400 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-20", "number", "int", 587, 5, "obj-27", "number", "int", 1156 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-20", "number", "int", 685, 5, "obj-27", "number", "int", 1380 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"patching_rect" : [ 352.0, 165.5, 54.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 2,
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 116.0, 81.5, 50.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 49.0, 81.5, 50.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend size",
									"patching_rect" : [ 527.0, 256.5, 83.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 48.0, 413.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 496.0, 413.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 116.0, 413.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 578.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 66.5, 358.5, 66.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 184.0, 216.0, 184.0, 216.0, 43.0, 125.5, 43.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 254.5, 162.0, 182.0, 162.0, 182.0, 32.0, 58.5, 32.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 124.5, 361.5, 124.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 361.5, 208.0, 536.5, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 144.5, 396.5, 144.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 481.5, 326.0, 505.5, 326.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 241.0, 481.5, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.5, 223.0, 481.5, 223.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 198.0, 447.0, 198.0, 447.0, 52.0, 125.5, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 187.0, 474.0, 187.0, 474.0, 59.0, 58.5, 59.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 509.5, 103.0, 509.5, 103.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 113.0, 509.5, 113.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 56.0, 498.0, 56.0, 498.0, 66.0, 579.5, 66.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 338.5, 60.0, 579.5, 60.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Osaka",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Osaka"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 917.0, 280.5, 110.0, 24.0 ],
					"fontname" : "Osaka",
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 < 0 then 0 else $i1",
					"patching_rect" : [ 920.0, 244.0, 152.0, 24.0 ],
					"fontname" : "Osaka",
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"patching_rect" : [ 425.0, 185.0, 38.0, 22.0 ],
					"fontname" : "Osaka",
					"numinlets" : 2,
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clockArev5",
					"patching_rect" : [ 81.5, 73.0, 737.5, 24.0 ],
					"fontname" : "Osaka",
					"numinlets" : 3,
					"id" : "obj-37",
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 251.0, 168.0, 898.0, 506.0 ],
						"bglocked" : 0,
						"defrect" : [ 251.0, 168.0, 898.0, 506.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 593.0, 84.0, 36.0, 36.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 242.0, 169.0, 36.0, 36.0 ],
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 807.0, 435.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 0,
									"comment" : "time rewind/forward"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 414.0, 80.0, 76.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 785.0, 136.0, 89.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"patching_rect" : [ 438.0, 159.0, 36.0, 36.0 ],
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 666.0, 237.0, 156.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0",
									"patching_rect" : [ 425.5, 245.0, 117.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 7,
									"id" : "obj-53",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"patching_rect" : [ 504.0, 75.0, 32.5, 22.0 ],
									"fontname" : "Osaka",
									"numinlets" : 2,
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 100000",
									"patching_rect" : [ 653.0, 83.0, 129.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 5,
									"id" : "obj-42",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 767.0, 8.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "clicks"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1 - $i2",
									"patching_rect" : [ 666.0, 173.0, 88.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 2,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 112.0, 66.0, 50.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-31",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 100000",
									"patching_rect" : [ 58.0, 162.0, 129.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 5,
									"id" : "obj-30",
									"numoutlets" : 4,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"patching_rect" : [ 58.0, 106.0, 73.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 2,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"patching_rect" : [ 58.0, 60.0, 33.0, 33.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 400.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "reverse"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"patching_rect" : [ 508.0, 349.0, 112.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"maximum" : 900000000,
									"id" : "obj-35",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "aka.datetime",
									"patching_rect" : [ 218.0, 100.0, 86.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 2,
									"id" : "obj-22",
									"numoutlets" : 2,
									"fontsize" : 12.0,
									"outlettype" : [ "list", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"patching_rect" : [ 58.0, 7.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "start clock"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 508.0, 437.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : "abs time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "abs time",
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"patching_rect" : [ 509.0, 381.0, 64.0, 24.0 ],
									"fontname" : "Osaka",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0",
									"patching_rect" : [ 66.5, 236.0, 132.0, 24.0 ],
									"fontname" : "Osaka",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 7,
									"fontsize" : 12.0,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 409.5, 60.0, 513.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 205.0, 76.0, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 327.0, 517.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 296.0, 576.0, 296.0, 576.0, 142.0, 447.5, 142.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 447.5, 216.0, 435.0, 216.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 435.0, 318.0, 402.0, 318.0, 402.0, 78.0, 294.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 447.5, 203.0, 353.0, 203.0, 353.0, 90.0, 227.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 4 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 322.0, 609.0, 322.0, 609.0, 207.0, 500.333344, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 149.0, 675.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 47.0, 67.5, 47.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 776.5, 60.0, 662.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 662.5, 117.0, 794.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 222.0, 327.0, 222.0, 327.0, 69.0, 423.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [ 423.5, 230.0, 382.0, 230.0, 382.0, 134.0, 744.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 794.5, 195.0, 761.5, 195.0, 761.5, 127.0, 675.5, 127.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 203.0, 675.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 306.0, 816.5, 306.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 218.0, 675.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 116.0, 370.0, 116.0, 370.0, 140.0, 251.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [ 251.5, 231.0, 197.0, 231.0, 197.0, 134.0, 122.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 513.5, 190.0, 548.0, 190.0, 548.0, 72.0, 602.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-42", 2 ],
									"hidden" : 0,
									"midpoints" : [ 602.5, 180.0, 643.0, 180.0, 643.0, 69.0, 717.5, 69.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Osaka",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Osaka"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.870588, 0.843137, 1.0, 1.0 ],
					"patching_rect" : [ 32.0, 13.5, 29.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 7.0, 1.5, 50.0, 50.0 ],
					"bgcolor" : [ 0.87451, 0.843137, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.870588, 0.843137, 1.0, 1.0 ],
					"patching_rect" : [ 1092.0, 21.5, 29.0, 29.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"checkedcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 1089.0, -0.5, 51.0, 51.0 ],
					"bgcolor" : [ 0.87451, 0.843137, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start/Stop \"clock\"",
					"patching_rect" : [ 67.0, 17.5, 131.0, 21.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"patching_rect" : [ 10.0, 8.0, 1156.0, 587.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"id" : "obj-5",
					"background" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 3.0, 53.0, 1140.0, 609.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 809.5, 144.0, 796.5, 144.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 57.5, 411.0, 205.5, 411.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 190.0, 227.0, 190.0, 227.0, 293.0, 77.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 231.0, 198.0, 231.0, 198.0, 331.0, 57.5, 331.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [ 926.5, 331.0, 267.0, 331.0, 267.0, 201.0, 76.166664, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [ 566.5, 217.0, 110.833336, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-43", 3 ],
					"hidden" : 0,
					"midpoints" : [ 609.0, 224.0, 145.5, 224.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 346.0, 19.5, 346.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 651.5, 305.0, 19.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 434.5, 276.0, 19.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 57.75, 91.0, 57.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1045.5, 107.0, 927.5, 107.0, 927.5, 63.0, 809.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1101.5, 57.75, 1045.5, 57.75 ]
				}

			}
 ]
	}

}
