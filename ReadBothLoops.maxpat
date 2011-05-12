{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 397.0, 44.0, 646.0, 648.0 ],
		"bglocked" : 0,
		"defrect" : [ 397.0, 44.0, 646.0, 648.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 180.0, 208.0, 34.5, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 180.0, 124.0, 47.0, 18.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 228.0, 252.0, 52.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug RBL.id",
					"linecount" : 2,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 264.0, 36.0, 72.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 180.0, 252.0, 52.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-21",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 108.0, 472.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1-1)*-1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 284.0, 444.0, 77.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-9",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 60.0, 56.0, 32.5, 18.0 ],
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"id" : "obj-6",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 32.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set looping $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-29",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 364.0, 472.0, 78.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b i",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-27",
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 284.0, 416.0, 46.0, 18.0 ],
					"outlettype" : [ "int", "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-24",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 284.0, 396.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1-1)*-1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 268.0, 372.0, 77.0, 18.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 268.0, 352.0, 32.0, 18.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"id" : "obj-15",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 240.0, 520.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"id" : "obj-16",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 180.0, 520.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-14",
					"numoutlets" : 2,
					"patching_rect" : [ 220.0, 480.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"int" : 1,
					"numinlets" : 2,
					"id" : "obj-13",
					"numoutlets" : 2,
					"patching_rect" : [ 160.0, 480.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"id" : "obj-11",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 220.0, 544.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 10.0,
					"numdecimalplaces" : 4,
					"numinlets" : 1,
					"id" : "obj-10",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 160.0, 544.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route loop_start loop_end",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 180.0, 300.0, 138.0, 18.0 ],
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get loop_start, get loop_end",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-7",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 196.0, 188.0, 144.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 180.0, 280.0, 67.0, 18.0 ],
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"_persistence" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-3",
					"numoutlets" : 1,
					"patching_rect" : [ 348.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "looping state in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-2",
					"numoutlets" : 1,
					"patching_rect" : [ 228.0, 8.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Clip id in"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"id" : "obj-1",
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"comment" : "Bang to read"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-26",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 288.0, 324.0, 50.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"patching_rect" : [ 108.0, 496.0, 50.0, 16.0 ],
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.0, 437.0, 592.5, 437.0, 592.5, 183.0, 205.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.5, 497.0, 446.5, 497.0, 446.5, 278.0, 189.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 293.5, 466.5, 373.5, 466.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 440.5, 373.5, 440.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 293.5, 501.0, 609.5, 501.0, 609.5, 183.0, 205.5, 183.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 475.0, 169.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 475.0, 229.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 321.0, 297.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 472.5, 169.5, 472.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.5, 472.5, 229.5, 472.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
