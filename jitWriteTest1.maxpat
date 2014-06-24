{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 4.0, 44.0, 1006.0, 694.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1006.0, 694.0 ],
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
					"text" : "p datetimeIndicator",
					"fontsize" : 12.0,
					"numinlets" : 6,
					"patching_rect" : [ 172.0, 191.0, 448.0, 24.0 ],
					"id" : "obj-26",
					"numoutlets" : 2,
					"fontname" : "Osaka",
					"outlettype" : [ "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 407.0, 91.0, 904.0, 611.0 ],
						"bglocked" : 0,
						"defrect" : [ 407.0, 91.0, 904.0, 611.0 ],
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
									"maxclass" : "number",
									"presentation_rect" : [ 331.0, 553.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 331.0, 553.0, 143.0, 24.0 ],
									"id" : "obj-29",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"presentation_rect" : [ 521.0, 517.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 509.0, 542.0, 32.5, 24.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100000",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 435.0, 494.0, 68.0, 24.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"presentation_rect" : [ 462.0, 399.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 440.0, 415.0, 32.5, 24.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"presentation_rect" : [ 724.0, 373.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 454.0, 313.0, 32.5, 24.0 ],
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 614.0, 558.0, 25.0, 25.0 ],
									"id" : "obj-21",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 554.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 681.0, 437.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 256.0, 332.0, 143.0, 24.0 ],
									"id" : "obj-11",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10000",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 151.0, 334.0, 60.0, 24.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"presentation_rect" : [ 158.5, 27.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 150.5, 26.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"presentation_rect" : [ 290.0, 27.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 290.0, 26.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 767.0, 395.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 259.0, 445.0, 143.0, 24.0 ],
									"id" : "obj-8",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 255.0, 244.0, 44.0, 24.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"presentation_rect" : [ 536.0, 206.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 614.0, 445.0, 141.0, 24.0 ],
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"presentation_rect" : [ 423.5, 28.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 403.5, 26.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"presentation_rect" : [ 555.0, 28.0, 0.0, 0.0 ],
									"numinlets" : 0,
									"patching_rect" : [ 535.0, 26.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 10000",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 501.0, 291.0, 60.0, 24.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"presentation_rect" : [ 688.0, 327.0, 0.0, 0.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 827.0, 390.0, 32.5, 24.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 614.0, 289.0, 142.0, 24.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 100",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 614.0, 132.0, 44.0, 24.0 ],
									"id" : "obj-19",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "big",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 105.0, 55.0, 55.0 ],
									"id" : "obj-18",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 841.0, 289.0, 32.5, 24.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 809.5, 26.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 667.0, 26.0, 25.0, 25.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 535.5, 518.5, 535.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 388.0, 449.5, 388.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 284.0, 463.5, 284.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 518.5, 575.0, 487.5, 575.0, 487.5, 543.0, 340.5, 543.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 623.5, 515.0, 532.0, 515.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 525.0, 518.5, 525.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 268.5, 485.0, 444.5, 485.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.5, 377.0, 449.5, 377.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 449.5, 464.0, 419.0, 464.0, 419.0, 400.0, 268.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 293.0, 463.5, 293.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 413.0, 275.0, 477.0, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 463.5, 353.0, 420.0, 353.0, 420.0, 305.0, 265.5, 305.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 299.5, 221.5, 264.5, 221.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 234.0, 836.5, 234.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 836.5, 431.0, 816.0, 431.0, 816.0, 411.0, 623.5, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 850.5, 341.0, 823.0, 341.0, 823.0, 265.0, 623.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 544.5, 100.0, 510.5, 100.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 510.5, 364.0, 836.5, 364.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 183.5, 850.5, 183.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 623.5, 206.0, 850.5, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 819.0, 82.0, 59.5, 82.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 819.0, 140.0, 864.0, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 676.5, 112.0, 623.5, 112.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "big",
					"numinlets" : 1,
					"patching_rect" : [ 823.0, 17.0, 55.0, 55.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 222.0, 114.0, 24.0 ],
					"id" : "obj-21",
					"numoutlets" : 2,
					"fontname" : "Osaka",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "big",
					"numinlets" : 1,
					"patching_rect" : [ 752.0, 17.0, 55.0, 55.0 ],
					"id" : "obj-59",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"patching_rect" : [ 732.0, 280.0, 39.0, 32.0 ],
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
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 842.0, 354.0, 118.0, 39.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax hidemenubar",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 716.0, 354.0, 112.0, 39.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "big",
					"numinlets" : 1,
					"patching_rect" : [ 919.0, 17.0, 55.0, 55.0 ],
					"id" : "obj-56",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "big",
					"numinlets" : 1,
					"patching_rect" : [ 381.0, 17.0, 55.0, 55.0 ],
					"id" : "obj-55",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p buttonClick",
					"fontsize" : 18.0,
					"numinlets" : 2,
					"patching_rect" : [ 847.0, 133.0, 125.0, 32.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontname" : "Osaka",
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 509.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 354.0, 54.0, 65.0, 24.0 ],
									"id" : "obj-9",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 55.0, 34.5, 22.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 325.0, 42.0, 42.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 64.0, 393.0, 55.0, 24.0 ],
									"id" : "obj-3",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 500",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 64.0, 346.0, 106.0, 24.0 ],
									"id" : "obj-2",
									"numoutlets" : 4,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r d9",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 265.0, 69.0, 24.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r portinfo",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 183.0, 52.0, 81.0, 24.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"hidden" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"items" : [ "Bluetooth-Incoming-Port", ",", "Bluetooth-Modem", ",", "usbmodem1421", ",", "Bluetooth-Modem", ",", "Bluetooth-Modem", ",", 5, ",", 6, ",", 7 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 131.0, 194.0, 24.0 ],
									"labelclick" : 1,
									"id" : "obj-6",
									"numoutlets" : 3,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Credits: Copyleft by Daniel Jolliffe Based on the Thomas Ouellet Fredricks' Simple Message System Thanks to Seejay James for the USB pulldown menu! V.6 November 2012",
									"linecount" : 6,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 420.0, 355.0, 183.0, 92.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 99.0, 50.0, 50.0 ],
									"id" : "obj-50",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "start",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 68.0, 76.0, 45.0, 24.0 ],
									"id" : "obj-51",
									"numoutlets" : 0,
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p arduinoSerialreader",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 203.0, 142.0, 24.0 ],
									"id" : "obj-53",
									"numoutlets" : 0,
									"fontname" : "Osaka",
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
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 976.0, 191.0, 36.0, 17.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s portselect",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"patching_rect" : [ 1173.0, 205.0, 64.0, 17.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r portselect",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"patching_rect" : [ 35.0, 276.0, 64.0, 17.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s portinfo",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 229.0, 447.0, 54.0, 17.0 ],
													"id" : "obj-4",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p sorter",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"patching_rect" : [ 229.0, 412.0, 50.0, 17.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Arial",
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
																	"numinlets" : 1,
																	"patching_rect" : [ 24.0, 246.0, 20.0, 20.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 24.0, 32.0, 20.0, 20.0 ],
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
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"patching_rect" : [ 304.0, 196.0, 127.0, 20.0 ],
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 6",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"patching_rect" : [ 264.0, 170.0, 127.0, 20.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 5",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"patching_rect" : [ 224.0, 145.0, 127.0, 20.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 4",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"patching_rect" : [ 184.0, 119.0, 127.0, 20.0 ],
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 3",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"patching_rect" : [ 143.0, 197.0, 127.0, 20.0 ],
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 2",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"patching_rect" : [ 104.0, 171.0, 127.0, 20.0 ],
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 1",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"patching_rect" : [ 64.0, 146.0, 127.0, 20.0 ],
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend setitem 0",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"patching_rect" : [ 24.0, 120.0, 127.0, 20.0 ],
																	"id" : "obj-10",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "unpack s s s s s s s s",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"patching_rect" : [ 24.0, 89.0, 293.0, 20.0 ],
																	"id" : "obj-11",
																	"numoutlets" : 8,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "", "", "", "", "", "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route port",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"patching_rect" : [ 24.0, 59.0, 93.0, 20.0 ],
																	"id" : "obj-12",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Manages serial name data. Each port name (up to 8, in this case) replaces an item in the drop-down menu of the parent patch (items in drop-down are numbered 0 - 7).",
																	"linecount" : 4,
																	"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"fontsize" : 12.0,
																	"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 167.0, 235.0, 258.0, 62.0 ],
																	"id" : "obj-13",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-12", 0 ],
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
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-10", 0 ],
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
																	"source" : [ "obj-9", 0 ],
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
																	"source" : [ "obj-7", 0 ],
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
																	"source" : [ "obj-5", 0 ],
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
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
																	"source" : [ "obj-11", 2 ],
																	"destination" : [ "obj-8", 0 ],
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
																	"source" : [ "obj-11", 4 ],
																	"destination" : [ "obj-6", 0 ],
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
																	"source" : [ "obj-11", 6 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 7 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend port",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"patching_rect" : [ 35.0, 307.0, 91.0, 17.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 350.0, 244.0, 27.0, 27.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Set the sample rate: between every 15ms and every 100ms.",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 394.0, 162.0, 284.0, 17.0 ],
													"id" : "obj-8",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 350.0, 177.0, 35.0, 17.0 ],
													"id" : "obj-9",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 350.0, 120.0, 169.0, 38.0 ],
													"size" : 86.0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"orientation" : 1,
													"outlettype" : [ "" ],
													"min" : 15.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 275.0, 244.0, 48.0, 17.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 4",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 208.0, 267.0, 43.0, 17.0 ],
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 1234.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-13",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 1169.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-14",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 1104.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-15",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 1039.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-16",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 974.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-17",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 909.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-18",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 844.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-19",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 779.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-20",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 714.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-21",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 649.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-22",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 584.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-23",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 519.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-24",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 454.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-25",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 389.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-26",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 324.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-27",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 259.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-28",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 194.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-29",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 9.0,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"patching_rect" : [ 129.0, 582.0, 35.0, 17.0 ],
													"id" : "obj-30",
													"numoutlets" : 2,
													"triscale" : 0.9,
													"fontname" : "Arial",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Serial Port Settings",
													"fontsize" : 18.0,
													"numinlets" : 1,
													"patching_rect" : [ 395.0, 86.0, 237.0, 27.0 ],
													"id" : "obj-31",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pcontrol",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 976.0, 242.0, 47.0, 17.0 ],
													"id" : "obj-32",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 976.0, 221.0, 30.0, 15.0 ],
													"id" : "obj-33",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p arduino2max_help",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 976.0, 264.0, 100.0, 17.0 ],
													"id" : "obj-34",
													"numoutlets" : 0,
													"fontname" : "Arial",
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
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 254.0, 165.0, 48.0, 18.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "settings",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 412.0, 162.0, 56.0, 18.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 339.0, 190.0, 23.0, 23.0 ],
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "help",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 335.0, 163.0, 35.0, 18.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Arduino2Max uses an Arduino board programmed with the Arduino code that watches the Arduino's input pins and makes the pin data available through receive objects anywere in your patch.",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 33.0, 79.0, 496.0, 29.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "digital pins",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 549.0, 309.0, 61.0, 17.0 ],
																	"id" : "obj-6",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "analog pins",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 80.0, 309.0, 71.0, 17.0 ],
																	"id" : "obj-7",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 425.0, 190.0, 23.0, 23.0 ],
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"fgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"patching_rect" : [ 253.0, 192.0, 21.0, 21.0 ],
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p arduinoreader",
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"patching_rect" : [ 253.0, 254.0, 183.0, 17.0 ],
																	"id" : "obj-10",
																	"numoutlets" : 0,
																	"fontname" : "Arial",
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
																					"patching_rect" : [ 666.0, 67.0, 15.0, 15.0 ],
																					"id" : "obj-1",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"comment" : "inlet to open help patch"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 1136.0, 64.0, 15.0, 15.0 ],
																					"id" : "obj-2",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"comment" : "inlet for patcher control"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 73.0, 39.0, 15.0, 15.0 ],
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
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"fontname" : "Arial",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "A few notes: - Unused inputs will fluctuate between values. This is normal, as unconected pins do this on their own.",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 35.0, 417.0, 585.0, 18.0 ],
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Once you have the above patch, you can get Arduino's analog and digital values anywere in your own patcher by making a \"receive a#\" or \"receive d#\" object, where # is the input pin you want to read.",
																	"linecount" : 3,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 189.0, 343.0, 319.0, 38.0 ],
																	"id" : "obj-12",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r d3",
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 600.0, 336.0, 29.0, 17.0 ],
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r d2",
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 544.0, 336.0, 29.0, 17.0 ],
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r a1",
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 124.0, 336.0, 29.0, 17.0 ],
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "r a0",
																	"fontsize" : 9.0,
																	"numinlets" : 0,
																	"patching_rect" : [ 67.0, 336.0, 29.0, 17.0 ],
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "led",
																	"numinlets" : 1,
																	"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
																	"patching_rect" : [ 544.0, 364.0, 17.0, 17.0 ],
																	"id" : "obj-17",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "led",
																	"offcolor" : [ 1.0, 0.666667, 0.0, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
																	"patching_rect" : [ 600.0, 364.0, 17.0, 17.0 ],
																	"id" : "obj-18",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"oncolor" : [ 1.0, 1.0, 0.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 10.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
																	"patching_rect" : [ 67.0, 364.0, 40.0, 18.0 ],
																	"id" : "obj-19",
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 10.0,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"patching_rect" : [ 124.0, 364.0, 40.0, 18.0 ],
																	"id" : "obj-20",
																	"numoutlets" : 2,
																	"triscale" : 0.9,
																	"fontname" : "Arial",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "- Arduino2Max runs flawlessly on a 1.83 GHz Macbook Pro;\ryour mileage may vary.",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 35.0, 462.0, 655.0, 29.0 ],
																	"id" : "obj-21",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "- Patch adapted from Thomas Ouellet Fredericks' \"Simple Message Sytem\" example. Serial writes are possible, but not implemented here: see the S.M.S. code. Thanks to Seejay James one the MAX list for the pull-down menu code!",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 36.0, 491.0, 636.0, 29.0 ],
																	"id" : "obj-22",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "- You may have to change your serial port to suit the port in use. Click on the yellow button to see the guts of the serial read and to make changes to how the patch talks to the serial port.",
																	"linecount" : 2,
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 35.0, 433.0, 643.0, 29.0 ],
																	"id" : "obj-23",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "At minimum, you need the \"arduinoreader\" patcher at the right, which does the work of reading the pins. The toggle turns serial reads from the Arduino on and off.",
																	"linecount" : 7,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 97.0, 175.0, 122.0, 79.0 ],
																	"id" : "obj-24",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "The right-hand yellow button opens the patch so that you can adjust settings, like how often to read from the Arduino and which port to use.",
																	"linecount" : 7,
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 495.0, 179.0, 104.0, 79.0 ],
																	"id" : "obj-25",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Arduino2Max",
																	"frgb" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
																	"fontsize" : 18.0,
																	"textcolor" : [ 0.082353, 0.219608, 0.035294, 1.0 ],
																	"numinlets" : 1,
																	"patching_rect" : [ 33.0, 33.0, 163.0, 27.0 ],
																	"id" : "obj-26",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Read the 6 analog and 12 digital input pins of the Arduino into MAX.",
																	"fontsize" : 10.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 218.0, 39.0, 334.0, 18.0 ],
																	"id" : "obj-27",
																	"numoutlets" : 0,
																	"fontname" : "Arial"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"numinlets" : 1,
																	"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
																	"patching_rect" : [ 18.0, 29.0, 670.0, 101.0 ],
																	"id" : "obj-28",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 594.0, 21.0, 15.0, 15.0 ],
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
																	"rounded" : 0,
																	"numinlets" : 1,
																	"bgcolor" : [ 1.0, 0.968627, 0.811765, 1.0 ],
																	"patching_rect" : [ 18.0, 412.0, 671.0, 114.0 ],
																	"id" : "obj-30",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"numinlets" : 1,
																	"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
																	"patching_rect" : [ 43.0, 332.0, 128.0, 57.0 ],
																	"id" : "obj-31",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"numinlets" : 1,
																	"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
																	"patching_rect" : [ 245.0, 154.0, 227.0, 129.0 ],
																	"id" : "obj-32",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "panel",
																	"rounded" : 0,
																	"numinlets" : 1,
																	"bgcolor" : [ 0.509804, 0.854902, 0.909804, 1.0 ],
																	"patching_rect" : [ 515.0, 329.0, 139.0, 57.0 ],
																	"id" : "obj-33",
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 262.5, 224.0, 262.5, 224.0 ]
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
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-10", 2 ],
																	"hidden" : 0,
																	"midpoints" : [ 434.5, 226.0, 426.5, 226.0 ]
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
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r onoff",
													"fontsize" : 9.0,
													"numinlets" : 0,
													"patching_rect" : [ 61.0, 137.0, 41.0, 17.0 ],
													"id" : "obj-35",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 1173.0, 146.0, 15.0, 15.0 ],
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
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 978.0, 289.0, 168.0, 17.0 ],
													"id" : "obj-37",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 129.0, 120.0, 15.0, 15.0 ],
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
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 397.0, 251.0, 243.0, 17.0 ],
													"id" : "obj-39",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 208.0, 299.0, 15.0, 15.0 ],
													"id" : "obj-40",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p convert",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 290.0, 53.0, 17.0 ],
													"id" : "obj-41",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ],
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
																	"patching_rect" : [ 99.0, 316.0, 15.0, 15.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "spell",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 107.0, 210.0, 31.0, 17.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "13",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 90.0, 241.0, 20.0, 15.0 ],
																	"id" : "obj-3",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 90.0, 127.0, 27.0, 17.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 90.0, 70.0, 15.0, 15.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 99.5, 286.0, 108.0, 286.0 ]
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
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d12",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 1169.0, 697.0, 35.0, 17.0 ],
													"id" : "obj-42",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d13",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 1234.0, 697.0, 35.0, 17.0 ],
													"id" : "obj-43",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d11",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 1104.0, 697.0, 35.0, 17.0 ],
													"id" : "obj-44",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d10",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 1039.0, 697.0, 35.0, 17.0 ],
													"id" : "obj-45",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d9",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 974.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-46",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d8",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 909.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-47",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d6",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 779.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-48",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d7",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 844.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-49",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d5",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 714.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-50",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d4",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 649.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-51",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d3",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 584.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-52",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s d2",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 519.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-53",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a4",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 389.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-54",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a5",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 454.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-55",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a3",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 324.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-56",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a2",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 259.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-57",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a1",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 194.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-58",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s a0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 129.0, 697.0, 29.0, 17.0 ],
													"id" : "obj-59",
													"numoutlets" : 0,
													"fontname" : "Arial"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p convertback",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 412.0, 73.0, 17.0 ],
													"id" : "obj-60",
													"numoutlets" : 1,
													"fontname" : "Arial",
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
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 137.0, 226.0, 64.0, 17.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "itoa",
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"patching_rect" : [ 137.0, 182.0, 40.0, 17.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"fontname" : "Arial",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl group 78",
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 137.0, 148.0, 61.0, 17.0 ],
																	"id" : "obj-3",
																	"numoutlets" : 2,
																	"fontname" : "Arial",
																	"outlettype" : [ "", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 10 13",
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 137.0, 84.0, 53.0, 17.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 3,
																	"fontname" : "Arial",
																	"outlettype" : [ "bang", "bang", "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 137.0, 298.0, 26.0, 26.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 0,
																	"comment" : "out"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 137.0, 37.0, 15.0, 15.0 ],
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : "in"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
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
																	"source" : [ "obj-4", 1 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 163.5, 124.0, 146.5, 124.0 ]
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
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route list",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 470.0, 52.0, 17.0 ],
													"id" : "obj-61",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 1234.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-62",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 1169.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-63",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 1104.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-64",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 1039.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-65",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 974.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-66",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 909.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-67",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 844.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-68",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 779.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-69",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 714.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-70",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 649.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-71",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 584.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-72",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"patching_rect" : [ 519.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-73",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 454.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-74",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 389.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-75",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 324.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-76",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 259.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-77",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 194.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-78",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
													"patching_rect" : [ 129.0, 611.0, 49.0, 17.0 ],
													"id" : "obj-79",
													"numoutlets" : 3,
													"fontname" : "Arial",
													"outlettype" : [ "", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i i i i i i i i i i i i i i i i i",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 528.0, 1131.0, 17.0 ],
													"id" : "obj-80",
													"numoutlets" : 18,
													"fontname" : "Arial",
													"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "r",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 129.0, 240.0, 16.0, 15.0 ],
													"id" : "obj-81",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 157.0, 15.0, 15.0 ],
													"id" : "obj-82",
													"numoutlets" : 1,
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 100",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 129.0, 204.0, 51.0, 17.0 ],
													"id" : "obj-83",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "serial a 115200 8 1 0",
													"fontsize" : 9.0,
													"numinlets" : 1,
													"patching_rect" : [ 129.0, 365.0, 110.0, 17.0 ],
													"id" : "obj-84",
													"numoutlets" : 2,
													"fontname" : "Arial",
													"outlettype" : [ "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "print",
													"fontsize" : 9.0,
													"numinlets" : 2,
													"patching_rect" : [ 350.0, 301.0, 32.0, 15.0 ],
													"id" : "obj-85",
													"numoutlets" : 1,
													"fontname" : "Arial",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"rounded" : 0,
													"numinlets" : 1,
													"bgcolor" : [ 0.619608, 0.87451, 0.996078, 1.0 ],
													"patching_rect" : [ 327.0, 76.0, 398.0, 255.0 ],
													"id" : "obj-86",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [ 70.5, 155.0, 138.0, 155.0 ]
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
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [ 359.5, 341.0, 138.5, 341.0 ]
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
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-60", 0 ],
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
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-80", 0 ],
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
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-79", 0 ],
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
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [ 203.5, 680.0, 203.5, 680.0 ]
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
													"source" : [ "obj-84", 1 ],
													"destination" : [ "obj-5", 0 ],
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
													"source" : [ "obj-80", 2 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [ 268.5, 680.0, 268.5, 680.0 ]
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
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-76", 0 ],
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-85", 0 ],
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
													"source" : [ "obj-80", 4 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [ 398.5, 680.0, 398.5, 680.0 ]
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
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-74", 0 ],
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
													"source" : [ "obj-80", 6 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [ 528.5, 680.0, 528.5, 680.0 ]
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-72", 0 ],
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
													"source" : [ "obj-80", 8 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 658.5, 680.0, 658.5, 680.0 ]
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
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-80", 10 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 792.617676, 570.0, 788.5, 570.0 ]
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
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [ 788.5, 680.0, 788.5, 680.0 ]
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
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-68", 0 ],
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
													"source" : [ "obj-80", 12 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [ 918.5, 680.0, 918.5, 680.0 ]
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
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-66", 0 ],
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
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
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
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 1,
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
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-65", 0 ],
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
													"source" : [ "obj-80", 15 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 1113.5, 680.0, 1113.5, 680.0 ]
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
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-63", 0 ],
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
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-2", 0 ],
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
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
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
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 138.5, 232.0, 217.5, 232.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 59.0, 31.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 433.5, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 304.0, 225.5, 304.0 ]
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
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 89.0, 192.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 363.5, 87.0, 333.0, 87.0, 333.0, 45.0, 294.5, 45.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 518.5, 244.0, 225.5, 244.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "big",
					"numinlets" : 1,
					"patching_rect" : [ 357.0, 270.0, 55.0, 55.0 ],
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "big",
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 271.0, 55.0, 55.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawConcCircles",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 530.0, 374.5, 163.0, 24.0 ],
					"id" : "obj-49",
					"numoutlets" : 2,
					"fontname" : "Osaka",
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 22.0, 47.0, 1155.0, 689.0 ],
						"bglocked" : 0,
						"defrect" : [ 22.0, 47.0, 1155.0, 689.0 ],
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
									"text" : "p writeTime&Count",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 18.0, 548.0, 121.0, 24.0 ],
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 47.0, 109.0, 1070.0, 560.0 ],
										"bglocked" : 0,
										"defrect" : [ 47.0, 109.0, 1070.0, 560.0 ],
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
													"maxclass" : "message",
													"text" : "clear",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 612.0, 445.0, 38.0, 22.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend brgb",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 610.0, 355.0, 87.0, 24.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "lcd",
													"numinlets" : 1,
													"patching_rect" : [ 575.0, 484.0, 53.0, 53.0 ],
													"id" : "obj-12",
													"numoutlets" : 4,
													"outlettype" : [ "list", "list", "int", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "brgb 127 90 255",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 575.0, 405.0, 123.0, 22.0 ],
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"numinlets" : 3,
													"patching_rect" : [ 730.0, 425.0, 206.0, 93.0 ],
													"compatibility" : 1,
													"id" : "obj-5",
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 191 172 255 121",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 125.0, 192.0, 144.0, 22.0 ],
													"id" : "obj-19",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"rightvalue" : 1367,
													"bottomvalue" : 724,
													"topvalue" : 0,
													"numinlets" : 2,
													"patching_rect" : [ 790.0, 103.0, 100.0, 100.0 ],
													"id" : "obj-9",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 939.0, 184.0, 114.0, 24.0 ],
													"id" : "obj-10",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "big",
													"numinlets" : 1,
													"patching_rect" : [ 702.0, 104.0, 55.0, 55.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend write",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 938.0, 333.0, 90.0, 24.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write 424261264",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 558.0, 243.0, 126.0, 22.0 ],
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font Osaka 96",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 558.0, 133.0, 92.0, 22.0 ],
													"id" : "obj-15",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 871.0, 212.0, 50.0, 24.0 ],
													"id" : "obj-16",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 790.0, 212.0, 50.0, 24.0 ],
													"id" : "obj-17",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak moveto 0 0",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 749.0, 258.0, 101.0, 24.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"numinlets" : 1,
													"patching_rect" : [ 867.0, 12.0, 100.0, 40.0 ],
													"id" : "obj-7",
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 6, "obj-9", "pictslider", "list", 389, 379, 6, "obj-4", "pictslider", "list", 386, 374 ]
														}
 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "pictslider",
													"rightvalue" : 1367,
													"bottomvalue" : 724,
													"topvalue" : 0,
													"numinlets" : 2,
													"patching_rect" : [ 309.0, 95.0, 100.0, 100.0 ],
													"id" : "obj-4",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 401.0, 11.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 522.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 11.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"prototypename" : "big",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 107.0, 55.0, 55.0 ],
													"id" : "obj-6",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 167 170 255 178",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 558.0, 186.0, 144.0, 22.0 ],
													"id" : "obj-66",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write 424261264",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 125.0, 247.0, 126.0, 22.0 ],
													"id" : "obj-64",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "font Osaka 96",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 125.0, 133.0, 92.0, 22.0 ],
													"id" : "obj-63",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 390.0, 204.0, 50.0, 24.0 ],
													"id" : "obj-62",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 309.0, 204.0, 50.0, 24.0 ],
													"id" : "obj-61",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak moveto 0 0",
													"fontsize" : 12.0,
													"numinlets" : 3,
													"patching_rect" : [ 268.0, 250.0, 101.0, 24.0 ],
													"id" : "obj-60",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 567.5, 236.0, 421.0, 236.0, 421.0, 507.0, 59.5, 507.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [ 711.5, 275.0, 541.5, 275.0, 541.5, 168.0, 567.5, 168.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 228.0, 59.5, 228.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 185.0, 134.5, 185.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 758.5, 296.0, 483.0, 296.0, 483.0, 417.0, 59.5, 417.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 87.0, 711.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 567.5, 482.0, 59.5, 482.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 567.5, 178.0, 450.0, 178.0, 450.0, 439.0, 59.5, 439.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 410.5, 51.0, 948.5, 51.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [ 876.5, 94.0, 880.5, 94.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 876.5, 84.0, 799.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [ 711.5, 224.0, 567.5, 224.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [ 711.5, 340.0, 524.5, 340.0, 524.5, 123.0, 567.5, 123.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-18", 2 ],
													"hidden" : 0,
													"midpoints" : [ 880.5, 246.0, 840.5, 246.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [ 947.5, 413.0, 728.0, 413.0, 728.0, 216.0, 674.5, 216.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [ 711.5, 236.0, 758.5, 236.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [ 876.5, 73.0, 399.5, 73.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 876.5, 62.0, 318.5, 62.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 236.0, 277.5, 236.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-60", 2 ],
													"hidden" : 0,
													"midpoints" : [ 399.5, 238.0, 359.5, 238.0 ]
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
													"midpoints" : [ 59.5, 269.0, 114.0, 269.0, 114.0, 99.0, 134.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 220.0, 134.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 462.0, 59.5, 462.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 177.0, 59.5, 177.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [ 277.5, 295.0, 59.5, 295.0 ]
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
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [ 947.5, 397.0, 264.0, 397.0, 264.0, 221.0, 241.5, 221.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 739.5, 537.0, 703.5, 537.0, 703.5, 315.0, 619.5, 315.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 584.5, 437.0, 621.5, 437.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 621.5, 475.0, 584.5, 475.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"fontname" : "Osaka",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 1049.5, 18.0, 25.0, 25.0 ],
									"id" : "obj-13",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 658.0, 95.0, 40.0, 22.0 ],
									"id" : "obj-11",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 1001.5, 18.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 408.5, 13.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 302.5, 13.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "big",
									"numinlets" : 1,
									"patching_rect" : [ 706.0, 370.5, 55.0, 55.0 ],
									"id" : "obj-40",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 755.0, 266.5, 50.0, 24.0 ],
									"id" : "obj-41",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 706.0, 315.5, 68.0, 24.0 ],
									"id" : "obj-42",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "big",
									"numinlets" : 1,
									"patching_rect" : [ 823.0, 371.5, 55.0, 55.0 ],
									"id" : "obj-39",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 872.0, 266.5, 50.0, 24.0 ],
									"id" : "obj-38",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 500",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 823.0, 315.5, 68.0, 24.0 ],
									"id" : "obj-37",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 948.0, 266.5, 37.0, 37.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 1002.0, 266.5, 50.0, 24.0 ],
									"id" : "obj-28",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 948.0, 315.5, 73.0, 24.0 ],
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 385.0, 167.0, 32.5, 22.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend store",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 99.0, 91.0, 24.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 343.0, 83.0, 63.0, 24.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 343.0, 167.0, 32.5, 22.0 ],
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 282.0, 167.0, 50.0, 24.0 ],
									"id" : "obj-23",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 200.0, 167.0, 60.0, 22.0 ],
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"patching_rect" : [ 610.0, 144.5, 100.0, 40.0 ],
									"id" : "obj-19",
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-28", "number", "int", -1, 5, "obj-38", "number", "int", -7, 5, "obj-41", "number", "int", -9, 5, "obj-23", "number", "int", 1, 5, "obj-9", "number", "int", 300, 5, "obj-7", "number", "int", 400 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-28", "number", "int", 1, 5, "obj-38", "number", "int", 2, 5, "obj-41", "number", "int", -9, 5, "obj-23", "number", "int", 2, 5, "obj-9", "number", "int", 724, 5, "obj-7", "number", "int", 1367 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drawConcCircleF",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 542.0, 502.0, 116.0, 24.0 ],
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "bang" ],
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
													"patching_rect" : [ 384.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 314.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 384.0, 67.0, 50.0, 24.0 ],
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 314.0, 67.0, 50.0, 24.0 ],
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 174.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 91.0, 126.0, 24.0 ],
													"id" : "obj-17",
													"numoutlets" : 3,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend frgb",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 258.0, 85.0, 24.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"numinlets" : 3,
													"patching_rect" : [ 174.0, 177.0, 126.0, 65.0 ],
													"compatibility" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 571.0, 269.5, 32.5, 22.0 ],
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 351.0, 158.5, 91.0, 24.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 534.0, 158.5, 63.0, 24.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 534.0, 269.5, 32.5, 22.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 471.0, 158.5, 50.0, 24.0 ],
													"id" : "obj-19",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 465.0, 269.5, 60.0, 22.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"numinlets" : 1,
													"patching_rect" : [ 697.0, 160.5, 100.0, 40.0 ],
													"id" : "obj-15",
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
													"preset_data" : [ 														{
															"number" : 1,
															"data" : [ 5, "obj-19", "number", "int", 1, 5, "obj-7", "slider", "float", 29.0, 7, "obj-3", "swatch", "list", 225, 224, 255 ]
														}
, 														{
															"number" : 2,
															"data" : [ 5, "obj-19", "number", "int", 2, 5, "obj-7", "slider", "float", 39.0, 7, "obj-3", "swatch", "list", 204, 122, 255 ]
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
													"fontsize" : 12.0,
													"numinlets" : 4,
													"patching_rect" : [ 75.0, 499.5, 95.0, 24.0 ],
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "", "" ],
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
																	"patching_rect" : [ 733.0, 28.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 733.0, 235.0, 54.0, 24.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 733.0, 172.0, 104.0, 29.0 ],
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend pensize",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 733.0, 273.0, 104.0, 24.0 ],
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "pensize 29 29",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 733.0, 365.0, 190.0, 22.0 ],
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 733.0, 627.0, 25.0, 25.0 ],
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 128.0, 331.0, 34.0, 34.0 ],
																	"id" : "obj-74",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 56.0, 331.0, 34.0, 34.0 ],
																	"id" : "obj-73",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 171.0, 331.0, 34.0, 34.0 ],
																	"id" : "obj-67",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 453.0, 470.0, 50.0, 24.0 ],
																	"id" : "obj-63",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 631.0, 470.0, 50.0, 24.0 ],
																	"id" : "obj-64",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 276.0, 470.0, 50.0, 24.0 ],
																	"id" : "obj-65",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 98.0, 470.0, 50.0, 24.0 ],
																	"id" : "obj-66",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 149.0, 50.0, 24.0 ],
																	"id" : "obj-62",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 522.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-60",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 2 0 500",
																	"fontsize" : 12.0,
																	"numinlets" : 5,
																	"patching_rect" : [ 146.0, 94.0, 105.0, 24.0 ],
																	"id" : "obj-59",
																	"numoutlets" : 4,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 646.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-57",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 584.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-58",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 460.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-55",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 398.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-56",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 646.0, 93.0, 50.0, 24.0 ],
																	"id" : "obj-54",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 398.0, 94.0, 50.0, 24.0 ],
																	"id" : "obj-53",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p 4concentricCircle",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 398.0, 132.0, 267.0, 24.0 ],
																	"id" : "obj-52",
																	"numoutlets" : 5,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
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
																					"patching_rect" : [ 366.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-30",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 445.0, 55.0, 24.0 ],
																					"id" : "obj-31",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 379.0, 55.0, 24.0 ],
																					"id" : "obj-32",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 375.0, 181.0, 33.0, 33.0 ],
																					"id" : "obj-33",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 330.0, 55.0, 24.0 ],
																					"id" : "obj-34",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-35",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 171.0, 55.0, 24.0 ],
																					"id" : "obj-36",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 171.0, 55.0, 24.0 ],
																					"id" : "obj-37",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 537.0, 445.0, 67.0, 24.0 ],
																					"id" : "obj-38",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 445.0, 32.5, 24.0 ],
																					"id" : "obj-39",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 379.0, 105.0, 24.0 ],
																					"id" : "obj-40",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 330.0, 97.0, 24.0 ],
																					"id" : "obj-41",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 280.0, 119.0, 24.0 ],
																					"id" : "obj-42",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 241.0, 188.0, 24.0 ],
																					"id" : "obj-43",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-29",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 445.0, 55.0, 24.0 ],
																					"id" : "obj-22",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 379.0, 55.0, 24.0 ],
																					"id" : "obj-21",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 50.0, 173.0, 33.0, 33.0 ],
																					"id" : "obj-20",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 330.0, 55.0, 24.0 ],
																					"id" : "obj-19",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-12",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 100.0, 55.0, 24.0 ],
																					"id" : "obj-11",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 100.0, 55.0, 24.0 ],
																					"id" : "obj-10",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 194.0, 445.0, 67.0, 24.0 ],
																					"id" : "obj-9",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 445.0, 32.5, 24.0 ],
																					"id" : "obj-8",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 379.0, 105.0, 24.0 ],
																					"id" : "obj-6",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 330.0, 97.0, 24.0 ],
																					"id" : "obj-5",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 280.0, 119.0, 24.0 ],
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 241.0, 188.0, 24.0 ],
																					"id" : "obj-3",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-46",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 273.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-47",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-48",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-49",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-50",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-51",
																					"numoutlets" : 0,
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
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Osaka",
																		"fontname" : "Osaka",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 673.5, 28.0, 25.0, 25.0 ],
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 442.5, 28.0, 25.0, 25.0 ],
																	"id" : "obj-44",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend frameoval",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 98.0, 567.0, 118.0, 24.0 ],
																	"id" : "obj-18",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 631.0, 423.0, 88.0, 24.0 ],
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 453.0, 423.0, 88.0, 24.0 ],
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 276.0, 423.0, 32.5, 24.0 ],
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 98.0, 423.0, 32.5, 24.0 ],
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0 0",
																	"fontsize" : 12.0,
																	"numinlets" : 4,
																	"patching_rect" : [ 98.0, 520.0, 552.0, 24.0 ],
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 145.5, 28.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 98.0, 627.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 72.0, 354.0, 72.0, 354.0, 329.0, 742.5, 329.0 ]
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
																	"midpoints" : [ 742.5, 220.0, 777.5, 220.0 ]
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
																	"midpoints" : [ 155.5, 220.0, 531.5, 220.0 ]
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
																	"midpoints" : [ 531.5, 341.0, 285.0, 341.0, 285.0, 79.0, 241.5, 79.0 ]
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
																	"midpoints" : [ 155.5, 291.0, 285.5, 291.0 ]
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
																	"midpoints" : [ 180.5, 374.0, 462.5, 374.0 ]
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
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-13", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 407.5, 310.0, 121.0, 310.0 ]
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
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 407.5, 236.0, 65.5, 236.0 ]
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
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 65.5, 403.0, 107.5, 403.0 ]
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
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Osaka",
														"fontname" : "Osaka",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 301.0, 427.5, 118.0, 40.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 157.0, 421.5, 32.0, 32.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 225 224 255",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 117.0, 313.5, 119.0, 22.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 104.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 187.857147, 585.5, 25.0, 25.0 ],
													"id" : "obj-29",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 195.0, 126.5, 195.0 ]
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
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 404.0, 166.5, 404.0 ]
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 706.5, 243.0, 679.0, 243.0, 679.0, 137.0, 183.5, 137.0 ]
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 323.5, 354.0, 109.833336, 354.0 ]
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
													"midpoints" : [ 160.5, 547.5, 197.357147, 547.5 ]
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
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 560.5, 197.357147, 560.5 ]
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
													"midpoints" : [ 543.5, 353.5, 609.0, 353.5, 609.0, 146.5, 706.5, 146.5 ]
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
													"midpoints" : [ 310.5, 484.5, 160.5, 484.5 ]
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
													"midpoints" : [ 183.5, 296.75, 226.5, 296.75 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"fontname" : "Osaka",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drawConcCircleN",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 379.0, 502.0, 118.0, 24.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ],
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
													"patching_rect" : [ 384.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 314.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 384.0, 67.0, 50.0, 24.0 ],
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 314.0, 67.0, 50.0, 24.0 ],
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 174.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 100.0, 126.0, 24.0 ],
													"id" : "obj-17",
													"numoutlets" : 3,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend frgb",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 257.0, 85.0, 24.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"numinlets" : 3,
													"patching_rect" : [ 174.0, 176.0, 126.0, 65.0 ],
													"compatibility" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 571.0, 269.5, 32.5, 22.0 ],
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 351.0, 158.5, 91.0, 24.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 534.0, 158.5, 63.0, 24.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 534.0, 269.5, 32.5, 22.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 471.0, 158.5, 50.0, 24.0 ],
													"id" : "obj-19",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 465.0, 269.5, 60.0, 22.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"numinlets" : 1,
													"patching_rect" : [ 697.0, 160.5, 100.0, 40.0 ],
													"id" : "obj-15",
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
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
													"fontsize" : 12.0,
													"numinlets" : 4,
													"patching_rect" : [ 75.0, 500.5, 97.0, 24.0 ],
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "", "" ],
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
																	"patching_rect" : [ 733.0, 28.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 733.0, 253.0, 54.0, 24.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 733.0, 190.0, 104.0, 29.0 ],
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend pensize",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 733.0, 291.0, 104.0, 24.0 ],
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "pensize 23 23",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 733.0, 384.0, 190.0, 22.0 ],
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 733.0, 627.0, 25.0, 25.0 ],
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 128.0, 310.0, 34.0, 34.0 ],
																	"id" : "obj-74",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 56.0, 310.0, 34.0, 34.0 ],
																	"id" : "obj-73",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 171.0, 310.0, 34.0, 34.0 ],
																	"id" : "obj-67",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 453.0, 473.0, 50.0, 24.0 ],
																	"id" : "obj-63",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 631.0, 473.0, 50.0, 24.0 ],
																	"id" : "obj-64",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 276.0, 473.0, 50.0, 24.0 ],
																	"id" : "obj-65",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 98.0, 473.0, 50.0, 24.0 ],
																	"id" : "obj-66",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 149.0, 50.0, 24.0 ],
																	"id" : "obj-62",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 522.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-60",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 2 0 500",
																	"fontsize" : 12.0,
																	"numinlets" : 5,
																	"patching_rect" : [ 146.0, 94.0, 105.0, 24.0 ],
																	"id" : "obj-59",
																	"numoutlets" : 4,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 646.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-57",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 584.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-58",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 460.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-55",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 398.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-56",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 646.0, 93.0, 50.0, 24.0 ],
																	"id" : "obj-54",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 398.0, 94.0, 50.0, 24.0 ],
																	"id" : "obj-53",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p 4concentricCircle",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 398.0, 132.0, 267.0, 24.0 ],
																	"id" : "obj-52",
																	"numoutlets" : 5,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
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
																					"patching_rect" : [ 366.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-30",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 445.0, 55.0, 24.0 ],
																					"id" : "obj-31",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 379.0, 55.0, 24.0 ],
																					"id" : "obj-32",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 375.0, 181.0, 33.0, 33.0 ],
																					"id" : "obj-33",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 330.0, 55.0, 24.0 ],
																					"id" : "obj-34",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-35",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 171.0, 55.0, 24.0 ],
																					"id" : "obj-36",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 171.0, 55.0, 24.0 ],
																					"id" : "obj-37",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 537.0, 445.0, 67.0, 24.0 ],
																					"id" : "obj-38",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 445.0, 32.5, 24.0 ],
																					"id" : "obj-39",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 379.0, 105.0, 24.0 ],
																					"id" : "obj-40",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 330.0, 97.0, 24.0 ],
																					"id" : "obj-41",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 280.0, 119.0, 24.0 ],
																					"id" : "obj-42",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 241.0, 188.0, 24.0 ],
																					"id" : "obj-43",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-29",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 445.0, 55.0, 24.0 ],
																					"id" : "obj-22",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 379.0, 55.0, 24.0 ],
																					"id" : "obj-21",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 50.0, 173.0, 33.0, 33.0 ],
																					"id" : "obj-20",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 330.0, 55.0, 24.0 ],
																					"id" : "obj-19",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-12",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 100.0, 55.0, 24.0 ],
																					"id" : "obj-11",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 100.0, 55.0, 24.0 ],
																					"id" : "obj-10",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 194.0, 445.0, 67.0, 24.0 ],
																					"id" : "obj-9",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 445.0, 32.5, 24.0 ],
																					"id" : "obj-8",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 379.0, 105.0, 24.0 ],
																					"id" : "obj-6",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 330.0, 97.0, 24.0 ],
																					"id" : "obj-5",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 280.0, 119.0, 24.0 ],
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 241.0, 188.0, 24.0 ],
																					"id" : "obj-3",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-46",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 273.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-47",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-48",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-49",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-50",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-51",
																					"numoutlets" : 0,
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
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Osaka",
																		"fontname" : "Osaka",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 673.5, 28.0, 25.0, 25.0 ],
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 442.5, 28.0, 25.0, 25.0 ],
																	"id" : "obj-44",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend frameoval",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 98.0, 570.0, 118.0, 24.0 ],
																	"id" : "obj-18",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 631.0, 422.0, 88.0, 24.0 ],
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 453.0, 422.0, 88.0, 24.0 ],
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 276.0, 422.0, 32.5, 24.0 ],
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 98.0, 422.0, 32.5, 24.0 ],
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0 0",
																	"fontsize" : 12.0,
																	"numinlets" : 4,
																	"patching_rect" : [ 98.0, 523.0, 552.0, 24.0 ],
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 145.5, 28.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 98.0, 627.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 72.0, 348.0, 72.0, 348.0, 348.0, 742.5, 348.0 ]
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
																	"midpoints" : [ 137.5, 401.0, 285.5, 401.0 ]
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
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 250.0, 137.5, 250.0 ]
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
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 325.0, 299.0, 325.0 ]
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
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 180.5, 388.0, 640.5, 388.0 ]
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
																	"midpoints" : [ 155.5, 266.0, 285.5, 266.0 ]
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
																	"midpoints" : [ 531.5, 306.0, 285.0, 306.0, 285.0, 79.0, 241.5, 79.0 ]
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
																	"midpoints" : [ 155.5, 233.0, 709.5, 233.0 ]
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
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Osaka",
														"fontname" : "Osaka",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 301.0, 427.5, 118.0, 40.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 157.0, 421.5, 32.0, 32.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 248 232 255",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 74.0, 316.5, 119.0, 22.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 104.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 187.857147, 585.5, 25.0, 25.0 ],
													"id" : "obj-29",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 161.0, 83.5, 161.0 ]
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
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 429.0, 84.5, 429.0 ]
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
													"midpoints" : [ 183.5, 297.0, 83.5, 297.0 ]
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
													"midpoints" : [ 706.5, 212.0, 310.5, 212.0 ]
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
													"midpoints" : [ 543.5, 353.5, 609.0, 353.5, 609.0, 140.5, 706.5, 140.5 ]
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
													"midpoints" : [ 162.5, 555.5, 197.357147, 555.5 ]
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
													"midpoints" : [ 323.5, 354.0, 110.5, 354.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-23", 2 ],
													"hidden" : 0,
													"midpoints" : [ 393.5, 107.0, 340.0, 107.0, 340.0, 387.0, 136.5, 387.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"fontname" : "Osaka",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak dim 400 300",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 334.0, 406.0, 110.0, 24.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak size 400 300",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"patching_rect" : [ 180.0, 407.0, 111.0, 24.0 ],
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 129.0, 256.0, 50.0, 24.0 ],
									"id" : "obj-9",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 71.0, 256.0, 50.0, 24.0 ],
									"id" : "obj-7",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"prototypename" : "big",
									"numinlets" : 1,
									"patching_rect" : [ 948.0, 371.5, 55.0, 55.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 948.0, 497.0, 38.0, 22.0 ],
									"id" : "obj-4",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 255 255 255",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 506.0, 72.0, 119.0, 22.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drawConcCircleP",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 215.0, 502.0, 116.0, 24.0 ],
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "bang" ],
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
													"patching_rect" : [ 384.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-9",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 314.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-10",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 384.0, 62.0, 50.0, 24.0 ],
													"id" : "obj-8",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 314.0, 62.0, 50.0, 24.0 ],
													"id" : "obj-6",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 174.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-18",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 64.0, 126.0, 24.0 ],
													"id" : "obj-17",
													"numoutlets" : 3,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "int", "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend frgb",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 174.0, 233.0, 85.0, 24.0 ],
													"id" : "obj-11",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "swatch",
													"numinlets" : 3,
													"patching_rect" : [ 174.0, 152.0, 126.0, 65.0 ],
													"compatibility" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "2",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 571.0, 269.5, 32.5, 22.0 ],
													"id" : "obj-26",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 351.0, 158.5, 91.0, 24.0 ],
													"id" : "obj-24",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 534.0, 158.5, 63.0, 24.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 534.0, 269.5, 32.5, 22.0 ],
													"id" : "obj-20",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"fontsize" : 12.0,
													"numinlets" : 1,
													"patching_rect" : [ 471.0, 158.5, 50.0, 24.0 ],
													"id" : "obj-19",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "int", "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "store 1",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 465.0, 269.5, 60.0, 22.0 ],
													"id" : "obj-16",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "preset",
													"numinlets" : 1,
													"patching_rect" : [ 717.0, 148.5, 100.0, 40.0 ],
													"id" : "obj-15",
													"numoutlets" : 4,
													"outlettype" : [ "preset", "int", "preset", "int" ],
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
													"fontsize" : 12.0,
													"numinlets" : 4,
													"patching_rect" : [ 75.0, 499.5, 95.0, 24.0 ],
													"id" : "obj-23",
													"numoutlets" : 2,
													"fontname" : "Osaka",
													"outlettype" : [ "", "" ],
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
																	"patching_rect" : [ 733.0, 28.0, 25.0, 25.0 ],
																	"id" : "obj-5",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 733.0, 253.0, 54.0, 24.0 ],
																	"id" : "obj-4",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"patching_rect" : [ 733.0, 190.0, 104.0, 29.0 ],
																	"id" : "obj-6",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend pensize",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 733.0, 291.0, 104.0, 24.0 ],
																	"id" : "obj-8",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "pensize 37 37",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 733.0, 365.0, 190.0, 22.0 ],
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 733.0, 627.0, 25.0, 25.0 ],
																	"id" : "obj-11",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 130.0, 333.0, 34.0, 34.0 ],
																	"id" : "obj-74",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 58.0, 333.0, 34.0, 34.0 ],
																	"id" : "obj-73",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"patching_rect" : [ 173.0, 333.0, 34.0, 34.0 ],
																	"id" : "obj-67",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 453.0, 481.0, 50.0, 24.0 ],
																	"id" : "obj-63",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 631.0, 481.0, 50.0, 24.0 ],
																	"id" : "obj-64",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 276.0, 481.0, 50.0, 24.0 ],
																	"id" : "obj-65",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 98.0, 481.0, 50.0, 24.0 ],
																	"id" : "obj-66",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 49.0, 149.0, 50.0, 24.0 ],
																	"id" : "obj-62",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 522.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-60",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "counter 2 0 500",
																	"fontsize" : 12.0,
																	"numinlets" : 5,
																	"patching_rect" : [ 146.0, 94.0, 105.0, 24.0 ],
																	"id" : "obj-59",
																	"numoutlets" : 4,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "", "", "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 646.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-57",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 584.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-58",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 460.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-55",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 398.0, 172.0, 50.0, 24.0 ],
																	"id" : "obj-56",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 646.0, 93.0, 50.0, 24.0 ],
																	"id" : "obj-54",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 398.0, 94.0, 50.0, 24.0 ],
																	"id" : "obj-53",
																	"numoutlets" : 2,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "bang" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "p 4concentricCircle",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 398.0, 132.0, 267.0, 24.0 ],
																	"id" : "obj-52",
																	"numoutlets" : 5,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int", "int", "int", "int", "int" ],
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
																					"patching_rect" : [ 366.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-1",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-30",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 445.0, 55.0, 24.0 ],
																					"id" : "obj-31",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 379.0, 55.0, 24.0 ],
																					"id" : "obj-32",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 375.0, 181.0, 33.0, 33.0 ],
																					"id" : "obj-33",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 330.0, 55.0, 24.0 ],
																					"id" : "obj-34",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-35",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 171.0, 55.0, 24.0 ],
																					"id" : "obj-36",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 171.0, 55.0, 24.0 ],
																					"id" : "obj-37",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 537.0, 445.0, 67.0, 24.0 ],
																					"id" : "obj-38",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 445.0, 32.5, 24.0 ],
																					"id" : "obj-39",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 379.0, 105.0, 24.0 ],
																					"id" : "obj-40",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 330.0, 97.0, 24.0 ],
																					"id" : "obj-41",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 280.0, 119.0, 24.0 ],
																					"id" : "obj-42",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 447.0, 241.0, 188.0, 24.0 ],
																					"id" : "obj-43",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-29",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 445.0, 55.0, 24.0 ],
																					"id" : "obj-22",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 379.0, 55.0, 24.0 ],
																					"id" : "obj-21",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"patching_rect" : [ 50.0, 173.0, 33.0, 33.0 ],
																					"id" : "obj-20",
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 330.0, 55.0, 24.0 ],
																					"id" : "obj-19",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 513.0, 55.0, 24.0 ],
																					"id" : "obj-12",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 100.0, 55.0, 24.0 ],
																					"id" : "obj-11",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "number",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 100.0, 55.0, 24.0 ],
																					"id" : "obj-10",
																					"numoutlets" : 2,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int", "bang" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "+",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 194.0, 445.0, 67.0, 24.0 ],
																					"id" : "obj-9",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "* -1",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 445.0, 32.5, 24.0 ],
																					"id" : "obj-8",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "/ 2",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 379.0, 105.0, 24.0 ],
																					"id" : "obj-6",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "-",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 330.0, 97.0, 24.0 ],
																					"id" : "obj-5",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "int" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "sqrt",
																					"fontsize" : 12.0,
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 280.0, 119.0, 24.0 ],
																					"id" : "obj-4",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "float" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "newobj",
																					"text" : "expr (($i1 * $i1) + ($i2 * $i2))",
																					"fontsize" : 12.0,
																					"numinlets" : 2,
																					"patching_rect" : [ 104.0, 241.0, 188.0, 24.0 ],
																					"id" : "obj-3",
																					"numoutlets" : 1,
																					"fontname" : "Osaka",
																					"outlettype" : [ "" ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 104.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-46",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"patching_rect" : [ 273.0, 40.0, 25.0, 25.0 ],
																					"id" : "obj-47",
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 104.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-48",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 273.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-49",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 447.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-50",
																					"numoutlets" : 0,
																					"comment" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"patching_rect" : [ 616.0, 597.0, 25.0, 25.0 ],
																					"id" : "obj-51",
																					"numoutlets" : 0,
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
																		"fontface" : 0,
																		"fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Osaka",
																		"fontname" : "Osaka",
																		"globalpatchername" : "",
																		"default_fontsize" : 12.0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 673.5, 28.0, 25.0, 25.0 ],
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 442.5, 28.0, 25.0, 25.0 ],
																	"id" : "obj-44",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend frameoval",
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"patching_rect" : [ 98.0, 578.0, 118.0, 24.0 ],
																	"id" : "obj-18",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 631.0, 436.0, 88.0, 24.0 ],
																	"id" : "obj-16",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "expr $i1 - $i2",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 453.0, 436.0, 88.0, 24.0 ],
																	"id" : "obj-15",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 276.0, 436.0, 32.5, 24.0 ],
																	"id" : "obj-14",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+",
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"patching_rect" : [ 98.0, 436.0, 32.5, 24.0 ],
																	"id" : "obj-13",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "int" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pak 0 0 0 0",
																	"fontsize" : 12.0,
																	"numinlets" : 4,
																	"patching_rect" : [ 98.0, 531.0, 552.0, 24.0 ],
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"fontname" : "Osaka",
																	"outlettype" : [ "" ]
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 145.5, 28.0, 25.0, 25.0 ],
																	"id" : "obj-1",
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 98.0, 627.0, 25.0, 25.0 ],
																	"id" : "obj-2",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 155.0, 325.5, 742.5, 325.5 ]
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
																	"midpoints" : [ 155.5, 228.0, 531.5, 228.0 ]
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
																	"midpoints" : [ 531.5, 336.0, 285.0, 336.0, 285.0, 79.0, 241.5, 79.0 ]
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
																	"midpoints" : [ 155.5, 287.0, 285.5, 287.0 ]
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
																	"midpoints" : [ 58.5, 187.5, 182.5, 187.5 ]
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
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 182.5, 394.0, 640.5, 394.0 ]
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
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-14", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 351.0, 299.0, 351.0 ]
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
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 593.5, 272.0, 139.5, 272.0 ]
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
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 139.5, 410.0, 285.5, 410.0 ]
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
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Osaka",
														"fontname" : "Osaka",
														"globalpatchername" : "",
														"default_fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "slider",
													"numinlets" : 1,
													"patching_rect" : [ 301.0, 427.5, 118.0, 40.0 ],
													"id" : "obj-7",
													"numoutlets" : 1,
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 150.0, 421.5, 32.0, 32.0 ],
													"id" : "obj-13",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 208 208 255",
													"fontsize" : 12.0,
													"numinlets" : 2,
													"patching_rect" : [ 74.0, 292.5, 119.0, 22.0 ],
													"id" : "obj-5",
													"numoutlets" : 1,
													"fontname" : "Osaka",
													"outlettype" : [ "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 104.0, 21.0, 25.0, 25.0 ],
													"id" : "obj-28",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 187.857147, 585.5, 25.0, 25.0 ],
													"id" : "obj-29",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 175.0, 83.5, 175.0 ]
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
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 59.5, 438.25, 84.5, 438.25 ]
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
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 726.5, 202.5, 675.0, 202.5, 675.0, 98.0, 183.5, 98.0 ]
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
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 323.5, 354.0, 109.833336, 354.0 ]
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
													"midpoints" : [ 160.5, 555.5, 197.357147, 555.5 ]
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
													"midpoints" : [ 580.5, 353.5, 656.0, 353.5, 656.0, 129.5, 726.5, 129.5 ]
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
													"midpoints" : [ 726.5, 269.5, 644.0, 269.5, 644.0, 128.5, 480.5, 128.5 ]
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
													"midpoints" : [ 543.5, 353.5, 609.0, 353.5, 609.0, 140.5, 726.5, 140.5 ]
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
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-23", 3 ],
													"hidden" : 0,
													"midpoints" : [ 310.5, 484.5, 160.5, 484.5 ]
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
													"midpoints" : [ 183.5, 270.0, 83.5, 270.0 ]
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
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Osaka",
										"fontname" : "Osaka",
										"globalpatchername" : "",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 60.5, 14.0, 25.0, 25.0 ],
									"id" : "obj-46",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 775.142883, 643.5, 25.0, 25.0 ],
									"id" : "obj-47",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 182.0, 642.5, 25.0, 25.0 ],
									"id" : "obj-48",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 515.5, 540.75, 784.642883, 540.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 957.5, 550.0, 784.642883, 550.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 957.5, 486.0, 784.642883, 486.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 551.5, 568.25, 784.642883, 568.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 343.5, 556.75, 784.642883, 556.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 388.5, 579.25, 784.642883, 579.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 224.5, 590.25, 784.642883, 590.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 62.0, 515.5, 62.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 70.0, 47.75, 957.5, 47.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 715.5, 456.5, 224.5, 456.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 447.5, 388.5, 447.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 957.5, 437.5, 551.5, 437.5 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 239.5, 764.5, 239.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 211.5, 881.5, 211.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 199.5, 867.0, 199.5, 867.0, 249.5, 1011.5, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 832.5, 357.5, 815.0, 357.5, 815.0, 227.5, 715.5, 227.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 957.5, 357.5, 928.0, 357.5, 928.0, 230.5, 832.5, 230.5 ]
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
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-42", 1 ],
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
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-39", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 235.5, 473.0, 235.5, 473.0, 145.5, 291.5, 145.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-31", 3 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 337.5, 297.25, 337.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-15", 3 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 329.5, 462.75, 329.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 319.5, 624.25, 319.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-31", 4 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 310.5, 321.5, 310.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-15", 4 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 298.5, 487.5, 298.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 4 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 288.0, 648.5, 288.0 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 619.5, 211.5, 482.0, 211.5, 482.0, 274.5, 193.0, 274.5, 193.0, 222.5, 80.5, 222.5 ]
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 394.5, 211.5, 448.0, 211.5, 448.0, 106.5, 619.5, 106.5 ]
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
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 179.5, 138.0, 250.5, 138.0 ]
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
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 381.0, 235.5, 381.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 395.0, 281.5, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 80.5, 350.0, 389.0, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-14", 2 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 365.5, 434.5, 365.5 ]
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 418.0, 126.0, 394.5, 126.0 ]
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 667.5, 134.0, 619.5, 134.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 957.5, 475.0, 27.5, 475.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1059.0, 465.0, 129.5, 465.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 27.5, 611.0, 784.642883, 611.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "big",
					"numinlets" : 1,
					"patching_rect" : [ 178.0, 451.0, 55.0, 55.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"prototypename" : "big",
					"numinlets" : 1,
					"patching_rect" : [ 82.0, 361.0, 55.0, 55.0 ],
					"id" : "obj-3",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 1367 724",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 378.0, 376.0, 96.0, 22.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim 1367 724",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 185.0, 374.0, 94.0, 22.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p esc-fullscreen",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 272.824738, 546.958557, 98.0, 24.0 ],
					"id" : "obj-72",
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"outlettype" : [ "" ],
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
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 67.0, 118.0, 24.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 166.25, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "fullscreen $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 127.25, 87.0, 22.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"patching_rect" : [ 27.0, 18.0, 50.0, 24.0 ],
									"id" : "obj-4",
									"numoutlets" : 4,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 27",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 27.0, 56.25, 66.0, 24.0 ],
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 27.0, 95.25, 20.0, 20.0 ],
									"id" : "obj-6",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 239.0, 290.0, 38.0, 22.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size 400 300",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 475.0, 461.0, 88.0, 22.0 ],
					"id" : "obj-8",
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim 400 300",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 266.0, 461.0, 86.0, 22.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 84.0, 107.0, 73.0, 24.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 255 255 255",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 94.0, 290.0, 119.0, 22.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Osaka",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"prototypename" : "big",
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 17.0, 55.0, 55.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clockArev5",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 171.5, 107.0, 437.5, 24.0 ],
					"id" : "obj-37",
					"numoutlets" : 9,
					"fontname" : "Osaka",
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
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
									"numinlets" : 1,
									"patching_rect" : [ 593.0, 84.0, 36.0, 36.0 ],
									"id" : "obj-33",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 242.0, 169.0, 36.0, 36.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 807.0, 435.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numoutlets" : 0,
									"comment" : "time rewind/forward"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 80.0, 76.0, 24.0 ],
									"id" : "obj-65",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 785.0, 136.0, 89.0, 24.0 ],
									"id" : "obj-63",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 438.0, 159.0, 36.0, 36.0 ],
									"id" : "obj-59",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 666.0, 237.0, 156.0, 24.0 ],
									"id" : "obj-54",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0 0 0 0",
									"fontsize" : 12.0,
									"numinlets" : 7,
									"patching_rect" : [ 425.5, 245.0, 117.0, 24.0 ],
									"id" : "obj-53",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 504.0, 75.0, 32.5, 22.0 ],
									"id" : "obj-55",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 100000",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 653.0, 84.0, 129.0, 24.0 ],
									"id" : "obj-42",
									"numoutlets" : 4,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 767.0, 8.0, 25.0, 25.0 ],
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
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 662.0, 158.0, 88.0, 24.0 ],
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 112.0, 66.0, 50.0, 24.0 ],
									"id" : "obj-31",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 100000",
									"fontsize" : 12.0,
									"numinlets" : 5,
									"patching_rect" : [ 58.0, 162.0, 129.0, 24.0 ],
									"id" : "obj-30",
									"numoutlets" : 4,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 500",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 58.0, 106.0, 73.0, 24.0 ],
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontname" : "Osaka",
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 58.0, 60.0, 33.0, 33.0 ],
									"id" : "obj-17",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 400.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : "reset"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"maximum" : 900000000,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 349.0, 112.0, 24.0 ],
									"id" : "obj-35",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"types" : [  ],
									"items" : [ ",", "Monday", ",", "Tuesday", ",", "Wednesday", ",", "Thursday", ",", "Friday", ",", "Saturday", ",", "Sunday" ],
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 633.0, 349.0, 111.0, 24.0 ],
									"labelclick" : 1,
									"id" : "obj-26",
									"numoutlets" : 3,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 633.0, 437.0, 25.0, 25.0 ],
									"id" : "obj-24",
									"numoutlets" : 0,
									"comment" : "day of the week"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "day of the week",
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 634.0, 381.0, 104.0, 24.0 ],
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "aka.datetime",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"patching_rect" : [ 218.0, 100.0, 86.0, 24.0 ],
									"id" : "obj-22",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "list", "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 58.0, 7.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : "start clock"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 508.0, 437.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 0,
									"comment" : "abs time"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 437.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numoutlets" : 0,
									"comment" : "minute"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 437.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : "hour"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 235.5, 437.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : "day"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 437.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 0,
									"comment" : "month"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 97.5, 437.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"comment" : "year"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 97.5, 349.0, 49.0, 24.0 ],
									"id" : "obj-3",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 235.5, 349.0, 47.0, 24.0 ],
									"id" : "obj-4",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 349.0, 47.0, 24.0 ],
									"id" : "obj-5",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minute",
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 381.0, 49.0, 24.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Second",
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 438.0, 381.0, 53.0, 24.0 ],
									"id" : "obj-10",
									"numoutlets" : 0,
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Year",
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 97.5, 381.0, 37.0, 24.0 ],
									"id" : "obj-11",
									"numoutlets" : 0,
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Day",
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 235.5, 381.0, 30.0, 24.0 ],
									"id" : "obj-12",
									"numoutlets" : 0,
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Month",
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 167.0, 381.0, 46.0, 24.0 ],
									"id" : "obj-13",
									"numoutlets" : 0,
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "abs time",
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 509.0, 381.0, 64.0, 24.0 ],
									"id" : "obj-16",
									"numoutlets" : 0,
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 438.0, 349.0, 49.0, 24.0 ],
									"id" : "obj-18",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 369.0, 349.0, 49.0, 24.0 ],
									"id" : "obj-19",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 349.0, 47.0, 24.0 ],
									"id" : "obj-20",
									"numoutlets" : 2,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0 0 0 0",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"patching_rect" : [ 66.5, 236.0, 132.0, 24.0 ],
									"id" : "obj-21",
									"numoutlets" : 7,
									"fontname" : "Osaka",
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hour",
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 12.0,
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 304.0, 381.0, 38.0, 24.0 ],
									"id" : "obj-34",
									"numoutlets" : 0,
									"fontname" : "Osaka"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 438.0, 437.0, 25.0, 25.0 ],
									"id" : "obj-58",
									"numoutlets" : 0,
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
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Osaka",
						"fontname" : "Osaka",
						"globalpatchername" : "",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.lcd 4 char 320 240",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 547.0, 136.0, 24.0 ],
					"id" : "obj-2",
					"numoutlets" : 2,
					"fontname" : "Osaka",
					"outlettype" : [ "jit_matrix", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window wTest1 @rect 400 300",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 61.0, 659.0, 207.0, 24.0 ],
					"id" : "obj-1",
					"numoutlets" : 2,
					"fontname" : "Osaka",
					"outlettype" : [ "bang", "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 5 ],
					"destination" : [ "obj-26", 5 ],
					"hidden" : 0,
					"midpoints" : [ 442.5625, 155.5, 610.5, 155.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 4 ],
					"destination" : [ "obj-26", 4 ],
					"hidden" : 0,
					"midpoints" : [ 390.25, 164.0, 524.700012, 164.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 233.3125, 185.0, 267.299988, 185.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 2 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 0,
					"midpoints" : [ 285.625, 179.0, 353.100006, 179.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 3 ],
					"destination" : [ "obj-26", 3 ],
					"hidden" : 0,
					"midpoints" : [ 337.9375, 172.0, 438.899994, 172.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 387.5, 591.0, 70.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 194.5, 425.0, 70.5, 425.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 238.0, 248.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 345.0, 70.5, 345.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 150.0, 70.5, 150.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 103.5, 330.0, 70.5, 330.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 270.0, 103.5, 270.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 484.5, 612.0, 70.5, 612.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 275.5, 522.0, 70.5, 522.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 97.0, 93.5, 97.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 88.0, 181.0, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 282.324738, 627.0, 70.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 434.0, 161.0, 434.0, 161.0, 361.0, 194.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 443.0, 346.0, 443.0, 346.0, 362.0, 387.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 531.0, 251.0, 531.0, 251.0, 426.0, 275.5, 426.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 187.5, 514.0, 443.0, 514.0, 443.0, 429.0, 484.5, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [ 366.5, 343.0, 611.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 928.5, 116.0, 856.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 761.5, 335.5, 851.5, 335.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 741.5, 335.0, 725.5, 335.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 761.5, 105.0, 741.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [ 761.5, 175.5, 761.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 353.0, 575.5, 353.0 ]
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
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 257.0, 539.5, 257.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-37", 2 ],
					"hidden" : 0,
					"midpoints" : [ 856.5, 187.0, 799.0, 187.0, 799.0, 89.0, 599.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 6 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 494.875, 146.0, 819.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 446.0, 456.0, 446.0, 456.0, 643.0, 70.5, 643.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-49", 4 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 266.0, 683.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 832.5, 92.0, 962.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 683.5, 421.0, 414.0, 421.0, 414.0, 537.0, 70.5, 537.0 ]
				}

			}
 ]
	}

}
