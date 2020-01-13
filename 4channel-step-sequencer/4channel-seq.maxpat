{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 27.0, 84.0, 1468.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.752941176470588, 0.674509803921569, 0.294117647058824, 0.49 ],
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 160.0, 224.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.000025868415833, 34.0, 85.0, 25.0 ],
					"style" : "default",
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 886.0, 1029.0, 75.0, 22.0 ],
					"text" : "dac~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.333335518836975, 93.0, 50.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 93.0, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.333360433578491, 128.666670203208923, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 20,
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 573.000025868415833, 23.333334565162659, 188.000003695487976, 53.333333730697632 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.000025868415833, 72.333334565162659, 188.000003695487976, 53.333333730697632 ],
					"preset_data" : [  ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pulse-step-seq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "signal" ],
					"patching_rect" : [ 930.0, 580.0, 896.0, 371.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 580.0, 896.0, 371.0 ],
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
					"maxclass" : "bpatcher",
					"name" : "pulse-step-seq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "signal" ],
					"patching_rect" : [ 17.0, 580.0, 896.0, 371.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 580.0, 896.0, 371.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pulse-step-seq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "signal" ],
					"patching_rect" : [ 930.0, 192.0, 896.0, 371.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 192.0, 896.0, 371.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "metro-unit.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 15.0, 23.333334565162659, 529.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 18.0, 529.0, 154.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pulse-step-seq.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int", "signal" ],
					"patching_rect" : [ 17.0, 192.0, 896.0, 371.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 192.0, 896.0, 371.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.772549019607843, 0.772549019607843, 0.580392156862745, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 15.0, 1888.0, 1072.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 4.0, 1848.000034809112549, 1004.833334684371948 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 1816.5, 564.0, 1836.0, 564.0, 1836.0, 1014.0, 914.166666666666629, 1014.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 599.833360433578491, 177.0, 1816.5, 177.0 ],
					"order" : 3,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 599.833360433578491, 177.0, 903.5, 177.0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 599.833360433578491, 153.0, 555.0, 153.0, 555.0, 9.0, 24.5, 9.0 ],
					"order" : 4,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 599.833360433578491, 177.0, 1836.0, 177.0, 1836.0, 576.0, 1816.5, 576.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"midpoints" : [ 599.833360433578491, 177.0, 915.0, 177.0, 915.0, 573.0, 903.5, 573.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 706.5, 177.0, 1816.5, 177.0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 706.5, 126.0, 831.0, 126.0, 831.0, 87.0, 810.833335518836975, 87.0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 706.5, 177.0, 903.5, 177.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 706.5, 117.0, 651.0, 117.0, 651.0, 87.0, 546.0, 87.0, 546.0, 9.0, 24.5, 9.0 ],
					"order" : 4,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"midpoints" : [ 706.5, 177.0, 915.0, 177.0, 915.0, 573.0, 903.5, 573.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 903.5, 576.0, 915.0, 576.0, 915.0, 1014.0, 895.5, 1014.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 534.5, 180.0, 576.0, 180.0, 576.0, 114.0, 684.0, 114.0, 684.0, 162.0, 939.5, 162.0 ],
					"order" : 3,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 24.5, 180.0, 0.0, 180.0, 0.0, 9.0, 1524.166666666666515, 9.0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 534.5, 180.0, 27.0, 180.0, 27.0, 186.0, 26.5, 186.0 ],
					"order" : 2,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 24.5, 180.0, 0.0, 180.0, 0.0, 9.0, 561.0, 9.0, 561.0, 177.0, 611.166666666666629, 177.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 534.5, 180.0, 576.0, 180.0, 576.0, 114.0, 684.0, 114.0, 684.0, 162.0, 927.0, 162.0, 927.0, 573.0, 939.5, 573.0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 24.5, 378.166667282581329, 1524.166666666666515, 378.166667282581329 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 534.5, 180.0, 555.0, 180.0, 555.0, 9.0, 0.0, 9.0, 0.0, 576.0, 26.5, 576.0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 24.5, 180.0, 0.0, 180.0, 0.0, 576.0, 611.166666666666629, 576.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"midpoints" : [ 1816.5, 1014.0, 951.5, 1014.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"midpoints" : [ 903.5, 1014.0, 932.833333333333371, 1014.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 638.833360433578491, 78.0, 630.833360433578491, 78.0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 638.833360433578491, 114.0, 599.833360433578491, 114.0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 751.500029563903809, 78.0, 706.5, 78.0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-182" : [ "step gain[22]", "gain", 0 ],
			"obj-5::obj-178" : [ "step gain[69]", "gain", 0 ],
			"obj-2::obj-183" : [ "step gain[23]", "gain", 0 ],
			"obj-5::obj-173" : [ "step gain[74]", "gain", 0 ],
			"obj-1::obj-184" : [ "step gain[1]", "gain", 0 ],
			"obj-2::obj-178" : [ "step gain[24]", "gain", 0 ],
			"obj-4::obj-189" : [ "step gain[51]", "gain", 0 ],
			"obj-1::obj-186" : [ "step gain[6]", "gain", 0 ],
			"obj-2::obj-179" : [ "step gain[25]", "gain", 0 ],
			"obj-4::obj-182" : [ "step gain[52]", "gain", 0 ],
			"obj-1::obj-181" : [ "step gain[5]", "gain", 0 ],
			"obj-2::obj-177" : [ "step gain[26]", "gain", 0 ],
			"obj-4::obj-186" : [ "step gain[56]", "gain", 0 ],
			"obj-5::obj-180" : [ "step gain[71]", "gain", 0 ],
			"obj-4::obj-180" : [ "step gain[53]", "gain", 0 ],
			"obj-5::obj-185" : [ "step gain[59]", "gain", 0 ],
			"obj-5::obj-181" : [ "step gain[64]", "gain", 0 ],
			"obj-1::obj-185" : [ "step gain[33]", "gain", 0 ],
			"obj-5::obj-186" : [ "step gain[67]", "gain", 0 ],
			"obj-2::obj-34" : [ "live.tab[10]", "live.tab[1]", 0 ],
			"obj-1::obj-190" : [ "step gain[4]", "gain", 0 ],
			"obj-4::obj-183" : [ "step gain[44]", "gain", 0 ],
			"obj-1::obj-182" : [ "step gain[36]", "gain", 0 ],
			"obj-4::obj-191" : [ "step gain[50]", "gain", 0 ],
			"obj-5::obj-182" : [ "step gain[73]", "gain", 0 ],
			"obj-4::obj-181" : [ "step gain[45]", "gain", 0 ],
			"obj-5::obj-179" : [ "step gain[63]", "gain", 0 ],
			"obj-1::obj-180" : [ "step gain[37]", "gain", 0 ],
			"obj-5::obj-189" : [ "step gain[60]", "gain", 0 ],
			"obj-1::obj-187" : [ "step gain[2]", "gain", 0 ],
			"obj-4::obj-188" : [ "step gain[47]", "gain", 0 ],
			"obj-1::obj-173" : [ "step gain[32]", "gain", 0 ],
			"obj-4::obj-178" : [ "step gain[57]", "gain", 0 ],
			"obj-1::obj-189" : [ "step gain[38]", "gain", 0 ],
			"obj-4::obj-173" : [ "step gain[46]", "gain", 0 ],
			"obj-4::obj-190" : [ "step gain[41]", "gain", 0 ],
			"obj-5::obj-188" : [ "step gain[65]", "gain", 0 ],
			"obj-2::obj-192" : [ "step gain[15]", "gain", 0 ],
			"obj-5::obj-184" : [ "step gain[70]", "gain", 0 ],
			"obj-1::obj-188" : [ "step gain[40]", "gain", 0 ],
			"obj-5::obj-34" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-2::obj-184" : [ "step gain[17]", "gain", 0 ],
			"obj-5::obj-183" : [ "step gain[58]", "gain", 0 ],
			"obj-1::obj-34" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-1::obj-183" : [ "step gain[35]", "gain", 0 ],
			"obj-2::obj-185" : [ "step gain[10]", "gain", 0 ],
			"obj-4::obj-34" : [ "live.tab[11]", "live.tab[1]", 0 ],
			"obj-1::obj-191" : [ "step gain[3]", "gain", 0 ],
			"obj-2::obj-186" : [ "step gain[18]", "gain", 0 ],
			"obj-4::obj-185" : [ "step gain[42]", "gain", 0 ],
			"obj-5::obj-192" : [ "step gain[61]", "gain", 0 ],
			"obj-2::obj-173" : [ "step gain[29]", "gain", 0 ],
			"obj-2::obj-187" : [ "step gain[27]", "gain", 0 ],
			"obj-4::obj-179" : [ "step gain[48]", "gain", 0 ],
			"obj-3::obj-27" : [ "tempo", "tempo", 0 ],
			"obj-5::obj-177" : [ "step gain[62]", "gain", 0 ],
			"obj-2::obj-188" : [ "step gain[19]", "gain", 0 ],
			"obj-5::obj-187" : [ "step gain[66]", "gain", 0 ],
			"obj-2::obj-189" : [ "step gain[20]", "gain", 0 ],
			"obj-1::obj-179" : [ "step gain[30]", "gain", 0 ],
			"obj-5::obj-190" : [ "step gain[72]", "gain", 0 ],
			"obj-2::obj-190" : [ "step gain[28]", "gain", 0 ],
			"obj-1::obj-178" : [ "step gain[39]", "gain", 0 ],
			"obj-4::obj-192" : [ "step gain[54]", "gain", 0 ],
			"obj-2::obj-191" : [ "step gain[11]", "gain", 0 ],
			"obj-1::obj-192" : [ "step gain[31]", "gain", 0 ],
			"obj-4::obj-184" : [ "step gain[43]", "gain", 0 ],
			"obj-2::obj-180" : [ "step gain[16]", "gain", 0 ],
			"obj-1::obj-177" : [ "step gain[34]", "gain", 0 ],
			"obj-4::obj-177" : [ "step gain[55]", "gain", 0 ],
			"obj-2::obj-181" : [ "step gain[21]", "gain", 0 ],
			"obj-5::obj-191" : [ "step gain[68]", "gain", 0 ],
			"obj-4::obj-187" : [ "step gain[49]", "gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-178" : 				{
					"parameter_longname" : "step gain[69]"
				}
,
				"obj-5::obj-173" : 				{
					"parameter_longname" : "step gain[74]"
				}
,
				"obj-1::obj-184" : 				{
					"parameter_longname" : "step gain[1]"
				}
,
				"obj-4::obj-189" : 				{
					"parameter_longname" : "step gain[51]"
				}
,
				"obj-1::obj-186" : 				{
					"parameter_longname" : "step gain[6]"
				}
,
				"obj-4::obj-182" : 				{
					"parameter_longname" : "step gain[52]"
				}
,
				"obj-1::obj-181" : 				{
					"parameter_longname" : "step gain[5]"
				}
,
				"obj-4::obj-186" : 				{
					"parameter_longname" : "step gain[56]"
				}
,
				"obj-5::obj-180" : 				{
					"parameter_longname" : "step gain[71]"
				}
,
				"obj-4::obj-180" : 				{
					"parameter_longname" : "step gain[53]"
				}
,
				"obj-5::obj-185" : 				{
					"parameter_longname" : "step gain[59]"
				}
,
				"obj-5::obj-181" : 				{
					"parameter_longname" : "step gain[64]"
				}
,
				"obj-1::obj-185" : 				{
					"parameter_longname" : "step gain[33]"
				}
,
				"obj-5::obj-186" : 				{
					"parameter_longname" : "step gain[67]"
				}
,
				"obj-1::obj-190" : 				{
					"parameter_longname" : "step gain[4]"
				}
,
				"obj-4::obj-183" : 				{
					"parameter_longname" : "step gain[44]"
				}
,
				"obj-1::obj-182" : 				{
					"parameter_longname" : "step gain[36]"
				}
,
				"obj-4::obj-191" : 				{
					"parameter_longname" : "step gain[50]"
				}
,
				"obj-5::obj-182" : 				{
					"parameter_longname" : "step gain[73]"
				}
,
				"obj-4::obj-181" : 				{
					"parameter_longname" : "step gain[45]"
				}
,
				"obj-5::obj-179" : 				{
					"parameter_longname" : "step gain[63]"
				}
,
				"obj-1::obj-180" : 				{
					"parameter_longname" : "step gain[37]"
				}
,
				"obj-5::obj-189" : 				{
					"parameter_longname" : "step gain[60]"
				}
,
				"obj-1::obj-187" : 				{
					"parameter_longname" : "step gain[2]"
				}
,
				"obj-4::obj-188" : 				{
					"parameter_longname" : "step gain[47]"
				}
,
				"obj-1::obj-173" : 				{
					"parameter_longname" : "step gain[32]"
				}
,
				"obj-4::obj-178" : 				{
					"parameter_longname" : "step gain[57]"
				}
,
				"obj-1::obj-189" : 				{
					"parameter_longname" : "step gain[38]"
				}
,
				"obj-4::obj-173" : 				{
					"parameter_longname" : "step gain[46]"
				}
,
				"obj-4::obj-190" : 				{
					"parameter_longname" : "step gain[41]"
				}
,
				"obj-5::obj-188" : 				{
					"parameter_longname" : "step gain[65]"
				}
,
				"obj-5::obj-184" : 				{
					"parameter_longname" : "step gain[70]"
				}
,
				"obj-1::obj-188" : 				{
					"parameter_longname" : "step gain[40]"
				}
,
				"obj-5::obj-34" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-5::obj-183" : 				{
					"parameter_longname" : "step gain[58]"
				}
,
				"obj-1::obj-34" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-1::obj-183" : 				{
					"parameter_longname" : "step gain[35]"
				}
,
				"obj-4::obj-34" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-1::obj-191" : 				{
					"parameter_longname" : "step gain[3]"
				}
