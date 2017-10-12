{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 674.0, 56.0, 572.0, 706.0 ],
		"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.53 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.59 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "akbasic",
		"subpatcher_template" : "akbasic",
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-83",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.0, 856.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 544.583313, 730.333313, 120.0, 21.0 ],
					"style" : "",
					"text" : "lookup~ wave8 0 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 544.583313, 696.0, 51.0, 21.0 ],
					"style" : "",
					"text" : "*~ 0.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 395.25, 734.333313, 120.0, 21.0 ],
					"style" : "",
					"text" : "lookup~ wave7 0 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 395.25, 700.0, 51.0, 21.0 ],
					"style" : "",
					"text" : "*~ 0.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 244.583328, 738.333313, 120.0, 21.0 ],
					"style" : "",
					"text" : "lookup~ wave6 0 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 244.583328, 704.0, 51.0, 21.0 ],
					"style" : "",
					"text" : "*~ 0.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.249992, 742.333313, 120.0, 21.0 ],
					"style" : "",
					"text" : "lookup~ wave5 0 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 95.249992, 708.0, 51.0, 21.0 ],
					"style" : "",
					"text" : "*~ 0.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 534.583313, 631.666626, 120.0, 21.0 ],
					"style" : "",
					"text" : "lookup~ wave4 0 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 534.583313, 597.333313, 51.0, 21.0 ],
					"style" : "",
					"text" : "*~ 0.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 385.25, 635.666626, 120.0, 21.0 ],
					"style" : "",
					"text" : "lookup~ wave3 0 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 385.25, 601.333313, 51.0, 21.0 ],
					"style" : "",
					"text" : "*~ 0.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.583328, 639.666626, 120.0, 21.0 ],
					"style" : "",
					"text" : "lookup~ wave2 0 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 234.583328, 605.333313, 51.0, 21.0 ],
					"style" : "",
					"text" : "*~ 0.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.249992, 643.666626, 120.0, 21.0 ],
					"style" : "",
					"text" : "lookup~ wave1 0 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 85.249992, 609.333313, 51.0, 21.0 ],
					"style" : "",
					"text" : "*~ 0.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 426.666687, 429.333344, 66.0, 21.0 ],
					"style" : "",
					"text" : "cycle~ 220"
				}

			}
