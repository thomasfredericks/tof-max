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
		"rect" : [ 100.0, 100.0, 1120.0, 854.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-renderbang.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.833336561918259, 95.0, 133.166663438081741, 34.0 ],
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
					"name" : "tof-texturesynthesizer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 338.833336561918259, 410.0, 361.437390708332941, 168.0 ],
					"varname" : "tof-texturesynthesizer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 568.0, 290.0, 82.0, 22.0 ],
					"text" : "route clientlist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 128.0, 303.0, 20.0 ],
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
					"patching_rect" : [ 676.0, 200.0, 195.0, 33.0 ],
					"text" : "Click to display parameters names with exact path in Max Console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 155.5, 195.0, 33.0 ],
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
					"patching_rect" : [ 606.0, 199.0, 68.0, 22.0 ],
					"text" : "getclientlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 342.0, 96.0, 22.0 ],
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
					"patching_rect" : [ 568.0, 250.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 568.0, 155.5, 77.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 59.833336561918259, 765.0, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 82.0, 66.0, 111.0, 22.0 ],
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
					"name" : "tof-texturesynthesizer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 59.833336561918259, 169.0, 361.437390708332941, 168.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-renderbang.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.833336561918259, 121.0, 133.166663438081741, 34.0 ],
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
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-texturemath.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 59.833336561918259, 602.0, 169.5, 131.030966000000035 ],
					"varname" : "tof-texturemath[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-10" : [ "c[1]", "c", 0 ],
			"obj-11::obj-17" : [ "alpha[1]", "alpha", 0 ],
			"obj-11::obj-34" : [ "a[1]", "a", 0 ],
			"obj-11::obj-9" : [ "b[1]", "b", 0 ],
			"obj-12::obj-100" : [ "bias[1]", "bias", 0 ],
			"obj-12::obj-101" : [ "freq[1]", "freq", 0 ],
			"obj-12::obj-102" : [ "morph", "morph", 0 ],
			"obj-12::obj-105" : [ "fm[1]", "fm", 0 ],
			"obj-12::obj-16" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-12::obj-30" : [ "angle", "angle", 0 ],
			"obj-12::obj-46" : [ "h", "h", 0 ],
			"obj-12::obj-47" : [ "w", "w", 0 ],
			"obj-12::obj-65" : [ "shape", "gradient", 0 ],
			"obj-12::obj-71" : [ "phase[1]", "phase", 0 ],
			"obj-12::obj-90" : [ "speed", "speed", 0 ],
			"obj-12::obj-95" : [ "pm[1]", "pm", 0 ],
			"obj-12::obj-98" : [ "bm[1]", "bm", 0 ],
			"obj-5::obj-100" : [ "bias", "bias", 0 ],
			"obj-5::obj-101" : [ "freq", "freq", 0 ],
			"obj-5::obj-102" : [ "polarizer[1]", "morph", 0 ],
			"obj-5::obj-105" : [ "fm", "fm", 0 ],
			"obj-5::obj-16" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-5::obj-30" : [ "angle[1]", "angle", 0 ],
			"obj-5::obj-46" : [ "number[7]", "h", 0 ],
			"obj-5::obj-47" : [ "number[5]", "w", 0 ],
			"obj-5::obj-65" : [ "gradient", "gradient", 0 ],
			"obj-5::obj-71" : [ "phase", "phase", 0 ],
			"obj-5::obj-90" : [ "speed[1]", "speed", 0 ],
			"obj-5::obj-95" : [ "pm", "pm", 0 ],
			"obj-5::obj-98" : [ "bm", "bm", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-10" : 				{
					"parameter_longname" : "c[1]"
				}
,
				"obj-11::obj-34" : 				{
					"parameter_longname" : "a[1]"
				}
,
				"obj-11::obj-9" : 				{
					"parameter_longname" : "b[1]"
				}
,
				"obj-12::obj-100" : 				{
					"parameter_longname" : "bias[1]"
				}
,
				"obj-12::obj-101" : 				{
					"parameter_longname" : "freq[1]"
				}
,
				"obj-12::obj-105" : 				{
					"parameter_longname" : "fm[1]"
				}
,
				"obj-12::obj-16" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-12::obj-71" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-12::obj-95" : 				{
					"parameter_longname" : "pm[1]"
				}
,
				"obj-12::obj-98" : 				{
					"parameter_longname" : "bm[1]"
				}
