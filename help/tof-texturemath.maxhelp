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
		"rect" : [ 802.0, 291.0, 885.0, 784.0 ],
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
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 78.0, 303.0, 20.0 ],
					"text" : "TOF PARAMETERS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 150.0, 195.0, 34.0 ],
					"text" : "Click to display parameters names with exact path in Max Console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 105.5, 195.0, 34.0 ],
					"text" : "Click to display parameters names in a window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 149.0, 68.0, 22.0 ],
					"text" : "getclientlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 292.0, 96.0, 22.0 ],
					"text" : "print parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 200.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 176, 735, 638, 945 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage",
					"varname" : "u055001524"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 105.5, 77.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 502.0, 150.0, 75.0 ],
					"text" : "The \"alpha\" button sets if the alpha channel is also processed. Otherwise it keeps the alpha for input \"A\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 108.0, 131.0, 294.0, 22.0 ],
					"text" : "jit.movie @output_texture 1 @moviefile chickens.mp4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 108.0, 723.0, 59.0, 22.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-texturemath.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 108.0, 470.0, 169.5, 131.030966000000035 ],
					"varname" : "tof-texturemath[1]",
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
					"patching_rect" : [ 108.0, 83.0, 175.0, 22.0 ],
					"text" : "jit.world @enable 1 @floating 1"
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
					"name" : "tof-texturesynthesizer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 183.25, 274.0, 290.242905597222034, 166.5 ],
					"varname" : "tof-texturesynthesizer[1]",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-renderbang.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.25, 217.0, 133.166663438081741, 35.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23::obj-100" : [ "bias[1]", "bias", 0 ],
			"obj-23::obj-101" : [ "freq[1]", "freq", 0 ],
			"obj-23::obj-102" : [ "polarizer[1]", "Morph", 0 ],
			"obj-23::obj-105" : [ "fm[1]", "fm", 0 ],
			"obj-23::obj-16" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-23::obj-30" : [ "angle[1]", "angle", 0 ],
			"obj-23::obj-46" : [ "h[1]", "h", 0 ],
			"obj-23::obj-47" : [ "w[1]", "w", 0 ],
			"obj-23::obj-65" : [ "shape[1]", "shape", 0 ],
			"obj-23::obj-71" : [ "phase[1]", "phase", 0 ],
			"obj-23::obj-90" : [ "speed[1]", "speed", 0 ],
			"obj-23::obj-95" : [ "pm[1]", "pm", 0 ],
			"obj-23::obj-98" : [ "bm[1]", "bm", 0 ],
			"obj-7::obj-10" : [ "c", "c", 0 ],
			"obj-7::obj-17" : [ "alpha", "alpha", 0 ],
			"obj-7::obj-34" : [ "a[3]", "a", 0 ],
			"obj-7::obj-9" : [ "b[3]", "b", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-23::obj-100" : 				{
					"parameter_longname" : "bias[1]"
				}
,
				"obj-23::obj-101" : 				{
					"parameter_longname" : "freq[1]"
				}
,
				"obj-23::obj-102" : 				{
					"parameter_longname" : "polarizer[1]"
				}
,
				"obj-23::obj-105" : 				{
					"parameter_longname" : "fm[1]"
				}
,
				"obj-23::obj-16" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-23::obj-30" : 				{
					"parameter_longname" : "angle[1]"
				}
,
				"obj-23::obj-65" : 				{
					"parameter_longname" : "shape[1]"
				}
,
				"obj-23::obj-71" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-23::obj-90" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-23::obj-95" : 				{
					"parameter_longname" : "pm[1]"
				}
,
				"obj-23::obj-98" : 				{
					"parameter_longname" : "bm[1]"
				}
,
				"obj-7::obj-10" : 				{
					"parameter_longname" : "c",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-17" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_linknames" : 1,
					"parameter_longname" : "alpha",
					"parameter_modmode" : 0,
					"parameter_shortname" : "alpha",
					"parameter_type" : 1,
					"parameter_unitstyle" : 10
				}
,
				"obj-7::obj-34" : 				{
					"parameter_longname" : "a[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-7::obj-9" : 				{
					"parameter_longname" : "b[3]",
					"parameter_range" : [ -1.0, 1.0 ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "tof-inputsubtitutetexture.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/TofMax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-isbpatcher.js",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/TofMax/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tof-isbpatcher.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/TofMax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-renderbang.lua",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/TofMax/code",
				"patcherrelativepath" : "../code",
				"type" : "Jlua",
				"implicit" : 1
			}
, 			{
				"name" : "tof-renderbang.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/TofMax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-texturemath.maxhelp.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "tof-texturemath.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/TofMax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-texturesynthesizer.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/TofMax/patchers",
				"patcherrelativepath" : "../patchers",
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
						"a[3]" : 1.0,
						"alpha" : 0.0,
						"b[3]" : 1.0,
						"c" : 0.0
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
						"origin" : "tof-texturemath.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"a[3]" : 1.0,
									"alpha" : 0.0,
									"b[3]" : 1.0,
									"c" : 0.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "init",
							"filename" : "tof-texturemath.maxhelp.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "e2ca99ce04e60613173bac03c41eee18"
						}

					}
 ]
			}

		}
,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-21", "obj-18", "obj-20", "obj-17", "obj-19", "obj-16", "obj-13" ]
			}
 ]
	}

}
