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
		"rect" : [ 898.0, 100.0, 796.0, 932.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mgm_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 472.714285714285779, 97.0, 32.0 ],
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
					"name" : "mgm_delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.5, 472.714285714285779, 77.0, 31.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mgm_chord.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.0, 519.214285714285779, 96.0, 49.0 ],
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mgm_chord.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.5, 511.0, 96.0, 49.0 ],
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
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mgm_chord.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.5, 518.0, 96.0, 49.0 ],
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
					"patching_rect" : [ 61.5, 610.0, 92.0, 34.0 ],
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
					"patching_rect" : [ 61.5, 289.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 61.5, 326.428571428571445, 56.0, 22.0 ],
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
					"patching_rect" : [ 61.5, 472.714285714285779, 77.0, 31.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 693.0, 45.0, 45.0 ]
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
					"patching_rect" : [ 61.5, 361.857142857142833, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-120", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
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
			"obj-10::obj-51" : [ "textedit[1]", "textedit", 0 ],
			"obj-10::obj-8" : [ "live.button[2]", "live.button", 0 ],
			"obj-120::obj-100" : [ "live.button[8]", "live.button[7]", 0 ],
			"obj-120::obj-102" : [ "live.button[9]", "live.button[1]", 0 ],
			"obj-120::obj-3::obj-113" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-120::obj-3::obj-61" : [ "live.step[1]", "live.step", 0 ],
			"obj-120::obj-3::obj-98" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-12::obj-51" : [ "textedit[3]", "textedit", 0 ],
			"obj-12::obj-8" : [ "live.button[5]", "live.button", 0 ],
			"obj-3::obj-7" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-3::obj-8" : [ "live.button[3]", "live.button", 0 ],
			"obj-5::obj-100" : [ "live.button[7]", "live.button[7]", 0 ],
			"obj-5::obj-102" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-5::obj-3::obj-113" : [ "live.menu", "live.menu", 0 ],
			"obj-5::obj-3::obj-61" : [ "live.step", "live.step", 0 ],
			"obj-5::obj-3::obj-98" : [ "live.numbox", "live.numbox", 0 ],
			"obj-6::obj-100" : [ "live.button[11]", "live.button[7]", 0 ],
			"obj-6::obj-102" : [ "live.button[10]", "live.button[1]", 0 ],
			"obj-6::obj-3::obj-113" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-6::obj-3::obj-61" : [ "live.step[2]", "live.step", 0 ],
			"obj-6::obj-3::obj-98" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-8::obj-51" : [ "textedit[4]", "textedit", 0 ],
			"obj-8::obj-8" : [ "live.button[6]", "live.button", 0 ],
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
				"obj-120::obj-100" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-120::obj-102" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-120::obj-3::obj-113" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-120::obj-3::obj-98" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-3::obj-8" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-6::obj-100" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-6::obj-102" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-6::obj-3::obj-113" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-6::obj-3::obj-98" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-8::obj-8" : 				{
					"parameter_longname" : "live.button[6]"
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
				"name" : "mgm_chord.maxpat",
				"bootpath" : "~/dev/maxgenmusic/maxgenmusic/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
						"live.button" : 1.0,
						"live.button[2]" : 1.0,
						"live.button[3]" : 1.0,
						"live.button[4]" : 0.0,
						"live.button[5]" : 0.0,
						"live.button[6]" : 0.0,
						"live.button[8]" : 1.0,
						"live.button[9]" : 1.0,
						"live.menu[1]" : 0.0,
						"live.numbox[1]" : 4.0,
						"blob" : 						{
							"kslider" : [ 60 ],
							"kslider[2]" : [ 62 ],
							"kslider[3]" : [ 36 ],
							"live.step[1]" : [ 1, 4, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 65, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127 ],
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
										"blob" : "7944.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDDPG..............zH.....+DvPm....DfOot+4....B3y0J3C...v.9bsB8....PfOGth.....E3S2uvA...fA9r3PVB...bPOCHQa....H3y0J3C...PB9vMJ0C...nfOmy1h....K3SboxO....C9L+Lz....zfOyOCM....N7CKL2L...vC+7x++C....wO7vby....Q7CSL2L...fD+vCyMC...LgOSOCM....T3SVYhI...PE.........XwO.B......W3Cs4fE....F+........jQOsGIZ....Z3iKTrG...vF9PaNXA...vwO........c.........fG9vLyMC...7wOYjol....f7C.......PH+.H......HB.........i3Sx55E....I+........TxO........l7C.......vI.........fB.........o7SHJGL...fJ9L1T3C...rhO4s8H....r7C.......PK+.gXNA...3B.........u7C........L+........DyO........x.........vL+.H......PiOLyby....07C.......fM7L50K....bSOkC1P....33CPCx....PN.........niOnKGr....67C........O+........zyO.B......9.........vO+.H.......jOSRmo....A8C.......fP+........LjOXkhH....D0Cu8.B...PQ.........XzOZn5p....G8Cf.......R+3.wrC...jzOr3Tw....JA........vR.........vzODv9S....M4SgdHK...fS+........7zO........P8C.......PT+jQlZB...H0O.B......S8yLyLC....U+zvSfC...T0O........V4CSL2L...vU+........fkOYlol....Y4CSL2L...fV.........rUOkC1P....b8yb1ZD...PW7LfDuA...30O.B......e8C........X+........D1Opn5p....h4ipptJ...vX+fzZJC...P1O.B......k8C.......fY+........b1O........nA........PZ.........nF.........qA.........a.........zF.........tA........va..........mOHSaN....w8CEd8....fb9bsB9....LmOHSaN....z4Sp6eN...Pc+.H......XmOpp5p....28C........d9HQRk....jmORlTI....54y1scK...vd+.H......v3O........M9C.......fi+........73O........P9C.......Pj+........H4O........S9C........k+........T4O........V9C.......vk.........fI.........YB........fl.........rI.........bB....PzLzPTxDsCODELZMEckIWYuAxS0Q2SQjgqxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMffCHMkFYxElamUFH2.hQgMFcuIWdfjCHwDCHGwVYtABQgI2XkkGH3.xTzElajElbjABLf.CHw.CHv.xLfbCLyAxLfDTavARMfLDakElafLCHDIWdfPCHFUmaqARLv.hRgomduHDa0U1bfXCHMUFar81cfTCHSgVXxAGH3.xTuUGauHkIBARL0.hUo4FcgcVYfXTXiQ2axkGHw.BLfDSLx.xTuwVZjwBHy8lamcmboQWYxARagQWYxkVXr4BHAAxYxUVXzAxbzElbzklamAxalYFHv8VZtQGKfbWZzgFHgABbrUVXyElazABcuU2XnAxalAhcoIlbgQ2at.hSuQGZo41YfP2auAxahQmb0MWZ1UlKfDiMwfSN0jSMyXCHwDCHx3RLx3BLtLCMx.CHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3XCHCgVXxE1XzUlboMGcoM1brDTavwGQxk2NGUlaxU1brbCLywmQ041Z7oTX5o2KBwVckMGeS8Vcr8hTlHzNSQWdrU1brLDakEla70TYrw1a2w2TnElbvsCHwXCHOIWZmklagwFTgM1ZNEVakAxMfXTXiQ2axkGHwfCHOIWZmklagwFTxU1bkQmSg0VYffCHMkFYxElamUFH2.xT0IFc4AWYfDCLfLDagM2boMFHEAEHz.BU4AWYfDCMfTDakMFcxk1Xf.UZg41af.CHv.BLfbCHv.BLf.CHv.BLf.CHwXyLf.CHv.BLfDSMfDCHqgjdf.WYgsFHmEVZtABLtfCLv.CLv.SLfDiMfDiL0.BR5ABbkE1ZfbVXo4FHv3hM2TCLv.CLw.hLx.RL1.xZHoGHnk1YnAxbnUFalAxYgklaf.CHwTCHx.xZHoGHvUVXqAxYgklaf.iK2LyM0.CLvDCHwXCHxTCLffjdf.WYgsFHmEVZtABLtXCN2PSN4jCMfHCLfLiLffjdfv1a2AxbnUFalAxYgklaf.iKzbSMv.CLvHCHwTCHz.xZHoGHvUVXqAxYgklaf.iKzDiL0.CLvHCHwXCH0.CLffjdf.WYgsFHmEVZtABLtbyL2TCLv.SLfDSMfXyLffjdf.WYgsFHmEVZtABLtPyM0.CLv.iLfDSMffCHqgjdf.WYgsFHmEVZtABLtHSLxPSN4jCNfDCNfDTcz8FHWEFZfDTcz8FHxEFckABLtHCHwfCHAUGcuAxUggFHFIWYwUWYtMVdf.iKx.hL0.RP0Q2afbUXnARSuQVcrEFco8lafPTYvQGZf.iKy.CLv.CLvDCHwfCHAUGcuAxUggFHTglbkMGZuwFYf.iK0.BNfDTcz8VKWEFZf.CH1.xPn8lb0MGHv.RLx.xPn8lb0MGHDUFagkGHv3xL0HCHwbCHCg1axU2bfvjYuARPs8VctQGHv3RMfDSMfLDZuIWcyABSl8FHREFckABLtLSMx.RLv.xPn8lb0MGHMkFdf.iK0.RL3.xPn8lb0MGHSQWYxU1afHWXzUFHv3RLwXCHwjCHCg1axU2bfLEckIWYuAxcoQFcnABLtDyMfDSLfLDZuIWcyABU4AWYfDCHw.CHC8VavIWYyM2axABLfDyMfLzasAmbkM2buIGHAQGcgM1Zf.iKxHiLfHSLfLzasAmbkM2buIGHI4Fb0QGHmEVZtABLtTCHxHCHC8VavIWYyM2axARSgsVY0AGHmEVZtABLtTiMz.CLv.SLfDiMfLzasAmbkM2buIGHREFco8FHv3hMyHCLv.CLy.RL3.xPu0FbxU1by8lbfHUYrUVXyUFHv3hLzPCHx.CHC8VavIWYyM2axABUnIWYyg1arQFHv.RL1.BQg0Fbo41YfPTcxEFco8laf.iKyjSL4jSN4jCH0.BQkwVX4ABLfDiMfPTYrEVdfPTYrEVdfPWZsUFHw.RLz.BQkwVX4AhQkUFYhE1XqABLtPCLv.CLv.SLfDSNfPTYrEVdfXTYkQlXgM1ZfP2atUFHv3RMfDSMfPTYrEVdfvjQOABYkAGcnABLt.iLv.CLv.CLw.RLz.BQkwVX4ABSF8DHxEFckABLtDSLx.CLv.SLfjCHDUFagkGHMkFdf.iKwfyM4jSN4.BNfPTdtEVaoM1bf.iKxbiLv.CLvDCHwHCHFgEHo4FHyw1azARLf.iKyLyLyLyLyPCHwHCHFgEHo4FHyw1azAhLf.iK0.RLx.hQXARZtAxbr8FcfLCHv3RLzHCN0bSL0.RLx.hQXARZtAxbr8FcfPCHv3hL3TyMwPyLfDiLfXDVfjlafLGauQGH0.BLtPiL3TyMwPyLfbCHFwVXtcVYxABLfDyLfXDag41YkIGHDUFagkGHw.RLy.hQrElamUlbfPTYvQGZf.iK1.CLv.CLvHCHwHCHFwVXtcVYxAhTgQWYf.iKz.CLv.CLvDCHwbCHFwVXtcVYxAhTkM2atElaiUFHv3RMfDCNfbTcoQWXxARPsAGHCElXo4VYzABLtXiM1XiM1XSNfDiMfbTcoQWXxARPsAGHDIWZ1UFHv3RLwHCLv.CLw.RLy.xQ0kFcgIGHA0FbffTZf.iK0.RLz.xQ0kFcgIGHA0Fbfvza2ARLfHSLfbTcoQWXxARPsAGHMk1Xx8Fbn8lakABLtLyLyLyLyLCMfDCMfbTcoQWXxARPsAGHMkFYf.iK0.RL2.xQ0kFcgIGHA0FbfHUY1UlbhABLt.CL3.CLv.CLvPCHwbCHGUWZzElbfDTavAhUuwVcsUFHv3RN0HCLv.CLx.RL0.BRg0VakIGHHElbj4VYyMGHv3BMx.CLv.CLx.RLx.BRg0VakIGHN8VZyUFHv3BMxjSN4jSN3.RNfjTavUFYg41XkABLtPyLx.CLv.CMfDyMfrTY4AhTkwVYgMWYf3zaoMWYf.iKzTSL4jSN4jCHwTCHLE1bzAUXxEVaL8VXjUFYfDCHwjCHLU1brkVYffTZmgFHs.BYkAGcnABLtTSMx.CLv.SMfDSNfvTYywVZkABRocFZfzBHygVXvUFHv3hM4jSN4jSN4.RL4.BSkMGaoUFHHk1YnARKfbWZjQGZfDCHwfCHLU1brkVYfvza2ARKfLGZgAWYf.iK1.CLv.CLvHCHwfCHLU1brkVYfvza2ARKfbWZjQGZf.iK0.RL4.BSkMGaoUFHOUGcvUGcfvVY1UFaf.iK0.RLw.BSkMGaoUFHREFckABLtTCHwHCHLU1brkVYfLEbkUFYf.iK0.RLx.RSIQTRfLDZg4lakwFHv.RLz.RSgMlbuEyWA01a04Fcw.BLtXSNyHSMfDCMfzTXiI2aw7UPs8VctQmLf.iK3LiLwjSN4jCHwPCHME1Xx8VLeETauUmazMCHv3RNzjSN4jSN4.RL2.RSgMlbuEyWBE1bkYUXrUWYw.BLtTSLyPSN4jCNfDyMfzTXiI2aw7kPgMWYVEFa0UlLf.iKxLSM0jSN4jCHwbCHME1Xx8VLeITXyUlUgwVckMCHv3RLfLiLfzTXiI2aw7UQtYmLewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcx7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1IyWP8VZtQWVx.BLtHiM1HSM0LiLfLiLfzTXiI2aw7UQtY2LewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcy7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1MyWP8VZtQWVx.BLtDiLzjSN4jCNfLiLfzTXiI2aw7UQtYGMewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcz7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1QyWP8VZtQWVx.BLfDiMfzTXiI2aw7USggmUgwVckECHv3BN4jSN4jSN3.RL1.RSgMlbuEyWMEFdVEFa0UlLf.iK3jSN4jSN4fCHwXCHME1Xx8VLe0TZtYUXrUWYw.BLtTSLyPSN4jCNfDiMfzTXiI2aw7USo4lUgwVckICHv3hLyTSM4jSN4.RL1.RSgMlbuEyWMklaVEFa0U1Lf.iKw.RL3.RSgMlbuEyWT8FcgwlUgwVckECHv3xMybSMv.CLw.RL3.RSgMlbuEyWT8FcgwlUgwVckICHv3BMwHSMv.CLx.RL3.RSgMlbuEyWT8FcgwlUgwVckMCHv3hLwHCM4jSN3.RL3.RSgMlbuIyWT8FcgwlUgwVckECHv3BMx.CLv.CLx.RL3.RSgMlbuMyWT8FcgwlUgwVckECHv3xL4DSN4jSN4.RL3.RSgMlbuQyWT8FcgwlUgwVckECHv3xLyDSN4jSN4.RL2.xSiQWX1UFHSQmbkQ2XnklamABLt.yLwjSN4jSNz.RL3.xS0QGb0QGHSk1YtEFaf.UXzgFHv.RNf7jckIGYxklckABLfDSMf7jckIGYxklckABQxklckABLtTCHxDCHOYWYxQlboYWYf7TczAWczAxQgklaf.iK0.RLz.xS1UlbjIWZ1UFHT8lakABLtTCH1.BTnE1bkIGHv.RLx.BTnE1bkIGHDUFbzgFHv3RMfDSMf.EZgMWYxAhQkUFYhE1XqABLtTCHwDCHPgVXyUlbfHUXzUFHv3xL4LSN4jSN4.RLy.BTnE1bkIGHSQWYxU1af.iK0.RLw.BToM1Z0AGHAgWZyABLtHiMz.RL0.BToM1Z0AGHDk1bzElaiUFHv3BMwjSN4jSN4.RL3.BToQ2XnAxPn8lb0MGHDUFagkGHw.RL4.BToQ2XnAxPn8lb0MGHDUFc04VYf.iKzTCMfDiMf.UZzMFZfLDZuIWcyARSogGHv3RMfHSMf.UZzMFZfLDZuIWcyAxS0QGb0QGHrUlckwFHv3RMfDCNf.UZzMFZsLGZoYFcfLFZuIWcyABLfDyMfHUY1UlbhAhPxk1YnQmakM2bfDCHwbCHRUlckImXfPTYiEVdfPWZsUFHv3hM2LCL2XSNy.RL1.hTkYWYxIFHDklYlU2bo8laf.iK0DSNxLCL2fCHwbCHRUlckImXffjQfPTXsAWZtcFHv3RM0biM4HiL4.RL2.hTkYWYxIFHI4Fb0QGHmEVZtABLtXCLzDiM1XSNfDCLfHUY1UlbhARSogGHv3hL0jSN4jCNw.hL0.hTkYWYxIFHPIWYsPVYrEVdfXVYkQlXgM1Zf.CHxDCHRUlckImXf.kbk0BYkwVX4ABco0VYf.CHxDCHSQWXxQGHL8VXjklamARQlYVYiQ2bf.iK0.hLv.xTzElbzABSuEFYo41YfLEcu0FbyARLfDyLfLUcyQWXo4FHPUFYgwFHv.RL4.xT0MGcgklaf.UYjEFaf3zaoMWYf.iKxLiMfHCMfXUYr81XoQWdfLTcxYWYf3jXf.0ao4FcyARLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfDCHYABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHXABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHYABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHXABLtTSMzPSM0PiMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHYABLtTiMvXCL1.iMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfPCHXABLtbSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfPCHYABLtbSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfTCHYARLfbCHVklXxEFcuABLtLyLwjSN4jSNfDiLfXUZhIWXz8FHREFckABLtPiLv.CLv.iLfDiLfX0aiEFafXTZrQWYxABLfLSLfX0aiEFafXTZrQWYxAxP0Imbk4FcffEHv81boQWZu4FHv3hLwDCL4PCMw.xLw.hUuMVXrAhQowFckIGHCUmbxUlazARVf.2aykFco8laf.iKvjSL4DyLzXiLfDiMfX0aiEFafXTZrQWYxABSF8DHw.hLw.hUuMVXrAhQowFckIGHLYzSfHWXzUFHv3hL3bSN4jyLy.RL1.hUuMVXrAhQowFckIGHMkFdf.iK0.hLx.hUuMVXrAhQowFckIGHRU1bu4VXtMVYf.iK0.hMfX0arUWakABLtTCLzjyLvjSLfDiLfX0arUWakABbkQVXrARLfDCNfX0a2UFaf.2aykFco8lafDCHXABLtTCHwfCHV81ckwFHv81boQWZu4FHw.RVfDCHwfCHV81ckwFHv81boQWZu4FHx.BVf.iK4LSMzfyL3bCHwfCHV81ckwFHv81boQWZu4FHx.RVf.iKwPSMwXSLxbCHwfCHV81ckwFHv81boQWZu4FHy.BVfDCHwfCHV81ckwFHv81boQWZu4FHy.RVf.iK2TCNvXCM0DCHwfCHV81ckwFHv81boQWZu4FHz.BVf.CHwfCHV81ckwFHv81boQWZu4FHz.RVf.iK2jCLyHiL1.RL3.hUucWYrABbuMWZzk1atARMffEHv.RL3.hUucWYrABbuMWZzk1atARMfjEHv3BL4XyM2PiLx.RLy.xUggVK2EFZf.WYjEFaf.iK2fiL3jCM2LCHwjCHWUmbrkFc5UlbfXUXxkVXzk1atABLtbSLzHCN0byLffCHe8USgMlbuECHv3RM2jSM1.iLx.BNf70WME1Xx8lLf.iKzHCLv.CLvHCH3.xWe0TXiI2ay.BLtLSNwjSN4jSNffCHe8USgMlbuQCHv3xLyDSN4jSN4.RMz.BLfDCMfzTXiI2aw7USgAGbkQVLfPCHR.....RLz.RSgMlbuEyWMEFbvUFYx.BMfLA....HwPCHME1Xx8VLe0TXvAWYjMCHz.BE....fDCMfzTXiI2aw7USgAGbkQFMfPCHU.....RLz.RSgMlbuIyWMEFbvUFYw.BMff.....HwPCHME1Xx81Le0TXvAWYjECHz.Bb....fDCMfzTXiI2az7USgAGbkQVLfPCHA.....RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCHGUlakIWZiARSIQTRfLzatQmbuwFakIG............HxXCHVUFauMVZzkGHCUmb1UFHPIWYyUFcf3TXsUFH1PCH......................................................................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLy.xWe0TXiI2aw7kSg0VYfDCLfHjbocFZz4VYyMGHwLCHe8USgMlbuIyWNEVakAhMfPUZsIlbkARLy.xWe0TXiI2ay7kSg0VYfPCHTkVakARLy.xWe0TXiI2az7kSg0VYfbCHTIWYs8FauARLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHwUUIkLP.fDgUWa0gUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nFAhSP4DbNApS.6DbuGo5gqd.qG0B.......HP..........TA..................3gu"
									}

								}
 ]
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
						"name" : "main",
						"origin" : "main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.button" : 1.0,
									"live.button[2]" : 1.0,
									"live.button[3]" : 1.0,
									"live.button[4]" : 0.0,
									"live.button[5]" : 0.0,
									"live.button[6]" : 0.0,
									"live.button[8]" : 1.0,
									"live.button[9]" : 1.0,
									"live.menu[1]" : 0.0,
									"live.numbox[1]" : 4.0,
									"blob" : 									{
										"kslider" : [ 60 ],
										"kslider[2]" : [ 62 ],
										"kslider[3]" : [ 36 ],
										"live.step[1]" : [ 1, 4, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 65, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127 ],
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
													"blob" : "7944.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDDPG..............zH.....+DvPm....DfOot+4....B3y0J3C...v.9bsB8....PfOGth.....E3S2uvA...fA9r3PVB...bPOCHQa....H3y0J3C...PB9vMJ0C...nfOmy1h....K3SboxO....C9L+Lz....zfOyOCM....N7CKL2L...vC+7x++C....wO7vby....Q7CSL2L...fD+vCyMC...LgOSOCM....T3SVYhI...PE.........XwO.B......W3Cs4fE....F+........jQOsGIZ....Z3iKTrG...vF9PaNXA...vwO........c.........fG9vLyMC...7wOYjol....f7C.......PH+.H......HB.........i3Sx55E....I+........TxO........l7C.......vI.........fB.........o7SHJGL...fJ9L1T3C...rhO4s8H....r7C.......PK+.gXNA...3B.........u7C........L+........DyO........x.........vL+.H......PiOLyby....07C.......fM7L50K....bSOkC1P....33CPCx....PN.........niOnKGr....67C........O+........zyO.B......9.........vO+.H.......jOSRmo....A8C.......fP+........LjOXkhH....D0Cu8.B...PQ.........XzOZn5p....G8Cf.......R+3.wrC...jzOr3Tw....JA........vR.........vzODv9S....M4SgdHK...fS+........7zO........P8C.......PT+jQlZB...H0O.B......S8yLyLC....U+zvSfC...T0O........V4CSL2L...vU+........fkOYlol....Y4CSL2L...fV.........rUOkC1P....b8yb1ZD...PW7LfDuA...30O.B......e8C........X+........D1Opn5p....h4ipptJ...vX+fzZJC...P1O.B......k8C.......fY+........b1O........nA........PZ.........nF.........qA.........a.........zF.........tA........va..........mOHSaN....w8CEd8....fb9bsB9....LmOHSaN....z4Sp6eN...Pc+.H......XmOpp5p....28C........d9HQRk....jmORlTI....54y1scK...vd+.H......v3O........M9C.......fi+........73O........P9C.......Pj+........H4O........S9C........k+........T4O........V9C.......vk.........fI.........YB........fl.........rI.........bB....PzLzPTxDsCODELZMEckIWYuAxS0Q2SQjgqxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMffCHMkFYxElamUFH2.hQgMFcuIWdfjCHwDCHGwVYtABQgI2XkkGH3.xTzElajElbjABLf.CHw.CHv.xLfbCLyAxLfDTavARMfLDakElafLCHDIWdfPCHFUmaqARLv.hRgomduHDa0U1bfXCHMUFar81cfTCHSgVXxAGH3.xTuUGauHkIBARL0.hUo4FcgcVYfXTXiQ2axkGHw.BLfDSLx.xTuwVZjwBHy8lamcmboQWYxARagQWYxkVXr4BHAAxYxUVXzAxbzElbzklamAxalYFHv8VZtQGKfbWZzgFHgABbrUVXyElazABcuU2XnAxalAhcoIlbgQ2at.hSuQGZo41YfP2auAxahQmb0MWZ1UlKfDiMwfSN0jSMyXCHwDCHx3RLx3BLtLCMx.CHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3XCHCgVXxE1XzUlboMGcoM1brDTavwGQxk2NGUlaxU1brbCLywmQ041Z7oTX5o2KBwVckMGeS8Vcr8hTlHzNSQWdrU1brLDakEla70TYrw1a2w2TnElbvsCHwXCHOIWZmklagwFTgM1ZNEVakAxMfXTXiQ2axkGHwfCHOIWZmklagwFTxU1bkQmSg0VYffCHMkFYxElamUFH2.xT0IFc4AWYfDCLfLDagM2boMFHEAEHz.BU4AWYfDCMfTDakMFcxk1Xf.UZg41af.CHv.BLfbCHv.BLf.CHv.BLf.CHwXyLf.CHv.BLfDSMfDCHqgjdf.WYgsFHmEVZtABLtfCLv.CLv.SLfDiMfDiL0.BR5ABbkE1ZfbVXo4FHv3hM2TCLv.CLw.hLx.RL1.xZHoGHnk1YnAxbnUFalAxYgklaf.CHwTCHx.xZHoGHvUVXqAxYgklaf.iK2LyM0.CLvDCHwXCHxTCLffjdf.WYgsFHmEVZtABLtXCN2PSN4jCMfHCLfLiLffjdfv1a2AxbnUFalAxYgklaf.iKzbSMv.CLvHCHwTCHz.xZHoGHvUVXqAxYgklaf.iKzDiL0.CLvHCHwXCH0.CLffjdf.WYgsFHmEVZtABLtbyL2TCLv.SLfDSMfXyLffjdf.WYgsFHmEVZtABLtPyM0.CLv.iLfDSMffCHqgjdf.WYgsFHmEVZtABLtHSLxPSN4jCNfDCNfDTcz8FHWEFZfDTcz8FHxEFckABLtHCHwfCHAUGcuAxUggFHFIWYwUWYtMVdf.iKx.hL0.RP0Q2afbUXnARSuQVcrEFco8lafPTYvQGZf.iKy.CLv.CLvDCHwfCHAUGcuAxUggFHTglbkMGZuwFYf.iK0.BNfDTcz8VKWEFZf.CH1.xPn8lb0MGHv.RLx.xPn8lb0MGHDUFagkGHv3xL0HCHwbCHCg1axU2bfvjYuARPs8VctQGHv3RMfDSMfLDZuIWcyABSl8FHREFckABLtLSMx.RLv.xPn8lb0MGHMkFdf.iK0.RL3.xPn8lb0MGHSQWYxU1afHWXzUFHv3RLwXCHwjCHCg1axU2bfLEckIWYuAxcoQFcnABLtDyMfDSLfLDZuIWcyABU4AWYfDCHw.CHC8VavIWYyM2axABLfDyMfLzasAmbkM2buIGHAQGcgM1Zf.iKxHiLfHSLfLzasAmbkM2buIGHI4Fb0QGHmEVZtABLtTCHxHCHC8VavIWYyM2axARSgsVY0AGHmEVZtABLtTiMz.CLv.SLfDiMfLzasAmbkM2buIGHREFco8FHv3hMyHCLv.CLy.RL3.xPu0FbxU1by8lbfHUYrUVXyUFHv3hLzPCHx.CHC8VavIWYyM2axABUnIWYyg1arQFHv.RL1.BQg0Fbo41YfPTcxEFco8laf.iKyjSL4jSN4jCH0.BQkwVX4ABLfDiMfPTYrEVdfPTYrEVdfPWZsUFHw.RLz.BQkwVX4AhQkUFYhE1XqABLtPCLv.CLv.SLfDSNfPTYrEVdfXTYkQlXgM1ZfP2atUFHv3RMfDSMfPTYrEVdfvjQOABYkAGcnABLt.iLv.CLv.CLw.RLz.BQkwVX4ABSF8DHxEFckABLtDSLx.CLv.SLfjCHDUFagkGHMkFdf.iKwfyM4jSN4.BNfPTdtEVaoM1bf.iKxbiLv.CLvDCHwHCHFgEHo4FHyw1azARLf.iKyLyLyLyLyPCHwHCHFgEHo4FHyw1azAhLf.iK0.RLx.hQXARZtAxbr8FcfLCHv3RLzHCN0bSL0.RLx.hQXARZtAxbr8FcfPCHv3hL3TyMwPyLfDiLfXDVfjlafLGauQGH0.BLtPiL3TyMwPyLfbCHFwVXtcVYxABLfDyLfXDag41YkIGHDUFagkGHw.RLy.hQrElamUlbfPTYvQGZf.iK1.CLv.CLvHCHwHCHFwVXtcVYxAhTgQWYf.iKz.CLv.CLvDCHwbCHFwVXtcVYxAhTkM2atElaiUFHv3RMfDCNfbTcoQWXxARPsAGHCElXo4VYzABLtXiM1XiM1XSNfDiMfbTcoQWXxARPsAGHDIWZ1UFHv3RLwHCLv.CLw.RLy.xQ0kFcgIGHA0FbffTZf.iK0.RLz.xQ0kFcgIGHA0Fbfvza2ARLfHSLfbTcoQWXxARPsAGHMk1Xx8Fbn8lakABLtLyLyLyLyLCMfDCMfbTcoQWXxARPsAGHMkFYf.iK0.RL2.xQ0kFcgIGHA0FbfHUY1UlbhABLt.CL3.CLv.CLvPCHwbCHGUWZzElbfDTavAhUuwVcsUFHv3RN0HCLv.CLx.RL0.BRg0VakIGHHElbj4VYyMGHv3BMx.CLv.CLx.RLx.BRg0VakIGHN8VZyUFHv3BMxjSN4jSN3.RNfjTavUFYg41XkABLtPyLx.CLv.CMfDyMfrTY4AhTkwVYgMWYf3zaoMWYf.iKzTSL4jSN4jCHwTCHLE1bzAUXxEVaL8VXjUFYfDCHwjCHLU1brkVYffTZmgFHs.BYkAGcnABLtTSMx.CLv.SMfDSNfvTYywVZkABRocFZfzBHygVXvUFHv3hM4jSN4jSN4.RL4.BSkMGaoUFHHk1YnARKfbWZjQGZfDCHwfCHLU1brkVYfvza2ARKfLGZgAWYf.iK1.CLv.CLvHCHwfCHLU1brkVYfvza2ARKfbWZjQGZf.iK0.RL4.BSkMGaoUFHOUGcvUGcfvVY1UFaf.iK0.RLw.BSkMGaoUFHREFckABLtTCHwHCHLU1brkVYfLEbkUFYf.iK0.RLx.RSIQTRfLDZg4lakwFHv.RLz.RSgMlbuEyWA01a04Fcw.BLtXSNyHSMfDCMfzTXiI2aw7UPs8VctQmLf.iK3LiLwjSN4jCHwPCHME1Xx8VLeETauUmazMCHv3RNzjSN4jSN4.RL2.RSgMlbuEyWBE1bkYUXrUWYw.BLtTSLyPSN4jCNfDyMfzTXiI2aw7kPgMWYVEFa0UlLf.iKxLSM0jSN4jCHwbCHME1Xx8VLeITXyUlUgwVckMCHv3RLfLiLfzTXiI2aw7UQtYmLewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcx7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1IyWP8VZtQWVx.BLtHiM1HSM0LiLfLiLfzTXiI2aw7UQtY2LewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcy7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1MyWP8VZtQWVx.BLtDiLzjSN4jCNfLiLfzTXiI2aw7UQtYGMewTXyQWPiQWZ1UFTuklazkjajUFdf.iKvXiL0.RL4.RSgMlbuEyWE4lcz7ETuklazgkLf.iK0bSN0XCLxHCHwjCHME1Xx8VLeUja1QyWP8VZtQWVx.BLfDiMfzTXiI2aw7USggmUgwVckECHv3BN4jSN4jSN3.RL1.RSgMlbuEyWMEFdVEFa0UlLf.iK3jSN4jSN4fCHwXCHME1Xx8VLe0TZtYUXrUWYw.BLtTSLyPSN4jCNfDiMfzTXiI2aw7USo4lUgwVckICHv3hLyTSM4jSN4.RL1.RSgMlbuEyWMklaVEFa0U1Lf.iKw.RL3.RSgMlbuEyWT8FcgwlUgwVckECHv3xMybSMv.CLw.RL3.RSgMlbuEyWT8FcgwlUgwVckICHv3BMwHSMv.CLx.RL3.RSgMlbuEyWT8FcgwlUgwVckMCHv3hLwHCM4jSN3.RL3.RSgMlbuIyWT8FcgwlUgwVckECHv3BMx.CLv.CLx.RL3.RSgMlbuMyWT8FcgwlUgwVckECHv3xL4DSN4jSN4.RL3.RSgMlbuQyWT8FcgwlUgwVckECHv3xLyDSN4jSN4.RL2.xSiQWX1UFHSQmbkQ2XnklamABLt.yLwjSN4jSNz.RL3.xS0QGb0QGHSk1YtEFaf.UXzgFHv.RNf7jckIGYxklckABLfDSMf7jckIGYxklckABQxklckABLtTCHxDCHOYWYxQlboYWYf7TczAWczAxQgklaf.iK0.RLz.xS1UlbjIWZ1UFHT8lakABLtTCH1.BTnE1bkIGHv.RLx.BTnE1bkIGHDUFbzgFHv3RMfDSMf.EZgMWYxAhQkUFYhE1XqABLtTCHwDCHPgVXyUlbfHUXzUFHv3xL4LSN4jSN4.RLy.BTnE1bkIGHSQWYxU1af.iK0.RLw.BToM1Z0AGHAgWZyABLtHiMz.RL0.BToM1Z0AGHDk1bzElaiUFHv3BMwjSN4jSN4.RL3.BToQ2XnAxPn8lb0MGHDUFagkGHw.RL4.BToQ2XnAxPn8lb0MGHDUFc04VYf.iKzTCMfDiMf.UZzMFZfLDZuIWcyARSogGHv3RMfHSMf.UZzMFZfLDZuIWcyAxS0QGb0QGHrUlckwFHv3RMfDCNf.UZzMFZsLGZoYFcfLFZuIWcyABLfDyMfHUY1UlbhAhPxk1YnQmakM2bfDCHwbCHRUlckImXfPTYiEVdfPWZsUFHv3hM2LCL2XSNy.RL1.hTkYWYxIFHDklYlU2bo8laf.iK0DSNxLCL2fCHwbCHRUlckImXffjQfPTXsAWZtcFHv3RM0biM4HiL4.RL2.hTkYWYxIFHI4Fb0QGHmEVZtABLtXCLzDiM1XSNfDCLfHUY1UlbhARSogGHv3hL0jSN4jCNw.hL0.hTkYWYxIFHPIWYsPVYrEVdfXVYkQlXgM1Zf.CHxDCHRUlckImXf.kbk0BYkwVX4ABco0VYf.CHxDCHSQWXxQGHL8VXjklamARQlYVYiQ2bf.iK0.hLv.xTzElbzABSuEFYo41YfLEcu0FbyARLfDyLfLUcyQWXo4FHPUFYgwFHv.RL4.xT0MGcgklaf.UYjEFaf3zaoMWYf.iKxLiMfHCMfXUYr81XoQWdfLTcxYWYf3jXf.0ao4FcyARLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfDCHYABLfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHXABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfHCHYABLtHSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHXABLtTSMzPSM0PiMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfLCHYABLtTiMvXCL1.iMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfPCHXABLtbSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfPCHYABLtbSMfHCMfXUYr81XoQWdfLTcxYWYf.0ao4FcfTCHYARLfbCHVklXxEFcuABLtLyLwjSN4jSNfDiLfXUZhIWXz8FHREFckABLtPiLv.CLv.iLfDiLfX0aiEFafXTZrQWYxABLfLSLfX0aiEFafXTZrQWYxAxP0Imbk4FcffEHv81boQWZu4FHv3hLwDCL4PCMw.xLw.hUuMVXrAhQowFckIGHCUmbxUlazARVf.2aykFco8laf.iKvjSL4DyLzXiLfDiMfX0aiEFafXTZrQWYxABSF8DHw.hLw.hUuMVXrAhQowFckIGHLYzSfHWXzUFHv3hL3bSN4jyLy.RL1.hUuMVXrAhQowFckIGHMkFdf.iK0.hLx.hUuMVXrAhQowFckIGHRU1bu4VXtMVYf.iK0.hMfX0arUWakABLtTCLzjyLvjSLfDiLfX0arUWakABbkQVXrARLfDCNfX0a2UFaf.2aykFco8lafDCHXABLtTCHwfCHV81ckwFHv81boQWZu4FHw.RVfDCHwfCHV81ckwFHv81boQWZu4FHx.BVf.iK4LSMzfyL3bCHwfCHV81ckwFHv81boQWZu4FHx.RVf.iKwPSMwXSLxbCHwfCHV81ckwFHv81boQWZu4FHy.BVfDCHwfCHV81ckwFHv81boQWZu4FHy.RVf.iK2TCNvXCM0DCHwfCHV81ckwFHv81boQWZu4FHz.BVf.CHwfCHV81ckwFHv81boQWZu4FHz.RVf.iK2jCLyHiL1.RL3.hUucWYrABbuMWZzk1atARMffEHv.RL3.hUucWYrABbuMWZzk1atARMfjEHv3BL4XyM2PiLx.RLy.xUggVK2EFZf.WYjEFaf.iK2fiL3jCM2LCHwjCHWUmbrkFc5UlbfXUXxkVXzk1atABLtbSLzHCN0byLffCHe8USgMlbuECHv3RM2jSM1.iLx.BNf70WME1Xx8lLf.iKzHCLv.CLvHCH3.xWe0TXiI2ay.BLtLSNwjSN4jSNffCHe8USgMlbuQCHv3xLyDSN4jSN4.RMz.BLfDCMfzTXiI2aw7USgAGbkQVLfPCHR.....RLz.RSgMlbuEyWMEFbvUFYx.BMfLA....HwPCHME1Xx8VLe0TXvAWYjMCHz.BE....fDCMfzTXiI2aw7USgAGbkQFMfPCHU.....RLz.RSgMlbuIyWMEFbvUFYw.BMff.....HwPCHME1Xx81Le0TXvAWYjECHz.Bb....fDCMfzTXiI2az7USgAGbkQVLfPCHA.....RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCHGUlakIWZiARSIQTRfLzatQmbuwFakIG............HxXCHVUFauMVZzkGHCUmb1UFHPIWYyUFcf3TXsUFH1PCH......................................................................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLy.xWe0TXiI2aw7kSg0VYfDCLfHjbocFZz4VYyMGHwLCHe8USgMlbuIyWNEVakAhMfPUZsIlbkARLy.xWe0TXiI2ay7kSg0VYfPCHTkVakARLy.xWe0TXiI2az7kSg0VYfbCHTIWYs8FauARLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHwUUIkLP.fDgUWa0gUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nFAhSP4DbNApS.6DbuGo5gqd.qG0B.......HP..........TA..................3gu"
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
 ]
			}

		}

	}

}
