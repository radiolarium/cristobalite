{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 67.0, 109.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
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
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 83.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 10. 5000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 44.0, 114.0, 119.0, 22.0 ],
					"style" : "orange",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 51.5, 93.0, 36.0 ],
					"style" : "",
					"text" : "expr pow($f1\\, 2)"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-3",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 44.0, 26.0, 250.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.087714 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "orange",
					"varname" : "slider"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3" : [ "slider", "slider", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "control",
				"default" : 				{
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "redness",
				"multi" : 0
			}
, 			{
				"name" : "control2",
				"default" : 				{
					"textcolor_inverse" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
						"color1" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
						"color2" : [ 0.50544, 0.591314, 0.601007, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "chiba",
				"multi" : 0
			}
, 			{
				"name" : "orange",
				"default" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor_inverse" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 11.0 ],
					"textjustification" : [ 0 ],
					"fontname" : [ "Source Code Pro" ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
