{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 820.0, 122.0, 908.0, 817.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 506.0, 552.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 506.0, 514.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll filter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-113",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.0, 853.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 68.5, 40.0, 40.0 ],
					"size" : 10.0,
					"style" : "",
					"varname" : "grain-gain-var"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 708.0, 904.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 78.0, 32.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-107",
					"maxclass" : "dial",
					"min" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 538.0, 656.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 68.5, 40.0, 40.0 ],
					"size" : 24.0,
					"style" : "",
					"varname" : "filter-q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-13",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 744.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 78.0, 38.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-109",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 823.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 125.0, 40.0, 40.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "filter-freq-var"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 936.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 135.0, 38.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-106",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 656.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 18.5, 40.0, 40.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "filter-freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 760.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.0, 27.0, 38.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-110",
					"maxclass" : "dial",
					"min" : -70.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 647.0, 703.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 18.5, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "grain-gain",
							"parameter_shortname" : "grain-gain",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 100.0,
					"style" : "",
					"varname" : "grain-gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.5, 760.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 28.0, 32.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-79",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 344.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 125.0, 40.0, 40.0 ],
					"size" : 2.0,
					"style" : "",
					"varname" : "grain-var-period"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-75",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 380.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 135.0, 31.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-70",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 291.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.5, 125.0, 40.0, 40.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "grain-var-precise"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.0, 357.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.5, 135.0, 31.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-83",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 506.375, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 125.0, 40.0, 40.0 ],
					"size" : 2400.0,
					"style" : "",
					"varname" : "grain-var-pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 542.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.5, 135.0, 32.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-80",
					"maxclass" : "dial",
					"min" : -2400.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.5, 392.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 68.5, 40.0, 40.0 ],
					"size" : 4800.0,
					"style" : "",
					"varname" : "grain-pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 424.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.5, 78.0, 39.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-22",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 165.0, 189.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 68.5, 40.0, 40.0 ],
					"size" : 2.0,
					"style" : "",
					"varname" : "grain-var-duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-57",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 252.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.5, 78.0, 30.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-24",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.0, 202.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 68.5, 40.0, 40.0 ],
					"size" : 2.0,
					"style" : "",
					"varname" : "grain-interval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.0, 253.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.5, 78.0, 33.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-32",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 144.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 125.0, 40.0, 40.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "grain-var-position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, 240.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.5, 135.0, 31.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-20",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.0, 17.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.5, 18.5, 40.0, 40.0 ],
					"size" : 100.0,
					"style" : "",
					"varname" : "grain-position"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 76.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.5, 29.0, 24.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-3",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 17.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 18.5, 40.0, 40.0 ],
					"size" : 16.0,
					"style" : "",
					"varname" : "grain-overlap"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 85.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.5, 29.0, 24.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-9",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 135.0, 24.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 18.5, 40.0, 40.0 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "grain-duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.0, 134.0, 46.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.5, 29.0, 38.0, 21.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.5, 838.0, 72.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 105.0, 62.0, 19.0 ],
					"style" : "",
					"text" : "frq.var",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 853.0, 68.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 53.0, 58.0, 19.0 ],
					"style" : "",
					"text" : "gain.var",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 703.0, 64.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 1.0, 55.0, 19.0 ],
					"style" : "",
					"text" : "gain",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 656.5, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 53.0, 36.0, 19.0 ],
					"style" : "",
					"text" : "q",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.5, 666.5, 70.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.0, 2.0, 59.0, 19.0 ],
					"style" : "",
					"text" : "frq",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 883.0, 120.0, 36.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 100. 2. @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 714.0, 140.0, 36.0 ],
					"style" : "",
					"text" : "scale 0. 1. 10. 10000. 2. @classic 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 484.0, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 53.0, 24.0, 19.0 ],
					"style" : "",
					"text" : "bp",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 469.0, 64.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 38.0, 28.0, 19.0 ],
					"style" : "",
					"text" : "res",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 453.0, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 22.0, 24.0, 19.0 ],
					"style" : "",
					"text" : "hp",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.0, 438.0, 68.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 333.0, 7.0, 30.0, 19.0 ],
					"style" : "",
					"text" : "lp\n",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-104",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.0, 438.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.0, 7.0, 18.0, 66.0 ],
					"shape" : 1,
					"size" : 4,
					"style" : "",
					"value" : 2,
					"varname" : "filter-type"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 299.5, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.5, 105.0, 53.0, 19.0 ],
					"style" : "",
					"text" : "prec",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.0, 480.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 76.5, 24.0, 24.0 ],
					"style" : "",
					"varname" : "filter-switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.5, 505.375, 68.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 105.0, 58.0, 19.0 ],
					"style" : "",
					"text" : "ptch.var",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 343.0, 68.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 105.0, 59.0, 19.0 ],
					"style" : "",
					"text" : "per.var",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 361.0, 69.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 53.0, 59.0, 19.0 ],
					"style" : "",
					"text" : "pitch",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 198.0, 68.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 53.0, 59.0, 19.0 ],
					"style" : "",
					"text" : "dur.var",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 202.0, 73.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 53.0, 63.0, 19.0 ],
					"style" : "",
					"text" : "inter",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 153.0, 64.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.5, 105.0, 55.0, 19.0 ],
					"style" : "",
					"text" : "pos.var",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 574.0, 34.0, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.5, 2.0, 38.0, 19.0 ],
					"style" : "",
					"text" : "pos",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 34.0, 64.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 2.0, 55.0, 19.0 ],
					"style" : "",
					"text" : "overlap",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 34.0, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 2.0, 41.0, 19.0 ],
					"style" : "",
					"text" : "dur",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 347.0, 127.0, 36.0 ],
					"style" : "",
					"text" : "scale 0. 1. 3. 1000. 2. @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 198.0, 120.0, 36.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 100. 2. @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 78.0, 136.0, 36.0 ],
					"style" : "",
					"text" : "scale 0. 1. 10. 1000. 2. @classic 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 237.0, 60.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.5, 53.0, 60.0, 19.0 ],
					"style" : "",
					"text" : "square",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 222.0, 73.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.5, 38.0, 61.0, 19.0 ],
					"style" : "",
					"text" : "triangle",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 206.0, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.5, 22.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "sawdown",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"fontname" : "Source Code Pro",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 191.0, 55.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.5, 7.0, 55.0, 19.0 ],
					"style" : "",
					"text" : "sawup",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-34",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 191.0, 18.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 7.0, 18.0, 66.0 ],
					"shape" : 1,
					"size" : 4,
					"style" : "",
					"value" : 2,
					"varname" : "grain-env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1074.0, 714.0, 58.0, 22.0 ],
					"restore" : 					{
						"filter-freq" : [ 0.0 ],
						"filter-freq-var" : [ 0.0 ],
						"filter-q" : [ 0.0 ],
						"filter-switch" : [ 0 ],
						"filter-type" : [ 2 ],
						"grain-duration" : [ 0.325 ],
						"grain-env" : [ 2 ],
						"grain-gain" : [ 70.0 ],
						"grain-gain-var" : [ 0.0 ],
						"grain-interval" : [ 0.0 ],
						"grain-overlap" : [ 8.4 ],
						"grain-pitch" : [ 0.0 ],
						"grain-position" : [ 22.5 ],
						"grain-var-duration" : [ 0.0 ],
						"grain-var-period" : [ 0.0 ],
						"grain-var-pitch" : [ 0.0 ],
						"grain-var-position" : [ 0.0 ],
						"grain-var-precise" : [ 0.0 ],
						"live.drop" : [ "" ],
						"play" : [ 0.0 ],
						"player.direction" : [ 1.0 ],
						"player.length" : [ 0.0 ],
						"player.loopswitch" : [ 0.0 ],
						"player.position" : [ 0.0 ],
						"player.rate" : [ 1.0 ],
						"player.start" : [ 0.0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u787003881"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1263.5, 570.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.5, 616.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "/player/position $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1263.5, 500.0, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 55.0, 44.0, 53.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "player.position",
							"parameter_shortname" : "position",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 5,
							"parameter_speedlim" : 0.0
						}

					}
