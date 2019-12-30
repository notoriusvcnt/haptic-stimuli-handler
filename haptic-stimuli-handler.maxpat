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
		"rect" : [ 27.0, 84.0, 1068.0, 713.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1068.0, 687.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "master level out 4",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 237.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "master level out 3",
									"id" : "obj-33",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 231.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : " master level out 2",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 231.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "master level in 4",
									"id" : "obj-31",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 27.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "master level in 3",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "master level in 2",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "master level in 1",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.752941176470588, 0.674509803921569, 0.294117647058824, 0.49 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.476693638046527, 231.0, 83.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.556387828754168, 239.0, 117.0, 25.0 ],
									"style" : "default",
									"text" : "MASTER VCA"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"clip_size" : 1,
									"focusbordercolor" : [ 0.27843137254902, 0.054901960784314, 0.047058823529412, 1.0 ],
									"id" : "obj-25",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 521.976693638046527, 78.5, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 391.056387828754168, 87.5, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[29]"
										}

									}
,
									"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tribordercolor" : [ 0.384313725490196, 0.368627450980392, 0.368627450980392, 1.0 ],
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.976693638046527, 76.5, 66.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.056387828754168, 85.5, 66.11277565750845, 148.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.752941176470588, 0.674509803921569, 0.294117647058824, 0.49 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.666666666666657, 417.0, 278.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.044734647777489, 235.0, 24.023306361953473, 25.0 ],
									"style" : "default",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.752941176470588, 0.674509803921569, 0.294117647058824, 0.49 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.044734647777489, 417.0, 278.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.044734647777489, 235.0, 24.023306361953473, 25.0 ],
									"style" : "default",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.752941176470588, 0.674509803921569, 0.294117647058824, 0.49 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.044734647777489, 436.0, 278.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.044734647777489, 235.0, 24.023306361953473, 25.0 ],
									"style" : "default",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.752941176470588, 0.674509803921569, 0.294117647058824, 0.49 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.976693638046527, 382.833333969116211, 278.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.044734647777489, 235.0, 24.023306361953473, 25.0 ],
									"style" : "default",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "master level out 1",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.666666666666657, 231.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"clip_size" : 1,
									"focusbordercolor" : [ 0.27843137254902, 0.054901960784314, 0.047058823529412, 1.0 ],
									"id" : "obj-6",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 371.0, 69.5, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.0, 81.5, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[28]"
										}

									}
,
									"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tribordercolor" : [ 0.384313725490196, 0.368627450980392, 0.368627450980392, 1.0 ],
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 67.5, 66.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 81.5, 66.11277565750845, 148.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"clip_size" : 1,
									"focusbordercolor" : [ 0.27843137254902, 0.054901960784314, 0.047058823529412, 1.0 ],
									"id" : "obj-4",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 298.0, 69.5, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 100.0, 81.5, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[27]"
										}

									}
,
									"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tribordercolor" : [ 0.384313725490196, 0.368627450980392, 0.368627450980392, 1.0 ],
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 67.5, 66.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 81.5, 66.11277565750845, 148.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"clip_size" : 1,
									"focusbordercolor" : [ 0.27843137254902, 0.054901960784314, 0.047058823529412, 1.0 ],
									"id" : "obj-1",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 216.0, 69.5, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 81.5, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[26]"
										}

									}
,
									"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tribordercolor" : [ 0.384313725490196, 0.368627450980392, 0.368627450980392, 1.0 ],
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 67.5, 66.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 81.5, 66.11277565750845, 148.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.752941176470588, 0.674509803921569, 0.294117647058824, 0.49 ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 406.976693638046527, 21.0, 278.0, 43.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 18.976693638046527, 11.833333969116211, 169.0, 62.0 ],
									"style" : "default",
									"text" : "MASTER CHANNEL LEVEL - MIXER (VCAs)"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"clip_size" : 1,
									"focusbordercolor" : [ 0.27843137254902, 0.054901960784314, 0.047058823529412, 1.0 ],
									"id" : "obj-15",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 137.0, 69.5, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 257.476693638046527, 81.5, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 6.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[25]"
										}

									}
,
									"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tribordercolor" : [ 0.384313725490196, 0.368627450980392, 0.368627450980392, 1.0 ],
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 67.5, 66.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.420305809292131, 81.5, 66.11277565750845, 148.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.866666666666667, 0.792156862745098, 0.792156862745098, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 13.5, 806.0, 301.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.476693638046527, 2.5, 501.0, 273.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 3,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-1", "obj-3" ]
							}
, 							{
								"boxes" : [ "obj-4", "obj-5" ]
							}
