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
		"rect" : [ 801.0, 537.0, 1040.0, 674.0 ],
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
					"id" : "obj-16",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 138.0, 508.0, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 144.0, 377.0, 80.0, 60.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 287.0, 557.0, 59.0, 22.0 ],
					"text" : "jit.gl.layer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 102.0, 75.0, 111.0, 22.0 ],
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
					"name" : "tof-colorize.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 287.0, 393.0, 188.5, 107.0 ],
					"varname" : "tof-colorize[1]",
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
					"name" : "tof-texturesynthesizer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 287.0, 167.0, 290.242905597222034, 165.5 ],
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
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-renderbang.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 75.0, 133.166663438081741, 34.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-100" : [ "bias[1]", "bias", 0 ],
			"obj-10::obj-101" : [ "freq[1]", "freq", 0 ],
			"obj-10::obj-102" : [ "polarizer[1]", "Morph", 0 ],
			"obj-10::obj-105" : [ "fm[1]", "fm", 0 ],
			"obj-10::obj-16" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-10::obj-30" : [ "angle[1]", "angle", 0 ],
			"obj-10::obj-46" : [ "h[1]", "h", 0 ],
			"obj-10::obj-47" : [ "w[1]", "w", 0 ],
			"obj-10::obj-65" : [ "shape[1]", "shape", 0 ],
			"obj-10::obj-71" : [ "phase[1]", "phase", 0 ],
			"obj-10::obj-90" : [ "speed[1]", "speed", 0 ],
			"obj-10::obj-95" : [ "pm[1]", "pm", 0 ],
			"obj-10::obj-98" : [ "bm[1]", "bm", 0 ],
			"obj-6::obj-10" : [ "saturation[1]", "saturation", 0 ],
			"obj-6::obj-14" : [ "multiplier", "multiplier", 0 ],
			"obj-6::obj-2" : [ "offset", "offset", 0 ],
			"obj-6::obj-40" : [ "range", "range", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-100" : 				{
					"parameter_longname" : "bias[1]"
				}
,
				"obj-10::obj-101" : 				{
					"parameter_longname" : "freq[1]"
				}
,
				"obj-10::obj-102" : 				{
					"parameter_longname" : "polarizer[1]"
				}
,
				"obj-10::obj-105" : 				{
					"parameter_longname" : "fm[1]"
				}
,
				"obj-10::obj-16" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-10::obj-30" : 				{
					"parameter_longname" : "angle[1]"
				}
,
				"obj-10::obj-65" : 				{
					"parameter_longname" : "shape[1]"
				}
,
				"obj-10::obj-71" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-10::obj-90" : 				{
					"parameter_longname" : "speed[1]"
				}
,
				"obj-10::obj-95" : 				{
					"parameter_longname" : "pm[1]"
				}
,
				"obj-10::obj-98" : 				{
					"parameter_longname" : "bm[1]"
				}
,
				"obj-6::obj-10" : 				{
					"parameter_longname" : "saturation[1]",
					"parameter_range" : [ 0.0, 3.0 ]
				}
,
				"obj-6::obj-14" : 				{
					"parameter_longname" : "multiplier",
					"parameter_range" : [ 1.0, 4.0 ],
					"parameter_shortname" : "multiplier"
				}
,
				"obj-6::obj-2" : 				{
					"parameter_initial" : 0,
					"parameter_longname" : "offset",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "offset"
				}
,
				"obj-6::obj-40" : 				{
					"parameter_initial" : 1,
					"parameter_longname" : "range",
					"parameter_range" : [ 0.01, 1.0 ],
					"parameter_shortname" : "range"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "tof-colorize.maxpat",
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
				"name" : "tof-renderbang.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tof-texturesynthesizer.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