,
				"obj-5::obj-100" : 				{
					"parameter_longname" : "bias",
					"parameter_shortname" : "bias"
				}
,
				"obj-5::obj-101" : 				{
					"parameter_exponent" : 5.0,
					"parameter_longname" : "freq",
					"parameter_shortname" : "freq"
				}
,
				"obj-5::obj-102" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "polarizer[1]",
					"parameter_range" : [ -1.0, 1.0 ]
				}
,
				"obj-5::obj-105" : 				{
					"parameter_longname" : "fm",
					"parameter_range" : [ -2.0, 2.0 ],
					"parameter_shortname" : "fm"
				}
,
				"obj-5::obj-16" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-5::obj-30" : 				{
					"parameter_longname" : "angle[1]"
				}
,
				"obj-5::obj-65" : 				{
					"parameter_longname" : "gradient",
					"parameter_shortname" : "gradient"
				}
,
				"obj-5::obj-71" : 				{
					"parameter_longname" : "phase",
					"parameter_shortname" : "phase"
				}
,
				"obj-5::obj-90" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-5::obj-95" : 				{
					"parameter_longname" : "pm",
					"parameter_range" : [ -2.0, 2.0 ],
					"parameter_shortname" : "pm"
				}
,
				"obj-5::obj-98" : 				{
					"parameter_longname" : "bm",
					"parameter_range" : [ -1.0, 1.0 ],
					"parameter_shortname" : "bm"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "tof-glsl.differencemask.maxhelp_20230117.maxsnap",
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
				"name" : "tof-texturemath.maxpat",
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
						"a[1]" : 1.0,
						"alpha[1]" : 1.0,
						"angle" : -89.291338582677227,
						"angle[1]" : 0.0,
						"b[1]" : 1.0,
						"bias" : 50.0,
						"bias[1]" : 50.0,
						"bm" : 0.0,
						"bm[1]" : 0.0,
						"c[1]" : 0.0,
						"fm" : 2.0,
						"fm[1]" : 2.0,
						"freq" : 562.712839259027419,
						"freq[1]" : 530.586855007059398,
						"gradient" : 0.75,
						"live.menu[1]" : 2.25,
						"live.menu[2]" : 2.25,
						"morph" : 0.023622047244094,
						"phase" : 0.0,
						"phase[1]" : -1.0,
						"pm" : 0.0,
						"pm[1]" : -0.456692913385822,
						"polarizer[1]" : -0.023686178091708,
						"shape" : 0.75,
						"speed" : 0.0,
						"speed[1]" : -1.574803149606298,
						"blob" : 						{
							"h" : [ 1024 ],
							"number[5]" : [ 1024 ],
							"number[7]" : [ 1024 ],
							"w" : [ 1024 ]
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
						"origin" : "tof-texturesynthesizer.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"a[1]" : 1.0,
									"alpha[1]" : 1.0,
									"angle" : -89.291338582677227,
									"angle[1]" : 0.0,
									"b[1]" : 1.0,
									"bias" : 50.0,
									"bias[1]" : 50.0,
									"bm" : 0.0,
									"bm[1]" : 0.0,
									"c[1]" : 0.0,
									"fm" : 2.0,
									"fm[1]" : 2.0,
									"freq" : 562.712839259027419,
									"freq[1]" : 530.586855007059398,
									"gradient" : 0.75,
									"live.menu[1]" : 2.25,
									"live.menu[2]" : 2.25,
									"morph" : 0.023622047244094,
									"phase" : 0.0,
									"phase[1]" : -1.0,
									"pm" : 0.0,
									"pm[1]" : -0.456692913385822,
									"polarizer[1]" : -0.023686178091708,
									"shape" : 0.75,
									"speed" : 0.0,
									"speed[1]" : -1.574803149606298,
									"blob" : 									{
										"h" : [ 1024 ],
										"number[5]" : [ 1024 ],
										"number[7]" : [ 1024 ],
										"w" : [ 1024 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "init",
							"filename" : "tof-glsl.differencemask.maxhelp_20230117.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "d2d91658fc2ee6f33a492ea369f3fcf3"
						}

					}
 ]
			}

		}
,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-13", "obj-19", "obj-18", "obj-3", "obj-21", "obj-17", "obj-1", "obj-16" ]
			}
 ]
	}

}
