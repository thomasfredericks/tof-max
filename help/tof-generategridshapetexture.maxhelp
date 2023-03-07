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
		"rect" : [ 334.0, 87.0, 961.0, 929.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 428.5, 193.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A Basis Function-based video generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.bfgener8r.maxpat",
					"numinlets" : 12,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 38.5, 189.0, 268.0, 234.0 ],
					"prototypename" : "pixl",
					"varname" : "bfgener8r[1]",
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
					"patching_rect" : [ 62.0, 57.0, 111.0, 22.0 ],
					"text" : "jit.world @enable 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 38.5, 1011.0, 59.0, 22.0 ],
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
					"name" : "tof-generategridshapetexture.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 38.5, 720.0, 324.5, 131.030966000000035 ],
					"varname" : "tof-generategridshapetexture",
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-texturemath.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 344.0, 558.0, 169.5, 131.030966000000035 ],
					"varname" : "tof-texturemath[1]",
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
					"name" : "tof-texturebloom.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 38.5, 877.0, 164.0, 108.0 ],
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tof-renderbang.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.5, 618.030966000000035, 133.166663438081741, 34.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-39" : [ "blur[1]", "blur", 0 ],
			"obj-13::obj-40" : [ "bloom[1]", "bloom", 0 ],
			"obj-13::obj-41" : [ "threshold[1]", "threshold", 0 ],
			"obj-3::obj-100" : [ "Speed", "Speed", 1 ],
			"obj-3::obj-104" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-3::obj-15" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-3::obj-17" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-3::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-3::obj-23" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-3::obj-26" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-3::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-3::obj-37" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-3::obj-46" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-3::obj-5" : [ "Function", "Function", 0 ],
			"obj-3::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-3::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-3::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-3::obj-59" : [ "pictctrl[106]", "pictctrl[1]", 0 ],
			"obj-3::obj-61" : [ "Zoom hi", "Zoom", 1 ],
			"obj-3::obj-63" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-3::obj-76" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-3::obj-78" : [ "Zoom lo", "Zoom", 1 ],
			"obj-3::obj-8" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-3::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-3::obj-91::obj-10::obj-11" : [ "Jitter[11]", "Jitter", 0 ],
			"obj-3::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-3::obj-91::obj-11::obj-11" : [ "Jitter[10]", "Jitter", 0 ],
			"obj-3::obj-91::obj-11::obj-18" : [ "Smoothing", "Smoothing", 0 ],
			"obj-3::obj-91::obj-12::obj-23" : [ "Gain[12]", "Gain", 0 ],
			"obj-3::obj-91::obj-12::obj-25" : [ "Offset[12]", "Offset", 0 ],
			"obj-3::obj-91::obj-12::obj-27" : [ "Lacunarity[12]", "Lacunarity", 0 ],
			"obj-3::obj-91::obj-12::obj-31" : [ "H value[12]", "H value", 0 ],
			"obj-3::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-3::obj-91::obj-15::obj-11" : [ "H value[13]", "H value", 0 ],
			"obj-3::obj-91::obj-15::obj-16" : [ "Lacunarity[13]", "Lacunarity", 0 ],
			"obj-3::obj-91::obj-15::obj-18" : [ "Offset[13]", "Offset", 0 ],
			"obj-3::obj-91::obj-15::obj-19" : [ "Gain[13]", "Gain", 0 ],
			"obj-3::obj-91::obj-1::obj-24" : [ "Gain", "Gain", 0 ],
			"obj-3::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-3::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-3::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-3::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-3::obj-91::obj-4::obj-24" : [ "Gain[10]", "Gain", 0 ],
			"obj-3::obj-91::obj-4::obj-26" : [ "Offset[10]", "Offset", 0 ],
			"obj-3::obj-91::obj-4::obj-28" : [ "Lacunarity[10]", "Lacunarity", 0 ],
			"obj-3::obj-91::obj-4::obj-32" : [ "H value[10]", "H value", 0 ],
			"obj-3::obj-91::obj-5::obj-23" : [ "Gain[11]", "Gain", 0 ],
			"obj-3::obj-91::obj-5::obj-25" : [ "Offset[11]", "Offset", 0 ],
			"obj-3::obj-91::obj-5::obj-27" : [ "Lacunarity[11]", "Lacunarity", 0 ],
			"obj-3::obj-91::obj-5::obj-31" : [ "H value[11]", "H value", 0 ],
			"obj-3::obj-91::obj-6::obj-11" : [ "Jitter[13]", "Jitter", 0 ],
			"obj-3::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-3::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-3::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-3::obj-91::obj-9::obj-11" : [ "Jitter[12]", "Jitter", 0 ],
			"obj-3::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-3::obj-96" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-4::obj-100" : [ "Speed[1]", "Speed", 1 ],
			"obj-4::obj-104" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-4::obj-15" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-4::obj-17" : [ "pictctrl[39]", "pictctrl[1]", 0 ],
			"obj-4::obj-21" : [ "Colorize[1]", "Colorize", 0 ],
			"obj-4::obj-23" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-4::obj-26" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-4::obj-278" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-4::obj-37" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-4::obj-46" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-4::obj-5" : [ "Function[1]", "Function", 0 ],
			"obj-4::obj-55" : [ "Bcolorize[1]", "Bcolorize", 0 ],
			"obj-4::obj-56" : [ "Gcolorize[1]", "Gcolorize", 0 ],
			"obj-4::obj-57" : [ "Rcolorize[1]", "Rcolorize", 0 ],
			"obj-4::obj-59" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-4::obj-61" : [ "Zoom hi[1]", "Zoom", 1 ],
			"obj-4::obj-63" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-4::obj-76" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-4::obj-78" : [ "Zoom lo[1]", "Zoom", 1 ],
			"obj-4::obj-8" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-4::obj-85" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-4::obj-91::obj-10::obj-11" : [ "Jitter[7]", "Jitter", 0 ],
			"obj-4::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-4::obj-91::obj-11::obj-11" : [ "Jitter[6]", "Jitter", 0 ],
			"obj-4::obj-91::obj-11::obj-18" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-4::obj-91::obj-12::obj-23" : [ "Gain[8]", "Gain", 0 ],
			"obj-4::obj-91::obj-12::obj-25" : [ "Offset[8]", "Offset", 0 ],
			"obj-4::obj-91::obj-12::obj-27" : [ "Lacunarity[8]", "Lacunarity", 0 ],
			"obj-4::obj-91::obj-12::obj-31" : [ "H value[8]", "H value", 0 ],
			"obj-4::obj-91::obj-13::obj-11" : [ "Jitter[5]", "Jitter", 0 ],
			"obj-4::obj-91::obj-15::obj-11" : [ "H value[9]", "H value", 0 ],
			"obj-4::obj-91::obj-15::obj-16" : [ "Lacunarity[9]", "Lacunarity", 0 ],
			"obj-4::obj-91::obj-15::obj-18" : [ "Offset[9]", "Offset", 0 ],
			"obj-4::obj-91::obj-15::obj-19" : [ "Gain[9]", "Gain", 0 ],
			"obj-4::obj-91::obj-1::obj-24" : [ "Gain[5]", "Gain", 0 ],
			"obj-4::obj-91::obj-1::obj-26" : [ "Offset[5]", "Offset", 0 ],
			"obj-4::obj-91::obj-1::obj-28" : [ "Lacunarity[5]", "Lacunarity", 0 ],
			"obj-4::obj-91::obj-1::obj-32" : [ "H value[5]", "H value", 0 ],
			"obj-4::obj-91::obj-3::obj-11" : [ "Distortion[1]", "Distortion", 0 ],
			"obj-4::obj-91::obj-4::obj-24" : [ "Gain[6]", "Gain", 0 ],
			"obj-4::obj-91::obj-4::obj-26" : [ "Offset[6]", "Offset", 0 ],
			"obj-4::obj-91::obj-4::obj-28" : [ "Lacunarity[6]", "Lacunarity", 0 ],
			"obj-4::obj-91::obj-4::obj-32" : [ "H value[6]", "H value", 0 ],
			"obj-4::obj-91::obj-5::obj-23" : [ "Gain[7]", "Gain", 0 ],
			"obj-4::obj-91::obj-5::obj-25" : [ "Offset[7]", "Offset", 0 ],
			"obj-4::obj-91::obj-5::obj-27" : [ "Lacunarity[7]", "Lacunarity", 0 ],
			"obj-4::obj-91::obj-5::obj-31" : [ "H value[7]", "H value", 0 ],
			"obj-4::obj-91::obj-6::obj-11" : [ "Jitter[9]", "Jitter", 0 ],
			"obj-4::obj-91::obj-6::obj-24" : [ "X crackle[1]", "X crackle", 0 ],
			"obj-4::obj-91::obj-6::obj-28" : [ "Y crackle[1]", "Y crackle", 0 ],
			"obj-4::obj-91::obj-6::obj-29" : [ "Z crackle[1]", "Z crackle", 0 ],
			"obj-4::obj-91::obj-9::obj-11" : [ "Jitter[8]", "Jitter", 0 ],
			"obj-4::obj-91::obj-9::obj-16" : [ "Shading[1]", "Shading", 0 ],
			"obj-4::obj-96" : [ "pictctrl[109]", "pictctrl[1]", 0 ],
			"obj-7::obj-102" : [ "roty[1]", "roty", 0 ],
			"obj-7::obj-106" : [ "scale[1]", "scale", 0 ],
			"obj-7::obj-107" : [ "rotz[1]", "rotz", 0 ],
			"obj-7::obj-26" : [ "w", "w", 0 ],
			"obj-7::obj-30" : [ "h", "h", 0 ],
			"obj-7::obj-33" : [ "shape[1]", "shape", 0 ],
			"obj-7::obj-34" : [ "amount[1]", "amount", 0 ],
			"obj-7::obj-39" : [ "mode[1]", "mode", 0 ],
			"obj-7::obj-47" : [ "pointsize", "pointsize", 0 ],
			"obj-7::obj-7" : [ "wire[1]", "wire", 0 ],
			"obj-7::obj-99" : [ "rotx[1]", "rotx", 0 ],
			"obj-9::obj-10" : [ "c[1]", "c", 0 ],
			"obj-9::obj-17" : [ "alpha[1]", "alpha", 0 ],
			"obj-9::obj-34" : [ "a[1]", "a", 0 ],
			"obj-9::obj-9" : [ "b[1]", "b", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-39" : 				{
					"parameter_longname" : "blur[1]"
				}
