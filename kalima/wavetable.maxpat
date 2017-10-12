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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cheb_series.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 118.333336, 27.999998, 112.0, 241.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.333336, 27.999998, 112.0, 241.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 27.999998, 80.0, 21.0 ],
					"style" : "",
					"text" : "loadmess 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 33.333324, 292.0, 190.333344, 190.333344 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.333324, 292.0, 190.333344, 190.333344 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 24.0, 111.0, 38.0, 21.0 ],
					"style" : "",
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.666666, 71.333328, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.333332, 79.333336, 62.0, 21.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 32.166664, 93.0, 33.5, 93.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 33.5, 144.0, 105.0, 144.0, 105.0, 24.0, 127.833336, 24.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 127.833336, 279.0, 214.166672, 279.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 127.833336, 279.0, 42.833324, 279.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 33.5, 51.0, 32.166664, 51.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "cheb_series.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/kalima",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
