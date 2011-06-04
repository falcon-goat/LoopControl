{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 25.0, 69.0, 931.0, 676.0 ],
		"bgcolor" : [ 0.678431, 0.678431, 0.678431, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 25.0, 69.0, 931.0, 676.0 ],
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
					"maxclass" : "bpatcher",
					"numoutlets" : 3,
					"patching_rect" : [ 554.0, 260.0, 128.0, 128.0 ],
					"outlettype" : [ "", "float", "float" ],
					"args" : [  ],
					"id" : "obj-57",
					"numinlets" : 4,
					"name" : "LoopStartEnd_dbg.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 584.0, 33.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-19",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[7]",
					"numoutlets" : 2,
					"patching_rect" : [ 694.0, 324.0, 43.0, 11.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 172.0, 52.0, 43.0, 11.0 ],
					"id" : "obj-5",
					"texton" : "OACP",
					"text" : "OACP",
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
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
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[7]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ---debug-clip-prop",
					"numoutlets" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"patching_rect" : [ 694.0, 388.0, 123.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-6",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[6]",
					"numoutlets" : 2,
					"patching_rect" : [ 706.0, 312.0, 43.0, 11.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 172.0, 40.0, 43.0, 11.0 ],
					"id" : "obj-8",
					"texton" : "RBL",
					"text" : "RBL",
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
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
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ---debug-readloop",
					"numoutlets" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"patching_rect" : [ 706.0, 368.0, 122.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print packed.DLV.in",
					"numoutlets" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 334.0, 332.0, 103.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-4",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ReadBothLoops",
					"numoutlets" : 0,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"patching_rect" : [ 190.0, 144.0, 88.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-44",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 3",
					"numoutlets" : 3,
					"patching_rect" : [ 322.0, 284.0, 64.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-21",
					"numinlets" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0. 0",
					"numoutlets" : 3,
					"patching_rect" : [ 322.0, 364.0, 75.0, 18.0 ],
					"outlettype" : [ "float", "float", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-3",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0",
					"numoutlets" : 1,
					"patching_rect" : [ 322.0, 304.0, 64.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-40",
					"numinlets" : 3,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 2,
					"patching_rect" : [ 404.0, 280.0, 111.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"args" : [  ],
					"presentation_rect" : [ 116.0, 148.0, 100.0, 16.0 ],
					"id" : "obj-156",
					"numinlets" : 4,
					"name" : "LoopHalveDouble_dbg.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ---RPPB-loop-zero",
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 754.0, 268.0, 123.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-123",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ---RPPB-loop-fwd",
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 730.0, 248.0, 119.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-120",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ---RPPB-loop-back",
					"numoutlets" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"patching_rect" : [ 706.0, 228.0, 125.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-107",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[5]",
					"numoutlets" : 2,
					"patching_rect" : [ 754.0, 212.0, 24.0, 12.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 240.0, 28.0, 11.0, 11.0 ],
					"id" : "obj-101",
					"texton" : "Z",
					"text" : "Z",
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
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
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[4]",
					"numoutlets" : 2,
					"patching_rect" : [ 730.0, 212.0, 24.0, 12.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 228.0, 28.0, 11.0, 11.0 ],
					"id" : "obj-78",
					"texton" : "J",
					"text" : "J",
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
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
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[3]",
					"numoutlets" : 2,
					"patching_rect" : [ 706.0, 212.0, 24.0, 12.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 216.0, 28.0, 11.0, 11.0 ],
					"id" : "obj-72",
					"text" : "B",
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
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
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[2]",
					"numoutlets" : 2,
					"patching_rect" : [ 662.0, 212.0, 43.0, 12.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 172.0, 28.0, 43.0, 11.0 ],
					"id" : "obj-126",
					"texton" : "play_pos",
					"text" : "play_pos",
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
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
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p GateOpenOnBang",
					"numoutlets" : 1,
					"patching_rect" : [ 186.0, 328.0, 106.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-125",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, 120.0, 32.5, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-107",
									"numinlets" : 2,
									"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ---loadbang1",
									"numoutlets" : 1,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"patching_rect" : [ 86.0, 100.0, 77.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-101",
									"numinlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 144.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-78",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 i",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-72",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-120",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 222.0, 25.0, 25.0 ],
									"id" : "obj-123",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 139.5, 59.5, 139.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug param.loop 1",
					"linecount" : 2,
					"numoutlets" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 114.0, 328.0, 72.0, 29.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-99",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[1]",
					"numoutlets" : 2,
					"patching_rect" : [ 742.0, 288.0, 43.0, 11.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 172.0, 16.0, 43.0, 11.0 ],
					"id" : "obj-83",
					"texton" : "debug",
					"text" : "debug",
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "Lowsheslf", "Highshelf" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text",
					"numoutlets" : 2,
					"patching_rect" : [ 722.0, 300.0, 43.0, 11.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 172.0, 4.0, 43.0, 11.0 ],
					"id" : "obj-39",
					"texton" : "debug-init",
					"text" : "debug-init",
					"numinlets" : 1,
					"fontface" : 0,
					"fontsize" : 8.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 0,
							"parameter_defer" : 0,
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
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ---debug",
					"numoutlets" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"patching_rect" : [ 742.0, 328.0, 77.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-74",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---initbang",
					"numoutlets" : 1,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"patching_rect" : [ 166.0, 100.0, 66.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-43",
					"numinlets" : 0,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send ---debug-init",
					"numoutlets" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"patching_rect" : [ 722.0, 348.0, 95.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-106",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug loop:call_func 1",
					"numoutlets" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 354.0, 656.0, 150.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-92",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p empty",
					"numoutlets" : 1,
					"patching_rect" : [ 290.0, 628.0, 49.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-49",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 178.0, 25.0, 25.0 ],
									"id" : "obj-43",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set loop_end $1",
					"numoutlets" : 1,
					"patching_rect" : [ 718.0, 600.0, 86.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-116",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "call move_playing_pos $1",
					"numoutlets" : 1,
					"patching_rect" : [ 50.0, 604.0, 134.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-113",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set loop_end $1",
					"numoutlets" : 1,
					"patching_rect" : [ 530.0, 604.0, 86.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-112",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set loop_start $1",
					"numoutlets" : 1,
					"patching_rect" : [ 438.0, 604.0, 90.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-111",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set looping $1",
					"numoutlets" : 1,
					"patching_rect" : [ 186.0, 604.0, 78.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-102",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p JumpBack",
					"numoutlets" : 1,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"patching_rect" : [ 50.0, 392.0, 70.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-114",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 987.0, 44.0, 278.0, 400.0 ],
						"bglocked" : 0,
						"defrect" : [ 987.0, 44.0, 278.0, 400.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"patching_rect" : [ 204.0, 192.0, 59.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-28",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "788.",
									"numoutlets" : 1,
									"patching_rect" : [ 188.0, 60.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-8",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 168.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numoutlets" : 1,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 76.5, 212.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial Bold",
									"id" : "obj-102",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"numoutlets" : 1,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 76.5, 192.0, 39.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-101",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"patching_rect" : [ 76.5, 172.0, 72.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-99",
									"numinlets" : 2,
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"patching_rect" : [ 48.5, 304.0, 24.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-92",
									"numinlets" : 2,
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 20.5, 348.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"id" : "obj-83",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 20.5, 304.0, 24.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-85",
									"numinlets" : 2,
									"bgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 48.5, 324.0, 45.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-39",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 76.5, 152.0, 33.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-32",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.5",
									"numoutlets" : 1,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 76.5, 132.0, 33.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-33",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numoutlets" : 2,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 76.5, 108.0, 32.5, 18.0 ],
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial Bold",
									"id" : "obj-14",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numoutlets" : 1,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 76.5, 88.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial Bold",
									"id" : "obj-27",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2 1",
									"numoutlets" : 2,
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"patching_rect" : [ 76.5, 64.0, 59.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-30",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 50.5, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 76.5, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-112",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 48.5, 347.5, 25.0, 25.0 ],
									"id" : "obj-113",
									"numinlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-99", 1 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 128.5, 139.0, 128.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 58.0, 344.5, 30.0, 344.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 30.0, 321.5, 58.0, 321.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"color" : [ 0.415686, 0.239216, 0.109804, 1.0 ],
									"midpoints" : [ 30.0, 372.0, 16.5, 372.0, 16.5, 300.0, 30.0, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 86.0, 128.5, 86.0, 128.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [ 126.0, 84.5, 99.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set loop_start $1",
					"numoutlets" : 1,
					"patching_rect" : [ 618.0, 604.0, 90.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-76",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "loop toggle",
					"annotation" : "Toggle looping for the controlled clip on/off.",
					"varname" : "clip_loop_toggle",
					"numoutlets" : 2,
					"patching_rect" : [ 186.0, 288.0, 42.0, 20.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 20.0, 4.0, 92.0, 18.0 ],
					"id" : "obj-25",
					"texton" : "Loop",
					"text" : "Loop",
					"numinlets" : 1,
					"fontface" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 102,
							"parameter_defer" : 0,
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
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Loop On/Off",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ReportPlayPosBehaviour",
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 232.0, 139.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-60",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 1236.0, 659.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 1236.0, 659.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 816.0, 548.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-5",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 444.0, 548.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-4",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"patching_rect" : [ 192.0, 548.0, 32.5, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-3",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 1088.0, 28.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend (dly1)",
									"numoutlets" : 1,
									"patching_rect" : [ 208.0, 500.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-144",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"patching_rect" : [ 208.0, 480.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-145",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend (dly1)",
									"numoutlets" : 1,
									"patching_rect" : [ 852.0, 500.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-142",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"patching_rect" : [ 852.0, 480.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-143",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend (dly1)",
									"numoutlets" : 1,
									"patching_rect" : [ 530.0, 500.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-140",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"patching_rect" : [ 530.0, 480.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-141",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend (dif)",
									"numoutlets" : 1,
									"patching_rect" : [ 378.0, 500.0, 72.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-135",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend (dly2)",
									"numoutlets" : 1,
									"patching_rect" : [ 450.0, 500.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-136",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend (dif)",
									"numoutlets" : 1,
									"patching_rect" : [ 700.0, 500.0, 72.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-132",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend (dly2)",
									"numoutlets" : 1,
									"patching_rect" : [ 772.0, 500.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-133",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend (dif)",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 500.0, 72.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-131",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend (dly2)",
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 500.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-130",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numoutlets" : 2,
									"patching_rect" : [ 106.0, 160.0, 32.5, 18.0 ],
									"outlettype" : [ "float", "float" ],
									"fontname" : "Arial Bold",
									"id" : "obj-128",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"patching_rect" : [ 378.0, 480.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-124",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"patching_rect" : [ 700.0, 480.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-123",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.",
									"numoutlets" : 1,
									"patching_rect" : [ 60.0, 480.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-122",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gprint RPPB-loop-fwd loop:fwd",
									"numoutlets" : 0,
									"patching_rect" : [ 816.0, 568.0, 159.0, 18.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-111",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gprint RPPB-loop-zero loop:zero",
									"numoutlets" : 0,
									"patching_rect" : [ 444.0, 568.0, 165.0, 18.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-112",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gprint RPPB-loop-back loop:back",
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 568.0, 170.0, 18.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-113",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 450.0, 480.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-107",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 772.0, 480.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-105",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"patching_rect" : [ 132.0, 480.0, 68.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-103",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 236.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-70",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 278.0, 216.0, 33.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-71",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.25",
									"numoutlets" : 1,
									"patching_rect" : [ 278.0, 196.0, 39.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-73",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 238.0, 236.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-67",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 238.0, 216.0, 33.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-68",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.15",
									"numoutlets" : 1,
									"patching_rect" : [ 238.0, 196.0, 39.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-69",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 318.0, 236.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"id" : "obj-64",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 318.0, 216.0, 33.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-65",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "> 0.5",
									"numoutlets" : 1,
									"patching_rect" : [ 318.0, 196.0, 33.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-66",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 50.0, 216.0, 33.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-61",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 236.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 1.0, 0.0, 0.431373, 1.0 ],
									"id" : "obj-62",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 196.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-63",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 236.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-54",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 198.0, 216.0, 33.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-55",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.15",
									"numoutlets" : 1,
									"patching_rect" : [ 198.0, 196.0, 39.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-56",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 236.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-51",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 162.0, 216.0, 33.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-52",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.1",
									"numoutlets" : 1,
									"patching_rect" : [ 162.0, 196.0, 33.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-53",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 122.0, 236.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-50",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 122.0, 216.0, 33.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-49",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.05",
									"numoutlets" : 1,
									"patching_rect" : [ 122.0, 196.0, 39.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-48",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"patching_rect" : [ 86.0, 216.0, 33.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-47",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, 236.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ],
									"blinkcolor" : [ 0.047059, 0.0, 1.0, 1.0 ],
									"id" : "obj-46",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 86.0, 196.0, 33.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-44",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numoutlets" : 1,
									"patching_rect" : [ 106.0, 136.0, 32.5, 18.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial Bold",
									"id" : "obj-37",
									"numinlets" : 2,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bucket 2 1",
									"numoutlets" : 2,
									"patching_rect" : [ 98.0, 100.0, 59.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-36",
									"numinlets" : 1,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 475.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-59",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 59.5, 291.5, 217.5, 291.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 327.5, 272.5, 861.5, 272.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 95.5, 280.5, 539.5, 280.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 186.5, 59.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 186.5, 95.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 186.5, 131.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 186.5, 171.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 186.5, 207.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 186.5, 247.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 186.5, 287.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [ 115.5, 186.5, 327.5, 186.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 1 ],
									"destination" : [ "obj-124", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 129.0, 184.5, 436.5, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 1 ],
									"destination" : [ "obj-123", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 129.0, 184.5, 758.5, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 1 ],
									"destination" : [ "obj-122", 1 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 129.0, 184.5, 118.5, 184.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 95.5, 280.5, 387.5, 280.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 327.5, 272.5, 709.5, 272.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 59.5, 291.5, 69.5, 291.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 95.5, 280.5, 459.5, 280.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 327.5, 272.5, 781.5, 272.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"midpoints" : [ 59.5, 291.5, 141.5, 291.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 147.5, 124.5, 508.5, 124.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-103", 1 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 147.5, 124.5, 190.5, 124.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-105", 1 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 147.5, 124.5, 830.5, 124.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-141", 1 ],
									"hidden" : 0,
									"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"midpoints" : [ 107.5, 120.5, 588.5, 120.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-143", 1 ],
									"hidden" : 0,
									"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"midpoints" : [ 107.5, 120.5, 910.5, 120.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-145", 1 ],
									"hidden" : 0,
									"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
									"midpoints" : [ 107.5, 120.5, 266.5, 120.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1097.5, 542.0, 825.5, 542.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1097.5, 542.0, 453.5, 542.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1097.5, 542.0, 201.5, 542.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontface" : 0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"numoutlets" : 1,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"patching_rect" : [ 290.0, 656.0, 59.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.Clip.ObserveAbleClipProperties_dbg",
					"numoutlets" : 14,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"patching_rect" : [ 182.0, 164.0, 289.0, 18.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.this_track.ObservePlayingClip_dbg",
					"numoutlets" : 4,
					"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
					"patching_rect" : [ 166.0, 124.0, 236.0, 18.0 ],
					"outlettype" : [ "", "", "", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-77",
					"numinlets" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug clip_path:dump 1",
					"numoutlets" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"patching_rect" : [ 586.0, 164.0, 157.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-58",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"patching_rect" : [ 186.0, 244.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-36",
					"numinlets" : 2,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active $1",
					"numoutlets" : 1,
					"patching_rect" : [ 394.0, 232.0, 51.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-47",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 396.0, 112.0, 116.0 ],
					"presentation" : 1,
					"args" : [  ],
					"presentation_rect" : [ 4.0, 52.0, 112.0, 116.0 ],
					"id" : "obj-127",
					"numinlets" : 5,
					"name" : "DisplayLoopValues_dbg.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 175.5, 652.5, 339.5, 652.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 2 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [ 320.166656, 160.5, 595.5, 160.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 191.5, 204.5, 551.5, 204.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-114", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 191.5, 204.5, 85.0, 204.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 212.269226, 200.5, 195.5, 200.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 212.269226, 200.5, 403.5, 200.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 4 ],
					"destination" : [ "obj-114", 2 ],
					"hidden" : 0,
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"midpoints" : [ 274.576935, 192.5, 110.5, 192.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 212.269226, 200.5, 376.5, 200.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.34902, 0.0, 1.0 ],
					"midpoints" : [ 253.807693, 196.5, 354.0, 196.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 4 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"midpoints" : [ 274.576935, 192.5, 331.5, 192.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 727.5, 623.5, 299.5, 623.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 623.5, 299.5, 623.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 627.5, 623.5, 299.5, 623.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 623.5, 299.5, 623.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 623.5, 299.5, 623.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 195.5, 623.5, 299.5, 623.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [ 299.5, 650.5, 363.5, 650.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-57::obj-46" : [ "Set loop end", "Loop end button", 101 ],
			"obj-127::obj-67" : [ "Loop End : Bar[1]", "live.numbox", 0 ],
			"obj-127::obj-7" : [ "Loop Length : Tick[1]", "live.numbox", 0 ],
			"obj-127::obj-50" : [ "Loop Start : Tick[1]", "live.numbox", 0 ],
			"obj-127::obj-52" : [ "Loop Start : Beat[1]", "live.numbox", 0 ],
			"obj-57::obj-7" : [ "Playing Position : Bar", "live.numbox", 0 ],
			"obj-25" : [ "Loop On/Off", "live.text", 102 ],
			"obj-57::obj-23" : [ "Set loop end[1]", "Loop end button", 101 ],
			"obj-8" : [ "live.text[6]", "live.text", 0 ],
			"obj-127::obj-10" : [ "Loop Length : Beat[1]", "live.numbox", 0 ],
			"obj-127::obj-56" : [ "Loop Start : Bar[1]", "live.numbox", 0 ],
			"obj-57::obj-79" : [ "Set loop end mode", "set_loop_end_type", 100 ],
			"obj-127::obj-4" : [ "Loop Length : Tick", "live.numbox", 0 ],
			"obj-127::obj-15" : [ "Loop Length : Beat", "live.numbox", 0 ],
			"obj-127::obj-24" : [ "Loop Length : Bar", "live.numbox", 0 ],
			"obj-127::obj-41" : [ "Loop End : Tick", "live.numbox", 0 ],
			"obj-127::obj-12" : [ "Loop Length : Bar[1]", "live.numbox", 0 ],
			"obj-101" : [ "live.text[5]", "live.text", 0 ],
			"obj-127::obj-48" : [ "Loop End : Tick[1]", "live.numbox", 0 ],
			"obj-78" : [ "live.text[4]", "live.text", 0 ],
			"obj-72" : [ "live.text[3]", "live.text", 0 ],
			"obj-126" : [ "live.text[2]", "live.text", 0 ],
			"obj-156::obj-8" : [ "Halve loop mode", "S - :2 type", 100 ],
			"obj-57::obj-13" : [ "Playing Position: Tick", "live.numbox", 0 ],
			"obj-156::obj-21" : [ "Halve loop length", "S - :2 button", 101 ],
			"obj-57::obj-22" : [ "Set loop start mode", "set_loop_start_type", 100 ],
			"obj-127::obj-42" : [ "Loop End : Beat", "live.numbox", 0 ],
			"obj-57::obj-59" : [ "live.menu", "live.menu", 0 ],
			"obj-127::obj-45" : [ "Loop End : Bar", "live.numbox", 0 ],
			"obj-127::obj-17" : [ "Loop Start : Tick", "live.numbox", 0 ],
			"obj-127::obj-20" : [ "Loop Start : Beat", "live.numbox", 0 ],
			"obj-127::obj-63" : [ "Loop End : Beat[1]", "live.numbox", 0 ],
			"obj-127::obj-23" : [ "Loop Start : Bar", "live.numbox", 0 ],
			"obj-39" : [ "live.text", "live.text", 0 ],
			"obj-5" : [ "live.text[7]", "live.text", 0 ],
			"obj-156::obj-3" : [ "Double loop length", "S - *2 button", 101 ],
			"obj-83" : [ "live.text[1]", "live.text", 0 ],
			"obj-57::obj-11" : [ "Playing Position: Beat", "live.numbox", 0 ]
		}

	}

}
