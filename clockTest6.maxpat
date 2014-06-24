{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 44.0, 992.0, 678.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 992.0, 678.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"maxclass" : "newobj",
					"text" : "p drawOval",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-24",
					"patching_rect" : [ 879.5, 23.5, 74.0, 24.0 ],
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 637.0, 78.0, 636.0, 633.0 ],
						"bglocked" : 0,
						"defrect" : [ 637.0, 78.0, 636.0, 633.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"patching_rect" : [ 549.0, 95.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"patching_rect" : [ 503.0, 95.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 370.0, 354.0, 50.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-6",
									"patching_rect" : [ 309.75, 354.0, 50.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 438.0, 584.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 450.0, 95.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 404.0, 95.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"patching_rect" : [ 371.875, 415.5, 38.0, 22.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"patching_rect" : [ 211.0, 263.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-21",
									"patching_rect" : [ 459.0, 419.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-10",
									"patching_rect" : [ 249.0, 354.0, 50.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-11",
									"patching_rect" : [ 186.75, 355.0, 50.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend paintoval",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"patching_rect" : [ 225.875, 470.5, 114.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"patching_rect" : [ 207.875, 430.5, 81.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"numinlets" : 1,
									"border" : 0,
									"presentation_rect" : [ 558.5, 526.5, 110.5, 216.0 ],
									"numoutlets" : 4,
									"outlettype" : [ "list", "list", "int", "" ],
									"id" : "obj-5",
									"patching_rect" : [ 40.0, 515.0, 82.0, 90.0 ],
									"presentation" : 1,
									"bgtransparent" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintoval 5 5 48 48",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-65",
									"patching_rect" : [ 207.40625, 528.5, 120.0, 19.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-64",
									"patching_rect" : [ 88.875, 175.5, 85.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "swatch",
									"numinlets" : 3,
									"numoutlets" : 2,
									"compatibility" : 1,
									"outlettype" : [ "", "float" ],
									"id" : "obj-63",
									"patching_rect" : [ 88.5, 99.5, 213.0, 55.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend frgb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-62",
									"patching_rect" : [ 79.875, 368.5, 84.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"patching_rect" : [ 79.875, 338.5, 70.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.129412, 0.517647, 1.0 ],
									"htextcolor" : [ 0.0, 0.34902, 1.0, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-26",
									"patching_rect" : [ 193.125, 218.5, 47.0, 24.0 ],
									"fontname" : "Osaka",
									"minimum" : 0,
									"maximum" : 255,
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.101961, 0.392157, 0.698039, 1.0 ],
									"fontsize" : 12.0,
									"bordercolor" : [ 0.007843, 0.101961, 0.317647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"tricolor" : [ 0.011765, 0.341176, 0.160784, 1.0 ],
									"htextcolor" : [ 0.0, 1.0, 0.301961, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-27",
									"patching_rect" : [ 138.5, 218.5, 47.0, 24.0 ],
									"fontname" : "Osaka",
									"minimum" : 0,
									"maximum" : 255,
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.117647, 0.658824, 0.278431, 1.0 ],
									"fontsize" : 12.0,
									"bordercolor" : [ 0.047059, 0.317647, 0.086275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"tricolor" : [ 0.32549, 0.035294, 0.035294, 1.0 ],
									"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-30",
									"patching_rect" : [ 88.875, 218.5, 44.0, 24.0 ],
									"fontname" : "Osaka",
									"minimum" : 0,
									"maximum" : 255,
									"htricolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
									"bgcolor" : [ 0.74902, 0.188235, 0.188235, 1.0 ],
									"fontsize" : 12.0,
									"bordercolor" : [ 0.45098, 0.12549, 0.12549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 88 13 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"patching_rect" : [ 79.40625, 407.5, 98.0625, 19.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.90625, 468.0, 183.0, 468.0, 183.0, 604.0, 367.0, 604.0, 367.0, 528.0, 447.5, 528.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.90625, 562.0, 447.5, 562.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 323.0, 258.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 413.5, 347.0, 196.25, 347.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-63", 2 ],
									"hidden" : 0,
									"midpoints" : [ 202.625, 336.5, 372.5, 336.5, 372.5, 33.5, 292.0, 33.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [ 148.0, 304.5, 319.5, 304.5, 319.5, 47.5, 195.0, 47.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.375, 314.5, 345.5, 314.5, 345.5, 67.5, 98.0, 67.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 164.375, 210.5, 202.625, 210.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 131.375, 212.5, 148.0, 212.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.90625, 437.0, 49.5, 437.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 216.90625, 581.0, 141.0, 581.0, 141.0, 451.0, 49.5, 451.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.375, 459.0, 235.375, 459.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 468.5, 466.0, 333.0, 466.0, 333.0, 440.0, 300.0, 440.0, 300.0, 410.0, 217.375, 410.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 98.375, 274.0, 89.375, 274.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [ 148.0, 266.0, 114.875, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-19", 2 ],
									"hidden" : 0,
									"midpoints" : [ 202.625, 285.5, 140.375, 285.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.375, 359.0, 89.375, 359.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.625, 250.5, 220.5, 250.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 148.0, 258.5, 220.5, 258.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.5, 326.5, 89.375, 326.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [ 89.375, 398.0, 167.96875, 398.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-65", 1 ],
									"hidden" : 0,
									"midpoints" : [ 235.375, 516.0, 317.90625, 516.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 468.5, 500.0, 216.90625, 500.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 381.375, 449.0, 300.0, 449.0, 300.0, 419.0, 198.0, 419.0, 198.0, 489.0, 49.5, 489.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.25, 392.0, 217.375, 392.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 258.5, 395.0, 238.041672, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [ 319.25, 395.0, 258.708344, 395.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 389.0, 279.375, 389.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 379.5, 388.0, 468.5, 388.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 319.25, 404.0, 468.5, 404.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 258.5, 414.0, 468.5, 414.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.25, 400.0, 468.5, 400.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 512.5, 307.0, 319.25, 307.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 558.5, 301.0, 379.5, 301.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawSecond",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"patching_rect" : [ 161.0, 308.0, 91.0, 24.0 ],
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 194.0, 55.0, 670.0, 654.0 ],
						"bglocked" : 0,
						"defrect" : [ 194.0, 55.0, 670.0, 654.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-20",
									"patching_rect" : [ 409.5, 16.5, 63.0, 24.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"patching_rect" : [ 428.5, 108.0, 32.5, 22.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"patching_rect" : [ 428.5, 59.5, 50.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-70",
									"patching_rect" : [ 291.75, 28.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"patching_rect" : [ 349.25, 134.0, 60.0, 22.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"id" : "obj-6",
									"patching_rect" : [ 485.125, 96.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "number", "int", 80 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "number", "int", 80 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "<invalid>", "number", "int", 80 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "<invalid>", "number", "int", 80 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-44",
									"patching_rect" : [ 372.25, 59.5, 50.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-67",
									"patching_rect" : [ 348.75, 548.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-48",
									"patching_rect" : [ 505.25, 334.0, 49.0, 21.0 ],
									"fontname" : "Arial",
									"minimum" : 0,
									"maximum" : 60,
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr (( -($i1 - $i2)*($i1 - $i2)) / 3.5) + 255",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"patching_rect" : [ 407.375, 403.0, 245.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-11",
									"patching_rect" : [ 407.25, 496.0, 49.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0 0",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"patching_rect" : [ 235.375, 580.0, 81.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"tricolor" : [ 0.0, 0.129412, 0.517647, 1.0 ],
									"htextcolor" : [ 0.0, 0.34902, 1.0, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-5",
									"patching_rect" : [ 348.625, 478.0, 47.0, 24.0 ],
									"fontname" : "Osaka",
									"minimum" : 0,
									"maximum" : 255,
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.101961, 0.392157, 0.698039, 1.0 ],
									"fontsize" : 12.0,
									"bordercolor" : [ 0.007843, 0.101961, 0.317647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"tricolor" : [ 0.011765, 0.341176, 0.160784, 1.0 ],
									"htextcolor" : [ 0.0, 1.0, 0.301961, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-8",
									"patching_rect" : [ 294.0, 478.0, 47.0, 24.0 ],
									"fontname" : "Osaka",
									"minimum" : 0,
									"maximum" : 255,
									"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.117647, 0.658824, 0.278431, 1.0 ],
									"fontsize" : 12.0,
									"bordercolor" : [ 0.047059, 0.317647, 0.086275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"tricolor" : [ 0.32549, 0.035294, 0.035294, 1.0 ],
									"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-9",
									"patching_rect" : [ 244.375, 478.0, 44.0, 24.0 ],
									"fontname" : "Osaka",
									"minimum" : 0,
									"maximum" : 255,
									"htricolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
									"bgcolor" : [ 0.74902, 0.188235, 0.188235, 1.0 ],
									"fontsize" : 12.0,
									"bordercolor" : [ 0.45098, 0.12549, 0.12549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend frgb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"patching_rect" : [ 251.9375, 240.0, 84.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 0 0 0 172",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"patching_rect" : [ 226.90625, 182.0, 98.0625, 19.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"patching_rect" : [ 160.875, 464.0, 47.25, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto 5 120, write second",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-71",
									"patching_rect" : [ 50.0, 539.5, 98.0, 39.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto 38 120, write $1",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"patching_rect" : [ 269.9375, 353.0, 110.0, 39.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-41",
									"patching_rect" : [ 162.25, 255.0, 41.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-40",
									"patching_rect" : [ 78.75, 251.0, 36.0, 24.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-36",
									"patching_rect" : [ 162.25, 285.5, 50.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-35",
									"patching_rect" : [ 78.75, 281.5, 45.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-25",
									"patching_rect" : [ 50.25, 78.0, 45.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "font Arial $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-24",
									"patching_rect" : [ 50.25, 114.0, 79.0, 19.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23",
									"patching_rect" : [ 253.5, 97.0, 38.0, 22.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto 5 120, write $1",
									"linecount" : 2,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-14",
									"patching_rect" : [ 78.5, 355.0, 102.0, 39.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-55",
									"patching_rect" : [ 235.71875, 36.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-57",
									"patching_rect" : [ 124.90625, 36.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-58",
									"patching_rect" : [ 181.375, 35.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-60",
									"patching_rect" : [ 50.21875, 480.5, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 358.25, 604.0, 332.0, 604.0, 332.0, 548.0, 244.875, 548.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 303.5, 534.0, 358.25, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 236.40625, 207.0, 59.71875, 207.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.4375, 421.0, 59.71875, 421.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 263.0, 165.0, 121.0, 165.0, 121.0, 240.0, 59.71875, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 434.0, 59.71875, 434.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.75, 137.0, 59.71875, 137.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.875, 249.5, 244.875, 249.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 134.40625, 108.0, 210.0, 108.0, 210.0, 138.0, 236.40625, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.21875, 87.0, 416.875, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.21875, 87.0, 263.0, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.21875, 87.0, 171.75, 87.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 245.21875, 87.0, 202.0, 87.0, 202.0, 240.0, 88.25, 240.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 416.875, 457.0, 416.75, 457.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 244.875, 615.0, 227.15625, 615.0, 227.15625, 219.0, 261.4375, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [ 416.75, 538.0, 306.875, 538.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-10", 2 ],
									"hidden" : 0,
									"midpoints" : [ 358.125, 523.0, 286.208344, 523.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [ 303.5, 518.5, 265.541656, 518.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 253.875, 518.5, 244.875, 518.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.4375, 450.0, 170.375, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.75, 276.0, 171.75, 276.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.25, 275.0, 88.25, 275.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.75, 345.0, 279.4375, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.25, 302.0, 88.0, 302.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 88.0, 450.0, 170.375, 450.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 261.4375, 307.0, 342.0, 307.0, 342.0, 167.0, 315.46875, 167.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 419.0, 52.0, 494.625, 52.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 438.0, 155.0, 601.0, 155.0, 601.0, 83.0, 494.625, 83.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 358.75, 170.0, 621.0, 170.0, 621.0, 39.0, 494.625, 39.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 301.25, 115.0, 316.0, 115.0, 316.0, 98.0, 358.75, 98.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
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
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "border 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"patching_rect" : [ 61.25, 287.0, 60.0, 22.0 ],
					"fontname" : "Osaka",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"border" : 0,
					"presentation_rect" : [ 783.5, 308.5, 110.5, 216.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-2",
					"patching_rect" : [ 39.5, 415.5, 80.0, 135.0 ],
					"presentation" : 1,
					"bgtransparent" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"patching_rect" : [ 156.375, 517.0, 38.0, 22.0 ],
					"fontname" : "Osaka",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-42",
					"patching_rect" : [ 334.5, 381.5, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 46 11 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"patching_rect" : [ 156.375, 458.0, 98.0625, 19.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-12",
					"patching_rect" : [ 386.375, 403.0, 85.0, 21.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend brgb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"patching_rect" : [ 235.375, 381.0, 88.0, 21.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"tricolor" : [ 0.0, 0.129412, 0.517647, 1.0 ],
					"htextcolor" : [ 0.0, 0.34902, 1.0, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-76",
					"patching_rect" : [ 371.625, 240.0, 47.0, 24.0 ],
					"fontname" : "Osaka",
					"minimum" : 0,
					"maximum" : 255,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.101961, 0.392157, 0.698039, 1.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.007843, 0.101961, 0.317647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"tricolor" : [ 0.011765, 0.341176, 0.160784, 1.0 ],
					"htextcolor" : [ 0.0, 1.0, 0.301961, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-75",
					"patching_rect" : [ 314.0, 240.0, 47.0, 24.0 ],
					"fontname" : "Osaka",
					"minimum" : 0,
					"maximum" : 255,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.117647, 0.658824, 0.278431, 1.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.047059, 0.317647, 0.086275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"tricolor" : [ 0.32549, 0.035294, 0.035294, 1.0 ],
					"htextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-74",
					"patching_rect" : [ 259.375, 240.0, 44.0, 24.0 ],
					"fontname" : "Osaka",
					"minimum" : 0,
					"maximum" : 255,
					"htricolor" : [ 1.0, 0.988235, 0.988235, 1.0 ],
					"bgcolor" : [ 0.74902, 0.188235, 0.188235, 1.0 ],
					"fontsize" : 12.0,
					"bordercolor" : [ 0.45098, 0.12549, 0.12549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"compatibility" : 1,
					"outlettype" : [ "", "float" ],
					"id" : "obj-56",
					"patching_rect" : [ 261.375, 296.0, 213.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-18",
					"patching_rect" : [ 48.75, 82.0, 40.0, 21.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-17",
					"patching_rect" : [ 147.75, 130.0, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 60000",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-68",
					"patching_rect" : [ 32.0, 113.0, 83.0, 21.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-67",
					"patching_rect" : [ 48.75, 216.0, 36.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"patching_rect" : [ 32.0, 21.5, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start/Stop \"clock\"",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-29",
					"patching_rect" : [ 67.0, 21.5, 131.0, 21.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p clock2",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "int", "int", "int", "int", "int", "int", "int", "" ],
					"id" : "obj-59",
					"patching_rect" : [ 115.5, 70.0, 130.333328, 24.0 ],
					"fontname" : "Osaka",
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 60.0, 65.0, 755.0, 484.0 ],
						"bglocked" : 0,
						"defrect" : [ 60.0, 65.0, 755.0, 484.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 14.0,
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
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-25",
									"patching_rect" : [ 573.0, 213.0, 38.0, 22.0 ],
									"fontname" : "Osaka",
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 599.0, 437.0, 25.0, 25.0 ],
									"comment" : "mes: clear"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 28.0, 437.0, 25.0, 25.0 ],
									"comment" : "metro bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"patching_rect" : [ 28.0, 21.0, 25.0, 25.0 ],
									"comment" : "start clock"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"patching_rect" : [ 509.0, 437.0, 25.0, 25.0 ],
									"comment" : "ticks"
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
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"patching_rect" : [ 97.5, 349.0, 45.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"patching_rect" : [ 235.5, 349.0, 45.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-5",
									"patching_rect" : [ 167.0, 349.0, 45.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-22",
									"patching_rect" : [ 57.0, 213.0, 129.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Minute",
									"numinlets" : 1,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 369.0, 381.0, 49.0, 21.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Second",
									"numinlets" : 1,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"patching_rect" : [ 438.0, 381.0, 54.0, 21.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Year",
									"numinlets" : 1,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-11",
									"patching_rect" : [ 97.5, 381.0, 37.0, 21.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Day",
									"numinlets" : 1,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-12",
									"patching_rect" : [ 235.5, 381.0, 32.0, 21.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Month",
									"numinlets" : 1,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"patching_rect" : [ 167.0, 381.0, 46.0, 21.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Ticks",
									"numinlets" : 1,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-16",
									"patching_rect" : [ 509.0, 381.0, 42.0, 21.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-17",
									"patching_rect" : [ 509.0, 349.0, 80.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-18",
									"patching_rect" : [ 438.0, 349.0, 45.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-19",
									"patching_rect" : [ 369.0, 349.0, 45.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-20",
									"patching_rect" : [ 304.0, 349.0, 45.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"id" : "obj-21",
									"patching_rect" : [ 222.5, 213.0, 129.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "date",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"id" : "obj-26",
									"patching_rect" : [ 57.0, 177.0, 350.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-27",
									"patching_rect" : [ 28.0, 58.0, 76.0, 21.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "date",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"patching_rect" : [ 57.0, 141.0, 37.0, 19.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "time",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-31",
									"patching_rect" : [ 101.0, 141.0, 36.0, 19.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "ticks",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"patching_rect" : [ 156.0, 141.0, 38.0, 19.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-33",
									"patching_rect" : [ 277.0, 43.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Hour",
									"numinlets" : 1,
									"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numoutlets" : 0,
									"id" : "obj-34",
									"patching_rect" : [ 304.0, 381.0, 38.0, 21.0 ],
									"fontname" : "Arial",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : 13.0
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
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 94.5, 165.5, 94.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 118.5, 110.5, 118.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 106.5, 66.5, 106.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 147.0, 582.5, 147.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 130.0, 37.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 165.5, 168.0, 66.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 110.5, 168.0, 66.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-26", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 37.5, 94.5, 142.0, 94.5, 142.0, 21.5, 286.5, 21.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 397.5, 230.5, 518.5, 230.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 582.5, 281.0, 608.5, 281.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 66.5, 325.5, 176.5, 325.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 312.5, 245.0, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 2 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 176.5, 284.5, 107.0, 284.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 232.0, 301.5, 313.5, 301.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 287.0, 291.5, 378.5, 291.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 342.0, 277.5, 447.5, 277.5 ]
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
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-27", 0 ],
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
						"default_fontsize" : 14.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 14.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-52",
					"patching_rect" : [ 726.75, 27.0, 30.125, 30.125 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-51",
					"patching_rect" : [ 665.375, 19.0, 52.0, 36.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"numinlets" : 1,
					"presentation_rect" : [ 756.5, 32.0, 110.5, 608.0 ],
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-1",
					"patching_rect" : [ 21.5, 358.5, 98.0, 287.0 ],
					"presentation" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.875, 260.0, 270.875, 260.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 276.0, 367.875, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 0,
					"midpoints" : [ 381.125, 275.0, 464.875, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.0, 159.5, 58.25, 159.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 125.0, 111.5, 157.25, 111.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 270.875, 369.0, 395.875, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 95.75, 41.5, 95.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 61.0, 125.0, 61.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 461.875, 456.0, 554.0, 456.0, 554.0, 165.0, 381.125, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.875, 481.0, 534.0, 481.0, 534.0, 189.0, 323.5, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 395.875, 561.0, 514.0, 561.0, 514.0, 221.0, 268.875, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.875, 580.0, 489.0, 580.0, 489.0, 200.0, 31.0, 200.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.875, 503.0, 556.0, 503.0, 556.0, 532.0, 343.0, 532.0, 343.0, 603.0, 144.0, 603.0, 144.0, 379.0, 144.0, 379.0, 144.0, 327.0, 31.0, 327.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.75, 341.0, 49.0, 341.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 344.0, 437.0, 165.875, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 170.5, 390.0, 49.0, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 157.25, 282.0, 206.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [ 58.25, 266.0, 170.5, 266.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 6 ],
					"destination" : [ "obj-61", 2 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 282.0, 242.5, 282.0 ]
				}

			}
 ]
	}

}
