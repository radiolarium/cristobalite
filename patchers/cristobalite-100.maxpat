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
		"rect" : [ 169.0, 99.0, 1688.0, 691.0 ],
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
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 324.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 355.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "zmap 0. 1. -50. 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 986.0, 456.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "panning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.5, 999.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 528.0, 735.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 794.0, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.0, 140.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "grain.position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.0, 790.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.0, 136.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 826.0, 238.0, 22.0 ],
					"style" : "",
					"text" : "active cristobalite.control::grain-position $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 605.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 9,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 798.0, 245.0, 133.0 ],
					"style" : "",
					"text" : "active amplitude-envelope 0, active cristobalite.control::play 0, active cristobalite.control::player.direction 0, active cristobalite.control::player.length 0, active cristobalite.control::player.loopswitch 0, active cristobalite.control::player.rate 0, active cristobalite.control::player.start 0, active cristobalite.control::live.drop 0, active cristobalite.control::grain-var-precise 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 493.0, 520.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "route mouse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 231.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 445.0, 607.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.5, 671.5, 66.0, 22.0 ],
					"style" : "",
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 640.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "readagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 556.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "prepend ad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 511.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 466.5, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 145.0, 17.0, 18.0 ],
					"style" : "",
					"text" : "D"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 466.5, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 129.0, 17.0, 18.0 ],
					"style" : "",
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Distance between the cursor position and center of the graphic space.",
					"appearance" : 1,
					"id" : "obj-21",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 615.0, 466.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 145.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Distance",
							"parameter_shortname" : "Distance",
							"parameter_type" : 0,
							"parameter_mmin" : -1.4,
							"parameter_mmax" : 1.4,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Distance"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Azimuth position of the cursor relative to the vertical center axis of the graphic space.",
					"appearance" : 1,
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 577.0, 466.5, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 825.0, 129.0, 40.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Azimuth",
							"parameter_shortname" : "Azimuth",
							"parameter_type" : 0,
							"parameter_mmin" : -180.0,
							"parameter_mmax" : 180.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 9,
							"parameter_units" : "°"
						}

					}
,
					"varname" : "Azimuth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 758.0, 217.0, 76.333336, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "duration-exponential.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 211.0, 98.0, 167.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.0, 1.0, 89.0, 167.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "poisson.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 572.0, 21.5, 217.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.0, 1.0, 217.0, 129.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1035.5, 407.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 984.5, 407.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "amplitude-envelope.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 758.0, 272.0, 105.0, 174.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.0, 1.0, 104.0, 171.0 ],
					"varname" : "amplitude-envelope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1095.0, 788.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1365.0, 142.880951, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"automation" : "Arm",
					"automationon" : "Trigger",
					"id" : "obj-7",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.0, 511.0, 52.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.0, 148.380951, 52.0, 16.0 ],
					"prototypename" : "trigger.default",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Arm", "Trigger" ],
							"parameter_speedlim" : 0.0
						}

					}
