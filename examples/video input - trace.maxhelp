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
					"id" : "obj-64",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 432.0, 559.0, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-texturesynthesizer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 315.725490629673004, 380.0, 290.242905597222034, 165.5 ],
					"varname" : "tof-texturesynthesizer[2]",
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
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-renderbang.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.725490629673004, 320.0, 133.166663438081741, 34.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert a video into a line drawing ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 61.0, 390.75, 177.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "sketchr",
					"viewvisibility" : 1
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
					"patching_rect" : [ 61.0, 731.0, 59.0, 22.0 ],
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-texturedisplace.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 62.0, 581.0, 272.725490629673004, 113.084966659545898 ],
					"varname" : "tof-texturedisplace[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
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
			"obj-15::obj-1" : [ "range[6]", "range", 0 ],
			"obj-15::obj-24::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-15::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-15::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-15::obj-50" : [ "Contrast", "Contrast", 0 ],
			"obj-15::obj-52" : [ "Draw mode", "Draw mode", 0 ],
			"obj-15::obj-71" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-15::obj-72" : [ "Thresh", "Thresh", 0 ],
			"obj-58::obj-16" : [ "x[1]", "x", 0 ],
			"obj-58::obj-17" : [ "y[1]", "y", 0 ],
			"obj-58::obj-19" : [ "angle[2]", "angle", 0 ],
			"obj-58::obj-2" : [ "bim[1]", "bim", 2 ],
			"obj-58::obj-20" : [ "scale[1]", "scale", 0 ],
			"obj-58::obj-39" : [ "xm[1]", "xm", 0 ],
			"obj-58::obj-43" : [ "ym[1]", "ym", 0 ],
			"obj-58::obj-44" : [ "am[1]", "am", 0 ],
			"obj-58::obj-45" : [ "sm[1]", "sm", 0 ],
			"obj-58::obj-96" : [ "mode[1]", "mode", 0 ],
			"obj-5::obj-33" : [ "play[2]", "active", 0 ],
			"obj-5::obj-5" : [ "device", "device", 0 ],
			"obj-65::obj-100" : [ "bias", "bias", 0 ],
			"obj-65::obj-101" : [ "freq", "freq", 0 ],
			"obj-65::obj-102" : [ "morph", "morph", 0 ],
			"obj-65::obj-105" : [ "fm", "fm", 0 ],
			"obj-65::obj-16" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-65::obj-30" : [ "angle", "angle", 0 ],
			"obj-65::obj-46" : [ "h", "h", 0 ],
			"obj-65::obj-47" : [ "w", "w", 0 ],
			"obj-65::obj-65" : [ "shape", "gradient", 0 ],
			"obj-65::obj-71" : [ "phase", "phase", 0 ],
			"obj-65::obj-90" : [ "speed", "speed", 0 ],
			"obj-65::obj-95" : [ "pm", "pm", 0 ],
			"obj-65::obj-98" : [ "bm", "bm", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-58::obj-16" : 				{
					"parameter_longname" : "x[1]"
				}
,
				"obj-58::obj-17" : 				{
					"parameter_longname" : "y[1]"
				}
,
				"obj-58::obj-19" : 				{
					"parameter_longname" : "angle[2]"
				}
,
				"obj-58::obj-2" : 				{
					"parameter_longname" : "bim[1]"
				}
,
				"obj-58::obj-20" : 				{
					"parameter_longname" : "scale[1]"
				}
,
				"obj-58::obj-39" : 				{
					"parameter_longname" : "xm[1]"
				}
,
				"obj-58::obj-43" : 				{
					"parameter_longname" : "ym[1]"
				}
,
				"obj-58::obj-44" : 				{
					"parameter_longname" : "am[1]"
				}
,
				"obj-58::obj-45" : 				{
					"parameter_longname" : "sm[1]"
				}
,
				"obj-58::obj-96" : 				{
					"parameter_longname" : "mode[1]"
				}
,
				"obj-5::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_linknames" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "init_20230406_7.maxsnap",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personnel/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Library/CloudStorage/OneDrive-Personnel/Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "tof-texturedisplace.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-texturesynthesizer.maxpat",
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
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
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
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
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
						"origin" : "video input - trace.maxhelp",
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
							"filename" : "init_20230406_7.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e92aa50b7492662ebeed46c185cf9e7e"
						}

					}
 ]
			}

		}

	}

}
