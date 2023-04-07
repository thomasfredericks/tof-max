{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 793.0, 157.0, 728.0, 828.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 381.0, 477.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-29",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.5, 440.75, 157.0, 64.0 ],
					"text" : "The diffrence between the reference frame and the current frame. Adjust threshold for sensitivity."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 249.5, 116.530304715037346, 37.0 ],
					"text" : "Camera preview with [jit.pwindow]",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.25, 546.75, 154.227272868156433, 64.0 ],
					"text" : "Display the difference between the reference frame and the current frame with [jit.pwindow]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.227272868156433, 116.75, 150.0, 37.0 ],
					"text" : "Select and activate a video input."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.454545736312866, 281.5, 154.0, 51.0 ],
					"text" : "Grab a reference frame of the background without anyone present."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 107.25, 546.75, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 207.0, 238.0, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 61.0, 781.0, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 61.0, 9.0, 111.0, 22.0 ],
					"text" : "jit.world @enable 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-videoinput.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 61.0, 89.0, 220.727272868156433, 96.5 ],
					"varname" : "tof-videoinput[1]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-renderbang.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 45.0, 133.166663438081741, 34.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-texturediff.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 61.0, 419.75, 115.5, 107.0 ],
					"varname" : "tof-texturediff[1]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-texturehold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 384.727272868156433, 244.75, 159.727272868156433, 120.5 ],
					"varname" : "tof-texturehold[1]",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-texturedisplace.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 61.0, 643.0, 272.725490629673004, 113.084966659545898 ],
					"varname" : "tof-texturedisplace[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 70.5, 196.0, 394.227272868156433, 196.0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 70.5, 225.0, 216.5, 225.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 70.5, 369.0, 70.5, 369.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 70.5, 536.0, 116.75, 536.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-16" : [ "x[1]", "x", 0 ],
			"obj-12::obj-17" : [ "y[1]", "y", 0 ],
			"obj-12::obj-19" : [ "angle[1]", "angle", 0 ],
			"obj-12::obj-2" : [ "bim[1]", "bim", 2 ],
			"obj-12::obj-20" : [ "scale[1]", "scale", 0 ],
			"obj-12::obj-39" : [ "xm[1]", "xm", 0 ],
			"obj-12::obj-43" : [ "ym[1]", "ym", 0 ],
			"obj-12::obj-44" : [ "am[1]", "am", 0 ],
			"obj-12::obj-45" : [ "sm[1]", "sm", 0 ],
			"obj-12::obj-96" : [ "mode[1]", "mode", 0 ],
			"obj-22::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-22::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-22::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-22::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-22::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-22::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-22::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-22::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-22::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-22::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-22::obj-5" : [ "Function", "Function", 0 ],
			"obj-22::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-22::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-22::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-22::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-22::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-22::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-22::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-22::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-22::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-22::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-22::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-22::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-22::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-22::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-22::obj-91::obj-12::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-22::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-22::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-22::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-22::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-22::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-22::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-22::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-22::obj-91::obj-15::obj-19" : [ "Gain[4]", "Gain", 0 ],
			"obj-22::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-22::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-22::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-22::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-22::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-22::obj-91::obj-4::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-22::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-22::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-22::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-22::obj-91::obj-5::obj-23" : [ "Gain[2]", "Gain", 0 ],
			"obj-22::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-22::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-22::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-22::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-22::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-22::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-22::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-22::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-22::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-22::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-5::obj-33" : [ "play[2]", "active", 0 ],
			"obj-5::obj-5" : [ "device", "device", 0 ],
			"obj-6::obj-41" : [ "threshold[1]", "threshold", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-16" : 				{
					"parameter_longname" : "x[1]"
				}
,
				"obj-12::obj-17" : 				{
					"parameter_longname" : "y[1]"
				}
,
				"obj-12::obj-19" : 				{
					"parameter_longname" : "angle[1]"
				}
,
				"obj-12::obj-2" : 				{
					"parameter_longname" : "bim[1]"
				}
,
				"obj-12::obj-20" : 				{
					"parameter_longname" : "scale[1]"
				}
,
				"obj-12::obj-39" : 				{
					"parameter_longname" : "xm[1]"
				}
,
				"obj-12::obj-43" : 				{
					"parameter_longname" : "ym[1]"
				}
,
				"obj-12::obj-44" : 				{
					"parameter_longname" : "am[1]"
				}
,
				"obj-12::obj-45" : 				{
					"parameter_longname" : "sm[1]"
				}
,
				"obj-12::obj-96" : 				{
					"parameter_longname" : "mode[1]"
				}
