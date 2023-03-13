{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 859.0, 259.0, 1244.0, 827.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
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
		"subpatcher_template" : "Show_Grid_on_Open",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 92.0, 416.515483238418597, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.5, 689.904756546020508, 215.0, 22.0 ],
					"text" : "pattrforward tof-texturebloom[1]::bloom"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.0, 400.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 26.333333333333332,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "RUWA - Scared to Be Alone.mp3",
								"filename" : "RUWA - Scared to Be Alone.mp3",
								"filekind" : "audiofile",
								"id" : "u334000927",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "prim.loop.aif",
								"filename" : "prim.loop.aif",
								"filekind" : "audiofile",
								"id" : "u944000967",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "social.aif",
								"filename" : "social.aif",
								"filekind" : "audiofile",
								"id" : "u652000955",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-26",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 610.5, 19.0, 163.0, 79.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.5, 495.0, 246.0, 22.0 ],
					"text" : "pattrforward bpatcher-ams-aoki::rnd_rotation"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 355.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-threshold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 818.0, 396.484516761581403, 110.5, 81.030966476837193 ],
					"varname" : "tof-threshold[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 431.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert audio envelope input to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.followr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 577.0, 188.0, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.5, 584.904756546020508, 255.0, 22.0 ],
					"text" : "pattrforward bpatcher-ams-aoki::rnd_velocities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 92.0, 100.0, 229.0, 22.0 ],
					"text" : "jit.world @enable 1 @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 92.0, 754.904756546020508, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatcher-ams-aoki.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 92.0, 222.174510836601257, 279.0, 163.0 ],
					"varname" : "bpatcher-ams-aoki",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 845.959770441055298, 896.0, 105.0, 22.0 ],
					"text" : "prepend rotatexyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 868.258495330810547, 856.0, 150.0, 34.0 ],
					"text" : "THIS IS THE CAMERA JUMP"
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
					"patching_rect" : [ 92.0, 174.0, 133.166663438081741, 34.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-texturebloom.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 92.0, 597.904756546020508, 164.0, 108.0 ],
					"varname" : "tof-texturebloom[1]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-threshold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 660.0, 465.484516761581403, 110.5, 81.030966476837193 ],
					"varname" : "tof-threshold[1]",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-output~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 927.0, 250.0, 201.0, 90.5 ],
					"varname" : "tof-output~[1]",
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
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-function.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 452.0, 170.0, 204.0 ],
					"varname" : "tof-function[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-9" : [ "threshold[2]", "threshold", 0 ],
			"obj-18::obj-9" : [ "threshold", "threshold", 0 ],
			"obj-1::obj-10" : [ "b", "b", 0 ],
			"obj-1::obj-32" : [ "reset", "reset", 0 ],
			"obj-1::obj-34" : [ "rnd_velocities", "rnd_velocities", 0 ],
			"obj-1::obj-35" : [ "rnd_rotation", "rnd_rotation", 0 ],
			"obj-1::obj-53" : [ "point_size", "point_size", 0 ],
			"obj-1::obj-56" : [ "a", "a", 0 ],
			"obj-1::obj-61" : [ "force", "force", 0 ],
			"obj-1::obj-63" : [ "feedback", "feedback", 0 ],
			"obj-1::obj-66" : [ "g", "g", 0 ],
			"obj-1::obj-67" : [ "r", "r", 0 ],
			"obj-23::obj-44" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-25::obj-105" : [ "Gain", "Gain", 0 ],
			"obj-25::obj-12" : [ "range[1]", "range", 0 ],
			"obj-25::obj-25" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-25::obj-38" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-25::obj-52" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-25::obj-93" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-29::obj-20" : [ "function[2]", "function", 0 ],
			"obj-29::obj-65" : [ "reset[2]", "clear", 0 ],
			"obj-33::obj-104" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-33::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-33::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-33::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-33::obj-3" : [ "range[13]", "range", 0 ],
			"obj-33::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-33::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-33::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-33::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-33::obj-64" : [ "Mode", "Mode", 0 ],
			"obj-33::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-33::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-33::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-33::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-33::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-5::obj-40" : [ "bloom[1]", "bloom", 0 ],
			"obj-5::obj-41" : [ "threshold[1]", "threshold", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-10" : 				{
					"parameter_longname" : "b"
				}
,
				"obj-1::obj-32" : 				{
					"parameter_invisible" : 1,
					"parameter_linknames" : 1,
					"parameter_modmode" : 0,
					"parameter_shortname" : "reset",
					"parameter_type" : 3,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-34" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_shortname" : "rnd_velocities",
					"parameter_type" : 3,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-35" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_shortname" : "rnd_rotation",
					"parameter_type" : 3,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-53" : 				{
					"parameter_initial" : 25,
					"parameter_initial_enable" : 1,
					"parameter_linknames" : 1,
					"parameter_shortname" : "point_size"
				}
