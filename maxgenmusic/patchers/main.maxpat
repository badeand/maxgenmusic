{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1241.0, 932.0 ],
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
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1032.0, 685.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 406.0, 225.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 406.0, 193.0, 42.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "seq", "chord" ],
											"parameter_longname" : "live.menu",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 406.0, 267.857142857142833, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 609.0, 965.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[1]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 212.5, 274.857142857142833, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "live.button[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[7]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 267.0, 100.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox",
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 299.0, 383.14285714285711, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 267.0, 158.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 295.0, 349.999999999999886, 65.0, 22.0 ],
									"text" : "counter 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.5, 131.0, 59.0, 23.0 ],
									"text" : "nstep $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 714.0, 890.0, 46.0, 22.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 714.0, 920.0, 37.0, 22.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 714.0, 860.999999999999886, 37.0, 22.0 ],
									"text" : "zl rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 869.0, 675.0, 85.0, 22.0 ],
									"text" : "route changed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 714.0, 952.0, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 714.0, 832.0, 55.0, 22.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 719.0, 795.999999999999886, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 719.0, 757.0, 62.0, 22.0 ],
									"text" : "route step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 324.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "live.step",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 496.0, 445.999999999999886, 400.0, 170.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.step",
											"parameter_shortname" : "live.step",
											"parameter_type" : 3
										}

									}
,
									"varname" : "live.step"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 50.0, 860.999999999999886, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 830.999999999999886, 32.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 800.999999999999886, 102.0, 23.0 ],
									"text" : "makenote 60 2n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.0, 425.0, 65.0, 22.0 ],
									"text" : "getstep $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 1042.883788999999979, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 59.5, 855.999999999999886, 59.5, 855.999999999999886 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 142.5, 826.999999999999886, 73.0, 826.999999999999886 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 59.5, 825.999999999999886, 59.5, 825.999999999999886 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 878.5, 700.0, 855.0, 700.0, 855.0, 625.0, 906.0, 625.0, 906.0, 310.0, 567.5, 310.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 4 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 344.0, 105.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
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
					"name" : "mgm_notes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.5, 728.0, 80.0, 36.0 ],
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
					"name" : "mgm_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.5, 683.571428571428669, 77.0, 31.0 ],
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mgm_notes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.5, 634.14285714285711, 80.0, 36.0 ],
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mgm_vsti.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 146.0, 851.0, 92.0, 34.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.5, 430.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.5, 467.428571428571445, 56.0, 22.0 ],
					"text" : "metro 2n"
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
					"name" : "mgm_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.5, 589.714285714285779, 77.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 934.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.5, 502.857142857142833, 24.0, 24.0 ]
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mgm_notes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.5, 540.285714285714221, 80.0, 36.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-51" : [ "textedit[1]", "textedit", 0 ],
			"obj-10::obj-8" : [ "live.button[2]", "live.button", 0 ],
			"obj-119::obj-100" : [ "live.button[7]", "live.button[7]", 0 ],
			"obj-119::obj-102" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-119::obj-113" : [ "live.menu", "live.menu", 0 ],
			"obj-119::obj-61" : [ "live.step", "live.step", 0 ],
			"obj-119::obj-98" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-17::obj-41" : [ "kslider", "kslider", 0 ],
			"obj-1::obj-51" : [ "textedit", "textedit", 0 ],
			"obj-1::obj-8" : [ "live.button", "live.button", 0 ],
			"obj-2::obj-17::obj-41" : [ "kslider[2]", "kslider", 0 ],
			"obj-2::obj-51" : [ "textedit[2]", "textedit", 0 ],
			"obj-2::obj-8" : [ "live.button[4]", "live.button", 0 ],
			"obj-3::obj-7" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-3::obj-8" : [ "live.button[3]", "live.button", 0 ],
			"obj-8::obj-17::obj-41" : [ "kslider[3]", "kslider", 0 ],
			"obj-8::obj-51" : [ "textedit[4]", "textedit", 0 ],
			"obj-8::obj-8" : [ "live.button[6]", "live.button", 0 ],
			"obj-9::obj-51" : [ "textedit[3]", "textedit", 0 ],
			"obj-9::obj-8" : [ "live.button[5]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-8" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-1::obj-17::obj-41" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-8" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-3::obj-8" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-8::obj-8" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-9::obj-8" : 				{
					"parameter_longname" : "live.button[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "B-3 V2.maxsnap",
				"bootpath" : "~/dev/maxgenmusic/maxgenmusic/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "main.maxsnap",
				"bootpath" : "~/dev/maxgenmusic/maxgenmusic/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "main[1].maxsnap",
				"bootpath" : "~/dev/maxgenmusic/maxgenmusic/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "main[2].maxsnap",
				"bootpath" : "~/dev/maxgenmusic/maxgenmusic/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "main[3].maxsnap",
				"bootpath" : "~/dev/maxgenmusic/maxgenmusic/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "mgm_delay.maxpat",
				"bootpath" : "~/dev/maxgenmusic/maxgenmusic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mgm_notes.maxpat",
				"bootpath" : "~/dev/maxgenmusic/maxgenmusic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mgm_vsti.maxpat",
				"bootpath" : "~/dev/maxgenmusic/maxgenmusic/patchers",
				"patcherrelativepath" : ".",
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
						"live.button" : 0.0,
						"live.button[2]" : 0.0,
						"live.button[3]" : 0.0,
						"live.button[4]" : 0.0,
						"live.button[5]" : 0.0,
						"live.button[6]" : 0.0,
						"blob" : 						{
							"kslider" : [ 60 ],
							"kslider[2]" : [ 62 ],
							"kslider[3]" : [ 36 ],
							"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 72, 80, 4, 127, 127, 68, 62, 4, 127, 127, 65, 90, 4, 127, 127, 72, 111, 4, 127, 127, 70, 0, 4, 127, 127, 67, 0, 4, 127, 127, 60, 0, 4, 127, 127, 70, 0, 4, 127, 127, 67, 0, 4, 127, 127, 79, 0, 4, 127, 127, 67, 0, 4, 127, 127, 70, 0, 4, 127, 127, 66, 0, 4, 127, 127, 63, 0, 4, 127, 127, 70, 0, 4, 127, 127, 68, 0, 4, 127, 127 ],
							"textedit" : [ "8n" ],
							"textedit[1]" : [ "4n" ],
							"textedit[2]" : [ "4n" ],
							"textedit[3]" : [ "8n" ],
							"textedit[4]" : [ "4n" ],
							"vst~[1]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Wurli V2",
									"origin" : "Wurli V2.component",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Wurli V2.component",
										"plugindisplayname" : "Wurli V2",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/Wurli V2.component",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "7936.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDDPG..............zH.....+DvPm....DfOot+4....B3y0J3C...v.9bsB8....PfOGth.....E3S2uvA...fA9r3PVB...bPOCHQa....H3y0J3C...PB9vMJ0C...nfOmy1h....K3SboxO....C9L+Lz....zfOyOCM....N7CKL2L...vC+7x++C....wO7vby....Q7CSL2L...fD+vCyMC...LgOSOCM....T3SVYhI...PE.........XwO.B......W3Cs4fE....F+........jQOsGIZ....Z3iKTrG...vF9PaNXA...vwO........c.........fG9vLyMC...7wOYjol....f7C.......PH+.H......HB.........i3Sx55E....I+........TxO........l7C.......vI.........fB.........o7SHJGL...fJ9L1T3C...rhO4s8H....r7C.......PK+.gXNA...3B.........u7C........L+........DyO........x.........vL+.H......PiOLyby....07C.......fM7L50K....bSOkC1P....33CPCx....PN.........niOnKGr....67C........O+........zyO.B......9.........vO+.H.......jOSRmo....A8C.......fP+........LjOXkhH....D0Cu8.B...PQ.........XzOZn5p....G8Cf.......R+3.wrC...jzOr3Tw....JA........vR.........vzODv9S....M4SgdHK...fS+........7zO........P8C.......PT+jQlZB...H0O.B......S8yLyLC....U+zvSfC...T0O........V4CSL2L...vU+........fkOYlol....Y4CSL2L...fV.........rUOkC1P....b8yb1ZD...PW7LfDuA...30O.B......e8C........X+........D1Opn5p....h4ipptJ...vX+fzZJC...P1O.B......k8C.......fY+........b1O........nA........PZ.........nF.........qA.........a.........zF.........tA........va..........mOHSaN....w8CEd8....fb9bsB9....LmOHSaN....z4Sp6eN...Pc+.H......XmOpp5p....28C........d9HQRk....jmORlTI....54y1scK...vd+.H......v3O........M9C.......fi+........73O........P9C.......Pj+........H4O........S9C........k+........T4O........V9C.......vk.........fI.........YB........fl.........rI.........bB....PzLzPTxDsCODELZMEckIWYuAxS0Q2SQjgqxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMffCHMkFYxElamUFH2.hQgMFcuIWdfjCHwDCHGwVYtABQgI2XkkGH3.xTzElajElbjABLf.CHw.CHv.xLfbCLyAxLfDTavARMfLDakElafLCHDIWdfPCHFUmaqARLv.hRgomduHDa0U1bfXCHMUFar81cfTCHSgVXxAGH3.xTuUGauHkIBARL0.hUo4FcgcVYfXTXiQ2axkGHw.BLfDSLx.xTuwVZjwBHy8lamcmboQWYxARagQWYxkVXr4BHAAxYxUVXzAxbzElbzklamAxalYFHv8VZtQGKfbWZzgFHgABbrUVXyElazABcuU2XnAxalAhcoIlbgQ2at.hSuQGZo41YfP2auAxahQmb0MWZ1UlKfDiMwfSN0jSMyXCHwDCHx3RLx3BLtLCMx.CHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3XCHCgVXxE1XzUlboMGcoM1brDTavwGQxk2NGUlaxU1brbCLywmQ041Z7oTX5o2KBwVckMGeS8Vcr8hTlHzNSQWdrU1brLDakEla70TYrw1a2w2TnElbvsCHwXCHOIWZmklagwFTgM1ZNEVakAxMfXTXiQ2axkGHwfCHOIWZmklagwFTxU1bkQmSg0VYffCHMkFYxElamUFH2.xT0IFc4AWYfDCLfLDagM2boMFHEAEHz.BU4AWYfDCMfTDakMFcxk1Xf.UZg41af.CHv.BLfbCHv.BLf.CHv.BLf.CHwXyLf.CHv.BLfDSMfDCHqgjdf.WYgsFHmEVZtABLtfCLv.CLv.SLfDiMfDiL0.BR5ABbkE1ZfbVXo4FHv3hM2TCLv.CLw.hLx.RL1.xZHoGHnk1YnAxbnUFalAxYgklaf.CHwTCHx.xZHoGHvUVXqAxYgklaf.iK2LyM0.CLvDCHwXCHxTCLffjdf.WYgsFHmEVZtABLtXCN2PSN4jCMfHCLfLiLffjdfv1a2AxbnUFalAxYgklaf.iKzbSMv.CLvHCHwTCHz.xZHoGHvUVXqAxYgklaf.iKzDiL0.CLvHCHwXCH0.CLffjdf.WYgsFHmEVZtABLtbyL2TCLv.SLfDSMfXyLffjdf.WYgsFHmEVZtABLtPyM0.CLv.iLfDSMffCHqgjdf.WYgsFHmEVZtABLtHSLxPSN4jCNfDCNfDTcz8FHWEFZfDTcz8FHxEFckABLtHCHwfCHAUGcuAxUggFHFIWYwUWYtMVdf.iKx.hL0.RP0Q2afbUXnARSuQVcrEFco8lafPTYvQGZf.iKy.CLv.CLvDCHwfCHAUGcuAxUggFHTglbkMGZuwFYf.iK0.BNfDTcz8VKWEFZf.CH1.xPn8lb0MGHv.RLx.xPn8lb0MGHDUFagkGHv3xL0HCHwbCHCg1axU2bfvjYuARPs8VctQGHv3RMfDSMfLDZuIWcyABSl8FHREFckABLtLSMx.RLv.xPn8lb0MGHMkFdf.iK0.RL3.xPn8lb0MGHSQWYxU1afHWXzUFHv3RLwXCHwjCHCg1axU2bfLEckIWYuAxcoQFcnABLtDyMfDSLfLDZuIWcyABU4AWYfDCHw.CHC8VavIWYyM2axABLfDyMfLzasAmbkM2buIGHAQGcgM1Zf.iKxHiLfHSLfLzasAmbkM2buIGHI4Fb0QGHmEVZtABLtTCHxHCHC8VavIWYyM2axARSgsVY0AGHmEVZtABLtTiMz.CLv.SLfDiMfLzasAmbkM2buIGHREFco8FHv3hMyHCLv.CLy.RL3.xPu0FbxU1by8lbfHUYrUVXyUFHv3hLzPCHx.CHC8VavIWYyM2axABUnIWYyg1arQFHv.RL1.BQg0Fbo41YfPTcxEFco8laf.iKyjSL4jSN4jCH0.BQkwVX4ABLfDiMfPTYrEVdfPTYrEVdfPWZsUFHw.RLz.BQkwVX4AhQkUFYhE1XqABLtPCLv.CLv.SLfDSNfPTYrEVdfXTYkQlXgM1ZfP2atUFHv3RMfDSMfPTYrEVdfvjQOABYkAGcnABLt.iLv.CLv.CLw.RLz.BQkwVX4ABSF8DHxEFckABLtDSLx.CLv.SLfjCHDUFagkGHMkFdf.iKwfyM4jSN4.BNfPTdtEVaoM1bf.iKxbiLv.CLvDCHwHCHFgEHo4FHyw1azARLf.iKyLyLyLyLyPCHwHCHFgEHo4FHyw1azAhLf.iK0.RLx.hQXARZtAxbr8FcfLCHv3RLzHCN0bSL0.RLx.hQXARZtAxbr8FcfPCHv3hL3TyMwPyLfDiLfXDVfjlafLGauQGH0.BLtPiL3TyMwPyLfbCHFwVXtcVYxABLfDyLfXDag41YkIGHDUFagkGHw.RLy.hQrElamUlbfPTYvQGZf.iK1.CLv.CLvHCHwHCHFwVXtcVYxAhTgQWYf.iKz.CLv.CLvDCHwbCHFwVXtcVYxAhTkM2atElaiUFHv3RMfDCNfbTcoQWXxARPsAGHCElXo4VYzABLtXiM1XiM1XSNfDiMfbTcoQWXxARPsAGHDIWZ1UFHv3RLwHCLv.CLw.RLy.xQ0kFcgIGHA0FbffTZf.iK0.RLz.xQ0kFcgIGHA0Fbfvza2ARLfHSLfbTcoQWXxARPsAGHMk1Xx8Fbn8lakABLtLyLyLyLyLCMfDCMfbTcoQWXxARPsAGHMkFYf.iK0.RL2.xQ0kFcgIGHA0FbfHUY1UlbhABLt.CL3.CLv.CLvPCHwbCHGUWZzElbfDTavAhUuwVcsUFHv3RN0HCLv.CLx.RL0.BRg0VakIGHHElbj4VYyMGHv3BMx.CLv.CLx.RLx.BRg0VakIGHN8VZyUFHv3BMxjSN4jSN3.RNfjTavUFYg41XkABLtPyLx.CLv.CMfDyMfrTY4AhTkwVYgMWYf3zaoMWYf.iKzTSL4jSN4jCHwTCHLE1bzAUXxEVaL8VXjUFYfDCHwjCHLU1brkVYffTZmgFHs.BYkAGcnABLtTSMx.CLv.SMfDSNfvTYywVZkABRocFZfzBHygVXvUFHv3hM4jSN4jSN4.RL4.BSkMGaoUFHHk1YnARKfbWZjQGZfDCHwfCHLU1brkVYfvza2ARKfLGZgAWYf.iK1.CLv.CLvHCHwfCHLU1brkVYfvza2ARKfbWZjQGZf.iK0.RL4.BSkMGaoUFHOUGcvUGcfvVY1UFaf.iK0.RLw.BSkMGaoUFHREFckABLtTCHwHCHLU1brkVYfLEbkUFYf.iK0.RLx.RSIQTRfLDZg4lakwFHv.RLz.RSgMlbuEyWA01a04Fcw.BLtXSNyHSMfDCMfzTXiI2aw7UPs8VctQmLf.iK3LiLwjSN4jCHwPCHME1Xx8VLeETauUmazMCHv3RNzjSN4jSN4.RL2.RSgMlbuEyWBE1bkYUXrUWYw.BLtTSLyPSN4jCNfDyMfzTXiI2aw7kPgMWYVEFa0UlLf.iKxLSM0jSN4jCHwbCHME1Xx8VLeITXyUlUgwVckMCHv3RLfLiLfzTXiI2aw7UQtYmLewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcx7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1IyWP8VZtQWVx.BLtHiM1HSM0LiLfLiLfzTXiI2aw7UQtY2LewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcy7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1MyWP8VZtQWVx.BLtDiLzjSN4jCNfLiLfzTXiI2aw7UQtYGMewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcz7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1QyWP8VZtQWVx.BLfDiMfzTXiI2aw7USggmUgwVckECHv3BN4jSN4jSN3.RL1.RSgMlbuEyWMEFdVEFa0UlLf.iK3jSN4jSN4fCHwXCHME1Xx8VLe0TZtYUXrUWYw.BLtTSLyPSN4jCNfDiMfzTXiI2aw7USo4lUgwVckICHv3hLyTSM4jSN4.RL1.RSgMlbuEyWMklaVEFa0U1Lf.iKw.RL3.RSgMlbuEyWT8FcgwlUgwVckECHv3xMybSMv.CLw.RL3.RSgMlbuEyWT8FcgwlUgwVckICHv3BMwHSMv.CLx.RL3.RSgMlbuEyWT8FcgwlUgwVckMCHv3hLwHCM4jSN3.RL3.RSgMlbuIyWT8FcgwlUgwVckECHv3BMx.CLv.CLx.RL3.RSgMlbuMyWT8FcgwlUgwVckECHv3xL4DSN4jSN4.RL3.RSgMlbuQyWT8FcgwlUgwVckECHv3xLyDSN4jSN4.RL2.xSiQWX1UFHSQmbkQ2XnklamABLt.yLwjSN4jSNz.RL3.xS0QGb0QGHSk1YtEFaf.UXzgFHv.RNf7jckIGYxklckABLfDSMf7jckIGYxklckABQxklckABLtTCHxDCHOYWYxQlboYWYf7TczAWczAxQgklaf.iK0.RLz.xS1UlbjIWZ1UFHT8lakABLtTCH1.BTnE1bkIGHv.RLx.BTnE1bkIGHDUFbzgFHv3RMfDSMf.EZgMWYxAhQkUFYhE1XqABLtTCHwDCHPgVXyUlbfHUXzUFHv3xL4LSN4jSN4.RLy.BTnE1bkIGHSQWYxU1af.iK0.RLw.BToM1Z0AGHAgWZyABLtHiMz.RL0.BToM1Z0AGHDk1bzElaiUFHv3BMwjSN4jSN4.RL3.BToQ2XnAxPn8lb0MGHDUFagkGHw.RL4.BToQ2XnAxPn8lb0MGHDUFc04VYf.iKzTCMfDiMf.UZzMFZfLDZuIWcyARSogGHv3RMfHSMf.UZzMFZfLDZuIWcyAxS0QGb0QGHrUlckwFHv3RMfDCNf.UZzMFZsLGZoYFcfLFZuIWcyABLfDyMfHUY1UlbhAhPxk1YnQmakM2bfDCHwbCHRUlckImXfPTYiEVdfPWZsUFHv3hM2LCL2XSNy.RL1.hTkYWYxIFHDklYlU2bo8laf.iK0DSNxLCL2fCHwbCHRUlckImXffjQfPTXsAWZtcFHv3RM0biM4HiL4.RL2.hTkYWYxIFHI4Fb0QGHmEVZtABLtXCLzDiM1XSNfDCLfHUY1UlbhARSogGHv3hL0jSN4jCNw.hL0.hTkYWYxIFHPIWYsPVYrEVdfXVYkQlXgM1Zf.CHxDCHRUlckImXf.kbk0BYkwVX4ABco0VYf.CHxDCHSQWXxQGHL8VXjklamARQlYVYiQ2bf.iK0.hLv.xTzElbzABSuEFYo41YfLEcu0FbyARLfDyLfLUcyQWXo4FHPUFYgwFHv.RL4.xT0MGcgklaf.UYjEFaf3zaoMWYf.iKxLiMfHCMfXUYr81XoQWdfLTcxYWYf3jXf.0ao4FcyARLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfDCHYABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHXABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHYABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHXABLtTSMzPSM0PiMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHYABLtTiMvXCL1.iMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfPCHXABLtbSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfPCHYABLtbSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfTCHYARLfbCHVklXxEFcuABLtLyLwjSN4jSNfDiLfXUZhIWXz8FHREFckABLtPiLv.CLv.iLfDiLfX0aiEFafXTZrQWYxABLfLSLfX0aiEFafXTZrQWYxAxP0Imbk4FcffEHv81boQWZu4FHv3hLwDCL4PCMw.xLw.hUuMVXrAhQowFckIGHCUmbxUlazARVf.2aykFco8laf.iKvjSL4DyLzXiLfDiMfX0aiEFafXTZrQWYxABSF8DHw.hLw.hUuMVXrAhQowFckIGHLYzSfHWXzUFHv3hL3bSN4jyLy.RL1.hUuMVXrAhQowFckIGHMkFdf.iK0.hLx.hUuMVXrAhQowFckIGHRU1bu4VXtMVYf.iK0.hMfX0arUWakABLtTCLzjyLvjSLfDiLfX0arUWakABbkQVXrARLfDCNfX0a2UFaf.2aykFco8lafDCHXABLtTCHwfCHV81ckwFHv81boQWZu4FHw.RVfDCHwfCHV81ckwFHv81boQWZu4FHx.BVf.iK4LSMzfyL3bCHwfCHV81ckwFHv81boQWZu4FHx.RVf.iKwPSMwXSLxbCHwfCHV81ckwFHv81boQWZu4FHy.BVfDCHwfCHV81ckwFHv81boQWZu4FHy.RVf.iK2TCNvXCM0DCHwfCHV81ckwFHv81boQWZu4FHz.BVf.CHwfCHV81ckwFHv81boQWZu4FHz.RVf.iK2jCLyHiL1.RL3.hUucWYrABbuMWZzk1atARMffEHv.RL3.hUucWYrABbuMWZzk1atARMfjEHv3BL4XyM2PiLx.RLy.xUggVK2EFZf.WYjEFaf.iK2fiL3jCM2LCHwjCHWUmbrkFc5UlbfXUXxkVXzk1atABLtbSLzHCN0byLffCHe8USgMlbuECHv3RM2jSM1.iLx.BNf70WME1Xx8lLf.iKzHCLv.CLvHCH3.xWe0TXiI2ay.BLtLSNwjSN4jSNffCHe8USgMlbuQCHv3xLyDSN4jSN4.RMz.BLfDCMfzTXiI2aw7USgAGbkQVLfPCHR.....RLz.RSgMlbuEyWMEFbvUFYx.BMfLA....HwPCHME1Xx8VLe0TXvAWYjMCHz.BE....fDCMfzTXiI2aw7USgAGbkQFMfPCHU.....RLz.RSgMlbuIyWMEFbvUFYw.BMff.....HwPCHME1Xx81Le0TXvAWYjECHz.Bb....fDCMfzTXiI2az7USgAGbkQVLfPCHA.....RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCHGUlakIWZiARSIQTRfLzatQmbuwFakIG............HxXCHVUFauMVZzkGHCUmb1UFHPIWYyUFcf3TXsUFH1PCH......................................................................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLy.xWe0TXiI2aw7kSg0VYfDCLfHjbocFZz4VYyMGHwLCHe8USgMlbuIyWNEVakAhMfPUZsIlbkARLy.xWe0TXiI2ay7kSg0VYfPCHTkVakARLy.xWe0TXiI2az7kSg0VYfbCHTIWYs8FauARLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHwUUIkLP.fDgUWa0AE.H.PF.XB.q..N.rD.SAvV..F.kAfZDHNAkSv4DnNArSv8djpGt5ArdTK.......f.A.........PE..................fG1B"
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 3,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "main",
						"origin" : "main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.button" : 0.0,
									"live.button[2]" : 0.0,
									"live.button[3]" : 0.0,
									"live.button[4]" : 0.0,
									"live.button[5]" : 0.0,
									"live.button[6]" : 0.0,
									"blob" : 									{
										"kslider" : [ 60 ],
										"kslider[2]" : [ 62 ],
										"kslider[3]" : [ 36 ],
										"textedit" : [ "8n" ],
										"textedit[1]" : [ "4n" ],
										"textedit[2]" : [ "4n" ],
										"textedit[3]" : [ "8n" ],
										"textedit[4]" : [ "4n" ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "B-3 V2",
												"origin" : "B-3 V2.component",
												"type" : "AudioUnit",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "B-3 V2.component",
													"plugindisplayname" : "B-3 V2",
													"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/B-3 V2.component",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "68174.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDNvH.............A.M.....+........DvO........B7Cf......v.+.H......PvO.B......E.........fA.........b..........H.........PB.........n..........K7Cf.......C+.H......zvO.B......N.........vC..........A.........Q.........fD.........LA.........T.........PE.........XA.........W7Cf.......F.........jgO.A......Z3C3......vF.........vgO+H4o....c3SnnuI...fG+.H......7A.........f7Cf......PH+.H......HxODfAk....i7C........I+.H......TxO........l.........vI9r+4pA...fB.........o.........fJ.........rB.........r3SboxN...PK+.H......3BODuoo....u7CH.......L+.B......DC.........x.........vL+........PyOI4SL....0.........fM.........byOjHuy....33SXG4J...PN97QS9....niOBfsK....6zyXfRL....O7f5Zi....ziO++Mm....97STEnG...vO+D.5pB....zO.B......A4y9EsL...fP.........LjOB7en....D8C.......PQ9LuuTA...XzOdTLj....G8CEpAJ....R9vDyMC...jjOmS2P....J4C.......vR9nhpqB...vjOBh0F....MA........fS9PaNXA...7D.........P8Cf......PT.........H0O.B......S4y7jBC....U.........TE.........V8Cf......vU+........f0O........Y8CA8FJ...fV+........r0ODzan....b8SWHVD...PW+........3kOFyLH....e8C........X+........D1OcgXQ....h8C.......vX9XqMYB...PlO92Iv....k8SFYpI...fY+LGrDB...blOuVOn....n8C.......PZ+.H......n1ObT7o....q4Cf.......a.........zlORlTI....t4C.......va+HkoPC....mO.B......wA........fb.........LG.........z4C5XNB...Pc9n7lWC...X2OYjol....28C........d+........j2OYYiS....5A........vd+jQlZB...v2OKP3a....88C.......fe.........7G..........9CIx6L...Pf9D1QtB...HnOezjO....C5i.X6B....g8LFnDC...THOnt1H....F5y+eyI...vg+DUA5A...f3OAftp....I9Cf......fh9reQKC...rH.........L5i.+GJ...Pi+........3nOy6KU....O9iGECI....j+PgZfB...DoOLwby....R5y4zMD...vj9........PoOpn5p....U5ifXsA...fk.........boOzlCV....XB........Pl+.H......nI.........a9Cf.......m9LOov....zI.........dB........vm+.H.......5O........g9C.......fn+PPugB...L5O........j9CA8FJ...Po+zEhEA...X5O........m5iwLCB....p+........j5O........p9SWHVD...vp+........vpO1ZSl....s5i+cBL...fq+jQlZB...75OyAKg....v5yq0CJ...Pr+........H6O.B......y9CGEeJ....s9.H......TK.........15ijIUB...vs9........f6ORYJz....45Cf......ft.........rK.........7B........Pu9fNli....3qOJu40....+9SFYpI....v+........D7O........B+SV13D...vv.........P7OYjol....E+yBD9F...fw+........bL.........HC........Px+Ph7NC...nrOgcjq....K6yGM4C....y9H.1t....zbOiAJw....NyCpqMB...vy97+2bB....8OQUfd....Q+S.nqJ...fz+.H......LsO6Wzx....TC........P09Hv+gB...X8O........W6y79RE....1+3QwPB...j8OTnFn....Z6CSL2L...v19bNcCA...vsO........c6iJptJ...f29HHVa....7M.........f6Cs4fE...P3.........H9O.B......iC.........4+.H......TtOySJL....lC........v4.........f9O.B......o+C.......f5+........r9ODzan....r+C.......P6+PPugB...39OcgXQ....u+C........79XLyf....D+O........x+C.......v7+zEhEA...P+O........06is1jI...f893em.C...b+OYjol....3+ybvRH...P997Z8fB...n+O........6+Cf.......++vQwmB...zuO.B......9C........v+9HYRk...A.fO......P.A7iTlBM..Df.9.H.....AL........P.D........DPA........AXfOni4H..P.G3ixadM..D.B+jQlZB..AjvO......P.J7C......DvB+jkMNA..Av........P.M7SFYpI..DfC+r.guA..A7vO......P.P........DPD........AHwOjHuy..P.S3SXG4J..D.E97QS9...ATgOBfsK..P.VzyXfRL..DvE7f5Zi...AfgO++Mm..P.Y7STEnG..DfF+D.5pB..ArwO.B....P.b3y9EsL..DPG........A3gOB7en..P.e7C......D.H9LuuTA..ADxOdTLj..P.h7CEpAJ..DvH9vDyMC..APhOmS2P..P.k3C......DfI9nhpqB..AbhOBh0F..P.n........DPJ9PaNXA..AnB.......P.q7Cf.....D.K........AzxO.B....P.t3y7jBC..DvK........A.C.......P.w7Cf.....DfL+.......ALyO......P.z7CA8FJ..DPM+.......AXyODzan..P.27SWHVD..D.N+.......AjiOFyLH..P.57C......DvN+.......AvyOcgXQ..P.87C......DfO9XqMYB..A7iO92Iv..P..8SFYpI..DPP+LGrDB..AHjOuVOn..P.C8C......D.Q+.H.....ATzObT7o..P.F4Cf.....DvQ........AfjORlTI..P.I4C......DfR+HkoPC..ArjO.B....P.LA.......DPS........A3D.......P.O4C5XNB..D.T9n7lWC..AD0OYjol..P.R8C......DvT+.......AP0OYYiS..P.UA.......DfU+jQlZB..Ab0OKP3a..P.X8C......DPV9LlDuA..AnkOicsB..P.a4yXWq...D.W+.......AzE.......P.dA.......DvW+.......A.1NCJwa..P.g8Cf.....DfX........ALF.......P.jA.......DPY9PodgC..AX1OLwby..P.m8C......D.Z9PodgC..Aj1OLwby..P.p8C......DvZ9fKd3B..Av1O.B....P.sA.......Dfa+.H.....A7VODsoo..P.v8C......DPb+.f.....AHG.......P.y8C......D.c9DWprC..ATmO+H4o..P.1A.......Dvc9LuuTA..AfG.......P.44SlYpI..Dfd9vDyMC..Ar2O......P.78C......DPe........A32O.B....P.+4CyL2L..D.f........ADH.......P.B1ypcuJ..Dvf93em.C..AP3OYjol..P.E9iUh2...Dfg8fo4y...Ab3OyLCM..P.H9Cf.....DPh9LuuTA..AnH.......P.K5SlYpI..D.i9vDyMC..Az3O......P.N9C......Dvi........A.4O.B....P.Q5CyL2L..Dfj........ALI.......P.T1ypcuJ..DPk93em.C..AX4OYjol..P.W9iUh2...D.l8fo4y...Aj4OyLCM..P.Z9Cf.....Dvl9LuuTA..AvI.......P.c5SlYpI..Dfm9vDyMC..A74O......P.f9C......DPn........AH5O.B....P.i5CyL2L..D.o........ATJ.......P.l1ypcuJ..Dvo93em.C..Af5OYjol..P.o9iUh2...Dfp8fo4y...Ar5OyLCM..P.r9Cf.....DPq9LuuTA..A3J.......P.u5SlYpI..D.r9vDyMC..AD6O......P.x9C......Dvr........AP6O.B....P.05CyL2L..Dfs........AbK.......P.31ypcuJ..DPt93em.C..An6OYjol..P.69iUh2...D.u8fo4y...Az6OyLCM..P.99Cf.....Dvy+.......A.8O......P.Q+C......Dfz+.......AL8O......P.T+C......DP0+.......AX8O......P.W+C......D.1+.......Aj8O......P.ZC.......Dv1........AvM.......P.cC.......Df2........A7M.....QyPCQISzN7PTvn0TzUlbk8FHOUGcOEg9xJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RLv.hRgomdf7jbmElafbCHFE1Xz8lb4AxL3.RLz.BToUlbxUFHPYVZyQWYxABNfLEcg4FYgIGYf.CHv.RNf.CH2.RPsIVZk4FcfbCHCwVXyMWZiABMfPTYkAGH3.hQowFckIWYjABMfXTctsFHw.CHJEld58hPrUWYyAhMfvTYywVZkAhMfHUY1UlbhABNfL0a0w1KRYhPfDCHv.hM1.xPrE1byk1XfDlajAhckI2bgQWZrUFHB0xLfPGZx8VcmgFHgABSkMGaoUFH2kFcnARXfP2a0MFZf7lYfHWY1Ulbh4BHwXCLyDCM4TCMv.RLv.hLtfiKv3xLzHCLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfLCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfjSNfLDZgIWXiQWYxk1bzk1XywhQowFckIWYjwGSkMGaoUFeRUlckImX6bTYtIWYywRPsIVZk4Fc7YTctsFeJEld58hPrUWYyw2TuUGauHkIBsyTzkGakMGKCwVXyMWZiwGQkUFb6.xMfLUchQWdvUFHwTCHT8lakcGZkUFaf7jbmElafPCHTkGbkARMf7jbmElaf.CHv.BLfbCHv.BLf.CHv.BLf.CHwfiMy.BLf.CHv.RLx.RPzQWXisFHL81ckIGHv.RLx.RPzQWXisFHUAGbkIGHv.hLx.hPgM1ZmI2a04FYf3zaoMWYfvTY1UFaf.iKvHCMfHCLfHTXis1Yx8VctQlSuk1bkwTY1UFaf.CHwbCHBE1byARSIQTRfLDZg4lakwFHv3RLyLyLyLyLz.RLw.hPgM2bf7zXzElckABLtbSMfDiLfHTXyMmQuwFYhE1XqARLfDCLfHjbowFaoElaiUFHw.RLy.xPn8lb0MGHA01a04Fcf.iKwjiMv.CLvDCHwHCHCg1axU2bfPTYrEVdf.iKwbiLv.CLvDCHwHCHCg1axU2bfvza2Ulbf.CHw.CHCg1axU2bfzTZ3ABLtTCHwLCHCg1axU2bf7jau7jYlABLfDSLfLDZuIWcyAhTgQWYf.iKvLSM4jSN4fCMfDCNfLDZuIWcyAxTzUlbk8FHREFckABLtDSL1.RL4.xPn8lb0MGHSQWYxU1afbUZjQGZf.iKwbCHwDCHCg1axU2bfPUdvUFHw.RLx.xPn8lb0MGHUAGbkIGHv.RLy.xPn8lb0MGSucWYx8jaf.CHwLCHCg1axU2bUAGbkI2StARLfDyLfPTYrEVdfXjPfP0atUFHv3RMwjSN4jSN3.RLz.BQkwVX4AhQkUFYhE1XqABLtPSMx.CLv.iLfDSMfPTYrEVdfvjQOABQkAGcnABLfDCMfPTYrEVdfvjQOAhTgQWYf.CH4.BQkwVX4ARSogGHv3BMwHCHwHCHDUFagkGHO41KOYlYf.CHw.CHDUFagkGHTkVakABLtXiMv.CLv.yLfDCLfPTZyElXrUFHwbBHw.RL0.BQxE1chElbfvTYgsVXmUFHv.RLz.BQxE1chElbLUVXqE1YkABLtPSNxTSNxjSNfLCLfTja1UFauAWLv7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iM1XSN4jSN2.RL3.RQtYWYr8Fbw.yWTUlayk1atECHv.RL4.RQtYWYr8Fbw.yWTUlayk1atECLf.CHwjCHE4lckw1avECLeQUYtMWZu4VLw.BLfDSNfTja1UFauAWLv7EUk41bo8lawHCHv.RL4.RQtYWYr8Fbw.yWTUlayk1atEyLf.CHwjCHE4lckw1avECLeQUYtMWZu4VLz.BLfDSNfTja1UFauAWLv7EUk41bo8lawTCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atICHv.RL3.RQtYWYr8Fbw.yWTUlayk1atMCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atQCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atUCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atYCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atcCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atgCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atkCHv.hL4.RQtYWYr8Fbw7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLtbyLyLyLyLSMfDyMfTja1UFauAWLeQUYtMWZu4VLfzRLv3BLv.CLw.RL3.RQtYWYr8Fbw7EUk41bo8law.CHsTiKyPiMz.SLx.RL3.RQtYWYr8Fbw7EUk41bo8lawDCHsDCLt.CLv.SLfDCNfTja1UFauAWLeQUYtMWZu4VLx.BLfDCNfTja1UFauAWLeQUYtMWZu4VLy.BLfDCNfTja1UFauAWLeQUYtMWZu4VLz.BLfDCNfTja1UFauAWLeQUYtMWZu4VL0.BLfDyMfTja1UFauAWLeQUYtMWZu4lLf.CHwbCHE4lckw1avEyWTUlayk1atMCHsDCLt.CLv.SLfDyMfTja1UFauAWLeQUYtMWZu4FMf.CHwbCHE4lckw1avEyWTUlayk1atUCHsHiKwfCNxLCNw.RL2.RQtYWYr8Fbw7EUk41bo8la1.hLtPiLyTCM4bCHwbCHE4lckw1avEyWTUlayk1atcCHv.RL2.RQtYWYr8Fbw7EUk41bo8la3.BLfDyMfTja1UFauAWLeQUYtMWZu4VNf.CHxjCHE4lckw1avIyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avIyWTUlayk1atECHv.RL3.RQtYWYr8Fbx7EUk41bo8law.CHv.RL3.RQtYWYr8Fbx7EUk41bo8lawDCHv.RL3.RQtYWYr8Fbx7EUk41bo8lawHCHv.RL3.RQtYWYr8Fbx7EUk41bo8lawLCHv.RL3.RQtYWYr8Fbx7EUk41bo8lawPCHv.RL3.RQtYWYr8Fbx7EUk41bo8lawTCHv.RL2.RQtYWYr8Fbx7EUk41bo8lax.BLfDyMfTja1UFauAmLeQUYtMWZu41Lf.CHwbCHE4lckw1avIyWTUlayk1atQCHv.RL2.RQtYWYr8Fbx7EUk41bo8la0.BLfDyMfTja1UFauAmLeQUYtMWZu4lMf.CHwbCHE4lckw1avIyWTUlayk1atcCHv.RL2.RQtYWYr8Fbx7EUk41bo8la3.BLfDyMfTja1UFauAmLeQUYtMWZu4VNf.CHxjCHE4lckw1avMyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avMyWTUlayk1atECHv.RL3.RQtYWYr8Fby7EUk41bo8law.CHv.RL3.RQtYWYr8Fby7EUk41bo8lawDCHv.RL3.RQtYWYr8Fby7EUk41bo8lawHCHv.RL3.RQtYWYr8Fby7EUk41bo8lawLCHv.RL3.RQtYWYr8Fby7EUk41bo8lawPCHv.RL3.RQtYWYr8Fby7EUk41bo8lawTCHv.RL2.RQtYWYr8Fby7EUk41bo8lax.BLfDyMfTja1UFauA2LeQUYtMWZu41Lf.CHwbCHE4lckw1avMyWTUlayk1atQCHv.RL2.RQtYWYr8Fby7EUk41bo8la0.BLfDyMfTja1UFauA2LeQUYtMWZu4lMf.CHwbCHE4lckw1avMyWTUlayk1atcCHv.RL2.RQtYWYr8Fby7EUk41bo8la3.BLfDyMfTja1UFauA2LeQUYtMWZu4VNf.CHxjCHE4lckw1avQyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avQyWTUlayk1atECHv.RL3.RQtYWYr8Fbz7EUk41bo8law.CHv.RL3.RQtYWYr8Fbz7EUk41bo8lawDCHv.RL3.RQtYWYr8Fbz7EUk41bo8lawHCHv.RL3.RQtYWYr8Fbz7EUk41bo8lawLCHv.RL3.RQtYWYr8Fbz7EUk41bo8lawPCHv.RL3.RQtYWYr8Fbz7EUk41bo8lawTCHv.RL2.RQtYWYr8Fbz7EUk41bo8lax.BLfDyMfTja1UFauAGMeQUYtMWZu41Lf.CHwbCHE4lckw1avQyWTUlayk1atQCHv.RL2.RQtYWYr8Fbz7EUk41bo8la0.BLfDyMfTja1UFauAGMeQUYtMWZu4lMf.CHwbCHE4lckw1avQyWTUlayk1atcCHv.RL2.RQtYWYr8Fbz7EUk41bo8la3.BLfDyMfTja1UFauAGMeQUYtMWZu4VNf.CHxjCHE4lckw1avUyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avUyWTUlayk1atECHv.RL3.RQtYWYr8Fb07EUk41bo8law.CHv.RL3.RQtYWYr8Fb07EUk41bo8lawDCHv.RL3.RQtYWYr8Fb07EUk41bo8lawHCHv.RL3.RQtYWYr8Fb07EUk41bo8lawLCHv.RL3.RQtYWYr8Fb07EUk41bo8lawPCHv.RL3.RQtYWYr8Fb07EUk41bo8lawTCHv.RL2.RQtYWYr8Fb07EUk41bo8lax.BLfDyMfTja1UFauAWMeQUYtMWZu41Lf.CHwbCHE4lckw1avUyWTUlayk1atQCHv.RL2.RQtYWYr8Fb07EUk41bo8la0.BLfDyMfTja1UFauAWMeQUYtMWZu4lMf.CHwbCHE4lckw1avUyWTUlayk1atcCHv.RL2.RQtYWYr8Fb07EUk41bo8la3.BLfDyMfTja1UFauAWMeQUYtMWZu4VNf.CHxjCHE4lckw1avYyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avYyWTUlayk1atECHv.RL3.RQtYWYr8Fb17EUk41bo8law.CHv.RL3.RQtYWYr8Fb17EUk41bo8lawDCHv.RL3.RQtYWYr8Fb17EUk41bo8lawHCHv.RL3.RQtYWYr8Fb17EUk41bo8lawLCHv.RL3.RQtYWYr8Fb17EUk41bo8lawPCHv.RL3.RQtYWYr8Fb17EUk41bo8lawTCHv.RL2.RQtYWYr8Fb17EUk41bo8lax.BLfDyMfTja1UFauAmMeQUYtMWZu41Lf.CHwbCHE4lckw1avYyWTUlayk1atQCHv.RL2.RQtYWYr8Fb17EUk41bo8la0.BLfDyMfTja1UFauAmMeQUYtMWZu4lMf.CHwbCHE4lckw1avYyWTUlayk1atcCHv.RL2.RQtYWYr8Fb17EUk41bo8la3.BLfDyMfTja1UFauAmMeQUYtMWZu4VNf.CHxjCHE4lckw1avcyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avcyWTUlayk1atECHv.RL3.RQtYWYr8Fb27EUk41bo8law.CHv.RL3.RQtYWYr8Fb27EUk41bo8lawDCHv.RL3.RQtYWYr8Fb27EUk41bo8lawHCHv.RL3.RQtYWYr8Fb27EUk41bo8lawLCHv.RL3.RQtYWYr8Fb27EUk41bo8lawPCHv.RL3.RQtYWYr8Fb27EUk41bo8lawTCHv.RL2.RQtYWYr8Fb27EUk41bo8lax.BLfDyMfTja1UFauA2MeQUYtMWZu41Lf.CHwbCHE4lckw1avcyWTUlayk1atQCHv.RL2.RQtYWYr8Fb27EUk41bo8la0.BLfDyMfTja1UFauA2MeQUYtMWZu4lMf.CHwbCHE4lckw1avcyWTUlayk1atcCHv.RL2.RQtYWYr8Fb27EUk41bo8la3.BLfDyMfTja1UFauA2MeQUYtMWZu4VNf.CHxjCHE4lckw1avgyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avgyWTUlayk1atECHv.RL3.RQtYWYr8Fb37EUk41bo8law.CHv.RL3.RQtYWYr8Fb37EUk41bo8lawDCHv.RL3.RQtYWYr8Fb37EUk41bo8lawHCHv.RL3.RQtYWYr8Fb37EUk41bo8lawLCHv.RL3.RQtYWYr8Fb37EUk41bo8lawPCHv.RL3.RQtYWYr8Fb37EUk41bo8lawTCHv.RL2.RQtYWYr8Fb37EUk41bo8lax.BLfDyMfTja1UFauAGNeQUYtMWZu41Lf.CHwbCHE4lckw1avgyWTUlayk1atQCHv.RL2.RQtYWYr8Fb37EUk41bo8la0.BLfDyMfTja1UFauAGNeQUYtMWZu4lMf.CHwbCHE4lckw1avgyWTUlayk1atcCHv.RL2.RQtYWYr8Fb37EUk41bo8la3.BLfDyMfTja1UFauAGNeQUYtMWZu4VNf.CHxjCHE4lckw1avkyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avkyWTUlayk1atECHv.RL3.RQtYWYr8Fb47EUk41bo8law.CHv.RL3.RQtYWYr8Fb47EUk41bo8lawDCHv.RL3.RQtYWYr8Fb47EUk41bo8lawHCHv.RL3.RQtYWYr8Fb47EUk41bo8lawLCHv.RL3.RQtYWYr8Fb47EUk41bo8lawPCHv.RL3.RQtYWYr8Fb47EUk41bo8lawTCHv.RL2.RQtYWYr8Fb47EUk41bo8lax.BLfDyMfTja1UFauAWNeQUYtMWZu41Lf.CHwbCHE4lckw1avkyWTUlayk1atQCHv.RL2.RQtYWYr8Fb47EUk41bo8la0.BLfDyMfTja1UFauAWNeQUYtMWZu4lMf.CHwbCHE4lckw1avkyWTUlayk1atcCHv.RL2.RQtYWYr8Fb47EUk41bo8la3.BLfDyMfTja1UFauAWNeQUYtMWZu4VNf.CHyDCHE4lckw1avUVLv7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iM1XiM1XyMfHSLfTja1UFauAWYw.yWS4VXvQ0aGIWZjABLfLCLfTja1UFauAWYw7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iM1XiM1XyMfHCLfTja1UFauAWYw70TtEFbT81QxkFYf.CHy.CHE4lckw1avUlLewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiM1XiM1bCHx.CHE4lckw1avUlLeMkagAGUucjboQFHv.xLv.RQtYWYr8FbkMyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM1XiM2.hLv.RQtYWYr8FbkMyWS4VXvQ0aGIWZjABLfLCLfTja1UFauAWYz7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iM1XiM1XyMfHCLfTja1UFauAWYz70TtEFbT81QxkFYf.CHy.CHE4lckw1avUVMewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiM1XiM1bCHx.CHE4lckw1avUVMeMkagAGUucjboQFHv.xLv.RQtYWYr8FbkYyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM1XiM2.hLv.RQtYWYr8FbkYyWS4VXvQ0aGIWZjABLfLCLfTja1UFauAWY27ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iM1XiM1XyMfHCLfTja1UFauAWY270TtEFbT81QxkFYf.CHy.CHE4lckw1avUFNewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiM1XiM1bCHx.CHE4lckw1avUFNeMkagAGUucjboQFHv.xLv.RQtYWYr8FbkkyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM1XiM2.hLv.RQtYWYr8FbkkyWS4VXvQ0aGIWZjABLfPCHFgEHw.BLtbSMfPCHFgEHx.BLtHSMfPCHFgEHy.BLtTCHz.hQXABMf.CHz.hQXARMfDCHwLCHFwVXtcVYxABQkwVX4ARLfDyLfXDag41YkIGHDUFbzgFHv3hMv.CLv.CLx.RLw.hQrElamUlbfzTZ3ARLfDCMfXDag41YkIGHO41KOYlYf.CHwHCHFwVXtcVYxAhTgQWYf.iKz.CLv.CLvDCHwDCHFwVXtcVYxAhTkMGHv3RMfDiLfrTY4I1agIGYM8FYkABLfDyLfrTY4MFaoM1ZfP0atUFHv3BL1XiMv.CLvHCHwHCHKUVdiwVZisFHV8Faf.iK0.RLx.xRkk2Xrk1XqQ0atUFHv3BL1XiMv.CLvHCHwDCHKUVdiwVZislUuwFHv3RMfDSLfvjQOECLeAEZgMWYf.CHw.CHLYzSw.yWSkmaiABLfDCMfvjQOECLeMUdtMlTgQWYf.CHwXCHLYzSw.yWU41T441XREFckABLtDCHwPCHLYzSw.yWWElckY1ax0FHv.RLv.BSF8TLeAEZgMWYf.CH4.BSF8TLeMUdtMFHv.RLy.BSF8TLeMUdtMlTgQWYf.iK3bSMfDSMfvjQOEyWU41T441XREFckABLtDCHwLCHLYzSw70UgYWYl8lbsABLfDCLfvjQOIyWPgVXyUFHv.RNfvjQOIyWSkmaiABLfDyLfvjQOIyWSkmaiIUXzUFHv3RL1XiM1XiM2.RL0.BSF8jLeUkaSkmaiIUXzUFHv3RLfDyLfvjQOIyWWElckY1ax0FHv.RLv.BSF8zLeAEZgMWYf.CH4.BSF8zLeMUdtMFHv.RLy.BSF8zLeMUdtMlTgQWYf.CHwTCHLYzSy7UUtMUdtMlTgQWYf.iKw.RLy.BSF8zLecUX1UlYuIWaf.CHw.CHLYzSz7ETnE1bkABLfjCHLYzSz70T441Xf.CHwLCHLYzSz70T441XREFckABLfDSMfvjQOQyWU41T441XREFckABLtDCHwLCHLYzSz70UgYWYl8lbsABLfDCLfvjQOUyWPgVXyUFHv.RNfvjQOUyWSkmaiABLfDyLfvjQOUyWSkmaiIUXzUFHv3xL2TCHwTCHLYzS07UUtMUdtMlTgQWYf.iKw.RLy.BSF8TMecUX1UlYuIWaf.CHw.CHLYzS17ETnE1bkABLfjCHLYzS170T441Xf.CHwLCHLYzS170T441XREFckABLfDSMfvjQOYyWU41T441XREFckABLtDCHwLCHLYzS170UgYWYl8lbsABLfDCLfvjQOcyWPgVXyUFHv.RNfvjQOcyWSkmaiABLfDyLfvjQOcyWSkmaiIUXzUFHv.RL0.BSF8zMeUkaSkmaiIUXzUFHv3RLfDyLfvjQOcyWWElckY1ax0FHv.RLv.BSF8DNeAEZgMWYf.CH4.BSF8DNeMUdtMFHv.RLy.BSF8DNeMUdtMlTgQWYf.CHwTCHLYzS37UUtMUdtMlTgQWYf.iKw.RLy.BSF8DNecUX1UlYuIWaf.CHw.CHLYzS47ETnE1bkABLfjCHLYzS470T441Xf.CHwLCHLYzS470T441XREFckABLfDSMfvjQOkyWU41T441XREFckABLtDCHwLCHLYzS470UgYWYl8lbsABLfDiLfvTYywVZkAhPxE1ZkABLfDyMfvTYywVZkABQxUWafDzXiUFaf.iK0.hLx.BSkMGaoUFHDIWcsAhTuQ2axARSuQVYfDCHwbCHLU1brkVYfXTXyQGHSAWYkQFHv3RMzbSN4jSMfDyMfvTYywVZkABRuImafDzXiUFaf.iK0.hLz.BSkMGaoUFHH8lbtABQxUWafHTXrElaiUFHv3xL4XiL4TSN4.RLv.BSkMGaoUFHMkFdf.iK3PCMzPyL4fCHwHCHLU1brkVYfzzajUFafDCHwfCHLU1brkVYfLEaucGHu.hQgMGcfDCHwbCHLU1brkVYfLEaucGHSAWYkQFHv3hL3jSN4jSN4.RLx.BSkMGaoUFHSQWXzUFHw.hLv.BSkMGaoUFHSQWYxU1afLEbxUVXjARLfHCLfvza2UlbfPjbgcmXgIGHw.RLuLyIf.CHx.CHL81ckIGHDIWX2IVXxARLfLyK0bBHv.RL1.BSucWYxABQxE1chElbfDyIf.CHwbCHL81ckIGHDIWX2IVXxARL1bBHw.hLv.BSucWYxABQxE1chElbfHCHx7xLm.BLfDiMfvza2UlbfPjbgcmXgIGHxbBHv.RL1.BSucWYxABQxE1chElbfPyIf.CHx.CHL81ckIGHDIWX2IVXxARMfDyKybBHw.RL1.BSucWYxABQxE1chElbffyIfDCHwfCHL81ckIGHMkDQIAxPnElatUFaf.iKvXiM1XiM1bCHwHCHL81ckIGHOMFcgYWYf.iK0.RLw.BSucWYxAxTvwVZzABLtHCNyPiMzTCNfDSNfvza2UlbDIWX2IVXxARLfDyKybBHv3xL2TCHwjCHL81ckIGQxE1chElbfDCHy7RMm.BLtTCHwTCHL81ckIGQxE1chElbfDyIf.iKybSMfDiMfvza2UlbDIWX2IVXxARL1bBHv.RL4.BSucWYxQjbgcmXgIGHx.hLuLyIf.iK0.RL0.BSucWYxQjbgcmXgIGHxbBHv3hMxTCHwTCHL81ckIGQxE1chElbfPyIfDCHwjCHL81ckIGQxE1chElbfTCHw7xLm.BLfDSMfvza2UlbDIWX2IVXxABNm.BLtbSMfHyLfvza2UlbUMWYxAkbkMWYzQjbgcmXgIGLfDCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxECHv3BN2TCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxICHv3RLxTCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxMCHv3RLxTCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxQCHv3hMxTCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxUCHv3RLxTCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxYCHv3RMfHyLfvza2UlbUMWYxAkbkMWYzQjbgcmXgI2Mf.iKxTCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxgCHv3RMfDiLfzTRDkDHCgVXt4VYrABLfDCLfzTXyQWYxAhUuwFHv3RMwXCLv.CLy.RLw.RSgMGckIGToQ2XnABLtLyLyLyLyLCMfjCHME1bzUlbV8Faf.iK0.hLv.RSuQVcrEFco8law.yWA01a04Fcw.BLtTCHxDCHM8FY0wVXzk1atECLeETauUmazECLf.iK0.hLw.RSuQVcrEFco8law.yWA01a04FcwDCHv3RMfHSLfzzajUGagQWZu4VLv7UPs8VctQWLx.BLtTCHxDCHM8FY0wVXzk1atECLeETauUmazEyLf.iK0.hLw.RSuQVcrEFco8law.yWA01a04FcwPCHv3RMfHSLfzzajUGagQWZu4VLv7UPs8VctQWL0.BLtTCHxDCHM8FY0wVXzk1atECLeETauUmazEiMf.iK0.hLw.RSuQVcrEFco8law.yWA01a04FcwbCHv3RMfHSLfzzajUGagQWZu4VLv7UPs8VctQWL3.BLtTCHxDCHM8FY0wVXzk1atECLeETauUmazESNf.iK0.hLv.RSuQVcrEFco8law.yWA01a04Fcx.BLtTCHxDCHM8FY0wVXzk1atECLeETauUmazICLf.iK0.hLv.RSuQVcrEFco8law.yWA01a04Fcy.BLtTCHx.CHM8FY0wVXzk1atECLeETauUmazQCHv3RMfHCLfzzajUGagQWZu4VLv7UPs8VctQWMf.iK0.hLv.RSuQVcrEFco8law.yWA01a04Fc1.BLtTCHx.CHM8FY0wVXzk1atECLeETauUmazcCHv3RMfHCLfzzajUGagQWZu4VLv7UPs8VctQGNf.iK0.hLv.RSuQVcrEFco8law.yWA01a04Fc4.BLtTCHwjCHM8FY0wVXzk1atEyWA01a04Fcw.BLtTCHx.CHM8FY0wVXzk1atEyWA01a04Fcw.CHv3RMfHCLfzzajUGagQWZu4VLeETauUmazESLf.iK0.hLv.RSuQVcrEFco8law7UPs8VctQWLx.BLtTCHx.CHM8FY0wVXzk1atEyWA01a04FcwLCHv3RMfHCLfzzajUGagQWZu4VLeETauUmazECMf.iK0.hLv.RSuQVcrEFco8law7UPs8VctQWL0.BLtTCHx.CHM8FY0wVXzk1atEyWA01a04FcwXCHv3RMfHCLfzzajUGagQWZu4VLeETauUmazEyMf.iK0.hLv.RSuQVcrEFco8law7UPs8VctQWL3.BLtTCHx.CHM8FY0wVXzk1atEyWA01a04FcwjCHv3RMfDSNfzzajUGagQWZu4VLeETauUmazICHv3RMfHCLfzzajUGagQWZu4VLeETauUmazICLf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQ2Lf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQGMf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQWMf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQmMf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQ2Mf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQGNf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQWNf.iK0.RL4.RSuQVcrEFco8lax7UPs8VctQWLf.iK0.hLv.RSuQVcrEFco8lax7UPs8VctQWLv.BLtTCHx.CHM8FY0wVXzk1atIyWA01a04FcwDCHv3RMfHCLfzzajUGagQWZu4lLeETauUmazEiLf.iK0.hLv.RSuQVcrEFco8lax7UPs8VctQWLy.BLtTCHx.CHM8FY0wVXzk1atIyWA01a04FcwPCHv3RMfHCLfzzajUGagQWZu4lLeETauUmazESMf.iK0.hLv.RSuQVcrEFco8lax7UPs8VctQWL1.BLtTCHx.CHM8FY0wVXzk1atIyWA01a04FcwbCHv3RMfHCLfzzajUGagQWZu4lLeETauUmazECNf.iK0.hLv.RSuQVcrEFco8lax7UPs8VctQWL4.BLtTCHwjCHM8FY0wVXzk1atIyWA01a04Fcx.BLtTCHx.CHM8FY0wVXzk1atIyWA01a04Fcx.CHv3RMfDSNfzzajUGagQWZu4lLeETauUmazMCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazQCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazUCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazYCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazcCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazgCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazkCHv3RMfDSNfzzajUGagQWZu41LeETauUmazECHv3RMfHCLfzzajUGagQWZu41LeETauUmazECLf.iK0.hLv.RSuQVcrEFco8lay7UPs8VctQWLw.BLtTCHx.CHM8FY0wVXzk1atMyWA01a04FcwHCHv3RMfHCLfzzajUGagQWZu41LeETauUmazEyLf.iK0.hLv.RSuQVcrEFco8lay7UPs8VctQWLz.BLtTCHx.CHM8FY0wVXzk1atMyWA01a04FcwTCHv3RMfHCLfzzajUGagQWZu41LeETauUmazEiMf.iK0.hLv.RSuQVcrEFco8lay7UPs8VctQWL2.BLtTCHx.CHM8FY0wVXzk1atMyWA01a04FcwfCHv3RMfHCLfzzajUGagQWZu41LeETauUmazESNf.iK0.RL4.RSuQVcrEFco8lay7UPs8VctQmLf.iK0.hLv.RSuQVcrEFco8lay7UPs8VctQmLv.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fcy.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fcz.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fc0.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fc1.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fc2.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fc3.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fc4.BLtTCHwjCHM8FY0wVXzk1atQyWA01a04Fcw.BLtTCHx.CHM8FY0wVXzk1atQyWA01a04Fcw.CHv3RMfHCLfzzajUGagQWZu4FMeETauUmazESLf.iK0.hLv.RSuQVcrEFco8laz7UPs8VctQWLx.BLtTCHx.CHM8FY0wVXzk1atQyWA01a04FcwLCHv3RMfHCLfzzajUGagQWZu4FMeETauUmazECMf.iK0.hLv.RSuQVcrEFco8laz7UPs8VctQWL0.BLtTCHx.CHM8FY0wVXzk1atQyWA01a04FcwXCHv3RMfHCLfzzajUGagQWZu4FMeETauUmazEyMf.iK0.hLv.RSuQVcrEFco8laz7UPs8VctQWL3.BLtTCHx.CHM8FY0wVXzk1atQyWA01a04FcwjCHv3RMfDSNfzzajUGagQWZu4FMeETauUmazICHv3RMfHCLfzzajUGagQWZu4FMeETauUmazICLf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQ2Lf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQGMf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQWMf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQmMf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQ2Mf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQGNf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQWNf.iK0.RL4.RSuQVcrEFco8la07UPs8VctQWLf.iK0.hLv.RSuQVcrEFco8la07UPs8VctQWLv.BLtTCHx.CHM8FY0wVXzk1atUyWA01a04FcwDCHv3RMfHCLfzzajUGagQWZu4VMeETauUmazEiLf.iK0.hLv.RSuQVcrEFco8la07UPs8VctQWLy.BLtTCHx.CHM8FY0wVXzk1atUyWA01a04FcwPCHv3RMfHCLfzzajUGagQWZu4VMeETauUmazESMf.iK0.hLv.RSuQVcrEFco8la07UPs8VctQWL1.BLtTCHx.CHM8FY0wVXzk1atUyWA01a04FcwbCHv3RMfHCLfzzajUGagQWZu4VMeETauUmazECNf.iK0.hLv.RSuQVcrEFco8la07UPs8VctQWL4.BLtTCHwjCHM8FY0wVXzk1atUyWA01a04Fcx.BLtTCHx.CHM8FY0wVXzk1atUyWA01a04Fcx.CHv3RMfDSNfzzajUGagQWZu4VMeETauUmazMCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazQCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazUCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazYCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazcCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazgCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazkCHv3RMfDSNfzzajUGagQWZu4lMeETauUmazECHv3RMfHCLfzzajUGagQWZu4lMeETauUmazECLf.iK0.hLv.RSuQVcrEFco8la17UPs8VctQWLw.BLtTCHx.CHM8FY0wVXzk1atYyWA01a04FcwHCHv3RMfHCLfzzajUGagQWZu4lMeETauUmazEyLf.iK0.hLv.RSuQVcrEFco8la17UPs8VctQWLz.BLtTCHx.CHM8FY0wVXzk1atYyWA01a04FcwTCHv3RMfHCLfzzajUGagQWZu4lMeETauUmazEiMf.iK0.hLv.RSuQVcrEFco8la17UPs8VctQWL2.BLtTCHx.CHM8FY0wVXzk1atYyWA01a04FcwfCHv3RMfHCLfzzajUGagQWZu4lMeETauUmazESNf.iK0.RL4.RSuQVcrEFco8la17UPs8VctQmLf.iK0.hLv.RSuQVcrEFco8la17UPs8VctQmLv.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fcy.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fcz.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fc0.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fc1.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fc2.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fc3.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fc4.BLtTCHwjCHM8FY0wVXzk1atcyWA01a04Fcw.BLtTCHx.CHM8FY0wVXzk1atcyWA01a04Fcw.CHv3RMfHCLfzzajUGagQWZu41MeETauUmazESLf.iK0.hLv.RSuQVcrEFco8la27UPs8VctQWLx.BLtTCHx.CHM8FY0wVXzk1atcyWA01a04FcwLCHv3RMfHCLfzzajUGagQWZu41MeETauUmazECMf.iK0.hLv.RSuQVcrEFco8la27UPs8VctQWL0.BLtTCHx.CHM8FY0wVXzk1atcyWA01a04FcwXCHv3RMfHCLfzzajUGagQWZu41MeETauUmazEyMf.iK0.hLv.RSuQVcrEFco8la27UPs8VctQWL3.BLtTCHx.CHM8FY0wVXzk1atcyWA01a04FcwjCHv3RMfDSNfzzajUGagQWZu41MeETauUmazICHv3RMfHCLfzzajUGagQWZu41MeETauUmazICLf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQ2Lf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQGMf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQWMf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQmMf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQ2Mf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQGNf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQWNf.iK0.RL4.RSuQVcrEFco8la37UPs8VctQWLf.iK0.hLv.RSuQVcrEFco8la37UPs8VctQWLv.BLtTCHx.CHM8FY0wVXzk1atgyWA01a04FcwDCHv3RMfHCLfzzajUGagQWZu4FNeETauUmazEiLf.iK0.hLv.RSuQVcrEFco8la37UPs8VctQWLy.BLtTCHx.CHM8FY0wVXzk1atgyWA01a04FcwPCHv3RMfHCLfzzajUGagQWZu4FNeETauUmazESMf.iK0.hLv.RSuQVcrEFco8la37UPs8VctQWL1.BLtTCHx.CHM8FY0wVXzk1atgyWA01a04FcwbCHv3RMfHCLfzzajUGagQWZu4FNeETauUmazECNf.iK0.hLv.RSuQVcrEFco8la37UPs8VctQWL4.BLtTCHwjCHM8FY0wVXzk1atgyWA01a04Fcx.BLtTCHx.CHM8FY0wVXzk1atgyWA01a04Fcx.CHv3RMfDSNfzzajUGagQWZu4FNeETauUmazMCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazQCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazUCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazYCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazcCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazgCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazkCHv3RMfDSNfzzajUGagQWZu4VNeETauUmazECHv3RMfHCLfzzajUGagQWZu4VNeETauUmazECLf.iK0.hLv.RSuQVcrEFco8la47UPs8VctQWLw.BLtTCHx.CHM8FY0wVXzk1atkyWA01a04FcwHCHv3RMfHCLfzzajUGagQWZu4VNeETauUmazEyLf.iK0.hLv.RSuQVcrEFco8la47UPs8VctQWLz.BLtTCHx.CHM8FY0wVXzk1atkyWA01a04FcwTCHv3RMfHCLfzzajUGagQWZu4VNeETauUmazEiMf.iK0.hLv.RSuQVcrEFco8la47UPs8VctQWL2.BLtTCHx.CHM8FY0wVXzk1atkyWA01a04FcwfCHv3RMfHCLfzzajUGagQWZu4VNeETauUmazESNf.iK0.RL4.RSuQVcrEFco8la47UPs8VctQmLf.iK0.hLv.RSuQVcrEFco8la47UPs8VctQmLv.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fcy.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fcz.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fc0.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fc1.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fc2.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fc3.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fc4.BLtTCHwDCHM8FY0wVXz8lbfDCHv.RLx.RSuQVcrEFcuIGHw.CHv.RLw.RSuQVcrEFcuIGHx.BLfDSLfzzajUGagQ2axAxLf.CHwDCHM8FY0wVXz8lbfPCHv.RLw.RSuQVcrEFcuIGH0.BLfDSLfzzajUGagQ2axAhMf.CHwDCHM8FY0wVXz8lbfbCHv.RLw.RSuQVcrEFcuIGH3.BLfDSLfzzajUGagQ2axARNf.CHwPCHM8FY0wVXz8lbTkGbkECHv.RL0.RSuQVcrEFcuIGU4AWYw.CHv.RLz.RSuQVcrEFcuIGU4AWYx.BLfDCMfzzajUGagQ2axQUdvU1Lf.CHwPCHM8FY0wVXz8lbTkGbkQCHv.RLz.RSuQVcrEFcuIGU4AWY0.BLfDCMfzzajUGagQ2axQUdvUlMf.CHwPCHM8FY0wVXz8lbTkGbkcCHv.RLz.RSuQVcrEFcuIGU4AWY3.BLfDCMfzzajUGagQ2axQUdvUVNf.CHwbCHOI2Yg4FHCg1axU2bfPUdvUFHv.RNf7jbmElafX0arARLfDSMf7jbmElaCg1axU2bTkGbkABLtfCLv.CLv.SLfjCHOI2Yg4FU4AWYf.iK0.BNf7jbmElaV8FafDCHwTCHOYWYxQlboYWYfPjboYWYf.iKwLSN4jSN4jCHwXCHOYWYxQlboYWYf7jau7jYlABLfDiMf7jckIGYxklckAxS0QGb0QGHv3RM2TSN4jSN3.RLz.xS1UlbjIWZ1UFHT8lakABLtLSN1.RL2.BTkQVXrABQxE1chElbfDiMm.BLtXiL0.RL1.BTkQVXrABQxE1chElbffyIf.iK1HSMfjCHPUFYgwFHV8Faf.iKxPCNfHSMf.UYjEFaRk1YeETavwVZlkVYx8kP4AWXyMGHv.xLz.BTkQVXrIUZm8UPsAGaoYVZkI2WFUlajUlbTcWZt8kPgM2bf.iKxHSL2TCLvDCHyXCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WBIWZmgFcf.CHzXCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WC8VavUlayEFckQFQxklckABLtTCHyjCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WI4Fck41boQWdf.iKv.CMv.CLv.CLx.BMx.BTkQVXrIUZm8UPsAGaoYVZkI2WFUlajUlbTcWZt8USgMGckImUuwVcsUFHv3RMfLyLf.UYjEFaRk1YeETavwVZlkVYx8kQk4FYkIGU2klae0TZjABLtHiLxTCHyXCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WO4VP3k1bfDCHzDCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WRUlckImXLUlckwFHv.xL0.BTkQVXrIUZm8UPsAGaoYVZkI2WFUlajUlbTcWZt80TvUVYjABLtTCHyXCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WTIWYhwVYf.iKxHiL0.xL1.BTkQVXrIUZm8UPsAGaoYVZkI2WFUlajUlbTcWZt8kUuwVcsUFHv3RMfLCNf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeIjbgsVYf.CHzPCHPUFYgwlToc1WA0FbrklYoUlbewTYywVZkMEbkE1ZkI2WCwVZislUuwVcsUFHv.xL3.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx8EQxklckABLfPiLf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeQjb00VPiMVYrABLtTCHzXCHPUFYgwlToc1WA0FbrklYoUlbewTYywVZkMEbkE1ZkI2WDIWcsYTXyQ2TvUVYjABLtfCLv.CLv.SLfPiMf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeQjb001Tr81cSAWYkQFHv3hL3jSN4jSN4.xL4.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx8EQxk2UkQGHw.BMx.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx8kQgMGcSAWYkQFHv3BNv.CLv.CLw.BMx.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx8ERuImaAM1XkwFHv3RMfPCNf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbegzax4FQxUWaBEFag41XkABLtLiMvHSN1.SLfPiMf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbegzax4lQgMGcSAWYkQFHv3BNv.CLv.CLw.BM1.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx8ERuImaSw1a2MEbkUFYf.iKxfSN4jSN4jCHyfCHPUFYgwlToc1WA0FbrklYoUlbewTYywVZkMEbkE1ZkI2WM8FYkwFHv.BMw.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx80Tr81cFE1bzABLfPiLf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeMEauc2TvUVYjABLtHCN4jSN4jSNfPSMf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeMEckIWYuMEbxUVXjARLfPSNf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeUka0MWYjABbgIWXsUFckIGHv.hL4.BTkQVXrIUZm8UPsAGaoYVZkI2WM8FY0wVYTkGbkARLfDSMf.UYjEFaRk1YeITdvE1byABLfDCNf.UYjEFaRk1YekjavUGcGEVZtABLtTCHwjCHPUFYgwlToc1WOUGcvUGcGEVZtABLtbCN1DCL0HiLfLyMf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48EQkwVX4QUZsUFHv3hL3TyMwPyLfPSLf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48EQkwVX4QUZsU1T441Xf.iKwHSMfPyLf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48EQkwVX4QUZsU1T441XkQFHv3RMfPiLf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48kQkUFYhE1XqETauUmazABLfPCLf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48kQkUFYhE1XqQ0atUFHv.xL1.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YDUFagk2WLYzSDUFbzgFHv.xL4.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YDUFagk2WLYzSREFckMUdtMFHv3hL0.BMy.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YDUFagk2WLYzSREFckUkaSkmaiUFYf.iK3HiL3TyM3XCHzXCHPUFYgwlToc1WPUFYgwVLeEjagw1amQTYrEVdewjQOMUZsAGak8USoQVZSkmaiABLfPCNf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHz.CHPUFYgwlToc1WPUFYgwVLeEjagw1amQTYrEVdewjQO8USoQVZSkmaiARLfLCMf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFTnE1bkI2WDUFbzgFHw.xL2.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YPgVXyUlbeYTYkQlXgM1Zf.CHyXCHPUFYgwlToc1WPUFYgwVLeEjagw1amAEZgMWYx8ETuwVYy4jXf.iKz.CLv.CLvDCHyLCHPUFYgwlToc1WPUFYgwVLeEjagw1amAEZgMWYx8kTgQWYf.iK0.xL2.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YPgVXyUlbeIUXzU1T441Xf.iK0.xL0.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YPgVXyUlbeMEckIWYuABLfLyLf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFTnE1bkI2WSkmaiABLfLCLf.UYjEFaRk1YeAUYjEFaw7UP0Q2aWEFZeMTcz8lYlABLtPyM1.iMwPiMfHSNf.UYjEFaRk1YeAUYjEFaw7UP0Q2aWEFZeQTYvQGZf.iKy.CLv.CLvDCHxfCHPUFYgwlToc1WPUFYgwVLeETcz81Ugg1WREFckABLtHCHyTCHPUFYgwlToc1WPUFYgwVLeETcz81Ugg1WSUlaykFcoYWZzkGHv.hLx.BTkQVXrIUZm8ETkQVXrEyWBkGbgM2bf.CHxfCHPUFYgwlToc1WPUFYgwVLeMDZuIWcy8EQkwVX4ABLtXCMzLiL4jSLfHCNf.UYjEFaRk1YeAUYjEFaw70Pn8lb0M2WDUFbzgFHv3hLx.xLw.BTkQVXrIUZm8ETkQVXrEyWCg1axU2beYTYkQlXgM1Zf.iKwHyM2byM2jCHxbCHPUFYgwlToc1WPUFYgwVLeMDZuIWcy8kQxUVbf.iKwTSM0XCNvjCHyDCHPUFYgwlToc1WPUFYgwVLeMDZuIWcy8ESF8zTnEFbkABLfLyLf.UYjEFaRk1YeAUYjEFaw70Pn8lb0M2WSQWYxU1aM8FYkARLfHSNf.UYjEFaRk1YeAUYjEFaw70Pn8lb0M2WV8VZiU1bf.CHyLCHPUFYgwlToc1WPUFYgwVLeMzasAmbkM2buI2WAQGcgM1Zf.CHyLCHPUFYgwlToc1WPUFYgwVLeMzasAmbkM2buI2WME1ZkUGbf.CHybCHPUFYgwlToc1WPUFYgwVLeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHyHCHPUFYgwlToc1WPUFYgwVLeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.xLz.BTkQVXrIUZm8ETkQVXrEyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHyXCHPUFYgwlToc1WPUFYgwVLeMzasAmbkM2buI2WTglbkMGZuwFYfDCHyHCHPUFYgwlToc1WPUFYgwVLeQTXzQ2axI2aeQTXsAWZtcFHv3hMv.CLv.CLx.xLv.BTkQVXrIUZm8ETkQVXrEyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.xLw.BTkQVXrIUZm8ETkQVXrEyWDEFcz8lbx81WE80TooWYf.iK0.xL0.BTkQVXrIUZm8ETkQVXrEyWDEFcz8lbx81WHAkPg4FYWkFcnABLtLCMyXyMvfSMfLSMf.UYjEFaRk1YeAUYjEFaw7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4TSL4DiLwXCHy.CHPUFYgwlToc1WPUFYgwVLeQTXzQ2axI2ae0zTMkFdfDCHyLCHPUFYgwlToc1WPUFYgwVLeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.xLy.BTkQVXrIUZm8ETkQVXrEyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.xL2.BTkQVXrIUZm8ETkQVXrEyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLf.UYjEFaRk1YeAUYjEFaw7EQkwVX48kQkUFYhE1XqABLtLSMx.hL3.BTkQVXrIUZm8ETkQVXrEyWDUFagk2WHAkQxUVbf.CHxfCHPUFYgwlToc1WPUFYgwVLeQTYrEVdewDTFIWYwARLfLCLf.UYjEFaRk1YeAUYjEFaw7EQkwVX48USoQVZSkmaiABLfLCLf.UYjEFaRk1YeAUYjEFaw7EQkwVX48kTgQWYSkmaiABLfLiLf.UYjEFaRk1YeAUYjEFaw7EQkwVX480TzUlbk8VSuQVYf.CHyLCHPUFYgwlToc1WPUFYgwVLeQTYrEVdeMEckIWYucUZjQGZf.CHyTCHPUFYgwlToc1WPUFYgwVLeQTYrEVdeMEckIWYucUZjQGZPAEHw.BM1.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at8kPoQ2PxU2bnUlbeITZzQVYvQGZf.iKzbSM3XiLvLCHzfCHPUFYgwlToc1WPUFYgwVLeQTZyQ2axQWZu41WBkFcCIWcygVYx8EQucmayEVavwVYf.CHybCHPUFYgwlToc1WPUFYgwVLeQTZyQ2axQWZu41WM8FY0wVYTkGbkABLfLCNf.UYjEFaRk1YeAUYjEFaw7EQoMGcuIGco8laeQ0T3.CNeQjboYWYf.CHyfCHPUFYgwlToc1WPUFYgwVLeQTZyQ2axQWZu41WTMENvfyWLUlckwFHv3RMfLyMf.UYjEFaRk1YeAUYjEFaw7EQoMGcuIGco8laeQ0T3.CNeQ0atUFHw.BMy.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at80UgYWYl8FajUlbeQjboYWYf.iK0.BM3.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at80UgYWYl8FajUlbe8TczAWczcTXo4FHv3RMwfSMwfSMw.BMx.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at80UgYWYl8FajUlbeQUdvUFHv.BMy.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at80UgYWYygVXvUlbeQjboYWYf.iK0.BM0.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at80UgYWYygVXvUlbe8TczcTXo4FHv3RMwfSMwfSMw.BMw.BTkQVXrIUZm8ETkQVXrEyWFwVXtcVYx80Pn8lb0M2WFIDTuwVXxkFc4ABLfLSNf.UYjEFaRk1YeAUYjEFaw7kQrElamUlbeMDZuIWcy8kQkUFYhE1XqABLtPSN4bSMxfCNfLSMf.UYjEFaRk1YeAUYjEFaw7kQrElamUlbeMDZuIWcy8kQxUVbf.iKvHCL0TCN3jSNfLiMf.UYjEFaRk1YeAUYjEFaw7kQrElamUlbeMDZuIWcy8ERPYjYiABLtTCL2PSM1PiLfLiMf.UYjEFaRk1YeAUYjEFaw7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfSL1PCN4fiLfPSLf.UYjEFaRk1YeAUYjEFaw7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHyXCHPUFYgwlToc1WPUFYgwVLeYDag41YkI2WDUFbzglQrElamUlbf.iKvTSM0byLxPCHzPCHPUFYgwlToc1WPUFYgwVLewTZskFckI2WC8VavIWYyM2ax8URtAWczcTXo4FHv3BM0PiL3TyMw.BM0.BTkQVXrIUZm8ETkQVXrEyWLkVaoQWYx80Pu0FbxU1by8lbe8TczAWczcTXo4FHv3hMv.CLv.CLx.BMx.BTkQVXrIUZm8ETkQVXrEyWLkVaoQWYx80Pu0FbxU1by8lbeIUYrUVXyUFHv3xL4TyMx.iLw.hL3.BTkQVXrIUZm8ETkQVXrEyWLkVaoQWYx80Qgklaf.iKxfSM2DCMy.hL4.BTkQVXrIUZm8ETkQVXrEyWLkVaoQWYx8ESkYWYrARLfLSLf.UYjEFaRk1YeAUYjEFaw7ESo0VZzUlbeIUYrUVXyUFHv3BM4jSN0bCN1.hL1.BTkQVXrIUZm8ETkQVXrEyWM8FY0wVYTkGbkABLfLyMf.UYjEFaRk1YeAUYjEFaw7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.xL0.BTkQVXrIUZm8ETkQVXrEyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHybCHPUFYgwlToc1WPUFYgwVLeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfLSMf.UYjEFaRk1YeAUYjEFaw7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.xL3.BTkQVXrIUZm8ETkQVXrEyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHyTCHPUFYgwlToc1WPUFYgwVLeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xL3fiL2XSLfLyLf.UYjEFaRk1YeAUYjEFaw7ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHyDCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx8kQkUFYhE1XqABLtXiLvHCLx.iMfHyMf.UYjEFaRk1YeAUYjEFaw7ETnE1bkI2WFIWYwABLtPyM1.iMwPiMfLiLf.UYjEFaRk1YeAUYjEFaw7ETnE1bkI2WLYzSA01a04Fcf.iK0bSN2TSL4bCHzDCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx8ESF8zTo0FbrU1WMkFYoMUdtMFHv.BMy.BTkQVXrIUZm8ETkQVXrEyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.iKxTCHzTCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzTiLvTCN3fCHyPCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx8ESF8zUgYWYl8lbsABLtHCHyTCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx8ESF8zWMkFYoMUdtMFHv.xL4.BTkQVXrIUZm8ETkQVXrEyWPgVXyUlbewjQO8kTgQWYU41T441XkQFHv3BM0HCL0fCN3.hL4.BTkQVXrIUZm8ETkQVXrEyWPgVXyUlbe4DTuwVYyABLtPCLv.CLv.SLfLSLf.UYjEFaRk1YeAUYjEFaw7ETnE1bkI2WREFckMUdtMFHv3RLxTCHxjCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx80TzUlbk8FHv3RL1XiM1XiM2.xLv.BTkQVXrIUZm8ETkQVXrEyWRUlckImXeQTXsAWZtcFHv3hMv.CLv.CLx.hL3.BTkQVXrIUZm8ETkQVXrEyWRUlckImXeQTYiEVdf.iKzjyMxjyMxjCHxjCHPUFYgwlToc1WPUFYgwVLeIUY1Ulbh8UQeMUZ5UFHv3xMv.CLv.CL0.xLy.BTkQVXrIUZm8ETkQVXrEyWRUlckImXegDTBElajcUZzgFHv3BL2PiM0bCNx.xLy.BTkQVXrIUZm8ETkQVXrEyWRUlckImXewDTBElajcUZzgFHv3BNyjyL3XyM1.hL3.BTkQVXrIUZm8ETkQVXrEyWRUlckImXe0zTMkFdfDCHyDCHPUFYgwlToc1WPUFYgwVLeIUY1Ulbh8ETxUFYkwVX4ABLt.CNyjSL3fSNx.RMy.BTkQVXrIUZm8ETkQVXrEyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WBE1byABLtTCH1PCHPUFYgwlToc1WPUFYgwVLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeQTYrEVdTkVakMUdtMVYjABLfTSNf.UYjEFaRk1YeAUYjEFaw70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8UQig1aV8Fa00VYf.iK0.hMv.BTkQVXrIUZm8ETkQVXrEyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WI4Fb0QmUuwVcsUFHv3RMzPSN3jSMy.RM3.BTkQVXrIUZm8ETkQVXrEyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WI4Fck41boQWdf.iK1.CLv.CLvHCH0bCHPUFYgwlToc1WPUFYgwVLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYe0TZjk1T441Xf.CH0jCHPUFYgwlToc1WPUFYgwVLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeIUYvUVXzIUXzUFHv3BNzfCM3PCN2.RM0.BTkQVXrIUZm8ETkQVXrEyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WTIWYhwVYf.iK0.BMz.BTkQVXrIUZm8ETkQVXrEyWSQWYxU1aPElaewjQOMUZsAGak8USoQVZSkmaiABLfPiMf.UYjEFaRk1YeAUYjEFaw70TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfPCNf.UYjEFaRk1YeAUYjEFaw70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfPCMf.UYjEFaRk1YeAUYjEFaw70TzUlbk8FTg41WLYzSSkVavwVYecUX1UlYuIWaf.CHyfCHPUFYgwlToc1WPUFYgwVLeMEckIWYuAUXt8ESF8zWMkFYoMUdtMFHw.BMx.BTkQVXrIUZm8ETkQVXrEyWSQWYxU1aPElaewjQO8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.xL3.BTkQVXrIUZm8ETkQVXrEyWSQWYxU1aPElaewjQO80UgYWYl8lbsABLfLiLf.UYjEFaRk1YeAUYjEFaw70TzUlbk8FTg41WL8VSu41af.CHyPCHPUFYgwlToc1WPUFYgwVLeMEckIWYuAUXt8kTgQWYSkmaiABLtHSMfDSNf.UYjEFaRk1YeAUYjEFaw70UkQGHv.xL2.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WDUFagkGUo0VYf.iKxfSM2DCMy.BMw.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WDUFagkGUo0VYSkmaiABLtDiL0.BMy.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WDUFagkGUo0VYSkmaiUFYf.iK0.BMx.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WFUVYjIVXisVPs8VctQGHv.BMv.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WFUVYjIVXisFUu4VYf.CHyXCHPUFYgwlToc1WPUFYgwlLeEjagw1amQTYrEVdewjQOQTYvQGZf.CHyjCHPUFYgwlToc1WPUFYgwlLeEjagw1amQTYrEVdewjQOIUXzU1T441Xf.iKxTCHzLCHPUFYgwlToc1WPUFYgwlLeEjagw1amQTYrEVdewjQOIUXzUVUtMUdtMVYjABLtfiLxfSM2fiMfPiMf.UYjEFaRk1YeAUYjEFax7UPtEFaucFQkwVX48ESF8zTo0FbrU1WMkFYoMUdtMFHv.BM3.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfPCLf.UYjEFaRk1YeAUYjEFax7UPtEFaucFQkwVX48ESF8zWMkFYoMUdtMFHw.xLz.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YPgVXyUlbeQTYvQGZfDCHybCHPUFYgwlToc1WPUFYgwlLeEjagw1amAEZgMWYx8kQkUFYhE1XqABLfLiMf.UYjEFaRk1YeAUYjEFax7UPtEFaucFTnE1bkI2WP8FakMmShABLtPCLv.CLv.SLfLyLf.UYjEFaRk1YeAUYjEFax7UPtEFaucFTnE1bkI2WREFckABLtTCHybCHPUFYgwlToc1WPUFYgwlLeEjagw1amAEZgMWYx8kTgQWYSkmaiABLtTCHyTCHPUFYgwlToc1WPUFYgwlLeEjagw1amAEZgMWYx80TzUlbk8FHv.xLy.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YPgVXyUlbeMUdtMFHv.xLv.BTkQVXrIUZm8ETkQVXrIyWAUGcucUXn80P0Q2alYFHv3BM2XCL1DCM1.hL4.BTkQVXrIUZm8ETkQVXrIyWAUGcucUXn8EQkAGcnABLtLCLv.CLv.SLfHCNf.UYjEFaRk1YeAUYjEFax7UP0Q2aWEFZeIUXzUFHv3hLfLSMf.UYjEFaRk1YeAUYjEFax7UP0Q2aWEFZeMUYtMWZzklcoQWdf.CHxHCHPUFYgwlToc1WPUFYgwlLeITdvE1byABLfHCNf.UYjEFaRk1YeAUYjEFax70Pn8lb0M2WDUFagkGHv3hMzPyLxjSNw.hL3.BTkQVXrIUZm8ETkQVXrIyWCg1axU2beQTYvQGZf.iKxHCHyDCHPUFYgwlToc1WPUFYgwlLeMDZuIWcy8kQkUFYhE1XqABLtDiL2byM2bSNfHyMf.UYjEFaRk1YeAUYjEFax70Pn8lb0M2WFIWYwABLtDSM0TiM3.SNfLSLf.UYjEFaRk1YeAUYjEFax70Pn8lb0M2WLYzSSgVXvUFHv.xLy.BTkQVXrIUZm8ETkQVXrIyWCg1axU2beMEckIWYu0zajUFHw.hL4.BTkQVXrIUZm8ETkQVXrIyWCg1axU2beY0aoMVYyABLfLyLf.UYjEFaRk1YeAUYjEFax70Pu0FbxU1by8lbeEDczE1XqABLfLyLf.UYjEFaRk1YeAUYjEFax70Pu0FbxU1by8lbe0TXqUVcvABLfLyMf.UYjEFaRk1YeAUYjEFax70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfLiLf.UYjEFaRk1YeAUYjEFax70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHyPCHPUFYgwlToc1WPUFYgwlLeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfLiMf.UYjEFaRk1YeAUYjEFax70Pu0FbxU1by8lbeQEZxU1bn8FajARLfLiLf.UYjEFaRk1YeAUYjEFax7EQgQGcuImbu8EQg0Fbo41Yf.iK1.CLv.CLvHCHy.CHPUFYgwlToc1WPUFYgwlLeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHyDCHPUFYgwlToc1WPUFYgwlLeQTXzQ2axI2aeUzWSkldkABLtTCHyTCHPUFYgwlToc1WPUFYgwlLeQTXzQ2axI2aegDTBElajcUZzgFHv3xLzLiM2.CN0.xL0.BTkQVXrIUZm8ETkQVXrIyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSMwjSLxDiMfLCLf.UYjEFaRk1YeAUYjEFax7EQgQGcuImbu8USS0TZ3ARLfLyLf.UYjEFaRk1YeAUYjEFax7EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0LCHyLCHPUFYgwlToc1WPUFYgwlLeQTYrEVdeQTYrEVdTkVak0zbf.iKxTCM0bCNzPCHybCHPUFYgwlToc1WPUFYgwlLeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.BTkQVXrIUZm8ETkQVXrIyWDUFagk2WFUVYjIVXisFHv3xL0HCHxfCHPUFYgwlToc1WPUFYgwlLeQTYrEVdegDTFIWYwABLfHCNf.UYjEFaRk1YeAUYjEFax7EQkwVX48ESPYjbkEGHw.xLv.BTkQVXrIUZm8ETkQVXrIyWDUFagk2WMkFYoMUdtMFHv.xLv.BTkQVXrIUZm8ETkQVXrIyWDUFagk2WREFckMUdtMFHv.xLx.BTkQVXrIUZm8ETkQVXrIyWDUFagk2WSQWYxU1aM8FYkABLfLyLf.UYjEFaRk1YeAUYjEFax7EQkwVX480TzUlbk81UoQFcnABLfLSMf.UYjEFaRk1YeAUYjEFax7EQkwVX480TzUlbk81UoQFcnAETfDCHzXCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WBkFcCIWcygVYx8kPoQGYkAGcnABLtPyM0fiMx.yLfPCNf.UYjEFaRk1YeAUYjEFax7EQoMGcuIGco8laeITZzMjb0MGZkI2WD81ctMWXsAGakABLfLyMf.UYjEFaRk1YeAUYjEFax7EQoMGcuIGco8lae0zajUGakQUdvUFHv.xL3.BTkQVXrIUZm8ETkQVXrIyWDk1bz8lbzk1at8EUSgCL37EQxklckABLfLCNf.UYjEFaRk1YeAUYjEFax7EQoMGcuIGco8laeQ0T3.CNewTY1UFaf.iK0.xL2.BTkQVXrIUZm8ETkQVXrIyWDk1bz8lbzk1at8EUSgCL37EUu4VYfDCHzLCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WWElckY1arQVYx8EQxklckABLtTCHzfCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WWElckY1arQVYx80S0QGb0Q2Qgklaf.iK0DCN0DCN0DCHzHCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WWElckY1arQVYx8EU4AWYf.CHzLCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WWElckMGZgAWYx8EQxklckABLtTCHzTCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WWElckMGZgAWYx80S0Q2Qgklaf.iK0DCN0DCN0DCHzDCHPUFYgwlToc1WPUFYgwlLeYDag41YkI2WCg1axU2beYjPP8FagIWZzkGHv.xL4.BTkQVXrIUZm8ETkQVXrIyWFwVXtcVYx80Pn8lb0M2WFUVYjIVXisFHv3BM4jyM0HCN3.xL0.BTkQVXrIUZm8ETkQVXrIyWFwVXtcVYx80Pn8lb0M2WFIWYwABLt.iLvTSM3fSN4.xL1.BTkQVXrIUZm8ETkQVXrIyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3RMvbCM0XCMx.xL1.BTkQVXrIUZm8ETkQVXrIyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BNwXCM3jCNx.BMw.BTkQVXrIUZm8ETkQVXrIyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfLiMf.UYjEFaRk1YeAUYjEFax7kQrElamUlbeQTYvQGZFwVXtcVYxABLt.SM0TyMyHCMfPCMf.UYjEFaRk1YeAUYjEFax7ESo0VZzUlbeMzasAmbkM2buI2WI4Fb0Q2Qgklaf.iKzTCMxfSM2DCHzTCHPUFYgwlToc1WPUFYgwlLewTZskFckI2WC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK1.CLv.CLvHCHzHCHPUFYgwlToc1WPUFYgwlLewTZskFckI2WC8VavIWYyM2ax8kTkwVYgMWYf.iKyjSM2HCLxDCHxfCHPUFYgwlToc1WPUFYgwlLewTZskFckI2WGEVZtABLtHCN0bSLzLCHxjCHPUFYgwlToc1WPUFYgwlLewTZskFckI2WLUlckwFHw.xLw.BTkQVXrIUZm8ETkQVXrIyWLkVaoQWYx8kTkwVYgMWYf.iKzjSN4TyM3XCHxXCHPUFYgwlToc1WPUFYgwlLe0zajUGakQUdvUFHv.xL2.BTkQVXrIUZm8ETkQVXrIyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHyTCHPUFYgwlToc1WPUFYgwlLeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfLyMf.UYjEFaRk1YeAUYjEFax7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.xL0.BTkQVXrIUZm8ETkQVXrIyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHyfCHPUFYgwlToc1WPUFYgwlLeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfLSMf.UYjEFaRk1YeAUYjEFax7ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyfCNxbiMw.xLy.BTkQVXrIUZm8ETkQVXrIyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfLSLf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WFUVYjIVXisFHv3hMx.iLvHCL1.hL2.BTkQVXrIUZm8ETkQVXrIyWPgVXyUlbeYjbkEGHv3BM2XCL1DCM1.xLx.BTkQVXrIUZm8ETkQVXrIyWPgVXyUlbewjQOETauUmazABLtTyM4bSMwjyMfPSLf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WLYzSSkVavwVYe0TZjk1T441Xf.CHzLCHPUFYgwlToc1WPUFYgwlLeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLtHSMfPSMf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSMx.SM3fCNfLCMf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WLYzSWElckY1ax0FHv3hLfLSMf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WLYzSe0TZjk1T441Xf.CHyjCHPUFYgwlToc1WPUFYgwlLeAEZgMWYx8ESF8zWREFckUkaSkmaiUFYf.iKzTiLvTCN3fCHxjCHPUFYgwlToc1WPUFYgwlLeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.xLw.BTkQVXrIUZm8ETkQVXrIyWPgVXyUlbeIUXzU1T441Xf.iKwHSMfHSNf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WSQWYxU1af.iKwXiM1XiM1bCHy.CHPUFYgwlToc1WPUFYgwlLeIUY1Ulbh8EQg0Fbo41Yf.iK1.CLv.CLvHCHxfCHPUFYgwlToc1WPUFYgwlLeIUY1Ulbh8EQkMVX4ABLtPSN2HSN2HSNfHSNf.UYjEFaRk1YeAUYjEFax7kTkYWYxI1WE80TooWYf.iK2.CLv.CLvTCHyLCHPUFYgwlToc1WPUFYgwlLeIUY1Ulbh8ERPITXtQ1UoQGZf.iKvbCM1TyM3HCHyLCHPUFYgwlToc1WPUFYgwlLeIUY1Ulbh8ESPITXtQ1UoQGZf.iK3LSNyfiM2XCHxfCHPUFYgwlToc1WPUFYgwlLeIUY1Ulbh8USS0TZ3ARLfLSLf.UYjEFaRk1YeAUYjEFax7kTkYWYxI1WPIWYjUFagkGHv3BL3LSNwfCN4HCH0LCHPUFYgwlToc1WPUFYgwlLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeITXyMGHv3RMfXCMf.UYjEFaRk1YeAUYjEFax70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8EQkwVX4QUZsU1T441XkQFHv.RM4.BTkQVXrIUZm8ETkQVXrIyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WEMFZuY0arUWakABLtTCH1.CHPUFYgwlToc1WPUFYgwlLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYekjavUGcV8Fa00VYf.iK0PCM4fSN0LCH0fCHPUFYgwlToc1WPUFYgwlLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYekjazUlaykFc4ABLtXCLv.CLv.iLfTyMf.UYjEFaRk1YeAUYjEFax70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8USoQVZSkmaiABLfTSNf.UYjEFaRk1YeAUYjEFax70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8kTkAWYgQmTgQWYf.iK3PCNzfCM3bCH0TCHPUFYgwlToc1WPUFYgwlLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeQkbkIFakABLtTCHzPCHPUFYgwlToc1WPUFYgwlLeMEckIWYuAUXt8ESF8zTo0FbrU1WMkFYoMUdtMFHv.BM1.BTkQVXrIUZm8ETkQVXrIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.BM3.BTkQVXrIUZm8ETkQVXrIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.BMz.BTkQVXrIUZm8ETkQVXrIyWSQWYxU1aPElaewjQOMUZsAGak80UgYWYl8lbsABLfLCNf.UYjEFaRk1YeAUYjEFax70TzUlbk8FTg41WLYzSe0TZjk1T441XfDCHzHCHPUFYgwlToc1WPUFYgwlLeMEckIWYuAUXt8ESF8zWREFckUkaSkmaiUFYf.iK1DiLyjCL4PCHyfCHPUFYgwlToc1WPUFYgwlLeMEckIWYuAUXt8ESF8zWWElckY1ax0FHv.xLx.BTkQVXrIUZm8ETkQVXrIyWSQWYxU1aPElaewzaM8lauABLfLCMf.UYjEFaRk1YeAUYjEFax70TzUlbk8FTg41WREFckMUdtMFHv3hL0.RL4.BTkQVXrIUZm8ETkQVXrIyWWUFcf.CHybCHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdeQTYrEVdTkVakABLtHCN0bSLzLCHzDCHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdeQTYrEVdTkVakMUdtMFHv3RLxTCHzLCHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtTCHzHCHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdeYTYkQlXgM1ZA01a04Fcf.CHz.CHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdeYTYkQlXgM1ZT8lakABLfLiMf.UYjEFaRk1YeAUYjEFay7UPtEFaucFQkwVX48ESF8DQkAGcnABLfLSNf.UYjEFaRk1YeAUYjEFay7UPtEFaucFQkwVX48ESF8jTgQWYSkmaiABLtHSMfPyLf.UYjEFaRk1YeAUYjEFay7UPtEFaucFQkwVX48ESF8jTgQWYU41T441XkQFHv3BNxHCN0bCN1.BM1.BTkQVXrIUZm8ETkQVXrMyWA4VXr81YDUFagk2WLYzSSkVavwVYe0TZjk1T441Xf.CHzfCHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.BMv.BTkQVXrIUZm8ETkQVXrMyWA4VXr81YDUFagk2WLYzSe0TZjk1T441XfDCHyPCHPUFYgwlToc1WPUFYgw1LeEjagw1amAEZgMWYx8EQkAGcnARLfLyMf.UYjEFaRk1YeAUYjEFay7UPtEFaucFTnE1bkI2WFUVYjIVXisFHv.xL1.BTkQVXrIUZm8ETkQVXrMyWA4VXr81YPgVXyUlbeA0arU1bNIFHv3BMv.CLv.CLw.xLy.BTkQVXrIUZm8ETkQVXrMyWA4VXr81YPgVXyUlbeIUXzUFHv3RMfLyMf.UYjEFaRk1YeAUYjEFay7UPtEFaucFTnE1bkI2WREFckMUdtMFHv3RMfLSMf.UYjEFaRk1YeAUYjEFay7UPtEFaucFTnE1bkI2WSQWYxU1af.CHyLCHPUFYgwlToc1WPUFYgw1LeEjagw1amAEZgMWYx80T441Xf.CHy.CHPUFYgwlToc1WPUFYgw1LeETcz81Ugg1WCUGcuYlYf.iKzbiMvXSLzXCHxjCHPUFYgwlToc1WPUFYgw1LeETcz81Ugg1WDUFbzgFHv3xLv.CLv.CLw.hL3.BTkQVXrIUZm8ETkQVXrMyWAUGcucUXn8kTgQWYf.iKx.xL0.BTkQVXrIUZm8ETkQVXrMyWAUGcucUXn80Tk41boQWZ1kFc4ABLfHiLf.UYjEFaRk1YeAUYjEFay7kP4AWXyMGHv.hL3.BTkQVXrIUZm8ETkQVXrMyWCg1axU2beQTYrEVdf.iK1PCMyHSN4DCHxfCHPUFYgwlToc1WPUFYgw1LeMDZuIWcy8EQkAGcnABLtHiLfLSLf.UYjEFaRk1YeAUYjEFay70Pn8lb0M2WFUVYjIVXisFHv3RLxbyM2byM4.hL2.BTkQVXrIUZm8ETkQVXrMyWCg1axU2beYjbkEGHv3RL0TSM1fCL4.xLw.BTkQVXrIUZm8ETkQVXrMyWCg1axU2bewjQOMEZgAWYf.CHyLCHPUFYgwlToc1WPUFYgw1LeMDZuIWcy80TzUlbk8VSuQVYfDCHxjCHPUFYgwlToc1WPUFYgw1LeMDZuIWcy8kUuk1XkMGHv.xLy.BTkQVXrIUZm8ETkQVXrMyWC8VavIWYyM2ax8UPzQWXisFHv.xLy.BTkQVXrIUZm8ETkQVXrMyWC8VavIWYyM2ax8USgsVY0AGHv.xL2.BTkQVXrIUZm8ETkQVXrMyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.xLx.BTkQVXrIUZm8ETkQVXrMyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfLCMf.UYjEFaRk1YeAUYjEFay70Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.xL1.BTkQVXrIUZm8ETkQVXrMyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.xLx.BTkQVXrIUZm8ETkQVXrMyWDEFcz8lbx81WDEVavklamABLtXCLv.CLv.iLfLCLf.UYjEFaRk1YeAUYjEFay7EQgQGcuImbu8EQkMVX4ABLtPSN2HSN2HSNfLSLf.UYjEFaRk1YeAUYjEFay7EQgQGcuImbu8UQeMUZ5UFHv3RMfLSMf.UYjEFaRk1YeAUYjEFay7EQgQGcuImbu8ERPITXtQ1UoQGZf.iKyPyL1bCL3TCHyTCHPUFYgwlToc1WPUFYgw1LeQTXzQ2axI2aewDTBElajcUZzgFHv3RN0DSNwHSL1.xLv.BTkQVXrIUZm8ETkQVXrMyWDEFcz8lbx81WMMUSogGHw.xLy.BTkQVXrIUZm8ETkQVXrMyWDEFcz8lbx81WPIWYjUFagkGHv3xL0TCN3TyLfLyLf.UYjEFaRk1YeAUYjEFay7EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfLyMf.UYjEFaRk1YeAUYjEFay7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHPUFYgwlToc1WPUFYgw1LeQTYrEVdeYTYkQlXgM1Zf.iKyTiLfHCNf.UYjEFaRk1YeAUYjEFay7EQkwVX48ERPYjbkEGHv.hL3.BTkQVXrIUZm8ETkQVXrMyWDUFagk2WLAkQxUVbfDCHy.CHPUFYgwlToc1WPUFYgw1LeQTYrEVde0TZjk1T441Xf.CHy.CHPUFYgwlToc1WPUFYgw1LeQTYrEVdeIUXzU1T441Xf.CHyHCHPUFYgwlToc1WPUFYgw1LeQTYrEVdeMEckIWYu0zajUFHv.xLy.BTkQVXrIUZm8ETkQVXrMyWDUFagk2WSQWYxU1aWkFYzgFHv.xL0.BTkQVXrIUZm8ETkQVXrMyWDUFagk2WSQWYxU1aWkFYzgFTPARLfPiMf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laeITZzMjb0MGZkI2WBkFcjUFbzgFHv3BM2TCN1HCLy.BM3.BTkQVXrIUZm8ETkQVXrMyWDk1bz8lbzk1at8kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.xL2.BTkQVXrIUZm8ETkQVXrMyWDk1bz8lbzk1at8USuQVcrUFU4AWYf.CHyfCHPUFYgwlToc1WPUFYgw1LeQTZyQ2axQWZu41WTMENvfyWDIWZ1UFHv.xL3.BTkQVXrIUZm8ETkQVXrMyWDk1bz8lbzk1at8EUSgCL37ESkYWYrABLtTCHybCHPUFYgwlToc1WPUFYgw1LeQTZyQ2axQWZu41WTMENvfyWT8lakARLfPyLf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laecUX1UlYuwFYkI2WDIWZ1UFHv3RMfPCNf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtTSL3TSL3TSLfPiLf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laecUX1UlYuwFYkI2WTkGbkABLfPyLf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laecUX1U1bnEFbkI2WDIWZ1UFHv3RMfPSMf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laecUX1U1bnEFbkI2WOUGcGEVZtABLtTSL3TSL3TSLfPSLf.UYjEFaRk1YeAUYjEFay7kQrElamUlbeMDZuIWcy8kQBA0arElboQWdf.CHyjCHPUFYgwlToc1WPUFYgw1LeYDag41YkI2WCg1axU2beYTYkQlXgM1Zf.iKzjSN2TiL3fCHyTCHPUFYgwlToc1WPUFYgw1LeYDag41YkI2WCg1axU2beYjbkEGHv3BLx.SM0fCN4jCHyXCHPUFYgwlToc1WPUFYgw1LeYDag41YkI2WCg1axU2begDTFY1Xf.iK0.yMzTiMzHCHyXCHPUFYgwlToc1WPUFYgw1LeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3DiMzfSN3HCHzDCHPUFYgwlToc1WPUFYgw1LeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.xL1.BTkQVXrIUZm8ETkQVXrMyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3BL0TSM2LiLz.BMz.BTkQVXrIUZm8ETkQVXrMyWLkVaoQWYx80Pu0FbxU1by8lbekjavUGcGEVZtABLtPSMzHCN0bSLfPSMf.UYjEFaRk1YeAUYjEFay7ESo0VZzUlbeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtXCLv.CLv.iLfPiLf.UYjEFaRk1YeAUYjEFay7ESo0VZzUlbeMzasAmbkM2buI2WRUFakE1bkABLtLSN0biLvHSLfHCNf.UYjEFaRk1YeAUYjEFay7ESo0VZzUlbecTXo4FHv3hL3TyMwPyLfHSNf.UYjEFaRk1YeAUYjEFay7ESo0VZzUlbewTY1UFafDCHyDCHPUFYgwlToc1WPUFYgw1LewTZskFckI2WRUFakE1bkABLtPSN4jSM2fiMfHiMf.UYjEFaRk1YeAUYjEFay7USuQVcrUFU4AWYf.CHybCHPUFYgwlToc1WPUFYgw1LeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfLSMf.UYjEFaRk1YeAUYjEFay7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.xL2.BTkQVXrIUZm8ETkQVXrMyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHyTCHPUFYgwlToc1WPUFYgw1LeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfLCNf.UYjEFaRk1YeAUYjEFay7ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.xL0.BTkQVXrIUZm8ETkQVXrMyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLCN3HyM1DCHyLCHPUFYgwlToc1WPUFYgw1LeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.xLw.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbeYTYkQlXgM1Zf.iK1HCLx.iLvXCHxbCHPUFYgwlToc1WPUFYgw1LeAEZgMWYx8kQxUVbf.iKzbiMvXSLzXCHyHCHPUFYgwlToc1WPUFYgw1LeAEZgMWYx8ESF8TPs8VctQGHv3RM2jyM0DSN2.BMw.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbewjQOMUZsAGak8USoQVZSkmaiABLfPyLf.UYjEFaRk1YeAUYjEFay7ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv3hL0.BM0.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM0HCL0fCN3.xLz.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbewjQOcUX1UlYuIWaf.iKx.xL0.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbewjQO8USoQVZSkmaiABLfLSNf.UYjEFaRk1YeAUYjEFay7ETnE1bkI2WLYzSeIUXzUVUtMUdtMVYjABLtPSMx.SM3fCNfHSNf.UYjEFaRk1YeAUYjEFay7ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHyDCHPUFYgwlToc1WPUFYgw1LeAEZgMWYx8kTgQWYSkmaiABLtDiL0.hL4.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbeMEckIWYuABLtDiM1XiM1XyMfLCLf.UYjEFaRk1YeAUYjEFay7kTkYWYxI1WDEVavklamABLtXCLv.CLv.iLfHCNf.UYjEFaRk1YeAUYjEFay7kTkYWYxI1WDU1XgkGHv3BM4biL4biL4.hL4.BTkQVXrIUZm8ETkQVXrMyWRUlckImXeUzWSkldkABLtbCLv.CLv.SMfLyLf.UYjEFaRk1YeAUYjEFay7kTkYWYxI1WHAkPg4FYWkFcnABLt.yMzXSM2fiLfLyLf.UYjEFaRk1YeAUYjEFay7kTkYWYxI1WLAkPg4FYWkFcnABLtfyL4LCN1biMfHCNf.UYjEFaRk1YeAUYjEFay7kTkYWYxI1WMMUSogGHw.xLw.BTkQVXrIUZm8ETkQVXrMyWRUlckImXeAkbkQVYrEVdf.iKvfyL4DCN3jiLfTyLf.UYjEFaRk1YeAUYjEFay70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8kPgM2bf.iK0.hMz.BTkQVXrIUZm8ETkQVXrMyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WDUFagkGUo0VYSkmaiUFYf.CH0jCHPUFYgwlToc1WPUFYgw1LeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeUzXn8lUuwVcsUFHv3RMfXCLf.UYjEFaRk1YeAUYjEFay70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8URtAWczY0arUWakABLtTCMzjCN4TyLfTCNf.UYjEFaRk1YeAUYjEFay70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8URtQWYtMWZzkGHv3hMv.CLv.CLx.RM2.BTkQVXrIUZm8ETkQVXrMyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WMkFYoMUdtMFHv.RM4.BTkQVXrIUZm8ETkQVXrMyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WRUFbkEFcREFckABLtfCM3PCNzfyMfTSMf.UYjEFaRk1YeAUYjEFay70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8EUxUlXrUFHv3RMfPCMf.UYjEFaRk1YeAUYjEFay70TzUlbk8FTg41WLYzSSkVavwVYe0TZjk1T441Xf.CHzXCHPUFYgwlToc1WPUFYgw1LeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHzfCHPUFYgwlToc1WPUFYgw1LeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iK1DiLyjCL4PCHzPCHPUFYgwlToc1WPUFYgw1LeMEckIWYuAUXt8ESF8zTo0FbrU1WWElckY1ax0FHv.xL3.BTkQVXrIUZm8ETkQVXrMyWSQWYxU1aPElaewjQO8USoQVZSkmaiARLfPiLf.UYjEFaRk1YeAUYjEFay70TzUlbk8FTg41WLYzSeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfLCNf.UYjEFaRk1YeAUYjEFay70TzUlbk8FTg41WLYzSecUX1UlYuIWaf.CHyHCHPUFYgwlToc1WPUFYgw1LeMEckIWYuAUXt8ESu0zat8FHv.xLz.BTkQVXrIUZm8ETkQVXrMyWSQWYxU1aPElaeIUXzU1T441Xf.iKxTCHwjCHPUFYgwlToc1WPUFYgw1LecUYzABLfLyMf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48EQkwVX4QUZsUFHv3hL3TyMwPyLfPSLf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48EQkwVX4QUZsU1T441Xf.iKwHSMfPyLf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48EQkwVX4QUZsU1T441XkQFHv3RMfPiLf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48kQkUFYhE1XqETauUmazABLfPCLf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48kQkUFYhE1XqQ0atUFHv.xL1.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YDUFagk2WLYzSDUFbzgFHv.xL4.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YDUFagk2WLYzSREFckMUdtMFHv3hL0.BMy.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YDUFagk2WLYzSREFckUkaSkmaiUFYf.iK3HiL3TyM3XCHzXCHPUFYgwlToc1WPUFYgwFMeEjagw1amQTYrEVdewjQOMUZsAGak8USoQVZSkmaiABLfPCNf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHz.CHPUFYgwlToc1WPUFYgwFMeEjagw1amQTYrEVdewjQO8USoQVZSkmaiARLfLCMf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFTnE1bkI2WDUFbzgFHw.xL2.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YPgVXyUlbeYTYkQlXgM1Zf.CHyXCHPUFYgwlToc1WPUFYgwFMeEjagw1amAEZgMWYx8ETuwVYy4jXf.iKz.CLv.CLvDCHyLCHPUFYgwlToc1WPUFYgwFMeEjagw1amAEZgMWYx8kTgQWYf.iK0.xL2.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YPgVXyUlbeIUXzU1T441Xf.iK0.xL0.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YPgVXyUlbeMEckIWYuABLfLyLf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFTnE1bkI2WSkmaiABLfLCLf.UYjEFaRk1YeAUYjEFaz7UP0Q2aWEFZeMTcz8lYlABLtPyM1.iMwPiMfHSNf.UYjEFaRk1YeAUYjEFaz7UP0Q2aWEFZeQTYvQGZf.iKy.CLv.CLvDCHxfCHPUFYgwlToc1WPUFYgwFMeETcz81Ugg1WREFckABLtHCHyTCHPUFYgwlToc1WPUFYgwFMeETcz81Ugg1WSUlaykFcoYWZzkGHv.hLx.BTkQVXrIUZm8ETkQVXrQyWBkGbgM2bf.CHxfCHPUFYgwlToc1WPUFYgwFMeMDZuIWcy8EQkwVX4ABLtXCMzLiL4jSLfHCNf.UYjEFaRk1YeAUYjEFaz70Pn8lb0M2WDUFbzgFHv3hLx.xLw.BTkQVXrIUZm8ETkQVXrQyWCg1axU2beYTYkQlXgM1Zf.iKwHyM2byM2jCHxbCHPUFYgwlToc1WPUFYgwFMeMDZuIWcy8kQxUVbf.iKwTSM0XCNvjCHyDCHPUFYgwlToc1WPUFYgwFMeMDZuIWcy8ESF8zTnEFbkABLfLyLf.UYjEFaRk1YeAUYjEFaz70Pn8lb0M2WSQWYxU1aM8FYkARLfHSNf.UYjEFaRk1YeAUYjEFaz70Pn8lb0M2WV8VZiU1bf.CHyLCHPUFYgwlToc1WPUFYgwFMeMzasAmbkM2buI2WAQGcgM1Zf.CHyLCHPUFYgwlToc1WPUFYgwFMeMzasAmbkM2buI2WME1ZkUGbf.CHybCHPUFYgwlToc1WPUFYgwFMeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHyHCHPUFYgwlToc1WPUFYgwFMeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.xLz.BTkQVXrIUZm8ETkQVXrQyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHyXCHPUFYgwlToc1WPUFYgwFMeMzasAmbkM2buI2WTglbkMGZuwFYfDCHyHCHPUFYgwlToc1WPUFYgwFMeQTXzQ2axI2aeQTXsAWZtcFHv3hMv.CLv.CLx.xLv.BTkQVXrIUZm8ETkQVXrQyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.xLw.BTkQVXrIUZm8ETkQVXrQyWDEFcz8lbx81WE80TooWYf.iK0.xL0.BTkQVXrIUZm8ETkQVXrQyWDEFcz8lbx81WHAkPg4FYWkFcnABLtLCMyXyMvfSMfLSMf.UYjEFaRk1YeAUYjEFaz7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4TSL4DiLwXCHy.CHPUFYgwlToc1WPUFYgwFMeQTXzQ2axI2ae0zTMkFdfDCHyLCHPUFYgwlToc1WPUFYgwFMeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.xLy.BTkQVXrIUZm8ETkQVXrQyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.xL2.BTkQVXrIUZm8ETkQVXrQyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLf.UYjEFaRk1YeAUYjEFaz7EQkwVX48kQkUFYhE1XqABLtLSMx.hL3.BTkQVXrIUZm8ETkQVXrQyWDUFagk2WHAkQxUVbf.CHxfCHPUFYgwlToc1WPUFYgwFMeQTYrEVdewDTFIWYwARLfLCLf.UYjEFaRk1YeAUYjEFaz7EQkwVX48USoQVZSkmaiABLfLCLf.UYjEFaRk1YeAUYjEFaz7EQkwVX48kTgQWYSkmaiABLfLiLf.UYjEFaRk1YeAUYjEFaz7EQkwVX480TzUlbk8VSuQVYf.CHyLCHPUFYgwlToc1WPUFYgwFMeQTYrEVdeMEckIWYucUZjQGZf.CHyTCHPUFYgwlToc1WPUFYgwFMeQTYrEVdeMEckIWYucUZjQGZPAEHw.BM1.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at8kPoQ2PxU2bnUlbeITZzQVYvQGZf.iKzbSM3XiLvLCHzfCHPUFYgwlToc1WPUFYgwFMeQTZyQ2axQWZu41WBkFcCIWcygVYx8EQucmayEVavwVYf.CHybCHPUFYgwlToc1WPUFYgwFMeQTZyQ2axQWZu41WM8FY0wVYTkGbkABLfLCNf.UYjEFaRk1YeAUYjEFaz7EQoMGcuIGco8laeQ0T3.CNeQjboYWYf.CHyfCHPUFYgwlToc1WPUFYgwFMeQTZyQ2axQWZu41WTMENvfyWLUlckwFHv3RMfLyMf.UYjEFaRk1YeAUYjEFaz7EQoMGcuIGco8laeQ0T3.CNeQ0atUFHw.BMy.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at80UgYWYl8FajUlbeQjboYWYf.iK0.BM3.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at80UgYWYl8FajUlbe8TczAWczcTXo4FHv3RMwfSMwfSMw.BMx.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at80UgYWYl8FajUlbeQUdvUFHv.BMy.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at80UgYWYygVXvUlbeQjboYWYf.iK0.BM0.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at80UgYWYygVXvUlbe8TczcTXo4FHv3RMwfSMwfSMw.BMw.BTkQVXrIUZm8ETkQVXrQyWFwVXtcVYx80Pn8lb0M2WFIDTuwVXxkFc4ABLfLSNf.UYjEFaRk1YeAUYjEFaz7kQrElamUlbeMDZuIWcy8kQkUFYhE1XqABLtPSN4bSMxfCNfLSMf.UYjEFaRk1YeAUYjEFaz7kQrElamUlbeMDZuIWcy8kQxUVbf.iKvHCL0TCN3jSNfLiMf.UYjEFaRk1YeAUYjEFaz7kQrElamUlbeMDZuIWcy8ERPYjYiABLtTCL2PSM1PiLfLiMf.UYjEFaRk1YeAUYjEFaz7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfSL1PCN4fiLfPSLf.UYjEFaRk1YeAUYjEFaz7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHyXCHPUFYgwlToc1WPUFYgwFMeYDag41YkI2WDUFbzglQrElamUlbf.iKvTSM0byLxPCHzPCHPUFYgwlToc1WPUFYgwFMewTZskFckI2WC8VavIWYyM2ax8URtAWczcTXo4FHv3BM0PiL3TyMw.BM0.BTkQVXrIUZm8ETkQVXrQyWLkVaoQWYx80Pu0FbxU1by8lbe8TczAWczcTXo4FHv3hMv.CLv.CLx.BMx.BTkQVXrIUZm8ETkQVXrQyWLkVaoQWYx80Pu0FbxU1by8lbeIUYrUVXyUFHv3xL4TyMx.iLw.hL3.BTkQVXrIUZm8ETkQVXrQyWLkVaoQWYx80Qgklaf.iKxfSM2DCMy.hL4.BTkQVXrIUZm8ETkQVXrQyWLkVaoQWYx8ESkYWYrARLfLSLf.UYjEFaRk1YeAUYjEFaz7ESo0VZzUlbeIUYrUVXyUFHv3BM4jSN0bCN1.hL1.BTkQVXrIUZm8ETkQVXrQyWM8FY0wVYTkGbkABLfLyMf.UYjEFaRk1YeAUYjEFaz7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.xL0.BTkQVXrIUZm8ETkQVXrQyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHybCHPUFYgwlToc1WPUFYgwFMeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfLSMf.UYjEFaRk1YeAUYjEFaz7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.xL3.BTkQVXrIUZm8ETkQVXrQyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHyTCHPUFYgwlToc1WPUFYgwFMeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xL3fiL2XSLfLyLf.UYjEFaRk1YeAUYjEFaz7ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHyDCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx8kQkUFYhE1XqABLtXiLvHCLx.iMfHyMf.UYjEFaRk1YeAUYjEFaz7ETnE1bkI2WFIWYwABLtPyM1.iMwPiMfLiLf.UYjEFaRk1YeAUYjEFaz7ETnE1bkI2WLYzSA01a04Fcf.iK0bSN2TSL4bCHzDCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx8ESF8zTo0FbrU1WMkFYoMUdtMFHv.BMy.BTkQVXrIUZm8ETkQVXrQyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.iKxTCHzTCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzTiLvTCN3fCHyPCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx8ESF8zUgYWYl8lbsABLtHCHyTCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx8ESF8zWMkFYoMUdtMFHv.xL4.BTkQVXrIUZm8ETkQVXrQyWPgVXyUlbewjQO8kTgQWYU41T441XkQFHv3BM0HCL0fCN3.hL4.BTkQVXrIUZm8ETkQVXrQyWPgVXyUlbe4DTuwVYyABLtPCLv.CLv.SLfLSLf.UYjEFaRk1YeAUYjEFaz7ETnE1bkI2WREFckMUdtMFHv3RLxTCHxjCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx80TzUlbk8FHv3RL1XiM1XiM2.xLv.BTkQVXrIUZm8ETkQVXrQyWRUlckImXeQTXsAWZtcFHv3hMv.CLv.CLx.hL3.BTkQVXrIUZm8ETkQVXrQyWRUlckImXeQTYiEVdf.iKzjyMxjyMxjCHxjCHPUFYgwlToc1WPUFYgwFMeIUY1Ulbh8UQeMUZ5UFHv3xMv.CLv.CL0.xLy.BTkQVXrIUZm8ETkQVXrQyWRUlckImXegDTBElajcUZzgFHv3BL2PiM0bCNx.xLy.BTkQVXrIUZm8ETkQVXrQyWRUlckImXewDTBElajcUZzgFHv3BNyjyL3XyM1.hL3.BTkQVXrIUZm8ETkQVXrQyWRUlckImXe0zTMkFdfDCHyDCHPUFYgwlToc1WPUFYgwFMeIUY1Ulbh8ETxUFYkwVX4ABLt.CNyjSL3fSNx.RMy.BTkQVXrIUZm8ETkQVXrQyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WBE1byABLtTCH1PCHPUFYgwlToc1WPUFYgwFMeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeQTYrEVdTkVakMUdtMVYjABLfTSNf.UYjEFaRk1YeAUYjEFaz70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8UQig1aV8Fa00VYf.iK0.hMv.BTkQVXrIUZm8ETkQVXrQyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WI4Fb0QmUuwVcsUFHv3RMzPSN3jSMy.RM3.BTkQVXrIUZm8ETkQVXrQyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WI4Fck41boQWdf.iK1.CLv.CLvHCH0bCHPUFYgwlToc1WPUFYgwFMeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYe0TZjk1T441Xf.CH0jCHPUFYgwlToc1WPUFYgwFMeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeIUYvUVXzIUXzUFHv3BNzfCM3PCN2.RM0.BTkQVXrIUZm8ETkQVXrQyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WTIWYhwVYf.iK0.BMz.BTkQVXrIUZm8ETkQVXrQyWSQWYxU1aPElaewjQOMUZsAGak8USoQVZSkmaiABLfPiMf.UYjEFaRk1YeAUYjEFaz70TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfPCNf.UYjEFaRk1YeAUYjEFaz70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfPCMf.UYjEFaRk1YeAUYjEFaz70TzUlbk8FTg41WLYzSSkVavwVYecUX1UlYuIWaf.CHyfCHPUFYgwlToc1WPUFYgwFMeMEckIWYuAUXt8ESF8zWMkFYoMUdtMFHw.BMx.BTkQVXrIUZm8ETkQVXrQyWSQWYxU1aPElaewjQO8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.xL3.BTkQVXrIUZm8ETkQVXrQyWSQWYxU1aPElaewjQO80UgYWYl8lbsABLfLiLf.UYjEFaRk1YeAUYjEFaz70TzUlbk8FTg41WL8VSu41af.CHyPCHPUFYgwlToc1WPUFYgwFMeMEckIWYuAUXt8kTgQWYSkmaiABLtHSMfDSNf.UYjEFaRk1YeAUYjEFaz70UkQGHv.hLy.BTkQVXrIUZm80UxEFbvUlbeITdvE1byABLfLCMf.UYjEFaRk1YeckbgAGbkI2WC8la18lTkYWYxI1WDU1XgkGHw.xL4.BTkQVXrIUZm80UxEFbvUlbeMzatY2aRUlckImXeQTYiEVdSQWXxQGHw.xL2.BTkQVXrIUZm80UxEFbvUlbeMzatY2aRUlckImXeQTcxEFco8lafDCHyXCHPUFYgwlToc1WWIWXvAWYx80Pu4lcuIUY1Ulbh8URsAWcrMWYf.iKwfSL3DCNwjCHzDCHPUFYgwlToc1WWIWXvAWYx80Pu4lcuIUY1Ulbh8ESk41YzglQgMFcuIGHw.xL2.BTkQVXrIUZm80UxEFbvUlbeMzatY2aRUlckImXeI0au01TooWYf.iK0.xL1.BTkQVXrIUZm80UxEFbvUlbeMzatY2aRUlckImXeMEcxUFcigFHv3RMfLiLf.UYjEFaRk1YeckbgAGbkI2WC8la18lTkYWYxI1WWUFcf.iKvPCNffCHPUFYgwlUuwFHv3hLzfCHwjCHPUlbiU2byk1atAhPkgVX1k1axABLfDiMf.UYxMVcyMWZu4FHDU1XgkGHv.RL0.BTkI2X0M2bo8lafXTXyQGHv3RL3bCL3HCN2.RL4.BTkI2X0M2bo8laffTXx01atk1XfDCHwbCHPUlbiU2byk1atAhSuIWagwFHv3BMybSMfDSMf.UYxMVcyMWZu4FHSw1a2ABLtLSL1HiL2biMfDSMf.UYxMVcyMWZu4FHS8lYzABLtDCN2TCHwXCHPUlbiU2byk1atARUvAWYxARLfDCMf.UYxMVcyMWZu4FHV8Faf.CHwfCHPUlbiU2byk1atITYnElco8lbf.CHwTCHPUlbiU2byk1atQTYiEVdf.CHwfCHPUlbiU2byk1atgTXx01atk1XfDCHwbCHPUlbiU2byk1atUEbvUlbO4FHv.RLy.BTkI2X0M2bo8laV8Faf.CHwHCHPgVXyUlbfPTYvQGZf.iK0.RL0.BTnE1bkIGHFUVYjIVXisFHv3RMfDCLf.EZgMWYxARSogGHw.RLy.BTnE1bkIGHO41KOYlYf.CHwDCHPgVXyUlbfHUXzUFHv3xL4LSN4jSN4.RLy.BTnE1bkIGHSQWYxU1af.iK0.RLw.BTxUVPsAGQxklckABLtHCMv.CLv.SLfDiMf.kbkETavUDdvIWYyMWZu4FHw.RLx.BTxUVXsAGHDIWZ1UFHv3hLyTSN4jyM1.RL2.BTxUVXsAGHEgGbxU1byk1atARLfDyLfHUYrUVXyUFHL81ckIGHv.RLy.hTkwVYgMWYfTEbvUlbf.CHw.CHRUlckImXfPjb4ABLtTCHwXCHRUlckImXfPjb4AxKfbUYzABLt.CM3.CLv.SL0.RLz.hTkYWYxIFHI0Fb0w1bkABLtDCL0HiMyDiMfDyLfHUY1UlbhAxSt8xSlYFHw.RLv.hTkYWYxIFHWUFcf.iK0.RLv.hTkYWYxIFU4AWYf.CHwXCHR8FcgIWdfLDaoM1ZfX0arABLfDyMfLEckA2TkEWLv7kShMEckA2bf.CHwXCHSQWYvMUYwECLeMUau8FcnABLfDSMfLEckA2TkEWLv70TzUFbw.BLtTCHwXCHSQWYvMUYwECLeMEckAWLv.BLtTCHwXCHSQWYvMUYwECLeMEckAWLw.BLtTCHwXCHSQWYvMUYwECLeMEckAWLx.BLtTCHwXCHSQWYvMUYwECLeMEckAWLy.BLtTCHwXCHSQWYvMUYwECLeMEckAWLz.BLtTCHwXCHSQWYvMUYwECLeMEckAWL0.BLtTCHwXCHSQWYvMUYwECLeMEckAWL1.BLtTCHwXCHSQWYvMUYwECLeMEckAWL2.BLtTCHwXCHSQWYvMUYwECLeMEckAWL3.BLtTCHwXCHSQWYvMUYwECLeMEckAWL4.BLtTCHwTCHSQWYvMUYwECLeMEckAmLf.iK0.RL1.xTzUFbSUVbw.yWSQWYvICLf.iK0.RL1.xTzUFbSUVbw.yWSQWYvISLf.iK0.RL1.xTzUFbSUVbw.yWSQWYvIiLf.iK0.RL1.xTzUFbSUVbw.yWSQWYvIyLf.iK0.RL1.xTzUFbSUVbw.yWSQWYvICMf.iK0.RL1.xTzUFbSUVbw.yWSQWYvISMf.iK0.RL1.xTzUFbSUVbw.yWSQWYvIiMf.iK0.RL1.xTzUFbSUVbw.yWSQWYvIyMf.iK0.RL1.xTzUFbSUVbw.yWSQWYvICNf.iK0.RL1.xTzUFbSUVbw.yWSQWYvISNf.iK0.RL0.xTzUFbSUVbw.yWSQWYvMCHv3RMfDiMfLEckA2TkEWLv70TzUFby.CHv3RMfDiMfLEckA2TkEWLv70TzUFbyDCHv3RMfDiMfLEckA2TkEWLv70TzUFbyHCHv3RMfDSMfLEckA2TkEWLv70TzUFbz.BLtTCHwTCHSQWYvMUYwECLeMEckAWMf.iK0.RL0.xTzUFbSUVbw.yWSQWYvYCHv3RMfDSMfLEckA2TkEWLv70TzUFb2.BLtTCHwTCHSQWYvMUYwECLeMEckAGNf.iK0.RL0.xTzUFbSUVbw.yWSQWYvkCHv3RMfDCNfLEckA2TkEWLv70TzUFbVEFaw.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVLv.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVLw.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVLx.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVLy.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVLz.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVL0.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVL1.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVL2.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVL3.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVL4.BLtTCHwfCHSQWYvMUYwECLeMEckAmUgwlLf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrICLf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrISLf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrIiLf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrIyLf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrICMf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrISMf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrIiMf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrIyMf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrICNf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrISNf.iK0.RL3.xTzUFbSUVbw.yWSQWYvYUXrMCHv3RMfDSNfLEckA2TkEWLv70TzUFbVEFay.CHv3RMfDSNfLEckA2TkEWLv70TzUFbVEFayDCHv3RMfDSNfLEckA2TkEWLv70TzUFbVEFayHCHv3RMfDCNfLEckA2TkEWLv70TzUFbVEFaz.BLtTCHwfCHSQWYvMUYwECLeMEckAmUgwVMf.iK0.RL3.xTzUFbSUVbw.yWSQWYvYUXrYCHv3RMfDCNfLEckA2TkEWLv70TzUFbVEFa2.BLtTCHwfCHSQWYvMUYwECLeMEckAmUgwFNf.iK0.RL3.xTzUFbSUVbw.yWSQWYvYUXrkCHv3RMfDSMfLEckA2TkEWLv70TzUFbyABLfDCMfLEckA2TkEWLv70T441Xf.CHwfCHSQWYvMUYwECLeMUdtMlTgQWYf.CHx.CHSQWYvMUYwECLeUkaSkmaiIUXzUFHv3RLfDiMfLEckA2TkEWLe4jXSQWYvMGHv.RL0.xTzUFbSUVbw70Ts81azgFHv.RLz.xTzUFbSUVbw70TzUFbw.BLtTCHwTCHSQWYvMUYwEyWSQWYvECLf.iK0.RL0.xTzUFbSUVbw70TzUFbwDCHv3RMfDSMfLEckA2TkEWLeMEckAWLx.BLtTCHwTCHSQWYvMUYwEyWSQWYvEyLf.iK0.RL0.xTzUFbSUVbw70TzUFbwPCHv3RMfDSMfLEckA2TkEWLeMEckAWL0.BLtTCHwTCHSQWYvMUYwEyWSQWYvEiMf.iK0.RL0.xTzUFbSUVbw70TzUFbwbCHv3RMfDSMfLEckA2TkEWLeMEckAWL3.BLtTCHwTCHSQWYvMUYwEyWSQWYvESNf.iK0.RLz.xTzUFbSUVbw70TzUFbx.BLtTCHwTCHSQWYvMUYwEyWSQWYvICLf.iK0.RL0.xTzUFbSUVbw70TzUFbxDCHv3RMfDSMfLEckA2TkEWLeMEckAmLx.BLtTCHwTCHSQWYvMUYwEyWSQWYvIyLf.iK0.RL0.xTzUFbSUVbw70TzUFbxPCHv3RMfDSMfLEckA2TkEWLeMEckAmL0.BLtTCHwTCHSQWYvMUYwEyWSQWYvIiMf.iK0.RL0.xTzUFbSUVbw70TzUFbxbCHv3RMfDSMfLEckA2TkEWLeMEckAmL3.BLtTCHwTCHSQWYvMUYwEyWSQWYvISNf.iK0.RLz.xTzUFbSUVbw70TzUFby.BLtTCHwTCHSQWYvMUYwEyWSQWYvMCLf.iK0.RL0.xTzUFbSUVbw70TzUFbyDCHv3RMfDSMfLEckA2TkEWLeMEckA2Lx.BLtTCHwPCHSQWYvMUYwEyWSQWYvQCHv3RMfDCMfLEckA2TkEWLeMEckAWMf.iK0.RLz.xTzUFbSUVbw70TzUFb1.BLtTCHwPCHSQWYvMUYwEyWSQWYvcCHv3RMfDCMfLEckA2TkEWLeMEckAGNf.iK0.RLz.xTzUFbSUVbw70TzUFb4.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrECHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVLv.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrESLf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFawHCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVLy.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrECMf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFawTCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVL1.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrEyMf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFawfCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVL4.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrICHv3RMfDCNfLEckA2TkEWLeMEckAmUgwlLv.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrISLf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFaxHCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwlLy.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrICMf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFaxTCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwlL1.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrIyMf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFaxfCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwlL4.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrMCHv3RMfDCNfLEckA2TkEWLeMEckAmUgw1Lv.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrMSLf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFayHCHv3RMfDyMfLEckA2TkEWLeMEckAmUgwFMf.iK0.RL2.xTzUFbSUVbw70TzUFbVEFa0.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrYCHv3RMfDyMfLEckA2TkEWLeMEckAmUgw1Mf.iK0.RL2.xTzUFbSUVbw70TzUFbVEFa3.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrkCHv3RMfDCMfLEckA2TkEWLeMEckA2bf.CHwLCHSQWYvMUYwEyWSkmaiABLfDyMfLEckA2TkEWLeMUdtMlTgQWYf.iKxTCHwjCHSQWYvMUYwEyWU41T441XREFckABLtDCHwXCHSQWYvMUYwIyWNI1TzUFbyABLfDSMfLEckA2TkEmLeMUau8FcnABLfDCMfLEckA2TkEmLeMEckAWLf.iK0.RL0.xTzUFbSUVbx70TzUFbw.CHv3RMfDSMfLEckA2TkEmLeMEckAWLw.BLtTCHwTCHSQWYvMUYwIyWSQWYvEiLf.iK0.RL0.xTzUFbSUVbx70TzUFbwLCHv3RMfDSMfLEckA2TkEmLeMEckAWLz.BLtTCHwTCHSQWYvMUYwIyWSQWYvESMf.iK0.RL0.xTzUFbSUVbx70TzUFbwXCHv3RMfDSMfLEckA2TkEmLeMEckAWL2.BLtTCHwTCHSQWYvMUYwIyWSQWYvECNf.iK0.RL0.xTzUFbSUVbx70TzUFbwjCHv3RMfDCMfLEckA2TkEmLeMEckAmLf.iK0.RL0.xTzUFbSUVbx70TzUFbx.CHv3RMfDSMfLEckA2TkEmLeMEckAmLw.BLtTCHwTCHSQWYvMUYwIyWSQWYvIiLf.iK0.RL0.xTzUFbSUVbx70TzUFbxLCHv3RMfDSMfLEckA2TkEmLeMEckAmLz.BLtTCHwTCHSQWYvMUYwIyWSQWYvISMf.iK0.RL0.xTzUFbSUVbx70TzUFbxXCHv3RMfDSMfLEckA2TkEmLeMEckAmL2.BLtTCHwTCHSQWYvMUYwIyWSQWYvICNf.iK0.RL0.xTzUFbSUVbx70TzUFbxjCHv3RMfDCMfLEckA2TkEmLeMEckA2Lf.iK0.RL0.xTzUFbSUVbx70TzUFby.CHv3RMfDSMfLEckA2TkEmLeMEckA2Lw.BLtTCHwTCHSQWYvMUYwIyWSQWYvMiLf.iK0.RLz.xTzUFbSUVbx70TzUFbz.BLtTCHwPCHSQWYvMUYwIyWSQWYvUCHv3RMfDCMfLEckA2TkEmLeMEckAmMf.iK0.RLz.xTzUFbSUVbx70TzUFb2.BLtTCHwPCHSQWYvMUYwIyWSQWYvgCHv3RMfDCMfLEckA2TkEmLeMEckAWNf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFaw.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrECLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFawDCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwVLx.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrEyLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFawPCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwVL0.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrEiMf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFawbCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwVL3.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrESNf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFax.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrICLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFaxDCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwlLx.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrIyLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFaxPCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwlL0.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrIiMf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFaxbCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwlL3.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrISNf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFay.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrMCLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFayDCHv3RMfDCNfLEckA2TkEmLeMEckAmUgw1Lx.BLtTCHwbCHSQWYvMUYwIyWSQWYvYUXrQCHv3RMfDyMfLEckA2TkEmLeMEckAmUgwVMf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFa1.BLtTCHwbCHSQWYvMUYwIyWSQWYvYUXrcCHv3RMfDyMfLEckA2TkEmLeMEckAmUgwFNf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFa4.BLtTCHwPCHSQWYvMUYwIyWSQWYvMGHv.RLy.xTzUFbSUVbx70T441Xf.CHwbCHSQWYvMUYwIyWSkmaiIUXzUFHv.RL4.xTzUFbSUVbx7UUtMUdtMlTgQWYf.iKw.RL1.xTzUFbSUVby7kShMEckA2bf.CHwTCHSQWYvMUYwMyWS01auQGZf.CHwPCHSQWYvMUYwMyWSQWYvECHv3RMfDSMfLEckA2TkE2LeMEckAWLv.BLtTCHwTCHSQWYvMUYwMyWSQWYvESLf.iK0.RL0.xTzUFbSUVby70TzUFbwHCHv3RMfDSMfLEckA2TkE2LeMEckAWLy.BLtTCHwTCHSQWYvMUYwMyWSQWYvECMf.iK0.RL0.xTzUFbSUVby70TzUFbwTCHv3RMfDSMfLEckA2TkE2LeMEckAWL1.BLtTCHwTCHSQWYvMUYwMyWSQWYvEyMf.iK0.RL0.xTzUFbSUVby70TzUFbwfCHv3RMfDSMfLEckA2TkE2LeMEckAWL4.BLtTCHwPCHSQWYvMUYwMyWSQWYvICHv3RMfDSMfLEckA2TkE2LeMEckAmLv.BLtTCHwTCHSQWYvMUYwMyWSQWYvISLf.iK0.RL0.xTzUFbSUVby70TzUFbxHCHv3RMfDSMfLEckA2TkE2LeMEckAmLy.BLtTCHwTCHSQWYvMUYwMyWSQWYvICMf.iK0.RL0.xTzUFbSUVby70TzUFbxTCHv3RMfDSMfLEckA2TkE2LeMEckAmL1.BLtTCHwTCHSQWYvMUYwMyWSQWYvIyMf.iK0.RL0.xTzUFbSUVby70TzUFbxfCHv3RMfDSMfLEckA2TkE2LeMEckAmL4.BLtTCHwPCHSQWYvMUYwMyWSQWYvMCHv3RMfDSMfLEckA2TkE2LeMEckA2Lv.BLtTCHwTCHSQWYvMUYwMyWSQWYvMSLf.iK0.RL0.xTzUFbSUVby70TzUFbyHCHv3RMfDCMfLEckA2TkE2LeMEckAGMf.iK0.RLz.xTzUFbSUVby70TzUFb0.BLtTCHwPCHSQWYvMUYwMyWSQWYvYCHv3RMfDCMfLEckA2TkE2LeMEckA2Mf.iK0.RLz.xTzUFbSUVby70TzUFb3.BLtTCHwPCHSQWYvMUYwMyWSQWYvkCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwVLf.iK0.RL3.xTzUFbSUVby70TzUFbVEFaw.CHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVLw.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrEiLf.iK0.RL3.xTzUFbSUVby70TzUFbVEFawLCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVLz.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrESMf.iK0.RL3.xTzUFbSUVby70TzUFbVEFawXCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVL2.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrECNf.iK0.RL3.xTzUFbSUVby70TzUFbVEFawjCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwlLf.iK0.RL3.xTzUFbSUVby70TzUFbVEFax.CHv3RMfDCNfLEckA2TkE2LeMEckAmUgwlLw.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrIiLf.iK0.RL3.xTzUFbSUVby70TzUFbVEFaxLCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwlLz.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrISMf.iK0.RL3.xTzUFbSUVby70TzUFbVEFaxXCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwlL2.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrICNf.iK0.RL3.xTzUFbSUVby70TzUFbVEFaxjCHv3RMfDyMfLEckA2TkE2LeMEckAmUgw1Lf.iK0.RL3.xTzUFbSUVby70TzUFbVEFay.CHv3RMfDCNfLEckA2TkE2LeMEckAmUgw1Lw.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrMiLf.iK0.RL2.xTzUFbSUVby70TzUFbVEFaz.BLtTCHwbCHSQWYvMUYwMyWSQWYvYUXrUCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwlMf.iK0.RL2.xTzUFbSUVby70TzUFbVEFa2.BLtTCHwbCHSQWYvMUYwMyWSQWYvYUXrgCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwVNf.iK0.RLz.xTzUFbSUVby70TzUFbyABLfDyLfLEckA2TkE2LeMUdtMFHv.RL2.xTzUFbSUVby70T441XREFckABLfDSNfLEckA2TkE2LeUkaSkmaiIUXzUFHv3RLfDiMfLEckA2TkEGMe4jXSQWYvMGHv.RL0.xTzUFbSUVbz70Ts81azgFHv.RLz.xTzUFbSUVbz70TzUFbw.BLtTCHwTCHSQWYvMUYwQyWSQWYvECLf.iK0.RL0.xTzUFbSUVbz70TzUFbwDCHv3RMfDSMfLEckA2TkEGMeMEckAWLx.BLtTCHwTCHSQWYvMUYwQyWSQWYvEyLf.iK0.RL0.xTzUFbSUVbz70TzUFbwPCHv3RMfDSMfLEckA2TkEGMeMEckAWL0.BLtTCHwTCHSQWYvMUYwQyWSQWYvEiMf.iK0.RL0.xTzUFbSUVbz70TzUFbwbCHv3RMfDSMfLEckA2TkEGMeMEckAWL3.BLtTCHwTCHSQWYvMUYwQyWSQWYvESNf.iK0.RLz.xTzUFbSUVbz70TzUFbx.BLtTCHwTCHSQWYvMUYwQyWSQWYvICLf.iK0.RL0.xTzUFbSUVbz70TzUFbxDCHv3RMfDSMfLEckA2TkEGMeMEckAmLx.BLtTCHwTCHSQWYvMUYwQyWSQWYvIyLf.iK0.RL0.xTzUFbSUVbz70TzUFbxPCHv3RMfDSMfLEckA2TkEGMeMEckAmL0.BLtTCHwTCHSQWYvMUYwQyWSQWYvIiMf.iK0.RL0.xTzUFbSUVbz70TzUFbxbCHv3RMfDSMfLEckA2TkEGMeMEckAmL3.BLtTCHwTCHSQWYvMUYwQyWSQWYvISNf.iK0.RLz.xTzUFbSUVbz70TzUFby.BLtTCHwTCHSQWYvMUYwQyWSQWYvMCLf.iK0.RL0.xTzUFbSUVbz70TzUFbyDCHv3RMfDSMfLEckA2TkEGMeMEckA2Lx.BLtTCHwPCHSQWYvMUYwQyWSQWYvQCHv3RMfDCMfLEckA2TkEGMeMEckAWMf.iK0.RLz.xTzUFbSUVbz70TzUFb1.BLtTCHwPCHSQWYvMUYwQyWSQWYvcCHv3RMfDCMfLEckA2TkEGMeMEckAGNf.iK0.RLz.xTzUFbSUVbz70TzUFb4.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrECHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVLv.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrESLf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFawHCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVLy.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrECMf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFawTCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVL1.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrEyMf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFawfCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVL4.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrICHv3RMfDCNfLEckA2TkEGMeMEckAmUgwlLv.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrISLf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFaxHCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwlLy.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrICMf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFaxTCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwlL1.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrIyMf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFaxfCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwlL4.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrMCHv3RMfDCNfLEckA2TkEGMeMEckAmUgw1Lv.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrMSLf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFayHCHv3RMfDyMfLEckA2TkEGMeMEckAmUgwFMf.iK0.RL2.xTzUFbSUVbz70TzUFbVEFa0.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrYCHv3RMfDyMfLEckA2TkEGMeMEckAmUgw1Mf.iK0.RL2.xTzUFbSUVbz70TzUFbVEFa3.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrkCHv3RMfDCMfLEckA2TkEGMeMEckA2bf.CHwLCHSQWYvMUYwQyWSkmaiABLfDyMfLEckA2TkEGMeMUdtMlTgQWYf.CHwjCHSQWYvMUYwQyWU41T441XREFckABLtDCHwXCHSQWYvMUYwUyWNI1TzUFbyABLfDSMfLEckA2TkEWMeMUau8FcnABLfDCMfLEckA2TkEWMeMEckAWLf.iK0.RL0.xTzUFbSUVb070TzUFbw.CHv3RMfDSMfLEckA2TkEWMeMEckAWLw.BLtTCHwTCHSQWYvMUYwUyWSQWYvEiLf.iK0.RL0.xTzUFbSUVb070TzUFbwLCHv3RMfDSMfLEckA2TkEWMeMEckAWLz.BLtTCHwTCHSQWYvMUYwUyWSQWYvESMf.iK0.RL0.xTzUFbSUVb070TzUFbwXCHv3RMfDSMfLEckA2TkEWMeMEckAWL2.BLtTCHwTCHSQWYvMUYwUyWSQWYvECNf.iK0.RL0.xTzUFbSUVb070TzUFbwjCHv3RMfDCMfLEckA2TkEWMeMEckAmLf.iK0.RL0.xTzUFbSUVb070TzUFbx.CHv3RMfDSMfLEckA2TkEWMeMEckAmLw.BLtTCHwTCHSQWYvMUYwUyWSQWYvIiLf.iK0.RL0.xTzUFbSUVb070TzUFbxLCHv3RMfDSMfLEckA2TkEWMeMEckAmLz.BLtTCHwTCHSQWYvMUYwUyWSQWYvISMf.iK0.RL0.xTzUFbSUVb070TzUFbxXCHv3RMfDSMfLEckA2TkEWMeMEckAmL2.BLtTCHwTCHSQWYvMUYwUyWSQWYvICNf.iK0.RL0.xTzUFbSUVb070TzUFbxjCHv3RMfDCMfLEckA2TkEWMeMEckA2Lf.iK0.RL0.xTzUFbSUVb070TzUFby.CHv3RMfDSMfLEckA2TkEWMeMEckA2Lw.BLtTCHwTCHSQWYvMUYwUyWSQWYvMiLf.iK0.RLz.xTzUFbSUVb070TzUFbz.BLtTCHwPCHSQWYvMUYwUyWSQWYvUCHv3RMfDCMfLEckA2TkEWMeMEckAmMf.iK0.RLz.xTzUFbSUVb070TzUFb2.BLtTCHwPCHSQWYvMUYwUyWSQWYvgCHv3RMfDCMfLEckA2TkEWMeMEckAWNf.iK0.RL2.xTzUFbSUVb070TzUFbVEFaw.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrECLf.iK0.RL3.xTzUFbSUVb070TzUFbVEFawDCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwVLx.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrEyLf.iK0.RL3.xTzUFbSUVb070TzUFbVEFawPCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwVL0.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrEiMf.iK0.RL3.xTzUFbSUVb070TzUFbVEFawbCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwVL3.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrESNf.iK0.RL2.xTzUFbSUVb070TzUFbVEFax.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrICLf.iK0.RL3.xTzUFbSUVb070TzUFbVEFaxDCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwlLx.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrIyLf.iK0.RL3.xTzUFbSUVb070TzUFbVEFaxPCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwlL0.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrIiMf.iK0.RL3.xTzUFbSUVb070TzUFbVEFaxbCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwlL3.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrISNf.iK0.RL2.xTzUFbSUVb070TzUFbVEFay.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrMCLf.iK0.RL3.xTzUFbSUVb070TzUFbVEFayDCHv3RMfDCNfLEckA2TkEWMeMEckAmUgw1Lx.BLtTCHwbCHSQWYvMUYwUyWSQWYvYUXrQCHv3RMfDyMfLEckA2TkEWMeMEckAmUgwVMf.iK0.RL2.xTzUFbSUVb070TzUFbVEFa1.BLtTCHwbCHSQWYvMUYwUyWSQWYvYUXrcCHv3RMfDyMfLEckA2TkEWMeMEckAmUgwFNf.iK0.RL2.xTzUFbSUVb070TzUFbVEFa4.BLtTCHwPCHSQWYvMUYwUyWSQWYvMGHv.RLy.xTzUFbSUVb070T441Xf.CHwbCHSQWYvMUYwUyWSkmaiIUXzUFHv.RL4.xTzUFbSUVb07UUtMUdtMlTgQWYf.iKw.RL1.xTzUFbSUVb17kShMEckA2bf.CHwTCHSQWYvMUYwYyWS01auQGZf.CHwPCHSQWYvMUYwYyWSQWYvECHv3RMfDSMfLEckA2TkEmMeMEckAWLv.BLtTCHwTCHSQWYvMUYwYyWSQWYvESLf.iK0.RL0.xTzUFbSUVb170TzUFbwHCHv3RMfDSMfLEckA2TkEmMeMEckAWLy.BLtTCHwTCHSQWYvMUYwYyWSQWYvECMf.iK0.RL0.xTzUFbSUVb170TzUFbwTCHv3RMfDSMfLEckA2TkEmMeMEckAWL1.BLtTCHwTCHSQWYvMUYwYyWSQWYvEyMf.iK0.RL0.xTzUFbSUVb170TzUFbwfCHv3RMfDSMfLEckA2TkEmMeMEckAWL4.BLtTCHwPCHSQWYvMUYwYyWSQWYvICHv3RMfDSMfLEckA2TkEmMeMEckAmLv.BLtTCHwTCHSQWYvMUYwYyWSQWYvISLf.iK0.RL0.xTzUFbSUVb170TzUFbxHCHv3RMfDSMfLEckA2TkEmMeMEckAmLy.BLtTCHwTCHSQWYvMUYwYyWSQWYvICMf.iK0.RL0.xTzUFbSUVb170TzUFbxTCHv3RMfDSMfLEckA2TkEmMeMEckAmL1.BLtTCHwTCHSQWYvMUYwYyWSQWYvIyMf.iK0.RL0.xTzUFbSUVb170TzUFbxfCHv3RMfDSMfLEckA2TkEmMeMEckAmL4.BLtTCHwPCHSQWYvMUYwYyWSQWYvMCHv3RMfDSMfLEckA2TkEmMeMEckA2Lv.BLtTCHwTCHSQWYvMUYwYyWSQWYvMSLf.iK0.RL0.xTzUFbSUVb170TzUFbyHCHv3RMfDCMfLEckA2TkEmMeMEckAGMf.iK0.RLz.xTzUFbSUVb170TzUFb0.BLtTCHwPCHSQWYvMUYwYyWSQWYvYCHv3RMfDCMfLEckA2TkEmMeMEckA2Mf.iK0.RLz.xTzUFbSUVb170TzUFb3.BLtTCHwPCHSQWYvMUYwYyWSQWYvkCHv3RMfDyMfLEckA2TkEmMeMEckAmUgwVLf.iK0.RL3.xTzUFbSUVb170TzUFbVEFaw.CHv3RMfDCNfLEckA2TkEmMeMEckAmUgwVLw.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrEiLf.iK0.RL3.xTzUFbSUVb170TzUFbVEFawLCHv3RMfDCNfLEckA2TkEmMeMEckAmUgwVLz.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrESMf.iK0.RL3.xTzUFbSUVb170TzUFbVEFawXCHv3RMfDCNfLEckA2TkEmMeMEckAmUgwVL2.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrECNf.iK0.RL3.xTzUFbSUVb170TzUFbVEFawjCHv3RMfDyMfLEckA2TkEmMeMEckAmUgwlLf.iK0.RL3.xTzUFbSUVb170TzUFbVEFax.CHv3RMfDCNfLEckA2TkEmMeMEckAmUgwlLw.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrIiLf.iK0.RL3.xTzUFbSUVb170TzUFbVEFaxLCHv3RMfDCNfLEckA2TkEmMeMEckAmUgwlLz.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrISMf.iK0.RL3.xTzUFbSUVb170TzUFbVEFaxXCHv3RMfDCNfLEckA2TkEmMeMEckAmUgwlL2.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrICNf.iK0.RL3.xTzUFbSUVb170TzUFbVEFaxjCHv3RMfDyMfLEckA2TkEmMeMEckAmUgw1Lf.iK0.RL3.xTzUFbSUVb170TzUFbVEFay.CHv3RMfDCNfLEckA2TkEmMeMEckAmUgw1Lw.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrMiLf.iK0.RL2.xTzUFbSUVb170TzUFbVEFaz.BLtTCHwbCHSQWYvMUYwYyWSQWYvYUXrUCHv3RMfDyMfLEckA2TkEmMeMEckAmUgwlMf.iK0.RL2.xTzUFbSUVb170TzUFbVEFa2.BLtTCHwbCHSQWYvMUYwYyWSQWYvYUXrgCHv3RMfDyMfLEckA2TkEmMeMEckAmUgwVNf.iK0.RLz.xTzUFbSUVb170TzUFbyABLfDyLfLEckA2TkEmMeMUdtMFHv.RL2.xTzUFbSUVb170T441XREFckABLfDSNfLEckA2TkEmMeUkaSkmaiIUXzUFHv3RLfDiMfLEckA2TkE2Me4jXSQWYvMGHv.RL0.xTzUFbSUVb270Ts81azgFHv.RLz.xTzUFbSUVb270TzUFbw.BLtTCHwTCHSQWYvMUYwcyWSQWYvECLf.iK0.RL0.xTzUFbSUVb270TzUFbwDCHv3RMfDSMfLEckA2TkE2MeMEckAWLx.BLtTCHwTCHSQWYvMUYwcyWSQWYvEyLf.iK0.RL0.xTzUFbSUVb270TzUFbwPCHv3RMfDSMfLEckA2TkE2MeMEckAWL0.BLtTCHwTCHSQWYvMUYwcyWSQWYvEiMf.iK0.RL0.xTzUFbSUVb270TzUFbwbCHv3RMfDSMfLEckA2TkE2MeMEckAWL3.BLtTCHwTCHSQWYvMUYwcyWSQWYvESNf.iK0.RLz.xTzUFbSUVb270TzUFbx.BLtTCHwTCHSQWYvMUYwcyWSQWYvICLf.iK0.RL0.xTzUFbSUVb270TzUFbxDCHv3RMfDSMfLEckA2TkE2MeMEckAmLx.BLtTCHwTCHSQWYvMUYwcyWSQWYvIyLf.iK0.RL0.xTzUFbSUVb270TzUFbxPCHv3RMfDSMfLEckA2TkE2MeMEckAmL0.BLtTCHwTCHSQWYvMUYwcyWSQWYvIiMf.iK0.RL0.xTzUFbSUVb270TzUFbxbCHv3RMfDSMfLEckA2TkE2MeMEckAmL3.BLtTCHwTCHSQWYvMUYwcyWSQWYvISNf.iK0.RLz.xTzUFbSUVb270TzUFby.BLtTCHwTCHSQWYvMUYwcyWSQWYvMCLf.iK0.RL0.xTzUFbSUVb270TzUFbyDCHv3RMfDSMfLEckA2TkE2MeMEckA2Lx.BLtTCHwPCHSQWYvMUYwcyWSQWYvQCHv3RMfDCMfLEckA2TkE2MeMEckAWMf.iK0.RLz.xTzUFbSUVb270TzUFb1.BLtTCHwPCHSQWYvMUYwcyWSQWYvcCHv3RMfDCMfLEckA2TkE2MeMEckAGNf.iK0.RLz.xTzUFbSUVb270TzUFb4.BLtTCHwbCHSQWYvMUYwcyWSQWYvYUXrECHv3RMfDCNfLEckA2TkE2MeMEckAmUgwVLv.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrESLf.iK0.RL3.xTzUFbSUVb270TzUFbVEFawHCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwVLy.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrECMf.iK0.RL3.xTzUFbSUVb270TzUFbVEFawTCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwVL1.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrEyMf.iK0.RL3.xTzUFbSUVb270TzUFbVEFawfCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwVL4.BLtTCHwbCHSQWYvMUYwcyWSQWYvYUXrICHv3RMfDCNfLEckA2TkE2MeMEckAmUgwlLv.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrISLf.iK0.RL3.xTzUFbSUVb270TzUFbVEFaxHCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwlLy.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrICMf.iK0.RL3.xTzUFbSUVb270TzUFbVEFaxTCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwlL1.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrIyMf.iK0.RL3.xTzUFbSUVb270TzUFbVEFaxfCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwlL4.BLtTCHwbCHSQWYvMUYwcyWSQWYvYUXrMCHv3RMfDCNfLEckA2TkE2MeMEckAmUgw1Lv.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrMSLf.iK0.RL3.xTzUFbSUVb270TzUFbVEFayHCHv3RMfDyMfLEckA2TkE2MeMEckAmUgwFMf.iK0.RL2.xTzUFbSUVb270TzUFbVEFa0.BLtTCHwbCHSQWYvMUYwcyWSQWYvYUXrYCHv3RMfDyMfLEckA2TkE2MeMEckAmUgw1Mf.iK0.RL2.xTzUFbSUVb270TzUFbVEFa3.BLtTCHwbCHSQWYvMUYwcyWSQWYvYUXrkCHv3RMfDCMfLEckA2TkE2MeMEckA2bf.CHwLCHSQWYvMUYwcyWSkmaiABLfDyMfLEckA2TkE2MeMUdtMlTgQWYf.CHwjCHSQWYvMUYwcyWU41T441XREFckABLtDCHwXCHSQWYvMUYwgyWNI1TzUFbyABLfDSMfLEckA2TkEGNeMUau8FcnABLfDCMfLEckA2TkEGNeMEckAWLf.iK0.RL0.xTzUFbSUVb370TzUFbw.CHv3RMfDSMfLEckA2TkEGNeMEckAWLw.BLtTCHwTCHSQWYvMUYwgyWSQWYvEiLf.iK0.RL0.xTzUFbSUVb370TzUFbwLCHv3RMfDSMfLEckA2TkEGNeMEckAWLz.BLtTCHwTCHSQWYvMUYwgyWSQWYvESMf.iK0.RL0.xTzUFbSUVb370TzUFbwXCHv3RMfDSMfLEckA2TkEGNeMEckAWL2.BLtTCHwTCHSQWYvMUYwgyWSQWYvECNf.iK0.RL0.xTzUFbSUVb370TzUFbwjCHv3RMfDCMfLEckA2TkEGNeMEckAmLf.iK0.RL0.xTzUFbSUVb370TzUFbx.CHv3RMfDSMfLEckA2TkEGNeMEckAmLw.BLtTCHwTCHSQWYvMUYwgyWSQWYvIiLf.iK0.RL0.xTzUFbSUVb370TzUFbxLCHv3RMfDSMfLEckA2TkEGNeMEckAmLz.BLtTCHwTCHSQWYvMUYwgyWSQWYvISMf.iK0.RL0.xTzUFbSUVb370TzUFbxXCHv3RMfDSMfLEckA2TkEGNeMEckAmL2.BLtTCHwTCHSQWYvMUYwgyWSQWYvICNf.iK0.RL0.xTzUFbSUVb370TzUFbxjCHv3RMfDCMfLEckA2TkEGNeMEckA2Lf.iK0.RL0.xTzUFbSUVb370TzUFby.CHv3RMfDSMfLEckA2TkEGNeMEckA2Lw.BLtTCHwTCHSQWYvMUYwgyWSQWYvMiLf.iK0.RLz.xTzUFbSUVb370TzUFbz.BLtTCHwPCHSQWYvMUYwgyWSQWYvUCHv3RMfDCMfLEckA2TkEGNeMEckAmMf.iK0.RLz.xTzUFbSUVb370TzUFb2.BLtTCHwPCHSQWYvMUYwgyWSQWYvgCHv3RMfDCMfLEckA2TkEGNeMEckAWNf.iK0.RL2.xTzUFbSUVb370TzUFbVEFaw.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrECLf.iK0.RL3.xTzUFbSUVb370TzUFbVEFawDCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwVLx.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrEyLf.iK0.RL3.xTzUFbSUVb370TzUFbVEFawPCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwVL0.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrEiMf.iK0.RL3.xTzUFbSUVb370TzUFbVEFawbCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwVL3.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrESNf.iK0.RL2.xTzUFbSUVb370TzUFbVEFax.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrICLf.iK0.RL3.xTzUFbSUVb370TzUFbVEFaxDCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwlLx.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrIyLf.iK0.RL3.xTzUFbSUVb370TzUFbVEFaxPCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwlL0.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrIiMf.iK0.RL3.xTzUFbSUVb370TzUFbVEFaxbCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwlL3.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrISNf.iK0.RL2.xTzUFbSUVb370TzUFbVEFay.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrMCLf.iK0.RL3.xTzUFbSUVb370TzUFbVEFayDCHv3RMfDCNfLEckA2TkEGNeMEckAmUgw1Lx.BLtTCHwbCHSQWYvMUYwgyWSQWYvYUXrQCHv3RMfDyMfLEckA2TkEGNeMEckAmUgwVMf.iK0.RL2.xTzUFbSUVb370TzUFbVEFa1.BLtTCHwbCHSQWYvMUYwgyWSQWYvYUXrcCHv3RMfDyMfLEckA2TkEGNeMEckAmUgwFNf.iK0.RL2.xTzUFbSUVb370TzUFbVEFa4.BLtTCHwPCHSQWYvMUYwgyWSQWYvMGHv.RLy.xTzUFbSUVb370T441Xf.CHwbCHSQWYvMUYwgyWSkmaiIUXzUFHv.RL4.xTzUFbSUVb37UUtMUdtMlTgQWYf.iKw.RL1.xTzUFbSUVb47kShMEckA2bf.CHwTCHSQWYvMUYwkyWS01auQGZf.CHwPCHSQWYvMUYwkyWSQWYvECHv3RMfDSMfLEckA2TkEWNeMEckAWLv.BLtTCHwTCHSQWYvMUYwkyWSQWYvESLf.iK0.RL0.xTzUFbSUVb470TzUFbwHCHv3RMfDSMfLEckA2TkEWNeMEckAWLy.BLtTCHwTCHSQWYvMUYwkyWSQWYvECMf.iK0.RL0.xTzUFbSUVb470TzUFbwTCHv3RMfDSMfLEckA2TkEWNeMEckAWL1.BLtTCHwTCHSQWYvMUYwkyWSQWYvEyMf.iK0.RL0.xTzUFbSUVb470TzUFbwfCHv3RMfDSMfLEckA2TkEWNeMEckAWL4.BLtTCHwPCHSQWYvMUYwkyWSQWYvICHv3RMfDSMfLEckA2TkEWNeMEckAmLv.BLtTCHwTCHSQWYvMUYwkyWSQWYvISLf.iK0.RL0.xTzUFbSUVb470TzUFbxHCHv3RMfDSMfLEckA2TkEWNeMEckAmLy.BLtTCHwTCHSQWYvMUYwkyWSQWYvICMf.iK0.RL0.xTzUFbSUVb470TzUFbxTCHv3RMfDSMfLEckA2TkEWNeMEckAmL1.BLtTCHwTCHSQWYvMUYwkyWSQWYvIyMf.iK0.RL0.xTzUFbSUVb470TzUFbxfCHv3RMfDSMfLEckA2TkEWNeMEckAmL4.BLtTCHwPCHSQWYvMUYwkyWSQWYvMCHv3RMfDSMfLEckA2TkEWNeMEckA2Lv.BLtTCHwTCHSQWYvMUYwkyWSQWYvMSLf.iK0.RL0.xTzUFbSUVb470TzUFbyHCHv3RMfDCMfLEckA2TkEWNeMEckAGMf.iK0.RLz.xTzUFbSUVb470TzUFb0.BLtTCHwPCHSQWYvMUYwkyWSQWYvYCHv3RMfDCMfLEckA2TkEWNeMEckA2Mf.iK0.RLz.xTzUFbSUVb470TzUFb3.BLtTCHwPCHSQWYvMUYwkyWSQWYvkCHv3RMfDyMfLEckA2TkEWNeMEckAmUgwVLf.iK0.RL3.xTzUFbSUVb470TzUFbVEFaw.CHv3RMfDCNfLEckA2TkEWNeMEckAmUgwVLw.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrEiLf.iK0.RL3.xTzUFbSUVb470TzUFbVEFawLCHv3RMfDCNfLEckA2TkEWNeMEckAmUgwVLz.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrESMf.iK0.RL3.xTzUFbSUVb470TzUFbVEFawXCHv3RMfDCNfLEckA2TkEWNeMEckAmUgwVL2.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrECNf.iK0.RL3.xTzUFbSUVb470TzUFbVEFawjCHv3RMfDyMfLEckA2TkEWNeMEckAmUgwlLf.iK0.RL3.xTzUFbSUVb470TzUFbVEFax.CHv3RMfDCNfLEckA2TkEWNeMEckAmUgwlLw.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrIiLf.iK0.RL3.xTzUFbSUVb470TzUFbVEFaxLCHv3RMfDCNfLEckA2TkEWNeMEckAmUgwlLz.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrISMf.iK0.RL3.xTzUFbSUVb470TzUFbVEFaxXCHv3RMfDCNfLEckA2TkEWNeMEckAmUgwlL2.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrICNf.iK0.RL3.xTzUFbSUVb470TzUFbVEFaxjCHv3RMfDyMfLEckA2TkEWNeMEckAmUgw1Lf.iK0.RL3.xTzUFbSUVb470TzUFbVEFay.CHv3RMfDCNfLEckA2TkEWNeMEckAmUgw1Lw.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrMiLf.iK0.RL2.xTzUFbSUVb470TzUFbVEFaz.BLtTCHwbCHSQWYvMUYwkyWSQWYvYUXrUCHv3RMfDyMfLEckA2TkEWNeMEckAmUgwlMf.iK0.RL2.xTzUFbSUVb470TzUFbVEFa2.BLtTCHwbCHSQWYvMUYwkyWSQWYvYUXrgCHv3RMfDyMfLEckA2TkEWNeMEckAmUgwVNf.iK0.RLz.xTzUFbSUVb470TzUFbyABLfDyLfLEckA2TkEWNeMUdtMFHv.RL2.xTzUFbSUVb470T441XREFckABLfDSNfLEckA2TkEWNeUkaSkmaiIUXzUFHv3RLfDiLfLUcyQWXo4FTkQVXrABLt.CLvLyM0.RLv.xT2UFarAUYjEFaf.CHwbCHT8lakcGZkUFafvTYgsVXmUFHv3BM4DSN4jSNx.RL1.BUu4VY2gVYkwFSkE1ZgcVYf.CH1.BU04VZtcFHv3RMfDSLfPUctklamMTYtQ2bf.iK0.RL0.BU04VZtc1Tk0VZz8lakMGHv3RMfjCHTkGbkwza2Ulbf.iKx.RNfPUdvUFTkQVXrABLtHCH4.BU4AWYUAGbkIGHv3hLfHCLfTEbvUlbfPjbgcmXgIGHw.RLuLyIf.CHx.CHUAGbkIGHDIWX2IVXxARLfLyK0bBHv.RL1.RUvAWYxABQxE1chElbfDyIf.CHwbCHUAGbkIGHDIWX2IVXxARL1bBHw.hLv.RUvAWYxABQxE1chElbfHCHx7xLm.BLfDiMfTEbvUlbfPjbgcmXgIGHxbBHv.RL1.RUvAWYxABQxE1chElbfPyIf.CHx.CHUAGbkIGHDIWX2IVXxARMfDyKybBHw.RL1.RUvAWYxABQxE1chElbffyIfDCHwjCHUAGbkIGHL81ckIGHBEFag41XkABLtTCHwfCHUAGbkIGHMkDQIAxPnElatUFaf.CHwHCHUAGbkIGHOMFcgYWYf.iK0.RLw.RUvAWYxAxTvwVZzABLtTSL4XCN0.yLfDSNfTEbvUlbDIWX2IVXxARLfDyKybBHv3hL0.RL4.RUvAWYxQjbgcmXgIGHw.xLuTyIf.iKxTCHwTCHUAGbkIGQxE1chElbfDyIf.iKxTCHwXCHUAGbkIGQxE1chElbfDiMm.BLfDSNfTEbvUlbDIWX2IVXxAhLfHyKybBHv3RMfDSMfTEbvUlbDIWX2IVXxAhLm.BLtTCHwTCHUAGbkIGQxE1chElbfPyIf.iK1HSMfDSNfTEbvUlbDIWX2IVXxARMfDyKybBHv.RL0.RUvAWYxQjbgcmXgIGH3bBHv3RMfDyMfTEbvUlbL81ckImPgwVXtMVYf.iK0.hLy.RUvAWYxU0bkIGTxU1bkQGQxE1chElbv.BLfHyLfTEbvUlbUMWYxAkbkMWYzQjbgcmXgIWLf.CHxLCHUAGbkIWUyUlbPIWYyUFcDIWX2IVXxICHv3RMfHyLfTEbvUlbUMWYxAkbkMWYzQjbgcmXgI2Lf.iK0.hLy.RUvAWYxU0bkIGTxU1bkQGQxE1chElbz.BLtLyM0.hLy.RUvAWYxU0bkIGTxU1bkQGQxE1chElb0.BLtHSMfHyLfTEbvUlbUMWYxAkbkMWYzQjbgcmXgImMf.CHxLCHUAGbkIWUyUlbPIWYyUFcDIWX2IVXxcCHv3RMfHyLfTEbvUlbUMWYxAkbkMWYzQjbgcmXgIGNf.iKwHSMfHiLfT0bkIGTxU1bkQGTkI2X0M2bo8laO4FHv.RL0.hUkw1aikFc4MUYtMWZtcFHv.RLw.hUuwVcsUFHDI2avARLfHCLx.BLfDiMfTja1UFauAWLv7ETuklazECH3.B.........+.RL2.RQtYWYr8Fbw.yWP8VZtQWLv.BNf...........fDyMfTja1UFauAWLv7ETuklazESLffCH...........HwbCHE4lckw1avECLeA0ao4FcwHCH3.B...........RL2.RQtYWYr8Fbw.yWP8VZtQWLy.BNf...........fDyMfTja1UFauAWLv7ETuklazECMffCH...........HwbCHE4lckw1avECLeA0ao4FcwTCH3.B...........RL2.RQtYWYr8Fbw.yWP8VZtQWL1.BNf...........fDiMfTja1UFauAWLv7ETuklazICH3.B...3O....+.RL1.RQtYWYr8Fbw.yWP8VZtQ2LffCH...........HwXCHE4lckw1avECLeA0ao4Fcz.BNf...........fDiMfTja1UFauAWLv7ETuklazUCH3.B...........RL1.RQtYWYr8Fbw.yWP8VZtQmMffCH...........HwXCHE4lckw1avECLeA0ao4Fc2.BNf...........fDiMfTja1UFauAWLv7ETuklazgCH3.B...........RL1.RQtYWYr8Fbw.yWP8VZtQWNffCH...........HwTCHE4lckw1avEyWP8VZtQWLffCH......l8.7CHwXCHE4lckw1avEyWP8VZtQWLv.BNfTeRe7Cou4vOfDiMfTja1UFauAWLeA0ao4FcwDCH3.hbbbzO1P4U+.RL1.RQtYWYr8Fbw7ETuklazEiLffCH...f+.l8.7CHwXCHE4lckw1avEyWP8VZtQWLy.BNf...........fDiMfTja1UFauAWLeA0ao4FcwPCH3.B...........RL1.RQtYWYr8Fbw7ETuklazESMffCH...........HwXCHE4lckw1avEyWP8VZtQWL1.BNf...........fDSMfTja1UFauAWLeA0ao4Fcx.BNfHhHh1i8.l0OfDSMfTja1UFauAWLeA0ao4Fcy.BNf3c2c3CPS3uOfDSMfTja1UFauAWLeA0ao4Fcz.BNf.aAa4CKUDiOfDSMfTja1UFauAWLeA0ao4Fc0.BNf7t6N5iMTdsOfDSMfTja1UFauAWLeA0ao4Fc1.BNfTeRe5iMTd0OfDSMfTja1UFauAWLeA0ao4Fc2.BNf...f6CKUDiOfDSMfTja1UFauAWLeA0ao4Fc3.BNfbbb76yrGvzOfDSMfTja1UFauAWLeA0ao4Fc4.BNfj9jN7CKUDiOfDSMfTja1UFauAmLeA0ao4Fcw.BNf.........vOfDiMfTja1UFauAmLeA0ao4Fcw.CH3.B...........RL1.RQtYWYr8Fbx7ETuklazESLffCH...........HwXCHE4lckw1avIyWP8VZtQWLx.BNf...........fDiMfTja1UFauAmLeA0ao4FcwLCH3.B...........RL1.RQtYWYr8Fbx7ETuklazECMffCH...........HwXCHE4lckw1avIyWP8VZtQWL0.BNf...........fDiMfTja1UFauAmLeA0ao4FcwXCH3.B...........RL0.RQtYWYr8Fbx7ETuklazICH3.B...3O....+.RL0.RQtYWYr8Fbx7ETuklazMCH3.B...........RL0.RQtYWYr8Fbx7ETuklazQCH3.B...........RL0.RQtYWYr8Fbx7ETuklazUCH3.B...........RL0.RQtYWYr8Fbx7ETuklazYCH3.B...........RL0.RQtYWYr8Fbx7ETuklazcCH3.B...........RL0.RQtYWYr8Fbx7ETuklazgCH3.B...........RL0.RQtYWYr8Fbx7ETuklazkCH3.B...........RL0.RQtYWYr8Fby7ETuklazECH3.B.........+.RL1.RQtYWYr8Fby7ETuklazECLffCH...........HwXCHE4lckw1avMyWP8VZtQWLw.BNf...........fDiMfTja1UFauA2LeA0ao4FcwHCH3.B...........RL1.RQtYWYr8Fby7ETuklazEyLffCH...........HwXCHE4lckw1avMyWP8VZtQWLz.BNf...........fDiMfTja1UFauA2LeA0ao4FcwTCH3.B...........RL1.RQtYWYr8Fby7ETuklazEiMffCH...........HwTCHE4lckw1avMyWP8VZtQmLffCH...f+....7CHwTCHE4lckw1avMyWP8VZtQ2LffCH...........HwTCHE4lckw1avMyWP8VZtQGMffCH...........HwTCHE4lckw1avMyWP8VZtQWMffCH...........HwTCHE4lckw1avMyWP8VZtQmMffCH...........HwTCHE4lckw1avMyWP8VZtQ2MffCH...........HwTCHE4lckw1avMyWP8VZtQGNffCH...........HwTCHE4lckw1avMyWP8VZtQWNffCH...........HwTCHE4lckw1avQyWP8VZtQWLffCH.........7CHwXCHE4lckw1avQyWP8VZtQWLv.BNf...........fDiMfTja1UFauAGMeA0ao4FcwDCH3.B...........RL1.RQtYWYr8Fbz7ETuklazEiLffCH...........HwXCHE4lckw1avQyWP8VZtQWLy.BNf...........fDiMfTja1UFauAGMeA0ao4FcwPCH3.B...........RL1.RQtYWYr8Fbz7ETuklazESMffCH...........HwXCHE4lckw1avQyWP8VZtQWL1.BNf...........fDSMfTja1UFauAGMeA0ao4Fcx.BNf....9C...vOfDSMfTja1UFauAGMeA0ao4Fcy.BNf...........fDSMfTja1UFauAGMeA0ao4Fcz.BNf...........fDSMfTja1UFauAGMeA0ao4Fc0.BNf...........fDSMfTja1UFauAGMeA0ao4Fc1.BNf...........fDSMfTja1UFauAGMeA0ao4Fc2.BNf...........fDSMfTja1UFauAGMeA0ao4Fc3.BNf...........fDSMfTja1UFauAGMeA0ao4Fc4.BNf...........fDSMfTja1UFauAWMeA0ao4Fcw.BNf.........vOfDiMfTja1UFauAWMeA0ao4Fcw.CH3.B...........RL1.RQtYWYr8Fb07ETuklazESLffCH...........HwXCHE4lckw1avUyWP8VZtQWLx.BNf...........fDiMfTja1UFauAWMeA0ao4FcwLCH3.B...........RL1.RQtYWYr8Fb07ETuklazECMffCH...........HwXCHE4lckw1avUyWP8VZtQWL0.BNf...........fDiMfTja1UFauAWMeA0ao4FcwXCH3.B...........RL0.RQtYWYr8Fb07ETuklazICH3.B...3O....+.RL0.RQtYWYr8Fb07ETuklazMCH3.B...........RL0.RQtYWYr8Fb07ETuklazQCH3.B...........RL0.RQtYWYr8Fb07ETuklazUCH3.B...........RL0.RQtYWYr8Fb07ETuklazYCH3.B...........RL0.RQtYWYr8Fb07ETuklazcCH3.B...........RL0.RQtYWYr8Fb07ETuklazgCH3.B...........RL0.RQtYWYr8Fb07ETuklazkCH3.B...........RL0.RQtYWYr8Fb17ETuklazECH3.B.........+.RL1.RQtYWYr8Fb17ETuklazECLffCH...........HwXCHE4lckw1avYyWP8VZtQWLw.BNf...........fDiMfTja1UFauAmMeA0ao4FcwHCH3.B...........RL1.RQtYWYr8Fb17ETuklazEyLffCH...........HwXCHE4lckw1avYyWP8VZtQWLz.BNf...........fDiMfTja1UFauAmMeA0ao4FcwTCH3.B...........RL1.RQtYWYr8Fb17ETuklazEiMffCH...........HwTCHE4lckw1avYyWP8VZtQmLffCH...f+....7CHwTCHE4lckw1avYyWP8VZtQ2LffCH...........HwTCHE4lckw1avYyWP8VZtQGMffCH...........HwTCHE4lckw1avYyWP8VZtQWMffCH...........HwTCHE4lckw1avYyWP8VZtQmMffCH...........HwTCHE4lckw1avYyWP8VZtQ2MffCH...........HwTCHE4lckw1avYyWP8VZtQGNffCH...........HwTCHE4lckw1avYyWP8VZtQWNffCH...........HwTCHE4lckw1avcyWP8VZtQWLffCH.........7CHwXCHE4lckw1avcyWP8VZtQWLv.BNf...........fDiMfTja1UFauA2MeA0ao4FcwDCH3.B...........RL1.RQtYWYr8Fb27ETuklazEiLffCH...........HwXCHE4lckw1avcyWP8VZtQWLy.BNf...........fDiMfTja1UFauA2MeA0ao4FcwPCH3.B...........RL1.RQtYWYr8Fb27ETuklazESMffCH...........HwXCHE4lckw1avcyWP8VZtQWL1.BNf...........fDSMfTja1UFauA2MeA0ao4Fcx.BNf....9C...vOfDSMfTja1UFauA2MeA0ao4Fcy.BNf...........fDSMfTja1UFauA2MeA0ao4Fcz.BNf...........fDSMfTja1UFauA2MeA0ao4Fc0.BNf...........fDSMfTja1UFauA2MeA0ao4Fc1.BNf...........fDSMfTja1UFauA2MeA0ao4Fc2.BNf...........fDSMfTja1UFauA2MeA0ao4Fc3.BNf...........fDSMfTja1UFauA2MeA0ao4Fc4.BNf...........fDSMfTja1UFauAGNeA0ao4Fcw.BNf.........vOfDiMfTja1UFauAGNeA0ao4Fcw.CH3.B...........RL1.RQtYWYr8Fb37ETuklazESLffCH...........HwXCHE4lckw1avgyWP8VZtQWLx.BNf...........fDiMfTja1UFauAGNeA0ao4FcwLCH3.B...........RL1.RQtYWYr8Fb37ETuklazECMffCH...........HwXCHE4lckw1avgyWP8VZtQWL0.BNf...........fDiMfTja1UFauAGNeA0ao4FcwXCH3.B...........RL0.RQtYWYr8Fb37ETuklazICH3.B...3O....+.RL0.RQtYWYr8Fb37ETuklazMCH3.B...........RL0.RQtYWYr8Fb37ETuklazQCH3.B...........RL0.RQtYWYr8Fb37ETuklazUCH3.B...........RL0.RQtYWYr8Fb37ETuklazYCH3.B...........RL0.RQtYWYr8Fb37ETuklazcCH3.B...........RL0.RQtYWYr8Fb37ETuklazgCH3.B...........RL0.RQtYWYr8Fb37ETuklazkCH3.B...........RL0.RQtYWYr8Fb47ETuklazECH3.B.........+.RL1.RQtYWYr8Fb47ETuklazECLffCH...........HwXCHE4lckw1avkyWP8VZtQWLw.BNf...........fDiMfTja1UFauAWNeA0ao4FcwHCH3.B...........RL1.RQtYWYr8Fb47ETuklazEyLffCH...........HwXCHE4lckw1avkyWP8VZtQWLz.BNf...........fDiMfTja1UFauAWNeA0ao4FcwTCH3.B...........RL1.RQtYWYr8Fb47ETuklazEiMffCH...........HwTCHE4lckw1avkyWP8VZtQmLffCH...f+....7CHwTCHE4lckw1avkyWP8VZtQ2LffCH...........HwTCHE4lckw1avkyWP8VZtQGMffCH...........HwTCHE4lckw1avkyWP8VZtQWMffCH...........HwTCHE4lckw1avkyWP8VZtQmMffCH...........HwTCHE4lckw1avkyWP8VZtQ2MffCH...........HwTCHE4lckw1avkyWP8VZtQGNffCH...........HwTCHE4lckw1avkyWP8VZtQWNffCH...........HwfCHMkFYoMzatQmbuwFakImSg0VYfLiLfbTYtUlboMFHMkDQIAxPu4Fcx8FarUlb............fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRPkaWICD.HQX00VcXUkazkFcrUFY....H....jA...fI....q....fC...vR....SA...rE....X....kA...nF..3f9..fC8C..N7O..7f...vCD...O7..AjPw.DPBJCP.IvL.AjPz........DD..........U.................P.InM"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "main",
							"filename" : "main.maxsnap",
							"filepath" : "~/dev/maxgenmusic/maxgenmusic/data",
							"filepos" : -1,
							"snapshotfileid" : "f5e2dc704e4e79baeff1d53757c816ee"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "main[1]",
						"origin" : "main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.button" : 0.0,
									"live.button[2]" : 0.0,
									"live.button[3]" : 1.0,
									"live.button[4]" : 0.0,
									"live.button[5]" : 0.0,
									"live.button[6]" : 0.0,
									"blob" : 									{
										"kslider" : [ 60 ],
										"kslider[2]" : [ 62 ],
										"kslider[3]" : [ 53 ],
										"textedit" : [ "8n" ],
										"textedit[1]" : [ "8n" ],
										"textedit[2]" : [ "8n" ],
										"textedit[3]" : [ "8n" ],
										"textedit[4]" : [ "8n" ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "B-3 V2",
												"origin" : "B-3 V2.component",
												"type" : "AudioUnit",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "B-3 V2.component",
													"plugindisplayname" : "B-3 V2",
													"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/B-3 V2.component",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "68174.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDNvH.............A.M.....+........DvO........B7Cf......v.+.H......PvO.B......E.........fA.........b..........H.........PB.........n..........K7Cf.......C+.H......zvO.B......N.........vC..........A.........Q.........fD.........LA.........T.........PE.........XA.........W7Cf.......F.........jgO.A......Z3C3......vF.........vgO+H4o....c3SnnuI...fG+.H......7A.........f7Cf......PH+.H......HxODfAk....i7C........I+.H......TxO........l.........vI9r+4pA...fB.........o.........fJ.........rB.........r3SboxN...PK+.H......3BODuoo....u7CH.......L+.B......DC.........x.........vL+........PyOI4SL....0.........fM.........byOjHuy....33SXG4J...PN97QS9....niOBfsK....6zyXfRL....O7f5Zi....ziO++Mm....97STEnG...vO+D.5pB....zO.B......A4y9EsL...fP.........LjOB7en....D8C.......PQ9LuuTA...XzOdTLj....G8CEpAJ....R9vDyMC...jjOmS2P....J4C.......vR9nhpqB...vjOBh0F....MA........fS9PaNXA...7D.........P8Cf......PT.........H0O.B......S4y7jBC....U.........TE.........V8Cf......vU+........f0O........Y8CA8FJ...fV+........r0ODzan....b8SWHVD...PW+........3kOFyLH....e8C........X+........D1OcgXQ....h8C.......vX9XqMYB...PlO92Iv....k8SFYpI...fY+LGrDB...blOuVOn....n8C.......PZ+.H......n1ObT7o....q4Cf.......a.........zlORlTI....t4C.......va+HkoPC....mO.B......wA........fb.........LG.........z4C5XNB...Pc9n7lWC...X2OYjol....28C........d+........j2OYYiS....5A........vd+jQlZB...v2OKP3a....88C.......fe.........7G..........9CIx6L...Pf9D1QtB...HnOezjO....C5i.X6B....g8LFnDC...THOnt1H....F5y+eyI...vg+DUA5A...f3OAftp....I9Cf......fh9reQKC...rH.........L5i.+GJ...Pi+........3nOy6KU....O9iGECI....j+PgZfB...DoOLwby....R5y4zMD...vj9........PoOpn5p....U5ifXsA...fk.........boOzlCV....XB........Pl+.H......nI.........a9Cf.......m9LOov....zI.........dB........vm+.H.......5O........g9C.......fn+PPugB...L5O........j9CA8FJ...Po+zEhEA...X5O........m5iwLCB....p+........j5O........p9SWHVD...vp+........vpO1ZSl....s5i+cBL...fq+jQlZB...75OyAKg....v5yq0CJ...Pr+........H6O.B......y9CGEeJ....s9.H......TK.........15ijIUB...vs9........f6ORYJz....45Cf......ft.........rK.........7B........Pu9fNli....3qOJu40....+9SFYpI....v+........D7O........B+SV13D...vv.........P7OYjol....E+yBD9F...fw+........bL.........HC........Px+Ph7NC...nrOgcjq....K6yGM4C....y9H.1t....zbOiAJw....NyCpqMB...vy97+2bB....8OQUfd....Q+S.nqJ...fz+.H......LsO6Wzx....TC........P09Hv+gB...X8O........W6y79RE....1+3QwPB...j8OTnFn....Z6CSL2L...v19bNcCA...vsO........c6iJptJ...f29HHVa....7M.........f6Cs4fE...P3.........H9O.B......iC.........4+.H......TtOySJL....lC........v4.........f9O.B......o+C.......f5+........r9ODzan....r+C.......P6+PPugB...39OcgXQ....u+C........79XLyf....D+O........x+C.......v7+zEhEA...P+O........06is1jI...f893em.C...b+OYjol....3+ybvRH...P997Z8fB...n+O........6+Cf.......++vQwmB...zuO.B......9C........v+9HYRk...A.fO......P.A7iTlBM..Df.9.H.....AL........P.D........DPA........AXfOni4H..P.G3ixadM..D.B+jQlZB..AjvO......P.J7C......DvB+jkMNA..Av........P.M7SFYpI..DfC+r.guA..A7vO......P.P........DPD........AHwOjHuy..P.S3SXG4J..D.E97QS9...ATgOBfsK..P.VzyXfRL..DvE7f5Zi...AfgO++Mm..P.Y7STEnG..DfF+D.5pB..ArwO.B....P.b3y9EsL..DPG........A3gOB7en..P.e7C......D.H9LuuTA..ADxOdTLj..P.h7CEpAJ..DvH9vDyMC..APhOmS2P..P.k3C......DfI9nhpqB..AbhOBh0F..P.n........DPJ9PaNXA..AnB.......P.q7Cf.....D.K........AzxO.B....P.t3y7jBC..DvK........A.C.......P.w7Cf.....DfL+.......ALyO......P.z7CA8FJ..DPM+.......AXyODzan..P.27SWHVD..D.N+.......AjiOFyLH..P.57C......DvN+.......AvyOcgXQ..P.87C......DfO9XqMYB..A7iO92Iv..P..8SFYpI..DPP+LGrDB..AHjOuVOn..P.C8C......D.Q+.H.....ATzObT7o..P.F4Cf.....DvQ........AfjORlTI..P.I4C......DfR+HkoPC..ArjO.B....P.LA.......DPS........A3D.......P.O4C5XNB..D.T9n7lWC..AD0OYjol..P.R8C......DvT+.......AP0OYYiS..P.UA.......DfU+jQlZB..Ab0OKP3a..P.X8C......DPV9LlDuA..AnkOicsB..P.a4yXWq...D.W+.......AzE.......P.dA.......DvW+.......A.1NCJwa..P.g8Cf.....DfX........ALF.......P.jA.......DPY9PodgC..AX1OLwby..P.m8C......D.Z9PodgC..Aj1OLwby..P.p8C......DvZ9fKd3B..Av1O.B....P.sA.......Dfa+.H.....A7VODsoo..P.v8C......DPb+.f.....AHG.......P.y8C......D.c9DWprC..ATmO+H4o..P.1A.......Dvc9LuuTA..AfG.......P.44SlYpI..Dfd9vDyMC..Ar2O......P.78C......DPe........A32O.B....P.+4CyL2L..D.f........ADH.......P.B1ypcuJ..Dvf93em.C..AP3OYjol..P.E9iUh2...Dfg8fo4y...Ab3OyLCM..P.H9Cf.....DPh9LuuTA..AnH.......P.K5SlYpI..D.i9vDyMC..Az3O......P.N9C......Dvi........A.4O.B....P.Q5CyL2L..Dfj........ALI.......P.T1ypcuJ..DPk93em.C..AX4OYjol..P.W9iUh2...D.l8fo4y...Aj4OyLCM..P.Z9Cf.....Dvl9LuuTA..AvI.......P.c5SlYpI..Dfm9vDyMC..A74O......P.f9C......DPn........AH5O.B....P.i5CyL2L..D.o........ATJ.......P.l1ypcuJ..Dvo93em.C..Af5OYjol..P.o9iUh2...Dfp8fo4y...Ar5OyLCM..P.r9Cf.....DPq9LuuTA..A3J.......P.u5SlYpI..D.r9vDyMC..AD6O......P.x9C......Dvr........AP6O.B....P.05CyL2L..Dfs........AbK.......P.31ypcuJ..DPt93em.C..An6OYjol..P.69iUh2...D.u8fo4y...Az6OyLCM..P.99Cf.....Dvy+.......A.8O......P.Q+C......Dfz+.......AL8O......P.T+C......DP0+.......AX8O......P.W+C......D.1+.......Aj8O......P.ZC.......Dv1........AvM.......P.cC.......Df2........A7M.....QyPCQISzN7PTvn0TzUlbk8FHOUGcOEg9xJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RLv.hRgomdf7jbmElafbCHFE1Xz8lb4AxL3.RLz.BToUlbxUFHPYVZyQWYxABNfLEcg4FYgIGYf.CHv.RNf.CH2.RPsIVZk4FcfbCHCwVXyMWZiABMfPTYkAGH3.hQowFckIWYjABMfXTctsFHw.CHJEld58hPrUWYyAhMfvTYywVZkAhMfHUY1UlbhABNfL0a0w1KRYhPfDCHv.hM1.xPrE1byk1XfDlajAhckI2bgQWZrUFHB0xLfPGZx8VcmgFHgABSkMGaoUFH2kFcnARXfP2a0MFZf7lYfHWY1Ulbh4BHwXCLyDCM4TCMv.RLv.hLtfiKv3xLzHCLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfLCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfjSNfLDZgIWXiQWYxk1bzk1XywhQowFckIWYjwGSkMGaoUFeRUlckImX6bTYtIWYywRPsIVZk4Fc7YTctsFeJEld58hPrUWYyw2TuUGauHkIBsyTzkGakMGKCwVXyMWZiwGQkUFb6.xMfLUchQWdvUFHwTCHT8lakcGZkUFaf7jbmElafPCHTkGbkARMf7jbmElaf.CHv.BLfbCHv.BLf.CHv.BLf.CHwfiMy.BLf.CHv.RLx.RPzQWXisFHL81ckIGHv.RLx.RPzQWXisFHUAGbkIGHv.hLx.hPgM1ZmI2a04FYf3zaoMWYfvTY1UFaf.iKvHCMfHCLfHTXis1Yx8VctQlSuk1bkwTY1UFaf.CHwbCHBE1byARSIQTRfLDZg4lakwFHv3RLyLyLyLyLz.RLw.hPgM2bf7zXzElckABLtbSMfDiLfHTXyMmQuwFYhE1XqARLfDCLfHjbowFaoElaiUFHw.RLy.xPn8lb0MGHA01a04Fcf.iKwjiMv.CLvDCHwHCHCg1axU2bfPTYrEVdf.iKwbiLv.CLvDCHwHCHCg1axU2bfvza2Ulbf.CHw.CHCg1axU2bfzTZ3ABLtTCHwLCHCg1axU2bf7jau7jYlABLfDSLfLDZuIWcyAhTgQWYf.iKvLSM4jSN4fCMfDCNfLDZuIWcyAxTzUlbk8FHREFckABLtDSL1.RL4.xPn8lb0MGHSQWYxU1afbUZjQGZf.iKwbCHwDCHCg1axU2bfPUdvUFHw.RLx.xPn8lb0MGHUAGbkIGHv.RLy.xPn8lb0MGSucWYx8jaf.CHwLCHCg1axU2bUAGbkI2StARLfDyLfPTYrEVdfXjPfP0atUFHv3RMwjSN4jSN3.RLz.BQkwVX4AhQkUFYhE1XqABLtPSMx.CLv.iLfDSMfPTYrEVdfvjQOABQkAGcnABLfDCMfPTYrEVdfvjQOAhTgQWYf.CH4.BQkwVX4ARSogGHv3BMwHCHwHCHDUFagkGHO41KOYlYf.CHw.CHDUFagkGHTkVakABLtXiMv.CLv.yLfDCLfPTZyElXrUFHwbBHw.RL0.BQxE1chElbfvTYgsVXmUFHv.RLz.BQxE1chElbLUVXqE1YkABLtPSNxTSNxjSNfLCLfTja1UFauAWLv7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iM1XSN4jSN2.RL3.RQtYWYr8Fbw.yWTUlayk1atECHv.RL4.RQtYWYr8Fbw.yWTUlayk1atECLf.CHwjCHE4lckw1avECLeQUYtMWZu4VLw.BLfDSNfTja1UFauAWLv7EUk41bo8lawHCHv.RL4.RQtYWYr8Fbw.yWTUlayk1atEyLf.CHwjCHE4lckw1avECLeQUYtMWZu4VLz.BLfDSNfTja1UFauAWLv7EUk41bo8lawTCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atICHv.RL3.RQtYWYr8Fbw.yWTUlayk1atMCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atQCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atUCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atYCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atcCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atgCHv.RL3.RQtYWYr8Fbw.yWTUlayk1atkCHv.hL4.RQtYWYr8Fbw7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLtbyLyLyLyLSMfDyMfTja1UFauAWLeQUYtMWZu4VLfzRLv3BLv.CLw.RL3.RQtYWYr8Fbw7EUk41bo8law.CHsTiKyPiMz.SLx.RL3.RQtYWYr8Fbw7EUk41bo8lawDCHsDCLt.CLv.SLfDCNfTja1UFauAWLeQUYtMWZu4VLx.BLfDCNfTja1UFauAWLeQUYtMWZu4VLy.BLfDCNfTja1UFauAWLeQUYtMWZu4VLz.BLfDCNfTja1UFauAWLeQUYtMWZu4VL0.BLfDyMfTja1UFauAWLeQUYtMWZu4lLf.CHwbCHE4lckw1avEyWTUlayk1atMCHsDCLt.CLv.SLfDyMfTja1UFauAWLeQUYtMWZu4FMf.CHwbCHE4lckw1avEyWTUlayk1atUCHsHiKwfCNxLCNw.RL2.RQtYWYr8Fbw7EUk41bo8la1.hLtPiLyTCM4bCHwbCHE4lckw1avEyWTUlayk1atcCHv.RL2.RQtYWYr8Fbw7EUk41bo8la3.BLfDyMfTja1UFauAWLeQUYtMWZu4VNf.CHxjCHE4lckw1avIyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avIyWTUlayk1atECHv.RL3.RQtYWYr8Fbx7EUk41bo8law.CHv.RL3.RQtYWYr8Fbx7EUk41bo8lawDCHv.RL3.RQtYWYr8Fbx7EUk41bo8lawHCHv.RL3.RQtYWYr8Fbx7EUk41bo8lawLCHv.RL3.RQtYWYr8Fbx7EUk41bo8lawPCHv.RL3.RQtYWYr8Fbx7EUk41bo8lawTCHv.RL2.RQtYWYr8Fbx7EUk41bo8lax.BLfDyMfTja1UFauAmLeQUYtMWZu41Lf.CHwbCHE4lckw1avIyWTUlayk1atQCHv.RL2.RQtYWYr8Fbx7EUk41bo8la0.BLfDyMfTja1UFauAmLeQUYtMWZu4lMf.CHwbCHE4lckw1avIyWTUlayk1atcCHv.RL2.RQtYWYr8Fbx7EUk41bo8la3.BLfDyMfTja1UFauAmLeQUYtMWZu4VNf.CHxjCHE4lckw1avMyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avMyWTUlayk1atECHv.RL3.RQtYWYr8Fby7EUk41bo8law.CHv.RL3.RQtYWYr8Fby7EUk41bo8lawDCHv.RL3.RQtYWYr8Fby7EUk41bo8lawHCHv.RL3.RQtYWYr8Fby7EUk41bo8lawLCHv.RL3.RQtYWYr8Fby7EUk41bo8lawPCHv.RL3.RQtYWYr8Fby7EUk41bo8lawTCHv.RL2.RQtYWYr8Fby7EUk41bo8lax.BLfDyMfTja1UFauA2LeQUYtMWZu41Lf.CHwbCHE4lckw1avMyWTUlayk1atQCHv.RL2.RQtYWYr8Fby7EUk41bo8la0.BLfDyMfTja1UFauA2LeQUYtMWZu4lMf.CHwbCHE4lckw1avMyWTUlayk1atcCHv.RL2.RQtYWYr8Fby7EUk41bo8la3.BLfDyMfTja1UFauA2LeQUYtMWZu4VNf.CHxjCHE4lckw1avQyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avQyWTUlayk1atECHv.RL3.RQtYWYr8Fbz7EUk41bo8law.CHv.RL3.RQtYWYr8Fbz7EUk41bo8lawDCHv.RL3.RQtYWYr8Fbz7EUk41bo8lawHCHv.RL3.RQtYWYr8Fbz7EUk41bo8lawLCHv.RL3.RQtYWYr8Fbz7EUk41bo8lawPCHv.RL3.RQtYWYr8Fbz7EUk41bo8lawTCHv.RL2.RQtYWYr8Fbz7EUk41bo8lax.BLfDyMfTja1UFauAGMeQUYtMWZu41Lf.CHwbCHE4lckw1avQyWTUlayk1atQCHv.RL2.RQtYWYr8Fbz7EUk41bo8la0.BLfDyMfTja1UFauAGMeQUYtMWZu4lMf.CHwbCHE4lckw1avQyWTUlayk1atcCHv.RL2.RQtYWYr8Fbz7EUk41bo8la3.BLfDyMfTja1UFauAGMeQUYtMWZu4VNf.CHxjCHE4lckw1avUyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avUyWTUlayk1atECHv.RL3.RQtYWYr8Fb07EUk41bo8law.CHv.RL3.RQtYWYr8Fb07EUk41bo8lawDCHv.RL3.RQtYWYr8Fb07EUk41bo8lawHCHv.RL3.RQtYWYr8Fb07EUk41bo8lawLCHv.RL3.RQtYWYr8Fb07EUk41bo8lawPCHv.RL3.RQtYWYr8Fb07EUk41bo8lawTCHv.RL2.RQtYWYr8Fb07EUk41bo8lax.BLfDyMfTja1UFauAWMeQUYtMWZu41Lf.CHwbCHE4lckw1avUyWTUlayk1atQCHv.RL2.RQtYWYr8Fb07EUk41bo8la0.BLfDyMfTja1UFauAWMeQUYtMWZu4lMf.CHwbCHE4lckw1avUyWTUlayk1atcCHv.RL2.RQtYWYr8Fb07EUk41bo8la3.BLfDyMfTja1UFauAWMeQUYtMWZu4VNf.CHxjCHE4lckw1avYyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avYyWTUlayk1atECHv.RL3.RQtYWYr8Fb17EUk41bo8law.CHv.RL3.RQtYWYr8Fb17EUk41bo8lawDCHv.RL3.RQtYWYr8Fb17EUk41bo8lawHCHv.RL3.RQtYWYr8Fb17EUk41bo8lawLCHv.RL3.RQtYWYr8Fb17EUk41bo8lawPCHv.RL3.RQtYWYr8Fb17EUk41bo8lawTCHv.RL2.RQtYWYr8Fb17EUk41bo8lax.BLfDyMfTja1UFauAmMeQUYtMWZu41Lf.CHwbCHE4lckw1avYyWTUlayk1atQCHv.RL2.RQtYWYr8Fb17EUk41bo8la0.BLfDyMfTja1UFauAmMeQUYtMWZu4lMf.CHwbCHE4lckw1avYyWTUlayk1atcCHv.RL2.RQtYWYr8Fb17EUk41bo8la3.BLfDyMfTja1UFauAmMeQUYtMWZu4VNf.CHxjCHE4lckw1avcyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avcyWTUlayk1atECHv.RL3.RQtYWYr8Fb27EUk41bo8law.CHv.RL3.RQtYWYr8Fb27EUk41bo8lawDCHv.RL3.RQtYWYr8Fb27EUk41bo8lawHCHv.RL3.RQtYWYr8Fb27EUk41bo8lawLCHv.RL3.RQtYWYr8Fb27EUk41bo8lawPCHv.RL3.RQtYWYr8Fb27EUk41bo8lawTCHv.RL2.RQtYWYr8Fb27EUk41bo8lax.BLfDyMfTja1UFauA2MeQUYtMWZu41Lf.CHwbCHE4lckw1avcyWTUlayk1atQCHv.RL2.RQtYWYr8Fb27EUk41bo8la0.BLfDyMfTja1UFauA2MeQUYtMWZu4lMf.CHwbCHE4lckw1avcyWTUlayk1atcCHv.RL2.RQtYWYr8Fb27EUk41bo8la3.BLfDyMfTja1UFauA2MeQUYtMWZu4VNf.CHxjCHE4lckw1avgyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avgyWTUlayk1atECHv.RL3.RQtYWYr8Fb37EUk41bo8law.CHv.RL3.RQtYWYr8Fb37EUk41bo8lawDCHv.RL3.RQtYWYr8Fb37EUk41bo8lawHCHv.RL3.RQtYWYr8Fb37EUk41bo8lawLCHv.RL3.RQtYWYr8Fb37EUk41bo8lawPCHv.RL3.RQtYWYr8Fb37EUk41bo8lawTCHv.RL2.RQtYWYr8Fb37EUk41bo8lax.BLfDyMfTja1UFauAGNeQUYtMWZu41Lf.CHwbCHE4lckw1avgyWTUlayk1atQCHv.RL2.RQtYWYr8Fb37EUk41bo8la0.BLfDyMfTja1UFauAGNeQUYtMWZu4lMf.CHwbCHE4lckw1avgyWTUlayk1atcCHv.RL2.RQtYWYr8Fb37EUk41bo8la3.BLfDyMfTja1UFauAGNeQUYtMWZu4VNf.CHxjCHE4lckw1avkyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM4jSN4bCHwbCHE4lckw1avkyWTUlayk1atECHv.RL3.RQtYWYr8Fb47EUk41bo8law.CHv.RL3.RQtYWYr8Fb47EUk41bo8lawDCHv.RL3.RQtYWYr8Fb47EUk41bo8lawHCHv.RL3.RQtYWYr8Fb47EUk41bo8lawLCHv.RL3.RQtYWYr8Fb47EUk41bo8lawPCHv.RL3.RQtYWYr8Fb47EUk41bo8lawTCHv.RL2.RQtYWYr8Fb47EUk41bo8lax.BLfDyMfTja1UFauAWNeQUYtMWZu41Lf.CHwbCHE4lckw1avkyWTUlayk1atQCHv.RL2.RQtYWYr8Fb47EUk41bo8la0.BLfDyMfTja1UFauAWNeQUYtMWZu4lMf.CHwbCHE4lckw1avkyWTUlayk1atcCHv.RL2.RQtYWYr8Fb47EUk41bo8la3.BLfDyMfTja1UFauAWNeQUYtMWZu4VNf.CHyDCHE4lckw1avUVLv7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iM1XiM1XyMfHSLfTja1UFauAWYw.yWS4VXvQ0aGIWZjABLfLCLfTja1UFauAWYw7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iM1XiM1XyMfHCLfTja1UFauAWYw70TtEFbT81QxkFYf.CHy.CHE4lckw1avUlLewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiM1XiM1bCHx.CHE4lckw1avUlLeMkagAGUucjboQFHv.xLv.RQtYWYr8FbkMyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM1XiM2.hLv.RQtYWYr8FbkMyWS4VXvQ0aGIWZjABLfLCLfTja1UFauAWYz7ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iM1XiM1XyMfHCLfTja1UFauAWYz70TtEFbT81QxkFYf.CHy.CHE4lckw1avUVMewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiM1XiM1bCHx.CHE4lckw1avUVMeMkagAGUucjboQFHv.xLv.RQtYWYr8FbkYyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM1XiM2.hLv.RQtYWYr8FbkYyWS4VXvQ0aGIWZjABLfLCLfTja1UFauAWY27ESgMGcAMFcoYWYP8VZtQWRtQVY3ABLt.iM1XiM1XyMfHCLfTja1UFauAWY270TtEFbT81QxkFYf.CHy.CHE4lckw1avUFNewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiM1XiM1bCHx.CHE4lckw1avUFNeMkagAGUucjboQFHv.xLv.RQtYWYr8FbkkyWLE1bzEzXzklckA0ao4FcI4FYkgGHv3BL1XiM1XiM2.hLv.RQtYWYr8FbkkyWS4VXvQ0aGIWZjABLfPCHFgEHw.BLtbSMfPCHFgEHx.BLtHSMfPCHFgEHy.BLtTCHz.hQXABMf.CHz.hQXARMfDCHwLCHFwVXtcVYxABQkwVX4ARLfDyLfXDag41YkIGHDUFbzgFHv3hMv.CLv.CLx.RLw.hQrElamUlbfzTZ3ARLfDCMfXDag41YkIGHO41KOYlYf.CHwHCHFwVXtcVYxAhTgQWYf.iKz.CLv.CLvDCHwDCHFwVXtcVYxAhTkMGHv3RMfDiLfrTY4I1agIGYM8FYkABLfDyLfrTY4MFaoM1ZfP0atUFHv3BL1XiMv.CLvHCHwHCHKUVdiwVZisFHV8Faf.iK0.RLx.xRkk2Xrk1XqQ0atUFHv3BL1XiMv.CLvHCHwDCHKUVdiwVZislUuwFHv3RMfDSLfvjQOECLeAEZgMWYf.CHw.CHLYzSw.yWSkmaiABLfDCMfvjQOECLeMUdtMlTgQWYf.CHwXCHLYzSw.yWU41T441XREFckABLtDCHwPCHLYzSw.yWWElckY1ax0FHv.RLv.BSF8TLeAEZgMWYf.CH4.BSF8TLeMUdtMFHv.RLy.BSF8TLeMUdtMlTgQWYf.iK3bSMfDSMfvjQOEyWU41T441XREFckABLtDCHwLCHLYzSw70UgYWYl8lbsABLfDCLfvjQOIyWPgVXyUFHv.RNfvjQOIyWSkmaiABLfDyLfvjQOIyWSkmaiIUXzUFHv3RL1XiM1XiM2.RL0.BSF8jLeUkaSkmaiIUXzUFHv3RLfDyLfvjQOIyWWElckY1ax0FHv.RLv.BSF8zLeAEZgMWYf.CH4.BSF8zLeMUdtMFHv.RLy.BSF8zLeMUdtMlTgQWYf.CHwTCHLYzSy7UUtMUdtMlTgQWYf.iKw.RLy.BSF8zLecUX1UlYuIWaf.CHw.CHLYzSz7ETnE1bkABLfjCHLYzSz70T441Xf.CHwLCHLYzSz70T441XREFckABLfDSMfvjQOQyWU41T441XREFckABLtDCHwLCHLYzSz70UgYWYl8lbsABLfDCLfvjQOUyWPgVXyUFHv.RNfvjQOUyWSkmaiABLfDyLfvjQOUyWSkmaiIUXzUFHv3xL2TCHwTCHLYzS07UUtMUdtMlTgQWYf.iKw.RLy.BSF8TMecUX1UlYuIWaf.CHw.CHLYzS17ETnE1bkABLfjCHLYzS170T441Xf.CHwLCHLYzS170T441XREFckABLfDSMfvjQOYyWU41T441XREFckABLtDCHwLCHLYzS170UgYWYl8lbsABLfDCLfvjQOcyWPgVXyUFHv.RNfvjQOcyWSkmaiABLfDyLfvjQOcyWSkmaiIUXzUFHv.RL0.BSF8zMeUkaSkmaiIUXzUFHv3RLfDyLfvjQOcyWWElckY1ax0FHv.RLv.BSF8DNeAEZgMWYf.CH4.BSF8DNeMUdtMFHv.RLy.BSF8DNeMUdtMlTgQWYf.CHwTCHLYzS37UUtMUdtMlTgQWYf.iKw.RLy.BSF8DNecUX1UlYuIWaf.CHw.CHLYzS47ETnE1bkABLfjCHLYzS470T441Xf.CHwLCHLYzS470T441XREFckABLfDSMfvjQOkyWU41T441XREFckABLtDCHwLCHLYzS470UgYWYl8lbsABLfDiLfvTYywVZkAhPxE1ZkABLfDyMfvTYywVZkABQxUWafDzXiUFaf.iK0.hLx.BSkMGaoUFHDIWcsAhTuQ2axARSuQVYfDCHwbCHLU1brkVYfXTXyQGHSAWYkQFHv3RMzbSN4jSMfDyMfvTYywVZkABRuImafDzXiUFaf.iK0.hLz.BSkMGaoUFHH8lbtABQxUWafHTXrElaiUFHv3xL4XiL4TSN4.RLv.BSkMGaoUFHMkFdf.iK3PCMzPyL4fCHwHCHLU1brkVYfzzajUFafDCHwfCHLU1brkVYfLEaucGHu.hQgMGcfDCHwbCHLU1brkVYfLEaucGHSAWYkQFHv3hL3jSN4jSN4.RLx.BSkMGaoUFHSQWXzUFHw.hLv.BSkMGaoUFHSQWYxU1afLEbxUVXjARLfHCLfvza2UlbfPjbgcmXgIGHw.RLuLyIf.CHx.CHL81ckIGHDIWX2IVXxARLfLyK0bBHv.RL1.BSucWYxABQxE1chElbfDyIf.CHwbCHL81ckIGHDIWX2IVXxARL1bBHw.hLv.BSucWYxABQxE1chElbfHCHx7xLm.BLfDiMfvza2UlbfPjbgcmXgIGHxbBHv.RL1.BSucWYxABQxE1chElbfPyIf.CHx.CHL81ckIGHDIWX2IVXxARMfDyKybBHw.RL1.BSucWYxABQxE1chElbffyIfDCHwfCHL81ckIGHMkDQIAxPnElatUFaf.iKvXiM1XiM1bCHwHCHL81ckIGHOMFcgYWYf.iK0.RLw.BSucWYxAxTvwVZzABLtHCNyPiMzTCNfDSNfvza2UlbDIWX2IVXxARLfDyKybBHv3xL2TCHwjCHL81ckIGQxE1chElbfDCHy7RMm.BLtTCHwTCHL81ckIGQxE1chElbfDyIf.iKybSMfDiMfvza2UlbDIWX2IVXxARL1bBHv.RL4.BSucWYxQjbgcmXgIGHx.hLuLyIf.iK0.RL0.BSucWYxQjbgcmXgIGHxbBHv3hMxTCHwTCHL81ckIGQxE1chElbfPyIfDCHwjCHL81ckIGQxE1chElbfTCHw7xLm.BLfDSMfvza2UlbDIWX2IVXxABNm.BLtbSMfHyLfvza2UlbUMWYxAkbkMWYzQjbgcmXgIGLfDCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxECHv3BN2TCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxICHv3RLxTCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxMCHv3RLxTCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxQCHv3hMxTCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxUCHv3RLxTCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxYCHv3RMfHyLfvza2UlbUMWYxAkbkMWYzQjbgcmXgI2Mf.iKxTCHxLCHL81ckIWUyUlbPIWYyUFcDIWX2IVXxgCHv3RMfDiLfzTRDkDHCgVXt4VYrABLfDCLfzTXyQWYxAhUuwFHv3RMwXCLv.CLy.RLw.RSgMGckIGToQ2XnABLtLyLyLyLyLCMfjCHME1bzUlbV8Faf.iK0.hLv.RSuQVcrEFco8law.yWA01a04Fcw.BLtTCHxDCHM8FY0wVXzk1atECLeETauUmazECLf.iK0.hLw.RSuQVcrEFco8law.yWA01a04FcwDCHv3RMfHSLfzzajUGagQWZu4VLv7UPs8VctQWLx.BLtTCHxDCHM8FY0wVXzk1atECLeETauUmazEyLf.iK0.hLw.RSuQVcrEFco8law.yWA01a04FcwPCHv3RMfHSLfzzajUGagQWZu4VLv7UPs8VctQWL0.BLtTCHxDCHM8FY0wVXzk1atECLeETauUmazEiMf.iK0.hLw.RSuQVcrEFco8law.yWA01a04FcwbCHv3RMfHSLfzzajUGagQWZu4VLv7UPs8VctQWL3.BLtTCHxDCHM8FY0wVXzk1atECLeETauUmazESNf.iK0.hLv.RSuQVcrEFco8law.yWA01a04Fcx.BLtTCHxDCHM8FY0wVXzk1atECLeETauUmazICLf.iK0.hLv.RSuQVcrEFco8law.yWA01a04Fcy.BLtTCHx.CHM8FY0wVXzk1atECLeETauUmazQCHv3RMfHCLfzzajUGagQWZu4VLv7UPs8VctQWMf.iK0.hLv.RSuQVcrEFco8law.yWA01a04Fc1.BLtTCHx.CHM8FY0wVXzk1atECLeETauUmazcCHv3RMfHCLfzzajUGagQWZu4VLv7UPs8VctQGNf.iK0.hLv.RSuQVcrEFco8law.yWA01a04Fc4.BLtTCHwjCHM8FY0wVXzk1atEyWA01a04Fcw.BLtTCHx.CHM8FY0wVXzk1atEyWA01a04Fcw.CHv3RMfHCLfzzajUGagQWZu4VLeETauUmazESLf.iK0.hLv.RSuQVcrEFco8law7UPs8VctQWLx.BLtTCHx.CHM8FY0wVXzk1atEyWA01a04FcwLCHv3RMfHCLfzzajUGagQWZu4VLeETauUmazECMf.iK0.hLv.RSuQVcrEFco8law7UPs8VctQWL0.BLtTCHx.CHM8FY0wVXzk1atEyWA01a04FcwXCHv3RMfHCLfzzajUGagQWZu4VLeETauUmazEyMf.iK0.hLv.RSuQVcrEFco8law7UPs8VctQWL3.BLtTCHx.CHM8FY0wVXzk1atEyWA01a04FcwjCHv3RMfDSNfzzajUGagQWZu4VLeETauUmazICHv3RMfHCLfzzajUGagQWZu4VLeETauUmazICLf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQ2Lf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQGMf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQWMf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQmMf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQ2Mf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQGNf.iK0.RL4.RSuQVcrEFco8law7UPs8VctQWNf.iK0.RL4.RSuQVcrEFco8lax7UPs8VctQWLf.iK0.hLv.RSuQVcrEFco8lax7UPs8VctQWLv.BLtTCHx.CHM8FY0wVXzk1atIyWA01a04FcwDCHv3RMfHCLfzzajUGagQWZu4lLeETauUmazEiLf.iK0.hLv.RSuQVcrEFco8lax7UPs8VctQWLy.BLtTCHx.CHM8FY0wVXzk1atIyWA01a04FcwPCHv3RMfHCLfzzajUGagQWZu4lLeETauUmazESMf.iK0.hLv.RSuQVcrEFco8lax7UPs8VctQWL1.BLtTCHx.CHM8FY0wVXzk1atIyWA01a04FcwbCHv3RMfHCLfzzajUGagQWZu4lLeETauUmazECNf.iK0.hLv.RSuQVcrEFco8lax7UPs8VctQWL4.BLtTCHwjCHM8FY0wVXzk1atIyWA01a04Fcx.BLtTCHx.CHM8FY0wVXzk1atIyWA01a04Fcx.CHv3RMfDSNfzzajUGagQWZu4lLeETauUmazMCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazQCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazUCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazYCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazcCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazgCHv3RMfDSNfzzajUGagQWZu4lLeETauUmazkCHv3RMfDSNfzzajUGagQWZu41LeETauUmazECHv3RMfHCLfzzajUGagQWZu41LeETauUmazECLf.iK0.hLv.RSuQVcrEFco8lay7UPs8VctQWLw.BLtTCHx.CHM8FY0wVXzk1atMyWA01a04FcwHCHv3RMfHCLfzzajUGagQWZu41LeETauUmazEyLf.iK0.hLv.RSuQVcrEFco8lay7UPs8VctQWLz.BLtTCHx.CHM8FY0wVXzk1atMyWA01a04FcwTCHv3RMfHCLfzzajUGagQWZu41LeETauUmazEiMf.iK0.hLv.RSuQVcrEFco8lay7UPs8VctQWL2.BLtTCHx.CHM8FY0wVXzk1atMyWA01a04FcwfCHv3RMfHCLfzzajUGagQWZu41LeETauUmazESNf.iK0.RL4.RSuQVcrEFco8lay7UPs8VctQmLf.iK0.hLv.RSuQVcrEFco8lay7UPs8VctQmLv.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fcy.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fcz.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fc0.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fc1.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fc2.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fc3.BLtTCHwjCHM8FY0wVXzk1atMyWA01a04Fc4.BLtTCHwjCHM8FY0wVXzk1atQyWA01a04Fcw.BLtTCHx.CHM8FY0wVXzk1atQyWA01a04Fcw.CHv3RMfHCLfzzajUGagQWZu4FMeETauUmazESLf.iK0.hLv.RSuQVcrEFco8laz7UPs8VctQWLx.BLtTCHx.CHM8FY0wVXzk1atQyWA01a04FcwLCHv3RMfHCLfzzajUGagQWZu4FMeETauUmazECMf.iK0.hLv.RSuQVcrEFco8laz7UPs8VctQWL0.BLtTCHx.CHM8FY0wVXzk1atQyWA01a04FcwXCHv3RMfHCLfzzajUGagQWZu4FMeETauUmazEyMf.iK0.hLv.RSuQVcrEFco8laz7UPs8VctQWL3.BLtTCHx.CHM8FY0wVXzk1atQyWA01a04FcwjCHv3RMfDSNfzzajUGagQWZu4FMeETauUmazICHv3RMfHCLfzzajUGagQWZu4FMeETauUmazICLf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQ2Lf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQGMf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQWMf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQmMf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQ2Mf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQGNf.iK0.RL4.RSuQVcrEFco8laz7UPs8VctQWNf.iK0.RL4.RSuQVcrEFco8la07UPs8VctQWLf.iK0.hLv.RSuQVcrEFco8la07UPs8VctQWLv.BLtTCHx.CHM8FY0wVXzk1atUyWA01a04FcwDCHv3RMfHCLfzzajUGagQWZu4VMeETauUmazEiLf.iK0.hLv.RSuQVcrEFco8la07UPs8VctQWLy.BLtTCHx.CHM8FY0wVXzk1atUyWA01a04FcwPCHv3RMfHCLfzzajUGagQWZu4VMeETauUmazESMf.iK0.hLv.RSuQVcrEFco8la07UPs8VctQWL1.BLtTCHx.CHM8FY0wVXzk1atUyWA01a04FcwbCHv3RMfHCLfzzajUGagQWZu4VMeETauUmazECNf.iK0.hLv.RSuQVcrEFco8la07UPs8VctQWL4.BLtTCHwjCHM8FY0wVXzk1atUyWA01a04Fcx.BLtTCHx.CHM8FY0wVXzk1atUyWA01a04Fcx.CHv3RMfDSNfzzajUGagQWZu4VMeETauUmazMCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazQCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazUCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazYCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazcCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazgCHv3RMfDSNfzzajUGagQWZu4VMeETauUmazkCHv3RMfDSNfzzajUGagQWZu4lMeETauUmazECHv3RMfHCLfzzajUGagQWZu4lMeETauUmazECLf.iK0.hLv.RSuQVcrEFco8la17UPs8VctQWLw.BLtTCHx.CHM8FY0wVXzk1atYyWA01a04FcwHCHv3RMfHCLfzzajUGagQWZu4lMeETauUmazEyLf.iK0.hLv.RSuQVcrEFco8la17UPs8VctQWLz.BLtTCHx.CHM8FY0wVXzk1atYyWA01a04FcwTCHv3RMfHCLfzzajUGagQWZu4lMeETauUmazEiMf.iK0.hLv.RSuQVcrEFco8la17UPs8VctQWL2.BLtTCHx.CHM8FY0wVXzk1atYyWA01a04FcwfCHv3RMfHCLfzzajUGagQWZu4lMeETauUmazESNf.iK0.RL4.RSuQVcrEFco8la17UPs8VctQmLf.iK0.hLv.RSuQVcrEFco8la17UPs8VctQmLv.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fcy.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fcz.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fc0.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fc1.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fc2.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fc3.BLtTCHwjCHM8FY0wVXzk1atYyWA01a04Fc4.BLtTCHwjCHM8FY0wVXzk1atcyWA01a04Fcw.BLtTCHx.CHM8FY0wVXzk1atcyWA01a04Fcw.CHv3RMfHCLfzzajUGagQWZu41MeETauUmazESLf.iK0.hLv.RSuQVcrEFco8la27UPs8VctQWLx.BLtTCHx.CHM8FY0wVXzk1atcyWA01a04FcwLCHv3RMfHCLfzzajUGagQWZu41MeETauUmazECMf.iK0.hLv.RSuQVcrEFco8la27UPs8VctQWL0.BLtTCHx.CHM8FY0wVXzk1atcyWA01a04FcwXCHv3RMfHCLfzzajUGagQWZu41MeETauUmazEyMf.iK0.hLv.RSuQVcrEFco8la27UPs8VctQWL3.BLtTCHx.CHM8FY0wVXzk1atcyWA01a04FcwjCHv3RMfDSNfzzajUGagQWZu41MeETauUmazICHv3RMfHCLfzzajUGagQWZu41MeETauUmazICLf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQ2Lf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQGMf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQWMf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQmMf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQ2Mf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQGNf.iK0.RL4.RSuQVcrEFco8la27UPs8VctQWNf.iK0.RL4.RSuQVcrEFco8la37UPs8VctQWLf.iK0.hLv.RSuQVcrEFco8la37UPs8VctQWLv.BLtTCHx.CHM8FY0wVXzk1atgyWA01a04FcwDCHv3RMfHCLfzzajUGagQWZu4FNeETauUmazEiLf.iK0.hLv.RSuQVcrEFco8la37UPs8VctQWLy.BLtTCHx.CHM8FY0wVXzk1atgyWA01a04FcwPCHv3RMfHCLfzzajUGagQWZu4FNeETauUmazESMf.iK0.hLv.RSuQVcrEFco8la37UPs8VctQWL1.BLtTCHx.CHM8FY0wVXzk1atgyWA01a04FcwbCHv3RMfHCLfzzajUGagQWZu4FNeETauUmazECNf.iK0.hLv.RSuQVcrEFco8la37UPs8VctQWL4.BLtTCHwjCHM8FY0wVXzk1atgyWA01a04Fcx.BLtTCHx.CHM8FY0wVXzk1atgyWA01a04Fcx.CHv3RMfDSNfzzajUGagQWZu4FNeETauUmazMCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazQCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazUCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazYCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazcCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazgCHv3RMfDSNfzzajUGagQWZu4FNeETauUmazkCHv3RMfDSNfzzajUGagQWZu4VNeETauUmazECHv3RMfHCLfzzajUGagQWZu4VNeETauUmazECLf.iK0.hLv.RSuQVcrEFco8la47UPs8VctQWLw.BLtTCHx.CHM8FY0wVXzk1atkyWA01a04FcwHCHv3RMfHCLfzzajUGagQWZu4VNeETauUmazEyLf.iK0.hLv.RSuQVcrEFco8la47UPs8VctQWLz.BLtTCHx.CHM8FY0wVXzk1atkyWA01a04FcwTCHv3RMfHCLfzzajUGagQWZu4VNeETauUmazEiMf.iK0.hLv.RSuQVcrEFco8la47UPs8VctQWL2.BLtTCHx.CHM8FY0wVXzk1atkyWA01a04FcwfCHv3RMfHCLfzzajUGagQWZu4VNeETauUmazESNf.iK0.RL4.RSuQVcrEFco8la47UPs8VctQmLf.iK0.hLv.RSuQVcrEFco8la47UPs8VctQmLv.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fcy.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fcz.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fc0.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fc1.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fc2.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fc3.BLtTCHwjCHM8FY0wVXzk1atkyWA01a04Fc4.BLtTCHwDCHM8FY0wVXz8lbfDCHv.RLx.RSuQVcrEFcuIGHw.CHv.RLw.RSuQVcrEFcuIGHx.BLfDSLfzzajUGagQ2axAxLf.CHwDCHM8FY0wVXz8lbfPCHv.RLw.RSuQVcrEFcuIGH0.BLfDSLfzzajUGagQ2axAhMf.CHwDCHM8FY0wVXz8lbfbCHv.RLw.RSuQVcrEFcuIGH3.BLfDSLfzzajUGagQ2axARNf.CHwPCHM8FY0wVXz8lbTkGbkECHv.RL0.RSuQVcrEFcuIGU4AWYw.CHv.RLz.RSuQVcrEFcuIGU4AWYx.BLfDCMfzzajUGagQ2axQUdvU1Lf.CHwPCHM8FY0wVXz8lbTkGbkQCHv.RLz.RSuQVcrEFcuIGU4AWY0.BLfDCMfzzajUGagQ2axQUdvUlMf.CHwPCHM8FY0wVXz8lbTkGbkcCHv.RLz.RSuQVcrEFcuIGU4AWY3.BLfDCMfzzajUGagQ2axQUdvUVNf.CHwbCHOI2Yg4FHCg1axU2bfPUdvUFHv.RNf7jbmElafX0arARLfDSMf7jbmElaCg1axU2bTkGbkABLtfCLv.CLv.SLfjCHOI2Yg4FU4AWYf.iK0.BNf7jbmElaV8FafDCHwTCHOYWYxQlboYWYfPjboYWYf.iKwLSN4jSN4jCHwXCHOYWYxQlboYWYf7jau7jYlABLfDiMf7jckIGYxklckAxS0QGb0QGHv3RM2TSN4jSN3.RLz.xS1UlbjIWZ1UFHT8lakABLtLSN1.RL2.BTkQVXrABQxE1chElbfDiMm.BLtXiL0.RL1.BTkQVXrABQxE1chElbffyIf.iK1HSMfjCHPUFYgwFHV8Faf.iKxPCNfHSMf.UYjEFaRk1YeETavwVZlkVYx8kP4AWXyMGHv.xLz.BTkQVXrIUZm8UPsAGaoYVZkI2WFUlajUlbTcWZt8kPgM2bf.iKxHSL2TCLvDCHyXCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WBIWZmgFcf.CHzXCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WC8VavUlayEFckQFQxklckABLtTCHyjCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WI4Fck41boQWdf.iKv.CMv.CLv.CLx.BMx.BTkQVXrIUZm8UPsAGaoYVZkI2WFUlajUlbTcWZt8USgMGckImUuwVcsUFHv3RMfLyLf.UYjEFaRk1YeETavwVZlkVYx8kQk4FYkIGU2klae0TZjABLtHiLxTCHyXCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WO4VP3k1bfDCHzDCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WRUlckImXLUlckwFHv.xL0.BTkQVXrIUZm8UPsAGaoYVZkI2WFUlajUlbTcWZt80TvUVYjABLtTCHyXCHPUFYgwlToc1WA0FbrklYoUlbeYTYtQVYxQ0co41WTIWYhwVYf.iKxHiL0.xL1.BTkQVXrIUZm8UPsAGaoYVZkI2WFUlajUlbTcWZt8kUuwVcsUFHv3RMfLCNf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeIjbgsVYf.CHzPCHPUFYgwlToc1WA0FbrklYoUlbewTYywVZkMEbkE1ZkI2WCwVZislUuwVcsUFHv.xL3.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx8EQxklckABLfPiLf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeQjb00VPiMVYrABLtTCHzXCHPUFYgwlToc1WA0FbrklYoUlbewTYywVZkMEbkE1ZkI2WDIWcsYTXyQ2TvUVYjABLtfCLv.CLv.SLfPiMf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeQjb001Tr81cSAWYkQFHv3hL3jSN4jSN4.xL4.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx8EQxk2UkQGHw.BMx.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx8kQgMGcSAWYkQFHv3BNv.CLv.CLw.BMx.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx8ERuImaAM1XkwFHv3RMfPCNf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbegzax4FQxUWaBEFag41XkABLtLiMvHSN1.SLfPiMf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbegzax4lQgMGcSAWYkQFHv3BNv.CLv.CLw.BM1.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx8ERuImaSw1a2MEbkUFYf.iKxfSN4jSN4jCHyfCHPUFYgwlToc1WA0FbrklYoUlbewTYywVZkMEbkE1ZkI2WM8FYkwFHv.BMw.BTkQVXrIUZm8UPsAGaoYVZkI2WLU1brkVYSAWYgsVYx80Tr81cFE1bzABLfPiLf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeMEauc2TvUVYjABLtHCN4jSN4jSNfPSMf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeMEckIWYuMEbxUVXjARLfPSNf.UYjEFaRk1YeETavwVZlkVYx8ESkMGaoU1TvUVXqUlbeUka0MWYjABbgIWXsUFckIGHv.hL4.BTkQVXrIUZm8UPsAGaoYVZkI2WM8FY0wVYTkGbkARLfDSMf.UYjEFaRk1YeITdvE1byABLfDCNf.UYjEFaRk1YekjavUGcGEVZtABLtTCHwjCHPUFYgwlToc1WOUGcvUGcGEVZtABLtbCN1DCL0HiLfLyMf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48EQkwVX4QUZsUFHv3hL3TyMwPyLfPSLf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48EQkwVX4QUZsU1T441Xf.iKwHSMfPyLf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48EQkwVX4QUZsU1T441XkQFHv3RMfPiLf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48kQkUFYhE1XqETauUmazABLfPCLf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48kQkUFYhE1XqQ0atUFHv.xL1.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YDUFagk2WLYzSDUFbzgFHv.xL4.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YDUFagk2WLYzSREFckMUdtMFHv3hL0.BMy.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YDUFagk2WLYzSREFckUkaSkmaiUFYf.iK3HiL3TyM3XCHzXCHPUFYgwlToc1WPUFYgwVLeEjagw1amQTYrEVdewjQOMUZsAGak8USoQVZSkmaiABLfPCNf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFQkwVX48ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHz.CHPUFYgwlToc1WPUFYgwVLeEjagw1amQTYrEVdewjQO8USoQVZSkmaiARLfLCMf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFTnE1bkI2WDUFbzgFHw.xL2.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YPgVXyUlbeYTYkQlXgM1Zf.CHyXCHPUFYgwlToc1WPUFYgwVLeEjagw1amAEZgMWYx8ETuwVYy4jXf.iKz.CLv.CLvDCHyLCHPUFYgwlToc1WPUFYgwVLeEjagw1amAEZgMWYx8kTgQWYf.iK0.xL2.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YPgVXyUlbeIUXzU1T441Xf.iK0.xL0.BTkQVXrIUZm8ETkQVXrEyWA4VXr81YPgVXyUlbeMEckIWYuABLfLyLf.UYjEFaRk1YeAUYjEFaw7UPtEFaucFTnE1bkI2WSkmaiABLfLCLf.UYjEFaRk1YeAUYjEFaw7UP0Q2aWEFZeMTcz8lYlABLtPyM1.iMwPiMfHSNf.UYjEFaRk1YeAUYjEFaw7UP0Q2aWEFZeQTYvQGZf.iKy.CLv.CLvDCHxfCHPUFYgwlToc1WPUFYgwVLeETcz81Ugg1WREFckABLtHCHyTCHPUFYgwlToc1WPUFYgwVLeETcz81Ugg1WSUlaykFcoYWZzkGHv.hLx.BTkQVXrIUZm8ETkQVXrEyWBkGbgM2bf.CHxfCHPUFYgwlToc1WPUFYgwVLeMDZuIWcy8EQkwVX4ABLtXCMzLiL4jSLfHCNf.UYjEFaRk1YeAUYjEFaw70Pn8lb0M2WDUFbzgFHv3hLx.xLw.BTkQVXrIUZm8ETkQVXrEyWCg1axU2beYTYkQlXgM1Zf.iKwHyM2byM2jCHxbCHPUFYgwlToc1WPUFYgwVLeMDZuIWcy8kQxUVbf.iKwTSM0XCNvjCHyDCHPUFYgwlToc1WPUFYgwVLeMDZuIWcy8ESF8zTnEFbkABLfLyLf.UYjEFaRk1YeAUYjEFaw70Pn8lb0M2WSQWYxU1aM8FYkARLfHSNf.UYjEFaRk1YeAUYjEFaw70Pn8lb0M2WV8VZiU1bf.CHyLCHPUFYgwlToc1WPUFYgwVLeMzasAmbkM2buI2WAQGcgM1Zf.CHyLCHPUFYgwlToc1WPUFYgwVLeMzasAmbkM2buI2WME1ZkUGbf.CHybCHPUFYgwlToc1WPUFYgwVLeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHyHCHPUFYgwlToc1WPUFYgwVLeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.xLz.BTkQVXrIUZm8ETkQVXrEyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHyXCHPUFYgwlToc1WPUFYgwVLeMzasAmbkM2buI2WTglbkMGZuwFYfDCHyHCHPUFYgwlToc1WPUFYgwVLeQTXzQ2axI2aeQTXsAWZtcFHv3hMv.CLv.CLx.xLv.BTkQVXrIUZm8ETkQVXrEyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.xLw.BTkQVXrIUZm8ETkQVXrEyWDEFcz8lbx81WE80TooWYf.iK0.xL0.BTkQVXrIUZm8ETkQVXrEyWDEFcz8lbx81WHAkPg4FYWkFcnABLtLCMyXyMvfSMfLSMf.UYjEFaRk1YeAUYjEFaw7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4TSL4DiLwXCHy.CHPUFYgwlToc1WPUFYgwVLeQTXzQ2axI2ae0zTMkFdfDCHyLCHPUFYgwlToc1WPUFYgwVLeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.xLy.BTkQVXrIUZm8ETkQVXrEyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.xL2.BTkQVXrIUZm8ETkQVXrEyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLf.UYjEFaRk1YeAUYjEFaw7EQkwVX48kQkUFYhE1XqABLtLSMx.hL3.BTkQVXrIUZm8ETkQVXrEyWDUFagk2WHAkQxUVbf.CHxfCHPUFYgwlToc1WPUFYgwVLeQTYrEVdewDTFIWYwARLfLCLf.UYjEFaRk1YeAUYjEFaw7EQkwVX48USoQVZSkmaiABLfLCLf.UYjEFaRk1YeAUYjEFaw7EQkwVX48kTgQWYSkmaiABLfLiLf.UYjEFaRk1YeAUYjEFaw7EQkwVX480TzUlbk8VSuQVYf.CHyLCHPUFYgwlToc1WPUFYgwVLeQTYrEVdeMEckIWYucUZjQGZf.CHyTCHPUFYgwlToc1WPUFYgwVLeQTYrEVdeMEckIWYucUZjQGZPAEHw.BM1.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at8kPoQ2PxU2bnUlbeITZzQVYvQGZf.iKzbSM3XiLvLCHzfCHPUFYgwlToc1WPUFYgwVLeQTZyQ2axQWZu41WBkFcCIWcygVYx8EQucmayEVavwVYf.CHybCHPUFYgwlToc1WPUFYgwVLeQTZyQ2axQWZu41WM8FY0wVYTkGbkABLfLCNf.UYjEFaRk1YeAUYjEFaw7EQoMGcuIGco8laeQ0T3.CNeQjboYWYf.CHyfCHPUFYgwlToc1WPUFYgwVLeQTZyQ2axQWZu41WTMENvfyWLUlckwFHv3RMfLyMf.UYjEFaRk1YeAUYjEFaw7EQoMGcuIGco8laeQ0T3.CNeQ0atUFHw.BMy.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at80UgYWYl8FajUlbeQjboYWYf.iK0.BM3.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at80UgYWYl8FajUlbe8TczAWczcTXo4FHv3RMwfSMwfSMw.BMx.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at80UgYWYl8FajUlbeQUdvUFHv.BMy.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at80UgYWYygVXvUlbeQjboYWYf.iK0.BM0.BTkQVXrIUZm8ETkQVXrEyWDk1bz8lbzk1at80UgYWYygVXvUlbe8TczcTXo4FHv3RMwfSMwfSMw.BMw.BTkQVXrIUZm8ETkQVXrEyWFwVXtcVYx80Pn8lb0M2WFIDTuwVXxkFc4ABLfLSNf.UYjEFaRk1YeAUYjEFaw7kQrElamUlbeMDZuIWcy8kQkUFYhE1XqABLtPSN4bSMxfCNfLSMf.UYjEFaRk1YeAUYjEFaw7kQrElamUlbeMDZuIWcy8kQxUVbf.iKvHCL0TCN3jSNfLiMf.UYjEFaRk1YeAUYjEFaw7kQrElamUlbeMDZuIWcy8ERPYjYiABLtTCL2PSM1PiLfLiMf.UYjEFaRk1YeAUYjEFaw7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfSL1PCN4fiLfPSLf.UYjEFaRk1YeAUYjEFaw7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHyXCHPUFYgwlToc1WPUFYgwVLeYDag41YkI2WDUFbzglQrElamUlbf.iKvTSM0byLxPCHzPCHPUFYgwlToc1WPUFYgwVLewTZskFckI2WC8VavIWYyM2ax8URtAWczcTXo4FHv3BM0PiL3TyMw.BM0.BTkQVXrIUZm8ETkQVXrEyWLkVaoQWYx80Pu0FbxU1by8lbe8TczAWczcTXo4FHv3hMv.CLv.CLx.BMx.BTkQVXrIUZm8ETkQVXrEyWLkVaoQWYx80Pu0FbxU1by8lbeIUYrUVXyUFHv3xL4TyMx.iLw.hL3.BTkQVXrIUZm8ETkQVXrEyWLkVaoQWYx80Qgklaf.iKxfSM2DCMy.hL4.BTkQVXrIUZm8ETkQVXrEyWLkVaoQWYx8ESkYWYrARLfLSLf.UYjEFaRk1YeAUYjEFaw7ESo0VZzUlbeIUYrUVXyUFHv3BM4jSN0bCN1.hL1.BTkQVXrIUZm8ETkQVXrEyWM8FY0wVYTkGbkABLfLyMf.UYjEFaRk1YeAUYjEFaw7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.xL0.BTkQVXrIUZm8ETkQVXrEyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHybCHPUFYgwlToc1WPUFYgwVLeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfLSMf.UYjEFaRk1YeAUYjEFaw7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.xL3.BTkQVXrIUZm8ETkQVXrEyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHyTCHPUFYgwlToc1WPUFYgwVLeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xL3fiL2XSLfLyLf.UYjEFaRk1YeAUYjEFaw7ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHyDCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx8kQkUFYhE1XqABLtXiLvHCLx.iMfHyMf.UYjEFaRk1YeAUYjEFaw7ETnE1bkI2WFIWYwABLtPyM1.iMwPiMfLiLf.UYjEFaRk1YeAUYjEFaw7ETnE1bkI2WLYzSA01a04Fcf.iK0bSN2TSL4bCHzDCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx8ESF8zTo0FbrU1WMkFYoMUdtMFHv.BMy.BTkQVXrIUZm8ETkQVXrEyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.iKxTCHzTCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzTiLvTCN3fCHyPCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx8ESF8zUgYWYl8lbsABLtHCHyTCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx8ESF8zWMkFYoMUdtMFHv.xL4.BTkQVXrIUZm8ETkQVXrEyWPgVXyUlbewjQO8kTgQWYU41T441XkQFHv3BM0HCL0fCN3.hL4.BTkQVXrIUZm8ETkQVXrEyWPgVXyUlbe4DTuwVYyABLtPCLv.CLv.SLfLSLf.UYjEFaRk1YeAUYjEFaw7ETnE1bkI2WREFckMUdtMFHv3RLxTCHxjCHPUFYgwlToc1WPUFYgwVLeAEZgMWYx80TzUlbk8FHv3RL1XiM1XiM2.xLv.BTkQVXrIUZm8ETkQVXrEyWRUlckImXeQTXsAWZtcFHv3hMv.CLv.CLx.hL3.BTkQVXrIUZm8ETkQVXrEyWRUlckImXeQTYiEVdf.iKzjyMxjyMxjCHxjCHPUFYgwlToc1WPUFYgwVLeIUY1Ulbh8UQeMUZ5UFHv3xMv.CLv.CL0.xLy.BTkQVXrIUZm8ETkQVXrEyWRUlckImXegDTBElajcUZzgFHv3BL2PiM0bCNx.xLy.BTkQVXrIUZm8ETkQVXrEyWRUlckImXewDTBElajcUZzgFHv3BNyjyL3XyM1.hL3.BTkQVXrIUZm8ETkQVXrEyWRUlckImXe0zTMkFdfDCHyDCHPUFYgwlToc1WPUFYgwVLeIUY1Ulbh8ETxUFYkwVX4ABLt.CNyjSL3fSNx.RMy.BTkQVXrIUZm8ETkQVXrEyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WBE1byABLtTCH1PCHPUFYgwlToc1WPUFYgwVLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeQTYrEVdTkVakMUdtMVYjABLfTSNf.UYjEFaRk1YeAUYjEFaw70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8UQig1aV8Fa00VYf.iK0.hMv.BTkQVXrIUZm8ETkQVXrEyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WI4Fb0QmUuwVcsUFHv3RMzPSN3jSMy.RM3.BTkQVXrIUZm8ETkQVXrEyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WI4Fck41boQWdf.iK1.CLv.CLvHCH0bCHPUFYgwlToc1WPUFYgwVLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYe0TZjk1T441Xf.CH0jCHPUFYgwlToc1WPUFYgwVLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeIUYvUVXzIUXzUFHv3BNzfCM3PCN2.RM0.BTkQVXrIUZm8ETkQVXrEyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WTIWYhwVYf.iK0.BMz.BTkQVXrIUZm8ETkQVXrEyWSQWYxU1aPElaewjQOMUZsAGak8USoQVZSkmaiABLfPiMf.UYjEFaRk1YeAUYjEFaw70TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfPCNf.UYjEFaRk1YeAUYjEFaw70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfPCMf.UYjEFaRk1YeAUYjEFaw70TzUlbk8FTg41WLYzSSkVavwVYecUX1UlYuIWaf.CHyfCHPUFYgwlToc1WPUFYgwVLeMEckIWYuAUXt8ESF8zWMkFYoMUdtMFHw.BMx.BTkQVXrIUZm8ETkQVXrEyWSQWYxU1aPElaewjQO8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.xL3.BTkQVXrIUZm8ETkQVXrEyWSQWYxU1aPElaewjQO80UgYWYl8lbsABLfLiLf.UYjEFaRk1YeAUYjEFaw70TzUlbk8FTg41WL8VSu41af.CHyPCHPUFYgwlToc1WPUFYgwVLeMEckIWYuAUXt8kTgQWYSkmaiABLtHSMfDSNf.UYjEFaRk1YeAUYjEFaw70UkQGHv.xL2.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WDUFagkGUo0VYf.iKxfSM2DCMy.BMw.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WDUFagkGUo0VYSkmaiABLtDiL0.BMy.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WDUFagkGUo0VYSkmaiUFYf.iK0.BMx.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WFUVYjIVXisVPs8VctQGHv.BMv.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WFUVYjIVXisFUu4VYf.CHyXCHPUFYgwlToc1WPUFYgwlLeEjagw1amQTYrEVdewjQOQTYvQGZf.CHyjCHPUFYgwlToc1WPUFYgwlLeEjagw1amQTYrEVdewjQOIUXzU1T441Xf.iKxTCHzLCHPUFYgwlToc1WPUFYgwlLeEjagw1amQTYrEVdewjQOIUXzUVUtMUdtMVYjABLtfiLxfSM2fiMfPiMf.UYjEFaRk1YeAUYjEFax7UPtEFaucFQkwVX48ESF8zTo0FbrU1WMkFYoMUdtMFHv.BM3.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YDUFagk2WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfPCLf.UYjEFaRk1YeAUYjEFax7UPtEFaucFQkwVX48ESF8zWMkFYoMUdtMFHw.xLz.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YPgVXyUlbeQTYvQGZfDCHybCHPUFYgwlToc1WPUFYgwlLeEjagw1amAEZgMWYx8kQkUFYhE1XqABLfLiMf.UYjEFaRk1YeAUYjEFax7UPtEFaucFTnE1bkI2WP8FakMmShABLtPCLv.CLv.SLfLyLf.UYjEFaRk1YeAUYjEFax7UPtEFaucFTnE1bkI2WREFckABLtTCHybCHPUFYgwlToc1WPUFYgwlLeEjagw1amAEZgMWYx8kTgQWYSkmaiABLtTCHyTCHPUFYgwlToc1WPUFYgwlLeEjagw1amAEZgMWYx80TzUlbk8FHv.xLy.BTkQVXrIUZm8ETkQVXrIyWA4VXr81YPgVXyUlbeMUdtMFHv.xLv.BTkQVXrIUZm8ETkQVXrIyWAUGcucUXn80P0Q2alYFHv3BM2XCL1DCM1.hL4.BTkQVXrIUZm8ETkQVXrIyWAUGcucUXn8EQkAGcnABLtLCLv.CLv.SLfHCNf.UYjEFaRk1YeAUYjEFax7UP0Q2aWEFZeIUXzUFHv3hLfLSMf.UYjEFaRk1YeAUYjEFax7UP0Q2aWEFZeMUYtMWZzklcoQWdf.CHxHCHPUFYgwlToc1WPUFYgwlLeITdvE1byABLfHCNf.UYjEFaRk1YeAUYjEFax70Pn8lb0M2WDUFagkGHv3hMzPyLxjSNw.hL3.BTkQVXrIUZm8ETkQVXrIyWCg1axU2beQTYvQGZf.iKxHCHyDCHPUFYgwlToc1WPUFYgwlLeMDZuIWcy8kQkUFYhE1XqABLtDiL2byM2bSNfHyMf.UYjEFaRk1YeAUYjEFax70Pn8lb0M2WFIWYwABLtDSM0TiM3.SNfLSLf.UYjEFaRk1YeAUYjEFax70Pn8lb0M2WLYzSSgVXvUFHv.xLy.BTkQVXrIUZm8ETkQVXrIyWCg1axU2beMEckIWYu0zajUFHw.hL4.BTkQVXrIUZm8ETkQVXrIyWCg1axU2beY0aoMVYyABLfLyLf.UYjEFaRk1YeAUYjEFax70Pu0FbxU1by8lbeEDczE1XqABLfLyLf.UYjEFaRk1YeAUYjEFax70Pu0FbxU1by8lbe0TXqUVcvABLfLyMf.UYjEFaRk1YeAUYjEFax70Pu0FbxU1by8lbe8TczAWczcTXo4FHv3RMfLiLf.UYjEFaRk1YeAUYjEFax70Pu0FbxU1by8lbeIUXzk1af.iKzjCL2XiM3TCHyPCHPUFYgwlToc1WPUFYgwlLeMzasAmbkM2buI2WRUFakE1bkABLtDiL2jiL3HyMfLiMf.UYjEFaRk1YeAUYjEFax70Pu0FbxU1by8lbeQEZxU1bn8FajARLfLiLf.UYjEFaRk1YeAUYjEFax7EQgQGcuImbu8EQg0Fbo41Yf.iK1.CLv.CLvHCHy.CHPUFYgwlToc1WPUFYgwlLeQTXzQ2axI2aeQTYiEVdf.iKzjyMxjyMxjCHyDCHPUFYgwlToc1WPUFYgwlLeQTXzQ2axI2aeUzWSkldkABLtTCHyTCHPUFYgwlToc1WPUFYgwlLeQTXzQ2axI2aegDTBElajcUZzgFHv3xLzLiM2.CN0.xL0.BTkQVXrIUZm8ETkQVXrIyWDEFcz8lbx81WLAkPg4FYWkFcnABLtjSMwjSLxDiMfLCLf.UYjEFaRk1YeAUYjEFax7EQgQGcuImbu8USS0TZ3ARLfLyLf.UYjEFaRk1YeAUYjEFax7EQgQGcuImbu8ETxUFYkwVX4ABLtLSM0fCN0LCHyLCHPUFYgwlToc1WPUFYgwlLeQTYrEVdeQTYrEVdTkVak0zbf.iKxTCM0bCNzPCHybCHPUFYgwlToc1WPUFYgwlLeQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtLyM0.xLv.BTkQVXrIUZm8ETkQVXrIyWDUFagk2WFUVYjIVXisFHv3xL0HCHxfCHPUFYgwlToc1WPUFYgwlLeQTYrEVdegDTFIWYwABLfHCNf.UYjEFaRk1YeAUYjEFax7EQkwVX48ESPYjbkEGHw.xLv.BTkQVXrIUZm8ETkQVXrIyWDUFagk2WMkFYoMUdtMFHv.xLv.BTkQVXrIUZm8ETkQVXrIyWDUFagk2WREFckMUdtMFHv.xLx.BTkQVXrIUZm8ETkQVXrIyWDUFagk2WSQWYxU1aM8FYkABLfLyLf.UYjEFaRk1YeAUYjEFax7EQkwVX480TzUlbk81UoQFcnABLfLSMf.UYjEFaRk1YeAUYjEFax7EQkwVX480TzUlbk81UoQFcnAETfDCHzXCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WBkFcCIWcygVYx8kPoQGYkAGcnABLtPyM0fiMx.yLfPCNf.UYjEFaRk1YeAUYjEFax7EQoMGcuIGco8laeITZzMjb0MGZkI2WD81ctMWXsAGakABLfLyMf.UYjEFaRk1YeAUYjEFax7EQoMGcuIGco8lae0zajUGakQUdvUFHv.xL3.BTkQVXrIUZm8ETkQVXrIyWDk1bz8lbzk1at8EUSgCL37EQxklckABLfLCNf.UYjEFaRk1YeAUYjEFax7EQoMGcuIGco8laeQ0T3.CNewTY1UFaf.iK0.xL2.BTkQVXrIUZm8ETkQVXrIyWDk1bz8lbzk1at8EUSgCL37EUu4VYfDCHzLCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WWElckY1arQVYx8EQxklckABLtTCHzfCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WWElckY1arQVYx80S0QGb0Q2Qgklaf.iK0DCN0DCN0DCHzHCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WWElckY1arQVYx8EU4AWYf.CHzLCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WWElckMGZgAWYx8EQxklckABLtTCHzTCHPUFYgwlToc1WPUFYgwlLeQTZyQ2axQWZu41WWElckMGZgAWYx80S0Q2Qgklaf.iK0DCN0DCN0DCHzDCHPUFYgwlToc1WPUFYgwlLeYDag41YkI2WCg1axU2beYjPP8FagIWZzkGHv.xL4.BTkQVXrIUZm8ETkQVXrIyWFwVXtcVYx80Pn8lb0M2WFUVYjIVXisFHv3BM4jyM0HCN3.xL0.BTkQVXrIUZm8ETkQVXrIyWFwVXtcVYx80Pn8lb0M2WFIWYwABLt.iLvTSM3fSN4.xL1.BTkQVXrIUZm8ETkQVXrIyWFwVXtcVYx80Pn8lb0M2WHAkQlMFHv3RMvbCM0XCMx.xL1.BTkQVXrIUZm8ETkQVXrIyWFwVXtcVYx80Pn8lb0M2WLAkQlMFHv3BNwXCM3jCNx.BMw.BTkQVXrIUZm8ETkQVXrIyWFwVXtcVYx80Pn8lb0M2WSQWYxU1aM8FYkARLfLiMf.UYjEFaRk1YeAUYjEFax7kQrElamUlbeQTYvQGZFwVXtcVYxABLt.SM0TyMyHCMfPCMf.UYjEFaRk1YeAUYjEFax7ESo0VZzUlbeMzasAmbkM2buI2WI4Fb0Q2Qgklaf.iKzTCMxfSM2DCHzTCHPUFYgwlToc1WPUFYgwlLewTZskFckI2WC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK1.CLv.CLvHCHzHCHPUFYgwlToc1WPUFYgwlLewTZskFckI2WC8VavIWYyM2ax8kTkwVYgMWYf.iKyjSM2HCLxDCHxfCHPUFYgwlToc1WPUFYgwlLewTZskFckI2WGEVZtABLtHCN0bSLzLCHxjCHPUFYgwlToc1WPUFYgwlLewTZskFckI2WLUlckwFHw.xLw.BTkQVXrIUZm8ETkQVXrIyWLkVaoQWYx8kTkwVYgMWYf.iKzjSN4TyM3XCHxXCHPUFYgwlToc1WPUFYgwlLe0zajUGakQUdvUFHv.xL2.BTkQVXrIUZm8ETkQVXrIyWPElbg0VQw8ERFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHyTCHPUFYgwlToc1WPUFYgwlLeAUXxEVaEE2WHYzTnUFa1cTXo4FHv3RMfLyMf.UYjEFaRk1YeAUYjEFax7ETgIWXsUTbewjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.xL0.BTkQVXrIUZm8ETkQVXrIyWPElbg0VQw8ESFMEZkwlcGEVZtABLtTCHyfCHPUFYgwlToc1WPUFYgwlLeAUXxEVaEE2WPUVXqITXtQ1coQFcnECHv3RMfLSMf.UYjEFaRk1YeAUYjEFax7ETgIWXsUTbeAUYgs1P0Q2alYVLf.iKyfCNxbiMw.xLy.BTkQVXrIUZm8ETkQVXrIyWPElbg0VQw8ETkE1ZGEVZtECHv3RMfLSLf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WFUVYjIVXisFHv3hMx.iLvHCL1.hL2.BTkQVXrIUZm8ETkQVXrIyWPgVXyUlbeYjbkEGHv3BM2XCL1DCM1.xLx.BTkQVXrIUZm8ETkQVXrIyWPgVXyUlbewjQOETauUmazABLtTyM4bSMwjyMfPSLf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WLYzSSkVavwVYe0TZjk1T441Xf.CHzLCHPUFYgwlToc1WPUFYgwlLeAEZgMWYx8ESF8zTo0FbrU1WREFckMUdtMVYjABLtHSMfPSMf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtPSMx.SM3fCNfLCMf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WLYzSWElckY1ax0FHv3hLfLSMf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WLYzSe0TZjk1T441Xf.CHyjCHPUFYgwlToc1WPUFYgwlLeAEZgMWYx8ESF8zWREFckUkaSkmaiUFYf.iKzTiLvTCN3fCHxjCHPUFYgwlToc1WPUFYgwlLeAEZgMWYx8kSP8FakMGHv3BMv.CLv.CLw.xLw.BTkQVXrIUZm8ETkQVXrIyWPgVXyUlbeIUXzU1T441Xf.iKwHSMfHSNf.UYjEFaRk1YeAUYjEFax7ETnE1bkI2WSQWYxU1af.iKwXiM1XiM1bCHy.CHPUFYgwlToc1WPUFYgwlLeIUY1Ulbh8EQg0Fbo41Yf.iK1.CLv.CLvHCHxfCHPUFYgwlToc1WPUFYgwlLeIUY1Ulbh8EQkMVX4ABLtPSN2HSN2HSNfHSNf.UYjEFaRk1YeAUYjEFax7kTkYWYxI1WE80TooWYf.iK2.CLv.CLvTCHyLCHPUFYgwlToc1WPUFYgwlLeIUY1Ulbh8ERPITXtQ1UoQGZf.iKvbCM1TyM3HCHyLCHPUFYgwlToc1WPUFYgwlLeIUY1Ulbh8ESPITXtQ1UoQGZf.iK3LSNyfiM2XCHxfCHPUFYgwlToc1WPUFYgwlLeIUY1Ulbh8USS0TZ3ARLfLSLf.UYjEFaRk1YeAUYjEFax7kTkYWYxI1WPIWYjUFagkGHv3BL3LSNwfCN4HCH0LCHPUFYgwlToc1WPUFYgwlLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeITXyMGHv3RMfXCMf.UYjEFaRk1YeAUYjEFax70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8EQkwVX4QUZsU1T441XkQFHv.RM4.BTkQVXrIUZm8ETkQVXrIyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WEMFZuY0arUWakABLtTCH1.CHPUFYgwlToc1WPUFYgwlLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYekjavUGcV8Fa00VYf.iK0PCM4fSN0LCH0fCHPUFYgwlToc1WPUFYgwlLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYekjazUlaykFc4ABLtXCLv.CLv.iLfTyMf.UYjEFaRk1YeAUYjEFax70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8USoQVZSkmaiABLfTSNf.UYjEFaRk1YeAUYjEFax70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8kTkAWYgQmTgQWYf.iK3PCNzfCM3bCH0TCHPUFYgwlToc1WPUFYgwlLeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeQkbkIFakABLtTCHzPCHPUFYgwlToc1WPUFYgwlLeMEckIWYuAUXt8ESF8zTo0FbrU1WMkFYoMUdtMFHv.BM1.BTkQVXrIUZm8ETkQVXrIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.BM3.BTkQVXrIUZm8ETkQVXrIyWSQWYxU1aPElaewjQOMUZsAGak8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.BMz.BTkQVXrIUZm8ETkQVXrIyWSQWYxU1aPElaewjQOMUZsAGak80UgYWYl8lbsABLfLCNf.UYjEFaRk1YeAUYjEFax70TzUlbk8FTg41WLYzSe0TZjk1T441XfDCHzHCHPUFYgwlToc1WPUFYgwlLeMEckIWYuAUXt8ESF8zWREFckUkaSkmaiUFYf.iK1DiLyjCL4PCHyfCHPUFYgwlToc1WPUFYgwlLeMEckIWYuAUXt8ESF8zWWElckY1ax0FHv.xLx.BTkQVXrIUZm8ETkQVXrIyWSQWYxU1aPElaewzaM8lauABLfLCMf.UYjEFaRk1YeAUYjEFax70TzUlbk8FTg41WREFckMUdtMFHv3hL0.RL4.BTkQVXrIUZm8ETkQVXrIyWWUFcf.CHybCHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdeQTYrEVdTkVakABLtHCN0bSLzLCHzDCHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdeQTYrEVdTkVakMUdtMFHv3RLxTCHzLCHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdeQTYrEVdTkVakMUdtMVYjABLtTCHzHCHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdeYTYkQlXgM1ZA01a04Fcf.CHz.CHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdeYTYkQlXgM1ZT8lakABLfLiMf.UYjEFaRk1YeAUYjEFay7UPtEFaucFQkwVX48ESF8DQkAGcnABLfLSNf.UYjEFaRk1YeAUYjEFay7UPtEFaucFQkwVX48ESF8jTgQWYSkmaiABLtHSMfPyLf.UYjEFaRk1YeAUYjEFay7UPtEFaucFQkwVX48ESF8jTgQWYU41T441XkQFHv3BNxHCN0bCN1.BM1.BTkQVXrIUZm8ETkQVXrMyWA4VXr81YDUFagk2WLYzSSkVavwVYe0TZjk1T441Xf.CHzfCHPUFYgwlToc1WPUFYgw1LeEjagw1amQTYrEVdewjQOMUZsAGak8kTgQWYSkmaiUFYf.iK0.BMv.BTkQVXrIUZm8ETkQVXrMyWA4VXr81YDUFagk2WLYzSe0TZjk1T441XfDCHyPCHPUFYgwlToc1WPUFYgw1LeEjagw1amAEZgMWYx8EQkAGcnARLfLyMf.UYjEFaRk1YeAUYjEFay7UPtEFaucFTnE1bkI2WFUVYjIVXisFHv.xL1.BTkQVXrIUZm8ETkQVXrMyWA4VXr81YPgVXyUlbeA0arU1bNIFHv3BMv.CLv.CLw.xLy.BTkQVXrIUZm8ETkQVXrMyWA4VXr81YPgVXyUlbeIUXzUFHv3RMfLyMf.UYjEFaRk1YeAUYjEFay7UPtEFaucFTnE1bkI2WREFckMUdtMFHv3RMfLSMf.UYjEFaRk1YeAUYjEFay7UPtEFaucFTnE1bkI2WSQWYxU1af.CHyLCHPUFYgwlToc1WPUFYgw1LeEjagw1amAEZgMWYx80T441Xf.CHy.CHPUFYgwlToc1WPUFYgw1LeETcz81Ugg1WCUGcuYlYf.iKzbiMvXSLzXCHxjCHPUFYgwlToc1WPUFYgw1LeETcz81Ugg1WDUFbzgFHv3xLv.CLv.CLw.hL3.BTkQVXrIUZm8ETkQVXrMyWAUGcucUXn8kTgQWYf.iKx.xL0.BTkQVXrIUZm8ETkQVXrMyWAUGcucUXn80Tk41boQWZ1kFc4ABLfHiLf.UYjEFaRk1YeAUYjEFay7kP4AWXyMGHv.hL3.BTkQVXrIUZm8ETkQVXrMyWCg1axU2beQTYrEVdf.iK1PCMyHSN4DCHxfCHPUFYgwlToc1WPUFYgw1LeMDZuIWcy8EQkAGcnABLtHiLfLSLf.UYjEFaRk1YeAUYjEFay70Pn8lb0M2WFUVYjIVXisFHv3RLxbyM2byM4.hL2.BTkQVXrIUZm8ETkQVXrMyWCg1axU2beYjbkEGHv3RL0TSM1fCL4.xLw.BTkQVXrIUZm8ETkQVXrMyWCg1axU2bewjQOMEZgAWYf.CHyLCHPUFYgwlToc1WPUFYgw1LeMDZuIWcy80TzUlbk8VSuQVYfDCHxjCHPUFYgwlToc1WPUFYgw1LeMDZuIWcy8kUuk1XkMGHv.xLy.BTkQVXrIUZm8ETkQVXrMyWC8VavIWYyM2ax8UPzQWXisFHv.xLy.BTkQVXrIUZm8ETkQVXrMyWC8VavIWYyM2ax8USgsVY0AGHv.xL2.BTkQVXrIUZm8ETkQVXrMyWC8VavIWYyM2ax80S0QGb0Q2Qgklaf.iK0.xLx.BTkQVXrIUZm8ETkQVXrMyWC8VavIWYyM2ax8kTgQWZuABLtPSNvbiM1fSMfLCMf.UYjEFaRk1YeAUYjEFay70Pu0FbxU1by8lbeIUYrUVXyUFHv3RLxbSNxfiL2.xL1.BTkQVXrIUZm8ETkQVXrMyWC8VavIWYyM2ax8EUnIWYyg1arQFHw.xLx.BTkQVXrIUZm8ETkQVXrMyWDEFcz8lbx81WDEVavklamABLtXCLv.CLv.iLfLCLf.UYjEFaRk1YeAUYjEFay7EQgQGcuImbu8EQkMVX4ABLtPSN2HSN2HSNfLSLf.UYjEFaRk1YeAUYjEFay7EQgQGcuImbu8UQeMUZ5UFHv3RMfLSMf.UYjEFaRk1YeAUYjEFay7EQgQGcuImbu8ERPITXtQ1UoQGZf.iKyPyL1bCL3TCHyTCHPUFYgwlToc1WPUFYgw1LeQTXzQ2axI2aewDTBElajcUZzgFHv3RN0DSNwHSL1.xLv.BTkQVXrIUZm8ETkQVXrMyWDEFcz8lbx81WMMUSogGHw.xLy.BTkQVXrIUZm8ETkQVXrMyWDEFcz8lbx81WPIWYjUFagkGHv3xL0TCN3TyLfLyLf.UYjEFaRk1YeAUYjEFay7EQkwVX48EQkwVX4QUZsUVSyABLtHSMzTyM3PCMfLyMf.UYjEFaRk1YeAUYjEFay7EQkwVX48EQkwVX4QUZsU1T441XkQFHv3xL2TCHy.CHPUFYgwlToc1WPUFYgw1LeQTYrEVdeYTYkQlXgM1Zf.iKyTiLfHCNf.UYjEFaRk1YeAUYjEFay7EQkwVX48ERPYjbkEGHv.hL3.BTkQVXrIUZm8ETkQVXrMyWDUFagk2WLAkQxUVbfDCHy.CHPUFYgwlToc1WPUFYgw1LeQTYrEVde0TZjk1T441Xf.CHy.CHPUFYgwlToc1WPUFYgw1LeQTYrEVdeIUXzU1T441Xf.CHyHCHPUFYgwlToc1WPUFYgw1LeQTYrEVdeMEckIWYu0zajUFHv.xLy.BTkQVXrIUZm8ETkQVXrMyWDUFagk2WSQWYxU1aWkFYzgFHv.xL0.BTkQVXrIUZm8ETkQVXrMyWDUFagk2WSQWYxU1aWkFYzgFTPARLfPiMf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laeITZzMjb0MGZkI2WBkFcjUFbzgFHv3BM2TCN1HCLy.BM3.BTkQVXrIUZm8ETkQVXrMyWDk1bz8lbzk1at8kPoQ2PxU2bnUlbeQza241bg0FbrUFHv.xL2.BTkQVXrIUZm8ETkQVXrMyWDk1bz8lbzk1at8USuQVcrUFU4AWYf.CHyfCHPUFYgwlToc1WPUFYgw1LeQTZyQ2axQWZu41WTMENvfyWDIWZ1UFHv.xL3.BTkQVXrIUZm8ETkQVXrMyWDk1bz8lbzk1at8EUSgCL37ESkYWYrABLtTCHybCHPUFYgwlToc1WPUFYgw1LeQTZyQ2axQWZu41WTMENvfyWT8lakARLfPyLf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laecUX1UlYuwFYkI2WDIWZ1UFHv3RMfPCNf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laecUX1UlYuwFYkI2WOUGcvUGcGEVZtABLtTSL3TSL3TSLfPiLf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laecUX1UlYuwFYkI2WTkGbkABLfPyLf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laecUX1U1bnEFbkI2WDIWZ1UFHv3RMfPSMf.UYjEFaRk1YeAUYjEFay7EQoMGcuIGco8laecUX1U1bnEFbkI2WOUGcGEVZtABLtTSL3TSL3TSLfPSLf.UYjEFaRk1YeAUYjEFay7kQrElamUlbeMDZuIWcy8kQBA0arElboQWdf.CHyjCHPUFYgwlToc1WPUFYgw1LeYDag41YkI2WCg1axU2beYTYkQlXgM1Zf.iKzjSN2TiL3fCHyTCHPUFYgwlToc1WPUFYgw1LeYDag41YkI2WCg1axU2beYjbkEGHv3BLx.SM0fCN4jCHyXCHPUFYgwlToc1WPUFYgw1LeYDag41YkI2WCg1axU2begDTFY1Xf.iK0.yMzTiMzHCHyXCHPUFYgwlToc1WPUFYgw1LeYDag41YkI2WCg1axU2bewDTFY1Xf.iK3DiMzfSN3HCHzDCHPUFYgwlToc1WPUFYgw1LeYDag41YkI2WCg1axU2beMEckIWYu0zajUFHw.xL1.BTkQVXrIUZm8ETkQVXrMyWFwVXtcVYx8EQkAGcnYDag41YkIGHv3BL0TSM2LiLz.BMz.BTkQVXrIUZm8ETkQVXrMyWLkVaoQWYx80Pu0FbxU1by8lbekjavUGcGEVZtABLtPSMzHCN0bSLfPSMf.UYjEFaRk1YeAUYjEFay7ESo0VZzUlbeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtXCLv.CLv.iLfPiLf.UYjEFaRk1YeAUYjEFay7ESo0VZzUlbeMzasAmbkM2buI2WRUFakE1bkABLtLSN0biLvHSLfHCNf.UYjEFaRk1YeAUYjEFay7ESo0VZzUlbecTXo4FHv3hL3TyMwPyLfHSNf.UYjEFaRk1YeAUYjEFay7ESo0VZzUlbewTY1UFafDCHyDCHPUFYgwlToc1WPUFYgw1LewTZskFckI2WRUFakE1bkABLtPSN4jSM2fiMfHiMf.UYjEFaRk1YeAUYjEFay7USuQVcrUFU4AWYf.CHybCHPUFYgwlToc1WPUFYgw1LeAUXxEVaEE2WHYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfLSMf.UYjEFaRk1YeAUYjEFay7ETgIWXsUTbegjQSgVYrY2Qgklaf.iK0.xL2.BTkQVXrIUZm8ETkQVXrMyWPElbg0VQw8ESFMEZkwlcCUGcuYlYf.iK3XSMyXCL0XCHyTCHPUFYgwlToc1WPUFYgw1LeAUXxEVaEE2WLYzTnUFa1cTXo4FHv3RMfLCNf.UYjEFaRk1YeAUYjEFay7ETgIWXsUTbeAUYgslPg4FY2kFYzgVLf.iK0.xL0.BTkQVXrIUZm8ETkQVXrMyWPElbg0VQw8ETkE1ZCUGcuYlYw.BLtLCN3HyM1DCHyLCHPUFYgwlToc1WPUFYgw1LeAUXxEVaEE2WPUVXqcTXo4VLf.iK0.xLw.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbeYTYkQlXgM1Zf.iK1HCLx.iLvXCHxbCHPUFYgwlToc1WPUFYgw1LeAEZgMWYx8kQxUVbf.iKzbiMvXSLzXCHyHCHPUFYgwlToc1WPUFYgw1LeAEZgMWYx8ESF8TPs8VctQGHv3RM2jyM0DSN2.BMw.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbewjQOMUZsAGak8USoQVZSkmaiABLfPyLf.UYjEFaRk1YeAUYjEFay7ETnE1bkI2WLYzSSkVavwVYeIUXzU1T441XkQFHv3hL0.BM0.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbewjQOMUZsAGak8kTgQWYU41T441XkQFHv3BM0HCL0fCN3.xLz.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbewjQOcUX1UlYuIWaf.iKx.xL0.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbewjQO8USoQVZSkmaiABLfLSNf.UYjEFaRk1YeAUYjEFay7ETnE1bkI2WLYzSeIUXzUVUtMUdtMVYjABLtPSMx.SM3fCNfHSNf.UYjEFaRk1YeAUYjEFay7ETnE1bkI2WNA0arU1bf.iKz.CLv.CLvDCHyDCHPUFYgwlToc1WPUFYgw1LeAEZgMWYx8kTgQWYSkmaiABLtDiL0.hL4.BTkQVXrIUZm8ETkQVXrMyWPgVXyUlbeMEckIWYuABLtDiM1XiM1XyMfLCLf.UYjEFaRk1YeAUYjEFay7kTkYWYxI1WDEVavklamABLtXCLv.CLv.iLfHCNf.UYjEFaRk1YeAUYjEFay7kTkYWYxI1WDU1XgkGHv3BM4biL4biL4.hL4.BTkQVXrIUZm8ETkQVXrMyWRUlckImXeUzWSkldkABLtbCLv.CLv.SMfLyLf.UYjEFaRk1YeAUYjEFay7kTkYWYxI1WHAkPg4FYWkFcnABLt.yMzXSM2fiLfLyLf.UYjEFaRk1YeAUYjEFay7kTkYWYxI1WLAkPg4FYWkFcnABLtfyL4LCN1biMfHCNf.UYjEFaRk1YeAUYjEFay7kTkYWYxI1WMMUSogGHw.xLw.BTkQVXrIUZm8ETkQVXrMyWRUlckImXeAkbkQVYrEVdf.iKvfyL4DCN3jiLfTyLf.UYjEFaRk1YeAUYjEFay70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8kPgM2bf.iK0.hMz.BTkQVXrIUZm8ETkQVXrMyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WDUFagkGUo0VYSkmaiUFYf.CH0jCHPUFYgwlToc1WPUFYgw1LeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeUzXn8lUuwVcsUFHv3RMfXCLf.UYjEFaRk1YeAUYjEFay70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8URtAWczY0arUWakABLtTCMzjCN4TyLfTCNf.UYjEFaRk1YeAUYjEFay70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8URtQWYtMWZzkGHv3hMv.CLv.CLx.RM2.BTkQVXrIUZm8ETkQVXrMyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WMkFYoMUdtMFHv.RM4.BTkQVXrIUZm8ETkQVXrMyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WRUFbkEFcREFckABLtfCM3PCNzfyMfTSMf.UYjEFaRk1YeAUYjEFay70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8EUxUlXrUFHv3RMfPCMf.UYjEFaRk1YeAUYjEFay70TzUlbk8FTg41WLYzSSkVavwVYe0TZjk1T441Xf.CHzXCHPUFYgwlToc1WPUFYgw1LeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHzfCHPUFYgwlToc1WPUFYgw1LeMEckIWYuAUXt8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iK1DiLyjCL4PCHzPCHPUFYgwlToc1WPUFYgw1LeMEckIWYuAUXt8ESF8zTo0FbrU1WWElckY1ax0FHv.xL3.BTkQVXrIUZm8ETkQVXrMyWSQWYxU1aPElaewjQO8USoQVZSkmaiARLfPiLf.UYjEFaRk1YeAUYjEFay70TzUlbk8FTg41WLYzSeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfLCNf.UYjEFaRk1YeAUYjEFay70TzUlbk8FTg41WLYzSecUX1UlYuIWaf.CHyHCHPUFYgwlToc1WPUFYgw1LeMEckIWYuAUXt8ESu0zat8FHv.xLz.BTkQVXrIUZm8ETkQVXrMyWSQWYxU1aPElaeIUXzU1T441Xf.iKxTCHwjCHPUFYgwlToc1WPUFYgw1LecUYzABLfLyMf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48EQkwVX4QUZsUFHv3hL3TyMwPyLfPSLf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48EQkwVX4QUZsU1T441Xf.iKwHSMfPyLf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48EQkwVX4QUZsU1T441XkQFHv3RMfPiLf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48kQkUFYhE1XqETauUmazABLfPCLf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48kQkUFYhE1XqQ0atUFHv.xL1.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YDUFagk2WLYzSDUFbzgFHv.xL4.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YDUFagk2WLYzSREFckMUdtMFHv3hL0.BMy.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YDUFagk2WLYzSREFckUkaSkmaiUFYf.iK3HiL3TyM3XCHzXCHPUFYgwlToc1WPUFYgwFMeEjagw1amQTYrEVdewjQOMUZsAGak8USoQVZSkmaiABLfPCNf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFQkwVX48ESF8zTo0FbrU1WREFckMUdtMVYjABLtTCHz.CHPUFYgwlToc1WPUFYgwFMeEjagw1amQTYrEVdewjQO8USoQVZSkmaiARLfLCMf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFTnE1bkI2WDUFbzgFHw.xL2.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YPgVXyUlbeYTYkQlXgM1Zf.CHyXCHPUFYgwlToc1WPUFYgwFMeEjagw1amAEZgMWYx8ETuwVYy4jXf.iKz.CLv.CLvDCHyLCHPUFYgwlToc1WPUFYgwFMeEjagw1amAEZgMWYx8kTgQWYf.iK0.xL2.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YPgVXyUlbeIUXzU1T441Xf.iK0.xL0.BTkQVXrIUZm8ETkQVXrQyWA4VXr81YPgVXyUlbeMEckIWYuABLfLyLf.UYjEFaRk1YeAUYjEFaz7UPtEFaucFTnE1bkI2WSkmaiABLfLCLf.UYjEFaRk1YeAUYjEFaz7UP0Q2aWEFZeMTcz8lYlABLtPyM1.iMwPiMfHSNf.UYjEFaRk1YeAUYjEFaz7UP0Q2aWEFZeQTYvQGZf.iKy.CLv.CLvDCHxfCHPUFYgwlToc1WPUFYgwFMeETcz81Ugg1WREFckABLtHCHyTCHPUFYgwlToc1WPUFYgwFMeETcz81Ugg1WSUlaykFcoYWZzkGHv.hLx.BTkQVXrIUZm8ETkQVXrQyWBkGbgM2bf.CHxfCHPUFYgwlToc1WPUFYgwFMeMDZuIWcy8EQkwVX4ABLtXCMzLiL4jSLfHCNf.UYjEFaRk1YeAUYjEFaz70Pn8lb0M2WDUFbzgFHv3hLx.xLw.BTkQVXrIUZm8ETkQVXrQyWCg1axU2beYTYkQlXgM1Zf.iKwHyM2byM2jCHxbCHPUFYgwlToc1WPUFYgwFMeMDZuIWcy8kQxUVbf.iKwTSM0XCNvjCHyDCHPUFYgwlToc1WPUFYgwFMeMDZuIWcy8ESF8zTnEFbkABLfLyLf.UYjEFaRk1YeAUYjEFaz70Pn8lb0M2WSQWYxU1aM8FYkARLfHSNf.UYjEFaRk1YeAUYjEFaz70Pn8lb0M2WV8VZiU1bf.CHyLCHPUFYgwlToc1WPUFYgwFMeMzasAmbkM2buI2WAQGcgM1Zf.CHyLCHPUFYgwlToc1WPUFYgwFMeMzasAmbkM2buI2WME1ZkUGbf.CHybCHPUFYgwlToc1WPUFYgwFMeMzasAmbkM2buI2WOUGcvUGcGEVZtABLtTCHyHCHPUFYgwlToc1WPUFYgwFMeMzasAmbkM2buI2WREFco8FHv3BM4.yM1XCN0.xLz.BTkQVXrIUZm8ETkQVXrQyWC8VavIWYyM2ax8kTkwVYgMWYf.iKwHyM4HCNxbCHyXCHPUFYgwlToc1WPUFYgwFMeMzasAmbkM2buI2WTglbkMGZuwFYfDCHyHCHPUFYgwlToc1WPUFYgwFMeQTXzQ2axI2aeQTXsAWZtcFHv3hMv.CLv.CLx.xLv.BTkQVXrIUZm8ETkQVXrQyWDEFcz8lbx81WDU1XgkGHv3BM4biL4biL4.xLw.BTkQVXrIUZm8ETkQVXrQyWDEFcz8lbx81WE80TooWYf.iK0.xL0.BTkQVXrIUZm8ETkQVXrQyWDEFcz8lbx81WHAkPg4FYWkFcnABLtLCMyXyMvfSMfLSMf.UYjEFaRk1YeAUYjEFaz7EQgQGcuImbu8ESPITXtQ1UoQGZf.iK4TSL4DiLwXCHy.CHPUFYgwlToc1WPUFYgwFMeQTXzQ2axI2ae0zTMkFdfDCHyLCHPUFYgwlToc1WPUFYgwFMeQTXzQ2axI2aeAkbkQVYrEVdf.iKyTSM3fSMy.xLy.BTkQVXrIUZm8ETkQVXrQyWDUFagk2WDUFagkGUo0VYMMGHv3hL0PSM2fCMz.xL2.BTkQVXrIUZm8ETkQVXrQyWDUFagk2WDUFagkGUo0VYSkmaiUFYf.iKybSMfLCLf.UYjEFaRk1YeAUYjEFaz7EQkwVX48kQkUFYhE1XqABLtLSMx.hL3.BTkQVXrIUZm8ETkQVXrQyWDUFagk2WHAkQxUVbf.CHxfCHPUFYgwlToc1WPUFYgwFMeQTYrEVdewDTFIWYwARLfLCLf.UYjEFaRk1YeAUYjEFaz7EQkwVX48USoQVZSkmaiABLfLCLf.UYjEFaRk1YeAUYjEFaz7EQkwVX48kTgQWYSkmaiABLfLiLf.UYjEFaRk1YeAUYjEFaz7EQkwVX480TzUlbk8VSuQVYf.CHyLCHPUFYgwlToc1WPUFYgwFMeQTYrEVdeMEckIWYucUZjQGZf.CHyTCHPUFYgwlToc1WPUFYgwFMeQTYrEVdeMEckIWYucUZjQGZPAEHw.BM1.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at8kPoQ2PxU2bnUlbeITZzQVYvQGZf.iKzbSM3XiLvLCHzfCHPUFYgwlToc1WPUFYgwFMeQTZyQ2axQWZu41WBkFcCIWcygVYx8EQucmayEVavwVYf.CHybCHPUFYgwlToc1WPUFYgwFMeQTZyQ2axQWZu41WM8FY0wVYTkGbkABLfLCNf.UYjEFaRk1YeAUYjEFaz7EQoMGcuIGco8laeQ0T3.CNeQjboYWYf.CHyfCHPUFYgwlToc1WPUFYgwFMeQTZyQ2axQWZu41WTMENvfyWLUlckwFHv3RMfLyMf.UYjEFaRk1YeAUYjEFaz7EQoMGcuIGco8laeQ0T3.CNeQ0atUFHw.BMy.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at80UgYWYl8FajUlbeQjboYWYf.iK0.BM3.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at80UgYWYl8FajUlbe8TczAWczcTXo4FHv3RMwfSMwfSMw.BMx.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at80UgYWYl8FajUlbeQUdvUFHv.BMy.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at80UgYWYygVXvUlbeQjboYWYf.iK0.BM0.BTkQVXrIUZm8ETkQVXrQyWDk1bz8lbzk1at80UgYWYygVXvUlbe8TczcTXo4FHv3RMwfSMwfSMw.BMw.BTkQVXrIUZm8ETkQVXrQyWFwVXtcVYx80Pn8lb0M2WFIDTuwVXxkFc4ABLfLSNf.UYjEFaRk1YeAUYjEFaz7kQrElamUlbeMDZuIWcy8kQkUFYhE1XqABLtPSN4bSMxfCNfLSMf.UYjEFaRk1YeAUYjEFaz7kQrElamUlbeMDZuIWcy8kQxUVbf.iKvHCL0TCN3jSNfLiMf.UYjEFaRk1YeAUYjEFaz7kQrElamUlbeMDZuIWcy8ERPYjYiABLtTCL2PSM1PiLfLiMf.UYjEFaRk1YeAUYjEFaz7kQrElamUlbeMDZuIWcy8ESPYjYiABLtfSL1PCN4fiLfPSLf.UYjEFaRk1YeAUYjEFaz7kQrElamUlbeMDZuIWcy80TzUlbk8VSuQVYfDCHyXCHPUFYgwlToc1WPUFYgwFMeYDag41YkI2WDUFbzglQrElamUlbf.iKvTSM0byLxPCHzPCHPUFYgwlToc1WPUFYgwFMewTZskFckI2WC8VavIWYyM2ax8URtAWczcTXo4FHv3BM0PiL3TyMw.BM0.BTkQVXrIUZm8ETkQVXrQyWLkVaoQWYx80Pu0FbxU1by8lbe8TczAWczcTXo4FHv3hMv.CLv.CLx.BMx.BTkQVXrIUZm8ETkQVXrQyWLkVaoQWYx80Pu0FbxU1by8lbeIUYrUVXyUFHv3xL4TyMx.iLw.hL3.BTkQVXrIUZm8ETkQVXrQyWLkVaoQWYx80Qgklaf.iKxfSM2DCMy.hL4.BTkQVXrIUZm8ETkQVXrQyWLkVaoQWYx8ESkYWYrARLfLSLf.UYjEFaRk1YeAUYjEFaz7ESo0VZzUlbeIUYrUVXyUFHv3BM4jSN0bCN1.hL1.BTkQVXrIUZm8ETkQVXrQyWM8FY0wVYTkGbkABLfLyMf.UYjEFaRk1YeAUYjEFaz7ETgIWXsUTbegjQSgVYrY2P0Q2alYFHv3BN1TyL1.SM1.xL0.BTkQVXrIUZm8ETkQVXrQyWPElbg0VQw8ERFMEZkwlcGEVZtABLtTCHybCHPUFYgwlToc1WPUFYgwFMeAUXxEVaEE2WLYzTnUFa1MTcz8lYlABLtfiM0LiMvTiMfLSMf.UYjEFaRk1YeAUYjEFaz7ETgIWXsUTbewjQSgVYrY2Qgklaf.iK0.xL3.BTkQVXrIUZm8ETkQVXrQyWPElbg0VQw8ETkE1ZBElajcWZjQGZw.BLtTCHyTCHPUFYgwlToc1WPUFYgwFMeAUXxEVaEE2WPUVXqMTcz8lYlECHv3xL3fiL2XSLfLyLf.UYjEFaRk1YeAUYjEFaz7ETgIWXsUTbeAUYgs1Qgklaw.BLtTCHyDCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx8kQkUFYhE1XqABLtXiLvHCLx.iMfHyMf.UYjEFaRk1YeAUYjEFaz7ETnE1bkI2WFIWYwABLtPyM1.iMwPiMfLiLf.UYjEFaRk1YeAUYjEFaz7ETnE1bkI2WLYzSA01a04Fcf.iK0bSN2TSL4bCHzDCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx8ESF8zTo0FbrU1WMkFYoMUdtMFHv.BMy.BTkQVXrIUZm8ETkQVXrQyWPgVXyUlbewjQOMUZsAGak8kTgQWYSkmaiUFYf.iKxTCHzTCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx8ESF8zTo0FbrU1WREFckUkaSkmaiUFYf.iKzTiLvTCN3fCHyPCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx8ESF8zUgYWYl8lbsABLtHCHyTCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx8ESF8zWMkFYoMUdtMFHv.xL4.BTkQVXrIUZm8ETkQVXrQyWPgVXyUlbewjQO8kTgQWYU41T441XkQFHv3BM0HCL0fCN3.hL4.BTkQVXrIUZm8ETkQVXrQyWPgVXyUlbe4DTuwVYyABLtPCLv.CLv.SLfLSLf.UYjEFaRk1YeAUYjEFaz7ETnE1bkI2WREFckMUdtMFHv3RLxTCHxjCHPUFYgwlToc1WPUFYgwFMeAEZgMWYx80TzUlbk8FHv3RL1XiM1XiM2.xLv.BTkQVXrIUZm8ETkQVXrQyWRUlckImXeQTXsAWZtcFHv3hMv.CLv.CLx.hL3.BTkQVXrIUZm8ETkQVXrQyWRUlckImXeQTYiEVdf.iKzjyMxjyMxjCHxjCHPUFYgwlToc1WPUFYgwFMeIUY1Ulbh8UQeMUZ5UFHv3xMv.CLv.CL0.xLy.BTkQVXrIUZm8ETkQVXrQyWRUlckImXegDTBElajcUZzgFHv3BL2PiM0bCNx.xLy.BTkQVXrIUZm8ETkQVXrQyWRUlckImXewDTBElajcUZzgFHv3BNyjyL3XyM1.hL3.BTkQVXrIUZm8ETkQVXrQyWRUlckImXe0zTMkFdfDCHyDCHPUFYgwlToc1WPUFYgwFMeIUY1Ulbh8ETxUFYkwVX4ABLt.CNyjSL3fSNx.RMy.BTkQVXrIUZm8ETkQVXrQyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WBE1byABLtTCH1PCHPUFYgwlToc1WPUFYgwFMeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeQTYrEVdTkVakMUdtMVYjABLfTSNf.UYjEFaRk1YeAUYjEFaz70TvE1XkUzXn81UxEFbvUlbeMEbgMVYEMFZuQza0IFak8UQig1aV8Fa00VYf.iK0.hMv.BTkQVXrIUZm8ETkQVXrQyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WI4Fb0QmUuwVcsUFHv3RMzPSN3jSMy.RM3.BTkQVXrIUZm8ETkQVXrQyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WI4Fck41boQWdf.iK1.CLv.CLvHCH0bCHPUFYgwlToc1WPUFYgwFMeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYe0TZjk1T441Xf.CH0jCHPUFYgwlToc1WPUFYgwFMeMEbgMVYEMFZuckbgAGbkI2WSAWXiUVQig1aD8VchwVYeIUYvUVXzIUXzUFHv3BNzfCM3PCN2.RM0.BTkQVXrIUZm8ETkQVXrQyWSAWXiUVQig1aWIWXvAWYx80TvE1XkUzXn8FQuUmXrU1WTIWYhwVYf.iK0.BMz.BTkQVXrIUZm8ETkQVXrQyWSQWYxU1aPElaewjQOMUZsAGak8USoQVZSkmaiABLfPiMf.UYjEFaRk1YeAUYjEFaz70TzUlbk8FTg41WLYzSSkVavwVYeIUXzU1T441XkQFHv3RMfPCNf.UYjEFaRk1YeAUYjEFaz70TzUlbk8FTg41WLYzSSkVavwVYeIUXzUVUtMUdtMVYjABLtXSLxLSNvjCMfPCMf.UYjEFaRk1YeAUYjEFaz70TzUlbk8FTg41WLYzSSkVavwVYecUX1UlYuIWaf.CHyfCHPUFYgwlToc1WPUFYgwFMeMEckIWYuAUXt8ESF8zWMkFYoMUdtMFHw.BMx.BTkQVXrIUZm8ETkQVXrQyWSQWYxU1aPElaewjQO8kTgQWYU41T441XkQFHv3hMwHyL4.SNz.xL3.BTkQVXrIUZm8ETkQVXrQyWSQWYxU1aPElaewjQO80UgYWYl8lbsABLfLiLf.UYjEFaRk1YeAUYjEFaz70TzUlbk8FTg41WL8VSu41af.CHyPCHPUFYgwlToc1WPUFYgwFMeMEckIWYuAUXt8kTgQWYSkmaiABLtHSMfDSNf.UYjEFaRk1YeAUYjEFaz70UkQGHv.hLy.BTkQVXrIUZm80UxEFbvUlbeITdvE1byABLfLCMf.UYjEFaRk1YeckbgAGbkI2WC8la18lTkYWYxI1WDU1XgkGHw.xL4.BTkQVXrIUZm80UxEFbvUlbeMzatY2aRUlckImXeQTYiEVdSQWXxQGHw.xL2.BTkQVXrIUZm80UxEFbvUlbeMzatY2aRUlckImXeQTcxEFco8lafDCHyXCHPUFYgwlToc1WWIWXvAWYx80Pu4lcuIUY1Ulbh8URsAWcrMWYf.iKwfSL3DCNwjCHzDCHPUFYgwlToc1WWIWXvAWYx80Pu4lcuIUY1Ulbh8ESk41YzglQgMFcuIGHw.xL2.BTkQVXrIUZm80UxEFbvUlbeMzatY2aRUlckImXeI0au01TooWYf.iK0.xL1.BTkQVXrIUZm80UxEFbvUlbeMzatY2aRUlckImXeMEcxUFcigFHv3RMfLiLf.UYjEFaRk1YeckbgAGbkI2WC8la18lTkYWYxI1WWUFcf.iKvPCNffCHPUFYgwlUuwFHv3hLzfCHwjCHPUlbiU2byk1atAhPkgVX1k1axABLfDiMf.UYxMVcyMWZu4FHDU1XgkGHv.RL0.BTkI2X0M2bo8lafXTXyQGHv3RL3bCL3HCN2.RL4.BTkI2X0M2bo8laffTXx01atk1XfDCHwbCHPUlbiU2byk1atAhSuIWagwFHv3BMybSMfDSMf.UYxMVcyMWZu4FHSw1a2ABLtLSL1HiL2biMfDSMf.UYxMVcyMWZu4FHS8lYzABLtDCN2TCHwXCHPUlbiU2byk1atARUvAWYxARLfDCMf.UYxMVcyMWZu4FHV8Faf.CHwfCHPUlbiU2byk1atITYnElco8lbf.CHwTCHPUlbiU2byk1atQTYiEVdf.CHwfCHPUlbiU2byk1atgTXx01atk1XfDCHwbCHPUlbiU2byk1atUEbvUlbO4FHv.RLy.BTkI2X0M2bo8laV8Faf.CHwHCHPgVXyUlbfPTYvQGZf.iK0.RL0.BTnE1bkIGHFUVYjIVXisFHv3RMfDCLf.EZgMWYxARSogGHw.RLy.BTnE1bkIGHO41KOYlYf.CHwDCHPgVXyUlbfHUXzUFHv3xL4LSN4jSN4.RLy.BTnE1bkIGHSQWYxU1af.iK0.RLw.BTxUVPsAGQxklckABLtHCMv.CLv.SLfDiMf.kbkETavUDdvIWYyMWZu4FHw.RLx.BTxUVXsAGHDIWZ1UFHv3hLyTSN4jyM1.RL2.BTxUVXsAGHEgGbxU1byk1atARLfDyLfHUYrUVXyUFHL81ckIGHv.RLy.hTkwVYgMWYfTEbvUlbf.CHw.CHRUlckImXfPjb4ABLtTCHwXCHRUlckImXfPjb4AxKfbUYzABLt.CM3.CLv.SL0.RLz.hTkYWYxIFHI0Fb0w1bkABLtDCL0HiMyDiMfDyLfHUY1UlbhAxSt8xSlYFHw.RLv.hTkYWYxIFHWUFcf.iK0.RLv.hTkYWYxIFU4AWYf.CHwXCHR8FcgIWdfLDaoM1ZfX0arABLfDyMfLEckA2TkEWLv7kShMEckA2bf.CHwXCHSQWYvMUYwECLeMUau8FcnABLfDSMfLEckA2TkEWLv70TzUFbw.BLtTCHwXCHSQWYvMUYwECLeMEckAWLv.BLtTCHwXCHSQWYvMUYwECLeMEckAWLw.BLtTCHwXCHSQWYvMUYwECLeMEckAWLx.BLtTCHwXCHSQWYvMUYwECLeMEckAWLy.BLtTCHwXCHSQWYvMUYwECLeMEckAWLz.BLtTCHwXCHSQWYvMUYwECLeMEckAWL0.BLtTCHwXCHSQWYvMUYwECLeMEckAWL1.BLtTCHwXCHSQWYvMUYwECLeMEckAWL2.BLtTCHwXCHSQWYvMUYwECLeMEckAWL3.BLtTCHwXCHSQWYvMUYwECLeMEckAWL4.BLtTCHwTCHSQWYvMUYwECLeMEckAmLf.iK0.RL1.xTzUFbSUVbw.yWSQWYvICLf.iK0.RL1.xTzUFbSUVbw.yWSQWYvISLf.iK0.RL1.xTzUFbSUVbw.yWSQWYvIiLf.iK0.RL1.xTzUFbSUVbw.yWSQWYvIyLf.iK0.RL1.xTzUFbSUVbw.yWSQWYvICMf.iK0.RL1.xTzUFbSUVbw.yWSQWYvISMf.iK0.RL1.xTzUFbSUVbw.yWSQWYvIiMf.iK0.RL1.xTzUFbSUVbw.yWSQWYvIyMf.iK0.RL1.xTzUFbSUVbw.yWSQWYvICNf.iK0.RL1.xTzUFbSUVbw.yWSQWYvISNf.iK0.RL0.xTzUFbSUVbw.yWSQWYvMCHv3RMfDiMfLEckA2TkEWLv70TzUFby.CHv3RMfDiMfLEckA2TkEWLv70TzUFbyDCHv3RMfDiMfLEckA2TkEWLv70TzUFbyHCHv3RMfDSMfLEckA2TkEWLv70TzUFbz.BLtTCHwTCHSQWYvMUYwECLeMEckAWMf.iK0.RL0.xTzUFbSUVbw.yWSQWYvYCHv3RMfDSMfLEckA2TkEWLv70TzUFb2.BLtTCHwTCHSQWYvMUYwECLeMEckAGNf.iK0.RL0.xTzUFbSUVbw.yWSQWYvkCHv3RMfDCNfLEckA2TkEWLv70TzUFbVEFaw.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVLv.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVLw.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVLx.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVLy.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVLz.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVL0.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVL1.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVL2.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVL3.BLtTCHwjCHSQWYvMUYwECLeMEckAmUgwVL4.BLtTCHwfCHSQWYvMUYwECLeMEckAmUgwlLf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrICLf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrISLf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrIiLf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrIyLf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrICMf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrISMf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrIiMf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrIyMf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrICNf.iK0.RL4.xTzUFbSUVbw.yWSQWYvYUXrISNf.iK0.RL3.xTzUFbSUVbw.yWSQWYvYUXrMCHv3RMfDSNfLEckA2TkEWLv70TzUFbVEFay.CHv3RMfDSNfLEckA2TkEWLv70TzUFbVEFayDCHv3RMfDSNfLEckA2TkEWLv70TzUFbVEFayHCHv3RMfDCNfLEckA2TkEWLv70TzUFbVEFaz.BLtTCHwfCHSQWYvMUYwECLeMEckAmUgwVMf.iK0.RL3.xTzUFbSUVbw.yWSQWYvYUXrYCHv3RMfDCNfLEckA2TkEWLv70TzUFbVEFa2.BLtTCHwfCHSQWYvMUYwECLeMEckAmUgwFNf.iK0.RL3.xTzUFbSUVbw.yWSQWYvYUXrkCHv3RMfDSMfLEckA2TkEWLv70TzUFbyABLfDCMfLEckA2TkEWLv70T441Xf.CHwfCHSQWYvMUYwECLeMUdtMlTgQWYf.CHx.CHSQWYvMUYwECLeUkaSkmaiIUXzUFHv3RLfDiMfLEckA2TkEWLe4jXSQWYvMGHv.RL0.xTzUFbSUVbw70Ts81azgFHv.RLz.xTzUFbSUVbw70TzUFbw.BLtTCHwTCHSQWYvMUYwEyWSQWYvECLf.iK0.RL0.xTzUFbSUVbw70TzUFbwDCHv3RMfDSMfLEckA2TkEWLeMEckAWLx.BLtTCHwTCHSQWYvMUYwEyWSQWYvEyLf.iK0.RL0.xTzUFbSUVbw70TzUFbwPCHv3RMfDSMfLEckA2TkEWLeMEckAWL0.BLtTCHwTCHSQWYvMUYwEyWSQWYvEiMf.iK0.RL0.xTzUFbSUVbw70TzUFbwbCHv3RMfDSMfLEckA2TkEWLeMEckAWL3.BLtTCHwTCHSQWYvMUYwEyWSQWYvESNf.iK0.RLz.xTzUFbSUVbw70TzUFbx.BLtTCHwTCHSQWYvMUYwEyWSQWYvICLf.iK0.RL0.xTzUFbSUVbw70TzUFbxDCHv3RMfDSMfLEckA2TkEWLeMEckAmLx.BLtTCHwTCHSQWYvMUYwEyWSQWYvIyLf.iK0.RL0.xTzUFbSUVbw70TzUFbxPCHv3RMfDSMfLEckA2TkEWLeMEckAmL0.BLtTCHwTCHSQWYvMUYwEyWSQWYvIiMf.iK0.RL0.xTzUFbSUVbw70TzUFbxbCHv3RMfDSMfLEckA2TkEWLeMEckAmL3.BLtTCHwTCHSQWYvMUYwEyWSQWYvISNf.iK0.RLz.xTzUFbSUVbw70TzUFby.BLtTCHwTCHSQWYvMUYwEyWSQWYvMCLf.iK0.RL0.xTzUFbSUVbw70TzUFbyDCHv3RMfDSMfLEckA2TkEWLeMEckA2Lx.BLtTCHwPCHSQWYvMUYwEyWSQWYvQCHv3RMfDCMfLEckA2TkEWLeMEckAWMf.iK0.RLz.xTzUFbSUVbw70TzUFb1.BLtTCHwPCHSQWYvMUYwEyWSQWYvcCHv3RMfDCMfLEckA2TkEWLeMEckAGNf.iK0.RLz.xTzUFbSUVbw70TzUFb4.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrECHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVLv.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrESLf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFawHCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVLy.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrECMf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFawTCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVL1.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrEyMf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFawfCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwVL4.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrICHv3RMfDCNfLEckA2TkEWLeMEckAmUgwlLv.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrISLf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFaxHCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwlLy.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrICMf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFaxTCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwlL1.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrIyMf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFaxfCHv3RMfDCNfLEckA2TkEWLeMEckAmUgwlL4.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrMCHv3RMfDCNfLEckA2TkEWLeMEckAmUgw1Lv.BLtTCHwfCHSQWYvMUYwEyWSQWYvYUXrMSLf.iK0.RL3.xTzUFbSUVbw70TzUFbVEFayHCHv3RMfDyMfLEckA2TkEWLeMEckAmUgwFMf.iK0.RL2.xTzUFbSUVbw70TzUFbVEFa0.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrYCHv3RMfDyMfLEckA2TkEWLeMEckAmUgw1Mf.iK0.RL2.xTzUFbSUVbw70TzUFbVEFa3.BLtTCHwbCHSQWYvMUYwEyWSQWYvYUXrkCHv3RMfDCMfLEckA2TkEWLeMEckA2bf.CHwLCHSQWYvMUYwEyWSkmaiABLfDyMfLEckA2TkEWLeMUdtMlTgQWYf.iKxTCHwjCHSQWYvMUYwEyWU41T441XREFckABLtDCHwXCHSQWYvMUYwIyWNI1TzUFbyABLfDSMfLEckA2TkEmLeMUau8FcnABLfDCMfLEckA2TkEmLeMEckAWLf.iK0.RL0.xTzUFbSUVbx70TzUFbw.CHv3RMfDSMfLEckA2TkEmLeMEckAWLw.BLtTCHwTCHSQWYvMUYwIyWSQWYvEiLf.iK0.RL0.xTzUFbSUVbx70TzUFbwLCHv3RMfDSMfLEckA2TkEmLeMEckAWLz.BLtTCHwTCHSQWYvMUYwIyWSQWYvESMf.iK0.RL0.xTzUFbSUVbx70TzUFbwXCHv3RMfDSMfLEckA2TkEmLeMEckAWL2.BLtTCHwTCHSQWYvMUYwIyWSQWYvECNf.iK0.RL0.xTzUFbSUVbx70TzUFbwjCHv3RMfDCMfLEckA2TkEmLeMEckAmLf.iK0.RL0.xTzUFbSUVbx70TzUFbx.CHv3RMfDSMfLEckA2TkEmLeMEckAmLw.BLtTCHwTCHSQWYvMUYwIyWSQWYvIiLf.iK0.RL0.xTzUFbSUVbx70TzUFbxLCHv3RMfDSMfLEckA2TkEmLeMEckAmLz.BLtTCHwTCHSQWYvMUYwIyWSQWYvISMf.iK0.RL0.xTzUFbSUVbx70TzUFbxXCHv3RMfDSMfLEckA2TkEmLeMEckAmL2.BLtTCHwTCHSQWYvMUYwIyWSQWYvICNf.iK0.RL0.xTzUFbSUVbx70TzUFbxjCHv3RMfDCMfLEckA2TkEmLeMEckA2Lf.iK0.RL0.xTzUFbSUVbx70TzUFby.CHv3RMfDSMfLEckA2TkEmLeMEckA2Lw.BLtTCHwTCHSQWYvMUYwIyWSQWYvMiLf.iK0.RLz.xTzUFbSUVbx70TzUFbz.BLtTCHwPCHSQWYvMUYwIyWSQWYvUCHv3RMfDCMfLEckA2TkEmLeMEckAmMf.iK0.RLz.xTzUFbSUVbx70TzUFb2.BLtTCHwPCHSQWYvMUYwIyWSQWYvgCHv3RMfDCMfLEckA2TkEmLeMEckAWNf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFaw.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrECLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFawDCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwVLx.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrEyLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFawPCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwVL0.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrEiMf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFawbCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwVL3.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrESNf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFax.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrICLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFaxDCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwlLx.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrIyLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFaxPCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwlL0.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrIiMf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFaxbCHv3RMfDCNfLEckA2TkEmLeMEckAmUgwlL3.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrISNf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFay.BLtTCHwfCHSQWYvMUYwIyWSQWYvYUXrMCLf.iK0.RL3.xTzUFbSUVbx70TzUFbVEFayDCHv3RMfDCNfLEckA2TkEmLeMEckAmUgw1Lx.BLtTCHwbCHSQWYvMUYwIyWSQWYvYUXrQCHv3RMfDyMfLEckA2TkEmLeMEckAmUgwVMf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFa1.BLtTCHwbCHSQWYvMUYwIyWSQWYvYUXrcCHv3RMfDyMfLEckA2TkEmLeMEckAmUgwFNf.iK0.RL2.xTzUFbSUVbx70TzUFbVEFa4.BLtTCHwPCHSQWYvMUYwIyWSQWYvMGHv.RLy.xTzUFbSUVbx70T441Xf.CHwbCHSQWYvMUYwIyWSkmaiIUXzUFHv.RL4.xTzUFbSUVbx7UUtMUdtMlTgQWYf.iKw.RL1.xTzUFbSUVby7kShMEckA2bf.CHwTCHSQWYvMUYwMyWS01auQGZf.CHwPCHSQWYvMUYwMyWSQWYvECHv3RMfDSMfLEckA2TkE2LeMEckAWLv.BLtTCHwTCHSQWYvMUYwMyWSQWYvESLf.iK0.RL0.xTzUFbSUVby70TzUFbwHCHv3RMfDSMfLEckA2TkE2LeMEckAWLy.BLtTCHwTCHSQWYvMUYwMyWSQWYvECMf.iK0.RL0.xTzUFbSUVby70TzUFbwTCHv3RMfDSMfLEckA2TkE2LeMEckAWL1.BLtTCHwTCHSQWYvMUYwMyWSQWYvEyMf.iK0.RL0.xTzUFbSUVby70TzUFbwfCHv3RMfDSMfLEckA2TkE2LeMEckAWL4.BLtTCHwPCHSQWYvMUYwMyWSQWYvICHv3RMfDSMfLEckA2TkE2LeMEckAmLv.BLtTCHwTCHSQWYvMUYwMyWSQWYvISLf.iK0.RL0.xTzUFbSUVby70TzUFbxHCHv3RMfDSMfLEckA2TkE2LeMEckAmLy.BLtTCHwTCHSQWYvMUYwMyWSQWYvICMf.iK0.RL0.xTzUFbSUVby70TzUFbxTCHv3RMfDSMfLEckA2TkE2LeMEckAmL1.BLtTCHwTCHSQWYvMUYwMyWSQWYvIyMf.iK0.RL0.xTzUFbSUVby70TzUFbxfCHv3RMfDSMfLEckA2TkE2LeMEckAmL4.BLtTCHwPCHSQWYvMUYwMyWSQWYvMCHv3RMfDSMfLEckA2TkE2LeMEckA2Lv.BLtTCHwTCHSQWYvMUYwMyWSQWYvMSLf.iK0.RL0.xTzUFbSUVby70TzUFbyHCHv3RMfDCMfLEckA2TkE2LeMEckAGMf.iK0.RLz.xTzUFbSUVby70TzUFb0.BLtTCHwPCHSQWYvMUYwMyWSQWYvYCHv3RMfDCMfLEckA2TkE2LeMEckA2Mf.iK0.RLz.xTzUFbSUVby70TzUFb3.BLtTCHwPCHSQWYvMUYwMyWSQWYvkCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwVLf.iK0.RL3.xTzUFbSUVby70TzUFbVEFaw.CHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVLw.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrEiLf.iK0.RL3.xTzUFbSUVby70TzUFbVEFawLCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVLz.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrESMf.iK0.RL3.xTzUFbSUVby70TzUFbVEFawXCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwVL2.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrECNf.iK0.RL3.xTzUFbSUVby70TzUFbVEFawjCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwlLf.iK0.RL3.xTzUFbSUVby70TzUFbVEFax.CHv3RMfDCNfLEckA2TkE2LeMEckAmUgwlLw.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrIiLf.iK0.RL3.xTzUFbSUVby70TzUFbVEFaxLCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwlLz.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrISMf.iK0.RL3.xTzUFbSUVby70TzUFbVEFaxXCHv3RMfDCNfLEckA2TkE2LeMEckAmUgwlL2.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrICNf.iK0.RL3.xTzUFbSUVby70TzUFbVEFaxjCHv3RMfDyMfLEckA2TkE2LeMEckAmUgw1Lf.iK0.RL3.xTzUFbSUVby70TzUFbVEFay.CHv3RMfDCNfLEckA2TkE2LeMEckAmUgw1Lw.BLtTCHwfCHSQWYvMUYwMyWSQWYvYUXrMiLf.iK0.RL2.xTzUFbSUVby70TzUFbVEFaz.BLtTCHwbCHSQWYvMUYwMyWSQWYvYUXrUCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwlMf.iK0.RL2.xTzUFbSUVby70TzUFbVEFa2.BLtTCHwbCHSQWYvMUYwMyWSQWYvYUXrgCHv3RMfDyMfLEckA2TkE2LeMEckAmUgwVNf.iK0.RLz.xTzUFbSUVby70TzUFbyABLfDyLfLEckA2TkE2LeMUdtMFHv.RL2.xTzUFbSUVby70T441XREFckABLfDSNfLEckA2TkE2LeUkaSkmaiIUXzUFHv3RLfDiMfLEckA2TkEGMe4jXSQWYvMGHv.RL0.xTzUFbSUVbz70Ts81azgFHv.RLz.xTzUFbSUVbz70TzUFbw.BLtTCHwTCHSQWYvMUYwQyWSQWYvECLf.iK0.RL0.xTzUFbSUVbz70TzUFbwDCHv3RMfDSMfLEckA2TkEGMeMEckAWLx.BLtTCHwTCHSQWYvMUYwQyWSQWYvEyLf.iK0.RL0.xTzUFbSUVbz70TzUFbwPCHv3RMfDSMfLEckA2TkEGMeMEckAWL0.BLtTCHwTCHSQWYvMUYwQyWSQWYvEiMf.iK0.RL0.xTzUFbSUVbz70TzUFbwbCHv3RMfDSMfLEckA2TkEGMeMEckAWL3.BLtTCHwTCHSQWYvMUYwQyWSQWYvESNf.iK0.RLz.xTzUFbSUVbz70TzUFbx.BLtTCHwTCHSQWYvMUYwQyWSQWYvICLf.iK0.RL0.xTzUFbSUVbz70TzUFbxDCHv3RMfDSMfLEckA2TkEGMeMEckAmLx.BLtTCHwTCHSQWYvMUYwQyWSQWYvIyLf.iK0.RL0.xTzUFbSUVbz70TzUFbxPCHv3RMfDSMfLEckA2TkEGMeMEckAmL0.BLtTCHwTCHSQWYvMUYwQyWSQWYvIiMf.iK0.RL0.xTzUFbSUVbz70TzUFbxbCHv3RMfDSMfLEckA2TkEGMeMEckAmL3.BLtTCHwTCHSQWYvMUYwQyWSQWYvISNf.iK0.RLz.xTzUFbSUVbz70TzUFby.BLtTCHwTCHSQWYvMUYwQyWSQWYvMCLf.iK0.RL0.xTzUFbSUVbz70TzUFbyDCHv3RMfDSMfLEckA2TkEGMeMEckA2Lx.BLtTCHwPCHSQWYvMUYwQyWSQWYvQCHv3RMfDCMfLEckA2TkEGMeMEckAWMf.iK0.RLz.xTzUFbSUVbz70TzUFb1.BLtTCHwPCHSQWYvMUYwQyWSQWYvcCHv3RMfDCMfLEckA2TkEGMeMEckAGNf.iK0.RLz.xTzUFbSUVbz70TzUFb4.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrECHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVLv.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrESLf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFawHCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVLy.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrECMf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFawTCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVL1.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrEyMf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFawfCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwVL4.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrICHv3RMfDCNfLEckA2TkEGMeMEckAmUgwlLv.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrISLf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFaxHCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwlLy.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrICMf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFaxTCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwlL1.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrIyMf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFaxfCHv3RMfDCNfLEckA2TkEGMeMEckAmUgwlL4.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrMCHv3RMfDCNfLEckA2TkEGMeMEckAmUgw1Lv.BLtTCHwfCHSQWYvMUYwQyWSQWYvYUXrMSLf.iK0.RL3.xTzUFbSUVbz70TzUFbVEFayHCHv3RMfDyMfLEckA2TkEGMeMEckAmUgwFMf.iK0.RL2.xTzUFbSUVbz70TzUFbVEFa0.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrYCHv3RMfDyMfLEckA2TkEGMeMEckAmUgw1Mf.iK0.RL2.xTzUFbSUVbz70TzUFbVEFa3.BLtTCHwbCHSQWYvMUYwQyWSQWYvYUXrkCHv3RMfDCMfLEckA2TkEGMeMEckA2bf.CHwLCHSQWYvMUYwQyWSkmaiABLfDyMfLEckA2TkEGMeMUdtMlTgQWYf.CHwjCHSQWYvMUYwQyWU41T441XREFckABLtDCHwXCHSQWYvMUYwUyWNI1TzUFbyABLfDSMfLEckA2TkEWMeMUau8FcnABLfDCMfLEckA2TkEWMeMEckAWLf.iK0.RL0.xTzUFbSUVb070TzUFbw.CHv3RMfDSMfLEckA2TkEWMeMEckAWLw.BLtTCHwTCHSQWYvMUYwUyWSQWYvEiLf.iK0.RL0.xTzUFbSUVb070TzUFbwLCHv3RMfDSMfLEckA2TkEWMeMEckAWLz.BLtTCHwTCHSQWYvMUYwUyWSQWYvESMf.iK0.RL0.xTzUFbSUVb070TzUFbwXCHv3RMfDSMfLEckA2TkEWMeMEckAWL2.BLtTCHwTCHSQWYvMUYwUyWSQWYvECNf.iK0.RL0.xTzUFbSUVb070TzUFbwjCHv3RMfDCMfLEckA2TkEWMeMEckAmLf.iK0.RL0.xTzUFbSUVb070TzUFbx.CHv3RMfDSMfLEckA2TkEWMeMEckAmLw.BLtTCHwTCHSQWYvMUYwUyWSQWYvIiLf.iK0.RL0.xTzUFbSUVb070TzUFbxLCHv3RMfDSMfLEckA2TkEWMeMEckAmLz.BLtTCHwTCHSQWYvMUYwUyWSQWYvISMf.iK0.RL0.xTzUFbSUVb070TzUFbxXCHv3RMfDSMfLEckA2TkEWMeMEckAmL2.BLtTCHwTCHSQWYvMUYwUyWSQWYvICNf.iK0.RL0.xTzUFbSUVb070TzUFbxjCHv3RMfDCMfLEckA2TkEWMeMEckA2Lf.iK0.RL0.xTzUFbSUVb070TzUFby.CHv3RMfDSMfLEckA2TkEWMeMEckA2Lw.BLtTCHwTCHSQWYvMUYwUyWSQWYvMiLf.iK0.RLz.xTzUFbSUVb070TzUFbz.BLtTCHwPCHSQWYvMUYwUyWSQWYvUCHv3RMfDCMfLEckA2TkEWMeMEckAmMf.iK0.RLz.xTzUFbSUVb070TzUFb2.BLtTCHwPCHSQWYvMUYwUyWSQWYvgCHv3RMfDCMfLEckA2TkEWMeMEckAWNf.iK0.RL2.xTzUFbSUVb070TzUFbVEFaw.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrECLf.iK0.RL3.xTzUFbSUVb070TzUFbVEFawDCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwVLx.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrEyLf.iK0.RL3.xTzUFbSUVb070TzUFbVEFawPCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwVL0.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrEiMf.iK0.RL3.xTzUFbSUVb070TzUFbVEFawbCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwVL3.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrESNf.iK0.RL2.xTzUFbSUVb070TzUFbVEFax.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrICLf.iK0.RL3.xTzUFbSUVb070TzUFbVEFaxDCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwlLx.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrIyLf.iK0.RL3.xTzUFbSUVb070TzUFbVEFaxPCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwlL0.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrIiMf.iK0.RL3.xTzUFbSUVb070TzUFbVEFaxbCHv3RMfDCNfLEckA2TkEWMeMEckAmUgwlL3.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrISNf.iK0.RL2.xTzUFbSUVb070TzUFbVEFay.BLtTCHwfCHSQWYvMUYwUyWSQWYvYUXrMCLf.iK0.RL3.xTzUFbSUVb070TzUFbVEFayDCHv3RMfDCNfLEckA2TkEWMeMEckAmUgw1Lx.BLtTCHwbCHSQWYvMUYwUyWSQWYvYUXrQCHv3RMfDyMfLEckA2TkEWMeMEckAmUgwVMf.iK0.RL2.xTzUFbSUVb070TzUFbVEFa1.BLtTCHwbCHSQWYvMUYwUyWSQWYvYUXrcCHv3RMfDyMfLEckA2TkEWMeMEckAmUgwFNf.iK0.RL2.xTzUFbSUVb070TzUFbVEFa4.BLtTCHwPCHSQWYvMUYwUyWSQWYvMGHv.RLy.xTzUFbSUVb070T441Xf.CHwbCHSQWYvMUYwUyWSkmaiIUXzUFHv.RL4.xTzUFbSUVb07UUtMUdtMlTgQWYf.iKw.RL1.xTzUFbSUVb17kShMEckA2bf.CHwTCHSQWYvMUYwYyWS01auQGZf.CHwPCHSQWYvMUYwYyWSQWYvECHv3RMfDSMfLEckA2TkEmMeMEckAWLv.BLtTCHwTCHSQWYvMUYwYyWSQWYvESLf.iK0.RL0.xTzUFbSUVb170TzUFbwHCHv3RMfDSMfLEckA2TkEmMeMEckAWLy.BLtTCHwTCHSQWYvMUYwYyWSQWYvECMf.iK0.RL0.xTzUFbSUVb170TzUFbwTCHv3RMfDSMfLEckA2TkEmMeMEckAWL1.BLtTCHwTCHSQWYvMUYwYyWSQWYvEyMf.iK0.RL0.xTzUFbSUVb170TzUFbwfCHv3RMfDSMfLEckA2TkEmMeMEckAWL4.BLtTCHwPCHSQWYvMUYwYyWSQWYvICHv3RMfDSMfLEckA2TkEmMeMEckAmLv.BLtTCHwTCHSQWYvMUYwYyWSQWYvISLf.iK0.RL0.xTzUFbSUVb170TzUFbxHCHv3RMfDSMfLEckA2TkEmMeMEckAmLy.BLtTCHwTCHSQWYvMUYwYyWSQWYvICMf.iK0.RL0.xTzUFbSUVb170TzUFbxTCHv3RMfDSMfLEckA2TkEmMeMEckAmL1.BLtTCHwTCHSQWYvMUYwYyWSQWYvIyMf.iK0.RL0.xTzUFbSUVb170TzUFbxfCHv3RMfDSMfLEckA2TkEmMeMEckAmL4.BLtTCHwPCHSQWYvMUYwYyWSQWYvMCHv3RMfDSMfLEckA2TkEmMeMEckA2Lv.BLtTCHwTCHSQWYvMUYwYyWSQWYvMSLf.iK0.RL0.xTzUFbSUVb170TzUFbyHCHv3RMfDCMfLEckA2TkEmMeMEckAGMf.iK0.RLz.xTzUFbSUVb170TzUFb0.BLtTCHwPCHSQWYvMUYwYyWSQWYvYCHv3RMfDCMfLEckA2TkEmMeMEckA2Mf.iK0.RLz.xTzUFbSUVb170TzUFb3.BLtTCHwPCHSQWYvMUYwYyWSQWYvkCHv3RMfDyMfLEckA2TkEmMeMEckAmUgwVLf.iK0.RL3.xTzUFbSUVb170TzUFbVEFaw.CHv3RMfDCNfLEckA2TkEmMeMEckAmUgwVLw.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrEiLf.iK0.RL3.xTzUFbSUVb170TzUFbVEFawLCHv3RMfDCNfLEckA2TkEmMeMEckAmUgwVLz.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrESMf.iK0.RL3.xTzUFbSUVb170TzUFbVEFawXCHv3RMfDCNfLEckA2TkEmMeMEckAmUgwVL2.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrECNf.iK0.RL3.xTzUFbSUVb170TzUFbVEFawjCHv3RMfDyMfLEckA2TkEmMeMEckAmUgwlLf.iK0.RL3.xTzUFbSUVb170TzUFbVEFax.CHv3RMfDCNfLEckA2TkEmMeMEckAmUgwlLw.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrIiLf.iK0.RL3.xTzUFbSUVb170TzUFbVEFaxLCHv3RMfDCNfLEckA2TkEmMeMEckAmUgwlLz.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrISMf.iK0.RL3.xTzUFbSUVb170TzUFbVEFaxXCHv3RMfDCNfLEckA2TkEmMeMEckAmUgwlL2.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrICNf.iK0.RL3.xTzUFbSUVb170TzUFbVEFaxjCHv3RMfDyMfLEckA2TkEmMeMEckAmUgw1Lf.iK0.RL3.xTzUFbSUVb170TzUFbVEFay.CHv3RMfDCNfLEckA2TkEmMeMEckAmUgw1Lw.BLtTCHwfCHSQWYvMUYwYyWSQWYvYUXrMiLf.iK0.RL2.xTzUFbSUVb170TzUFbVEFaz.BLtTCHwbCHSQWYvMUYwYyWSQWYvYUXrUCHv3RMfDyMfLEckA2TkEmMeMEckAmUgwlMf.iK0.RL2.xTzUFbSUVb170TzUFbVEFa2.BLtTCHwbCHSQWYvMUYwYyWSQWYvYUXrgCHv3RMfDyMfLEckA2TkEmMeMEckAmUgwVNf.iK0.RLz.xTzUFbSUVb170TzUFbyABLfDyLfLEckA2TkEmMeMUdtMFHv.RL2.xTzUFbSUVb170T441XREFckABLfDSNfLEckA2TkEmMeUkaSkmaiIUXzUFHv3RLfDiMfLEckA2TkE2Me4jXSQWYvMGHv.RL0.xTzUFbSUVb270Ts81azgFHv.RLz.xTzUFbSUVb270TzUFbw.BLtTCHwTCHSQWYvMUYwcyWSQWYvECLf.iK0.RL0.xTzUFbSUVb270TzUFbwDCHv3RMfDSMfLEckA2TkE2MeMEckAWLx.BLtTCHwTCHSQWYvMUYwcyWSQWYvEyLf.iK0.RL0.xTzUFbSUVb270TzUFbwPCHv3RMfDSMfLEckA2TkE2MeMEckAWL0.BLtTCHwTCHSQWYvMUYwcyWSQWYvEiMf.iK0.RL0.xTzUFbSUVb270TzUFbwbCHv3RMfDSMfLEckA2TkE2MeMEckAWL3.BLtTCHwTCHSQWYvMUYwcyWSQWYvESNf.iK0.RLz.xTzUFbSUVb270TzUFbx.BLtTCHwTCHSQWYvMUYwcyWSQWYvICLf.iK0.RL0.xTzUFbSUVb270TzUFbxDCHv3RMfDSMfLEckA2TkE2MeMEckAmLx.BLtTCHwTCHSQWYvMUYwcyWSQWYvIyLf.iK0.RL0.xTzUFbSUVb270TzUFbxPCHv3RMfDSMfLEckA2TkE2MeMEckAmL0.BLtTCHwTCHSQWYvMUYwcyWSQWYvIiMf.iK0.RL0.xTzUFbSUVb270TzUFbxbCHv3RMfDSMfLEckA2TkE2MeMEckAmL3.BLtTCHwTCHSQWYvMUYwcyWSQWYvISNf.iK0.RLz.xTzUFbSUVb270TzUFby.BLtTCHwTCHSQWYvMUYwcyWSQWYvMCLf.iK0.RL0.xTzUFbSUVb270TzUFbyDCHv3RMfDSMfLEckA2TkE2MeMEckA2Lx.BLtTCHwPCHSQWYvMUYwcyWSQWYvQCHv3RMfDCMfLEckA2TkE2MeMEckAWMf.iK0.RLz.xTzUFbSUVb270TzUFb1.BLtTCHwPCHSQWYvMUYwcyWSQWYvcCHv3RMfDCMfLEckA2TkE2MeMEckAGNf.iK0.RLz.xTzUFbSUVb270TzUFb4.BLtTCHwbCHSQWYvMUYwcyWSQWYvYUXrECHv3RMfDCNfLEckA2TkE2MeMEckAmUgwVLv.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrESLf.iK0.RL3.xTzUFbSUVb270TzUFbVEFawHCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwVLy.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrECMf.iK0.RL3.xTzUFbSUVb270TzUFbVEFawTCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwVL1.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrEyMf.iK0.RL3.xTzUFbSUVb270TzUFbVEFawfCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwVL4.BLtTCHwbCHSQWYvMUYwcyWSQWYvYUXrICHv3RMfDCNfLEckA2TkE2MeMEckAmUgwlLv.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrISLf.iK0.RL3.xTzUFbSUVb270TzUFbVEFaxHCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwlLy.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrICMf.iK0.RL3.xTzUFbSUVb270TzUFbVEFaxTCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwlL1.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrIyMf.iK0.RL3.xTzUFbSUVb270TzUFbVEFaxfCHv3RMfDCNfLEckA2TkE2MeMEckAmUgwlL4.BLtTCHwbCHSQWYvMUYwcyWSQWYvYUXrMCHv3RMfDCNfLEckA2TkE2MeMEckAmUgw1Lv.BLtTCHwfCHSQWYvMUYwcyWSQWYvYUXrMSLf.iK0.RL3.xTzUFbSUVb270TzUFbVEFayHCHv3RMfDyMfLEckA2TkE2MeMEckAmUgwFMf.iK0.RL2.xTzUFbSUVb270TzUFbVEFa0.BLtTCHwbCHSQWYvMUYwcyWSQWYvYUXrYCHv3RMfDyMfLEckA2TkE2MeMEckAmUgw1Mf.iK0.RL2.xTzUFbSUVb270TzUFbVEFa3.BLtTCHwbCHSQWYvMUYwcyWSQWYvYUXrkCHv3RMfDCMfLEckA2TkE2MeMEckA2bf.CHwLCHSQWYvMUYwcyWSkmaiABLfDyMfLEckA2TkE2MeMUdtMlTgQWYf.CHwjCHSQWYvMUYwcyWU41T441XREFckABLtDCHwXCHSQWYvMUYwgyWNI1TzUFbyABLfDSMfLEckA2TkEGNeMUau8FcnABLfDCMfLEckA2TkEGNeMEckAWLf.iK0.RL0.xTzUFbSUVb370TzUFbw.CHv3RMfDSMfLEckA2TkEGNeMEckAWLw.BLtTCHwTCHSQWYvMUYwgyWSQWYvEiLf.iK0.RL0.xTzUFbSUVb370TzUFbwLCHv3RMfDSMfLEckA2TkEGNeMEckAWLz.BLtTCHwTCHSQWYvMUYwgyWSQWYvESMf.iK0.RL0.xTzUFbSUVb370TzUFbwXCHv3RMfDSMfLEckA2TkEGNeMEckAWL2.BLtTCHwTCHSQWYvMUYwgyWSQWYvECNf.iK0.RL0.xTzUFbSUVb370TzUFbwjCHv3RMfDCMfLEckA2TkEGNeMEckAmLf.iK0.RL0.xTzUFbSUVb370TzUFbx.CHv3RMfDSMfLEckA2TkEGNeMEckAmLw.BLtTCHwTCHSQWYvMUYwgyWSQWYvIiLf.iK0.RL0.xTzUFbSUVb370TzUFbxLCHv3RMfDSMfLEckA2TkEGNeMEckAmLz.BLtTCHwTCHSQWYvMUYwgyWSQWYvISMf.iK0.RL0.xTzUFbSUVb370TzUFbxXCHv3RMfDSMfLEckA2TkEGNeMEckAmL2.BLtTCHwTCHSQWYvMUYwgyWSQWYvICNf.iK0.RL0.xTzUFbSUVb370TzUFbxjCHv3RMfDCMfLEckA2TkEGNeMEckA2Lf.iK0.RL0.xTzUFbSUVb370TzUFby.CHv3RMfDSMfLEckA2TkEGNeMEckA2Lw.BLtTCHwTCHSQWYvMUYwgyWSQWYvMiLf.iK0.RLz.xTzUFbSUVb370TzUFbz.BLtTCHwPCHSQWYvMUYwgyWSQWYvUCHv3RMfDCMfLEckA2TkEGNeMEckAmMf.iK0.RLz.xTzUFbSUVb370TzUFb2.BLtTCHwPCHSQWYvMUYwgyWSQWYvgCHv3RMfDCMfLEckA2TkEGNeMEckAWNf.iK0.RL2.xTzUFbSUVb370TzUFbVEFaw.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrECLf.iK0.RL3.xTzUFbSUVb370TzUFbVEFawDCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwVLx.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrEyLf.iK0.RL3.xTzUFbSUVb370TzUFbVEFawPCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwVL0.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrEiMf.iK0.RL3.xTzUFbSUVb370TzUFbVEFawbCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwVL3.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrESNf.iK0.RL2.xTzUFbSUVb370TzUFbVEFax.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrICLf.iK0.RL3.xTzUFbSUVb370TzUFbVEFaxDCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwlLx.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrIyLf.iK0.RL3.xTzUFbSUVb370TzUFbVEFaxPCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwlL0.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrIiMf.iK0.RL3.xTzUFbSUVb370TzUFbVEFaxbCHv3RMfDCNfLEckA2TkEGNeMEckAmUgwlL3.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrISNf.iK0.RL2.xTzUFbSUVb370TzUFbVEFay.BLtTCHwfCHSQWYvMUYwgyWSQWYvYUXrMCLf.iK0.RL3.xTzUFbSUVb370TzUFbVEFayDCHv3RMfDCNfLEckA2TkEGNeMEckAmUgw1Lx.BLtTCHwbCHSQWYvMUYwgyWSQWYvYUXrQCHv3RMfDyMfLEckA2TkEGNeMEckAmUgwVMf.iK0.RL2.xTzUFbSUVb370TzUFbVEFa1.BLtTCHwbCHSQWYvMUYwgyWSQWYvYUXrcCHv3RMfDyMfLEckA2TkEGNeMEckAmUgwFNf.iK0.RL2.xTzUFbSUVb370TzUFbVEFa4.BLtTCHwPCHSQWYvMUYwgyWSQWYvMGHv.RLy.xTzUFbSUVb370T441Xf.CHwbCHSQWYvMUYwgyWSkmaiIUXzUFHv.RL4.xTzUFbSUVb37UUtMUdtMlTgQWYf.iKw.RL1.xTzUFbSUVb47kShMEckA2bf.CHwTCHSQWYvMUYwkyWS01auQGZf.CHwPCHSQWYvMUYwkyWSQWYvECHv3RMfDSMfLEckA2TkEWNeMEckAWLv.BLtTCHwTCHSQWYvMUYwkyWSQWYvESLf.iK0.RL0.xTzUFbSUVb470TzUFbwHCHv3RMfDSMfLEckA2TkEWNeMEckAWLy.BLtTCHwTCHSQWYvMUYwkyWSQWYvECMf.iK0.RL0.xTzUFbSUVb470TzUFbwTCHv3RMfDSMfLEckA2TkEWNeMEckAWL1.BLtTCHwTCHSQWYvMUYwkyWSQWYvEyMf.iK0.RL0.xTzUFbSUVb470TzUFbwfCHv3RMfDSMfLEckA2TkEWNeMEckAWL4.BLtTCHwPCHSQWYvMUYwkyWSQWYvICHv3RMfDSMfLEckA2TkEWNeMEckAmLv.BLtTCHwTCHSQWYvMUYwkyWSQWYvISLf.iK0.RL0.xTzUFbSUVb470TzUFbxHCHv3RMfDSMfLEckA2TkEWNeMEckAmLy.BLtTCHwTCHSQWYvMUYwkyWSQWYvICMf.iK0.RL0.xTzUFbSUVb470TzUFbxTCHv3RMfDSMfLEckA2TkEWNeMEckAmL1.BLtTCHwTCHSQWYvMUYwkyWSQWYvIyMf.iK0.RL0.xTzUFbSUVb470TzUFbxfCHv3RMfDSMfLEckA2TkEWNeMEckAmL4.BLtTCHwPCHSQWYvMUYwkyWSQWYvMCHv3RMfDSMfLEckA2TkEWNeMEckA2Lv.BLtTCHwTCHSQWYvMUYwkyWSQWYvMSLf.iK0.RL0.xTzUFbSUVb470TzUFbyHCHv3RMfDCMfLEckA2TkEWNeMEckAGMf.iK0.RLz.xTzUFbSUVb470TzUFb0.BLtTCHwPCHSQWYvMUYwkyWSQWYvYCHv3RMfDCMfLEckA2TkEWNeMEckA2Mf.iK0.RLz.xTzUFbSUVb470TzUFb3.BLtTCHwPCHSQWYvMUYwkyWSQWYvkCHv3RMfDyMfLEckA2TkEWNeMEckAmUgwVLf.iK0.RL3.xTzUFbSUVb470TzUFbVEFaw.CHv3RMfDCNfLEckA2TkEWNeMEckAmUgwVLw.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrEiLf.iK0.RL3.xTzUFbSUVb470TzUFbVEFawLCHv3RMfDCNfLEckA2TkEWNeMEckAmUgwVLz.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrESMf.iK0.RL3.xTzUFbSUVb470TzUFbVEFawXCHv3RMfDCNfLEckA2TkEWNeMEckAmUgwVL2.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrECNf.iK0.RL3.xTzUFbSUVb470TzUFbVEFawjCHv3RMfDyMfLEckA2TkEWNeMEckAmUgwlLf.iK0.RL3.xTzUFbSUVb470TzUFbVEFax.CHv3RMfDCNfLEckA2TkEWNeMEckAmUgwlLw.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrIiLf.iK0.RL3.xTzUFbSUVb470TzUFbVEFaxLCHv3RMfDCNfLEckA2TkEWNeMEckAmUgwlLz.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrISMf.iK0.RL3.xTzUFbSUVb470TzUFbVEFaxXCHv3RMfDCNfLEckA2TkEWNeMEckAmUgwlL2.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrICNf.iK0.RL3.xTzUFbSUVb470TzUFbVEFaxjCHv3RMfDyMfLEckA2TkEWNeMEckAmUgw1Lf.iK0.RL3.xTzUFbSUVb470TzUFbVEFay.CHv3RMfDCNfLEckA2TkEWNeMEckAmUgw1Lw.BLtTCHwfCHSQWYvMUYwkyWSQWYvYUXrMiLf.iK0.RL2.xTzUFbSUVb470TzUFbVEFaz.BLtTCHwbCHSQWYvMUYwkyWSQWYvYUXrUCHv3RMfDyMfLEckA2TkEWNeMEckAmUgwlMf.iK0.RL2.xTzUFbSUVb470TzUFbVEFa2.BLtTCHwbCHSQWYvMUYwkyWSQWYvYUXrgCHv3RMfDyMfLEckA2TkEWNeMEckAmUgwVNf.iK0.RLz.xTzUFbSUVb470TzUFbyABLfDyLfLEckA2TkEWNeMUdtMFHv.RL2.xTzUFbSUVb470T441XREFckABLfDSNfLEckA2TkEWNeUkaSkmaiIUXzUFHv3RLfDiLfLUcyQWXo4FTkQVXrABLt.CLvLyM0.RLv.xT2UFarAUYjEFaf.CHwbCHT8lakcGZkUFafvTYgsVXmUFHv3BM4DSN4jSNx.RL1.BUu4VY2gVYkwFSkE1ZgcVYf.CH1.BU04VZtcFHv3RMfDSLfPUctklamMTYtQ2bf.iK0.RL0.BU04VZtc1Tk0VZz8lakMGHv3RMfjCHTkGbkwza2Ulbf.iKx.RNfPUdvUFTkQVXrABLtHCH4.BU4AWYUAGbkIGHv3hLfHCLfTEbvUlbfPjbgcmXgIGHw.RLuLyIf.CHx.CHUAGbkIGHDIWX2IVXxARLfLyK0bBHv.RL1.RUvAWYxABQxE1chElbfDyIf.CHwbCHUAGbkIGHDIWX2IVXxARL1bBHw.hLv.RUvAWYxABQxE1chElbfHCHx7xLm.BLfDiMfTEbvUlbfPjbgcmXgIGHxbBHv.RL1.RUvAWYxABQxE1chElbfPyIf.CHx.CHUAGbkIGHDIWX2IVXxARMfDyKybBHw.RL1.RUvAWYxABQxE1chElbffyIfDCHwjCHUAGbkIGHL81ckIGHBEFag41XkABLtTCHwfCHUAGbkIGHMkDQIAxPnElatUFaf.CHwHCHUAGbkIGHOMFcgYWYf.iK0.RLw.RUvAWYxAxTvwVZzABLtTSL4XCN0.yLfDSNfTEbvUlbDIWX2IVXxARLfDyKybBHv3hL0.RL4.RUvAWYxQjbgcmXgIGHw.xLuTyIf.iKxTCHwTCHUAGbkIGQxE1chElbfDyIf.iKxTCHwXCHUAGbkIGQxE1chElbfDiMm.BLfDSNfTEbvUlbDIWX2IVXxAhLfHyKybBHv3RMfDSMfTEbvUlbDIWX2IVXxAhLm.BLtTCHwTCHUAGbkIGQxE1chElbfPyIf.iK1HSMfDSNfTEbvUlbDIWX2IVXxARMfDyKybBHv.RL0.RUvAWYxQjbgcmXgIGH3bBHv3RMfDyMfTEbvUlbL81ckImPgwVXtMVYf.iK0.hLy.RUvAWYxU0bkIGTxU1bkQGQxE1chElbv.BLfHyLfTEbvUlbUMWYxAkbkMWYzQjbgcmXgIWLf.CHxLCHUAGbkIWUyUlbPIWYyUFcDIWX2IVXxICHv3RMfHyLfTEbvUlbUMWYxAkbkMWYzQjbgcmXgI2Lf.iK0.hLy.RUvAWYxU0bkIGTxU1bkQGQxE1chElbz.BLtLyM0.hLy.RUvAWYxU0bkIGTxU1bkQGQxE1chElb0.BLtHSMfHyLfTEbvUlbUMWYxAkbkMWYzQjbgcmXgImMf.CHxLCHUAGbkIWUyUlbPIWYyUFcDIWX2IVXxcCHv3RMfHyLfTEbvUlbUMWYxAkbkMWYzQjbgcmXgIGNf.iKwHSMfHiLfT0bkIGTxU1bkQGTkI2X0M2bo8laO4FHv.RL0.hUkw1aikFc4MUYtMWZtcFHv.RLw.hUuwVcsUFHDI2avARLfHCLx.BLfDiMfTja1UFauAWLv7ETuklazECH3.B.........+.RL2.RQtYWYr8Fbw.yWP8VZtQWLv.BNf...........fDyMfTja1UFauAWLv7ETuklazESLffCH...........HwbCHE4lckw1avECLeA0ao4FcwHCH3.B...........RL2.RQtYWYr8Fbw.yWP8VZtQWLy.BNf...........fDyMfTja1UFauAWLv7ETuklazECMffCH...........HwbCHE4lckw1avECLeA0ao4FcwTCH3.B...........RL2.RQtYWYr8Fbw.yWP8VZtQWL1.BNf...........fDiMfTja1UFauAWLv7ETuklazICH3.B...3O....+.RL1.RQtYWYr8Fbw.yWP8VZtQ2LffCH...........HwXCHE4lckw1avECLeA0ao4Fcz.BNf...........fDiMfTja1UFauAWLv7ETuklazUCH3.B...........RL1.RQtYWYr8Fbw.yWP8VZtQmMffCH...........HwXCHE4lckw1avECLeA0ao4Fc2.BNf...........fDiMfTja1UFauAWLv7ETuklazgCH3.B...........RL1.RQtYWYr8Fbw.yWP8VZtQWNffCH...........HwTCHE4lckw1avEyWP8VZtQWLffCH......l8.7CHwXCHE4lckw1avEyWP8VZtQWLv.BNfTeRe7Cou4vOfDiMfTja1UFauAWLeA0ao4FcwDCH3.hbbbzO1P4U+.RL1.RQtYWYr8Fbw7ETuklazEiLffCH...f+.l8.7CHwXCHE4lckw1avEyWP8VZtQWLy.BNf...........fDiMfTja1UFauAWLeA0ao4FcwPCH3.B...........RL1.RQtYWYr8Fbw7ETuklazESMffCH...........HwXCHE4lckw1avEyWP8VZtQWL1.BNf...........fDSMfTja1UFauAWLeA0ao4Fcx.BNfHhHh1i8.l0OfDSMfTja1UFauAWLeA0ao4Fcy.BNf3c2c3CPS3uOfDSMfTja1UFauAWLeA0ao4Fcz.BNf.aAa4CKUDiOfDSMfTja1UFauAWLeA0ao4Fc0.BNf7t6N5iMTdsOfDSMfTja1UFauAWLeA0ao4Fc1.BNfTeRe5iMTd0OfDSMfTja1UFauAWLeA0ao4Fc2.BNf...f6CKUDiOfDSMfTja1UFauAWLeA0ao4Fc3.BNfbbb76yrGvzOfDSMfTja1UFauAWLeA0ao4Fc4.BNfj9jN7CKUDiOfDSMfTja1UFauAmLeA0ao4Fcw.BNf.........vOfDiMfTja1UFauAmLeA0ao4Fcw.CH3.B...........RL1.RQtYWYr8Fbx7ETuklazESLffCH...........HwXCHE4lckw1avIyWP8VZtQWLx.BNf...........fDiMfTja1UFauAmLeA0ao4FcwLCH3.B...........RL1.RQtYWYr8Fbx7ETuklazECMffCH...........HwXCHE4lckw1avIyWP8VZtQWL0.BNf...........fDiMfTja1UFauAmLeA0ao4FcwXCH3.B...........RL0.RQtYWYr8Fbx7ETuklazICH3.B...3O....+.RL0.RQtYWYr8Fbx7ETuklazMCH3.B...........RL0.RQtYWYr8Fbx7ETuklazQCH3.B...........RL0.RQtYWYr8Fbx7ETuklazUCH3.B...........RL0.RQtYWYr8Fbx7ETuklazYCH3.B...........RL0.RQtYWYr8Fbx7ETuklazcCH3.B...........RL0.RQtYWYr8Fbx7ETuklazgCH3.B...........RL0.RQtYWYr8Fbx7ETuklazkCH3.B...........RL0.RQtYWYr8Fby7ETuklazECH3.B.........+.RL1.RQtYWYr8Fby7ETuklazECLffCH...........HwXCHE4lckw1avMyWP8VZtQWLw.BNf...........fDiMfTja1UFauA2LeA0ao4FcwHCH3.B...........RL1.RQtYWYr8Fby7ETuklazEyLffCH...........HwXCHE4lckw1avMyWP8VZtQWLz.BNf...........fDiMfTja1UFauA2LeA0ao4FcwTCH3.B...........RL1.RQtYWYr8Fby7ETuklazEiMffCH...........HwTCHE4lckw1avMyWP8VZtQmLffCH...f+....7CHwTCHE4lckw1avMyWP8VZtQ2LffCH...........HwTCHE4lckw1avMyWP8VZtQGMffCH...........HwTCHE4lckw1avMyWP8VZtQWMffCH...........HwTCHE4lckw1avMyWP8VZtQmMffCH...........HwTCHE4lckw1avMyWP8VZtQ2MffCH...........HwTCHE4lckw1avMyWP8VZtQGNffCH...........HwTCHE4lckw1avMyWP8VZtQWNffCH...........HwTCHE4lckw1avQyWP8VZtQWLffCH.........7CHwXCHE4lckw1avQyWP8VZtQWLv.BNf...........fDiMfTja1UFauAGMeA0ao4FcwDCH3.B...........RL1.RQtYWYr8Fbz7ETuklazEiLffCH...........HwXCHE4lckw1avQyWP8VZtQWLy.BNf...........fDiMfTja1UFauAGMeA0ao4FcwPCH3.B...........RL1.RQtYWYr8Fbz7ETuklazESMffCH...........HwXCHE4lckw1avQyWP8VZtQWL1.BNf...........fDSMfTja1UFauAGMeA0ao4Fcx.BNf....9C...vOfDSMfTja1UFauAGMeA0ao4Fcy.BNf...........fDSMfTja1UFauAGMeA0ao4Fcz.BNf...........fDSMfTja1UFauAGMeA0ao4Fc0.BNf...........fDSMfTja1UFauAGMeA0ao4Fc1.BNf...........fDSMfTja1UFauAGMeA0ao4Fc2.BNf...........fDSMfTja1UFauAGMeA0ao4Fc3.BNf...........fDSMfTja1UFauAGMeA0ao4Fc4.BNf...........fDSMfTja1UFauAWMeA0ao4Fcw.BNf.........vOfDiMfTja1UFauAWMeA0ao4Fcw.CH3.B...........RL1.RQtYWYr8Fb07ETuklazESLffCH...........HwXCHE4lckw1avUyWP8VZtQWLx.BNf...........fDiMfTja1UFauAWMeA0ao4FcwLCH3.B...........RL1.RQtYWYr8Fb07ETuklazECMffCH...........HwXCHE4lckw1avUyWP8VZtQWL0.BNf...........fDiMfTja1UFauAWMeA0ao4FcwXCH3.B...........RL0.RQtYWYr8Fb07ETuklazICH3.B...3O....+.RL0.RQtYWYr8Fb07ETuklazMCH3.B...........RL0.RQtYWYr8Fb07ETuklazQCH3.B...........RL0.RQtYWYr8Fb07ETuklazUCH3.B...........RL0.RQtYWYr8Fb07ETuklazYCH3.B...........RL0.RQtYWYr8Fb07ETuklazcCH3.B...........RL0.RQtYWYr8Fb07ETuklazgCH3.B...........RL0.RQtYWYr8Fb07ETuklazkCH3.B...........RL0.RQtYWYr8Fb17ETuklazECH3.B.........+.RL1.RQtYWYr8Fb17ETuklazECLffCH...........HwXCHE4lckw1avYyWP8VZtQWLw.BNf...........fDiMfTja1UFauAmMeA0ao4FcwHCH3.B...........RL1.RQtYWYr8Fb17ETuklazEyLffCH...........HwXCHE4lckw1avYyWP8VZtQWLz.BNf...........fDiMfTja1UFauAmMeA0ao4FcwTCH3.B...........RL1.RQtYWYr8Fb17ETuklazEiMffCH...........HwTCHE4lckw1avYyWP8VZtQmLffCH...f+....7CHwTCHE4lckw1avYyWP8VZtQ2LffCH...........HwTCHE4lckw1avYyWP8VZtQGMffCH...........HwTCHE4lckw1avYyWP8VZtQWMffCH...........HwTCHE4lckw1avYyWP8VZtQmMffCH...........HwTCHE4lckw1avYyWP8VZtQ2MffCH...........HwTCHE4lckw1avYyWP8VZtQGNffCH...........HwTCHE4lckw1avYyWP8VZtQWNffCH...........HwTCHE4lckw1avcyWP8VZtQWLffCH.........7CHwXCHE4lckw1avcyWP8VZtQWLv.BNf...........fDiMfTja1UFauA2MeA0ao4FcwDCH3.B...........RL1.RQtYWYr8Fb27ETuklazEiLffCH...........HwXCHE4lckw1avcyWP8VZtQWLy.BNf...........fDiMfTja1UFauA2MeA0ao4FcwPCH3.B...........RL1.RQtYWYr8Fb27ETuklazESMffCH...........HwXCHE4lckw1avcyWP8VZtQWL1.BNf...........fDSMfTja1UFauA2MeA0ao4Fcx.BNf....9C...vOfDSMfTja1UFauA2MeA0ao4Fcy.BNf...........fDSMfTja1UFauA2MeA0ao4Fcz.BNf...........fDSMfTja1UFauA2MeA0ao4Fc0.BNf...........fDSMfTja1UFauA2MeA0ao4Fc1.BNf...........fDSMfTja1UFauA2MeA0ao4Fc2.BNf...........fDSMfTja1UFauA2MeA0ao4Fc3.BNf...........fDSMfTja1UFauA2MeA0ao4Fc4.BNf...........fDSMfTja1UFauAGNeA0ao4Fcw.BNf.........vOfDiMfTja1UFauAGNeA0ao4Fcw.CH3.B...........RL1.RQtYWYr8Fb37ETuklazESLffCH...........HwXCHE4lckw1avgyWP8VZtQWLx.BNf...........fDiMfTja1UFauAGNeA0ao4FcwLCH3.B...........RL1.RQtYWYr8Fb37ETuklazECMffCH...........HwXCHE4lckw1avgyWP8VZtQWL0.BNf...........fDiMfTja1UFauAGNeA0ao4FcwXCH3.B...........RL0.RQtYWYr8Fb37ETuklazICH3.B...3O....+.RL0.RQtYWYr8Fb37ETuklazMCH3.B...........RL0.RQtYWYr8Fb37ETuklazQCH3.B...........RL0.RQtYWYr8Fb37ETuklazUCH3.B...........RL0.RQtYWYr8Fb37ETuklazYCH3.B...........RL0.RQtYWYr8Fb37ETuklazcCH3.B...........RL0.RQtYWYr8Fb37ETuklazgCH3.B...........RL0.RQtYWYr8Fb37ETuklazkCH3.B...........RL0.RQtYWYr8Fb47ETuklazECH3.B.........+.RL1.RQtYWYr8Fb47ETuklazECLffCH...........HwXCHE4lckw1avkyWP8VZtQWLw.BNf...........fDiMfTja1UFauAWNeA0ao4FcwHCH3.B...........RL1.RQtYWYr8Fb47ETuklazEyLffCH...........HwXCHE4lckw1avkyWP8VZtQWLz.BNf...........fDiMfTja1UFauAWNeA0ao4FcwTCH3.B...........RL1.RQtYWYr8Fb47ETuklazEiMffCH...........HwTCHE4lckw1avkyWP8VZtQmLffCH...f+....7CHwTCHE4lckw1avkyWP8VZtQ2LffCH...........HwTCHE4lckw1avkyWP8VZtQGMffCH...........HwTCHE4lckw1avkyWP8VZtQWMffCH...........HwTCHE4lckw1avkyWP8VZtQmMffCH...........HwTCHE4lckw1avkyWP8VZtQ2MffCH...........HwTCHE4lckw1avkyWP8VZtQGNffCH...........HwTCHE4lckw1avkyWP8VZtQWNffCH...........HwfCHMkFYoMzatQmbuwFakImSg0VYfLiLfbTYtUlboMFHMkDQIAxPu4Fcx8FarUlb............fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRPkaWICD.HQX00VcXUkazkFcrUFY....H....jA...fI....q....fC...vR....SA...rE....X....kA...nF..3f9..fC8C..N7O..7f...vCD...O7..AjPw.DPBJCP.IvL.AjPz........DD..........U.................P.InM"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "main[1]",
							"filename" : "main[1].maxsnap",
							"filepath" : "~/dev/maxgenmusic/maxgenmusic/data",
							"filepos" : -1,
							"snapshotfileid" : "6008f117df3fd08022fcf0c969480ccc"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "main[2]",
						"origin" : "main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.button" : 0.0,
									"live.button[2]" : 0.0,
									"live.button[3]" : 0.0,
									"live.button[4]" : 0.0,
									"live.button[5]" : 0.0,
									"live.button[6]" : 0.0,
									"blob" : 									{
										"kslider" : [ 60 ],
										"kslider[2]" : [ 62 ],
										"kslider[3]" : [ 36 ],
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 72, 80, 4, 127, 127, 68, 62, 4, 127, 127, 65, 90, 4, 127, 127, 75, 111, 4, 127, 127, 70, 0, 4, 127, 127, 67, 0, 4, 127, 127, 60, 0, 4, 127, 127, 70, 0, 4, 127, 127, 67, 0, 4, 127, 127, 79, 0, 4, 127, 127, 67, 0, 4, 127, 127, 70, 0, 4, 127, 127, 66, 0, 4, 127, 127, 63, 0, 4, 127, 127, 70, 0, 4, 127, 127, 68, 0, 4, 127, 127 ],
										"textedit" : [ "8n" ],
										"textedit[1]" : [ "4n" ],
										"textedit[2]" : [ "4n" ],
										"textedit[3]" : [ "8n" ],
										"textedit[4]" : [ "4n" ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Wurli V2",
												"origin" : "Wurli V2.component",
												"type" : "AudioUnit",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Wurli V2.component",
													"plugindisplayname" : "Wurli V2",
													"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/Wurli V2.component",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "7936.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDDPG..............zH.....+DvPm....DfOot+4....B3y0J3C...v.9bsB8....PfOGth.....E3S2uvA...fA9r3PVB...bPOCHQa....H3y0J3C...PB9vMJ0C...nfOmy1h....K3SboxO....C9L+Lz....zfOyOCM....N7CKL2L...vC+7x++C....wO7vby....Q7CSL2L...fD+vCyMC...LgOSOCM....T3SVYhI...PE.........XwO.B......W3Cs4fE....F+........jQOsGIZ....Z3iKTrG...vF9PaNXA...vwO........c.........fG9vLyMC...7wOYjol....f7C.......PH+.H......HB.........i3Sx55E....I+........TxO........l7C.......vI.........fB.........o7SHJGL...fJ9L1T3C...rhO4s8H....r7C.......PK+.gXNA...3B.........u7C........L+........DyO........x.........vL+.H......PiOLyby....07C.......fM7L50K....bSOkC1P....33CPCx....PN.........niOnKGr....67C........O+........zyO.B......9.........vO+.H.......jOSRmo....A8C.......fP+........LjOXkhH....D0Cu8.B...PQ.........XzOZn5p....G8Cf.......R+3.wrC...jzOr3Tw....JA........vR.........vzODv9S....M4SgdHK...fS+........7zO........P8C.......PT+jQlZB...H0O.B......S8yLyLC....U+zvSfC...T0O........V4CSL2L...vU+........fkOYlol....Y4CSL2L...fV.........rUOkC1P....b8yb1ZD...PW7LfDuA...30O.B......e8C........X+........D1Opn5p....h4ipptJ...vX+fzZJC...P1O.B......k8C.......fY+........b1O........nA........PZ.........nF.........qA.........a.........zF.........tA........va..........mOHSaN....w8CEd8....fb9bsB9....LmOHSaN....z4Sp6eN...Pc+.H......XmOpp5p....28C........d9HQRk....jmORlTI....54y1scK...vd+.H......v3O........M9C.......fi+........73O........P9C.......Pj+........H4O........S9C........k+........T4O........V9C.......vk.........fI.........YB........fl.........rI.........bB....PzLzPTxDsCODELZMEckIWYuAxS0Q2SQjgqxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMffCHMkFYxElamUFH2.hQgMFcuIWdfjCHwDCHGwVYtABQgI2XkkGH3.xTzElajElbjABLf.CHw.CHv.xLfbCLyAxLfDTavARMfLDakElafLCHDIWdfPCHFUmaqARLv.hRgomduHDa0U1bfXCHMUFar81cfTCHSgVXxAGH3.xTuUGauHkIBARL0.hUo4FcgcVYfXTXiQ2axkGHw.BLfDSLx.xTuwVZjwBHy8lamcmboQWYxARagQWYxkVXr4BHAAxYxUVXzAxbzElbzklamAxalYFHv8VZtQGKfbWZzgFHgABbrUVXyElazABcuU2XnAxalAhcoIlbgQ2at.hSuQGZo41YfP2auAxahQmb0MWZ1UlKfDiMwfSN0jSMyXCHwDCHx3RLx3BLtLCMx.CHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3XCHCgVXxE1XzUlboMGcoM1brDTavwGQxk2NGUlaxU1brbCLywmQ041Z7oTX5o2KBwVckMGeS8Vcr8hTlHzNSQWdrU1brLDakEla70TYrw1a2w2TnElbvsCHwXCHOIWZmklagwFTgM1ZNEVakAxMfXTXiQ2axkGHwfCHOIWZmklagwFTxU1bkQmSg0VYffCHMkFYxElamUFH2.xT0IFc4AWYfDCLfLDagM2boMFHEAEHz.BU4AWYfDCMfTDakMFcxk1Xf.UZg41af.CHv.BLfbCHv.BLf.CHv.BLf.CHwXyLf.CHv.BLfDSMfDCHqgjdf.WYgsFHmEVZtABLtfCLv.CLv.SLfDiMfDiL0.BR5ABbkE1ZfbVXo4FHv3hM2TCLv.CLw.hLx.RL1.xZHoGHnk1YnAxbnUFalAxYgklaf.CHwTCHx.xZHoGHvUVXqAxYgklaf.iK2LyM0.CLvDCHwXCHxTCLffjdf.WYgsFHmEVZtABLtXCN2PSN4jCMfHCLfLiLffjdfv1a2AxbnUFalAxYgklaf.iKzbSMv.CLvHCHwTCHz.xZHoGHvUVXqAxYgklaf.iKzDiL0.CLvHCHwXCH0.CLffjdf.WYgsFHmEVZtABLtbyL2TCLv.SLfDSMfXyLffjdf.WYgsFHmEVZtABLtPyM0.CLv.iLfDSMffCHqgjdf.WYgsFHmEVZtABLtHSLxPSN4jCNfDCNfDTcz8FHWEFZfDTcz8FHxEFckABLtHCHwfCHAUGcuAxUggFHFIWYwUWYtMVdf.iKx.hL0.RP0Q2afbUXnARSuQVcrEFco8lafPTYvQGZf.iKy.CLv.CLvDCHwfCHAUGcuAxUggFHTglbkMGZuwFYf.iK0.BNfDTcz8VKWEFZf.CH1.xPn8lb0MGHv.RLx.xPn8lb0MGHDUFagkGHv3xL0HCHwbCHCg1axU2bfvjYuARPs8VctQGHv3RMfDSMfLDZuIWcyABSl8FHREFckABLtLSMx.RLv.xPn8lb0MGHMkFdf.iK0.RL3.xPn8lb0MGHSQWYxU1afHWXzUFHv3RLwXCHwjCHCg1axU2bfLEckIWYuAxcoQFcnABLtDyMfDSLfLDZuIWcyABU4AWYfDCHw.CHC8VavIWYyM2axABLfDyMfLzasAmbkM2buIGHAQGcgM1Zf.iKxHiLfHSLfLzasAmbkM2buIGHI4Fb0QGHmEVZtABLtTCHxHCHC8VavIWYyM2axARSgsVY0AGHmEVZtABLtTiMz.CLv.SLfDiMfLzasAmbkM2buIGHREFco8FHv3hMyHCLv.CLy.RL3.xPu0FbxU1by8lbfHUYrUVXyUFHv3hLzPCHx.CHC8VavIWYyM2axABUnIWYyg1arQFHv.RL1.BQg0Fbo41YfPTcxEFco8laf.iKyjSL4jSN4jCH0.BQkwVX4ABLfDiMfPTYrEVdfPTYrEVdfPWZsUFHw.RLz.BQkwVX4AhQkUFYhE1XqABLtPCLv.CLv.SLfDSNfPTYrEVdfXTYkQlXgM1ZfP2atUFHv3RMfDSMfPTYrEVdfvjQOABYkAGcnABLt.iLv.CLv.CLw.RLz.BQkwVX4ABSF8DHxEFckABLtDSLx.CLv.SLfjCHDUFagkGHMkFdf.iKwfyM4jSN4.BNfPTdtEVaoM1bf.iKxbiLv.CLvDCHwHCHFgEHo4FHyw1azARLf.iKyLyLyLyLyPCHwHCHFgEHo4FHyw1azAhLf.iK0.RLx.hQXARZtAxbr8FcfLCHv3RLzHCN0bSL0.RLx.hQXARZtAxbr8FcfPCHv3hL3TyMwPyLfDiLfXDVfjlafLGauQGH0.BLtPiL3TyMwPyLfbCHFwVXtcVYxABLfDyLfXDag41YkIGHDUFagkGHw.RLy.hQrElamUlbfPTYvQGZf.iK1.CLv.CLvHCHwHCHFwVXtcVYxAhTgQWYf.iKz.CLv.CLvDCHwbCHFwVXtcVYxAhTkM2atElaiUFHv3RMfDCNfbTcoQWXxARPsAGHCElXo4VYzABLtXiM1XiM1XSNfDiMfbTcoQWXxARPsAGHDIWZ1UFHv3RLwHCLv.CLw.RLy.xQ0kFcgIGHA0FbffTZf.iK0.RLz.xQ0kFcgIGHA0Fbfvza2ARLfHSLfbTcoQWXxARPsAGHMk1Xx8Fbn8lakABLtLyLyLyLyLCMfDCMfbTcoQWXxARPsAGHMkFYf.iK0.RL2.xQ0kFcgIGHA0FbfHUY1UlbhABLt.CL3.CLv.CLvPCHwbCHGUWZzElbfDTavAhUuwVcsUFHv3RN0HCLv.CLx.RL0.BRg0VakIGHHElbj4VYyMGHv3BMx.CLv.CLx.RLx.BRg0VakIGHN8VZyUFHv3BMxjSN4jSN3.RNfjTavUFYg41XkABLtPyLx.CLv.CMfDyMfrTY4AhTkwVYgMWYf3zaoMWYf.iKzTSL4jSN4jCHwTCHLE1bzAUXxEVaL8VXjUFYfDCHwjCHLU1brkVYffTZmgFHs.BYkAGcnABLtTSMx.CLv.SMfDSNfvTYywVZkABRocFZfzBHygVXvUFHv3hM4jSN4jSN4.RL4.BSkMGaoUFHHk1YnARKfbWZjQGZfDCHwfCHLU1brkVYfvza2ARKfLGZgAWYf.iK1.CLv.CLvHCHwfCHLU1brkVYfvza2ARKfbWZjQGZf.iK0.RL4.BSkMGaoUFHOUGcvUGcfvVY1UFaf.iK0.RLw.BSkMGaoUFHREFckABLtTCHwHCHLU1brkVYfLEbkUFYf.iK0.RLx.RSIQTRfLDZg4lakwFHv.RLz.RSgMlbuEyWA01a04Fcw.BLtXSNyHSMfDCMfzTXiI2aw7UPs8VctQmLf.iK3LiLwjSN4jCHwPCHME1Xx8VLeETauUmazMCHv3RNzjSN4jSN4.RL2.RSgMlbuEyWBE1bkYUXrUWYw.BLtTSLyPSN4jCNfDyMfzTXiI2aw7kPgMWYVEFa0UlLf.iKxLSM0jSN4jCHwbCHME1Xx8VLeITXyUlUgwVckMCHv3RLfLiLfzTXiI2aw7UQtYmLewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcx7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1IyWP8VZtQWVx.BLtHiM1HSM0LiLfLiLfzTXiI2aw7UQtY2LewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcy7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1MyWP8VZtQWVx.BLtDiLzjSN4jCNfLiLfzTXiI2aw7UQtYGMewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcz7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1QyWP8VZtQWVx.BLfDiMfzTXiI2aw7USggmUgwVckECHv3BN4jSN4jSN3.RL1.RSgMlbuEyWMEFdVEFa0UlLf.iK3jSN4jSN4fCHwXCHME1Xx8VLe0TZtYUXrUWYw.BLtTSLyPSN4jCNfDiMfzTXiI2aw7USo4lUgwVckICHv3hLyTSM4jSN4.RL1.RSgMlbuEyWMklaVEFa0U1Lf.iKw.RL3.RSgMlbuEyWT8FcgwlUgwVckECHv3xMybSMv.CLw.RL3.RSgMlbuEyWT8FcgwlUgwVckICHv3BMwHSMv.CLx.RL3.RSgMlbuEyWT8FcgwlUgwVckMCHv3hLwHCM4jSN3.RL3.RSgMlbuIyWT8FcgwlUgwVckECHv3BMx.CLv.CLx.RL3.RSgMlbuMyWT8FcgwlUgwVckECHv3xL4DSN4jSN4.RL3.RSgMlbuQyWT8FcgwlUgwVckECHv3xLyDSN4jSN4.RL2.xSiQWX1UFHSQmbkQ2XnklamABLt.yLwjSN4jSNz.RL3.xS0QGb0QGHSk1YtEFaf.UXzgFHv.RNf7jckIGYxklckABLfDSMf7jckIGYxklckABQxklckABLtTCHxDCHOYWYxQlboYWYf7TczAWczAxQgklaf.iK0.RLz.xS1UlbjIWZ1UFHT8lakABLtTCH1.BTnE1bkIGHv.RLx.BTnE1bkIGHDUFbzgFHv3RMfDSMf.EZgMWYxAhQkUFYhE1XqABLtTCHwDCHPgVXyUlbfHUXzUFHv3xL4LSN4jSN4.RLy.BTnE1bkIGHSQWYxU1af.iK0.RLw.BToM1Z0AGHAgWZyABLtHiMz.RL0.BToM1Z0AGHDk1bzElaiUFHv3BMwjSN4jSN4.RL3.BToQ2XnAxPn8lb0MGHDUFagkGHw.RL4.BToQ2XnAxPn8lb0MGHDUFc04VYf.iKzTCMfDiMf.UZzMFZfLDZuIWcyARSogGHv3RMfHSMf.UZzMFZfLDZuIWcyAxS0QGb0QGHrUlckwFHv3RMfDCNf.UZzMFZsLGZoYFcfLFZuIWcyABLfDyMfHUY1UlbhAhPxk1YnQmakM2bfDCHwbCHRUlckImXfPTYiEVdfPWZsUFHv3hM2LCL2XSNy.RL1.hTkYWYxIFHDklYlU2bo8laf.iK0DSNxLCL2fCHwbCHRUlckImXffjQfPTXsAWZtcFHv3RM0biM4HiL4.RL2.hTkYWYxIFHI4Fb0QGHmEVZtABLtXCLzDiM1XSNfDCLfHUY1UlbhARSogGHv3hL0jSN4jCNw.hL0.hTkYWYxIFHPIWYsPVYrEVdfXVYkQlXgM1Zf.CHxDCHRUlckImXf.kbk0BYkwVX4ABco0VYf.CHxDCHSQWXxQGHL8VXjklamARQlYVYiQ2bf.iK0.hLv.xTzElbzABSuEFYo41YfLEcu0FbyARLfDyLfLUcyQWXo4FHPUFYgwFHv.RL4.xT0MGcgklaf.UYjEFaf3zaoMWYf.iKxLiMfHCMfXUYr81XoQWdfLTcxYWYf3jXf.0ao4FcyARLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfDCHYABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHXABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHYABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHXABLtTSMzPSM0PiMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHYABLtTiMvXCL1.iMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfPCHXABLtbSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfPCHYABLtbSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfTCHYARLfbCHVklXxEFcuABLtLyLwjSN4jSNfDiLfXUZhIWXz8FHREFckABLtPiLv.CLv.iLfDiLfX0aiEFafXTZrQWYxABLfLSLfX0aiEFafXTZrQWYxAxP0Imbk4FcffEHv81boQWZu4FHv3hLwDCL4PCMw.xLw.hUuMVXrAhQowFckIGHCUmbxUlazARVf.2aykFco8laf.iKvjSL4DyLzXiLfDiMfX0aiEFafXTZrQWYxABSF8DHw.hLw.hUuMVXrAhQowFckIGHLYzSfHWXzUFHv3hL3bSN4jyLy.RL1.hUuMVXrAhQowFckIGHMkFdf.iK0.hLx.hUuMVXrAhQowFckIGHRU1bu4VXtMVYf.iK0.hMfX0arUWakABLtTCLzjyLvjSLfDiLfX0arUWakABbkQVXrARLfDCNfX0a2UFaf.2aykFco8lafDCHXABLtTCHwfCHV81ckwFHv81boQWZu4FHw.RVfDCHwfCHV81ckwFHv81boQWZu4FHx.BVf.iK4LSMzfyL3bCHwfCHV81ckwFHv81boQWZu4FHx.RVf.iKwPSMwXSLxbCHwfCHV81ckwFHv81boQWZu4FHy.BVfDCHwfCHV81ckwFHv81boQWZu4FHy.RVf.iK2TCNvXCM0DCHwfCHV81ckwFHv81boQWZu4FHz.BVf.CHwfCHV81ckwFHv81boQWZu4FHz.RVf.iK2jCLyHiL1.RL3.hUucWYrABbuMWZzk1atARMffEHv.RL3.hUucWYrABbuMWZzk1atARMfjEHv3BL4XyM2PiLx.RLy.xUggVK2EFZf.WYjEFaf.iK2fiL3jCM2LCHwjCHWUmbrkFc5UlbfXUXxkVXzk1atABLtbSLzHCN0byLffCHe8USgMlbuECHv3RM2jSM1.iLx.BNf70WME1Xx8lLf.iKzHCLv.CLvHCH3.xWe0TXiI2ay.BLtLSNwjSN4jSNffCHe8USgMlbuQCHv3xLyDSN4jSN4.RMz.BLfDCMfzTXiI2aw7USgAGbkQVLfPCHR.....RLz.RSgMlbuEyWMEFbvUFYx.BMfLA....HwPCHME1Xx8VLe0TXvAWYjMCHz.BE....fDCMfzTXiI2aw7USgAGbkQFMfPCHU.....RLz.RSgMlbuIyWMEFbvUFYw.BMff.....HwPCHME1Xx81Le0TXvAWYjECHz.Bb....fDCMfzTXiI2az7USgAGbkQVLfPCHA.....RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCHGUlakIWZiARSIQTRfLzatQmbuwFakIG............HxXCHVUFauMVZzkGHCUmb1UFHPIWYyUFcf3TXsUFH1PCH......................................................................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLy.xWe0TXiI2aw7kSg0VYfDCLfHjbocFZz4VYyMGHwLCHe8USgMlbuIyWNEVakAhMfPUZsIlbkARLy.xWe0TXiI2ay7kSg0VYfPCHTkVakARLy.xWe0TXiI2az7kSg0VYfbCHTIWYs8FauARLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHwUUIkLP.fDgUWa0AE.H.PF.XB.q..N.rD.SAvV..F.kAfZDHNAkSv4DnNArSv8djpGt5ArdTK.......f.A.........PE..................fG1B"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "main[2]",
							"filename" : "main[2].maxsnap",
							"filepath" : "~/dev/maxgenmusic/maxgenmusic/data",
							"filepos" : -1,
							"snapshotfileid" : "056235615b3f9a429ac4ac11583486da"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "main[3]",
						"origin" : "main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.button" : 0.0,
									"live.button[2]" : 0.0,
									"live.button[3]" : 0.0,
									"live.button[4]" : 0.0,
									"live.button[5]" : 0.0,
									"live.button[6]" : 0.0,
									"blob" : 									{
										"kslider" : [ 60 ],
										"kslider[2]" : [ 62 ],
										"kslider[3]" : [ 36 ],
										"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 72, 80, 4, 127, 127, 68, 62, 4, 127, 127, 65, 90, 4, 127, 127, 72, 111, 4, 127, 127, 70, 0, 4, 127, 127, 67, 0, 4, 127, 127, 60, 0, 4, 127, 127, 70, 0, 4, 127, 127, 67, 0, 4, 127, 127, 79, 0, 4, 127, 127, 67, 0, 4, 127, 127, 70, 0, 4, 127, 127, 66, 0, 4, 127, 127, 63, 0, 4, 127, 127, 70, 0, 4, 127, 127, 68, 0, 4, 127, 127 ],
										"textedit" : [ "8n" ],
										"textedit[1]" : [ "4n" ],
										"textedit[2]" : [ "4n" ],
										"textedit[3]" : [ "8n" ],
										"textedit[4]" : [ "4n" ],
										"vst~[1]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Wurli V2",
												"origin" : "Wurli V2.component",
												"type" : "AudioUnit",
												"subtype" : "Instrument",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Wurli V2.component",
													"plugindisplayname" : "Wurli V2",
													"pluginsavedname" : "/Library/Audio/Plug-Ins/Components/Wurli V2.component",
													"pluginsaveduniqueid" : 0,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "7936.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDDPG..............zH.....+DvPm....DfOot+4....B3y0J3C...v.9bsB8....PfOGth.....E3S2uvA...fA9r3PVB...bPOCHQa....H3y0J3C...PB9vMJ0C...nfOmy1h....K3SboxO....C9L+Lz....zfOyOCM....N7CKL2L...vC+7x++C....wO7vby....Q7CSL2L...fD+vCyMC...LgOSOCM....T3SVYhI...PE.........XwO.B......W3Cs4fE....F+........jQOsGIZ....Z3iKTrG...vF9PaNXA...vwO........c.........fG9vLyMC...7wOYjol....f7C.......PH+.H......HB.........i3Sx55E....I+........TxO........l7C.......vI.........fB.........o7SHJGL...fJ9L1T3C...rhO4s8H....r7C.......PK+.gXNA...3B.........u7C........L+........DyO........x.........vL+.H......PiOLyby....07C.......fM7L50K....bSOkC1P....33CPCx....PN.........niOnKGr....67C........O+........zyO.B......9.........vO+.H.......jOSRmo....A8C.......fP+........LjOXkhH....D0Cu8.B...PQ.........XzOZn5p....G8Cf.......R+3.wrC...jzOr3Tw....JA........vR.........vzODv9S....M4SgdHK...fS+........7zO........P8C.......PT+jQlZB...H0O.B......S8yLyLC....U+zvSfC...T0O........V4CSL2L...vU+........fkOYlol....Y4CSL2L...fV.........rUOkC1P....b8yb1ZD...PW7LfDuA...30O.B......e8C........X+........D1Opn5p....h4ipptJ...vX+fzZJC...P1O.B......k8C.......fY+........b1O........nA........PZ.........nF.........qA.........a.........zF.........tA........va..........mOHSaN....w8CEd8....fb9bsB9....LmOHSaN....z4Sp6eN...Pc+.H......XmOpp5p....28C........d9HQRk....jmORlTI....54y1scK...vd+.H......v3O........M9C.......fi+........73O........P9C.......Pj+........H4O........S9C........k+........T4O........V9C.......vk.........fI.........YB........fl.........rI.........bB....PzLzPTxDsCODELZMEckIWYuAxS0Q2SQjgqxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMffCHMkFYxElamUFH2.hQgMFcuIWdfjCHwDCHGwVYtABQgI2XkkGH3.xTzElajElbjABLf.CHw.CHv.xLfbCLyAxLfDTavARMfLDakElafLCHDIWdfPCHFUmaqARLv.hRgomduHDa0U1bfXCHMUFar81cfTCHSgVXxAGH3.xTuUGauHkIBARL0.hUo4FcgcVYfXTXiQ2axkGHw.BLfDSLx.xTuwVZjwBHy8lamcmboQWYxARagQWYxkVXr4BHAAxYxUVXzAxbzElbzklamAxalYFHv8VZtQGKfbWZzgFHgABbrUVXyElazABcuU2XnAxalAhcoIlbgQ2at.hSuQGZo41YfP2auAxahQmb0MWZ1UlKfDiMwfSN0jSMyXCHwDCHx3RLx3BLtLCMx.CHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3XCHCgVXxE1XzUlboMGcoM1brDTavwGQxk2NGUlaxU1brbCLywmQ041Z7oTX5o2KBwVckMGeS8Vcr8hTlHzNSQWdrU1brLDakEla70TYrw1a2w2TnElbvsCHwXCHOIWZmklagwFTgM1ZNEVakAxMfXTXiQ2axkGHwfCHOIWZmklagwFTxU1bkQmSg0VYffCHMkFYxElamUFH2.xT0IFc4AWYfDCLfLDagM2boMFHEAEHz.BU4AWYfDCMfTDakMFcxk1Xf.UZg41af.CHv.BLfbCHv.BLf.CHv.BLf.CHwXyLf.CHv.BLfDSMfDCHqgjdf.WYgsFHmEVZtABLtfCLv.CLv.SLfDiMfDiL0.BR5ABbkE1ZfbVXo4FHv3hM2TCLv.CLw.hLx.RL1.xZHoGHnk1YnAxbnUFalAxYgklaf.CHwTCHx.xZHoGHvUVXqAxYgklaf.iK2LyM0.CLvDCHwXCHxTCLffjdf.WYgsFHmEVZtABLtXCN2PSN4jCMfHCLfLiLffjdfv1a2AxbnUFalAxYgklaf.iKzbSMv.CLvHCHwTCHz.xZHoGHvUVXqAxYgklaf.iKzDiL0.CLvHCHwXCH0.CLffjdf.WYgsFHmEVZtABLtbyL2TCLv.SLfDSMfXyLffjdf.WYgsFHmEVZtABLtPyM0.CLv.iLfDSMffCHqgjdf.WYgsFHmEVZtABLtHSLxPSN4jCNfDCNfDTcz8FHWEFZfDTcz8FHxEFckABLtHCHwfCHAUGcuAxUggFHFIWYwUWYtMVdf.iKx.hL0.RP0Q2afbUXnARSuQVcrEFco8lafPTYvQGZf.iKy.CLv.CLvDCHwfCHAUGcuAxUggFHTglbkMGZuwFYf.iK0.BNfDTcz8VKWEFZf.CH1.xPn8lb0MGHv.RLx.xPn8lb0MGHDUFagkGHv3xL0HCHwbCHCg1axU2bfvjYuARPs8VctQGHv3RMfDSMfLDZuIWcyABSl8FHREFckABLtLSMx.RLv.xPn8lb0MGHMkFdf.iK0.RL3.xPn8lb0MGHSQWYxU1afHWXzUFHv3RLwXCHwjCHCg1axU2bfLEckIWYuAxcoQFcnABLtDyMfDSLfLDZuIWcyABU4AWYfDCHw.CHC8VavIWYyM2axABLfDyMfLzasAmbkM2buIGHAQGcgM1Zf.iKxHiLfHSLfLzasAmbkM2buIGHI4Fb0QGHmEVZtABLtTCHxHCHC8VavIWYyM2axARSgsVY0AGHmEVZtABLtTiMz.CLv.SLfDiMfLzasAmbkM2buIGHREFco8FHv3hMyHCLv.CLy.RL3.xPu0FbxU1by8lbfHUYrUVXyUFHv3hLzPCHx.CHC8VavIWYyM2axABUnIWYyg1arQFHv.RL1.BQg0Fbo41YfPTcxEFco8laf.iKyjSL4jSN4jCH0.BQkwVX4ABLfDiMfPTYrEVdfPTYrEVdfPWZsUFHw.RLz.BQkwVX4AhQkUFYhE1XqABLtPCLv.CLv.SLfDSNfPTYrEVdfXTYkQlXgM1ZfP2atUFHv3RMfDSMfPTYrEVdfvjQOABYkAGcnABLt.iLv.CLv.CLw.RLz.BQkwVX4ABSF8DHxEFckABLtDSLx.CLv.SLfjCHDUFagkGHMkFdf.iKwfyM4jSN4.BNfPTdtEVaoM1bf.iKxbiLv.CLvDCHwHCHFgEHo4FHyw1azARLf.iKyLyLyLyLyPCHwHCHFgEHo4FHyw1azAhLf.iK0.RLx.hQXARZtAxbr8FcfLCHv3RLzHCN0bSL0.RLx.hQXARZtAxbr8FcfPCHv3hL3TyMwPyLfDiLfXDVfjlafLGauQGH0.BLtPiL3TyMwPyLfbCHFwVXtcVYxABLfDyLfXDag41YkIGHDUFagkGHw.RLy.hQrElamUlbfPTYvQGZf.iK1.CLv.CLvHCHwHCHFwVXtcVYxAhTgQWYf.iKz.CLv.CLvDCHwbCHFwVXtcVYxAhTkM2atElaiUFHv3RMfDCNfbTcoQWXxARPsAGHCElXo4VYzABLtXiM1XiM1XSNfDiMfbTcoQWXxARPsAGHDIWZ1UFHv3RLwHCLv.CLw.RLy.xQ0kFcgIGHA0FbffTZf.iK0.RLz.xQ0kFcgIGHA0Fbfvza2ARLfHSLfbTcoQWXxARPsAGHMk1Xx8Fbn8lakABLtLyLyLyLyLCMfDCMfbTcoQWXxARPsAGHMkFYf.iK0.RL2.xQ0kFcgIGHA0FbfHUY1UlbhABLt.CL3.CLv.CLvPCHwbCHGUWZzElbfDTavAhUuwVcsUFHv3RN0HCLv.CLx.RL0.BRg0VakIGHHElbj4VYyMGHv3BMx.CLv.CLx.RLx.BRg0VakIGHN8VZyUFHv3BMxjSN4jSN3.RNfjTavUFYg41XkABLtPyLx.CLv.CMfDyMfrTY4AhTkwVYgMWYf3zaoMWYf.iKzTSL4jSN4jCHwTCHLE1bzAUXxEVaL8VXjUFYfDCHwjCHLU1brkVYffTZmgFHs.BYkAGcnABLtTSMx.CLv.SMfDSNfvTYywVZkABRocFZfzBHygVXvUFHv3hM4jSN4jSN4.RL4.BSkMGaoUFHHk1YnARKfbWZjQGZfDCHwfCHLU1brkVYfvza2ARKfLGZgAWYf.iK1.CLv.CLvHCHwfCHLU1brkVYfvza2ARKfbWZjQGZf.iK0.RL4.BSkMGaoUFHOUGcvUGcfvVY1UFaf.iK0.RLw.BSkMGaoUFHREFckABLtTCHwHCHLU1brkVYfLEbkUFYf.iK0.RLx.RSIQTRfLDZg4lakwFHv.RLz.RSgMlbuEyWA01a04Fcw.BLtXSNyHSMfDCMfzTXiI2aw7UPs8VctQmLf.iK3LiLwjSN4jCHwPCHME1Xx8VLeETauUmazMCHv3RNzjSN4jSN4.RL2.RSgMlbuEyWBE1bkYUXrUWYw.BLtTSLyPSN4jCNfDyMfzTXiI2aw7kPgMWYVEFa0UlLf.iKxLSM0jSN4jCHwbCHME1Xx8VLeITXyUlUgwVckMCHv3RLfLiLfzTXiI2aw7UQtYmLewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcx7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1IyWP8VZtQWVx.BLtHiM1HSM0LiLfLiLfzTXiI2aw7UQtY2LewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcy7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1MyWP8VZtQWVx.BLtDiLzjSN4jCNfLiLfzTXiI2aw7UQtYGMewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcz7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1QyWP8VZtQWVx.BLfDiMfzTXiI2aw7USggmUgwVckECHv3BN4jSN4jSN3.RL1.RSgMlbuEyWMEFdVEFa0UlLf.iK3jSN4jSN4fCHwXCHME1Xx8VLe0TZtYUXrUWYw.BLtTSLyPSN4jCNfDiMfzTXiI2aw7USo4lUgwVckICHv3hLyTSM4jSN4.RL1.RSgMlbuEyWMklaVEFa0U1Lf.iKw.RL3.RSgMlbuEyWT8FcgwlUgwVckECHv3xMybSMv.CLw.RL3.RSgMlbuEyWT8FcgwlUgwVckICHv3BMwHSMv.CLx.RL3.RSgMlbuEyWT8FcgwlUgwVckMCHv3hLwHCM4jSN3.RL3.RSgMlbuIyWT8FcgwlUgwVckECHv3BMx.CLv.CLx.RL3.RSgMlbuMyWT8FcgwlUgwVckECHv3xL4DSN4jSN4.RL3.RSgMlbuQyWT8FcgwlUgwVckECHv3xLyDSN4jSN4.RL2.xSiQWX1UFHSQmbkQ2XnklamABLt.yLwjSN4jSNz.RL3.xS0QGb0QGHSk1YtEFaf.UXzgFHv.RNf7jckIGYxklckABLfDSMf7jckIGYxklckABQxklckABLtTCHxDCHOYWYxQlboYWYf7TczAWczAxQgklaf.iK0.RLz.xS1UlbjIWZ1UFHT8lakABLtTCH1.BTnE1bkIGHv.RLx.BTnE1bkIGHDUFbzgFHv3RMfDSMf.EZgMWYxAhQkUFYhE1XqABLtTCHwDCHPgVXyUlbfHUXzUFHv3xL4LSN4jSN4.RLy.BTnE1bkIGHSQWYxU1af.iK0.RLw.BToM1Z0AGHAgWZyABLtHiMz.RL0.BToM1Z0AGHDk1bzElaiUFHv3BMwjSN4jSN4.RL3.BToQ2XnAxPn8lb0MGHDUFagkGHw.RL4.BToQ2XnAxPn8lb0MGHDUFc04VYf.iKzTCMfDiMf.UZzMFZfLDZuIWcyARSogGHv3RMfHSMf.UZzMFZfLDZuIWcyAxS0QGb0QGHrUlckwFHv3RMfDCNf.UZzMFZsLGZoYFcfLFZuIWcyABLfDyMfHUY1UlbhAhPxk1YnQmakM2bfDCHwbCHRUlckImXfPTYiEVdfPWZsUFHv3hM2LCL2XSNy.RL1.hTkYWYxIFHDklYlU2bo8laf.iK0DSNxLCL2fCHwbCHRUlckImXffjQfPTXsAWZtcFHv3RM0biM4HiL4.RL2.hTkYWYxIFHI4Fb0QGHmEVZtABLtXCLzDiM1XSNfDCLfHUY1UlbhARSogGHv3hL0jSN4jCNw.hL0.hTkYWYxIFHPIWYsPVYrEVdfXVYkQlXgM1Zf.CHxDCHRUlckImXf.kbk0BYkwVX4ABco0VYf.CHxDCHSQWXxQGHL8VXjklamARQlYVYiQ2bf.iK0.hLv.xTzElbzABSuEFYo41YfLEcu0FbyARLfDyLfLUcyQWXo4FHPUFYgwFHv.RL4.xT0MGcgklaf.UYjEFaf3zaoMWYf.iKxLiMfHCMfXUYr81XoQWdfLTcxYWYf3jXf.0ao4FcyARLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfDCHYABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHXABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHYABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHXABLtTSMzPSM0PiMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHYABLtTiMvXCL1.iMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfPCHXABLtbSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfPCHYABLtbSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfTCHYARLfbCHVklXxEFcuABLtLyLwjSN4jSNfDiLfXUZhIWXz8FHREFckABLtPiLv.CLv.iLfDiLfX0aiEFafXTZrQWYxABLfLSLfX0aiEFafXTZrQWYxAxP0Imbk4FcffEHv81boQWZu4FHv3hLwDCL4PCMw.xLw.hUuMVXrAhQowFckIGHCUmbxUlazARVf.2aykFco8laf.iKvjSL4DyLzXiLfDiMfX0aiEFafXTZrQWYxABSF8DHw.hLw.hUuMVXrAhQowFckIGHLYzSfHWXzUFHv3hL3bSN4jyLy.RL1.hUuMVXrAhQowFckIGHMkFdf.iK0.hLx.hUuMVXrAhQowFckIGHRU1bu4VXtMVYf.iK0.hMfX0arUWakABLtTCLzjyLvjSLfDiLfX0arUWakABbkQVXrARLfDCNfX0a2UFaf.2aykFco8lafDCHXABLtTCHwfCHV81ckwFHv81boQWZu4FHw.RVfDCHwfCHV81ckwFHv81boQWZu4FHx.BVf.iK4LSMzfyL3bCHwfCHV81ckwFHv81boQWZu4FHx.RVf.iKwPSMwXSLxbCHwfCHV81ckwFHv81boQWZu4FHy.BVfDCHwfCHV81ckwFHv81boQWZu4FHy.RVf.iK2TCNvXCM0DCHwfCHV81ckwFHv81boQWZu4FHz.BVf.CHwfCHV81ckwFHv81boQWZu4FHz.RVf.iK2jCLyHiL1.RL3.hUucWYrABbuMWZzk1atARMffEHv.RL3.hUucWYrABbuMWZzk1atARMfjEHv3BL4XyM2PiLx.RLy.xUggVK2EFZf.WYjEFaf.iK2fiL3jCM2LCHwjCHWUmbrkFc5UlbfXUXxkVXzk1atABLtbSLzHCN0byLffCHe8USgMlbuECHv3RM2jSM1.iLx.BNf70WME1Xx8lLf.iKzHCLv.CLvHCH3.xWe0TXiI2ay.BLtLSNwjSN4jSNffCHe8USgMlbuQCHv3xLyDSN4jSN4.RMz.BLfDCMfzTXiI2aw7USgAGbkQVLfPCHR.....RLz.RSgMlbuEyWMEFbvUFYx.BMfLA....HwPCHME1Xx8VLe0TXvAWYjMCHz.BE....fDCMfzTXiI2aw7USgAGbkQFMfPCHU.....RLz.RSgMlbuIyWMEFbvUFYw.BMff.....HwPCHME1Xx81Le0TXvAWYjECHz.Bb....fDCMfzTXiI2az7USgAGbkQVLfPCHA.....RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCHGUlakIWZiARSIQTRfLzatQmbuwFakIG............HxXCHVUFauMVZzkGHCUmb1UFHPIWYyUFcf3TXsUFH1PCH......................................................................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLy.xWe0TXiI2aw7kSg0VYfDCLfHjbocFZz4VYyMGHwLCHe8USgMlbuIyWNEVakAhMfPUZsIlbkARLy.xWe0TXiI2ay7kSg0VYfPCHTkVakARLy.xWe0TXiI2az7kSg0VYfbCHTIWYs8FauARLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHwUUIkLP.fDgUWa0AE.H.PF.XB.q..N.rD.SAvV..F.kAfZDHNAkSv4DnNArSv8djpGt5ArdTK.......f.A.........PE..................fG1B"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "main[3]",
							"filename" : "main[3].maxsnap",
							"filepath" : "~/dev/maxgenmusic/maxgenmusic/data",
							"filepos" : -1,
							"snapshotfileid" : "e5ee38b6f0fee6386fa7e82d50c2893f"
						}

					}
 ]
			}

		}

	}

}
