{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 614.0, 44.0, 658.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 614.0, 44.0, 658.0, 730.0 ],
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
					"text" : "unpack",
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 372.0, 560.0, 46.0, 18.0 ],
					"id" : "obj-24",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 312.0, 316.0, 50.0, 18.0 ],
					"id" : "obj-17",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug RBL.int_reset",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 60.0, 556.0, 139.0, 18.0 ],
					"id" : "obj-6",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug RBL.id",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 28.0, 104.0, 107.0, 18.0 ],
					"id" : "obj-5",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug RBL.mess",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 20.0, 348.0, 123.0, 18.0 ],
					"id" : "obj-3",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug RBL.loop",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 516.0, 348.0, 119.0, 18.0 ],
					"id" : "obj-1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b i i",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "bang", "int", "int" ],
					"patching_rect" : [ 152.0, 76.0, 73.0, 18.0 ],
					"id" : "obj-34",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 112.0, 62.0, 18.0 ],
					"id" : "obj-33",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 152.0, 52.0, 46.0, 18.0 ],
					"id" : "obj-32",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 208.0, 34.5, 18.0 ],
					"id" : "obj-25",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 152.0, 32.0, 47.0, 18.0 ],
					"id" : "obj-20",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 228.0, 52.0, 18.0 ],
					"id" : "obj-12",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 228.0, 52.0, 18.0 ],
					"id" : "obj-23",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 108.0, 448.0, 50.0, 18.0 ],
					"id" : "obj-21",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"outlettype" : [ "float", "bang" ],
					"numdecimalplaces" : 4,
					"patching_rect" : [ 240.0, 496.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 48.0, 0.0, 50.0, 18.0 ],
					"bordercolor" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"outlettype" : [ "float", "bang" ],
					"numdecimalplaces" : 4,
					"patching_rect" : [ 180.0, 496.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-16",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 50.0, 18.0 ],
					"bordercolor" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.0, 456.0, 39.0, 32.0 ],
					"id" : "obj-14",
					"int" : 1,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 160.0, 456.0, 39.0, 32.0 ],
					"id" : "obj-13",
					"int" : 1,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"outlettype" : [ "float", "bang" ],
					"numdecimalplaces" : 4,
					"patching_rect" : [ 220.0, 520.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 48.0, 16.0, 50.0, 18.0 ],
					"bordercolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial Bold",
					"outlettype" : [ "float", "bang" ],
					"numdecimalplaces" : 4,
					"patching_rect" : [ 160.0, 520.0, 50.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-10",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 16.0, 50.0, 18.0 ],
					"bordercolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route loop_start loop_end looping",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 180.0, 272.0, 199.0, 18.0 ],
					"id" : "obj-8",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get looping, get loop_start, get loop_end",
					"linecount" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 164.0, 80.0, 39.0 ],
					"id" : "obj-7",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 248.0, 67.0, 18.0 ],
					"id" : "obj-4",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 4.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "Clip id in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 472.0, 50.0, 16.0 ],
					"id" : "obj-18",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 296.0, 50.0, 16.0 ],
					"id" : "obj-19",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 450.5, 229.5, 450.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 450.5, 169.5, 450.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 4 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