,
				"obj-13::obj-40" : 				{
					"parameter_longname" : "bloom[1]"
				}
,
				"obj-13::obj-41" : 				{
					"parameter_longname" : "threshold[1]"
				}
,
				"obj-3::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[11]"
				}
,
				"obj-3::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[10]"
				}
,
				"obj-3::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[12]"
				}
,
				"obj-3::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-3::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[12]"
				}
,
				"obj-3::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[12]"
				}
,
				"obj-3::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[13]"
				}
,
				"obj-3::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[13]"
				}
,
				"obj-3::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[13]"
				}
,
				"obj-3::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[13]"
				}
,
				"obj-3::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[10]"
				}
,
				"obj-3::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-3::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[10]"
				}
,
				"obj-3::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[10]"
				}
,
				"obj-3::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[11]"
				}
,
				"obj-3::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-3::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[11]"
				}
,
				"obj-3::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[11]"
				}
,
				"obj-3::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[13]"
				}
,
				"obj-3::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[12]"
				}
,
				"obj-4::obj-100" : 				{
					"parameter_longname" : "Speed[1]"
				}
,
				"obj-4::obj-104" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-4::obj-15" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-4::obj-17" : 				{
					"parameter_longname" : "pictctrl[39]"
				}
,
				"obj-4::obj-21" : 				{
					"parameter_longname" : "Colorize[1]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-4::obj-26" : 				{
					"parameter_longname" : "pictctrl[71]"
				}
,
				"obj-4::obj-37" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-4::obj-46" : 				{
					"parameter_longname" : "pictctrl[70]"
				}
