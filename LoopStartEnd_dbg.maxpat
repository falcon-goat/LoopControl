{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 485.0, 281.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 485.0, 281.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
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
					"text" : "sel 1 0",
					"patching_rect" : [ 82.0, 372.0, 43.0, 18.0 ],
					"id" : "obj-138",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 0.",
					"patching_rect" : [ 82.0, 352.0, 33.0, 18.0 ],
					"id" : "obj-139",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 102.0, 400.0, 44.0, 16.0 ],
					"id" : "obj-136",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numdecimalplaces" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 54.0, 400.0, 44.0, 16.0 ],
					"id" : "obj-137",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numdecimalplaces" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 82.0, 256.0, 43.0, 16.0 ],
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numdecimalplaces" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "set loop_end",
					"annotation" : "Set loop end",
					"varname" : "set_loop_end[1]",
					"patching_rect" : [ 82.0, 132.0, 40.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"parameter_enable" : 1,
					"fontface" : 0,
					"numinlets" : 1,
					"mode" : 0,
					"presentation_rect" : [ 116.0, 116.0, 31.0, 15.0 ],
					"numoutlets" : 2,
					"text" : "Set",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 101,
							"parameter_defer" : 1,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Loop end button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Set loop end[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 50.0, 196.0, 32.5, 18.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1",
					"patching_rect" : [ 50.0, 152.0, 32.5, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 50.0, 132.0, 32.5, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 50.0, 172.0, 51.0, 19.0 ],
					"id" : "obj-20",
					"int" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "loop start mode",
					"annotation" : "Loop Start mode: Standard/End",
					"varname" : "loop_set_start_mode",
					"texton" : "End",
					"patching_rect" : [ 50.0, 112.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"parameter_enable" : 1,
					"fontface" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 180.0, 116.0, 32.0, 15.0 ],
					"numoutlets" : 2,
					"text" : "Std.",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 100,
							"parameter_defer" : 1,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "set_loop_start_type",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Set loop start mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Clip.TranslateCBT2BBT",
					"linecount" : 3,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"patching_rect" : [ 134.0, 100.0, 84.0, 41.0 ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug set.loopend.mode 1",
					"linecount" : 3,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 406.0, 152.0, 97.0, 41.0 ],
					"id" : "obj-119",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 326.0, 216.0, 32.5, 18.0 ],
					"id" : "obj-115",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -1",
					"patching_rect" : [ 326.0, 172.0, 32.5, 18.0 ],
					"id" : "obj-95",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"patching_rect" : [ 326.0, 152.0, 32.5, 18.0 ],
					"id" : "obj-104",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"patching_rect" : [ 326.0, 192.0, 51.0, 19.0 ],
					"id" : "obj-93",
					"int" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "loop end mode",
					"annotation" : "Loop end mode: Standard/End",
					"varname" : "loop_set_end_mode",
					"texton" : "End",
					"patching_rect" : [ 326.0, 128.0, 36.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-79",
					"parameter_enable" : 1,
					"fontface" : 0,
					"numinlets" : 1,
					"presentation_rect" : [ 180.0, 132.0, 32.0, 15.0 ],
					"numoutlets" : 2,
					"text" : "Std.",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 100,
							"parameter_defer" : 1,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "set_loop_end_type",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Set loop end mode",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"patching_rect" : [ 358.0, 372.0, 43.0, 18.0 ],
					"id" : "obj-103",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 378.0, 400.0, 44.0, 16.0 ],
					"id" : "obj-100",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numdecimalplaces" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 190.0, 328.0, 44.0, 16.0 ],
					"id" : "obj-98",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numdecimalplaces" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 326.0, 400.0, 44.0, 16.0 ],
					"id" : "obj-97",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numdecimalplaces" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">= 0.",
					"patching_rect" : [ 358.0, 352.0, 33.0, 18.0 ],
					"id" : "obj-96",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 238.0, 308.0, 32.5, 18.0 ],
					"id" : "obj-91",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"patching_rect" : [ 226.0, 284.0, 32.0, 18.0 ],
					"id" : "obj-88",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 234.0, 256.0, 44.0, 16.0 ],
					"id" : "obj-84",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numdecimalplaces" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"patching_rect" : [ 266.0, 208.0, 32.5, 18.0 ],
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1/4/$f2*16",
					"patching_rect" : [ 234.0, 232.0, 89.0, 18.0 ],
					"id" : "obj-94",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 266.0, 188.0, 32.0, 18.0 ],
					"id" : "obj-90",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 234.0, 188.0, 32.0, 18.0 ],
					"id" : "obj-89",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"patching_rect" : [ 190.0, 308.0, 32.5, 18.0 ],
					"id" : "obj-87",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1.",
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"patching_rect" : [ 190.0, 284.0, 32.5, 18.0 ],
					"id" : "obj-82",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 358.0, 304.0, 43.0, 16.0 ],
					"id" : "obj-75",
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numdecimalplaces" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "set loop_end",
					"annotation" : "Set loop end",
					"varname" : "set_loop_end",
					"patching_rect" : [ 358.0, 152.0, 40.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"parameter_enable" : 1,
					"fontface" : 0,
					"numinlets" : 1,
					"mode" : 0,
					"presentation_rect" : [ 116.0, 132.0, 31.0, 15.0 ],
					"numoutlets" : 2,
					"text" : "Set",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 101,
							"parameter_defer" : 1,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "Loop end button",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Set loop end",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"patching_rect" : [ 202.0, 144.0, 79.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's playing position : tick",
					"varname" : "display_playing_position_tick",
					"patching_rect" : [ 262.0, 168.0, 35.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"parameter_enable" : 1,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 84.0, 20.0, 28.0, 15.0 ],
					"numoutlets" : 2,
					"activebgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Playing Position: Tick",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's playing position : beat",
					"varname" : "display_playing_position_beat",
					"patching_rect" : [ 232.0, 168.0, 35.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"parameter_enable" : 1,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 56.0, 20.0, 29.0, 15.0 ],
					"numoutlets" : 2,
					"activebgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Playing Position: Beat",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's playing position : bar",
					"varname" : "display_playing_position_bar",
					"patching_rect" : [ 202.0, 168.0, 40.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"parameter_enable" : 1,
					"ignoreclick" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 20.0, 20.0, 37.0, 15.0 ],
					"numoutlets" : 2,
					"activebgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Playing Position : Bar",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 390.0, 232.0, 40.0, 16.0 ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"id" : "obj-81",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 178.0, 372.0, 40.0, 16.0 ],
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-108",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"patching_rect" : [ 238.0, 372.0, 40.0, 16.0 ],
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"id" : "obj-109",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 32.0, 4.0, 25.0, 25.0 ],
					"id" : "obj-45",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "looping in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 4.0, 4.0, 25.0, 25.0 ],
					"id" : "obj-48",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "playing_position (CBT) in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 104.0, 4.0, 25.0, 25.0 ],
					"id" : "obj-50",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "signature_numerator in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 196.0, 4.0, 25.0, 25.0 ],
					"id" : "obj-51",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "signature_denominator in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 73.0, 476.0, 25.0, 25.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 347.0, 476.0, 25.0, 25.0 ],
					"id" : "obj-53",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-12", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"midpoints" : [ 199.5, 347.5, 105.5, 347.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 399.5, 253.5, 91.5, 253.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 247.5, 397.5, 111.5, 397.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 187.5, 392.5, 63.5, 392.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 208.5, 142.0, 211.5, 142.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 279.5, 261.0, 279.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 247.5, 332.5, 247.5, 332.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 166.5, 199.5, 166.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 279.5, 213.0, 279.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 199.5, 304.5, 187.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 247.5, 397.5, 387.5, 397.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [ 379.5, 392.5, 387.5, 392.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 392.5, 335.5, 392.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 187.5, 392.5, 335.5, 392.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"color" : [ 0.835294, 0.858824, 0.541176, 1.0 ],
					"midpoints" : [ 199.5, 347.5, 381.5, 347.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 243.5, 279.5, 235.5, 279.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-94", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 399.5, 253.5, 367.5, 253.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [ 335.5, 147.5, 415.5, 147.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "Set loop end[1]", "Loop end button", 101 ],
			"obj-22" : [ "Set loop start mode", "set_loop_start_type", 100 ],
			"obj-46" : [ "Set loop end", "Loop end button", 101 ],
			"obj-13" : [ "Playing Position: Tick", "live.numbox", 0 ],
			"obj-79" : [ "Set loop end mode", "set_loop_end_type", 100 ],
			"obj-11" : [ "Playing Position: Beat", "live.numbox", 0 ],
			"obj-7" : [ "Playing Position : Bar", "live.numbox", 0 ]
		}

	}

}