,
					"triangle" : 1,
					"varname" : "player.position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.0, 598.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "/player/length $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 621.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "/player/loopswitch $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.5, 331.25, 112.0, 22.0 ],
					"style" : "",
					"text" : "/player/direction $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1073.5, 361.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "/player/rate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.0, 361.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "/player/start $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.0, 927.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "/filter/vgain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 808.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "/filter/gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 927.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "/filter/vfreq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 787.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "/filter/q $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.0, 778.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "/filter/freq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 587.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "/filter/type $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 543.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "/filter/switch $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-31",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 979.0, 579.875, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.0, 24.0, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "player.loopswitch",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "player.loopswitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.5, 392.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "/grain/var/precise $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 299.5, 124.0, 22.0 ],
					"style" : "",
					"text" : "/grain/var/duration $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 420.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "/grain/var/period $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.0, 569.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "/grain/var/resample $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.5, 456.375, 110.0, 22.0 ],
					"style" : "",
					"text" : "/grain/resample $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 249.0, 122.0, 22.0 ],
					"style" : "",
					"text" : "/grain/var/position $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 299.5, 99.0, 22.0 ],
					"style" : "",
					"text" : "/grain/interval $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 753.0, 230.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "s ---file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.0, 502.875, 88.0, 22.0 ],
					"style" : "",
					"text" : "s ---instrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.0, 92.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "/grain/position $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "<<",
					"automationon" : ">>",
					"id" : "obj-132",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1195.5, 272.5, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.5, 119.0, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "player.direction",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "<<", ">>" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "<<",
					"texton" : ">>",
					"varname" : "player.direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1073.5, 288.75, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 55.0, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "player.rate",
							"parameter_shortname" : "rate",
							"parameter_type" : 0,
							"parameter_mmax" : 200.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 3.333333
						}

					}
