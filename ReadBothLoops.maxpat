{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 525.0, 66.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 525.0, 66.0, 640.0, 480.0 ],
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
					"text" : "buddy",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 216.0, 136.0, 40.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 364.0, 96.0, 36.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 50",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 116.0, 312.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 50",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 312.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 50",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 220.0, 312.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug-readloop RBL.mess:set",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 208.0, 456.0, 187.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug-readloop RBL:gate_val",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 192.0, 172.0, 184.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-3",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug-readloop RBL.mess:get",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 348.0, 260.0, 187.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gprint debug RBL.in:id",
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 80.0, 44.0, 119.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 50.0, 140.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 90.0, 140.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-51",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get looping",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 50.0, 164.0, 64.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-50",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route looping",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 50.0, 212.0, 74.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-42",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 50.0, 192.0, 59.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 50.0, 88.0, 51.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 50.0, 232.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 50.0, 64.0, 47.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 134.0, 404.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set looping $1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 102.0, 364.0, 78.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 82.0, 404.0, 52.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-24",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 82.0, 424.0, 71.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"saved_object_attributes" : 					{
						"_persistence" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 66.0, 112.0, 62.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 82.0, 384.0, 32.5, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-20",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"bordercolor" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 206.0, 340.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"bordercolor" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 154.0, 340.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 50.0, 276.0, 46.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1-1)*-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 154.0, 256.0, 77.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 10.0,
					"bordercolor" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"patching_rect" : [ 102.0, 340.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-5",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 102.0, 276.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-8",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 154.0, 276.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-16",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 4.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-41",
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 59.5, 308.5, 125.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 73.0, 306.5, 177.5, 306.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 86.5, 304.5, 229.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 75.5, 134.5, 99.5, 134.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 75.5, 109.5, 75.5, 109.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 75.5, 170.5, 143.5, 170.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 360.5, 111.5, 360.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 360.5, 111.5, 360.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 360.5, 111.5, 360.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 111.5, 296.5, 215.5, 296.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 73.0, 252.5, 163.5, 252.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.0, 1.0, 1.0 ],
					"midpoints" : [ 73.0, 272.5, 111.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