, 							{
								"boxes" : [ "obj-6", "obj-7" ]
							}
, 							{
								"boxes" : [ "obj-15", "obj-20" ]
							}
, 							{
								"boxes" : [ "obj-25", "obj-26" ]
							}
 ]
					}
,
					"patching_rect" : [ 305.0, 185.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p master-level-mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 133.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 356.0, 222.0, 50.0 ],
									"text" : "append D:/Vicente/proyectos/Rocio-Ortega/haptic-stimuli-handler/resources"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 208.0, 61.0, 22.0 ],
									"text" : "resources"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 246.0, 78.0, 22.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 415.5, 93.0, 23.0 ],
									"text" : "filepath search"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 319.5, 108.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 176.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 208.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 537.0, 185.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p path-adder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1068.0, 687.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "master level",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1209.0, 687.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "master level",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1272.0, 1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, -33.0, 70.0, 22.0 ],
									"text" : "loadmess 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 688.0, 45.0, 22.0 ],
									"text" : "dac~ 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.752941176470588, 0.674509803921569, 0.294117647058824, 0.49 ],
									"fontface" : 1,
									"fontsize" : 30.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1260.500000238418579, 275.0, 186.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1251.500000596046448, 302.5, 186.0, 41.0 ],
									"style" : "default",
									"text" : "CHANNEL 4"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "channel-module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ -2.0, -4.0, 1225.0, 663.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3.0, -5.0, 1234.500000596046448, 656.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 203.0, 66.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p C4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1068.0, 687.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "master level",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1156.0, 684.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "master level",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1277.0, -2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, -33.0, 70.0, 22.0 ],
									"text" : "loadmess 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 688.0, 45.0, 22.0 ],
									"text" : "dac~ 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.752941176470588, 0.674509803921569, 0.294117647058824, 0.49 ],
									"fontface" : 1,
									"fontsize" : 30.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1260.500000238418579, 275.0, 186.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1251.500000596046448, 302.5, 186.0, 41.0 ],
									"style" : "default",
									"text" : "CHANNEL 3"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "channel-module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ -2.0, -4.0, 1225.0, 663.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3.0, -5.0, 1234.500000596046448, 656.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 153.0, 65.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p C3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1068.0, 687.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "master level",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1189.0, 678.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "master level",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1277.0, -2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, -33.0, 70.0, 22.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 688.0, 45.0, 22.0 ],
									"text" : "dac~ 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.752941176470588, 0.674509803921569, 0.294117647058824, 0.49 ],
									"fontface" : 1,
									"fontsize" : 30.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1260.500000238418579, 275.0, 186.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1251.500000596046448, 302.5, 186.0, 41.0 ],
									"style" : "default",
									"text" : "CHANNEL 2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "channel-module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ -2.0, -4.0, 1225.0, 663.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3.0, -5.0, 1234.500000596046448, 656.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 99.0, 64.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p C2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 27.0, 110.0, 1068.0, 687.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "master level",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1175.0, 681.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "master level",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1277.0, -2.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, -33.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 688.0, 45.0, 22.0 ],
									"text" : "dac~ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.752941176470588, 0.674509803921569, 0.294117647058824, 0.49 ],
									"fontface" : 1,
									"fontsize" : 30.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1260.500000238418579, 275.0, 186.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1251.500000596046448, 302.5, 186.0, 41.0 ],
									"style" : "default",
									"text" : "CHANNEL 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "channel-module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ -2.0, -4.0, 1225.0, 663.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3.0, -5.0, 1234.500000596046448, 656.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 44.0, 64.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p C1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 53.5, 174.0, 314.5, 174.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 314.5, 213.0, 30.0, 213.0, 30.0, 60.0, 53.5, 60.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 343.833333333333314, 222.0, 71.0, 222.0, 71.0, 96.0, 96.0, 96.0, 96.0, 60.0, 108.5, 60.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 373.166666666666629, 222.0, 183.0, 222.0, 183.0, 60.0, 162.5, 60.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 402.5, 213.0, 201.0, 213.0, 201.0, 63.0, 212.5, 63.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 108.5, 174.0, 343.833333333333314, 174.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"midpoints" : [ 162.5, 174.0, 373.166666666666629, 174.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"midpoints" : [ 212.5, 174.0, 402.5, 174.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-3::obj-4::obj-186" : [ "step gain[76]", "gain", 0 ],
			"obj-7::obj-3::obj-12::obj-15" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-6::obj-3::obj-4::obj-187" : [ "step gain[58]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-190" : [ "step gain[66]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-192" : [ "step gain[106]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-173" : [ "step gain[29]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-181" : [ "step gain[61]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-179" : [ "step gain[103]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-183" : [ "step gain[96]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-189" : [ "step gain[68]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-185" : [ "step gain[114]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-180" : [ "step gain[59]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-188" : [ "step gain[73]", "gain", 0 ],
			"obj-1::obj-3::obj-12::obj-15" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-7::obj-3::obj-8::obj-27" : [ "tempo[6]", "tempo", 0 ],
			"obj-6::obj-3::obj-4::obj-186" : [ "step gain[88]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-178" : [ "step gain[24]", "gain", 0 ],
			"obj-6::obj-3::obj-12::obj-15" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-5::obj-3::obj-4::obj-185" : [ "step gain[10]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-187" : [ "step gain[110]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-186" : [ "step gain[18]", "gain", 0 ],
			"obj-5::obj-3::obj-15" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-7::obj-3::obj-4::obj-173" : [ "step gain[109]", "gain", 0 ],
			"obj-2::obj-6" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-5::obj-3::obj-4::obj-187" : [ "step gain[27]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-182" : [ "step gain[89]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-180" : [ "step gain[63]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-191" : [ "step gain[98]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-188" : [ "step gain[19]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-178" : [ "step gain[60]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-187" : [ "step gain[72]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-188" : [ "step gain[107]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-184" : [ "step gain[30]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-191" : [ "step gain[65]", "gain", 0 ],
			"obj-7::obj-3::obj-15" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-6::obj-3::obj-4::obj-179" : [ "step gain[87]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-177" : [ "step gain[26]", "gain", 0 ],
			"obj-5::obj-3::obj-8::obj-27" : [ "tempo[4]", "tempo", 0 ],
			"obj-2::obj-15" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-5::obj-3::obj-4::obj-180" : [ "step gain[16]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-182" : [ "step gain[111]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-183" : [ "step gain[64]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-181" : [ "step gain[21]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-180" : [ "step gain[108]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-190" : [ "step gain[45]", "gain", 0 ],
			"obj-2::obj-25" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-1::obj-3::obj-4::obj-185" : [ "step gain[71]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-182" : [ "step gain[22]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-189" : [ "step gain[104]", "gain", 0 ],
			"obj-2::obj-4" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-6::obj-3::obj-4::obj-192" : [ "step gain[95]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-177" : [ "step gain[77]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-183" : [ "step gain[23]", "gain", 0 ],
			"obj-7::obj-3::obj-9::obj-15" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-6::obj-3::obj-4::obj-188" : [ "step gain[57]", "gain", 0 ],
			"obj-6::obj-3::obj-9::obj-15" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-1::obj-3::obj-8::obj-27" : [ "tempo", "tempo", 0 ],
			"obj-1::obj-3::obj-9::obj-15" : [ "live.gain~", "live.gain~", 0 ],
			"obj-5::obj-3::obj-9::obj-15" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-6::obj-3::obj-15" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-7::obj-3::obj-4::obj-183" : [ "step gain[112]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-179" : [ "step gain[70]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-181" : [ "step gain[94]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-191" : [ "step gain[97]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-178" : [ "step gain[74]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-190" : [ "step gain[115]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-181" : [ "step gain[102]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-192" : [ "step gain[62]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-177" : [ "step gain[116]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-189" : [ "step gain[20]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-173" : [ "step gain[101]", "gain", 0 ],
			"obj-2::obj-1" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-5::obj-3::obj-4::obj-190" : [ "step gain[28]", "gain", 0 ],
			"obj-6::obj-3::obj-8::obj-27" : [ "tempo[5]", "tempo", 0 ],
			"obj-5::obj-3::obj-4::obj-192" : [ "step gain[15]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-179" : [ "step gain[25]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-182" : [ "step gain[75]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-191" : [ "step gain[11]", "gain", 0 ],
			"obj-5::obj-3::obj-4::obj-184" : [ "step gain[17]", "gain", 0 ],
			"obj-5::obj-3::obj-12::obj-15" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-7::obj-3::obj-4::obj-178" : [ "step gain[105]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-185" : [ "step gain[99]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-173" : [ "step gain[69]", "gain", 0 ],
			"obj-1::obj-3::obj-15" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-7::obj-3::obj-4::obj-186" : [ "step gain[113]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-177" : [ "step gain[53]", "gain", 0 ],
			"obj-1::obj-3::obj-4::obj-184" : [ "step gain[67]", "gain", 0 ],
			"obj-7::obj-3::obj-4::obj-184" : [ "step gain[93]", "gain", 0 ],
			"obj-6::obj-3::obj-4::obj-189" : [ "step gain[100]", "gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-3::obj-4::obj-186" : 				{
					"parameter_longname" : "step gain[76]"
				}
,
				"obj-7::obj-3::obj-12::obj-15" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-6::obj-3::obj-4::obj-187" : 				{
					"parameter_longname" : "step gain[58]"
				}
,
				"obj-1::obj-3::obj-4::obj-190" : 				{
					"parameter_longname" : "step gain[66]"
				}
,
				"obj-7::obj-3::obj-4::obj-192" : 				{
					"parameter_longname" : "step gain[106]"
				}
,
				"obj-5::obj-3::obj-4::obj-173" : 				{
					"parameter_longname" : "step gain[29]"
				}
,
				"obj-1::obj-3::obj-4::obj-181" : 				{
					"parameter_longname" : "step gain[61]"
				}
,
				"obj-7::obj-3::obj-4::obj-179" : 				{
					"parameter_longname" : "step gain[103]"
				}
,
				"obj-6::obj-3::obj-4::obj-183" : 				{
					"parameter_longname" : "step gain[96]"
				}
,
				"obj-1::obj-3::obj-4::obj-189" : 				{
					"parameter_longname" : "step gain[68]"
				}
,
				"obj-7::obj-3::obj-4::obj-185" : 				{
					"parameter_longname" : "step gain[114]"
				}
,
				"obj-6::obj-3::obj-4::obj-180" : 				{
					"parameter_longname" : "step gain[59]"
				}
,
				"obj-1::obj-3::obj-4::obj-188" : 				{
					"parameter_longname" : "step gain[73]"
				}
,
				"obj-1::obj-3::obj-12::obj-15" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-7::obj-3::obj-8::obj-27" : 				{
					"parameter_longname" : "tempo[6]"
				}
,
				"obj-6::obj-3::obj-4::obj-186" : 				{
					"parameter_longname" : "step gain[88]"
				}
,
				"obj-5::obj-3::obj-4::obj-178" : 				{
					"parameter_longname" : "step gain[24]"
				}
,
				"obj-6::obj-3::obj-12::obj-15" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-7::obj-3::obj-4::obj-187" : 				{
					"parameter_longname" : "step gain[110]"
				}
,
				"obj-5::obj-3::obj-15" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-7::obj-3::obj-4::obj-173" : 				{
					"parameter_longname" : "step gain[109]"
				}
,
				"obj-5::obj-3::obj-4::obj-187" : 				{
					"parameter_longname" : "step gain[27]"
				}
,
				"obj-6::obj-3::obj-4::obj-182" : 				{
					"parameter_longname" : "step gain[89]"
				}
,
				"obj-1::obj-3::obj-4::obj-180" : 				{
					"parameter_longname" : "step gain[63]"
				}
,
				"obj-7::obj-3::obj-4::obj-191" : 				{
					"parameter_longname" : "step gain[98]"
				}
,
				"obj-6::obj-3::obj-4::obj-178" : 				{
					"parameter_longname" : "step gain[60]"
				}
,
				"obj-1::obj-3::obj-4::obj-187" : 				{
					"parameter_longname" : "step gain[72]"
				}
,
				"obj-7::obj-3::obj-4::obj-188" : 				{
					"parameter_longname" : "step gain[107]"
				}
,
				"obj-6::obj-3::obj-4::obj-184" : 				{
					"parameter_longname" : "step gain[30]"
				}
,
				"obj-1::obj-3::obj-4::obj-191" : 				{
					"parameter_longname" : "step gain[65]"
				}
,
				"obj-7::obj-3::obj-15" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-6::obj-3::obj-4::obj-179" : 				{
					"parameter_longname" : "step gain[87]"
				}
,
				"obj-5::obj-3::obj-8::obj-27" : 				{
					"parameter_longname" : "tempo[4]"
				}
,
				"obj-7::obj-3::obj-4::obj-182" : 				{
					"parameter_longname" : "step gain[111]"
				}
,
				"obj-1::obj-3::obj-4::obj-183" : 				{
					"parameter_longname" : "step gain[64]"
				}
,
				"obj-5::obj-3::obj-4::obj-181" : 				{
					"parameter_longname" : "step gain[21]"
				}
,
				"obj-7::obj-3::obj-4::obj-180" : 				{
					"parameter_longname" : "step gain[108]"
				}
,
				"obj-6::obj-3::obj-4::obj-190" : 				{
					"parameter_longname" : "step gain[45]"
				}
,
				"obj-1::obj-3::obj-4::obj-185" : 				{
					"parameter_longname" : "step gain[71]"
				}
,
				"obj-5::obj-3::obj-4::obj-182" : 				{
					"parameter_longname" : "step gain[22]"
				}
,
				"obj-7::obj-3::obj-4::obj-189" : 				{
					"parameter_longname" : "step gain[104]"
				}
,
				"obj-6::obj-3::obj-4::obj-192" : 				{
					"parameter_longname" : "step gain[95]"
				}
,
				"obj-1::obj-3::obj-4::obj-177" : 				{
					"parameter_longname" : "step gain[77]"
				}
,
				"obj-5::obj-3::obj-4::obj-183" : 				{
					"parameter_longname" : "step gain[23]"
				}
,
				"obj-7::obj-3::obj-9::obj-15" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-6::obj-3::obj-4::obj-188" : 				{
					"parameter_longname" : "step gain[57]"
				}
,
				"obj-6::obj-3::obj-9::obj-15" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-5::obj-3::obj-9::obj-15" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-6::obj-3::obj-15" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-7::obj-3::obj-4::obj-183" : 				{
					"parameter_longname" : "step gain[112]"
				}
,
				"obj-1::obj-3::obj-4::obj-179" : 				{
					"parameter_longname" : "step gain[70]"
				}
,
				"obj-7::obj-3::obj-4::obj-181" : 				{
					"parameter_longname" : "step gain[94]"
				}
,
				"obj-6::obj-3::obj-4::obj-191" : 				{
					"parameter_longname" : "step gain[97]"
				}
,
				"obj-1::obj-3::obj-4::obj-178" : 				{
					"parameter_longname" : "step gain[74]"
				}
,
				"obj-7::obj-3::obj-4::obj-190" : 				{
					"parameter_longname" : "step gain[115]"
				}
,
				"obj-6::obj-3::obj-4::obj-181" : 				{
					"parameter_longname" : "step gain[102]"
				}
,
				"obj-1::obj-3::obj-4::obj-192" : 				{
					"parameter_longname" : "step gain[62]"
				}
,
				"obj-7::obj-3::obj-4::obj-177" : 				{
					"parameter_longname" : "step gain[116]"
				}
,
				"obj-6::obj-3::obj-4::obj-173" : 				{
					"parameter_longname" : "step gain[101]"
				}
,
				"obj-5::obj-3::obj-4::obj-190" : 				{
					"parameter_longname" : "step gain[28]"
				}
,
				"obj-6::obj-3::obj-8::obj-27" : 				{
					"parameter_longname" : "tempo[5]"
				}
,
				"obj-1::obj-3::obj-4::obj-182" : 				{
					"parameter_longname" : "step gain[75]"
				}
,
				"obj-5::obj-3::obj-4::obj-191" : 				{
					"parameter_longname" : "step gain[11]"
				}
,
				"obj-5::obj-3::obj-12::obj-15" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-7::obj-3::obj-4::obj-178" : 				{
					"parameter_longname" : "step gain[105]"
				}
,
				"obj-6::obj-3::obj-4::obj-185" : 				{
					"parameter_longname" : "step gain[99]"
				}
,
				"obj-1::obj-3::obj-4::obj-173" : 				{
					"parameter_longname" : "step gain[69]"
				}
,
				"obj-7::obj-3::obj-4::obj-186" : 				{
					"parameter_longname" : "step gain[113]"
				}
,
				"obj-6::obj-3::obj-4::obj-177" : 				{
					"parameter_longname" : "step gain[53]"
				}
,
				"obj-1::obj-3::obj-4::obj-184" : 				{
					"parameter_longname" : "step gain[67]"
				}
,
				"obj-7::obj-3::obj-4::obj-184" : 				{
					"parameter_longname" : "step gain[93]"
				}
,
				"obj-6::obj-3::obj-4::obj-189" : 				{
					"parameter_longname" : "step gain[100]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "channel-module.maxpat",
				"bootpath" : "D:/Vicente/proyectos/Rocio-Ortega/haptic-stimuli-handler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pulse-step-seq.maxpat",
				"bootpath" : "D:/Vicente/proyectos/Rocio-Ortega/haptic-stimuli-handler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "metro-unit.maxpat",
				"bootpath" : "D:/Vicente/proyectos/Rocio-Ortega/haptic-stimuli-handler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audiofile-unit.maxpat",
				"bootpath" : "D:/Vicente/proyectos/Rocio-Ortega/haptic-stimuli-handler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wave-signal-unit.maxpat",
				"bootpath" : "D:/Vicente/proyectos/Rocio-Ortega/haptic-stimuli-handler",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
