{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 2.0, 44.0, 940.0, 682.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 44.0, 940.0, 682.0 ],
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
					"maxclass" : "comment",
					"text" : "traiyadhvika",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Osaka",
					"id" : "obj-4",
					"fontsize" : 12.0,
					"patching_rect" : [ 247.0, 35.0, 150.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "big",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-59",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 152.0, 16.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-20",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 230.0, 258.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax showmenubar",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 341.0, 332.0, 118.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax hidemenubar",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 215.0, 332.0, 112.0, 39.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "big",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-56",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 834.0, 16.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "big",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-55",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 488.0, 16.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Osaka",
					"id" : "obj-54",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 737.0, 242.0, 154.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Osaka",
					"id" : "obj-53",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 592.0, 242.0, 114.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buttonClick",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"id" : "obj-15",
					"outlettype" : [ "bang" ],
					"fontsize" : 18.0,
					"patching_rect" : [ 697.0, 128.0, 125.0, 32.0 ],
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
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-9",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 550.0, 62.0, 63.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 481.0, 63.0, 32.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 325.0, 42.0, 42.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-3",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 393.0, 55.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 500",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Osaka",
									"id" : "obj-2",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 346.0, 106.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r d9",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 265.0, 69.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r portinfo",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 379.0, 60.0, 79.0, 24.0 ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Osaka",
									"id" : "obj-6",
									"outlettype" : [ "int", "", "" ],
									"labelclick" : 1,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 379.0, 139.0, 192.0, 24.0 ],
									"items" : [ "Bluetooth-Incoming-Port", ",", "Bluetooth-Modem", ",", "usbmodem1421", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", 5, ",", 6, ",", 7 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Credits: Copyleft by Daniel Jolliffe Based on the Thomas Ouellet Fredricks' Simple Message System Thanks to Seejay James for the USB pulldown menu! V.6 November 2012",
									"linecount" : 6,
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-7",
									"fontsize" : 10.0,
									"patching_rect" : [ 420.0, 355.0, 183.0, 92.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.0, 99.0, 50.0, 50.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-51",
									"fontsize" : 12.0,
									"patching_rect" : [ 67.0, 76.0, 45.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p arduinoSerialreader",
									"numinlets" : 2,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-53",
									"fontsize" : 12.0,
									"patching_rect" : [ 59.0, 203.0, 339.0, 24.0 ],
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
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 976.0, 191.0, 36.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s portselect",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-2",
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1173.0, 205.0, 64.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r portselect",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 35.0, 276.0, 64.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s portinfo",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-4",
													"fontsize" : 9.0,
													"patching_rect" : [ 229.0, 447.0, 54.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sorter",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 229.0, 412.0, 50.0, 17.0 ],
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
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"patching_rect" : [ 24.0, 246.0, 20.0, 20.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 24.0, 32.0, 20.0, 20.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 7",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"outlettype" : [ "" ],
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 304.0, 196.0, 127.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 6",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 264.0, 170.0, 127.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 5",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"outlettype" : [ "" ],
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 224.0, 145.0, 127.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 4",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"outlettype" : [ "" ],
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 184.0, 119.0, 127.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 3",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 143.0, 197.0, 127.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 2",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-8",
																	"outlettype" : [ "" ],
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 104.0, 171.0, 127.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 1",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-9",
																	"outlettype" : [ "" ],
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 64.0, 146.0, 127.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 0",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"outlettype" : [ "" ],
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 24.0, 120.0, 127.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s s s s s s s s",
																	"numinlets" : 1,
																	"numoutlets" : 8,
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"outlettype" : [ "", "", "", "", "", "", "", "" ],
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 24.0, 89.0, 293.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route port",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"outlettype" : [ "", "" ],
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 24.0, 59.0, 93.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Manages serial name data. Each port name (up to 8, in this case) replaces an item in the drop-down menu of the parent patch (items in drop-down are numbered 0 - 7).",
																	"linecount" : 4,
																	"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 167.0, 235.0, 258.0, 62.0 ]
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend port",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-6",
													"outlettype" : [ "" ],
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 35.0, 307.0, 91.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 350.0, 244.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set the sample rate: between every 15ms and every 100ms.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-8",
													"fontsize" : 9.0,
													"patching_rect" : [ 394.0, 162.0, 284.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-9",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 350.0, 177.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"orientation" : 1,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "" ],
													"size" : 86.0,
													"patching_rect" : [ 350.0, 120.0, 169.0, 38.0 ],
													"min" : 15.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-11",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 275.0, 244.0, 48.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 4",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-12",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 208.0, 267.0, 43.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-13",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1234.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-14",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1169.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-15",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1104.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-16",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1039.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-17",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 974.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-18",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 909.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-19",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 844.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-20",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 779.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-21",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 714.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-22",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 649.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-23",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 584.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-24",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 519.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-25",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 454.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-26",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 389.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-27",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 324.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-28",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 259.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-29",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 194.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numoutlets" : 2,
													"fontname" : "Arial",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"id" : "obj-30",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 129.0, 582.0, 35.0, 17.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Serial Port Settings",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-31",
													"fontsize" : 18.0,
													"patching_rect" : [ 395.0, 86.0, 237.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 976.0, 242.0, 47.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 976.0, 221.0, 30.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p arduino2max_help",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-34",
													"fontsize" : 9.0,
													"patching_rect" : [ 976.0, 264.0, 100.0, 17.0 ],
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
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 254.0, 165.0, 48.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "settings",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 412.0, 162.0, 56.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 339.0, 190.0, 23.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "help",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 335.0, 163.0, 35.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Arduino2Max uses an Arduino board programmed with the Arduino code that watches the Arduino's input pins and makes the pin data available through receive objects anywere in your patch.",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-5",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 33.0, 79.0, 496.0, 29.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "digital pins",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-6",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 549.0, 309.0, 61.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "analog pins",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-7",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 80.0, 309.0, 71.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 425.0, 190.0, 23.0, 23.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 253.0, 192.0, 21.0, 21.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p arduinoreader",
																	"numinlets" : 3,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-10",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 253.0, 254.0, 183.0, 17.0 ],
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
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-1",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 666.0, 67.0, 15.0, 15.0 ],
																					"comment" : "inlet to open help patch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-2",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 1136.0, 64.0, 15.0, 15.0 ],
																					"comment" : "inlet for patcher control"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-3",
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 73.0, 39.0, 15.0, 15.0 ],
																					"comment" : "1 or 0 to start/stop serial reads"
																				}

																			}
 ],
																		"lines" : [  ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "A few notes: - Unused inputs will fluctuate between values. This is normal, as unconected pins do this on their own.",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-11",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 35.0, 417.0, 585.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Once you have the above patch, you can get Arduino's analog and digital values anywere in your own patcher by making a \"receive a#\" or \"receive d#\" object, where # is the input pin you want to read.",
																	"linecount" : 3,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-12",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 189.0, 343.0, 319.0, 38.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r d3",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-13",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 600.0, 336.0, 29.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r d2",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-14",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 544.0, 336.0, 29.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r a1",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-15",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 124.0, 336.0, 29.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r a0",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-16",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 67.0, 336.0, 29.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "led",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
																	"id" : "obj-17",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 544.0, 364.0, 17.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "led",
																	"numinlets" : 1,
																	"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ],
																	"numoutlets" : 1,
																	"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
																	"id" : "obj-18",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 600.0, 364.0, 17.0, 17.0 ],
																	"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
																	"id" : "obj-19",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 67.0, 364.0, 40.0, 18.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"id" : "obj-20",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 10.0,
																	"patching_rect" : [ 124.0, 364.0, 40.0, 18.0 ],
																	"triscale" : 0.9
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "- Arduino2Max runs flawlessly on a 1.83 GHz Macbook Pro;\ryour mileage may vary.",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-21",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 35.0, 462.0, 655.0, 29.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "- Patch adapted from Thomas Ouellet Fredericks' \"Simple Message Sytem\" example. Serial writes are possible, but not implemented here: see the S.M.S. code. Thanks to Seejay James one the MAX list for the pull-down menu code!",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-22",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 36.0, 491.0, 636.0, 29.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "- You may have to change your serial port to suit the port in use. Click on the yellow button to see the guts of the serial read and to make changes to how the patch talks to the serial port.",
																	"linecount" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-23",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 35.0, 433.0, 643.0, 29.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "At minimum, you need the \"arduinoreader\" patcher at the right, which does the work of reading the pins. The toggle turns serial reads from the Arduino on and off.",
																	"linecount" : 7,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-24",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 97.0, 175.0, 122.0, 79.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "The right-hand yellow button opens the patch so that you can adjust settings, like how often to read from the Arduino and which port to use.",
																	"linecount" : 7,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-25",
																	"fontsize" : 9.0,
																	"patching_rect" : [ 495.0, 179.0, 104.0, 79.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Arduino2Max",
																	"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
																	"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-26",
																	"fontsize" : 18.0,
																	"patching_rect" : [ 33.0, 33.0, 163.0, 27.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Read the 6 analog and 12 digital input pins of the Arduino into MAX.",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"fontname" : "Arial",
																	"id" : "obj-27",
																	"fontsize" : 10.0,
																	"patching_rect" : [ 218.0, 39.0, 334.0, 18.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
																	"id" : "obj-28",
																	"patching_rect" : [ 18.0, 29.0, 670.0, 101.0 ],
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-29",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 594.0, 21.0, 15.0, 15.0 ],
																	"hidden" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
																	"id" : "obj-30",
																	"patching_rect" : [ 18.0, 412.0, 671.0, 114.0 ],
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
																	"id" : "obj-31",
																	"patching_rect" : [ 43.0, 332.0, 128.0, 57.0 ],
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
																	"id" : "obj-32",
																	"patching_rect" : [ 245.0, 154.0, 227.0, 129.0 ],
																	"rounded" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
																	"id" : "obj-33",
																	"patching_rect" : [ 515.0, 329.0, 139.0, 57.0 ],
																	"rounded" : 0
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"numinlets" : 0,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 61.0, 137.0, 41.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1173.0, 146.0, 15.0, 15.0 ],
													"comment" : "inlet for patcher control"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "help and patcher control stuff.",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-37",
													"fontsize" : 9.0,
													"patching_rect" : [ 978.0, 289.0, 168.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-38",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 129.0, 120.0, 15.0, 15.0 ],
													"comment" : "1 or 0 to start/stop serial reads"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Print a list of serial ports to the max window",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-39",
													"fontsize" : 9.0,
													"patching_rect" : [ 397.0, 251.0, 243.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-40",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 208.0, 299.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p convert",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-41",
													"outlettype" : [ "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 129.0, 290.0, 53.0, 17.0 ],
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
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-1",
																	"patching_rect" : [ 99.0, 316.0, 15.0, 15.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "spell",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 107.0, 210.0, 31.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "13",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 90.0, 241.0, 20.0, 15.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 90.0, 127.0, 27.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 90.0, 70.0, 15.0, 15.0 ],
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d12",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-42",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1169.0, 697.0, 35.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d13",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-43",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1234.0, 697.0, 35.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d11",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-44",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1104.0, 697.0, 35.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d10",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-45",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1039.0, 697.0, 35.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d9",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-46",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 974.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d8",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-47",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 909.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d6",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-48",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 779.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d7",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-49",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 844.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-50",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 714.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-51",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 649.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-52",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 584.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-53",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 519.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a4",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-54",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 389.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a5",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-55",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 454.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a3",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-56",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 324.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a2",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-57",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 259.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a1",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-58",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 194.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a0",
													"numinlets" : 1,
													"numoutlets" : 0,
													"fontname" : "Arial",
													"id" : "obj-59",
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 129.0, 697.0, 29.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p convertback",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-60",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 129.0, 412.0, 73.0, 17.0 ],
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
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-1",
																	"outlettype" : [ "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 137.0, 226.0, 64.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "itoa",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"id" : "obj-2",
																	"outlettype" : [ "int" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 137.0, 182.0, 40.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl group 78",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"id" : "obj-3",
																	"outlettype" : [ "", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 137.0, 148.0, 61.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 10 13",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"id" : "obj-4",
																	"outlettype" : [ "bang", "bang", "" ],
																	"fontsize" : 9.0,
																	"patching_rect" : [ 137.0, 84.0, 53.0, 17.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-5",
																	"patching_rect" : [ 137.0, 298.0, 26.0, 26.0 ],
																	"comment" : "out"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 137.0, 37.0, 15.0, 15.0 ],
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
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route list",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-61",
													"outlettype" : [ "", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 129.0, 470.0, 52.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-62",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1234.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-63",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1169.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-64",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1104.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-65",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 1039.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-66",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 974.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-67",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 909.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-68",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 844.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-69",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 779.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-70",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 714.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-71",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 649.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-72",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 584.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-73",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 519.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-74",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 454.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-75",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 389.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-76",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 324.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-77",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 259.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-78",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 194.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Arial",
													"id" : "obj-79",
													"outlettype" : [ "", "int", "int" ],
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"fontsize" : 9.0,
													"patching_rect" : [ 129.0, 611.0, 49.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i i i i i i i i i i i i i i i i i",
													"numinlets" : 1,
													"numoutlets" : 18,
													"fontname" : "Arial",
													"id" : "obj-80",
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 129.0, 528.0, 1131.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "r",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 129.0, 240.0, 16.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 129.0, 157.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-83",
													"outlettype" : [ "bang" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 129.0, 204.0, 51.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "serial a 115200 8 1 0",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Arial",
													"id" : "obj-84",
													"outlettype" : [ "int", "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 129.0, 365.0, 110.0, 17.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "print",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Arial",
													"id" : "obj-85",
													"outlettype" : [ "" ],
													"fontsize" : 9.0,
													"patching_rect" : [ 350.0, 301.0, 32.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"bgcolor" : [ 0.619608, 0.87451, 0.996078, 1.0 ],
													"id" : "obj-86",
													"patching_rect" : [ 327.0, 76.0, 398.0, 255.0 ],
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-83", 0 ],
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
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 138.5, 232.0, 217.5, 232.0 ]
												}

											}
, 											{
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 31.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"patching_rect" : [ 216.0, 433.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 95.0, 529.0, 95.0, 529.0, 53.0, 490.5, 53.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 490.5, 97.0, 388.5, 97.0 ]
								}

							}
, 							{
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
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clockArev5",
					"numinlets" : 3,
					"numoutlets" : 9,
					"fontname" : "Osaka",
					"id" : "obj-37",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 278.5, 182.0, 437.5, 24.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 593.0, 84.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 242.0, 169.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 807.0, 435.0, 25.0, 25.0 ],
									"comment" : "time rewind/forward"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-65",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 414.0, 80.0, 76.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-63",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 785.0, 136.0, 89.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 438.0, 159.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-54",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 666.0, 237.0, 156.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0",
									"numinlets" : 7,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-53",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 425.5, 245.0, 117.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-55",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 504.0, 75.0, 32.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 100000",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Osaka",
									"id" : "obj-42",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 653.0, 84.0, 129.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 767.0, 8.0, 25.0, 25.0 ],
									"comment" : "clicks"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1 - $i2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 662.0, 158.0, 88.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-31",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 112.0, 66.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 100000",
									"numinlets" : 5,
									"numoutlets" : 4,
									"fontname" : "Osaka",
									"id" : "obj-30",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 58.0, 162.0, 129.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-29",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 58.0, 106.0, 73.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 60.0, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 400.0, 7.0, 25.0, 25.0 ],
									"comment" : "reset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-35",
									"maximum" : 900000000,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 508.0, 349.0, 112.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"fontname" : "Osaka",
									"id" : "obj-26",
									"outlettype" : [ "int", "", "" ],
									"labelclick" : 1,
									"fontsize" : 12.0,
									"types" : [  ],
									"patching_rect" : [ 633.0, 349.0, 111.0, 24.0 ],
									"items" : [ ",", "Monday", ",", "Tuesday", ",", "Wednesday", ",", "Thursday", ",", "Friday", ",", "Saturday", ",", "Sunday" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 633.0, 437.0, 25.0, 25.0 ],
									"comment" : "day of the week"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "day of the week",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-25",
									"fontsize" : 12.0,
									"patching_rect" : [ 634.0, 381.0, 104.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "aka.datetime",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-22",
									"outlettype" : [ "list", "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 218.0, 100.0, 86.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 7.0, 25.0, 25.0 ],
									"comment" : "start clock"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"patching_rect" : [ 508.0, 437.0, 25.0, 25.0 ],
									"comment" : "abs time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-8",
									"patching_rect" : [ 369.0, 437.0, 25.0, 25.0 ],
									"comment" : "minute"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"patching_rect" : [ 304.0, 437.0, 25.0, 25.0 ],
									"comment" : "hour"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"patching_rect" : [ 235.5, 437.0, 25.0, 25.0 ],
									"comment" : "day"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 167.0, 437.0, 25.0, 25.0 ],
									"comment" : "month"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-1",
									"patching_rect" : [ 97.5, 437.0, 25.0, 25.0 ],
									"comment" : "year"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-3",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 97.5, 349.0, 49.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-4",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 235.5, 349.0, 47.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-5",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 167.0, 349.0, 47.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minute",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 369.0, 381.0, 49.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Second",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-10",
									"fontsize" : 12.0,
									"patching_rect" : [ 438.0, 381.0, 53.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Year",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-11",
									"fontsize" : 12.0,
									"patching_rect" : [ 97.5, 381.0, 37.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Day",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-12",
									"fontsize" : 12.0,
									"patching_rect" : [ 235.5, 381.0, 30.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Month",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-13",
									"fontsize" : 12.0,
									"patching_rect" : [ 167.0, 381.0, 46.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "abs time",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-16",
									"fontsize" : 12.0,
									"patching_rect" : [ 509.0, 381.0, 64.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-18",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 438.0, 349.0, 49.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-19",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 369.0, 349.0, 49.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-20",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 304.0, 349.0, 47.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 7,
									"fontname" : "Osaka",
									"id" : "obj-21",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 66.5, 236.0, 132.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hour",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-34",
									"fontsize" : 12.0,
									"patching_rect" : [ 304.0, 381.0, 38.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-58",
									"patching_rect" : [ 438.0, 437.0, 25.0, 25.0 ],
									"comment" : "second"
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
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 76.0, 333.0, 107.0, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 94.833336, 325.0, 176.5, 325.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.666664, 316.0, 245.0, 316.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 132.5, 307.0, 313.5, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 4 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 151.333328, 299.0, 378.5, 299.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 5 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.166672, 291.0, 447.5, 291.0 ]
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
									"source" : [ "obj-21", 6 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.0, 282.5, 642.5, 282.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [ 675.5, 296.0, 576.0, 296.0, 576.0, 122.0, 447.5, 122.0 ]
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
									"midpoints" : [ 67.5, 149.0, 671.5, 149.0 ]
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
									"midpoints" : [ 423.5, 230.0, 382.0, 230.0, 382.0, 134.0, 740.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 794.5, 170.0, 761.5, 170.0, 761.5, 127.0, 671.5, 127.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 671.5, 203.0, 675.5, 203.0 ]
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
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "big",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-51",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 166.0, 151.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "big",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 54.0, 16.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "big",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-8",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 101.0, 152.0, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawConcCircles",
					"numinlets" : 6,
					"numoutlets" : 2,
					"fontname" : "Osaka",
					"id" : "obj-49",
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 53.0, 256.5, 163.0, 24.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 9.0, 44.0, 1155.0, 689.0 ],
						"bglocked" : 0,
						"defrect" : [ 9.0, 44.0, 1155.0, 689.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.5, 13.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.5, 13.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p writeTime&Count",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 620.0, 510.0, 121.0, 24.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 614.0, 139.0, 613.0, 476.0 ],
										"bglocked" : 0,
										"defrect" : [ 614.0, 139.0, 613.0, 476.0 ],
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
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-53",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 291.0, 106.0, 114.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-3",
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 25.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"patching_rect" : [ 50.0, 425.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 25.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "big",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-6",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 76.0, 55.0, 55.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 69 62 81 178",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 299.0, 120.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend write",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-65",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 290.0, 239.0, 90.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write 424032405",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-64",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 357.0, 126.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font DIN Ultimate Bold 96",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-63",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 72.0, 241.0, 157.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-62",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 222.0, 106.0, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-61",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 158.0, 106.0, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak moveto 0 0",
													"numinlets" : 3,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-60",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 117.0, 160.0, 101.0, 24.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [ 299.5, 341.0, 188.5, 341.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-60", 2 ],
													"hidden" : 0,
													"midpoints" : [ 231.5, 148.0, 208.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 207.0, 81.5, 207.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 276.0, 81.5, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 333.0, 81.5, 333.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 398.0, 59.5, 398.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 345.0, 59.5, 345.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 287.0, 59.5, 287.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 220.0, 59.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"fontname" : "Osaka",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 658.0, 95.0, 40.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.5, 13.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 408.5, 13.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 302.5, 13.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "big",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 562.0, 364.5, 55.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-41",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 611.0, 260.5, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-42",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 562.0, 309.5, 68.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "big",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 679.0, 365.5, 55.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-38",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 728.0, 260.5, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-37",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 679.0, 309.5, 68.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 804.0, 260.5, 37.0, 37.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-28",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 858.0, 260.5, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-29",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 804.0, 309.5, 73.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-26",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 385.0, 157.0, 32.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 170.0, 99.0, 91.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-21",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 343.0, 83.0, 63.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-20",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 343.0, 157.0, 32.5, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-23",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 282.0, 156.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-25",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 153.0, 60.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-19",
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 610.0, 144.5, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-28", "number", "int", -1, 5, "obj-38", "number", "int", -7, 5, "obj-41", "number", "int", -9, 5, "obj-23", "number", "int", 1, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-28", "number", "int", -1, 5, "obj-38", "number", "int", -7, 5, "obj-41", "number", "int", -9, 5, "obj-23", "number", "int", 2, 5, "obj-9", "number", "int", 724, 5, "obj-7", "number", "int", 1367 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drawConcCircleF",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 376.0, 510.0, 116.0, 24.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 91.0, 74.0, 834.0, 638.0 ],
										"bglocked" : 0,
										"defrect" : [ 91.0, 74.0, 834.0, 638.0 ],
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
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 384.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 314.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-8",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 384.0, 67.0, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-6",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 314.0, 67.0, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Osaka",
													"id" : "obj-17",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 174.0, 91.0, 126.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend frgb",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 174.0, 258.0, 85.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "", "float" ],
													"compatibility" : 1,
													"patching_rect" : [ 174.0, 177.0, 126.0, 65.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 571.0, 269.5, 32.5, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 351.0, 158.5, 91.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-21",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 534.0, 158.5, 63.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 534.0, 269.5, 32.5, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-19",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 471.0, 158.5, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 465.0, 269.5, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-15",
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 697.0, 160.5, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-19", "number", "int", 1, 5, "obj-7", "slider", "float", 29.0, 7, "obj-3", "swatch", "list", 225, 224, 255 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-19", "number", "int", 2, 5, "obj-7", "slider", "float", 39.0, 7, "obj-3", "swatch", "list", 0, 47, 165 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "obj-19", "number", "int", 3, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "obj-19", "number", "int", 4, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 5,
															"data" : [ 5, "obj-19", "number", "int", 5, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 6,
															"data" : [ 5, "obj-19", "number", "int", 6, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 7,
															"data" : [ 5, "obj-19", "number", "int", 7, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 8,
															"data" : [ 5, "obj-19", "number", "int", 8, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 9,
															"data" : [ 5, "obj-19", "number", "int", 9, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 10,
															"data" : [ 5, "obj-19", "number", "int", 10, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p drawCircle3F",
													"numinlets" : 4,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-23",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 75.0, 499.5, 95.0, 24.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 73.0, 44.0, 1151.0, 676.0 ],
														"bglocked" : 0,
														"defrect" : [ 73.0, 44.0, 1151.0, 676.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 733.0, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 733.0, 235.0, 54.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 733.0, 172.0, 104.0, 29.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend pensize",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-8",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 733.0, 273.0, 104.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "pensize 29 29",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-9",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 733.0, 365.0, 190.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"patching_rect" : [ 733.0, 627.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-74",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 331.0, 34.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-73",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 56.0, 331.0, 34.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-67",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 171.0, 331.0, 34.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-63",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 470.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-64",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 631.0, 470.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-65",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 276.0, 470.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-66",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 470.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-62",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 49.0, 149.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-60",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 522.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 2 0 500",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"fontname" : "Osaka",
																	"id" : "obj-59",
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 146.0, 94.0, 105.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-57",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 646.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-58",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 584.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-55",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 460.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-56",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 398.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-54",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 646.0, 93.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-53",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 398.0, 94.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p 4concentricCircle",
																	"numinlets" : 2,
																	"numoutlets" : 5,
																	"fontname" : "Osaka",
																	"id" : "obj-52",
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 398.0, 132.0, 267.0, 24.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 600.0, 96.0, 766.0, 634.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 600.0, 96.0, 766.0, 634.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-1",
																					"patching_rect" : [ 366.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-30",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-31",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 445.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-32",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 379.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-33",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 375.0, 181.0, 33.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-34",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 330.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-35",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-36",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 171.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-37",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 171.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-38",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 537.0, 445.0, 67.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-39",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 445.0, 32.5, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-40",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 379.0, 105.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-41",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 330.0, 97.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-42",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 280.0, 119.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-43",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 241.0, 188.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-29",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-22",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 445.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-21",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 379.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-20",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 173.0, 33.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-19",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 330.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-12",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-11",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 100.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-10",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 100.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-9",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 194.0, 445.0, 67.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-8",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 445.0, 32.5, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-6",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 379.0, 105.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-5",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 330.0, 97.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-4",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 280.0, 119.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-3",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 241.0, 188.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-46",
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-47",
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 273.0, 40.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-48",
																					"patching_rect" : [ 104.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-49",
																					"patching_rect" : [ 273.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-50",
																					"patching_rect" : [ 447.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-51",
																					"patching_rect" : [ 616.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-38", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 625.5, 211.0, 684.0, 211.0, 684.0, 419.0, 594.5, 419.0 ]
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
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 153.0, 59.5, 153.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 282.5, 166.0, 384.5, 166.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
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
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 417.0, 203.5, 417.0 ]
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
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-5", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 221.0, 319.0, 221.0, 319.0, 320.0, 191.5, 320.0 ]
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
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 203.5, 490.0, 282.5, 490.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 311.0, 282.5, 311.0 ]
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
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 367.0, 282.5, 367.0 ]
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
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-8", 0 ],
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
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
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
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 456.5, 431.0, 625.5, 431.0 ]
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
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 384.5, 229.0, 456.5, 229.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 456.5, 311.0, 625.5, 311.0 ]
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
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-43", 1 ],
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
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-41", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-42", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-41", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 625.5, 221.0, 662.0, 221.0, 662.0, 320.0, 534.5, 320.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 282.5, 155.0, 625.5, 155.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 139.0, 456.5, 139.0 ]
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
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-11", 0 ],
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
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-49", 0 ],
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
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Osaka",
																		"fontname" : "Osaka",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 673.5, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 442.5, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend frameoval",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 567.0, 118.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-16",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 631.0, 423.0, 88.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-15",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 423.0, 88.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-14",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 276.0, 423.0, 32.5, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-13",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 423.0, 32.5, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0 0",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 520.0, 552.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.5, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"patching_rect" : [ 98.0, 627.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 137.5, 404.0, 285.5, 404.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 403.0, 107.5, 403.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 273.0, 137.5, 273.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 407.5, 236.0, 65.5, 236.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 357.0, 299.0, 357.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 407.5, 310.0, 121.0, 310.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 391.0, 640.5, 391.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 374.0, 462.5, 374.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 58.5, 187.5, 180.5, 187.5 ]
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
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-7", 1 ],
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
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 291.0, 285.5, 291.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 171.0, 107.5, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 131.0, 58.5, 131.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-59", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 531.5, 341.0, 285.0, 341.0, 285.0, 79.0, 241.5, 79.0 ]
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
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 256.0, 709.5, 256.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 220.0, 531.5, 220.0 ]
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
																	"source" : [ "obj-52", 3 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 655.5, 303.0, 640.5, 303.0 ]
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
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 469.5, 249.0, 462.5, 249.0 ]
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
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-52", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 683.0, 76.0, 655.5, 76.0 ]
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
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 452.0, 76.0, 407.5, 76.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 742.5, 337.0, 913.5, 337.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 742.5, 220.0, 777.5, 220.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 72.0, 354.0, 72.0, 354.0, 329.0, 742.5, 329.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Osaka",
														"fontname" : "Osaka",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 427.5, 118.0, 40.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 157.0, 421.5, 32.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 225 224 255",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 117.0, 313.5, 119.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-29",
													"patching_rect" : [ 187.857147, 585.5, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 183.5, 298.0, 126.5, 298.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 183.5, 296.75, 226.5, 296.75 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 706.5, 212.0, 310.5, 212.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-23", 3 ],
													"hidden" : 0,
													"midpoints" : [ 310.5, 484.5, 160.5, 484.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 333.5, 630.0, 333.5, 630.0, 109.5, 706.5, 109.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 543.5, 353.5, 609.0, 353.5, 609.0, 146.5, 706.5, 146.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 706.5, 269.5, 644.0, 269.5, 644.0, 128.5, 480.5, 128.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 480.5, 257.5, 455.0, 257.5, 455.0, 125.5, 360.5, 125.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 360.5, 224.5, 515.5, 224.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 580.5, 353.5, 656.0, 353.5, 656.0, 129.5, 706.5, 129.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 560.5, 197.357147, 560.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 126.5, 370.0, 197.357147, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 160.5, 547.5, 197.357147, 547.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 323.5, 354.0, 109.833336, 354.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 2 ],
													"hidden" : 0,
													"midpoints" : [ 393.5, 107.0, 340.0, 107.0, 340.0, 387.0, 135.166672, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 706.5, 243.0, 679.0, 243.0, 679.0, 137.0, 183.5, 137.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 426.0, 84.5, 426.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 404.0, 166.5, 404.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 571.0, 197.357147, 571.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 195.0, 126.5, 195.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"fontname" : "Osaka",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drawConcCircleN",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 213.0, 510.0, 118.0, 24.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 91.0, 74.0, 834.0, 638.0 ],
										"bglocked" : 0,
										"defrect" : [ 91.0, 74.0, 834.0, 638.0 ],
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
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 384.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 314.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-8",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 384.0, 67.0, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-6",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 314.0, 67.0, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Osaka",
													"id" : "obj-17",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 174.0, 100.0, 126.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend frgb",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 174.0, 257.0, 85.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "", "float" ],
													"compatibility" : 1,
													"patching_rect" : [ 174.0, 176.0, 126.0, 65.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 571.0, 269.5, 32.5, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 351.0, 158.5, 91.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-21",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 534.0, 158.5, 63.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 534.0, 269.5, 32.5, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-19",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 471.0, 158.5, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 465.0, 269.5, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-15",
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 697.0, 160.5, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-19", "number", "int", 1, 5, "obj-7", "slider", "float", 23.0, 7, "obj-3", "swatch", "list", 248, 232, 255 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-19", "number", "int", 2, 5, "obj-7", "slider", "float", 46.0, 7, "obj-3", "swatch", "list", 59, 152, 255 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "obj-19", "number", "int", 3, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "obj-19", "number", "int", 4, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 5,
															"data" : [ 5, "obj-19", "number", "int", 5, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 6,
															"data" : [ 5, "obj-19", "number", "int", 6, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 7,
															"data" : [ 5, "obj-19", "number", "int", 7, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 8,
															"data" : [ 5, "obj-19", "number", "int", 8, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 9,
															"data" : [ 5, "obj-19", "number", "int", 9, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 10,
															"data" : [ 5, "obj-19", "number", "int", 10, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p drawCircle3N",
													"numinlets" : 4,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-23",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 75.0, 500.5, 97.0, 24.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 38.0, 44.0, 953.0, 694.0 ],
														"bglocked" : 0,
														"defrect" : [ 38.0, 44.0, 953.0, 694.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 733.0, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 733.0, 253.0, 54.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 733.0, 190.0, 104.0, 29.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend pensize",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-8",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 733.0, 291.0, 104.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "pensize 23 23",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-9",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 733.0, 384.0, 190.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"patching_rect" : [ 733.0, 627.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-74",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 128.0, 310.0, 34.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-73",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 56.0, 310.0, 34.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-67",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 171.0, 310.0, 34.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-63",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 473.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-64",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 631.0, 473.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-65",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 276.0, 473.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-66",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 473.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-62",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 49.0, 149.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-60",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 522.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 2 0 500",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"fontname" : "Osaka",
																	"id" : "obj-59",
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 146.0, 94.0, 105.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-57",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 646.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-58",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 584.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-55",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 460.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-56",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 398.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-54",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 646.0, 93.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-53",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 398.0, 94.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p 4concentricCircle",
																	"numinlets" : 2,
																	"numoutlets" : 5,
																	"fontname" : "Osaka",
																	"id" : "obj-52",
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 398.0, 132.0, 267.0, 24.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 600.0, 96.0, 766.0, 634.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 600.0, 96.0, 766.0, 634.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-1",
																					"patching_rect" : [ 366.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-30",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-31",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 445.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-32",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 379.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-33",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 375.0, 181.0, 33.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-34",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 330.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-35",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-36",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 171.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-37",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 171.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-38",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 537.0, 445.0, 67.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-39",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 445.0, 32.5, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-40",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 379.0, 105.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-41",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 330.0, 97.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-42",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 280.0, 119.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-43",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 241.0, 188.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-29",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-22",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 445.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-21",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 379.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-20",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 173.0, 33.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-19",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 330.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-12",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-11",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 100.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-10",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 100.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-9",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 194.0, 445.0, 67.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-8",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 445.0, 32.5, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-6",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 379.0, 105.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-5",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 330.0, 97.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-4",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 280.0, 119.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-3",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 241.0, 188.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-46",
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-47",
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 273.0, 40.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-48",
																					"patching_rect" : [ 104.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-49",
																					"patching_rect" : [ 273.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-50",
																					"patching_rect" : [ 447.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-51",
																					"patching_rect" : [ 616.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
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
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 139.0, 456.5, 139.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 282.5, 155.0, 625.5, 155.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-41", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 625.5, 221.0, 662.0, 221.0, 662.0, 320.0, 534.5, 320.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-42", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-41", 0 ],
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
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-43", 1 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
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
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 456.5, 311.0, 625.5, 311.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 384.5, 229.0, 456.5, 229.0 ]
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
																					"midpoints" : [ 113.5, 311.0, 282.5, 311.0 ]
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
																					"midpoints" : [ 113.5, 221.0, 319.0, 221.0, 319.0, 320.0, 191.5, 320.0 ]
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
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 282.5, 166.0, 384.5, 166.0 ]
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
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-38", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 625.5, 211.0, 684.0, 211.0, 684.0, 419.0, 594.5, 419.0 ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Osaka",
																		"fontname" : "Osaka",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 673.5, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 442.5, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend frameoval",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 570.0, 118.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-16",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 631.0, 422.0, 88.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-15",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 422.0, 88.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-14",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 276.0, 422.0, 32.5, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-13",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 422.0, 32.5, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0 0",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 523.0, 552.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.5, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"patching_rect" : [ 98.0, 627.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 742.5, 238.0, 777.5, 238.0 ]
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 742.5, 337.0, 913.5, 337.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 452.0, 76.0, 407.5, 76.0 ]
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
																	"midpoints" : [ 683.0, 76.0, 655.5, 76.0 ]
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
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 469.5, 249.0, 462.5, 249.0 ]
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
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 655.5, 303.0, 640.5, 303.0 ]
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
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 209.0, 531.5, 209.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 233.0, 709.5, 233.0 ]
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
																	"midpoints" : [ 531.5, 306.0, 285.0, 306.0, 285.0, 79.0, 241.5, 79.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 131.0, 58.5, 131.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 171.0, 107.5, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 266.0, 285.5, 266.0 ]
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
																	"midpoints" : [ 58.5, 187.5, 180.5, 187.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 366.0, 462.5, 366.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 388.0, 640.5, 388.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 407.5, 280.0, 121.0, 280.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 325.0, 299.0, 325.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 407.5, 219.0, 65.5, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 250.0, 137.5, 250.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 401.0, 107.5, 401.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 137.5, 401.0, 285.5, 401.0 ]
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
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 72.0, 348.0, 72.0, 348.0, 348.0, 742.5, 348.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Osaka",
														"fontname" : "Osaka",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 427.5, 118.0, 40.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 157.0, 421.5, 32.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 248 232 255",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 74.0, 316.5, 119.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-29",
													"patching_rect" : [ 187.857147, 585.5, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 2 ],
													"hidden" : 0,
													"midpoints" : [ 393.5, 107.0, 340.0, 107.0, 340.0, 387.0, 136.5, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 323.5, 354.0, 110.5, 354.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 162.5, 555.5, 197.357147, 555.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 83.5, 370.0, 197.357147, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 555.5, 197.357147, 555.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 580.5, 353.5, 656.0, 353.5, 656.0, 129.5, 706.5, 129.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 360.5, 224.5, 515.5, 224.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 480.5, 257.5, 455.0, 257.5, 455.0, 125.5, 360.5, 125.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 706.5, 269.5, 644.0, 269.5, 644.0, 128.5, 480.5, 128.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 543.5, 353.5, 609.0, 353.5, 609.0, 140.5, 706.5, 140.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 333.5, 630.0, 333.5, 630.0, 109.5, 706.5, 109.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-23", 3 ],
													"hidden" : 0,
													"midpoints" : [ 310.5, 484.5, 162.5, 484.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 706.5, 212.0, 310.5, 212.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 183.5, 297.0, 83.5, 297.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 706.5, 232.0, 672.0, 232.0, 672.0, 148.0, 183.5, 148.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 429.0, 84.5, 429.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 405.0, 166.5, 405.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 161.0, 83.5, 161.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"fontname" : "Osaka",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dim 400 300",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 335.0, 407.0, 110.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak size 400 300",
									"numinlets" : 3,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 181.0, 408.0, 111.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 129.0, 256.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-7",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 71.0, 256.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "big",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 804.0, 365.5, 55.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 804.0, 510.0, 38.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 255 255 255",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 491.0, 72.0, 119.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drawConcCircleP",
									"numinlets" : 5,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-31",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 510.0, 116.0, 24.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 91.0, 74.0, 834.0, 638.0 ],
										"bglocked" : 0,
										"defrect" : [ 91.0, 74.0, 834.0, 638.0 ],
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
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-9",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 384.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-10",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 314.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-8",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 384.0, 62.0, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-6",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 314.0, 62.0, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-18",
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numinlets" : 1,
													"numoutlets" : 3,
													"fontname" : "Osaka",
													"id" : "obj-17",
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 174.0, 64.0, 126.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend frgb",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-11",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 174.0, 233.0, 85.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"id" : "obj-3",
													"outlettype" : [ "", "float" ],
													"compatibility" : 1,
													"patching_rect" : [ 174.0, 152.0, 126.0, 65.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-26",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 571.0, 269.5, 32.5, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-24",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 351.0, 158.5, 91.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-21",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 534.0, 158.5, 63.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-20",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 534.0, 269.5, 32.5, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-19",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 471.0, 158.5, 50.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-16",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 465.0, 269.5, 60.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"numinlets" : 1,
													"numoutlets" : 4,
													"id" : "obj-15",
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"patching_rect" : [ 717.0, 148.5, 100.0, 40.0 ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-19", "number", "int", 1, 5, "obj-7", "slider", "float", 37.0, 7, "obj-3", "swatch", "list", 208, 208, 255 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-19", "number", "int", 2, 5, "obj-7", "slider", "float", 18.0, 7, "obj-3", "swatch", "list", 153, 197, 255 ]
														}
, 														{
															"number" : 3,
															"data" : [ 5, "obj-19", "number", "int", 3, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 4,
															"data" : [ 5, "obj-19", "number", "int", 4, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 5,
															"data" : [ 5, "obj-19", "number", "int", 5, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 6,
															"data" : [ 5, "obj-19", "number", "int", 6, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 7,
															"data" : [ 5, "obj-19", "number", "int", 7, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 8,
															"data" : [ 5, "obj-19", "number", "int", 8, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 9,
															"data" : [ 5, "obj-19", "number", "int", 9, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
, 														{
															"number" : 10,
															"data" : [ 5, "obj-19", "number", "int", 10, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p drawCircle3P",
													"numinlets" : 4,
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"id" : "obj-23",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 75.0, 499.5, 95.0, 24.0 ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 117.0, 44.0, 1151.0, 676.0 ],
														"bglocked" : 0,
														"defrect" : [ 117.0, 44.0, 1151.0, 676.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-5",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 733.0, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 733.0, 253.0, 54.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 733.0, 190.0, 104.0, 29.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend pensize",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-8",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 733.0, 291.0, 104.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "pensize 37 37",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-9",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 733.0, 365.0, 190.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-11",
																	"patching_rect" : [ 733.0, 627.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-74",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 130.0, 333.0, 34.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-73",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 58.0, 333.0, 34.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"id" : "obj-67",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 173.0, 333.0, 34.0, 34.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-63",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 481.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-64",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 631.0, 481.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-65",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 276.0, 481.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-66",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 481.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-62",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 49.0, 149.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-60",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 522.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 2 0 500",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"fontname" : "Osaka",
																	"id" : "obj-59",
																	"outlettype" : [ "int", "", "", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 146.0, 94.0, 105.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-57",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 646.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-58",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 584.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-55",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 460.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-56",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 398.0, 172.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-54",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 646.0, 93.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"id" : "obj-53",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 398.0, 94.0, 50.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p 4concentricCircle",
																	"numinlets" : 2,
																	"numoutlets" : 5,
																	"fontname" : "Osaka",
																	"id" : "obj-52",
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 398.0, 132.0, 267.0, 24.0 ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 5,
																			"minor" : 1,
																			"revision" : 9
																		}
,
																		"rect" : [ 600.0, 96.0, 766.0, 634.0 ],
																		"bglocked" : 0,
																		"defrect" : [ 600.0, 96.0, 766.0, 634.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-1",
																					"patching_rect" : [ 366.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-30",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-31",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 445.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-32",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 379.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-33",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 375.0, 181.0, 33.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-34",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 330.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-35",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-36",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 616.0, 171.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-37",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 171.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-38",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 537.0, 445.0, 67.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-39",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 445.0, 32.5, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-40",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 379.0, 105.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-41",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 330.0, 97.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-42",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 280.0, 119.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-43",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 447.0, 241.0, 188.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-29",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-22",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 445.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-21",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 379.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"id" : "obj-20",
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 173.0, 33.0, 33.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-19",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 330.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-12",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 513.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-11",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 273.0, 100.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"id" : "obj-10",
																					"outlettype" : [ "int", "bang" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 100.0, 55.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-9",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 194.0, 445.0, 67.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-8",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 445.0, 32.5, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-6",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 379.0, 105.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-5",
																					"outlettype" : [ "int" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 330.0, 97.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-4",
																					"outlettype" : [ "float" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 280.0, 119.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"id" : "obj-3",
																					"outlettype" : [ "" ],
																					"fontsize" : 12.0,
																					"patching_rect" : [ 104.0, 241.0, 188.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-46",
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"id" : "obj-47",
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 273.0, 40.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-48",
																					"patching_rect" : [ 104.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-49",
																					"patching_rect" : [ 273.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-50",
																					"patching_rect" : [ 447.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"id" : "obj-51",
																					"patching_rect" : [ 616.0, 597.0, 25.0, 25.0 ],
																					"comment" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-38", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 625.5, 211.0, 684.0, 211.0, 684.0, 419.0, 594.5, 419.0 ]
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
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-20", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 153.0, 59.5, 153.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-33", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 282.5, 166.0, 384.5, 166.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-3", 0 ],
																					"destination" : [ "obj-4", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-5", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
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
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-9", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 417.0, 203.5, 417.0 ]
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
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-3", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-5", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 221.0, 319.0, 221.0, 319.0, 320.0, 191.5, 320.0 ]
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
																					"source" : [ "obj-9", 0 ],
																					"destination" : [ "obj-12", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 203.5, 490.0, 282.5, 490.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-4", 0 ],
																					"destination" : [ "obj-19", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 311.0, 282.5, 311.0 ]
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
																					"source" : [ "obj-5", 0 ],
																					"destination" : [ "obj-21", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 367.0, 282.5, 367.0 ]
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
																					"source" : [ "obj-6", 0 ],
																					"destination" : [ "obj-8", 0 ],
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
																					"source" : [ "obj-39", 0 ],
																					"destination" : [ "obj-30", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
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
																					"source" : [ "obj-40", 0 ],
																					"destination" : [ "obj-31", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 456.5, 431.0, 625.5, 431.0 ]
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
																					"source" : [ "obj-33", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 384.5, 229.0, 456.5, 229.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-34", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 456.5, 311.0, 625.5, 311.0 ]
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
																					"source" : [ "obj-37", 0 ],
																					"destination" : [ "obj-43", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-43", 1 ],
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
																					"source" : [ "obj-41", 0 ],
																					"destination" : [ "obj-40", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-42", 0 ],
																					"destination" : [ "obj-41", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-43", 0 ],
																					"destination" : [ "obj-42", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-36", 0 ],
																					"destination" : [ "obj-41", 1 ],
																					"hidden" : 0,
																					"midpoints" : [ 625.5, 221.0, 662.0, 221.0, 662.0, 320.0, 534.5, 320.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-11", 0 ],
																					"destination" : [ "obj-36", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 282.5, 155.0, 625.5, 155.0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"source" : [ "obj-10", 0 ],
																					"destination" : [ "obj-37", 0 ],
																					"hidden" : 0,
																					"midpoints" : [ 113.5, 139.0, 456.5, 139.0 ]
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
																					"source" : [ "obj-47", 0 ],
																					"destination" : [ "obj-11", 0 ],
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
																					"source" : [ "obj-12", 0 ],
																					"destination" : [ "obj-49", 0 ],
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
																					"source" : [ "obj-35", 0 ],
																					"destination" : [ "obj-51", 0 ],
																					"hidden" : 0,
																					"midpoints" : [  ]
																				}

																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"default_fontface" : 0,
																		"default_fontname" : "Osaka",
																		"fontname" : "Osaka",
																		"default_fontsize" : 12.0,
																		"globalpatchername" : "",
																		"fontface" : 0,
																		"fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 673.5, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 442.5, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend frameoval",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-18",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 578.0, 118.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-16",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 631.0, 436.0, 88.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-15",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 453.0, 436.0, 88.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-14",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 276.0, 436.0, 32.5, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-13",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 436.0, 32.5, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0 0",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"id" : "obj-7",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 98.0, 531.0, 552.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 145.5, 28.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"id" : "obj-2",
																	"patching_rect" : [ 98.0, 627.0, 25.0, 25.0 ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 139.5, 410.0, 285.5, 410.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 67.5, 414.0, 107.5, 414.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 272.0, 139.5, 272.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 407.5, 242.0, 67.5, 242.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 351.0, 299.0, 351.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 407.5, 304.0, 121.0, 304.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 182.5, 394.0, 640.5, 394.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 182.5, 379.0, 462.5, 379.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 58.5, 187.5, 182.5, 187.5 ]
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
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-7", 1 ],
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
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-7", 2 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 287.0, 285.5, 287.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 171.0, 107.5, 171.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 131.0, 58.5, 131.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-59", 4 ],
																	"hidden" : 0,
																	"midpoints" : [ 531.5, 336.0, 285.0, 336.0, 285.0, 79.0, 241.5, 79.0 ]
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
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 258.0, 709.5, 258.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-15", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.5, 228.0, 531.5, 228.0 ]
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
																	"source" : [ "obj-52", 3 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 655.5, 303.0, 640.5, 303.0 ]
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
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 469.5, 249.0, 462.5, 249.0 ]
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
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-52", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 683.0, 76.0, 655.5, 76.0 ]
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
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 452.0, 76.0, 407.5, 76.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 742.5, 337.0, 913.5, 337.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 742.5, 238.0, 777.5, 238.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 325.5, 742.5, 325.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Osaka",
														"fontname" : "Osaka",
														"default_fontsize" : 12.0,
														"globalpatchername" : "",
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-7",
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 427.5, 118.0, 40.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 150.0, 421.5, 32.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 208 208 255",
													"numinlets" : 2,
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"id" : "obj-5",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 74.0, 292.5, 119.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 21.0, 25.0, 25.0 ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-29",
													"patching_rect" : [ 187.857147, 585.5, 25.0, 25.0 ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 1 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 2 ],
													"destination" : [ "obj-3", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 183.5, 270.0, 83.5, 270.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 212.0, 310.5, 212.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-23", 3 ],
													"hidden" : 0,
													"midpoints" : [ 310.5, 484.5, 160.5, 484.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 474.5, 333.5, 630.0, 333.5, 630.0, 109.5, 726.5, 109.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 543.5, 353.5, 609.0, 353.5, 609.0, 140.5, 726.5, 140.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 269.5, 644.0, 269.5, 644.0, 128.5, 480.5, 128.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [ 480.5, 257.5, 455.0, 257.5, 455.0, 125.5, 360.5, 125.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 360.5, 224.5, 515.5, 224.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 580.5, 353.5, 656.0, 353.5, 656.0, 129.5, 726.5, 129.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 555.5, 197.357147, 555.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 83.5, 370.0, 197.357147, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 160.5, 555.5, 197.357147, 555.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 323.5, 354.0, 109.833336, 354.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 2 ],
													"hidden" : 0,
													"midpoints" : [ 393.5, 143.0, 340.0, 143.0, 340.0, 387.0, 135.166672, 387.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 202.5, 675.0, 202.5, 675.0, 98.0, 183.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 405.0, 159.5, 405.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 438.25, 84.5, 438.25 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 543.0, 197.357147, 543.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 175.0, 83.5, 175.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"fontname" : "Osaka",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.5, 14.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-47",
									"patching_rect" : [ 575.142883, 642.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-48",
									"patching_rect" : [ 182.0, 642.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 667.5, 134.0, 619.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 418.0, 126.0, 394.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 312.0, 124.0, 352.5, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 365.5, 435.5, 365.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 350.0, 390.0, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 395.0, 282.5, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 381.0, 236.5, 381.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.5, 226.0, 274.0, 226.0, 274.0, 78.0, 179.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 138.0, 250.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 352.5, 225.5, 433.0, 225.5, 433.0, 118.5, 619.5, 118.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 394.5, 211.5, 448.0, 211.5, 448.0, 106.5, 619.5, 106.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 256.5, 461.0, 256.5, 461.0, 132.5, 619.5, 132.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 211.5, 482.0, 211.5, 482.0, 274.5, 193.0, 274.5, 193.0, 222.5, 80.5, 222.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 244.25, 138.5, 244.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 4 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 288.0, 482.5, 288.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 4 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 298.5, 321.5, 298.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 310.5, 156.5, 310.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 319.5, 458.25, 319.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 3 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 329.5, 296.75, 329.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 337.5, 132.25, 337.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 235.5, 473.0, 235.5, 473.0, 145.5, 291.5, 145.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.5, 351.5, 784.0, 351.5, 784.0, 224.5, 688.5, 224.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 688.5, 351.5, 671.0, 351.5, 671.0, 221.5, 571.5, 221.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 199.5, 867.0, 199.5, 867.0, 249.5, 867.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 211.5, 737.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 234.5, 620.5, 234.5 ]
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.5, 475.5, 385.5, 475.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 688.5, 460.5, 222.5, 460.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 571.5, 448.5, 59.5, 448.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 47.75, 813.5, 47.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 62.0, 500.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 551.25, 584.642883, 551.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 222.5, 551.25, 584.642883, 551.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 344.5, 576.75, 584.642883, 576.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 385.5, 551.25, 584.642883, 551.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.5, 486.0, 584.642883, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 813.5, 601.0, 584.642883, 601.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 500.5, 540.75, 584.642883, 540.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"id" : "obj-72",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 314.824738, 519.958557, 98.0, 24.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 86.0, 108.0, 235.0, 205.0 ],
						"bglocked" : 0,
						"defrect" : [ 86.0, 108.0, 235.0, 205.0 ],
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
									"maxclass" : "comment",
									"text" : "Escape ASCII Code",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontname" : "Osaka",
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 105.0, 67.0, 118.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 27.0, 166.25, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 27.0, 127.25, 87.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"numinlets" : 0,
									"numoutlets" : 4,
									"fontname" : "Osaka",
									"id" : "obj-4",
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 27.0, 18.0, 50.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"id" : "obj-5",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 27.0, 56.25, 66.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 95.25, 20.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print window",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontname" : "Osaka",
					"id" : "obj-18",
					"fontsize" : 12.0,
					"patching_rect" : [ 419.0, 597.0, 84.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getsize",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 246.0, 522.0, 52.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 320 240",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Osaka",
					"id" : "obj-2",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 499.0, 136.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window Test3 @rect 400 300",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontname" : "Osaka",
					"id" : "obj-1",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 55.0, 589.0, 198.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 232.0, 91.300003, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 119.5, 259.5, 119.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 84.0, 239.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 313.0, 224.5, 313.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 313.5, 350.5, 313.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 843.5, 101.0, 706.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 8 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 228.0, 746.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 6 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 103.0, 288.0, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [ 175.5, 233.0, 120.099998, 233.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 206.5, 477.75, 64.5, 477.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 62.5, 390.0, 230.0, 390.0, 230.0, 545.0, 64.5, 545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 575.0, 64.5, 575.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 633.0, 347.0, 633.0, 347.0, 565.0, 428.5, 565.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.324738, 562.0, 64.5, 562.0 ]
				}

			}
 ]
	}

}
