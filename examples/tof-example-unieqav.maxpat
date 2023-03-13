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
		"rect" : [ 838.0, 214.0, 1402.0, 1157.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-renderbang.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.719695284962654, 425.25, 133.166663438081741, 34.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 645.0, 230.0, 22.0 ],
					"text" : "pattrforward tof-generatecolortexture[1]::g"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-function.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.0, 419.25, 170.0, 204.0 ],
					"varname" : "tof-function[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using lumakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.lumakeyr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 379.0, 901.0, 450.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "lumakeyr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.0, 351.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 557.0, 188.0, 208.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "followr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 379.0, 1090.0, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
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
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
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
					"patching_rect" : [ 1061.0, 42.0, 163.0, 79.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Zoom/pan/rotate/offset a video ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.trans4mr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 375.719695284962654, 717.0, 270.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "trans4mr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 85.719695284962654, 179.25, 111.0, 22.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-audiototexture.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 1065.719695284962654, 517.75, 167.727272868156433, 100.5 ],
					"varname" : "tof-audiototexture[1]",
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
					"name" : "tof-output~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 809.5, 216.0, 201.0, 90.5 ],
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-function.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.0, 425.25, 170.0, 204.0 ],
					"varname" : "tof-function[1]",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-generatecolortexture.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 375.719695284962654, 498.25, 152.5, 153.030966000000035 ],
					"varname" : "tof-generatecolortexture[1]",
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
					"name" : "tof-renderbang.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.719695284962654, 397.0, 133.166663438081741, 34.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-44" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-104" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-1::obj-119" : [ "Zoom", "Zoom", 0 ],
			"obj-1::obj-120" : [ "Zoom range", "Zoom range", 1 ],
			"obj-1::obj-121" : [ "zoom[13]", "Zoom", 0 ],
			"obj-1::obj-3" : [ "range[13]", "range", 0 ],
			"obj-1::obj-37" : [ "Y offset", "Y offset", 0 ],
			"obj-1::obj-41" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-1::obj-53" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-1::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-64" : [ "Mode", "Mode", 0 ],
			"obj-1::obj-65" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-1::obj-66" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-1::obj-68" : [ "X offset", "X offset", 0 ],
			"obj-1::obj-91" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-1::obj-92" : [ "Rotation", "Rotation", 0 ],
			"obj-23::obj-20" : [ "function[2]", "function", 0 ],
			"obj-23::obj-65" : [ "reset[1]", "clear", 0 ],
			"obj-25::obj-105" : [ "Gain", "Gain", 0 ],
			"obj-25::obj-12" : [ "range[1]", "range", 0 ],
			"obj-25::obj-25" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-25::obj-38" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-25::obj-52" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-25::obj-93" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-30::obj-10" : [ "b[1]", "b", 0 ],
			"obj-30::obj-31" : [ "w[3]", "w", 0 ],
			"obj-30::obj-32" : [ "h[3]", "h", 0 ],
			"obj-30::obj-34" : [ "r[1]", "r", 0 ],
			"obj-30::obj-8" : [ "a[1]", "a", 0 ],
			"obj-30::obj-9" : [ "g[1]", "g", 0 ],
			"obj-3::obj-11" : [ "range[4]", "range", 0 ],
			"obj-3::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-39::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-3::obj-48" : [ "Fade", "Fade", 0 ],
			"obj-3::obj-53" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-3::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-3::obj-78" : [ "Luminance", "Luminance", 0 ],
			"obj-3::obj-85" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-3::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-45::obj-20" : [ "function[1]", "function", 0 ],
			"obj-45::obj-65" : [ "reset", "clear", 0 ],
			"obj-6::obj-13" : [ "gain[2]", "gain", 0 ],
			"obj-6::obj-16" : [ "interpolate[1]", "interpolate", 0 ],
			"obj-6::obj-30" : [ "downsample[1]", "downsample", 0 ],
			"obj-6::obj-31" : [ "w[2]", "w", 0 ],
			"obj-6::obj-32" : [ "h[2]", "h", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-44" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-23::obj-65" : 				{
					"parameter_longname" : "reset[1]"
				}
,
				"obj-30::obj-10" : 				{
					"parameter_longname" : "b[1]"
				}
,
				"obj-30::obj-34" : 				{
					"parameter_longname" : "r[1]"
				}
,
				"obj-30::obj-8" : 				{
					"parameter_longname" : "a[1]"
				}
,
				"obj-30::obj-9" : 				{
					"parameter_longname" : "g[1]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-6::obj-16" : 				{
					"parameter_longname" : "interpolate[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RUWA - Scared to Be Alone.mp3",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "Mp3",
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
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mc.jit.catch~.mxe64",
				"type" : "mx64"
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
				"name" : "tof-audiototexture.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-example-unieqav.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
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
				"name" : "tof-generatecolortexture.maxpat",
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
				"name" : "tof-renderbang.maxpat",
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
				"name" : "vz.lumakeyr.maxpat",
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
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
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
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
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
						"Fade" : 0.0,
						"Gain" : -6.0,
						"Luminance" : 0.0,
						"Mode" : 0.0,
						"Rotation" : 0.0,
						"Tolerance" : 0.0,
						"X offset" : 50.0,
						"Y offset" : 50.0,
						"Zoom" : 1.055571116811176,
						"a[1]" : 1.0,
						"b[1]" : 0.043137254901961,
						"g[1]" : 0.499394569117189,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[7]" : 1.0,
						"interpolate[1]" : 0.0,
						"live.gain~[1]" : -14.587926509186438,
						"r[1]" : 1.0,
						"reset" : 0.0,
						"reset[1]" : 0.0,
						"zoom[13]" : 0.42837516082608,
						"blob" : 						{
							"downsample[1]" : [ 6 ],
							"function[1]" : [ 1.0, 0.0, 1.0, 0.0, 0.181159420289855, 0, 0.0, 0.188405797101449, 0.434782608695652, 0, 0.0, 0.579710144927536, 0.710144927536232, 0, 0.0, 1.0, 0.833333333333333, 0, 0.0, "curve" ],
							"function[2]" : [ 1.0, 0.0, 1.0, 0.014492753623188, 0.536231884057971, 0, 0.0, 0.623188405797101, 0.702898550724638, 0, 0.0, 1.0, 0.956521739130435, 0, 0.0, "curve" ],
							"gain[2]" : [ 2.0 ],
							"h[2]" : [ 240 ],
							"h[3]" : [ 240 ],
							"range[13]" : [ 1 ],
							"range[1]" : [ 1 ],
							"range[4]" : [ 1 ],
							"w[2]" : [ 320 ],
							"w[3]" : [ 320 ],
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
						"name" : "tof-example-unieqav",
						"origin" : "tof-example-unieqav",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Fade" : 0.0,
									"Gain" : -6.0,
									"Luminance" : 0.0,
									"Mode" : 0.0,
									"Rotation" : 0.0,
									"Tolerance" : 0.0,
									"X offset" : 50.0,
									"Y offset" : 50.0,
									"Zoom" : 1.055571116811176,
									"a[1]" : 1.0,
									"b[1]" : 0.043137254901961,
									"g[1]" : 0.499394569117189,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[7]" : 1.0,
									"interpolate[1]" : 0.0,
									"live.gain~[1]" : -14.587926509186438,
									"r[1]" : 1.0,
									"reset" : 0.0,
									"reset[1]" : 0.0,
									"zoom[13]" : 0.42837516082608,
									"blob" : 									{
										"downsample[1]" : [ 6 ],
										"function[1]" : [ 1.0, 0.0, 1.0, 0.0, 0.181159420289855, 0, 0.0, 0.188405797101449, 0.434782608695652, 0, 0.0, 0.579710144927536, 0.710144927536232, 0, 0.0, 1.0, 0.833333333333333, 0, 0.0, "curve" ],
										"function[2]" : [ 1.0, 0.0, 1.0, 0.014492753623188, 0.536231884057971, 0, 0.0, 0.623188405797101, 0.702898550724638, 0, 0.0, 1.0, 0.956521739130435, 0, 0.0, "curve" ],
										"gain[2]" : [ 2.0 ],
										"h[2]" : [ 240 ],
										"h[3]" : [ 240 ],
										"range[13]" : [ 1 ],
										"range[1]" : [ 1 ],
										"range[4]" : [ 1 ],
										"w[2]" : [ 320 ],
										"w[3]" : [ 320 ],
										"Zoom range" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "tof-example-unieqav",
							"filename" : "tof-example-unieqav.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "522fbf07f393062dc417385ef821f60b"
						}

					}
 ]
			}

		}

	}

}
