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
		"rect" : [ 766.0, 115.0, 1507.0, 1215.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 145.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "bball.mov",
								"filename" : "bball.mov",
								"filekind" : "moviefile",
								"id" : "u507005081",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1,
									"vol" : 0
								}

							}
 ]
					}
,
					"drawto" : "",
					"id" : "obj-4",
					"loop" : 1,
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "dictionary" ],
					"output_texture" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 182.0, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform Photoshop image-style video mixing ##",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.modemixr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 175.0, 779.0, 178.0, 130.0 ],
					"varname" : "vz.modemixr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 133.0, 415.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 496.0, 819.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Perform video gradient edge detection ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.tracr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 133.0, 249.0, 148.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.tracr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a video's brightness/contrast/saturation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 496.0, 663.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 175.0, 940.0, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 109.0, 99.0, 111.0, 22.0 ],
					"text" : "jit.world @enable 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-16" : [ "range[3]", "range", 0 ],
			"obj-15::obj-47" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-15::obj-53" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-15::obj-54" : [ "Mode[1]", "Mode", 0 ],
			"obj-15::obj-56::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-15::obj-7" : [ "Edge", "Edge", 0 ],
			"obj-17::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-17::obj-20" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-17::obj-24" : [ "Crossfade", "Crossfade", 0 ],
			"obj-17::obj-48" : [ "pictctrl[2]", "pictctrl[2]", 0 ],
			"obj-17::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-17::obj-56::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-17::obj-7" : [ "range[6]", "range", 0 ],
			"obj-17::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-18::obj-104" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-18::obj-119" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-18::obj-120" : [ "Brightness range[1]", "Brightness range", 1 ],
			"obj-18::obj-121" : [ "Offset[3]", "Brightness", 0 ],
			"obj-18::obj-127" : [ "Contrast", "Contrast", 0 ],
			"obj-18::obj-128" : [ "Contrast range[1]", "Contrast range", 1 ],
			"obj-18::obj-129" : [ "contrast[1]", "Contrast", 0 ],
			"obj-18::obj-140" : [ "Saturation[1]", "Saturation", 0 ],
			"obj-18::obj-141" : [ "Saturation range[1]", "Saturation range", 1 ],
			"obj-18::obj-142" : [ "saturation[2]", "Saturation", 0 ],
			"obj-18::obj-147" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-18::obj-148" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-18::obj-149" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-18::obj-150" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-18::obj-151" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-18::obj-56::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-18::obj-6" : [ "range[14]", "range", 0 ],
			"obj-1::obj-29" : [ "range[4]", "range", 0 ],
			"obj-1::obj-31::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-1::obj-32::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-36" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-1::obj-37" : [ "umenu[3]", "umenu", 0 ],
			"obj-1::obj-38" : [ "mix-amount", "Amount", 0 ],
			"obj-1::obj-51" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-35::obj-104" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-35::obj-119" : [ "Brightness", "Brightness", 0 ],
			"obj-35::obj-120" : [ "Brightness range", "Brightness range", 1 ],
			"obj-35::obj-121" : [ "Offset[2]", "Brightness", 0 ],
			"obj-35::obj-127" : [ "Contrast[1]", "Contrast", 0 ],
			"obj-35::obj-128" : [ "Contrast range", "Contrast range", 1 ],
			"obj-35::obj-129" : [ "contrast", "Contrast", 0 ],
			"obj-35::obj-140" : [ "Saturation", "Saturation", 0 ],
			"obj-35::obj-141" : [ "Saturation range", "Saturation range", 1 ],
			"obj-35::obj-142" : [ "saturation[1]", "Saturation", 0 ],
			"obj-35::obj-147" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-35::obj-148" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-35::obj-149" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-35::obj-150" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-35::obj-151" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-35::obj-56::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-35::obj-6" : [ "range[5]", "range", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-54" : 				{
					"parameter_longname" : "Mode[1]"
				}
,
				"obj-18::obj-104" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-18::obj-119" : 				{
					"parameter_longname" : "Brightness[1]"
				}