,
					"triangle" : 1,
					"varname" : "player.rate"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-129",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 926.0, 300.25, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.5, 24.0, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "player.start",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "player.start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1135.0, 522.875, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 110.0, 44.0, 53.0 ],
					"prototypename" : "time",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "player.length",
							"parameter_shortname" : "length",
							"parameter_type" : 0,
							"parameter_mmax" : 5000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 2,
							"parameter_steps" : 41,
							"parameter_speedlim" : 0.0
						}

					}
,
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"triangle" : 1,
					"varname" : "player.length"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-1",
					"legend" : "Drop",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 753.0, 125.0, 140.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 97.375, 61.0, 68.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 292.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "/grain/env $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.5, 249.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "/bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 29,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 621.0, 188.0, 407.0 ],
					"style" : "",
					"text" : "/bang /play /grain /filter /player\n\n/grain/duration\n/grain/overlap\n/grain/interval\n/grain/env\n/grain/position\n/grain/resample\n\n/grain/var/position\n/grain/var/precise\n/grain/var/period\n/grain/var/duration\n/grain/var/resample\n\n/filter/switch\n/filter/type\n/filter/freq\n/filter/q\n/filter/vfreq\n/filter/gain\n/filter/vgain\n\n/player/start\n/player/rate\n/player/direction\n/player/loopswitch\n/player/length\n/player/position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 123.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "/grain/overlap $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 123.0, 104.0, 22.0 ],
					"style" : "",
					"text" : "/grain/duration $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 249.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "/play $1"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-59",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 21.0, 189.0, 31.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 29.0, 31.0, 15.0 ],
					"prototypename" : "onoff",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "play",
							"parameter_shortname" : "play",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Off", "On" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 82.5, 189.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 55.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 111.0, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.869423, 2.0, 236.261154, 164.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 141.0, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.5, 1.0, 93.0, 167.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.0, 126.0, 120.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 1.0, 142.0, 166.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.0, -4.0, 236.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 550.5, 170.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 99.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 927.0, 170.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 304.5, 324.0, 288.0, 324.0, 288.0, 405.0, 525.0, 405.0, 525.0, 426.0, 776.5, 426.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 535.5, 284.0, 594.0, 284.0, 594.0, 284.0, 776.5, 284.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 30.5, 339.0, 288.0, 339.0, 288.0, 405.0, 525.0, 405.0, 525.0, 424.0, 776.5, 424.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 79.0, 489.0, 402.0, 489.0, 402.0, 534.0, 753.0, 534.0, 753.0, 498.0, 776.5, 498.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 75.5, 603.0, 301.0, 603.0, 301.0, 534.0, 753.0, 534.0, 753.0, 498.0, 776.5, 498.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 310.5, 535.0, 753.0, 535.0, 753.0, 498.0, 776.5, 498.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 174.5, 405.0, 525.0, 405.0, 525.0, 424.0, 776.5, 424.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 548.0, 423.0, 776.5, 423.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.5, 567.0, 402.0, 567.0, 402.0, 534.0, 753.0, 534.0, 753.0, 498.0, 776.5, 498.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 515.5, 641.0, 753.0, 641.0, 753.0, 498.0, 776.5, 498.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 384.5, 809.0, 525.0, 809.0, 525.0, 641.0, 753.0, 641.0, 753.0, 498.0, 776.5, 498.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 144.5, 160.0, 282.0, 160.0, 282.0, 279.0, 513.0, 279.0, 513.0, 423.0, 776.5, 423.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 547.5, 846.0, 633.0, 846.0, 633.0, 498.0, 776.5, 498.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 441.5, 966.0, 633.0, 966.0, 633.0, 499.0, 776.5, 499.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 92.0, 339.0, 288.0, 339.0, 288.0, 405.0, 525.0, 405.0, 525.0, 425.0, 776.5, 425.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 656.5, 842.0, 757.0, 842.0, 757.0, 501.0, 776.5, 501.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 666.5, 963.0, 760.0, 963.0, 760.0, 498.0, 776.5, 498.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 935.5, 489.0, 776.5, 489.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 419.5, 405.0, 525.0, 405.0, 525.0, 423.0, 776.5, 423.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1083.0, 489.0, 776.5, 489.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 299.5, 157.0, 282.0, 157.0, 282.0, 279.0, 513.0, 279.0, 513.0, 423.0, 776.5, 423.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1205.0, 466.0, 776.5, 466.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 988.5, 645.0, 867.0, 645.0, 867.0, 489.0, 776.5, 489.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1144.5, 622.0, 1113.0, 622.0, 1113.0, 466.0, 776.5, 466.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 535.5, 134.0, 738.0, 134.0, 738.0, 489.0, 776.5, 489.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1273.0, 628.0, 1245.0, 628.0, 1245.0, 488.0, 776.5, 488.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-121" : [ "player.length", "length", 0 ],
			"obj-110" : [ "grain-gain", "grain-gain", 0 ],
			"obj-130" : [ "player.rate", "rate", 0 ],
			"obj-59" : [ "play", "play", 0 ],
			"obj-31" : [ "player.loopswitch", "live.text[1]", 0 ],
			"obj-132" : [ "player.direction", "live.text[1]", 0 ],
			"obj-129" : [ "player.start", "live.text[1]", 0 ],
			"obj-1" : [ "live.drop", "live.drop", 0 ],
			"obj-69" : [ "player.position", "position", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "filter.txt",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/data",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "control",
				"default" : 				{
					"bgcolor" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
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
					"textcolor_inverse" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}
,
				"parentstyle" : "redness",
				"multi" : 0
			}
, 			{
				"name" : "control2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
						"color1" : [ 0.681193, 0.750541, 0.758255, 1.0 ],
						"color2" : [ 0.50544, 0.591314, 0.601007, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}
,
				"parentstyle" : "chiba",
				"multi" : 0
			}
, 			{
				"name" : "orange",
				"default" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
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
					"textjustification" : [ 0 ],
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor_inverse" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
