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
		"rect" : [ 1010.0, 333.0, 1104.0, 610.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 61.0, 360.0, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 65.0, 45.0, 111.0, 22.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-3dmodeltexture.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 61.0, 192.0, 323.5, 141.030966000000035 ],
					"varname" : "tof-3dmodeltexture[1]",
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
					"patching_rect" : [ 61.0, 113.0, 133.166663438081741, 34.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-102" : [ "roty[1]", "roty", 0 ],
			"obj-3::obj-106" : [ "scale[1]", "scale", 0 ],
			"obj-3::obj-107" : [ "rotz[1]", "rotz", 0 ],
			"obj-3::obj-17" : [ "smooth_shading", "smooth_shading", 0 ],
			"obj-3::obj-32" : [ "lighting_enable", "lighting_enable", 0 ],
			"obj-3::obj-35" : [ "animrate", "number", 0 ],
			"obj-3::obj-41" : [ "file", "file", 0 ],
			"obj-3::obj-99" : [ "rotx[1]", "rotx", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-102" : 				{
					"parameter_longname" : "roty[1]"
				}
,
				"obj-3::obj-106" : 				{
					"parameter_longname" : "scale[1]",
					"parameter_range" : [ 0.01, 9.0 ]
				}
,
				"obj-3::obj-107" : 				{
					"parameter_longname" : "rotz[1]"
				}
,
				"obj-3::obj-17" : 				{
					"parameter_invisible" : 0,
					"parameter_linknames" : 1,
					"parameter_longname" : "smooth_shading",
					"parameter_modmode" : 0,
					"parameter_shortname" : "smooth_shading",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-32" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "lighting_enable",
					"parameter_modmode" : 0,
					"parameter_shortname" : "lighting_enable",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-3::obj-35" : 				{
					"parameter_initial" : 1,
					"parameter_initial_enable" : 1,
					"parameter_linknames" : 1
				}
,
				"obj-3::obj-41" : 				{
					"parameter_initial" : "duck.dae",
					"parameter_initial_enable" : 1,
					"parameter_linknames" : 1,
					"parameter_shortname" : "file"
				}
,
				"obj-3::obj-99" : 				{
					"parameter_longname" : "rotx[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "tof-3dmodeltexture.maxhelp.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "tof-3dmodeltexture.maxpat",
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
				"name" : "tof-renderbang.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/patchers",
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
						"animenable" : 0.0,
						"lighting_enable" : 0.0,
						"rotx[1]" : 0.0,
						"roty[1]" : 90.0,
						"rotz[1]" : 0.0,
						"scale[1]" : 3.549370078740168,
						"smooth_shading" : 1.0,
						"blob" : 						{
							"animrate" : [ 1.0 ],
							"file" : [ "jitthecat.dae" ]
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
						"origin" : "tof-3dmodeltexture.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"animenable" : 0.0,
									"lighting_enable" : 0.0,
									"rotx[1]" : 0.0,
									"roty[1]" : 90.0,
									"rotz[1]" : 0.0,
									"scale[1]" : 3.549370078740168,
									"smooth_shading" : 1.0,
									"blob" : 									{
										"animrate" : [ 1.0 ],
										"file" : [ "jitthecat.dae" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "init",
							"filename" : "tof-3dmodeltexture.maxhelp.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "7967d4c53823e74bc9bccf38ffbc38b4"
						}

					}
 ]
			}

		}

	}

}
