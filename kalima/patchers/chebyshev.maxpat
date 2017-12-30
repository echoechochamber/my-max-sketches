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
		"openinpresentation" : 0,
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
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.25, 388.0, 100.0, 21.0 ],
					"style" : "",
					"text" : "scale 0 511 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.5, 253.0, 29.5, 21.0 ],
					"presentation_rect" : [ 327.5, 255.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "511"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 202.0, 50.0, 21.0 ],
					"presentation_rect" : [ 300.0, 204.0, 0.0, 0.0 ],
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
					"patching_rect" : [ 232.5, 253.0, 29.5, 21.0 ],
					"presentation_rect" : [ 232.5, 253.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 202.0, 50.0, 21.0 ],
					"presentation_rect" : [ 205.0, 202.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 259.0, 134.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.5, 253.0, 29.5, 21.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 202.0, 50.0, 21.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.333344, 436.666687, 136.0, 21.0 ],
					"style" : "",
					"text" : "expr cos($f1* acos($f2))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 503.0, 88.0, 21.0 ],
					"style" : "",
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 80.0, 136.0, 135.0, 21.0 ],
					"style" : "",
					"text" : "route harmonic min max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.0, 37.0, 56.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 46.0, 76.0, 70.0, 21.0 ],
					"style" : "",
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-32",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.333344, 529.666687, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 42.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 844.333374, 123.666687, 150.0, 19.0 ],
					"style" : "",
					"text" : "Chebyshev Polynomials\n"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 106.5, 123.0, 89.5, 123.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 309.5, 240.0, 347.5, 240.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 124.5, 240.0, 162.5, 240.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 304.75, 423.0, 410.833344, 423.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 293.833344, 489.0, 346.833344, 489.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 365.5, 334.0, 304.75, 334.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 365.5, 129.0, 268.5, 129.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 242.0, 375.0, 320.950012, 375.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 55.5, 60.0, 55.5, 60.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 152.0, 423.0, 293.833344, 423.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 214.5, 240.0, 252.5, 240.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 89.5, 189.0, 124.5, 189.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 268.5, 189.0, 309.5, 189.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 268.5, 240.0, 152.0, 240.0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 268.5, 189.0, 214.5, 189.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"midpoints" : [ 337.0, 375.0, 337.149994, 375.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "akbasic",
				"message" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ]
				}
,
				"umenu" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.784314, 0.145098, 0.023529, 0.65 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Verdana" ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Verdana" ],
					"accentcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ]
				}
,
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
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
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Verdana" ],
					"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"comment" : 				{
					"fontsize" : [ 10.0 ],
					"clearcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Verdana" ]
				}
,
				"number" : 				{
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Verdana" ],
					"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"radiogroup" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"inlet" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"outlet" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ]
				}
,
				"textbutton" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"fontname" : [ "Verdana Bold" ],
					"accentcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"dial" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"elementcolor" : [ 0.4478, 0.484701, 0.47346, 1.0 ]
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
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