,
				"obj-4::obj-5" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-4::obj-55" : 				{
					"parameter_longname" : "Bcolorize[1]"
				}
,
				"obj-4::obj-56" : 				{
					"parameter_longname" : "Gcolorize[1]"
				}
,
				"obj-4::obj-57" : 				{
					"parameter_longname" : "Rcolorize[1]"
				}
,
				"obj-4::obj-59" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-4::obj-61" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-4::obj-76" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-4::obj-78" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-4::obj-8" : 				{
					"parameter_longname" : "pictctrl[2]"
				}
,
				"obj-4::obj-85" : 				{
					"parameter_longname" : "pictctrl[72]"
				}
,
				"obj-4::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[7]"
				}
,
				"obj-4::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-4::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[6]"
				}
,
				"obj-4::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-4::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-4::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-4::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[8]"
				}
,
				"obj-4::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[8]"
				}
,
				"obj-4::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[5]"
				}
,
				"obj-4::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[9]"
				}
,
				"obj-4::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[9]"
				}
,
				"obj-4::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-4::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[9]"
				}
,
				"obj-4::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-4::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-4::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[5]"
				}
,
				"obj-4::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[5]"
				}
,
				"obj-4::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[1]"
				}
,
				"obj-4::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-4::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-4::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[6]"
				}