,
				"obj-1::obj-56" : 				{
					"parameter_longname" : "a"
				}
,
				"obj-1::obj-61" : 				{
					"parameter_initial" : 0.01,
					"parameter_initial_enable" : 1,
					"parameter_linknames" : 1,
					"parameter_shortname" : "force"
				}
,
				"obj-1::obj-63" : 				{
					"parameter_initial" : 0.9,
					"parameter_initial_enable" : 1,
					"parameter_linknames" : 1,
					"parameter_shortname" : "feedback"
				}
,
				"obj-1::obj-66" : 				{
					"parameter_longname" : "g"
				}
,
				"obj-1::obj-67" : 				{
					"parameter_longname" : "r"
				}
,
				"obj-23::obj-44" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-29::obj-65" : 				{
					"parameter_longname" : "reset[2]"
				}
,
				"obj-5::obj-40" : 				{
					"parameter_exponent" : 4.0,
					"parameter_longname" : "bloom[1]"
				}
,
				"obj-5::obj-41" : 				{
					"parameter_longname" : "threshold[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "RUWA - Scared to Be Alone.mp3",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "bpatcher-ams-aoki.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/examples",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.mo.time.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prim.loop.aif",
				"bootpath" : "C74:/packages/max-mxj/examples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "social.aif",
				"bootpath" : "C74:/packages/max-mxj/examples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "tof-function.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-inputsubtitutetexture.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-isbpatcher.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tof-isbpatcher.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-output~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-renderbang.lua",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/code",
				"patcherrelativepath" : "../code",
				"type" : "Jlua",
				"implicit" : 1
			}
, 			{
				"name" : "tof-renderbang.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-texturebloom.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-threshold.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.followr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.trans4mr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
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
						"Gain" : -6.0,
						"Mode" : 0.0,
						"Rotation" : 0.0,
						"X offset" : 50.0,
						"Y offset" : 50.0,
						"Zoom" : 1.055571116811176,
						"a" : 1.0,
						"b" : 0.070866141732283,
						"bloom[1]" : 3.667793399834458,
						"g" : 0.137563076132226,
						"gswitch2[2]" : 1.0,
						"live.gain~[1]" : -0.000000000000014,
						"r" : 0.286274509803922,
						"reset[2]" : 0.0,
						"threshold[1]" : 0.543307086614173,
						"zoom[13]" : 1.157480314960628,
						"blob" : 						{
							"feedback" : [ 0.9 ],
							"force" : [ 0.01 ],
							"function[2]" : [ 1.0, 0.0, 1.0, 0.0, 0.123188405797101, 0, 0.0, 0.173913043478261, 0.231884057971014, 0, 0.0, 0.72463768115942, 0.934782608695652, 0, 0.0, 1.0, 1.0, 0, 0.0, "curve" ],
							"point_size" : [ 5 ],
							"range[13]" : [ 1 ],
							"range[1]" : [ 1 ],
							"reset" : [ -1 ],
							"rnd_rotation" : [ -1 ],
							"rnd_velocities" : [ -1 ],
							"threshold" : [ 0.6 ],
							"threshold[2]" : [ 0.6 ],
							"Zoom range" : [ 0 ]
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
						"origin" : "tof-example-particles_ams-aoki",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Gain" : -6.0,
									"Mode" : 0.0,
									"Rotation" : 0.0,
									"X offset" : 50.0,
									"Y offset" : 50.0,
									"Zoom" : 1.055571116811176,
									"a" : 1.0,
									"b" : 0.070866141732283,
									"bloom[1]" : 3.667793399834458,
									"g" : 0.137563076132226,
									"gswitch2[2]" : 1.0,
									"live.gain~[1]" : -0.000000000000014,
									"r" : 0.286274509803922,
									"reset[2]" : 0.0,
									"threshold[1]" : 0.543307086614173,
									"zoom[13]" : 1.157480314960628,
									"blob" : 									{
										"feedback" : [ 0.9 ],
										"force" : [ 0.01 ],
										"function[2]" : [ 1.0, 0.0, 1.0, 0.0, 0.123188405797101, 0, 0.0, 0.173913043478261, 0.231884057971014, 0, 0.0, 0.72463768115942, 0.934782608695652, 0, 0.0, 1.0, 1.0, 0, 0.0, "curve" ],
										"point_size" : [ 5 ],
										"range[13]" : [ 1 ],
										"range[1]" : [ 1 ],
										"reset" : [ -1 ],
										"rnd_rotation" : [ -1 ],
										"rnd_velocities" : [ -1 ],
										"threshold" : [ 0.6 ],
										"threshold[2]" : [ 0.6 ],
										"Zoom range" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "init",
							"filename" : "tof-example-particles_ams-aoki.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8ff0f452ee67e5fbe6af3eaad9220ce1"
						}

					}
 ]
			}

		}

	}

}