,
					"text" : "CTRL",
					"texton" : "Trig",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 456.0, 95.0, 22.0 ],
					"style" : "",
					"text" : "prepend setsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 45.0, 324.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 255.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 42.0, 197.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 348.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "getsize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.5, 265.0, 39.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1242.0, 116.380951, 36.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 363.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"items" : [ "Automatic", ",", "Nodes", ",", "Slider" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, 206.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.0, 115.380951, 90.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 231.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "mousemode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.5, 836.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.5, 836.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 986.0, 633.5, 50.5, 22.0 ],
					"style" : "",
					"text" : "t b b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.0, 836.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.5, 836.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "int" ],
					"patching_rect" : [ 843.5, 633.5, 50.5, 22.0 ],
					"style" : "",
					"text" : "t b b b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 389.5, 516.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "route size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 986.0, 590.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "* 100000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 843.5, 590.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "* 100000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 888.5, 532.0, 76.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 934.0, 710.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.5, 710.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 805.5, 924.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "* 0.00001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 934.0, 924.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "* 0.00001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.5, 962.0, 147.5, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 805.5, 889.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 805.5, 778.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "drunk 100000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 934.0, 889.0, 142.0, 22.0 ],
					"style" : "",
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 647.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "1000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1095.0, 692.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1417.0, 142.880951, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 0,
							"parameter_mmax" : 10000.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1000 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 731.0, 631.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1184.0, 116.380951, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 685.0, 671.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.0, 621.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1154.0, 115.380951, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 934.0, 778.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "drunk 100000 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 283.0, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1280.0, 116.380951, 52.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 412.5, 70.0, 23.0 ],
					"style" : "",
					"text" : "pack 3 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.0, 584.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 667.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "prepend recallmulti"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 634.5, 147.0, 22.0 ],
					"style" : "",
					"text" : "pattrstorage ---cristobalite"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 10,
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 445.0, 667.0, 102.0, 56.0 ],
					"pattrstorage" : "---cristobalite",
					"presentation" : 1,
					"presentation_rect" : [ 1244.0, 147.380951, 116.439026, 17.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 562.0, 153.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 605.0, 162.0, 23.0 ],
					"style" : "",
					"text" : "vexpr ($f1*0.9999)+$f2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.0 ],
					"candycane" : 8,
					"displayknob" : 1,
					"id" : "obj-9",
					"knobcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"knobsize" : 11.3,
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"nodenumber" : 8,
					"nsize" : [ 0.297, 0.4, 0.35, 0.33, 0.24, 0.15, 0.2, 0.3 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.0, 294.0, 226.0, 202.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 1.0, 185.0, 167.380951 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "nodes",
							"parameter_shortname" : "nodes",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "nodes",
					"xplace" : [ 0.247788, 0.163717, 0.675676, 0.79646, 0.132743, 1.0, 0.557522, 0.805405 ],
					"yplace" : [ 0.918317, 0.185644, 0.466003, 0.759901, 0.611386, 0.979801, 0.898515, 0.107539 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 547.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"cristobalite.control::grain-position" : 0,
						"cristobalite.control::grain-var-precise" : 0,
						"cristobalite.control::live.drop" : 0,
						"cristobalite.control::play" : 0,
						"cristobalite.control::player.direction" : 0,
						"cristobalite.control::player.length" : 0,
						"cristobalite.control::player.loopswitch" : 0,
						"cristobalite.control::player.position" : 0,
						"cristobalite.control::player.rate" : 0,
						"cristobalite.control::player.start" : 0,
						"amplitude-envelope" : 0,
						"amplitude-envelope::function" : 0
					}
,
					"autorestore" : "---cristobalite.json",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 720.0, 228.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"style" : "",
					"text" : "pattrstorage ---cristobalite @savemode 2",
					"varname" : "---cristobalite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 986.0, 532.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cristobalite.control2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.0, 1.0, 545.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 1.0, 548.0, 171.0 ],
					"varname" : "cristobalite.control",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cristobalite-instrument.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 874.0, 231.0, 294.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.0, 0.0, 291.0, 114.380951 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 883.5, 392.5, 994.0, 392.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1158.5, 392.5, 1045.0, 392.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 609.5, 389.0, 717.0, 389.0, 717.0, 182.0, 767.5, 182.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 126.5, 381.0, 279.0, 381.0, 279.0, 291.0, 295.5, 291.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 863.5, 752.0, 815.0, 752.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 884.5, 695.0, 815.0, 695.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 853.0, 671.0, 791.0, 671.0, 791.0, 821.0, 863.5, 821.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.0, 672.0, 790.0, 672.0, 790.0, 821.0, 898.0, 821.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 54.5, 489.0, 279.0, 489.0, 279.0, 291.0, 295.5, 291.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 876.0, 1066.5, 876.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 876.0, 1005.0, 876.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 876.0, 910.0, 876.0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 876.0, 862.5, 876.0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 767.5, 456.0, 969.0, 456.0, 969.0, 393.0, 1004.5, 393.0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 767.5, 456.0, 969.0, 456.0, 969.0, 393.0, 1055.5, 393.0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 800.0, 1028.0, 150.0, 1028.0, 150.0, 573.0, 229.0, 573.0, 229.0, 510.0, 229.0, 510.0, 229.0, 271.0, 295.5, 271.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 779.5, 167.0, 609.5, 167.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 586.5, 610.0, 498.0, 610.0, 498.0, 553.0, 273.0, 553.0, 273.0, 294.0, 295.5, 294.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 694.5, 661.0, 672.0, 661.0, 672.0, 793.0, 757.0, 793.0, 757.0, 990.0, 800.0, 990.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 694.5, 764.0, 943.5, 764.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 694.5, 764.0, 815.0, 764.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 365.5, 705.0, 200.5, 705.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.5, 319.0, 54.5, 319.0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 764.0, 1038.5, 764.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1104.5, 764.0, 910.0, 764.0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 184.5, 933.0, 162.0, 933.0, 162.0, 714.0, 200.5, 714.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 70.5, 649.0, 177.0, 649.0, 177.0, 705.0, 200.5, 705.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 502.5, 611.0, 697.0, 611.0, 697.0, 512.0, 898.0, 512.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 454.5, 875.0, 432.0, 875.0, 432.0, 705.0, 200.5, 705.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 537.5, 770.0, 96.0, 770.0, 96.0, 662.0, 28.0, 662.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 28.0, 703.0, 200.5, 703.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 898.0, 574.0, 853.0, 574.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 955.0, 578.0, 995.5, 578.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.5, 591.0, 177.0, 591.0, 177.0, 705.0, 200.5, 705.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.0, 549.0, 270.0, 549.0, 270.0, 289.0, 159.0, 289.0, 159.0, 183.0, 51.5, 183.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 863.5, 875.0, 910.0, 875.0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 863.5, 875.0, 862.5, 875.0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 898.0, 875.0, 910.0, 875.0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 898.0, 875.0, 862.5, 875.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 295.5, 591.0, 200.5, 591.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1005.0, 872.0, 1066.5, 872.0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1045.0, 872.0, 1066.5, 872.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1045.0, 872.0, 1005.0, 872.0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1006.0, 752.0, 943.5, 752.0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1027.0, 695.0, 943.5, 695.0 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 995.5, 671.0, 1058.0, 671.0, 1058.0, 821.0, 1005.0, 821.0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1016.5, 672.0, 1058.0, 672.0, 1058.0, 821.0, 1045.0, 821.0 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 65.0, 309.0, 81.0, 309.0, 81.0, 333.0, 126.5, 333.0 ],
					"order" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-132" : [ "player.direction", "live.text[1]", 0 ],
			"obj-10::obj-33" : [ "live.button[3]", "live.button", 0 ],
			"obj-10::obj-7" : [ "mu", "mu", 0 ],
			"obj-3::obj-129" : [ "player.start", "live.text[1]", 0 ],
			"obj-15::obj-6" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-15::obj-7" : [ "envelope[1]", "envelope", 0 ],
			"obj-3::obj-69" : [ "player.position", "position", 0 ],
			"obj-3::obj-1" : [ "live.drop", "live.drop", 0 ],
			"obj-10::obj-29" : [ "exp_upper", "upper", 0 ],
			"obj-3::obj-59" : [ "play", "play", 0 ],
			"obj-15::obj-27" : [ "envelope", "envelope", 0 ],
			"obj-2::obj-4" : [ "poisson_rate", "rate", 0 ],
			"obj-10::obj-52" : [ "exp_lower", "lower", 0 ],
			"obj-2::obj-13" : [ "factor.lower", "factor.lower", 0 ],
			"obj-3::obj-121" : [ "player.length", "length", 0 ],
			"obj-2::obj-19" : [ "live.text[4]", "live.text", 0 ],
			"obj-15::obj-23" : [ "live.button", "live.button", 0 ],
			"obj-26" : [ "Azimuth", "Azimuth", 1 ],
			"obj-2::obj-113" : [ "poisson_upper", "upper", 0 ],
			"obj-3::obj-110" : [ "grain-gain", "grain-gain", 0 ],
			"obj-21" : [ "Distance", "Distance", 1 ],
			"obj-3::obj-130" : [ "player.rate", "rate", 0 ],
			"obj-15::obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-10::obj-36" : [ "live.numbox", "live.numbox", 0 ],
			"obj-31" : [ "number", "number", 0 ],
			"obj-15::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-9" : [ "nodes", "nodes", 0 ],
			"obj-3::obj-31" : [ "player.loopswitch", "live.text[1]", 0 ],
			"obj-2::obj-14" : [ "factor_rate", "factor.rate", 0 ],
			"obj-13" : [ "number[1]", "number[1]", 0 ],
			"obj-15::obj-61::obj-61" : [ "live.button[2]", "live.button", 0 ],
			"obj-2::obj-12" : [ "factor.upper", "factor.upper", 0 ],
			"obj-10::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-7" : [ "live.text", "live.text", 0 ],
			"obj-15::obj-1" : [ "envelope.duration", "dur", 0 ],
			"obj-2::obj-112" : [ "poisson_lower", "lower", 0 ],
			"obj-38" : [ "number[2]", "number[2]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "cristobalite-100.maxsnap",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "cristobalite-instrument.maxpat",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "loop-mechanics.maxpat",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "looper.maxpat",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "parse-in-param.maxpat",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "envelopes.txt",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cristobalite.control2.maxpat",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "filter.txt",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "---cristobalite.json",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "amplitude-envelope.maxpat",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "down.svg",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/media",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "waveform.txt",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "visual_timer.maxpat",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poisson.maxpat",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poisson2.js",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "visual_timer_remote.maxpat",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "duration-exponential.maxpat",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expon.js",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "panning.maxpat",
				"bootpath" : "E:/Projekte/Max7/Projects/cristobalite-100/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mubu.granular~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "mubu.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Q" : 13.273229,
						"duration" : 492.154419,
						"duration.var" : 0.0,
						"filter_freq" : 4815.437012,
						"filterfreqvar" : 0.0,
						"gain" : 0.0,
						"gain.var" : 0.944882,
						"live.dial" : 0.0,
						"live.dial[1]" : 68.049805,
						"live.tab" : 3.0,
						"live.tab[1]" : 1.0,
						"live.text" : 0.0,
						"live.text[1]" : 0.0,
						"live.text[2]" : 1.0,
						"overlap" : 16.0,
						"period.factor" : 0.0,
						"period.var" : 0.0,
						"pitch" : 0.0,
						"pitchvar" : 2400.0,
						"position" : 36.22047,
						"posvar" : 0.0,
						"posvarprecise" : 3.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "cristobalite-100",
						"origin" : "cristobalite-100",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Q" : 13.273229,
									"duration" : 492.154419,
									"duration.var" : 0.0,
									"filter_freq" : 4815.437012,
									"filterfreqvar" : 0.0,
									"gain" : 0.0,
									"gain.var" : 0.944882,
									"live.dial" : 0.0,
									"live.dial[1]" : 68.049805,
									"live.tab" : 3.0,
									"live.tab[1]" : 1.0,
									"live.text" : 0.0,
									"live.text[1]" : 0.0,
									"live.text[2]" : 1.0,
									"overlap" : 16.0,
									"period.factor" : 0.0,
									"period.var" : 0.0,
									"pitch" : 0.0,
									"pitchvar" : 2400.0,
									"position" : 36.22047,
									"posvar" : 0.0,
									"posvarprecise" : 3.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "cristobalite-100",
							"filename" : "cristobalite-100.maxsnap",
							"filepath" : "E:/Projekte/Max7/Projects/cristobalite-100/data",
							"filepos" : -1,
							"snapshotfileid" : "b6e4ad936d694d9bfd1bbeb7deb096fe"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "control",
				"default" : 				{
					"textcolor_inverse" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"fontface" : [ 0 ],
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
					"textjustification" : [ 0 ],
					"fontsize" : [ 11.0 ],
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
					"fontname" : [ "Source Code Pro" ],
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