,
				"obj-4::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[6]"
				}
,
				"obj-4::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-4::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-4::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[7]"
				}
,
				"obj-4::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[7]"
				}
,
				"obj-4::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[9]"
				}
,
				"obj-4::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[1]"
				}
,
				"obj-4::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[1]"
				}
,
				"obj-4::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[1]"
				}
,
				"obj-4::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[8]"
				}
,
				"obj-4::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[1]"
				}
,
				"obj-4::obj-96" : 				{
					"parameter_longname" : "pictctrl[109]"
				}
,
				"obj-7::obj-102" : 				{
					"parameter_longname" : "roty[1]",
					"parameter_range" : [ -180.0, 180.0 ],
					"parameter_shortname" : "roty"
				}
,
				"obj-7::obj-106" : 				{
					"parameter_exponent" : 3.0,
					"parameter_initial" : 1,
					"parameter_longname" : "scale[1]"
				}
,
				"obj-7::obj-107" : 				{
					"parameter_longname" : "rotz[1]",
					"parameter_shortname" : "rotz"
				}
,
				"obj-7::obj-26" : 				{
					"parameter_initial" : 10,
					"parameter_linknames" : 1,
					"parameter_longname" : "w",
					"parameter_shortname" : "w"
				}
,
				"obj-7::obj-30" : 				{
					"parameter_initial" : 10,
					"parameter_linknames" : 1,
					"parameter_longname" : "h",
					"parameter_shortname" : "h"
				}
,
				"obj-7::obj-33" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "shape[1]",
					"parameter_shortname" : "shape"
				}
,
				"obj-7::obj-34" : 				{
					"parameter_longname" : "amount[1]"
				}
,
				"obj-7::obj-39" : 				{
					"parameter_initial" : 0,
					"parameter_linknames" : 1,
					"parameter_longname" : "mode[1]",
					"parameter_shortname" : "mode"
				}
,
				"obj-7::obj-47" : 				{
					"parameter_initial" : 10,
					"parameter_invisible" : 0,
					"parameter_linknames" : 1,
					"parameter_longname" : "pointsize",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 100 ],
					"parameter_shortname" : "pointsize",
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-7::obj-7" : 				{
					"parameter_longname" : "wire[1]",
					"parameter_shortname" : "wire"
				}
,
				"obj-7::obj-99" : 				{
					"parameter_longname" : "rotx[1]",
					"parameter_range" : [ -180.0, 180.0 ],
					"parameter_shortname" : "rotx"
				}
,
				"obj-9::obj-10" : 				{
					"parameter_longname" : "c[1]"
				}
,
				"obj-9::obj-34" : 				{
					"parameter_longname" : "a[1]"
				}