, 			{
				"box" : 				{
					"columns" : 1,
					"id" : "obj-53",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.750061, 272.566681, 71.066666, 334.533325 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.066742, 20.0, 39.066666, 204.199982 ],
					"rows" : 8,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 376.0, 150.0, 31.0 ],
					"style" : "",
					"text" : "send a wave to the input freq of patch\n"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-50",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 382.666687, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 99.999992, 533.333313, 103.0, 21.0 ],
					"style" : "",
					"text" : "matrix~ 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.53 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana Bold",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "akbasic",
						"subpatcher_template" : "akbasic",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 594.666687, 243.333282, 78.0, 21.0 ],
									"style" : "",
									"text" : "peek~ wave8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.666687, 197.333344, 138.0, 33.0 ],
									"style" : "",
									"text" : "chebyshev @min 0 @max 511 @harmonic 8",
									"varname" : "chebyshev[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 416.0, 243.333282, 78.0, 21.0 ],
									"style" : "",
									"text" : "peek~ wave7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 197.333344, 138.0, 33.0 ],
									"style" : "",
									"text" : "chebyshev @min 0 @max 511 @harmonic 7",
									"varname" : "chebyshev[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 233.333359, 243.333282, 78.0, 21.0 ],
									"style" : "",
									"text" : "peek~ wave6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.333374, 197.333344, 138.0, 33.0 ],
									"style" : "",
									"text" : "chebyshev @min 0 @max 511 @harmonic 6",
									"varname" : "chebyshev[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.333336, 243.333282, 78.0, 21.0 ],
									"style" : "",
									"text" : "peek~ wave5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.333313, 197.333344, 138.0, 33.0 ],
									"style" : "",
									"text" : "chebyshev @min 0 @max 511 @harmonic 5",
									"varname" : "chebyshev[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 583.333374, 157.999939, 78.0, 21.0 ],
									"style" : "",
									"text" : "peek~ wave4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.333374, 112.0, 144.0, 33.0 ],
									"style" : "",
									"text" : "chebyshev @min 0 @max 511 @harmonic 4",
									"varname" : "chebyshev[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 404.666687, 157.999939, 78.0, 21.0 ],
									"style" : "",
									"text" : "peek~ wave3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.666687, 112.0, 136.666672, 33.0 ],
									"style" : "",
									"text" : "chebyshev @min 0 @max 511 @harmonic 3",
									"varname" : "chebyshev[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 222.000015, 157.999939, 78.0, 21.0 ],
									"style" : "",
									"text" : "peek~ wave2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.000015, 112.0, 136.0, 33.0 ],
									"style" : "",
									"text" : "chebyshev @min 0 @max 511 @harmonic 2",
									"varname" : "chebyshev[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 157.999939, 78.0, 21.0 ],
									"style" : "",
									"text" : "peek~ wave1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.999985, 100.0, 112.0, 45.0 ],
									"style" : "",
									"text" : "chebyshev @min 0 @max 511 @harmonic 1",
									"varname" : "chebyshev"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 329.791687, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 443.166687, 145.333313, 443.666687, 145.333313 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 621.833374, 151.333313, 622.333374, 151.333313 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 96.499985, 145.333313, 89.0, 145.333313 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 633.166687, 232.333313, 633.666687, 232.333313 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 454.5, 232.333313, 455.0, 232.333313 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 271.833374, 232.333313, 272.333374, 232.333313 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 101.833313, 232.333313, 100.333336, 232.333313 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 7,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 5,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 15,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 3,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 13,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 6,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 4,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 10,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 8,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 14,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 12,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 11,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 9,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"midpoints" : [ 260.5, 145.333313, 261.0, 145.333313 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "akbasic",
								"textbutton" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
									"fontname" : [ "Verdana Bold" ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"fontname" : [ "Verdana" ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"radiogroup" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"fontname" : [ "Verdana" ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
									"fontname" : [ "Verdana" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 10.0 ],
									"clearcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
									"fontname" : [ "Verdana" ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"inlet" : 								{
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ]
								}
,
								"outlet" : 								{
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Verdana" ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"comment" : 								{
									"fontname" : [ "Verdana" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"clearcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 97.249992, 157.000015, 96.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "akbasic",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p harmonics_1-8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 81.0, 640.0, 480.0 ],
						"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.53 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana Bold",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "akbasic",
						"subpatcher_template" : "akbasic",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 589.333374, 140.0, 138.666672, 21.0 ],
									"style" : "",
									"text" : "buffer~ wave8 10.66667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 410.666748, 140.0, 138.666672, 21.0 ],
									"style" : "",
									"text" : "buffer~ wave7 10.66667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 228.000061, 140.0, 138.666672, 21.0 ],
									"style" : "",
									"text" : "buffer~ wave6 10.66667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 56.000061, 140.0, 138.666672, 21.0 ],
									"style" : "",
									"text" : "buffer~ wave5 10.66667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 583.333374, 100.0, 138.666672, 21.0 ],
									"style" : "",
									"text" : "buffer~ wave4 10.66667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 404.666748, 100.0, 138.666672, 21.0 ],
									"style" : "",
									"text" : "buffer~ wave3 10.66667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 222.000061, 100.0, 138.666672, 21.0 ],
									"style" : "",
									"text" : "buffer~ wave2 10.66667"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 138.666672, 21.0 ],
									"style" : "",
									"text" : "buffer~ wave1 10.66667"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "akbasic",
								"textbutton" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
									"fontname" : [ "Verdana Bold" ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"fontname" : [ "Verdana" ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"dial" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"radiogroup" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"accentcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"fontname" : [ "Verdana" ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
									"fontname" : [ "Verdana" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 10.0 ],
									"clearcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"multislider" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
									"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
									"fontname" : [ "Verdana" ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"inlet" : 								{
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ]
								}
,
								"outlet" : 								{
									"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ]
								}
,
								"message" : 								{
									"fontname" : [ "Verdana" ],
									"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
										"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"comment" : 								{
									"fontname" : [ "Verdana" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"clearcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 197.249985, 83.33329, 93.0, 21.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "akbasic",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p create_buffers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.750061, 155.333298, 61.0, 21.0 ],
					"style" : "",
					"text" : "set wave8"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "wave8",
					"id" : "obj-26",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 668.750061, 193.333298, 96.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.416748, 161.999985, 61.0, 21.0 ],
					"style" : "",
					"text" : "set wave7"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "wave7",
					"id" : "obj-28",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 557.416748, 193.333298, 96.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.750061, 155.333298, 61.0, 21.0 ],
					"style" : "",
					"text" : "set wave6"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "wave6",
					"id" : "obj-30",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 446.750061, 193.333298, 96.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.083435, 155.333298, 61.0, 21.0 ],
					"style" : "",
					"text" : "set wave5"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "wave5",
					"id" : "obj-33",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 336.083435, 193.333298, 96.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.750061, 24.666666, 61.0, 21.0 ],
					"style" : "",
					"text" : "set wave4"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "wave4",
					"id" : "obj-18",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 664.750061, 62.666668, 96.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.416748, 31.333292, 61.0, 21.0 ],
					"style" : "",
					"text" : "set wave3"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "wave3",
					"id" : "obj-11",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 553.416748, 62.666668, 96.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.750061, 24.666666, 61.0, 21.0 ],
					"style" : "",
					"text" : "set wave2"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "wave2",
					"id" : "obj-5",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 442.750061, 62.666668, 96.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.083435, 24.666666, 61.0, 21.0 ],
					"style" : "",
					"text" : "set wave1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "wave1",
					"id" : "obj-4",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 332.083435, 62.666668, 96.0, 64.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 99.999992, 13.999997, 56.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 97.249992, 78.0, 47.0, 21.0 ],
					"style" : "",
					"text" : "uzi 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 97.249992, 115.0, 29.5, 21.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 562.916748, 54.0, 562.916748, 54.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 106.749992, 138.0, 106.749992, 138.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 674.250061, 48.0, 674.250061, 48.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 134.75, 102.0, 106.749992, 102.0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 678.250061, 177.0, 678.250061, 177.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 109.499992, 45.0, 318.0, 45.0, 318.0, 9.0, 562.916748, 9.0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 109.499992, 45.0, 318.0, 45.0, 318.0, 9.0, 674.250061, 9.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 109.499992, 72.0, 106.749992, 72.0 ],
					"order" : 8,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 109.499992, 63.0, 318.0, 63.0, 318.0, 141.0, 678.250061, 141.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 109.499992, 63.0, 318.0, 63.0, 318.0, 141.0, 566.916748, 141.0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 109.499992, 63.0, 318.0, 63.0, 318.0, 141.0, 456.250061, 141.0 ],
					"order" : 4,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 109.499992, 45.0, 318.0, 45.0, 318.0, 9.0, 452.250061, 9.0 ],
					"order" : 5,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 109.499992, 63.0, 318.0, 63.0, 318.0, 141.0, 345.583435, 141.0 ],
					"order" : 6,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 109.499992, 45.0, 318.0, 45.0, 318.0, 18.0, 341.583435, 18.0 ],
					"order" : 7,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 566.916748, 183.0, 566.916748, 183.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 456.250061, 177.0, 456.250061, 177.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 452.250061, 48.0, 452.250061, 48.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 345.583435, 177.0, 345.583435, 177.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 109.499992, 594.0, 94.749992, 594.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 119.999992, 591.0, 244.083328, 591.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 141.0, 582.0, 544.083313, 582.0 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 130.5, 588.0, 394.75, 588.0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 183.0, 588.0, 519.0, 588.0, 519.0, 681.0, 554.083313, 681.0 ],
					"source" : [ "obj-49", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 172.5, 591.0, 372.0, 591.0, 372.0, 687.0, 404.75, 687.0 ],
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 162.0, 630.0, 219.0, 630.0, 219.0, 690.0, 254.083328, 690.0 ],
					"source" : [ "obj-49", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 151.5, 594.0, 72.0, 594.0, 72.0, 693.0, 104.749992, 693.0 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 145.5, 519.0, 109.499992, 519.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 678.250061, 609.0, 597.0, 609.0, 597.0, 519.0, 109.499992, 519.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 436.166687, 519.0, 109.499992, 519.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 341.583435, 48.0, 341.583435, 48.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 94.749992, 633.0, 94.749992, 633.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 94.749992, 693.0, 231.0, 693.0, 231.0, 843.0, 329.5, 843.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 244.083328, 690.0, 231.0, 690.0, 231.0, 843.0, 329.5, 843.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 244.083328, 627.0, 244.083328, 627.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 544.083313, 681.0, 375.0, 681.0, 375.0, 843.0, 329.5, 843.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 544.083313, 621.0, 544.083313, 621.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 394.75, 687.0, 375.0, 687.0, 375.0, 843.0, 329.5, 843.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 394.75, 624.0, 394.75, 624.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 554.083313, 843.0, 329.5, 843.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 554.083313, 720.0, 554.083313, 720.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 404.75, 843.0, 329.5, 843.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 404.75, 723.0, 404.75, 723.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 254.083328, 843.0, 329.5, 843.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 254.083328, 726.0, 254.083328, 726.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 104.749992, 843.0, 329.5, 843.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 104.749992, 732.0, 104.749992, 732.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "chebyshev.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/kalima",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "akbasic",
				"textbutton" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
					"fontname" : [ "Verdana Bold" ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"fontname" : [ "Verdana" ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"dial" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"radiogroup" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"accentcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"fontname" : [ "Verdana" ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
					"fontname" : [ "Verdana" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 10.0 ],
					"clearcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"umenu" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
					"fontname" : [ "Verdana" ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"inlet" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ]
				}
,
				"outlet" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ]
				}
,
				"message" : 				{
					"fontname" : [ "Verdana" ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"comment" : 				{
					"fontname" : [ "Verdana" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 10.0 ],
					"clearcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"default_bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
		"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
		"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
		"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
		"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
		"clearcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
		"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