,
				"obj-22::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-22::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-22::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-22::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-22::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-22::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-22::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-22::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-22::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-22::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-22::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-22::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-22::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-22::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-22::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-22::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-22::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-22::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-22::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-22::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-5::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_linknames" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-41" : 				{
					"parameter_longname" : "threshold[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "init_20230406_6.maxsnap",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personnel/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Library/CloudStorage/OneDrive-Personnel/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-inputsubtitutetexture.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-isbpatcher.js",
				"bootpath" : "~/Documents/Max 8/Packages/tof-max/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tof-isbpatcher.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-renderbang.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-texturediff.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-texturedisplace.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-texturehold.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-videoinput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
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
						"Amount" : 0.094488188976378,
						"Bcolorize" : 2.0,
						"Colorize" : 1.0,
						"Distortion" : 0.0,
						"Function" : 8.0,
						"Gain" : 1.5,
						"Gain[1]" : 0.0,
						"Gain[2]" : 0.0,
						"Gain[3]" : 0.0,
						"Gain[4]" : 0.0,
						"Gcolorize" : 2.0,
						"H value" : 0.25,
						"H value[1]" : 0.25,
						"H value[2]" : 0.5,
						"H value[3]" : 1.5,
						"H value[4]" : 0.5,
						"Jitter" : 0.488188976377953,
						"Jitter[1]" : 0.5,
						"Jitter[2]" : 0.5,
						"Jitter[3]" : 0.5,
						"Jitter[4]" : 0.0,
						"Lacunarity" : 2.0,
						"Lacunarity[1]" : 3.0,
						"Lacunarity[2]" : 2.0,
						"Lacunarity[3]" : 1.5,
						"Lacunarity[4]" : 2.0,
						"Offset" : 0.9,
						"Offset[1]" : 0.25,
						"Offset[2]" : 0.0,
						"Offset[3]" : 1.5,
						"Offset[4]" : 0.05,
						"Rcolorize" : 2.0,
						"Shading" : 0.5,
						"Smoothing" : 16.0,
						"X crackle" : 8.0,
						"Y crackle" : 2.0,
						"Z crackle" : 0.5,
						"am[1]" : 0.0,
						"angle[1]" : 0.0,
						"device" : 1.0,
						"mode[1]" : 0.0,
						"play[2]" : 1.0,
						"scale[1]" : 4.326748710922225,
						"sm[1]" : 0.559055118110237,
						"threshold[1]" : 0.200787401574804,
						"x[1]" : 0.0,
						"xm[1]" : 0.0,
						"y[1]" : 0.0,
						"ym[1]" : 0.0,
						"Speed" : 0.692913385826774,
						"Zoom hi" : 11.212598425196866,
						"Zoom lo" : 1.472440944881889,
						"bim[1]" : 0.0,
						"blob" : 						{
							"textbutton[3]" : [ 1 ],
							"Zoom range[2]" : [ 1 ]
						}

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
						"name" : "init",
						"origin" : "video input - silhouette.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.094488188976378,
									"Bcolorize" : 2.0,
									"Colorize" : 1.0,
									"Distortion" : 0.0,
									"Function" : 8.0,
									"Gain" : 1.5,
									"Gain[1]" : 0.0,
									"Gain[2]" : 0.0,
									"Gain[3]" : 0.0,
									"Gain[4]" : 0.0,
									"Gcolorize" : 2.0,
									"H value" : 0.25,
									"H value[1]" : 0.25,
									"H value[2]" : 0.5,
									"H value[3]" : 1.5,
									"H value[4]" : 0.5,
									"Jitter" : 0.488188976377953,
									"Jitter[1]" : 0.5,
									"Jitter[2]" : 0.5,
									"Jitter[3]" : 0.5,
									"Jitter[4]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[1]" : 3.0,
									"Lacunarity[2]" : 2.0,
									"Lacunarity[3]" : 1.5,
									"Lacunarity[4]" : 2.0,
									"Offset" : 0.9,
									"Offset[1]" : 0.25,
									"Offset[2]" : 0.0,
									"Offset[3]" : 1.5,
									"Offset[4]" : 0.05,
									"Rcolorize" : 2.0,
									"Shading" : 0.5,
									"Smoothing" : 16.0,
									"X crackle" : 8.0,
									"Y crackle" : 2.0,
									"Z crackle" : 0.5,
									"am[1]" : 0.0,
									"angle[1]" : 0.0,
									"device" : 1.0,
									"mode[1]" : 0.0,
									"play[2]" : 1.0,
									"scale[1]" : 4.326748710922225,
									"sm[1]" : 0.559055118110237,
									"threshold[1]" : 0.200787401574804,
									"x[1]" : 0.0,
									"xm[1]" : 0.0,
									"y[1]" : 0.0,
									"ym[1]" : 0.0,
									"Speed" : 0.692913385826774,
									"Zoom hi" : 11.212598425196866,
									"Zoom lo" : 1.472440944881889,
									"bim[1]" : 0.0,
									"blob" : 									{
										"textbutton[3]" : [ 1 ],
										"Zoom range[2]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "init",
							"filename" : "init_20230406_6.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b80b5bb932da349ec777a2606a6101f5"
						}

					}
 ]
			}

		}

	}

}