,
				"obj-9::obj-9" : 				{
					"parameter_longname" : "b[1]"
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
				"name" : "tof-generategridshapetexture.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/tof-max/patchers",
				"patcherrelativepath" : "../patchers",
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
				"name" : "tof-renderbang.lua",
				"bootpath" : "~/Documents/Max 8/Packages/tof-max/code",
				"patcherrelativepath" : "../code",
				"type" : "Jlua",
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
				"name" : "tof-texturebloom.maxpat",
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
				"name" : "tof.texture3dgridshape.maxhelp.maxsnap",
				"bootpath" : "~/Library/CloudStorage/OneDrive-Personnel/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Library/CloudStorage/OneDrive-Personnel/Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
						"Amount" : 0.0,
						"Amount[1]" : 0.0,
						"Bcolorize" : 0.0,
						"Bcolorize[1]" : 2.0,
						"Colorize" : 1.0,
						"Colorize[1]" : 1.0,
						"Distortion" : 1.0,
						"Distortion[1]" : 1.0,
						"Function" : 4.0,
						"Function[1]" : 2.0,
						"Gain" : 1.5,
						"Gain[10]" : 0.0,
						"Gain[11]" : 0.0,
						"Gain[12]" : 0.0,
						"Gain[13]" : 0.0,
						"Gain[5]" : 1.5,
						"Gain[6]" : 0.0,
						"Gain[7]" : 0.0,
						"Gain[8]" : 0.0,
						"Gain[9]" : 0.0,
						"Gcolorize" : 0.0,
						"Gcolorize[1]" : 2.0,
						"H value" : 0.25,
						"H value[10]" : 0.25,
						"H value[11]" : 0.5,
						"H value[12]" : 1.5,
						"H value[13]" : 0.5,
						"H value[5]" : 0.25,
						"H value[6]" : 0.25,
						"H value[7]" : 0.5,
						"H value[8]" : 1.5,
						"H value[9]" : 0.5,
						"Jitter" : 0.5,
						"Jitter[10]" : 0.5,
						"Jitter[11]" : 0.5,
						"Jitter[12]" : 0.5,
						"Jitter[13]" : 0.0,
						"Jitter[5]" : 0.5,
						"Jitter[6]" : 0.5,
						"Jitter[7]" : 0.5,
						"Jitter[8]" : 0.5,
						"Jitter[9]" : 0.0,
						"Lacunarity" : 2.0,
						"Lacunarity[10]" : 3.0,
						"Lacunarity[11]" : 2.0,
						"Lacunarity[12]" : 1.5,
						"Lacunarity[13]" : 2.0,
						"Lacunarity[5]" : 2.0,
						"Lacunarity[6]" : 3.0,
						"Lacunarity[7]" : 2.0,
						"Lacunarity[8]" : 1.5,
						"Lacunarity[9]" : 2.0,
						"Offset" : 0.9,
						"Offset[10]" : 0.25,
						"Offset[11]" : 0.0,
						"Offset[12]" : 1.5,
						"Offset[13]" : 0.05,
						"Offset[5]" : 0.9,
						"Offset[6]" : 0.25,
						"Offset[7]" : 0.0,
						"Offset[8]" : 1.5,
						"Offset[9]" : 0.05,
						"Rcolorize" : 2.0,
						"Rcolorize[1]" : 2.0,
						"Shading" : 0.5,
						"Shading[1]" : 0.5,
						"Smoothing" : 16.0,
						"Smoothing[1]" : 16.0,
						"X crackle" : 8.0,
						"X crackle[1]" : 8.0,
						"Y crackle" : 2.0,
						"Y crackle[1]" : 2.0,
						"Z crackle" : 0.5,
						"Z crackle[1]" : 0.5,
						"a[1]" : 0.826771653543307,
						"alpha[1]" : 0.0,
						"amount[1]" : 1.259842519685039,
						"b[1]" : 1.0,
						"bloom[1]" : 0.0,
						"blur[1]" : 1.0,
						"c[1]" : 0.0,
						"h" : 100.0,
						"mode[1]" : 0.0,
						"pointsize" : 10.0,
						"rotx[1]" : 0.0,
						"roty[1]" : 0.0,
						"rotz[1]" : 0.0,
						"scale[1]" : 4.551478698923831,
						"shape[1]" : 2.0,
						"threshold[1]" : 0.5,
						"w" : 100.0,
						"wire[1]" : 0.0,
						"Speed" : 0.31496062992126,
						"Speed[1]" : 0.440944881889764,
						"Zoom hi" : 1.0,
						"Zoom hi[1]" : 16.0,
						"Zoom lo" : 1.653543307086615,
						"Zoom lo[1]" : 2.0,
						"blob" : 						{
							"textbutton[3]" : [ 1 ],
							"textbutton[4]" : [ 1 ],
							"Zoom range[2]" : [ 0 ],
							"Zoom range[3]" : [ 1 ]
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
						"origin" : "tof-generategridshapetexture.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amount" : 0.0,
									"Amount[1]" : 0.0,
									"Bcolorize" : 0.0,
									"Bcolorize[1]" : 2.0,
									"Colorize" : 1.0,
									"Colorize[1]" : 1.0,
									"Distortion" : 1.0,
									"Distortion[1]" : 1.0,
									"Function" : 4.0,
									"Function[1]" : 2.0,
									"Gain" : 1.5,
									"Gain[10]" : 0.0,
									"Gain[11]" : 0.0,
									"Gain[12]" : 0.0,
									"Gain[13]" : 0.0,
									"Gain[5]" : 1.5,
									"Gain[6]" : 0.0,
									"Gain[7]" : 0.0,
									"Gain[8]" : 0.0,
									"Gain[9]" : 0.0,
									"Gcolorize" : 0.0,
									"Gcolorize[1]" : 2.0,
									"H value" : 0.25,
									"H value[10]" : 0.25,
									"H value[11]" : 0.5,
									"H value[12]" : 1.5,
									"H value[13]" : 0.5,
									"H value[5]" : 0.25,
									"H value[6]" : 0.25,
									"H value[7]" : 0.5,
									"H value[8]" : 1.5,
									"H value[9]" : 0.5,
									"Jitter" : 0.5,
									"Jitter[10]" : 0.5,
									"Jitter[11]" : 0.5,
									"Jitter[12]" : 0.5,
									"Jitter[13]" : 0.0,
									"Jitter[5]" : 0.5,
									"Jitter[6]" : 0.5,
									"Jitter[7]" : 0.5,
									"Jitter[8]" : 0.5,
									"Jitter[9]" : 0.0,
									"Lacunarity" : 2.0,
									"Lacunarity[10]" : 3.0,
									"Lacunarity[11]" : 2.0,
									"Lacunarity[12]" : 1.5,
									"Lacunarity[13]" : 2.0,
									"Lacunarity[5]" : 2.0,
									"Lacunarity[6]" : 3.0,
									"Lacunarity[7]" : 2.0,
									"Lacunarity[8]" : 1.5,
									"Lacunarity[9]" : 2.0,
									"Offset" : 0.9,
									"Offset[10]" : 0.25,
									"Offset[11]" : 0.0,
									"Offset[12]" : 1.5,
									"Offset[13]" : 0.05,
									"Offset[5]" : 0.9,
									"Offset[6]" : 0.25,
									"Offset[7]" : 0.0,
									"Offset[8]" : 1.5,
									"Offset[9]" : 0.05,
									"Rcolorize" : 2.0,
									"Rcolorize[1]" : 2.0,
									"Shading" : 0.5,
									"Shading[1]" : 0.5,
									"Smoothing" : 16.0,
									"Smoothing[1]" : 16.0,
									"X crackle" : 8.0,
									"X crackle[1]" : 8.0,
									"Y crackle" : 2.0,
									"Y crackle[1]" : 2.0,
									"Z crackle" : 0.5,
									"Z crackle[1]" : 0.5,
									"a[1]" : 0.826771653543307,
									"alpha[1]" : 0.0,
									"amount[1]" : 1.259842519685039,
									"b[1]" : 1.0,
									"bloom[1]" : 0.0,
									"blur[1]" : 1.0,
									"c[1]" : 0.0,
									"h" : 100.0,
									"mode[1]" : 0.0,
									"pointsize" : 10.0,
									"rotx[1]" : 0.0,
									"roty[1]" : 0.0,
									"rotz[1]" : 0.0,
									"scale[1]" : 4.551478698923831,
									"shape[1]" : 2.0,
									"threshold[1]" : 0.5,
									"w" : 100.0,
									"wire[1]" : 0.0,
									"Speed" : 0.31496062992126,
									"Speed[1]" : 0.440944881889764,
									"Zoom hi" : 1.0,
									"Zoom hi[1]" : 16.0,
									"Zoom lo" : 1.653543307086615,
									"Zoom lo[1]" : 2.0,
									"blob" : 									{
										"textbutton[3]" : [ 1 ],
										"textbutton[4]" : [ 1 ],
										"Zoom range[2]" : [ 0 ],
										"Zoom range[3]" : [ 1 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "init",
							"filename" : "tof.texture3dgridshape.maxhelp.maxsnap",
							"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f8a17c80a4d204822e8b9acdcd6f6d95"
						}

					}
 ]
			}

		}

	}

}