,
				"obj-4::obj-185" : 				{
					"parameter_longname" : "step gain[42]"
				}
,
				"obj-5::obj-192" : 				{
					"parameter_longname" : "step gain[61]"
				}
,
				"obj-4::obj-179" : 				{
					"parameter_longname" : "step gain[48]"
				}
,
				"obj-5::obj-177" : 				{
					"parameter_longname" : "step gain[62]"
				}
,
				"obj-5::obj-187" : 				{
					"parameter_longname" : "step gain[66]"
				}
,
				"obj-1::obj-179" : 				{
					"parameter_longname" : "step gain[30]"
				}
,
				"obj-5::obj-190" : 				{
					"parameter_longname" : "step gain[72]"
				}
,
				"obj-1::obj-178" : 				{
					"parameter_longname" : "step gain[39]"
				}
,
				"obj-4::obj-192" : 				{
					"parameter_longname" : "step gain[54]"
				}
,
				"obj-1::obj-192" : 				{
					"parameter_longname" : "step gain[31]"
				}
,
				"obj-4::obj-184" : 				{
					"parameter_longname" : "step gain[43]"
				}
,
				"obj-1::obj-177" : 				{
					"parameter_longname" : "step gain[34]"
				}
,
				"obj-4::obj-177" : 				{
					"parameter_longname" : "step gain[55]"
				}
,
				"obj-5::obj-191" : 				{
					"parameter_longname" : "step gain[68]"
				}
,
				"obj-4::obj-187" : 				{
					"parameter_longname" : "step gain[49]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "pulse-step-seq.maxpat",
				"bootpath" : "D:/Vicente/proyectos/Rocio-Ortega/4channel-step-sequencer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1n.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "2n.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "4n.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "8n.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "16n.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "metro-unit.maxpat",
				"bootpath" : "D:/Vicente/proyectos/Rocio-Ortega/4channel-step-sequencer",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