,
				"obj-18::obj-121" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-18::obj-129" : 				{
					"parameter_longname" : "contrast[1]"
				}
,
				"obj-18::obj-140" : 				{
					"parameter_longname" : "Saturation[1]"
				}
,
				"obj-18::obj-142" : 				{
					"parameter_longname" : "saturation[2]"
				}
,
				"obj-18::obj-147" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-18::obj-148" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-18::obj-149" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-18::obj-150" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-18::obj-151" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-35::obj-127" : 				{
					"parameter_longname" : "Contrast[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bball.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
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
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers/utils",
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
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.modemixr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tracr.maxpat",
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
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../AppData/Roaming/Cycling '74/Max 8/examples/jitter-examples/gen",
				"type" : "gJIT",
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
						"Brightness" : 0.9,
						"Brightness[1]" : 1.5,
						"Contrast" : 2.259842519685037,
						"Contrast[1]" : 1.0,
						"Crossfade" : 1.0,
						"Delay" : 15.0,
						"Edge" : 0.086614173228346,
						"Feedback" : 0.0,
						"Mode[1]" : 0.0,
						"Offset[2]" : -0.41828,
						"Offset[3]" : -0.41828,
						"Saturation" : 1.0,
						"Saturation[1]" : 0.0,
						"contrast" : -1.0,
						"contrast[1]" : -1.0,
						"gswitch2[10]" : 1.0,
						"gswitch2[11]" : 1.0,
						"gswitch2[2]" : 1.0,
						"gswitch2[3]" : 1.0,
						"gswitch2[8]" : 1.0,
						"gswitch2[9]" : 1.0,
						"mix-amount" : 0.5,
						"saturation[1]" : 1.0,
						"saturation[2]" : 1.0,
						"umenu[3]" : 18.0,
						"blob" : 						{
							"range[14]" : [ 1 ],
							"range[3]" : [ 1 ],
							"range[4]" : [ 1 ],
							"range[5]" : [ 1 ],
							"range[6]" : [ 1 ],
							"Brightness range" : [ 1 ],
							"Brightness range[1]" : [ 1 ],
							"Contrast range" : [ 1 ],
							"Contrast range[1]" : [ 1 ],
							"Saturation range" : [ 1 ],
							"Saturation range[1]" : [ 1 ]
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
						"origin" : "tof-example-pas_de_deux",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Brightness" : 0.9,
									"Brightness[1]" : 1.5,
									"Contrast" : 2.259842519685037,
									"Contrast[1]" : 1.0,
									"Crossfade" : 1.0,
									"Delay" : 15.0,
									"Edge" : 0.086614173228346,
									"Feedback" : 0.0,
									"Mode[1]" : 0.0,
									"Offset[2]" : -0.41828,
									"Offset[3]" : -0.41828,
									"Saturation" : 1.0,
									"Saturation[1]" : 0.0,
									"contrast" : -1.0,
									"contrast[1]" : -1.0,
									"gswitch2[10]" : 1.0,
									"gswitch2[11]" : 1.0,
									"gswitch2[2]" : 1.0,
									"gswitch2[3]" : 1.0,
									"gswitch2[8]" : 1.0,
									"gswitch2[9]" : 1.0,
									"mix-amount" : 0.5,
									"saturation[1]" : 1.0,
									"saturation[2]" : 1.0,
									"umenu[3]" : 18.0,
									"blob" : 									{
										"range[14]" : [ 1 ],
										"range[3]" : [ 1 ],
										"range[4]" : [ 1 ],
										"range[5]" : [ 1 ],
										"range[6]" : [ 1 ],
										"Brightness range" : [ 1 ],
										"Brightness range[1]" : [ 1 ],
										"Contrast range" : [ 1 ],
										"Contrast range[1]" : [ 1 ],
										"Saturation range" : [ 1 ],
										"Saturation range[1]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "init",
							"filename" : "tof-example-pas_de_deux.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "8998b84700c78b82f3fa8678a87e5a0e"
						}

					}
 ]
			}

		}

	}

}
