{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 12.0, 44.0, 800.0, 689.0 ],
		"bgcolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 12.0, 44.0, 800.0, 689.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "℃",
					"textcolor" : [ 0.011765, 0.556863, 0.529412, 1.0 ],
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Osaka",
					"presentation_rect" : [ 680.0, 7.0, 77.0, 41.0 ],
					"fontsize" : 24.0,
					"frgb" : [ 0.011765, 0.556863, 0.529412, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 467.0, 633.0, 240.0, 41.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"textcolor" : [ 0.003922, 0.541176, 0.509804, 1.0 ],
					"numoutlets" : 2,
					"id" : "obj-33",
					"fontname" : "Osaka",
					"triangle" : 0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation_rect" : [ 633.0, 7.0, 50.0, 41.0 ],
					"fontsize" : 24.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 459.0, 28.0, 74.0, 41.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Osaka-shi",
					"textcolor" : [ 0.0, 0.576471, 0.517647, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Osaka",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 323.0, 8.0, 300.0, 39.0 ],
					"fontsize" : 24.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 361.0, 80.0, 137.0, 39.0 ],
					"numinlets" : 2,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fgcolor" : [ 0.0, 0.082353, 0.078431, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 134.0, 12.0, 31.0, 31.0 ],
					"blinkcolor" : [ 0.0, 0.607843, 0.572549, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 219.0, 88.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p resizeLCD",
					"numoutlets" : 3,
					"id" : "obj-28",
					"fontname" : "Osaka",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 254.0, 88.0, 78.0, 24.0 ],
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 506.0, 302.0, 347.0, 287.0 ],
						"bglocked" : 0,
						"defrect" : [ 506.0, 302.0, 347.0, 287.0 ],
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
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "bang" ],
									"presentation_rect" : [ 17.0, 21.0, 0.0, 0.0 ],
									"patching_rect" : [ 19.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "617",
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 239.0, 158.0, 57.0, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "756",
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 158.0, 57.0, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-14",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 239.0, 114.0, 50.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-13",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 151.0, 114.0, 50.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack x 0 0",
									"numoutlets" : 3,
									"id" : "obj-12",
									"fontname" : "Osaka",
									"outlettype" : [ "", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 39.0, 123.0, 84.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "size 756 617",
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 72.0, 158.0, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getsize",
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 222.0, 69.0, 52.0, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 20.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-25",
									"patching_rect" : [ 17.0, 208.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "message:getsize"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-26",
									"patching_rect" : [ 63.0, 209.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "LCDsize:x"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-27",
									"patching_rect" : [ 108.0, 210.5, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "LCDsize:y"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 54.0, 39.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 105.0, 203.0, 105.0, 203.0, 54.0, 39.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 28.5, 54.0, 231.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 146.0, 141.0, 146.0, 141.0, 196.0, 219.0, 196.0, 219.0, 146.0, 198.0, 146.0, 198.5, 157.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 146.0, 219.0, 146.0, 219.0, 196.0, 306.0, 196.0, 306.0, 145.0, 286.5, 145.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.0, 196.0, 141.0, 196.0, 141.0, 105.0, 160.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 196.0, 141.0, 196.0, 141.0, 105.0, 248.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 105.0, 48.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 105.0, 141.0, 105.0, 141.0, 146.0, 160.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 105.0, 219.0, 105.0, 219.0, 146.0, 248.5, 146.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 54.0, 178.5, 54.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 231.5, 105.0, 26.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 196.0, 72.5, 196.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 248.5, 196.0, 117.5, 196.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 109.0, 36.0, 35.0, 35.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p getWParam:condition+",
					"numoutlets" : 5,
					"id" : "obj-32",
					"fontname" : "Osaka",
					"outlettype" : [ "", "", "", "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 298.5, 41.5, 155.0, 24.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 161.0, 244.0, 419.0, 350.0 ],
						"bglocked" : 0,
						"defrect" : [ 161.0, 244.0, 419.0, 350.0 ],
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-32",
									"presentation_rect" : [ 256.0, 300.0, 0.0, 0.0 ],
									"patching_rect" : [ 255.0, 312.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "param:tempC"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 238.0, 276.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 299.0, 310.0, 45.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-30",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"presentation_rect" : [ 318.0, 302.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 300.0, 263.0, 45.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 5.",
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Osaka",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 363.5, 286.0, 32.5, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 9.",
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Osaka",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 363.5, 250.0, 32.5, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 32",
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 363.5, 214.0, 34.0, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-26",
									"presentation_rect" : [ 196.0, 302.0, 0.0, 0.0 ],
									"patching_rect" : [ 195.0, 312.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "param:city"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "city",
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 274.0, 197.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 215.0, 32.5, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"hint" : "8:location",
									"annotation" : "8:location",
									"numoutlets" : 3,
									"id" : "obj-24",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : [ "city", ",", "region", ",", "country" ],
									"types" : [  ],
									"patching_rect" : [ 281.0, 171.0, 110.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "8",
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 271.0, 165.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 235.0, 181.0, 32.5, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p getWeatherParam",
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Osaka",
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 220.0, 129.0, 24.0 ],
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 178.0, 44.0, 707.0, 665.0 ],
										"bglocked" : 0,
										"defrect" : [ 178.0, 44.0, 707.0, 665.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-21",
													"patching_rect" : [ 553.0, 608.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "message"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-12",
													"patching_rect" : [ 603.0, 608.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "interger"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 52.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Index No."
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 22.0, 50.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "BIG BANG"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-56",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 603.0, 526.0, 41.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Osaka",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 552.0, 524.0, 32.5, 24.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10",
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Osaka",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 491.0, 525.0, 36.0, 24.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 48",
													"numoutlets" : 1,
													"id" : "obj-53",
													"fontname" : "Osaka",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 385.0, 554.0, 34.0, 24.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 48",
													"numoutlets" : 1,
													"id" : "obj-52",
													"fontname" : "Osaka",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 431.0, 553.0, 34.0, 24.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-48",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 432.0, 587.0, 41.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-47",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 385.0, 587.0, 41.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack",
													"numoutlets" : 2,
													"id" : "obj-43",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 303.0, 573.0, 51.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "atoi",
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Osaka",
													"outlettype" : [ "list" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 304.0, 535.0, 46.0, 24.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "yweather:forecast",
													"numoutlets" : 1,
													"id" : "obj-46",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 58.0, 495.0, 217.0, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-45",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 22.0, 91.0, 76.0, 76.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "city",
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 57.0, 543.0, 217.0, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend symbol",
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 305.0, 441.0, 102.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "umenu",
													"numoutlets" : 3,
													"id" : "obj-31",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "", "" ],
													"pattrmode" : 1,
													"fontsize" : 12.0,
													"items" : [ "city", ",", "region", ",", "country", ",", "chill", ",", "direction", ",", "speed", ",", "humidity", ",", "visibility", ",", "pressure", ",", "rising", ",", "sunrise", ",", "sunset", ",", "text", ",", "code", ",", "temp", ",", "date", ",", "day", ",", "date", ",", "low", ",", "high", ",", "text", ",", "code" ],
													"types" : [  ],
													"patching_rect" : [ 305.0, 488.0, 110.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Osaka-shi",
													"numoutlets" : 1,
													"id" : "obj-3",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 57.0, 588.0, 217.0, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "symbol city",
													"numoutlets" : 1,
													"id" : "obj-50",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 428.0, 493.0, 89.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "8",
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 323.0, 366.0, 36.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend getAttribute $1",
													"numoutlets" : 1,
													"id" : "obj-42",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 432.0, 263.0, 153.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getAttribute 8 city",
													"numoutlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 415.0, 449.0, 223.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-35",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 323.0, 310.0, 39.46875, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print \"Element Content text\"",
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontname" : "Osaka",
													"fontsize" : 12.0,
													"patching_rect" : [ 82.0, 453.0, 176.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print \"Element Name\"",
													"numoutlets" : 0,
													"id" : "obj-29",
													"fontname" : "Osaka",
													"fontsize" : 12.0,
													"patching_rect" : [ 164.0, 363.0, 135.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print \"Attribute Name\"",
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Osaka",
													"fontsize" : 12.0,
													"patching_rect" : [ 137.0, 393.0, 142.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getAttribute $1 city",
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 323.0, 401.0, 255.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print \"Attribute Value\"",
													"numoutlets" : 0,
													"id" : "obj-19",
													"fontname" : "Osaka",
													"fontsize" : 12.0,
													"patching_rect" : [ 109.0, 423.0, 141.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 271.0, 296.0, 36.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "getTree",
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 197.0, 256.0, 50.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-16",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 243.0, 334.0, 41.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 192.0, 334.0, 41.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-13",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 12.0, 250.0, 27.0, 27.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-11",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 32.0, 358.0, 41.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read weatherTest3.xml",
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 55.0, 256.0, 127.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sadam.rapidXML @symbolOutput 1",
													"numoutlets" : 8,
													"id" : "obj-6",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 54.636391, 292.181824, 211.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write weatherTest3.xml",
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 160.0, 187.0, 128.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "download http://weather.yahooapis.com/forecastrss?w=15015370 matrix",
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 161.090912, 147.0, 451.0, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "convert $1",
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 198.0, 224.0, 65.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.textfile",
													"numoutlets" : 3,
													"id" : "obj-7",
													"fontname" : "Osaka",
													"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 105.090912, 223.0, 67.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jit.uldl @convert 1",
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Osaka",
													"outlettype" : [ "jit_matrix", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 33.0, 186.0, 115.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"patching_rect" : [ 430.0, 52.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Element name"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 31.5, 238.0, 45.0, 238.0, 45.0, 334.0, 24.0, 334.0, 24.0, 408.0, 45.0, 408.0, 45.0, 575.0, 66.5, 575.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 622.0, 537.0, 622.0, 537.0, 554.0, 562.5, 554.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 31.5, 177.0, 314.0, 177.0, 314.0, 350.0, 332.5, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [ 342.5, 132.0, 626.0, 132.0, 626.0, 204.0, 332.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 439.5, 132.0, 626.0, 132.0, 626.0, 204.0, 441.5, 204.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 561.5, 555.0, 594.0, 555.0, 594.0, 516.0, 612.5, 516.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [ 441.5, 622.0, 537.0, 622.0, 537.0, 516.0, 575.0, 516.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 500.5, 622.0, 537.0, 622.0, 537.0, 516.0, 561.5, 516.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 394.5, 622.0, 483.0, 622.0, 483.0, 561.0, 483.0, 561.0, 483.0, 522.0, 500.5, 522.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 66.5, 622.0, 296.0, 622.0, 296.0, 523.0, 313.5, 523.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 312.5, 607.0, 366.0, 607.0, 366.0, 539.0, 394.5, 539.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 344.5, 607.0, 366.0, 607.0, 366.0, 539.0, 440.5, 539.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [ 313.5, 559.0, 312.5, 559.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-44", 1 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 350.0, 349.5, 350.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-26", 1 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 431.0, 628.5, 431.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 169.5, 218.0, 155.0, 218.0, 155.0, 218.0, 114.590912, 218.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 332.5, 431.0, 314.0, 431.0, 314.0, 283.0, 64.136391, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 280.5, 324.0, 314.0, 324.0, 314.0, 283.0, 64.136391, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 206.5, 283.0, 64.136391, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 6 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 228.707825, 324.0, 252.0, 324.0, 252.5, 333.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 5 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 201.279251, 327.0, 201.5, 327.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 21.5, 283.0, 64.136391, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 64.136391, 335.0, 41.5, 335.0 ]
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
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [ 91.564964, 435.0, 91.5, 435.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 441.5, 298.0, 596.0, 298.0, 596.0, 388.0, 568.5, 388.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-50", 1 ],
													"hidden" : 0,
													"midpoints" : [ 314.5, 478.0, 507.5, 478.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [ 146.422104, 324.0, 314.5, 324.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [ 118.99353, 384.0, 91.0, 384.0, 91.0, 408.0, 45.0, 408.0, 45.0, 575.0, 264.5, 575.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 3 ],
													"destination" : [ "obj-41", 1 ],
													"hidden" : 0,
													"midpoints" : [ 146.422104, 366.0, 91.0, 366.0, 91.0, 422.0, 45.0, 422.0, 45.0, 529.0, 264.5, 529.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 170.590912, 177.5, 42.5, 177.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 42.5, 219.0, 104.0, 219.0, 104.0, 219.0, 114.590912, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 31.5, 177.0, 125.0, 177.0, 125.0, 132.0, 170.590912, 132.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [ 31.5, 177.0, 169.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 31.5, 238.0, 64.5, 238.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 4 ],
													"destination" : [ "obj-46", 1 ],
													"hidden" : 0,
													"midpoints" : [ 173.850677, 348.0, 91.0, 348.0, 91.0, 436.0, 45.0, 436.0, 45.0, 483.0, 265.5, 483.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Osaka",
										"default_fontname" : "Osaka",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"Sat, 01 Feb 2014 9:00 am JST\"",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 270.0, 26.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 261.0, 25.0, 138.0, 39.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"numoutlets" : 3,
									"id" : "obj-18",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "", "" ],
									"fontsize" : 12.0,
									"items" : [ "0:tornado", ",", "1:tropical", "storm", ",", "2:hurricane", ",", "3:severe", "storm", ",", "4:thumderstorms", ",", "5:mixed", "rain", "and", "snow", ",", "6:", "mixed", "rain", "and", "sleet", ",", "7:", "mixed", "snow", "and", "sleet", ",", "8:freezing", "drizzle", ",", "9:drizzle", ",", "10:freezing", "rain", ",", "11:showers", ",", "12:", "showers", ",", "13:snow", "flurries", ",", "14:", "light", "snow", "showers", ",", "15:blowing", "snow", ",", "16:", "snow", ",", "17:hail", ",", "18:sleet", ",", "19:dust", ",", "20:foggy", ",", "21:", "haze", ",", "22:smoky", ",", "23:blustery", ",", "24:windy", ",", "25:cold", ",", "26:cloudy", ",", "27:mostly", "cloudy(night)", ",", "28:", "mostly", "cloudy(day)", ",", "29:partly", "cloudy(night)", ",", "30:", "partly", "cloudy(day)", ",", "31:clear(night)", ",", "32:sunny", ",", "33:fair(night)", ",", "34:fair(day)", ",", "35:mixed", "rain", "and", "hail", ",", "36:hot", ",", "37:isolated", "thunderstorms", ",", "38:scattered", "thunderstorms", ",", "39:scattered", "thunderstorms", ",", "40:scattered", "showers", ",", "41:heavy", "snow", ",", "42:scattered", "snow", "showers", ",", "43:heavy", "snow", ",", "44:partly", "cloudy", ",", "45:thundershowers", ",", "46:snow", "showers", ",", "47:isolated", "thundershowers", ",", "3200:not", "available" ],
									"types" : [  ],
									"patching_rect" : [ 79.0, 82.0, 179.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-16",
									"patching_rect" : [ 138.0, 312.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "param:B"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/",
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 332.5, 128.0, 32.5, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 366.5, 128.0, 32.5, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 128.0, 45.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-9",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 138.0, 128.0, 45.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 81.0, 128.0, 45.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-7",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 27.0, 128.0, 45.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255",
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 254.0, 128.0, 35.0, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 297.5, 128.0, 32.5, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale -40 200 0 255",
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 265.0, 82.0, 130.0, 24.0 ],
									"numinlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numoutlets" : 1,
									"id" : "obj-12",
									"size" : 255.0,
									"bordercolor" : [ 0.07451, 0.215686, 0.47451, 1.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.015686, 0.152941, 0.698039, 1.0 ],
									"patching_rect" : [ 138.0, 172.0, 24.0, 116.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numoutlets" : 1,
									"id" : "obj-13",
									"size" : 255.0,
									"bordercolor" : [ 0.07451, 0.47451, 0.133333, 1.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.698039, 0.015686, 1.0 ],
									"patching_rect" : [ 81.0, 172.0, 24.0, 116.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numoutlets" : 1,
									"id" : "obj-14",
									"size" : 255.0,
									"bordercolor" : [ 0.47451, 0.07451, 0.07451, 1.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.890196, 0.188235, 0.188235, 1.0 ],
									"patching_rect" : [ 27.0, 172.0, 24.0, 116.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 81.0, 312.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "param:G"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 27.0, 312.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "param:R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 26.0, 14.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.5, 67.5, 38.0, 38.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p getXmlWeather:condition",
									"numoutlets" : 4,
									"id" : "obj-20",
									"fontname" : "Osaka",
									"outlettype" : [ "", "int", "int", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 86.5, 32.0, 167.0, 24.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 517.0, 194.0, 454.0, 385.0 ],
										"bglocked" : 0,
										"defrect" : [ 517.0, 194.0, 454.0, 385.0 ],
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
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-23",
													"patching_rect" : [ 212.0, 348.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "ElementValue:date"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-2",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 138.0, 295.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"Sat, 01 Feb 2014 9:00 am JST\"",
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 296.5, 203.5, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getWeatherParam",
													"numoutlets" : 2,
													"id" : "obj-20",
													"fontname" : "Osaka",
													"outlettype" : [ "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 259.5, 129.0, 24.0 ],
													"numinlets" : 3,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 190.0, 45.0, 707.0, 665.0 ],
														"bglocked" : 0,
														"defrect" : [ 190.0, 45.0, 707.0, 665.0 ],
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
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"patching_rect" : [ 553.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "message"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 603.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "interger"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Index No."
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 50.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "BIG BANG"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-56",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 603.0, 526.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"id" : "obj-55",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 552.0, 524.0, 32.5, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 10",
																	"numoutlets" : 1,
																	"id" : "obj-54",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 491.0, 525.0, 36.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-53",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 554.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-52",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 431.0, 553.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-48",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-47",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"numoutlets" : 2,
																	"id" : "obj-43",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 303.0, 573.0, 51.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Osaka",
																	"outlettype" : [ "list" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 304.0, 535.0, 46.0, 24.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "yweather:forecast",
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 58.0, 495.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 91.0, 76.0, 76.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "date",
																	"numoutlets" : 1,
																	"id" : "obj-41",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 543.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend symbol",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 305.0, 441.0, 102.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"id" : "obj-31",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "" ],
																	"pattrmode" : 1,
																	"fontsize" : 12.0,
																	"items" : [ "city", ",", "region", ",", "country", ",", "chill", ",", "direction", ",", "speed", ",", "humidity", ",", "visibility", ",", "pressure", ",", "rising", ",", "sunrise", ",", "sunset", ",", "text", ",", "code", ",", "temp", ",", "date", ",", "day", ",", "date", ",", "low", ",", "high", ",", "text", ",", "code" ],
																	"types" : [  ],
																	"patching_rect" : [ 305.0, 488.0, 110.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "\"Sat, 01 Feb 2014 9:00 am JST\"",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 588.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "symbol date",
																	"numoutlets" : 1,
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 428.0, 493.0, 89.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "25",
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 366.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend getAttribute $1",
																	"numoutlets" : 1,
																	"id" : "obj-42",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 263.0, 153.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute 25 date",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 415.0, 449.0, 223.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-35",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 323.0, 310.0, 39.46875, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Content text\"",
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 453.0, 176.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 164.0, 363.0, 135.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 137.0, 393.0, 142.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute $1 date",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 401.0, 255.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Value\"",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 109.0, 423.0, 141.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 271.0, 296.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getTree",
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 197.0, 256.0, 50.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 243.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 192.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 12.0, 250.0, 27.0, 27.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 32.0, 358.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 55.0, 256.0, 127.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sadam.rapidXML @symbolOutput 1",
																	"numoutlets" : 8,
																	"id" : "obj-6",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 54.636391, 292.181824, 211.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "write weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 160.0, 187.0, 128.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "download http://weather.yahooapis.com/forecastrss?w=15015370 matrix",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 161.090912, 147.0, 451.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "convert $1",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 198.0, 224.0, 65.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.textfile",
																	"numoutlets" : 3,
																	"id" : "obj-7",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.090912, 223.0, 67.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.uldl @convert 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 33.0, 186.0, 115.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-57",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 430.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Element name"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 45.0, 238.0, 45.0, 334.0, 24.0, 334.0, 24.0, 408.0, 45.0, 408.0, 45.0, 575.0, 66.5, 575.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 537.0, 622.0, 537.0, 554.0, 562.5, 554.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 314.0, 177.0, 314.0, 350.0, 332.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 132.0, 626.0, 132.0, 626.0, 204.0, 332.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 439.5, 132.0, 624.0, 132.0, 624.0, 204.0, 441.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 561.5, 555.0, 594.0, 555.0, 594.0, 516.0, 612.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-55", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 622.0, 537.0, 622.0, 537.0, 516.0, 575.0, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 500.5, 622.0, 537.0, 622.0, 537.0, 516.0, 561.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 394.5, 622.0, 483.0, 622.0, 483.0, 561.0, 483.0, 561.0, 483.0, 522.0, 500.5, 522.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 296.0, 622.0, 296.0, 523.0, 313.5, 523.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 312.5, 607.0, 366.0, 607.0, 366.0, 539.0, 394.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 344.5, 607.0, 366.0, 607.0, 366.0, 539.0, 440.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 313.5, 559.0, 312.5, 559.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 350.0, 349.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 628.5, 431.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.5, 218.0, 155.0, 218.0, 155.0, 218.0, 114.590912, 218.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 314.0, 431.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 280.5, 324.0, 314.0, 324.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 6 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 228.707825, 324.0, 252.0, 324.0, 252.5, 333.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 5 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 201.279251, 327.0, 201.5, 327.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 21.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 64.136391, 335.0, 41.5, 335.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.564964, 435.0, 91.5, 435.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 298.0, 596.0, 298.0, 596.0, 388.0, 568.5, 388.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 314.5, 478.0, 507.5, 478.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 324.0, 314.5, 324.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.99353, 384.0, 91.0, 384.0, 91.0, 408.0, 45.0, 408.0, 45.0, 575.0, 264.5, 575.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 366.0, 91.0, 366.0, 91.0, 422.0, 45.0, 422.0, 45.0, 529.0, 264.5, 529.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 170.590912, 177.5, 42.5, 177.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 42.5, 219.0, 104.0, 219.0, 104.0, 219.0, 114.590912, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 125.0, 177.0, 125.0, 132.0, 170.590912, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 169.5, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 64.5, 238.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.850677, 348.0, 91.0, 348.0, 91.0, 436.0, 45.0, 436.0, 45.0, 483.0, 265.5, 483.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Osaka",
														"default_fontname" : "Osaka",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "date",
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 115.0, 261.5, 37.0, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-21",
													"patching_rect" : [ 166.0, 348.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "ElementValue:temp"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 138.0, 215.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 138.0, 137.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"43\"",
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 216.5, 128.5, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"34\"",
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 137.5, 128.5, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getWeatherParam",
													"numoutlets" : 2,
													"id" : "obj-8",
													"fontname" : "Osaka",
													"outlettype" : [ "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 179.5, 129.0, 24.0 ],
													"numinlets" : 3,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 190.0, 45.0, 707.0, 665.0 ],
														"bglocked" : 0,
														"defrect" : [ 190.0, 45.0, 707.0, 665.0 ],
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
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"patching_rect" : [ 553.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "message"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 603.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "interger"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Index No."
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 50.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "BIG BANG"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-56",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 603.0, 526.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"id" : "obj-55",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 552.0, 524.0, 32.5, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 10",
																	"numoutlets" : 1,
																	"id" : "obj-54",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 491.0, 525.0, 36.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-53",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 554.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-52",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 431.0, 553.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-48",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-47",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"numoutlets" : 2,
																	"id" : "obj-43",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 303.0, 573.0, 51.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Osaka",
																	"outlettype" : [ "list" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 304.0, 535.0, 46.0, 24.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "yweather:forecast",
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 58.0, 495.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 91.0, 76.0, 76.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "temp",
																	"numoutlets" : 1,
																	"id" : "obj-41",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 543.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend symbol",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 305.0, 441.0, 102.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"id" : "obj-31",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "" ],
																	"pattrmode" : 1,
																	"fontsize" : 12.0,
																	"items" : [ "city", ",", "region", ",", "country", ",", "chill", ",", "direction", ",", "speed", ",", "humidity", ",", "visibility", ",", "pressure", ",", "rising", ",", "sunrise", ",", "sunset", ",", "text", ",", "code", ",", "temp", ",", "date", ",", "day", ",", "date", ",", "low", ",", "high", ",", "text", ",", "code" ],
																	"types" : [  ],
																	"patching_rect" : [ 305.0, 488.0, 110.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "\"43\"",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 588.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "symbol temp",
																	"numoutlets" : 1,
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 428.0, 493.0, 89.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "25",
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 366.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend getAttribute $1",
																	"numoutlets" : 1,
																	"id" : "obj-42",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 263.0, 153.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute 25 temp",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 415.0, 449.0, 223.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-35",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 323.0, 310.0, 39.46875, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Content text\"",
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 453.0, 176.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 164.0, 363.0, 135.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 137.0, 393.0, 142.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute $1 temp",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 401.0, 255.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Value\"",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 109.0, 423.0, 141.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 271.0, 296.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getTree",
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 197.0, 256.0, 50.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 243.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 192.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 12.0, 250.0, 27.0, 27.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 32.0, 358.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 55.0, 256.0, 127.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sadam.rapidXML @symbolOutput 1",
																	"numoutlets" : 8,
																	"id" : "obj-6",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 54.636391, 292.181824, 211.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "write weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 160.0, 187.0, 128.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "download http://weather.yahooapis.com/forecastrss?w=15015370 matrix",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 161.090912, 147.0, 451.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "convert $1",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 198.0, 224.0, 65.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.textfile",
																	"numoutlets" : 3,
																	"id" : "obj-7",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.090912, 223.0, 67.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.uldl @convert 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 33.0, 186.0, 115.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-57",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 430.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Element name"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.850677, 348.0, 91.0, 348.0, 91.0, 436.0, 45.0, 436.0, 45.0, 483.0, 265.5, 483.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 64.5, 238.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 169.5, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 125.0, 177.0, 125.0, 132.0, 170.590912, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 42.5, 219.0, 104.0, 219.0, 104.0, 219.0, 114.590912, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 170.590912, 177.5, 42.5, 177.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 366.0, 91.0, 366.0, 91.0, 422.0, 45.0, 422.0, 45.0, 529.0, 264.5, 529.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.99353, 384.0, 91.0, 384.0, 91.0, 408.0, 45.0, 408.0, 45.0, 575.0, 264.5, 575.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 324.0, 314.5, 324.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 314.5, 478.0, 507.5, 478.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 298.0, 596.0, 298.0, 596.0, 388.0, 568.5, 388.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.564964, 435.0, 91.5, 435.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 64.136391, 335.0, 41.5, 335.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 21.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 5 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 201.279251, 327.0, 201.5, 327.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 6 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 228.707825, 324.0, 252.0, 324.0, 252.5, 333.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 280.5, 324.0, 314.0, 324.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 314.0, 431.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.5, 218.0, 155.0, 218.0, 155.0, 218.0, 114.590912, 218.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 628.5, 431.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 350.0, 349.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 313.5, 559.0, 312.5, 559.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 344.5, 607.0, 366.0, 607.0, 366.0, 539.0, 440.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 312.5, 607.0, 366.0, 607.0, 366.0, 539.0, 394.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 296.0, 622.0, 296.0, 523.0, 313.5, 523.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 394.5, 622.0, 483.0, 622.0, 483.0, 561.0, 483.0, 561.0, 483.0, 522.0, 500.5, 522.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 500.5, 622.0, 537.0, 622.0, 537.0, 516.0, 561.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-55", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 622.0, 537.0, 622.0, 537.0, 516.0, 575.0, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 561.5, 555.0, 594.0, 555.0, 594.0, 516.0, 612.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 439.5, 132.0, 624.0, 132.0, 624.0, 204.0, 441.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 132.0, 626.0, 132.0, 626.0, 204.0, 332.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 314.0, 177.0, 314.0, 350.0, 332.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 537.0, 622.0, 537.0, 554.0, 562.5, 554.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 45.0, 238.0, 45.0, 334.0, 24.0, 334.0, 24.0, 408.0, 45.0, 408.0, 45.0, 575.0, 66.5, 575.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Osaka",
														"default_fontname" : "Osaka",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "temp",
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 115.0, 181.5, 41.0, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getWeatherParam",
													"numoutlets" : 2,
													"id" : "obj-6",
													"fontname" : "Osaka",
													"outlettype" : [ "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 101.5, 129.0, 24.0 ],
													"numinlets" : 3,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 111.0, 44.0, 707.0, 665.0 ],
														"bglocked" : 0,
														"defrect" : [ 111.0, 44.0, 707.0, 665.0 ],
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
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"patching_rect" : [ 553.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "message"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 603.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "interger"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Index No."
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 50.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "BIG BANG"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-56",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 603.0, 526.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"id" : "obj-55",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 552.0, 524.0, 32.5, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 10",
																	"numoutlets" : 1,
																	"id" : "obj-54",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 491.0, 525.0, 36.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-53",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 554.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-52",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 431.0, 553.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-48",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-47",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"numoutlets" : 2,
																	"id" : "obj-43",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 303.0, 573.0, 51.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Osaka",
																	"outlettype" : [ "list" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 304.0, 535.0, 46.0, 24.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "yweather:forecast",
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 58.0, 495.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 91.0, 76.0, 76.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "code",
																	"numoutlets" : 1,
																	"id" : "obj-41",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 543.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend symbol",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 305.0, 441.0, 102.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"id" : "obj-31",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "" ],
																	"pattrmode" : 1,
																	"fontsize" : 12.0,
																	"items" : [ "city", ",", "region", ",", "country", ",", "chill", ",", "direction", ",", "speed", ",", "humidity", ",", "visibility", ",", "pressure", ",", "rising", ",", "sunrise", ",", "sunset", ",", "text", ",", "code", ",", "temp", ",", "date", ",", "day", ",", "date", ",", "low", ",", "high", ",", "text", ",", "code" ],
																	"types" : [  ],
																	"patching_rect" : [ 305.0, 488.0, 110.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "\"34\"",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 588.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "symbol code",
																	"numoutlets" : 1,
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 428.0, 493.0, 89.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "25",
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 366.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend getAttribute $1",
																	"numoutlets" : 1,
																	"id" : "obj-42",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 263.0, 153.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute 25 code",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 415.0, 449.0, 223.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-35",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 323.0, 310.0, 39.46875, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Content text\"",
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 453.0, 176.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 164.0, 363.0, 135.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 137.0, 393.0, 142.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute $1 code",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 401.0, 255.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Value\"",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 109.0, 423.0, 141.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 271.0, 296.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getTree",
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 197.0, 256.0, 50.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 243.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 192.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 12.0, 250.0, 27.0, 27.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 32.0, 358.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 55.0, 256.0, 127.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sadam.rapidXML @symbolOutput 1",
																	"numoutlets" : 8,
																	"id" : "obj-6",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 54.636391, 292.181824, 211.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "write weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 160.0, 187.0, 128.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "download http://weather.yahooapis.com/forecastrss?w=15015370 matrix",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 161.090912, 147.0, 451.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "convert $1",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 198.0, 224.0, 65.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.textfile",
																	"numoutlets" : 3,
																	"id" : "obj-7",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.090912, 223.0, 67.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.uldl @convert 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 33.0, 186.0, 115.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-57",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 430.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Element name"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 45.0, 238.0, 45.0, 334.0, 24.0, 334.0, 24.0, 408.0, 45.0, 408.0, 45.0, 575.0, 66.5, 575.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 537.0, 622.0, 537.0, 554.0, 562.5, 554.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 314.0, 177.0, 314.0, 350.0, 332.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 132.0, 626.0, 132.0, 626.0, 204.0, 332.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 439.5, 132.0, 624.0, 132.0, 624.0, 204.0, 441.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 561.5, 555.0, 594.0, 555.0, 594.0, 516.0, 612.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-55", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 622.0, 537.0, 622.0, 537.0, 516.0, 575.0, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 500.5, 622.0, 537.0, 622.0, 537.0, 516.0, 561.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 394.5, 622.0, 483.0, 622.0, 483.0, 561.0, 483.0, 561.0, 483.0, 522.0, 500.5, 522.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 296.0, 622.0, 296.0, 523.0, 313.5, 523.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 312.5, 607.0, 366.0, 607.0, 366.0, 539.0, 394.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 344.5, 607.0, 366.0, 607.0, 366.0, 539.0, 440.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 313.5, 559.0, 312.5, 559.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 350.0, 349.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 628.5, 431.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.5, 218.0, 155.0, 218.0, 155.0, 218.0, 114.590912, 218.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 314.0, 431.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 280.5, 324.0, 314.0, 324.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 6 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 228.707825, 324.0, 252.0, 324.0, 252.5, 333.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 5 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 201.279251, 327.0, 201.5, 327.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 21.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 64.136391, 335.0, 41.5, 335.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.564964, 435.0, 91.5, 435.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 298.0, 596.0, 298.0, 596.0, 388.0, 568.5, 388.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 314.5, 478.0, 507.5, 478.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 324.0, 314.5, 324.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.99353, 384.0, 91.0, 384.0, 91.0, 408.0, 45.0, 408.0, 45.0, 575.0, 264.5, 575.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 366.0, 91.0, 366.0, 91.0, 422.0, 45.0, 422.0, 45.0, 529.0, 264.5, 529.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 170.590912, 177.5, 42.5, 177.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 42.5, 219.0, 104.0, 219.0, 104.0, 219.0, 114.590912, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 125.0, 177.0, 125.0, 132.0, 170.590912, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 169.5, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 64.5, 238.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.850677, 348.0, 91.0, 348.0, 91.0, 436.0, 45.0, 436.0, 45.0, 483.0, 265.5, 483.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Osaka",
														"default_fontname" : "Osaka",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "code",
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 115.0, 97.5, 38.0, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getWeatherParam",
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Osaka",
													"outlettype" : [ "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 22.5, 129.0, 24.0 ],
													"numinlets" : 3,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 261.0, 44.0, 707.0, 665.0 ],
														"bglocked" : 0,
														"defrect" : [ 261.0, 44.0, 707.0, 665.0 ],
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
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"patching_rect" : [ 553.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "message"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 603.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "interger"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Index No."
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 50.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "BIG BANG"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-56",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 603.0, 526.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"id" : "obj-55",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 552.0, 524.0, 32.5, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 10",
																	"numoutlets" : 1,
																	"id" : "obj-54",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 491.0, 525.0, 36.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-53",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 554.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-52",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 431.0, 553.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-48",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-47",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"numoutlets" : 2,
																	"id" : "obj-43",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 303.0, 573.0, 51.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Osaka",
																	"outlettype" : [ "list" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 304.0, 535.0, 46.0, 24.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "yweather:forecast",
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 58.0, 495.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 91.0, 76.0, 76.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "text",
																	"numoutlets" : 1,
																	"id" : "obj-41",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 543.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend symbol",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 305.0, 441.0, 102.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"id" : "obj-31",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "" ],
																	"pattrmode" : 1,
																	"fontsize" : 12.0,
																	"items" : [ "city", ",", "region", ",", "country", ",", "chill", ",", "direction", ",", "speed", ",", "humidity", ",", "visibility", ",", "pressure", ",", "rising", ",", "sunrise", ",", "sunset", ",", "text", ",", "code", ",", "temp", ",", "date", ",", "day", ",", "date", ",", "low", ",", "high", ",", "text", ",", "code" ],
																	"types" : [  ],
																	"patching_rect" : [ 305.0, 488.0, 110.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "Fair",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 588.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "symbol text",
																	"numoutlets" : 1,
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 428.0, 493.0, 89.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "25",
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 366.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend getAttribute $1",
																	"numoutlets" : 1,
																	"id" : "obj-42",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 263.0, 153.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute 25 text",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 415.0, 449.0, 223.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-35",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 323.0, 310.0, 39.46875, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Content text\"",
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 453.0, 176.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 164.0, 363.0, 135.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 137.0, 393.0, 142.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute $1 text",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 401.0, 255.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Value\"",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 109.0, 423.0, 141.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 271.0, 296.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getTree",
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 197.0, 256.0, 50.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 243.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 192.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 12.0, 250.0, 27.0, 27.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 32.0, 358.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 55.0, 256.0, 127.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sadam.rapidXML @symbolOutput 1",
																	"numoutlets" : 8,
																	"id" : "obj-6",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 54.636391, 292.181824, 211.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "write weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 160.0, 187.0, 128.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "download http://weather.yahooapis.com/forecastrss?w=15015370 matrix",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 161.090912, 147.0, 451.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "convert $1",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 198.0, 224.0, 65.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.textfile",
																	"numoutlets" : 3,
																	"id" : "obj-7",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.090912, 223.0, 67.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.uldl @convert 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 33.0, 186.0, 115.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-57",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 430.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Element name"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.850677, 348.0, 91.0, 348.0, 91.0, 436.0, 45.0, 436.0, 45.0, 483.0, 265.5, 483.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 64.5, 238.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 169.5, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 125.0, 177.0, 125.0, 132.0, 170.590912, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 42.5, 219.0, 104.0, 219.0, 104.0, 219.0, 114.590912, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 170.590912, 177.5, 42.5, 177.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 366.0, 91.0, 366.0, 91.0, 422.0, 45.0, 422.0, 45.0, 529.0, 264.5, 529.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.99353, 384.0, 91.0, 384.0, 91.0, 408.0, 45.0, 408.0, 45.0, 575.0, 264.5, 575.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 324.0, 314.5, 324.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 314.5, 478.0, 507.5, 478.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 298.0, 596.0, 298.0, 596.0, 388.0, 568.5, 388.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.564964, 435.0, 91.5, 435.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 64.136391, 335.0, 41.5, 335.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 21.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 5 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 201.279251, 327.0, 201.5, 327.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 6 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 228.707825, 324.0, 252.0, 324.0, 252.5, 333.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 280.5, 324.0, 314.0, 324.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 314.0, 431.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.5, 218.0, 155.0, 218.0, 155.0, 218.0, 114.590912, 218.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 628.5, 431.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 350.0, 349.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 313.5, 559.0, 312.5, 559.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 344.5, 607.0, 366.0, 607.0, 366.0, 539.0, 440.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 312.5, 607.0, 366.0, 607.0, 366.0, 539.0, 394.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 296.0, 622.0, 296.0, 523.0, 313.5, 523.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 394.5, 622.0, 483.0, 622.0, 483.0, 561.0, 483.0, 561.0, 483.0, 522.0, 500.5, 522.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 500.5, 622.0, 537.0, 622.0, 537.0, 516.0, 561.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-55", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 622.0, 537.0, 622.0, 537.0, 516.0, 575.0, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 561.5, 555.0, 594.0, 555.0, 594.0, 516.0, 612.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 439.5, 132.0, 624.0, 132.0, 624.0, 204.0, 441.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 132.0, 626.0, 132.0, 626.0, 204.0, 332.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 314.0, 177.0, 314.0, 350.0, 332.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 537.0, 622.0, 537.0, 554.0, 562.5, 554.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 45.0, 238.0, 45.0, 334.0, 24.0, 334.0, 24.0, 408.0, 45.0, 408.0, 45.0, 575.0, 66.5, 575.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Osaka",
														"default_fontname" : "Osaka",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 121.0, 348.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "ElementValue:code"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 75.0, 348.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "ElementValue:text"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 12.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Bang"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "Fair",
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 62.5, 128.5, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "text",
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 114.0, 22.5, 34.0, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 44.5, 38.0, 38.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 138.0, 59.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "25",
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 38.0, 119.5, 32.5, 22.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 91.0, 95.0, 91.0, 95.0, 15.0, 195.0, 15.0, 195.0, 53.0, 204.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 91.0, 95.0, 91.0, 95.0, 248.0, 181.0, 248.0, 181.0, 289.0, 204.5, 289.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 98.0, 47.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 91.0, 95.0, 91.0, 95.0, 15.0, 123.5, 15.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 91.0, 124.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 91.0, 95.0, 91.0, 95.0, 168.0, 124.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 248.0, 406.0, 248.0, 406.0, 168.0, 314.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 168.0, 405.0, 168.0, 405.0, 91.0, 314.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [ 123.5, 91.0, 406.0, 91.0, 406.0, 14.0, 314.5, 14.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 168.0, 95.0, 168.0, 95.0, 15.0, 259.5, 15.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 168.0, 95.0, 168.0, 95.0, 91.0, 259.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 168.0, 259.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 91.0, 95.0, 91.0, 95.0, 15.0, 204.5, 15.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 91.0, 95.0, 91.0, 95.0, 91.0, 204.5, 91.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 91.0, 95.0, 91.0, 95.0, 168.0, 204.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 53.0, 314.0, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 131.0, 314.0, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 209.0, 314.0, 209.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.5, 53.0, 147.5, 53.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.5, 131.0, 147.5, 131.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.5, 209.0, 147.5, 209.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 147.5, 168.0, 95.0, 168.0, 95.0, 328.0, 130.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 314.5, 289.0, 147.5, 289.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 289.0, 389.0, 289.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 2 ],
													"hidden" : 0,
													"midpoints" : [ 124.5, 328.0, 406.0, 328.0, 406.0, 248.0, 314.5, 248.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 91.0, 95.0, 91.0, 95.0, 248.0, 124.5, 248.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 147.5, 248.0, 95.0, 248.0, 95.0, 328.0, 175.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 168.0, 95.0, 168.0, 95.0, 248.0, 259.5, 248.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 91.0, 95.0, 91.0, 95.0, 248.0, 204.5, 248.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 91.0, 95.0, 91.0, 95.0, 328.0, 84.5, 328.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 328.0, 221.5, 328.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Osaka",
										"default_fontname" : "Osaka",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 298.0, 264.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 373.0, 326.0, 358.0, 326.0, 358.0, 252.0, 309.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 194.666672, 71.0, 405.0, 71.0, 405.0, 207.0, 358.0, 207.0, 358.0, 298.0, 308.5, 298.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 194.666672, 71.0, 405.0, 71.0, 405.0, 207.0, 373.0, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 297.0, 204.5, 297.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.0, 117.0, 189.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.0, 117.0, 189.0, 117.0, 189.0, 163.0, 405.0, 163.0, 405.0, 207.0, 328.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.0, 117.0, 189.0, 117.0, 189.0, 163.0, 244.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 336.0, 207.5, 342.0, 207.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 328.5, 252.0, 358.0, 252.0, 358.0, 207.0, 299.5, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 244.0, 71.0, 405.0, 71.0, 405.0, 15.0, 389.5, 15.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.5, 63.0, 35.0, 63.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.0, 117.0, 71.0, 117.0, 71.0, 16.0, 96.0, 16.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 194.666672, 71.0, 274.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 117.0, 320.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 35.0, 117.0, 227.0, 117.0, 227.0, 117.0, 263.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 263.5, 163.0, 189.0, 163.0, 189.0, 117.0, 307.0, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 307.0, 163.0, 189.0, 163.0, 189.0, 117.0, 147.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 117.0, 209.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.5, 117.0, 376.0, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 307.0, 163.0, 405.0, 163.0, 405.0, 117.0, 389.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 376.0, 163.0, 189.0, 163.0, 189.0, 117.0, 342.0, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 263.5, 163.0, 405.0, 163.0, 405.0, 117.0, 355.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.0, 163.0, 189.0, 163.0, 189.0, 117.0, 90.5, 117.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 145.333328, 71.0, 88.5, 71.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 310.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 194.666672, 71.0, 71.0, 71.0, 71.0, 117.0, 36.5, 117.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p getWParam:wind",
					"numoutlets" : 2,
					"id" : "obj-31",
					"fontname" : "Osaka",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 168.5, 41.5, 118.0, 24.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 248.0, 186.0, 343.0, 415.0 ],
						"bglocked" : 0,
						"defrect" : [ 248.0, 186.0, 343.0, 415.0 ],
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
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 92.0, 275.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "param +1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 42.0, 275.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : "param * +24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 39.0, 35.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 161.0, 262.0, 32.5, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-19",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 227.5, 262.5, 50.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p linedrand",
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 218.0, 77.0, 24.0 ],
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 14.0, 66.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 66.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 269.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "range"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 346.0, 428.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 236.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "line ramp"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 203.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "BANG"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 152.5, 237.5, 90.0, 24.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numoutlets" : 3,
													"id" : "obj-28",
													"fontname" : "Osaka",
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 267.5, 240.5, 52.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 152.5, 91.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 415.5, 140.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numoutlets" : 2,
													"id" : "obj-25",
													"drawpeaks" : 1,
													"outlettype" : [ "", "" ],
													"setminmax" : [ 0.0, 500.0 ],
													"contdata" : 1,
													"setstyle" : 2,
													"patching_rect" : [ 345.5, 253.5, 184.0, 139.0 ],
													"numinlets" : 1,
													"signed" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 12",
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Osaka",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 369.5, 212.5, 65.0, 24.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 117.5, 46.5, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 347.5, 140.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1 35",
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Osaka",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 248.5, 142.5, 61.0, 24.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 500",
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Osaka",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 245.5, 102.5, 81.0, 24.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 278.5, 60.0, 425.0, 60.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.0, 178.5, 355.5, 178.5, 355.5, 244.5, 355.0, 244.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 277.0, 276.5, 258.5, 276.5, 258.5, 178.5, 335.5, 178.5, 335.5, 134.5, 357.0, 134.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 255.0, 134.5, 162.0, 134.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 162.0, 226.5, 233.0, 226.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.0, 134.5, 335.5, 134.5, 335.5, 178.5, 379.0, 178.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 379.0, 246.5, 355.5, 246.5, 355.5, 178.5, 232.5, 178.5, 232.5, 97.5, 255.0, 97.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 258.0, 226.5, 277.0, 226.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 162.0, 276.5, 127.5, 276.5, 127.5, 134.5, 258.0, 134.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 425.0, 178.5, 335.5, 178.5, 335.5, 134.5, 349.5, 134.5, 349.5, 134.5, 335.5, 134.5, 335.5, 92.5, 317.0, 92.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 212.5, 38.0, 127.0, 38.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 245.5, 59.0, 162.0, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Osaka",
										"default_fontname" : "Osaka",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 39.0, 218.0, 32.5, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*",
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 159.0, 218.0, 32.5, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 24",
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 99.0, 218.0, 38.0, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-11",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 223.5, 175.5, 50.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 2,
									"patching_rect" : [ 159.5, 175.5, 50.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p linedrand",
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 199.0, 137.0, 77.0, 24.0 ],
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 14.0, 66.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 14.0, 66.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"id" : "obj-4",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 269.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "range"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 346.0, 428.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 236.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "line ramp"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"hint" : "",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 203.0, 5.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "BANG"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack",
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 152.5, 237.5, 90.0, 24.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"numoutlets" : 3,
													"id" : "obj-28",
													"fontname" : "Osaka",
													"outlettype" : [ "", "int", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 267.5, 240.5, 52.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-27",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 152.5, 91.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-26",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 415.5, 140.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "multislider",
													"numoutlets" : 2,
													"id" : "obj-25",
													"drawpeaks" : 1,
													"outlettype" : [ "", "" ],
													"setminmax" : [ 0.0, 500.0 ],
													"contdata" : 1,
													"setstyle" : 2,
													"patching_rect" : [ 345.5, 253.5, 184.0, 139.0 ],
													"numinlets" : 1,
													"signed" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 12",
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Osaka",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 369.5, 212.5, 65.0, 24.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 117.5, 46.5, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 347.5, 140.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 1 35",
													"numoutlets" : 2,
													"id" : "obj-13",
													"fontname" : "Osaka",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 248.5, 142.5, 61.0, 24.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random 500",
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Osaka",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 245.5, 102.5, 81.0, 24.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 245.5, 59.0, 162.0, 59.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 212.5, 38.0, 127.0, 38.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 425.0, 178.5, 335.5, 178.5, 335.5, 134.5, 349.5, 134.5, 349.5, 134.5, 335.5, 134.5, 335.5, 92.5, 317.0, 92.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 162.0, 276.5, 127.5, 276.5, 127.5, 134.5, 258.0, 134.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [ 258.0, 226.5, 277.0, 226.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 379.0, 246.5, 355.5, 246.5, 355.5, 178.5, 232.5, 178.5, 232.5, 97.5, 255.0, 97.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 127.0, 134.5, 335.5, 134.5, 335.5, 178.5, 379.0, 178.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-29", 1 ],
													"hidden" : 0,
													"midpoints" : [ 162.0, 226.5, 233.0, 226.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 255.0, 134.5, 162.0, 134.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 277.0, 276.5, 258.5, 276.5, 258.5, 178.5, 335.5, 178.5, 335.5, 134.5, 357.0, 134.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 357.0, 178.5, 355.5, 178.5, 355.5, 244.5, 355.0, 244.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 278.5, 60.0, 425.0, 60.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Osaka",
										"default_fontname" : "Osaka",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 98.5, 91.5, 30.0, 30.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-24",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 2,
									"patching_rect" : [ 98.5, 175.5, 50.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 38.5, 84.5, 38.0, 38.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 38.5, 175.5, 50.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p getXmlWeather:wind",
									"numoutlets" : 3,
									"id" : "obj-20",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 38.5, 137.0, 140.0, 24.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 213.0, 142.0, 357.0, 385.0 ],
										"bglocked" : 0,
										"defrect" : [ 213.0, 142.0, 357.0, 385.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-21",
													"patching_rect" : [ 168.0, 306.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "ElementValue:chill"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-15",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 134.0, 246.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-14",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 134.0, 168.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"40\"",
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 191.0, 247.5, 128.5, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"60\"",
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 191.0, 168.5, 128.5, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getWeatherParam",
													"numoutlets" : 2,
													"id" : "obj-8",
													"fontname" : "Osaka",
													"outlettype" : [ "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 191.0, 210.5, 129.0, 24.0 ],
													"numinlets" : 3,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 190.0, 45.0, 707.0, 665.0 ],
														"bglocked" : 0,
														"defrect" : [ 190.0, 45.0, 707.0, 665.0 ],
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
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"patching_rect" : [ 553.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "message"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 603.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "interger"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Index No."
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 50.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "BIG BANG"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-56",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 603.0, 526.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"id" : "obj-55",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 552.0, 524.0, 32.5, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 10",
																	"numoutlets" : 1,
																	"id" : "obj-54",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 491.0, 525.0, 36.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-53",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 554.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-52",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 431.0, 553.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-48",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-47",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"numoutlets" : 2,
																	"id" : "obj-43",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 303.0, 573.0, 51.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Osaka",
																	"outlettype" : [ "list" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 304.0, 535.0, 46.0, 24.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "yweather:forecast",
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 58.0, 495.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 91.0, 76.0, 76.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "chill",
																	"numoutlets" : 1,
																	"id" : "obj-41",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 543.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend symbol",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 305.0, 441.0, 102.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"id" : "obj-31",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "" ],
																	"pattrmode" : 1,
																	"fontsize" : 12.0,
																	"items" : [ "city", ",", "region", ",", "country", ",", "chill", ",", "direction", ",", "speed", ",", "humidity", ",", "visibility", ",", "pressure", ",", "rising", ",", "sunrise", ",", "sunset", ",", "text", ",", "code", ",", "temp", ",", "date", ",", "day", ",", "date", ",", "low", ",", "high", ",", "text", ",", "code" ],
																	"types" : [  ],
																	"patching_rect" : [ 305.0, 488.0, 110.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "\"40\"",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 588.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "symbol chill",
																	"numoutlets" : 1,
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 428.0, 493.0, 89.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "10",
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 366.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend getAttribute $1",
																	"numoutlets" : 1,
																	"id" : "obj-42",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 263.0, 153.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute 10 chill",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 415.0, 449.0, 223.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-35",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 323.0, 310.0, 39.46875, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Content text\"",
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 453.0, 176.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 164.0, 363.0, 135.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 137.0, 393.0, 142.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute $1 chill",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 401.0, 255.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Value\"",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 109.0, 423.0, 141.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 271.0, 296.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getTree",
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 197.0, 256.0, 50.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 243.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 192.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 12.0, 250.0, 27.0, 27.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 32.0, 358.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 55.0, 256.0, 127.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sadam.rapidXML @symbolOutput 1",
																	"numoutlets" : 8,
																	"id" : "obj-6",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 54.636391, 292.181824, 211.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "write weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 160.0, 187.0, 128.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "download http://weather.yahooapis.com/forecastrss?w=15015370 matrix",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 161.090912, 147.0, 451.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.textfile",
																	"numoutlets" : 3,
																	"id" : "obj-7",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.090912, 223.0, 67.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.uldl @convert 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 33.0, 186.0, 115.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-57",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 430.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Element name"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 45.0, 238.0, 45.0, 334.0, 24.0, 334.0, 24.0, 408.0, 45.0, 408.0, 45.0, 575.0, 66.5, 575.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 537.0, 622.0, 537.0, 554.0, 562.5, 554.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 314.0, 177.0, 314.0, 350.0, 332.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 132.0, 624.0, 132.0, 624.0, 204.0, 332.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 439.5, 132.0, 624.0, 132.0, 624.0, 204.0, 441.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 561.5, 555.0, 594.0, 555.0, 594.0, 516.0, 612.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-55", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 622.0, 537.0, 622.0, 537.0, 516.0, 575.0, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 500.5, 622.0, 537.0, 622.0, 537.0, 516.0, 561.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 394.5, 622.0, 483.0, 622.0, 483.0, 561.0, 483.0, 561.0, 483.0, 522.0, 500.5, 522.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 296.0, 622.0, 296.0, 523.0, 313.5, 523.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 312.5, 607.0, 366.0, 607.0, 366.0, 539.0, 394.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 344.5, 607.0, 366.0, 607.0, 366.0, 539.0, 440.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 313.5, 559.0, 312.5, 559.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 350.0, 349.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 628.5, 431.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.5, 218.0, 155.0, 218.0, 155.0, 218.0, 114.590912, 218.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 314.0, 431.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 280.5, 324.0, 314.0, 324.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 6 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 228.707825, 324.0, 252.0, 324.0, 252.5, 333.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 5 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 201.279251, 327.0, 201.5, 327.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 21.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 64.136391, 335.0, 41.5, 335.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.564964, 435.0, 91.5, 435.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 298.0, 596.0, 298.0, 596.0, 388.0, 568.5, 388.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 314.5, 478.0, 507.5, 478.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 324.0, 314.5, 324.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.99353, 384.0, 91.0, 384.0, 91.0, 408.0, 45.0, 408.0, 45.0, 575.0, 264.5, 575.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 366.0, 91.0, 366.0, 91.0, 422.0, 45.0, 422.0, 45.0, 529.0, 264.5, 529.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 170.590912, 177.5, 42.5, 177.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 42.5, 219.0, 104.0, 219.0, 104.0, 219.0, 114.590912, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 125.0, 177.0, 125.0, 132.0, 170.590912, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 169.5, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 64.5, 238.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.850677, 348.0, 91.0, 348.0, 91.0, 436.0, 45.0, 436.0, 45.0, 483.0, 265.5, 483.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Osaka",
														"default_fontname" : "Osaka",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "chill",
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 111.0, 212.5, 32.5, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getWeatherParam",
													"numoutlets" : 2,
													"id" : "obj-6",
													"fontname" : "Osaka",
													"outlettype" : [ "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 191.0, 132.5, 129.0, 24.0 ],
													"numinlets" : 3,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 261.0, 44.0, 707.0, 665.0 ],
														"bglocked" : 0,
														"defrect" : [ 261.0, 44.0, 707.0, 665.0 ],
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
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"patching_rect" : [ 553.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "message"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 603.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "interger"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Index No."
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 50.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "BIG BANG"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-56",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 603.0, 526.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"id" : "obj-55",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 552.0, 524.0, 32.5, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 10",
																	"numoutlets" : 1,
																	"id" : "obj-54",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 491.0, 525.0, 36.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-53",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 554.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-52",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 431.0, 553.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-48",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-47",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"numoutlets" : 2,
																	"id" : "obj-43",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 303.0, 573.0, 51.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Osaka",
																	"outlettype" : [ "list" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 304.0, 535.0, 46.0, 24.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "yweather:forecast",
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 58.0, 495.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 91.0, 76.0, 76.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "direction",
																	"numoutlets" : 1,
																	"id" : "obj-41",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 543.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend symbol",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 305.0, 441.0, 102.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"id" : "obj-31",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "" ],
																	"pattrmode" : 1,
																	"fontsize" : 12.0,
																	"items" : [ "city", ",", "region", ",", "country", ",", "chill", ",", "direction", ",", "speed", ",", "humidity", ",", "visibility", ",", "pressure", ",", "rising", ",", "sunrise", ",", "sunset", ",", "text", ",", "code", ",", "temp", ",", "date", ",", "day", ",", "date", ",", "low", ",", "high", ",", "text", ",", "code" ],
																	"types" : [  ],
																	"patching_rect" : [ 305.0, 488.0, 110.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "\"60\"",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 588.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "symbol direction",
																	"linecount" : 2,
																	"numoutlets" : 1,
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 428.0, 493.0, 89.0, 31.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "10",
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 366.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend getAttribute $1",
																	"numoutlets" : 1,
																	"id" : "obj-42",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 263.0, 153.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute 10 direction",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 415.0, 449.0, 223.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-35",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 323.0, 310.0, 39.46875, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Content text\"",
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 453.0, 176.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 164.0, 363.0, 135.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 137.0, 393.0, 142.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute $1 direction",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 401.0, 255.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Value\"",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 109.0, 423.0, 141.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 271.0, 296.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getTree",
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 197.0, 256.0, 50.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 243.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 192.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 12.0, 250.0, 27.0, 27.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 32.0, 358.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 55.0, 256.0, 127.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sadam.rapidXML @symbolOutput 1",
																	"numoutlets" : 8,
																	"id" : "obj-6",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 54.636391, 292.181824, 211.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "write weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 160.0, 187.0, 128.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "download http://weather.yahooapis.com/forecastrss?w=15015370 matrix",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 161.090912, 147.0, 451.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "convert $1",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 198.0, 224.0, 65.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.textfile",
																	"numoutlets" : 3,
																	"id" : "obj-7",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.090912, 223.0, 67.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.uldl @convert 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 33.0, 186.0, 115.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-57",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 430.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Element name"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.850677, 348.0, 91.0, 348.0, 91.0, 436.0, 45.0, 436.0, 45.0, 483.0, 265.5, 483.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 64.5, 238.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 169.5, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 125.0, 177.0, 125.0, 132.0, 170.590912, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 42.5, 219.0, 104.0, 219.0, 104.0, 219.0, 114.590912, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 170.590912, 177.5, 42.5, 177.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 366.0, 91.0, 366.0, 91.0, 422.0, 45.0, 422.0, 45.0, 529.0, 264.5, 529.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.99353, 384.0, 91.0, 384.0, 91.0, 408.0, 45.0, 408.0, 45.0, 575.0, 264.5, 575.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 324.0, 314.5, 324.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 314.5, 478.0, 507.5, 478.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 298.0, 596.0, 298.0, 596.0, 388.0, 568.5, 388.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.564964, 435.0, 91.5, 435.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 64.136391, 335.0, 41.5, 335.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 21.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 5 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 201.279251, 327.0, 201.5, 327.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 6 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 228.707825, 324.0, 252.0, 324.0, 252.5, 333.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 280.5, 324.0, 314.0, 324.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 314.0, 431.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.5, 218.0, 155.0, 218.0, 155.0, 218.0, 114.590912, 218.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 628.5, 431.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 350.0, 349.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 313.5, 559.0, 312.5, 559.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 344.5, 607.0, 366.0, 607.0, 366.0, 539.0, 440.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 312.5, 607.0, 366.0, 607.0, 366.0, 539.0, 394.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 296.0, 622.0, 296.0, 523.0, 313.5, 523.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 394.5, 622.0, 483.0, 622.0, 483.0, 561.0, 483.0, 561.0, 483.0, 522.0, 500.5, 522.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 500.5, 622.0, 537.0, 622.0, 537.0, 516.0, 561.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-55", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 622.0, 537.0, 622.0, 537.0, 516.0, 575.0, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 561.5, 555.0, 594.0, 555.0, 594.0, 516.0, 612.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 439.5, 132.0, 624.0, 132.0, 624.0, 204.0, 441.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 132.0, 626.0, 132.0, 626.0, 204.0, 332.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 314.0, 177.0, 314.0, 350.0, 332.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 537.0, 622.0, 537.0, 554.0, 562.5, 554.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 45.0, 238.0, 45.0, 334.0, 24.0, 334.0, 24.0, 408.0, 45.0, 408.0, 45.0, 575.0, 66.5, 575.0 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Osaka",
														"default_fontname" : "Osaka",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "direction",
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 130.5, 61.0, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p getWeatherParam",
													"numoutlets" : 2,
													"id" : "obj-5",
													"fontname" : "Osaka",
													"outlettype" : [ "", "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 191.0, 53.5, 129.0, 24.0 ],
													"numinlets" : 3,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 261.0, 44.0, 707.0, 665.0 ],
														"bglocked" : 0,
														"defrect" : [ 261.0, 44.0, 707.0, 665.0 ],
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
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-21",
																	"patching_rect" : [ 553.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "message"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-12",
																	"patching_rect" : [ 603.0, 608.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : "interger"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 333.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Index No."
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 50.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "BIG BANG"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-56",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 603.0, 526.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"numoutlets" : 1,
																	"id" : "obj-55",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 552.0, 524.0, 32.5, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "* 10",
																	"numoutlets" : 1,
																	"id" : "obj-54",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 491.0, 525.0, 36.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-53",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 554.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 48",
																	"numoutlets" : 1,
																	"id" : "obj-52",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 431.0, 553.0, 34.0, 24.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-48",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-47",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 385.0, 587.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack",
																	"numoutlets" : 2,
																	"id" : "obj-43",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 303.0, 573.0, 51.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"numoutlets" : 1,
																	"id" : "obj-14",
																	"fontname" : "Osaka",
																	"outlettype" : [ "list" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 304.0, 535.0, 46.0, 24.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "yweather:forecast",
																	"numoutlets" : 1,
																	"id" : "obj-46",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 58.0, 495.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-45",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 22.0, 91.0, 76.0, 76.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "speed",
																	"numoutlets" : 1,
																	"id" : "obj-41",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 543.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend symbol",
																	"numoutlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 305.0, 441.0, 102.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "umenu",
																	"numoutlets" : 3,
																	"id" : "obj-31",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "" ],
																	"pattrmode" : 1,
																	"fontsize" : 12.0,
																	"items" : [ "city", ",", "region", ",", "country", ",", "chill", ",", "direction", ",", "speed", ",", "humidity", ",", "visibility", ",", "pressure", ",", "rising", ",", "sunrise", ",", "sunset", ",", "text", ",", "code", ",", "temp", ",", "date", ",", "day", ",", "date", ",", "low", ",", "high", ",", "text", ",", "code" ],
																	"types" : [  ],
																	"patching_rect" : [ 305.0, 488.0, 110.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "\"5\"",
																	"numoutlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 57.0, 588.0, 217.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "symbol speed",
																	"numoutlets" : 1,
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 428.0, 493.0, 89.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "10",
																	"numoutlets" : 1,
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 366.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend getAttribute $1",
																	"numoutlets" : 1,
																	"id" : "obj-42",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 432.0, 263.0, 153.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute 10 speed",
																	"numoutlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 415.0, 449.0, 223.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-35",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 323.0, 310.0, 39.46875, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Content text\"",
																	"numoutlets" : 0,
																	"id" : "obj-30",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 82.0, 453.0, 176.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Element Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-29",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 164.0, 363.0, 135.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Name\"",
																	"numoutlets" : 0,
																	"id" : "obj-28",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 137.0, 393.0, 142.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getAttribute $1 speed",
																	"numoutlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 323.0, 401.0, 255.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print \"Attribute Value\"",
																	"numoutlets" : 0,
																	"id" : "obj-19",
																	"fontname" : "Osaka",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 109.0, 423.0, 141.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "clear",
																	"numoutlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 271.0, 296.0, 36.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "getTree",
																	"numoutlets" : 1,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 197.0, 256.0, 50.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 243.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-15",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 192.0, 334.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numoutlets" : 1,
																	"id" : "obj-13",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 12.0, 250.0, 27.0, 27.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"numoutlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 32.0, 358.0, 41.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "read weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 55.0, 256.0, 127.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sadam.rapidXML @symbolOutput 1",
																	"numoutlets" : 8,
																	"id" : "obj-6",
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "", "", "", "int", "int", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 54.636391, 292.181824, 211.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "write weatherTest3.xml",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 160.0, 187.0, 128.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "download http://weather.yahooapis.com/forecastrss?w=15015370 matrix",
																	"numoutlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 161.090912, 147.0, 451.0, 22.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "convert $1",
																	"numoutlets" : 1,
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"outlettype" : [ "" ],
																	"fontsize" : 11.595187,
																	"patching_rect" : [ 198.0, 224.0, 65.0, 18.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.textfile",
																	"numoutlets" : 3,
																	"id" : "obj-7",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 105.090912, 223.0, 67.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "jit.uldl @convert 1",
																	"numoutlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Osaka",
																	"outlettype" : [ "jit_matrix", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 33.0, 186.0, 115.0, 24.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-57",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 430.0, 52.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : "Element name"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 45.0, 238.0, 45.0, 334.0, 24.0, 334.0, 24.0, 408.0, 45.0, 408.0, 45.0, 575.0, 66.5, 575.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 537.0, 622.0, 537.0, 554.0, 562.5, 554.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-44", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 314.0, 177.0, 314.0, 350.0, 332.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 132.0, 626.0, 132.0, 626.0, 204.0, 332.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 439.5, 132.0, 624.0, 132.0, 624.0, 204.0, 441.5, 204.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 561.5, 555.0, 594.0, 555.0, 594.0, 516.0, 612.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-55", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 622.0, 537.0, 622.0, 537.0, 516.0, 575.0, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 500.5, 622.0, 537.0, 622.0, 537.0, 516.0, 561.5, 516.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 394.5, 622.0, 483.0, 622.0, 483.0, 561.0, 483.0, 561.0, 483.0, 522.0, 500.5, 522.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 66.5, 622.0, 296.0, 622.0, 296.0, 523.0, 313.5, 523.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-53", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 312.5, 607.0, 366.0, 607.0, 366.0, 539.0, 394.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-43", 1 ],
																	"destination" : [ "obj-52", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 344.5, 607.0, 366.0, 607.0, 366.0, 539.0, 440.5, 539.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-52", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 313.5, 559.0, 312.5, 559.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-44", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-44", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 350.0, 349.5, 350.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-26", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 628.5, 431.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 169.5, 218.0, 155.0, 218.0, 155.0, 218.0, 114.590912, 218.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 332.5, 431.0, 314.0, 431.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 280.5, 324.0, 314.0, 324.0, 314.0, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 206.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 6 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 228.707825, 324.0, 252.0, 324.0, 252.5, 333.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 5 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 201.279251, 327.0, 201.5, 327.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 21.5, 283.0, 64.136391, 283.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 64.136391, 335.0, 41.5, 335.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 91.564964, 435.0, 91.5, 435.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-42", 0 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 441.5, 298.0, 596.0, 298.0, 596.0, 388.0, 568.5, 388.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-50", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 314.5, 478.0, 507.5, 478.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 324.0, 314.5, 324.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 2 ],
																	"destination" : [ "obj-3", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 118.99353, 384.0, 91.0, 384.0, 91.0, 408.0, 45.0, 408.0, 45.0, 575.0, 264.5, 575.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 3 ],
																	"destination" : [ "obj-41", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 146.422104, 366.0, 91.0, 366.0, 91.0, 422.0, 45.0, 422.0, 45.0, 529.0, 264.5, 529.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 170.590912, 177.5, 42.5, 177.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 42.5, 219.0, 104.0, 219.0, 104.0, 219.0, 114.590912, 219.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 125.0, 177.0, 125.0, 132.0, 170.590912, 132.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 177.0, 169.5, 177.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 31.5, 238.0, 64.5, 238.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 4 ],
																	"destination" : [ "obj-46", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.850677, 348.0, 91.0, 348.0, 91.0, 436.0, 45.0, 436.0, 45.0, 483.0, 265.5, 483.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-45", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Osaka",
														"default_fontname" : "Osaka",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 123.0, 306.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "ElementValue:direction"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 77.0, 306.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "ElementValue:speed"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 12.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Bang"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "\"5\"",
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 191.0, 93.5, 128.5, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "speed",
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 110.0, 53.5, 53.5, 22.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-16",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 38.0, 54.5, 38.0, 38.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"numoutlets" : 2,
													"id" : "obj-17",
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 134.0, 90.5, 50.0, 24.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "10",
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Osaka",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 38.0, 119.5, 32.5, 22.0 ],
													"numinlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 143.5, 284.75, 177.5, 284.75 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 143.5, 200.0, 95.0, 200.0, 95.0, 285.0, 132.5, 285.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 143.5, 122.0, 95.0, 122.0, 95.0, 285.0, 86.5, 285.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 310.5, 240.0, 143.5, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 310.5, 162.0, 143.5, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [ 310.5, 84.0, 143.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 200.5, 240.0, 310.0, 240.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 200.5, 162.0, 310.0, 162.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [ 200.5, 84.0, 310.0, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 104.0, 95.0, 104.0, 95.0, 200.0, 200.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 104.0, 119.0, 104.0, 119.0, 122.0, 200.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 104.0, 95.0, 104.0, 95.0, 46.0, 200.5, 46.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 200.0, 255.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 200.0, 95.0, 200.0, 95.0, 122.0, 255.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-5", 1 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 200.0, 95.0, 200.0, 95.0, 46.0, 255.5, 46.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 2 ],
													"hidden" : 0,
													"midpoints" : [ 119.5, 122.0, 330.0, 122.0, 330.0, 45.0, 310.5, 45.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-6", 2 ],
													"hidden" : 0,
													"midpoints" : [ 119.5, 200.0, 329.0, 200.0, 329.0, 122.0, 310.5, 122.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 2 ],
													"hidden" : 0,
													"midpoints" : [ 120.5, 284.0, 329.0, 284.0, 329.0, 200.0, 310.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 104.0, 95.0, 104.0, 95.0, 200.0, 120.5, 200.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 104.0, 119.5, 104.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 104.0, 95.0, 104.0, 95.0, 46.0, 119.5, 46.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.5, 98.0, 47.5, 98.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Osaka",
										"default_fontname" : "Osaka",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 48.0, 131.5, 86.5, 131.5, 86.5, 83.5, 108.0, 83.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.5, 299.5, 209.5, 299.5, 209.5, 254.5, 237.0, 254.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 254.5, 170.5, 254.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-18", 2 ],
									"hidden" : 0,
									"midpoints" : [ 48.0, 208.5, 267.5, 208.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 169.0, 208.5, 238.5, 208.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.0, 130.5, 287.5, 130.5, 287.5, 208.5, 209.5, 208.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 254.5, 147.5, 254.5, 147.5, 208.5, 182.0, 208.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 108.5, 254.5, 82.5, 254.5, 82.5, 208.5, 62.0, 208.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [ 168.5, 254.5, 287.5, 254.5, 287.5, 103.5, 237.5, 103.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 2 ],
									"hidden" : 0,
									"midpoints" : [ 48.5, 254.5, 287.5, 254.5, 287.5, 103.5, 266.5, 103.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 208.5, 166.5, 233.0, 166.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 108.0, 130.5, 208.5, 130.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.0, 208.0, 147.0, 208.0, 147.0, 254.0, 51.5, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 237.0, 299.0, 146.0, 299.0, 146.0, 254.0, 101.5, 254.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-15",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 68.0, 12.0, 31.0, 31.0 ],
					"checkedcolor" : [ 0.0, 0.509804, 0.478431, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 71.0, 43.0, 23.0, 23.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dl2LCD2",
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Osaka",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 35.0, 88.0, 164.0, 24.0 ],
					"numinlets" : 9,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 194.0, 115.0, 598.0, 552.0 ],
						"bglocked" : 0,
						"defrect" : [ 194.0, 115.0, 598.0, 552.0 ],
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
									"text" : "prepend max",
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 468.0, 149.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 469.0, 172.0, 85.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 164.0, 95.0, 31.0, 31.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max 617",
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 452.0, 290.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 466.0, 271.0, 68.5, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "max 756",
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 83.0, 231.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"patching_rect" : [ 76.0, 218.0, 68.5, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend max",
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 427.0, 319.0, 85.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "moveRange lineX",
									"annotation" : "",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 363.0, 21.0, 0.0, 0.0 ],
									"patching_rect" : [ 366.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "moveRange lineX"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "moveRange lineY",
									"annotation" : "",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "" ],
									"presentation_rect" : [ 375.0, 22.0, 0.0, 0.0 ],
									"patching_rect" : [ 411.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "moveRange lineY"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Drunkrange lineX",
									"annotation" : "",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 322.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Drunkrange lineX"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 386.0, 119.0, 32.5, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "255",
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 71.0, 489.0, 35.0, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Drunkrange lineWidth",
									"annotation" : "",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 277.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Drunkrange lineWidth"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Drunk line",
									"annotation" : "",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 96.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Drunk line"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Drunkrange B",
									"annotation" : "",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Drunkrange B"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Drunkrange G",
									"annotation" : "",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Drunkrange G"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Drunkrange R",
									"annotation" : "",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "Drunkrange R"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 255,
									"patching_rect" : [ 340.0, 489.0, 44.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 255,
									"patching_rect" : [ 230.0, 489.0, 44.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 43.0, 501.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "BIG BANG",
									"annotation" : "",
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 53.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "BIG BANG"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-106",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 1,
									"fontsize" : 12.0,
									"maximum" : 3,
									"patching_rect" : [ 336.0, 172.0, 25.46875, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk",
									"numoutlets" : 1,
									"id" : "obj-105",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 409.0, 270.0, 49.0, 23.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-104",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 930,
									"patching_rect" : [ 107.0, 271.0, 41.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-103",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 930,
									"patching_rect" : [ 64.0, 377.0, 44.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-102",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 756,
									"patching_rect" : [ 94.0, 321.0, 44.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-101",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 63.0, 321.0, 25.0, 25.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numoutlets" : 1,
									"id" : "obj-98",
									"outlettype" : [ "" ],
									"int" : 1,
									"patching_rect" : [ 160.0, 181.0, 41.0, 32.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-97",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 756,
									"patching_rect" : [ 166.0, 321.0, 44.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-96",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 756,
									"patching_rect" : [ 58.0, 271.0, 44.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk",
									"numoutlets" : 1,
									"id" : "obj-94",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 78.0, 179.0, 49.0, 23.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"id" : "obj-92",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 166.0, 271.0, 40.5, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend frgb",
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 321.0, 320.0, 99.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 22 12 45",
									"numoutlets" : 1,
									"id" : "obj-89",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 324.0, 377.0, 148.0, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-77",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 255,
									"patching_rect" : [ 121.0, 489.0, 44.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-76",
									"fontname" : "Osaka",
									"bordercolor" : [ 0.007843, 0.101961, 0.317647, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"tricolor" : [ 0.0, 0.129412, 0.517647, 1.0 ],
									"htextcolor" : [ 0.0, 0.34902, 1.0, 1.0 ],
									"bgcolor" : [ 0.101961, 0.392157, 0.698039, 1.0 ],
									"patching_rect" : [ 341.0, 434.0, 47.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-75",
									"fontname" : "Osaka",
									"bordercolor" : [ 0.047059, 0.317647, 0.086275, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"tricolor" : [ 0.011765, 0.341176, 0.160784, 1.0 ],
									"htextcolor" : [ 0.0, 1.0, 0.301961, 1.0 ],
									"bgcolor" : [ 0.117647, 0.658824, 0.278431, 1.0 ],
									"patching_rect" : [ 230.0, 433.0, 47.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-74",
									"fontname" : "Osaka",
									"bordercolor" : [ 0.45098, 0.12549, 0.12549, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"htricolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
									"fontsize" : 12.0,
									"tricolor" : [ 0.32549, 0.035294, 0.035294, 1.0 ],
									"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.74902, 0.188235, 0.188235, 1.0 ],
									"patching_rect" : [ 121.0, 432.0, 44.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk",
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 178.0, 437.0, 46.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk",
									"numoutlets" : 1,
									"id" : "obj-72",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 289.0, 437.0, 46.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"id" : "obj-70",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 202.0, 99.0, 32.5, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-69",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 2,
									"patching_rect" : [ 264.0, 218.0, 25.46875, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-68",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 2,
									"patching_rect" : [ 263.0, 172.0, 25.46875, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"id" : "obj-66",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 216.0, 172.0, 40.5, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numoutlets" : 1,
									"id" : "obj-67",
									"fontname" : "Osaka",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 218.0, 39.5, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "pictslider",
									"numoutlets" : 2,
									"id" : "obj-65",
									"outlettype" : [ "int", "int" ],
									"topvalue" : 3,
									"patching_rect" : [ 246.0, 89.0, 40.0, 40.0 ],
									"numinlets" : 2,
									"rightvalue" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0 0",
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 216.0, 271.0, 78.0, 24.0 ],
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintrect",
									"linecount" : 2,
									"numoutlets" : 1,
									"id" : "obj-63",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 216.0, 305.0, 75.0, 41.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-62",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 422.0, 88.0, 64.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 705",
									"numoutlets" : 4,
									"id" : "obj-61",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 311.0, 218.0, 82.0, 24.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk",
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"fontsize" : 11.595187,
									"patching_rect" : [ 68.0, 437.0, 46.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numoutlets" : 2,
									"id" : "obj-58",
									"compatibility" : 1,
									"outlettype" : [ "", "float" ],
									"patching_rect" : [ 416.0, 433.0, 138.0, 78.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-56",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"maximum" : 617,
									"patching_rect" : [ 312.0, 271.0, 51.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-55",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 443.0, 120.0, 51.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 68.0, 74.0, 75.0, 75.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-51",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 408.0, 171.0, 51.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 2,
									"patching_rect" : [ 367.0, 172.0, 25.46875, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 530",
									"numoutlets" : 4,
									"id" : "obj-36",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 424.0, 218.0, 82.0, 24.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "led",
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 338.0, 123.0, 26.0, 26.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro",
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Osaka",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 317.0, 91.0, 49.0, 24.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 125 477 127 479",
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 118.0, 377.0, 177.0, 22.0 ],
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [ 376.5, 206.0, 336.25, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [ 478.5, 206.0, 572.0, 206.0, 572.0, 256.0, 525.0, 256.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 420.5, 60.0, 570.0, 60.0, 570.0, 155.0, 478.5, 155.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 141.0, 305.0, 141.0, 305.0, 255.0, 475.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 141.0, 154.0, 141.0, 154.0, 166.0, 52.0, 166.0, 52.0, 210.0, 85.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 166.0, 154.0, 166.0, 154.0, 75.0, 173.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 305.0, 374.0, 305.0, 374.0, 255.0, 321.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 255.0, 154.0, 255.0, 154.0, 308.0, 103.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 255.0, 154.0, 255.0, 154.0, 308.0, 175.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 255.0, 67.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 436.5, 360.0, 305.0, 360.0, 305.0, 255.0, 154.0, 255.0, 154.0, 166.0, 135.0, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.121569, 0.121569, 1.0 ],
									"midpoints" : [ 375.5, 156.0, 400.0, 156.0, 400.0, 305.0, 436.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-61", 4 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.121569, 0.121569, 1.0 ],
									"midpoints" : [ 375.5, 58.0, 375.0, 58.0, 375.0, 156.0, 400.0, 156.0, 400.0, 206.0, 383.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.121569, 0.121569, 1.0 ],
									"midpoints" : [ 420.5, 75.0, 375.0, 75.0, 375.0, 156.0, 429.0, 156.0, 429.0, 156.0, 417.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [ 320.5, 255.0, 305.0, 255.0, 305.0, 255.0, 197.0, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 2 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 255.0, 400.0, 255.0, 400.0, 206.0, 320.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-61", 3 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 141.0, 154.0, 141.0, 154.0, 255.0, 305.0, 255.0, 305.0, 206.0, 367.75, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 320.5, 255.0, 305.0, 255.0, 305.0, 75.0, 431.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.121569, 0.121569, 1.0 ],
									"midpoints" : [ 105.5, 58.0, 52.0, 58.0, 52.0, 308.0, 72.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 305.0, 305.0, 305.0, 305.0, 255.0, 294.0, 255.0, 294.0, 255.0, 245.166672, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.121569, 0.121569, 1.0 ],
									"midpoints" : [ 241.5, 58.0, 52.0, 58.0, 52.0, 479.0, 349.5, 479.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.121569, 0.121569, 1.0 ],
									"midpoints" : [ 195.5, 58.0, 52.0, 58.0, 52.0, 479.0, 239.5, 479.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.121569, 0.121569, 1.0 ],
									"midpoints" : [ 150.5, 58.0, 52.0, 58.0, 52.0, 479.0, 130.5, 479.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-72", 1 ],
									"hidden" : 0,
									"midpoints" : [ 349.5, 525.0, 400.0, 525.0, 400.0, 415.0, 312.0, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 525.0, 175.25, 525.0, 175.25, 415.0, 201.0, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 156.0, 400.0, 156.0, 400.0, 206.0, 433.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-36", 3 ],
									"hidden" : 0,
									"midpoints" : [ 211.5, 141.0, 154.0, 141.0, 154.0, 255.0, 305.0, 255.0, 305.0, 206.0, 480.75, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 433.5, 255.0, 305.0, 255.0, 305.0, 255.0, 321.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-36", 4 ],
									"hidden" : 0,
									"midpoints" : [ 417.5, 206.0, 496.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [ 376.5, 206.0, 449.25, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 333.5, 415.0, 52.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.082353, 0.25098, 0.431373, 1.0 ],
									"midpoints" : [ 127.5, 415.0, 52.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.121569, 0.121569, 1.0 ],
									"midpoints" : [ 62.5, 58.0, 77.5, 58.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [ 418.5, 305.0, 374.0, 305.0, 374.0, 255.0, 305.0, 255.0, 305.0, 126.0, 305.0, 126.0, 305.0, 75.0, 276.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 418.5, 305.0, 305.0, 305.0, 305.0, 75.0, 255.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 206.0, 305.0, 206.0, 305.0, 255.0, 418.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"midpoints" : [ 345.5, 206.0, 400.0, 206.0, 400.0, 255.0, 433.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-94", 2 ],
									"hidden" : 0,
									"midpoints" : [ 116.5, 308.0, 52.0, 308.0, 52.0, 166.0, 117.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-72", 2 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 415.0, 325.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-73", 2 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 415.0, 214.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-57", 2 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 415.0, 104.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [ 103.5, 361.0, 52.0, 361.0, 52.0, 166.0, 102.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 255.0, 206.0, 255.0, 206.0, 206.0, 224.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 308.0, 154.0, 308.0, 154.0, 255.0, 175.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 72.5, 361.0, 52.0, 361.0, 52.0, 166.0, 169.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 141.0, 154.0, 141.0, 154.0, 166.0, 87.5, 166.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [ 169.5, 255.0, 206.0, 255.0, 206.0, 255.0, 225.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 2 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 360.0, 154.0, 360.0, 154.0, 308.0, 154.0, 308.0, 154.0, 141.0, 191.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [ 431.5, 156.0, 409.0, 156.0, 409.0, 156.0, 305.0, 156.0, 305.0, 255.0, 206.0, 255.0, 206.0, 141.0, 180.5, 141.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 175.5, 308.0, 175.5, 308.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 87.5, 210.0, 67.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 298.5, 479.0, 400.0, 479.0, 400.0, 415.0, 350.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 156.0, 305.0, 156.0, 305.0, 360.0, 305.0, 360.0, 305.0, 415.0, 298.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 141.0, 305.0, 141.0, 305.0, 303.0, 305.0, 303.0, 305.0, 415.0, 187.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 187.5, 479.0, 284.0, 479.0, 284.0, 415.0, 239.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-89", 1 ],
									"hidden" : 0,
									"midpoints" : [ 330.5, 360.0, 462.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 425.5, 524.0, 569.0, 524.0, 569.0, 360.0, 305.0, 360.0, 305.0, 305.0, 330.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-64", 2 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 255.0, 264.833344, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-64", 3 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 206.0, 305.0, 206.0, 305.0, 255.0, 284.5, 255.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 479.0, 175.0, 479.0, 175.0, 415.0, 130.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 156.0, 305.0, 156.0, 305.0, 360.0, 305.0, 360.0, 305.0, 415.0, 77.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-57", 1 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 525.0, 175.0, 525.0, 175.0, 415.0, 91.0, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-58", 2 ],
									"hidden" : 0,
									"midpoints" : [ 350.5, 479.0, 400.0, 479.0, 400.0, 415.0, 544.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [ 239.5, 479.0, 400.0, 479.0, 400.0, 415.0, 485.0, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 130.5, 479.0, 400.0, 479.0, 400.0, 415.0, 425.5, 415.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [ 127.5, 415.0, 305.0, 415.0, 305.0, 360.0, 333.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 276.5, 156.0, 305.0, 156.0, 305.0, 206.0, 273.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 156.0, 272.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 321.5, 305.0, 305.0, 305.0, 305.0, 156.0, 225.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-66", 1 ],
									"hidden" : 0,
									"midpoints" : [ 255.5, 156.0, 247.0, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 1 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"midpoints" : [ 276.5, 156.0, 305.0, 156.0, 305.0, 206.0, 245.0, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 156.0, 305.0, 156.0, 305.0, 360.0, 127.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 360.0, 285.5, 360.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"midpoints" : [ 452.5, 156.0, 395.0, 156.0, 395.0, 156.0, 375.0, 156.0, 375.0, 75.0, 356.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 77.5, 166.0, 154.0, 166.0, 154.0, 141.0, 305.0, 141.0, 305.0, 75.0, 326.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 326.5, 119.0, 347.5, 119.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.121569, 0.121569, 1.0 ],
									"midpoints" : [ 286.5, 58.0, 375.0, 58.0, 375.0, 156.0, 345.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 525.0, 111.0, 525.0, 111.0, 479.0, 130.5, 479.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 525.0, 188.0, 525.0, 188.0, 479.0, 239.0, 479.0, 239.0, 461.0, 239.5, 462.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 525.0, 327.0, 525.0, 327.0, 479.0, 349.5, 479.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 395.5, 156.0, 376.5, 156.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.121569, 0.121569, 1.0 ],
									"midpoints" : [ 62.5, 58.0, 375.0, 58.0, 375.0, 75.0, 395.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.121569, 0.121569, 1.0 ],
									"midpoints" : [ 331.5, 57.0, 327.5, 58.0, 52.0, 58.0, 52.0, 308.0, 103.5, 308.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-6",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 24.0, 12.0, 41.0, 41.0 ],
					"checkedcolor" : [ 0.0, 0.52549, 0.494118, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 21.0, 26.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-19",
					"bordercolor" : [ 0.07451, 0.215686, 0.47451, 1.0 ],
					"outlettype" : [ "" ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.015686, 0.152941, 0.698039, 1.0 ],
					"patching_rect" : [ 725.0, 27.0, 23.0, 82.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-18",
					"bordercolor" : [ 0.07451, 0.47451, 0.133333, 1.0 ],
					"outlettype" : [ "" ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.290196, 0.698039, 0.015686, 1.0 ],
					"patching_rect" : [ 694.0, 27.0, 23.0, 82.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"id" : "obj-17",
					"bordercolor" : [ 0.47451, 0.07451, 0.07451, 1.0 ],
					"outlettype" : [ "" ],
					"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.890196, 0.188235, 0.188235, 1.0 ],
					"patching_rect" : [ 663.0, 27.0, 23.0, 82.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fgcolor" : [ 0.0, 0.05098, 0.047059, 1.0 ],
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 101.0, 12.0, 31.0, 31.0 ],
					"blinkcolor" : [ 0.0, 0.584314, 0.552941, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 614.0, 35.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-4",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.0, 32.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 546.0, 32.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p setBgColor2LCD",
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Osaka",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 526.5, 89.0, 115.0, 24.0 ],
					"numinlets" : 6,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 70.0, 76.0, 280.0, 476.0 ],
						"bglocked" : 0,
						"defrect" : [ 70.0, 76.0, 280.0, 476.0 ],
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
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 76.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "set B (0-255)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 76.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "set G (0-255)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 76.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "set R (0-255)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "reset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "clear"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 25.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : "BIG BANG"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0 0",
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 152.5, 291.0, 65.0, 24.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 3 5 11",
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 45.5, 330.0, 135.0, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 119.5, 78.0, 50.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 78.5, 78.0, 50.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numoutlets" : 2,
									"id" : "obj-20",
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 40.5, 78.0, 50.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numoutlets" : 1,
									"id" : "obj-19",
									"size" : 256.0,
									"bordercolor" : [ 0.07451, 0.215686, 0.47451, 1.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.015686, 0.152941, 0.698039, 1.0 ],
									"patching_rect" : [ 64.5, 115.0, 18.0, 157.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numoutlets" : 1,
									"id" : "obj-18",
									"size" : 256.0,
									"bordercolor" : [ 0.07451, 0.47451, 0.133333, 1.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.290196, 0.698039, 0.015686, 1.0 ],
									"patching_rect" : [ 94.5, 115.0, 18.0, 157.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numoutlets" : 1,
									"id" : "obj-17",
									"size" : 256.0,
									"bordercolor" : [ 0.47451, 0.07451, 0.07451, 1.0 ],
									"outlettype" : [ "" ],
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.890196, 0.188235, 0.188235, 1.0 ],
									"patching_rect" : [ 124.5, 115.0, 18.0, 157.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 69.5, 378.0, 40.0, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 119.5, 378.0, 38.0, 22.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend brgb",
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 58.5, 292.0, 87.0, 24.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 69.833313, 435.0, 25.0, 25.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 110.0, 74.0, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 110.0, 104.0, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 183.5, 110.0, 134.0, 110.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 65.0, 23.0, 65.0, 23.0, 365.0, 129.0, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 125.5, 65.0, 23.0, 65.0, 23.0, 365.0, 79.0, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 36.5, 65.0, 23.0, 65.0, 23.0, 296.0, 55.0, 296.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [ 104.0, 283.0, 185.0, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 162.0, 322.0, 148.0, 322.0, 148.0, 283.0, 68.0, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 74.0, 283.0, 208.0, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.0, 283.0, 162.0, 283.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 68.0, 322.0, 171.0, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 74.0, 283.0, 50.0, 283.0, 50.0, 111.0, 23.0, 111.0, 23.0, 65.0, 50.0, 65.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.0, 283.0, 50.0, 283.0, 50.0, 111.0, 23.0, 111.0, 23.0, 65.0, 88.0, 65.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.0, 283.0, 23.0, 283.0, 23.0, 113.0, 23.0, 113.0, 23.0, 65.0, 129.0, 65.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.0, 365.0, 129.0, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 55.0, 422.0, 79.333313, 422.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.0, 431.0, 79.333313, 431.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.0, 422.0, 79.333313, 422.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Osaka",
						"default_fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numoutlets" : 4,
					"id" : "obj-10",
					"local" : 0,
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 15.0, 61.0, 756.0, 617.0 ],
					"patching_rect" : [ 26.0, 140.0, 708.0, 477.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 4 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.0, 77.0, 473.0, 77.0, 539.0, 77.0, 539.0, 22.0, 468.5, 22.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [ 410.0, 77.0, 488.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 228.5, 122.0, 207.0, 122.0, 207.0, 77.0, 263.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 724.5, 660.0, 765.0, 660.0, 765.0, 122.0, 345.0, 122.0, 345.0, 77.0, 322.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 122.0, 35.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-11", 7 ],
					"hidden" : 0,
					"midpoints" : [ 293.0, 122.0, 207.0, 122.0, 207.0, 77.0, 171.375, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-11", 8 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 122.0, 207.0, 122.0, 207.0, 77.0, 189.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-11", 4 ],
					"hidden" : 0,
					"midpoints" : [ 376.0, 77.0, 117.0, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-11", 3 ],
					"hidden" : 0,
					"midpoints" : [ 342.0, 77.0, 98.875, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [ 308.0, 77.0, 80.75, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.5, 77.0, 154.0, 77.0, 154.0, 30.0, 308.0, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 118.5, 77.0, 154.0, 77.0, 154.0, 30.0, 178.0, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 77.0, 98.0, 77.0, 98.0, 30.0, 118.5, 30.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-11", 5 ],
					"hidden" : 0,
					"midpoints" : [ 277.0, 77.0, 135.125, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-11", 6 ],
					"hidden" : 0,
					"midpoints" : [ 178.0, 77.0, 153.25, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 80.5, 77.0, 62.625, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 44.5, 122.0, 35.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 77.0, 44.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 536.0, 122.0, 35.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 555.5, 77.0, 536.0, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 574.5, 77.0, 555.200012, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 623.5, 67.0, 574.400024, 67.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [ 672.5, 122.0, 650.549988, 122.0, 650.549988, 77.0, 593.599976, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-3", 4 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 122.0, 650.0, 122.0, 650.0, 77.0, 612.799988, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-3", 5 ],
					"hidden" : 0,
					"midpoints" : [ 734.5, 122.0, 650.0, 122.0, 650.0, 77.0, 632.0, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 30.5, 122.0, 650.0, 122.0, 650.0, 77.0, 536.0, 77.0 ]
				}

			}
 ]
	}

}
