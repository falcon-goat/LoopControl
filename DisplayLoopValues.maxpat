{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 577.0, 255.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 577.0, 255.0, 640.0, 480.0 ],
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
					"maxclass" : "comment",
					"text" : "L",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 0.0, 96.0, 17.0, 18.0 ],
					"patching_rect" : [ 110.0, 222.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "E",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 0.0, 80.0, 17.0, 18.0 ],
					"patching_rect" : [ 110.0, 206.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-21",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 0.0, 64.0, 17.0, 18.0 ],
					"patching_rect" : [ 95.0, 191.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-25",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 0.0, 32.0, 17.0, 18.0 ],
					"patching_rect" : [ 95.0, 207.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-18",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "E",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 0.0, 16.0, 17.0, 18.0 ],
					"patching_rect" : [ 95.0, 191.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "S",
					"fontname" : "Arial Bold",
					"presentation_rect" : [ 0.0, 0.0, 17.0, 18.0 ],
					"patching_rect" : [ 80.0, 176.0, 150.0, 18.0 ],
					"fontsize" : 10.0,
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 24.0, 196.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-13",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 24.0, 216.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Loop Length (tick)",
					"varname" : "display_loop_length_tick[1]",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 80.0, 32.0, 28.0, 15.0 ],
					"patching_rect" : [ 84.0, 264.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-7",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Length : Tick[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Loop Length (beat)",
					"varname" : "display_loop_length_beat[1]",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 52.0, 32.0, 29.0, 15.0 ],
					"patching_rect" : [ 54.0, 264.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Length : Beat[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"outlettype" : [ "float", "float", "float" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 24.0, 244.0, 79.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Loop Length (bar)",
					"varname" : "display_loop_length_bar[1]",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 16.0, 32.0, 37.0, 15.0 ],
					"patching_rect" : [ 24.0, 264.0, 36.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-12",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Length : Bar[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 52.0, 104.0, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-8",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 52.0, 124.0, 44.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-9",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Clip.TranslateCBT2BBT",
					"linecount" : 3,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 52.0, 144.0, 84.0, 41.0 ],
					"fontsize" : 10.0,
					"id" : "obj-6",
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Clip.TranslateCBT2BBT",
					"linecount" : 3,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 356.0, 144.0, 84.0, 41.0 ],
					"fontsize" : 10.0,
					"id" : "obj-5",
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Clip.TranslateCBT2BBT",
					"linecount" : 3,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 196.0, 144.0, 84.0, 41.0 ],
					"fontsize" : 10.0,
					"id" : "obj-53",
					"numinlets" : 3,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 392.0, 204.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-68",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 392.0, 224.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-69",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop start : tick",
					"varname" : "display_loop_start_tick[3]",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 80.0, 16.0, 28.0, 15.0 ],
					"patching_rect" : [ 452.0, 264.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-48",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop End : Tick[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop start : beat",
					"varname" : "display_loop_start_beat[3]",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 52.0, 16.0, 29.0, 15.0 ],
					"patching_rect" : [ 422.0, 264.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-63",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop End : Beat[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"outlettype" : [ "float", "float", "float" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 392.0, 244.0, 79.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-66",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop end : bar",
					"varname" : "display_loop_end_bar[1]",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 16.0, 16.0, 37.0, 15.0 ],
					"patching_rect" : [ 392.0, 264.0, 41.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-67",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop End : Bar[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"outlettype" : [ "float", "float", "float" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 232.0, 244.0, 79.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-65",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 232.0, 204.0, 32.5, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-64",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 2",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 232.0, 224.0, 47.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-57",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop start : tick",
					"varname" : "display_loop_start_tick[2]",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 80.0, 0.0, 28.0, 15.0 ],
					"patching_rect" : [ 292.0, 264.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-50",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Start : Tick[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop start : beat",
					"varname" : "display_loop_start_beat[2]",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 52.0, 0.0, 29.0, 15.0 ],
					"patching_rect" : [ 262.0, 264.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-52",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Start : Beat[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop start : bar",
					"varname" : "display_loop_start_bar[1]",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 16.0, 0.0, 37.0, 15.0 ],
					"patching_rect" : [ 232.0, 264.0, 41.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-56",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Start : Bar[1]",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Loop Length (tick)",
					"varname" : "display_loop_length_tick",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 80.0, 96.0, 28.0, 15.0 ],
					"patching_rect" : [ 112.0, 304.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Length : Tick",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Loop Length (beat)",
					"varname" : "display_loop_length_beat",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 52.0, 96.0, 29.0, 15.0 ],
					"patching_rect" : [ 82.0, 304.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-15",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Length : Beat",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"outlettype" : [ "float", "float", "float" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 52.0, 284.0, 79.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-16",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Loop Length (bar)",
					"varname" : "display_loop_length_bar",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 16.0, 96.0, 37.0, 15.0 ],
					"patching_rect" : [ 52.0, 304.0, 36.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-24",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 2.0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Length : Bar",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop start : tick",
					"varname" : "display_loop_start_tick[1]",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 80.0, 80.0, 28.0, 15.0 ],
					"patching_rect" : [ 480.0, 304.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-41",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop End : Tick",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop start : beat",
					"varname" : "display_loop_start_beat[1]",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 52.0, 80.0, 29.0, 15.0 ],
					"patching_rect" : [ 450.0, 304.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop End : Beat",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"outlettype" : [ "float", "float", "float" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 420.0, 284.0, 79.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-44",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop end : bar",
					"varname" : "display_loop_end_bar",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 16.0, 80.0, 37.0, 15.0 ],
					"patching_rect" : [ 420.0, 304.0, 40.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-45",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop End : Bar",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop start : tick",
					"varname" : "display_loop_start_tick",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 80.0, 64.0, 28.0, 15.0 ],
					"patching_rect" : [ 320.0, 304.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-17",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Start : Tick",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop start : beat",
					"varname" : "display_loop_start_beat",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 52.0, 64.0, 29.0, 15.0 ],
					"patching_rect" : [ 290.0, 304.0, 35.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Start : Beat",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0.",
					"outlettype" : [ "float", "float", "float" ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 260.0, 284.0, 79.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-22",
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"hint" : "Clip's loop start : bar",
					"varname" : "display_loop_start_bar",
					"outlettype" : [ "", "float" ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 16.0, 64.0, 37.0, 15.0 ],
					"patching_rect" : [ 260.0, 304.0, 40.0, 15.0 ],
					"fontface" : 0,
					"presentation" : 1,
					"id" : "obj-23",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 2,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 999.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop Start : Bar",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-59",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "property 'loop_end'"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.0, 40.0, 25.0, 25.0 ],
					"id" : "obj-61",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "property 'loop_start'"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.333313, 40.0, 25.0, 25.0 ],
					"id" : "obj-62",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "property 'signature_numerator'"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.333313, 40.0, 25.0, 25.0 ],
					"id" : "obj-118",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "property 'signature_denominator'"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 28.0, 25.0, 25.0 ],
					"id" : "obj-121",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "property 'looping'"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 341.5, 192.0, 401.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 341.5, 192.0, 241.5, 192.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-5", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"midpoints" : [ 181.833313, 140.0, 430.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"midpoints" : [ 181.833313, 140.0, 270.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"midpoints" : [ 181.833313, 140.0, 126.5, 140.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 151.833313, 136.0, 398.0, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-53", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 151.833313, 136.0, 238.0, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 151.833313, 136.0, 94.0, 136.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 2 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 1 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 204.0, 269.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 341.5, 192.0, 33.5, 192.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-67" : [ "Loop End : Bar[1]", "live.numbox", 0 ],
			"obj-7" : [ "Loop Length : Tick[1]", "live.numbox", 0 ],
			"obj-50" : [ "Loop Start : Tick[1]", "live.numbox", 0 ],
			"obj-10" : [ "Loop Length : Beat[1]", "live.numbox", 0 ],
			"obj-52" : [ "Loop Start : Beat[1]", "live.numbox", 0 ],
			"obj-12" : [ "Loop Length : Bar[1]", "live.numbox", 0 ],
			"obj-56" : [ "Loop Start : Bar[1]", "live.numbox", 0 ],
			"obj-48" : [ "Loop End : Tick[1]", "live.numbox", 0 ],
			"obj-4" : [ "Loop Length : Tick", "live.numbox", 0 ],
			"obj-15" : [ "Loop Length : Beat", "live.numbox", 0 ],
			"obj-24" : [ "Loop Length : Bar", "live.numbox", 0 ],
			"obj-41" : [ "Loop End : Tick", "live.numbox", 0 ],
			"obj-42" : [ "Loop End : Beat", "live.numbox", 0 ],
			"obj-45" : [ "Loop End : Bar", "live.numbox", 0 ],
			"obj-17" : [ "Loop Start : Tick", "live.numbox", 0 ],
			"obj-20" : [ "Loop Start : Beat", "live.numbox", 0 ],
			"obj-23" : [ "Loop Start : Bar", "live.numbox", 0 ],
			"obj-63" : [ "Loop End : Beat[1]", "live.numbox", 0 ]
		}

	}

}
