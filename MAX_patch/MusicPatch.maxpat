{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 888.0, 84.0, 783.0, 900.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 565.25, 884.75, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.169465482234955, 710.169458508491516, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -3.837934255599976 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[4]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 972.033853113651276, 724.576237499713898, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -2.786584615707397 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[5]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 981.355886578559875, 936.440634429454803, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1041.0, 1406.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 1397.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1229.0, 990.0, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 929.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1246.0, 899.0, 57.0, 22.0 ],
									"text" : "r Tension"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 988.25, 715.555532097816467, 109.0, 22.0 ],
									"text" : "r CurrentBaseNote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1341.481437504291534, 868.888860404491425, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1148.888851225376129, 865.925897538661957, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 934.074043452739716, 887.407378315925598, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1335.0, 818.103491187095642, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1335.740740716457367, 755.881271004676819, 29.5, 22.0 ],
									"text" : "41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1335.0, 699.584976553916931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1118.965575933456421, 818.103491187095642, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.827644944190979, 756.034522414207458, 29.5, 22.0 ],
									"text" : "41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.139999999999986, 831.029999999999973, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1118.965575933456421, 700.000036716461182, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 925.0, 768.96555757522583, 29.5, 22.0 ],
									"text" : "41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 925.0, 709.482795834541321, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1418.0, 564.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1029.0, 563.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1211.0, 593.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1198.0, 485.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1326.0, 642.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1326.0, 608.0, 83.0, 22.0 ],
									"text" : "expr ($i1 % 2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1124.0, 646.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.0, 612.0, 83.0, 22.0 ],
									"text" : "expr ($i1 % 4)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.0, 986.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 1017.0, 1013.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1017.0, 940.0, 101.0, 22.0 ],
									"text" : "makenote 60 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1029.0, 389.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 977.0, 372.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 980.0, 342.0, 70.0, 22.0 ],
									"text" : "r StepIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 882.0, 660.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.0, 626.0, 83.0, 22.0 ],
									"text" : "expr ($i1 % 8)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1335.0, 510.0, 203.0, 22.0 ],
									"text" : "if $i1 >=6 && $i1 <= 10 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1168.0, 542.0, 196.0, 22.0 ],
									"text" : "if $i1 >=3 && $i1 <= 5 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.0, 521.0, 196.0, 22.0 ],
									"text" : "if $i1 >=0 && $i1 <= 2 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1210.0, 388.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1210.0, 323.0, 81.0, 22.0 ],
									"text" : "r PercDensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1321.0, 431.0, 150.0, 34.0 ],
									"text" : "receive parameter, number can be changed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1210.0, 420.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 954.621791839599609, 1216.806650161743164, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -3.945409536361694 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[12]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 945.0, 1055.0, 390.0, 123.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Serum 2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[12]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Serum 2.vst3info",
											"plugindisplayname" : "Serum 2",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1335155447,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "11729.VMjLgfbK...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSLyTiKXkkUYg2a5IVczXjKxHjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNglKsIVcMYUV40jLggWRBsDZlYEV4cFaHUCR30jdhMTVnUTLMwVTCk0chkVSxH1PLcVSV0DaEkVVyfTZMICVVkEMLkGV2gjPKglKsIVcQY0XoEUaHUCR3Q0ZIc0XykTZHIGRBIFd3XTVvzjQiYUUrIVdqESXzkDZNgFRosjcyfFS5gjPKgFUsIlbIglSnYlQioWPxHVM2f2RyjkUYgWRWkUZ3vlXp0TaKkFNVEVcHIzRng0UYQWTwDFdIglSnY1ZYsVRGgjTUECV0kzQYkWRBsDZXcUV30zUZUGMrgTMpk1R1oWaVcjQt3hPt3hKtXlTyUmdO4lVigkKtnWPw3ha0cDMIolUlYGURgkLlgDTDETQ0TELVojaoEmXQYVX1omP071SkQyTIIVLI0VT0I2JKkWLncGYRsjK3XGYQgWXokCYqDzZ0DlMwTlL4fSX27FLEkWS17VMqP2LTQlMCwTLP4TaXEDb0U2Uyv1RRcWTFszYWgGZPkVZwzDbwjiMr8jKKQDVDETSvPzTLcGQSwzcDMES2QzTLcGQSszb5I0RyomTKMmdRszb5I0RuolTJ8lZRozapIkRuolTJ8FQQgFQIIkZHEEZDkjTpgzc4rRR2QUZDImaHMjMqXmKwcTZ3shVXsxPCYWM24lXhwjbq.iKlASZQQSXMI2J2ETbGkFdocmc4TmPtX0SFs1Jhg0JwQjc0bma2PyY37zUlASZQQiSMI2JAEjYvjVTzHzQwrBdtHGYLojLxXWNGwjc0bmahMlQwrhLFEyJ23hbjwjRkw1YBUjRT4FTngDZHgFRngDZHoDV1YVPC4jdPMTS5A0PMoGTqbSdOsxMoU2J04RS2IyJqjCdxrRTlM2M3rhKy7VcqbVMpU2J1X1SksRZ2vVcqTDdGIVPu4jbvn0Jq3hU1TVXVYyJ1.SNWM1bqTzYt4jMJsDMqTyJKAEUsM1Zqw1MwsxJEASVWkEMwUFNkQDRvkGc3gmUqTyJAAEUsM1Zq01J0TlaQMVLUYkX0b0JxblaNYiRKkSNvrhL4bWdNYib44DN0.SbGUWNxrVcy.yJnMSR0kiLHkyLvrRcPcjSPEDQm8jM0TVTXM0Uqj2PFMFN0wjawsRUmE0UqjWZhgSYhQWNkEjZwsxRmMWd2HiY0IFNkEkchw1JFg2cvrBcXYCSqzzMEQWNWQjchw1JFQFZwsRSBwTazTWPkMSMqfFUigFZQcGSK41JGEGQYs1TYQSL0T1azfmRsgGdk81J1biZU4zZqIiTqDGZKEmXJsTaVshLSg1TtgEMzjSNSEFZS4FVzTVYq3jThITQKcUQyXSZgk1TtgEMsQiMwESPJA2ZWQSU2IyQkIGZZQSUNkUN4.mbtHGYLoTcIkSNvgTZ0HWbxQEQksBYK0lYMMmTwXyY0ozY0UlRxTCbSISL0kCMgwVaH8FdgYyUWIiVtTEYFkCaUQyMMMULsUiPwTjSHwzS1XWZMECNwcERt4FatfVaOAUan41X2AiXpYVMF4xQuQDRT4TUUUkSPU0RlcFNqrTdXYkZynEczsVStE0TTIDYwjEYjQFcGU2X031a4kUd2zlMhA0YtzjdxkjRA8jM5klLNQESTQibwwjMQgTYuMlT5kzUE4hPB8TYUM0JqPVdjQUS5kDQtclXk8VaoUVXJsRdwYiX1s1XmYSdzDGbJQ2SUUUUv3FYwkUYKMzSWolTrgmcs4RayPTayPzQtL0M3TUUUgyYq4VL2IGRqIDMDIjdPQGR0k0aQozZ3vFLqDibrk0Rh0jcIQjamIFMR4jQ0n2PLomPksxUqYGQsU2ZkUEYgYiZEA2LSYGYW8zU5gmLyj1QskjSKM0J50zTmYGc1ETZEYEaUcTYAU1JWsFSo0VTvkCNwvVSXMGbJQ2SxwTY4Q1MigTXDkGcnQyLlo2YskWSjYDRYMyYRgFUEoETTg2P0TFLWoUaxPmTqITSvICVoQmd1cWbxXTaGwFQ4.yXNMyTvA2PzbjUjElPWYyTwr1MLcyX3bybMI2UIYFZwEDUq4hVEM1YKk0R1DkRAo2ciA0ZBUiVJsRZ1LVS1LGN1D0cxUmLCUVXm0VTBoTUUUUUxgzP4QVX4IlaRI1YVk0P54hY3YzM3LFdwjSMSoUZh0zZqb2XxDUZF0jV5YTQvrRMTUUT28jbpYybY0Tdvn1cv31a27DchcVb4.SRgIVT5Y2cwkTSQkzLY0FY2DyaCkDSh4za5Y2cyQ2XmklQNQ1ZzkCQHUWZYgmV2.CNtMmTwnULno1YYk1aSAmTCcTc4DCQ4P2Z37Fc1E0UkIjLzYmK2IkRuQTTngScTYFLoEEMzLjMq7Vd1oDZlY1X1A0YDUjXtU1M3TVSt.SVWkURkM2J2kzcSQUPTY2JocDY3TGS2fWV4DFRkc0JwwlZPQDZGcjKzkScwM0Jw4jUGgDbYAkKyPTYkcibyLWZhU2ZSYWNqkESgMUZw4RUl0jXrUEbB0DSqkkYx41MD01LDoDawrTaUwFQ4LSXKYiTQMkRZgDQigEUoglRLokctITQMUTTCoTMOE0UoQFZtslKpQzPGkDQTo1StvDTpYmPnsjKVYjaEUycNImKy3lP1IzTlElaBAiYKMkcSU2XznGMt.kPBAkSkYGRyXFTtfyPP8VPZYjKEMjYNMjdK4hVLA0bt3VLlkiP5YkYRMTMIYFLLwzYRgjQ1YWQN4hU14BZjsVdwYVMJw1UYUFL3EGa0IEMUkTcBkCbocENjUkMUI2UyIDUAEicYY0aJomcTwVP3gFdSIlTI4RR2YWTBETQzLjKCQTRxY1LBY1bTI0Y1AUZDYDUHcSNGEjZnYlc1rhT2LDYqzVX3PzL3TWR1YSYSY2TOcSNs01XyfySzIVMlIyJ3nVUNs1Zk4hc1TFYYs1TYQiZtT2JQ4RVqMUVzPjK2jyUWYEMTYEYNMCNqbjYxrRZtT2JxjTbhozRsMjcy01TjIGLIUkZ5A0YBUjd0jWaOUVN2PSds8TY4bCM4MlUukVUpYGbhImVDY0X4AWXxUyPVsVPV0TZUcGVq0TbZcGbvAGbvAGbvAGbvAGbvAGbvAmSwozTmIWa5QzZloVZTQDVHwzUloDbtglRv4FZJAmanoDbtgFbiY1PVMiQvf0RT4xRSgjQzYVQQ0lVv8FaZA2aroEbuwlVv8Fa3QlSzbmUsQUTRMTQJQETwIURqQkTIsFURkzZTIURqQkTyk2aN4TRmkmXh4jPsIiXjkVdOMCSCIlSokGVhoUdYsjSooDbtglRv4FZJAmanoDbtgVMxAGSEgGYRMEUBIkSREkYmYmXA4lYBojalIjRtYlPJ4lYBojawDjSXcVXTk1bPEjbLcFVyHjUDMWV4wVSgEibYkGaMEVLx8FNhgWZy4zanolQJQkalYUV3oVRSwFSYgmZIMEaLkEc1XUagIkXskGNHQWciUVd3bDc4YlMYQWZzDSLisjLwDSLwDSLwDSLwDSLwzVUq8FTwLkVnIET3EkRBwDQrsDUWc0UWc0UWc0UWc0U0MjX1IjLtYTXmIDVYIzc1UjbHUCdqszUzIFM3s1RWQmXzHkMzn1QgMlTEkTST4FTAMmTxrRbt31T13hSYczXqbUZS4FVzTCTxrxbyPjRV4TRtYSYYIlPEszSGUSN0gjSmg1ZOITM4rhQisxPvzjd3rxQtYyJgIlPEszSC4lMqbkXBUzRkYTM4zlQsA0c3k1YzsxUA4zYnsVXoQ2JUg1TtgEMyAUYTESRznlZEozQpI2SYQlZvDkSGQSX3UFTjYTVggmRUAGUuI0ZJUEbT8lTqoTRwkDRugzY3T0RlkVXxUjU2YVQIMEaLkEdpkzTrwTV3oVROIjMDIlT1IzYCITLGwzS1UiKsMzMMMySt7zPx0DVpgTTnQTRRoFRQgFQIIkZpACQpQkZ1kCbEY2cMEiPwgkcBklQMokdtEUZF0jV54VToczXigWSIc0YzEDM0j2ZGc0Xhk2c3vlMGIVa2ACagEVXgEVXgEVXgEVXgsTVMETREkjb0oUPhIVZyYmRFImYysxTAUmXvvjXmklb37DUJA2ZWQiS2EyJB8laVQ1ZsQTXqjmZnoEMUQGTwjSYZE0b2nzSHESNkQDUTsTc3gycwrBUu4lUjsVdCE1JgoFZZQSUz4jb37TVEACdwciXXYyJgIGNqbDV1rxUt4lUjs1SCE1JsoFZZQSUz0TLroEbuwlVv8FaZA2aroEbGYTcYAyMF8FakoUSk4DbzrlU4MkPvbidvbSQwQyRvwVcWkWZwwlLCAyMvbCaQkWXDoUNuo2MzXFaWoTSOkDT4M0T4ckZrUGRZkiSM8jSZQ1SPk2T4EVQwgUQwgUQwgEaYwVVrkEaYwVVU8lRU8lRU8lRTclRTclRTclRTcFS3gTZLgGRSojTQojTQojTQoTTIoTTIoTTIoDTAoDTAoDTAoDTmkDSmkDSmkDSYkzRYkzRYkzRYkjRQkjRQkjRQkTRIkTRIkTRIkTRmgDQmgDQmgDQYgzPYgzPYgzPYgzPIImcBsjb1IzTHITTHITTHITTHUFNvbUY3.yUtDDRtDDRtDDRtPyQqLyQqLyQqX2Q4X2Q4X2Q4X2Q331Q331Q331Q2X1Q2X1Q2X1Q2f0Q1f0Q1f0Q1.0Q0.0Q0.0Q0.0QokzZKYVNTEGRW4xavPiPuckcmE2cpUyTy8lTAI0TvoWUrIFMtY0MuwFUu4xZNEiURICbVc2b0D1Y5szLxACVZQSZV4xaIUUbUklXz3lUJAWQNoEMoYUZmsFUxY2cvgjUiImcAE2ctcGUZgzZFMidtgTS1clQ5gkbYgzXFMSdtMCS0jmKskESrwDaJMza34xUFUzZA4DdPYTZAMza14xQFUzYQcjQy3RZ2Q1c5cER3TzL041LKYGMEUGVLcERvTzLz4laKUCctbzULY0RrEiPuMmK0UTQgEjSy4VQSMmMw3RaVk1Uoo2R3TyZyrTPRkVRWYEYTsTNPM0PpQFYjYkUVY0aRslRokVZigWRsoEbuwFVnkDaXIUPt4BUt.GTEAGTDQTPQg0aqYkVIsFURkzYDIERl4RPrgFUpgFUlIDUlg1aAAyPB4lVPMUPBcDRpQ1aComdkcSPqbjY5UyJXo1RqHFUKQVcOkyao41SBY1T13xMN4xaWUyXtbjY4EjKucmZKIlcQM2L4QkXVYyLxIDQsAyaxTiLtXUX0XjY0EDR3HUYCYUavETb4P0TCYUPREWbAEmQzflQxQFUKMUQ2o0UDEWNHgFLukmbwzVViwFLuMFVEU2PwgiSx4DNBY0c0YFL4TjbjETbSsVVysTdvwTbSkVVycTdZwTbSEjKwMiKlAiStf0XvUjbnEVPwM1RXAiPV0FdmAiSGYEM1oDcJ4xJJcUPxXjbAciVtrhb4Y2TA8lKhEmYgwVVyTUPsoDUA0lQtEjXT4RNTwlPjk0Zm8zPyfmYLI1Pg4BUvXzLvYFbJYldKMya1UmVTMzMzgEdqQmSvUDcpIDUJkiUyn0aEQGQPIjYGEjcQEDUtbjPtDjcOEzMxgWMYUEUMsFUNcFbIkWX1rld4oTZSkCQ2DUZ0Q2bxUDLz3BVtfTTAYlKpklKyLzMlEkcAMiXSMTNIITYvMVdOYldxQyQRUGQnUFL4X2SkAGMGAkV5cSdHckPtrhSvsFSybjQ2j2QOcSZz4lS1oENz8DL1ASPRMTaNIUcybFYyc2MzL0bu4xaIsVRWY2SvsFcOoEcTYiRkYGNA4Fb0okcDgCQ1kiKBsFSIUCNjYUNtAmRz8DVAQCNQQiLXk1UznzUznzUmEDVkszJwbyQzjEVgYiLZUiaj8VUoU1ZqkUTwPlZCQGU1.mSNkFM1XyTtfkPuY2QVYTP1HSXrEmKzkSNrgSRgQTUyMkc4fCYVkSQOEmXtcidv7la43VSzTTNJUzMzDjLlUiP5MmUt7Tc3gCbh4ldpckcI8DYqD2TVQCUVQ2S2jyQC4VbI0DTJciK2zlayPyTkY0cAEGbvA2MmAUQUUVSBMUSvLEUHsFU4HFdA0VTEUUNPYlPvUmQmwVSkglPrwDNik2YgElM2bFUWsBLHImXzLEUPIyJMc1TtgEM43lMkUyUkIVXBIlY47FSFgTbTkEYIoFSzLEVL4hQIg2MRYma20FcXYVXgEFYIYWLqrhatYEYqshZysxctDCaZgVRrYkRtAWMmMkYqw1QOITa0bUZJUzUOYiRqDidt4jRsEVPAElL0PSLxTSMWkVTuklSH4RX0XSXpYFRvMiVrMWd3kWP0UVX3wFQLQkMoImLzIUaoUVX0nDN3PlUwL2R1nULXEiU1j1M5EjPy3RPiYzZsc1bwUVTRYUaRwFL0MTSjICd5MFcrkCRNA0MjQEa3fzUzHSY0omRWY0PzUmdJUlT3fjbQQCMvbkVqYGL1EUVXkEaDMULNczJT0jXTYDc4L2a1o1b4cmdvjWLwT2b4Aid1ICd0gWd5oTagcVYqk0RJ01RhYSRvU1Xik0Q071UZ0FQ1X2URkDbqz1bk8jRJgCS4cjbxcybF4VaVETb27jM5klLNMFMNozPkkmX431LxDVL1bFL0cTaw0VYn0zL1DmTVglYUE2aVM0brUyRjkVVgMWYwEDc0b0alU2ZYkkVDgWLgMCZrE1bEQmPrMzSwTTchoTVnQTavLkaoM1RxwjM2o0YxbFRJoEbwnlPRY1QPoDaXElP2fSbsUWXYETMUwFMiE2b1cUXyjEZlYiVs4zX0n2aSczUvA2LvfzPnMENkQmXzf2ZK0VMTI2MwnFNzUkasIDQnISXwjlbkAWRKQkYlgyRMsDdmMyLvbmQGM1PEEEUDMkVrgDdgECZjElPkkmQqX0Tsk1LP8lKH01MEsFQr81MgAUMZEiZpQiPEclc4TURg0DTJkkRCMUdjUURSQiZRMWPNk1cxAiLyUmdCkVY0zDaVkjMPMiMXwVPsE1bEYUdFkGUrMmStgUXlsza0LGStjTMv0lbF0zTxEDYlQ1TPEkLqIkaAYFRGgDUAEDMz3FV0zVbsoUTqcjZ1HWdNYCRB4DTUQVMZEiZjI0XsQFN0.SbWUGY3TCL1XDT1UUSKIkc1oWZG8DY2LycoczSjcibAQDYQQDQIYVNkESN3fzUyLWXxP2X1DybgICciclKDMia4LzROACZ03zLR4VZGMlMtEWaNQVMw71TsQmX0X2aoMDMyXTX2DDNkMEMko0TVkFaNoFatQzMxM0SjYicAQTb3YmbAMWUUUUUUUUU2cGdM4lQB8jKowTdXQSb1I0XLMzQqQiMGglb18VPZ4lb3cCNoIEU2fySA0lKkUlUXUjUmUEVEY0YpQzP2YVckAkPmQ1L1bDZx4RPHITTVMWLBkDa5EGNhEUc2EmYq4FSLIiKGImVKIVSkkmQGMjLZszMugkVzP0bAgybywFMxMWTwLSVZMSYvAGbEkUZlgDUqT1R4IlUzjTMvkCNNYjQto1QqcVb0cTNRYiZyfCdxnkYjUEdRo1XKkCUxQELsglLXwFc4ETcyU1XoMWPzYCMybFc4ETTZglT1kmS3LybC4jLSQCbk8DYDQGatkWXyDCMybkZX4zROcjd3.yXN4VXMYyMJIVNJoFSKgicrIibAgCYOMkZ2D0L0XiLoAULJkmZi4FU1IWXxP2X1DybgICciYSLyElLhkWSxHVdMIiX40jLhkWSxfUZMECVo0TLXkVSwfUZMECVS0DLTMUSvP0TMACUS0DLTMUS5A0PMoGTC0jdPMTS5A0PMoGVrwDYogTZxz1PYciTqc2TBg2Lus1cWQkQkEEdyfyLpcmMAk0M3MSSKYTcQg1c1jWTLQ1a2MSRmg0M5c2LKYTZ04FV2PlX2MCNPwTNXcCaYkWXDEVNuEyMzXGaWAWSOkDV4MUX4ckdrUGRgkCcM8jSgQ1SXkWX4ElQLQVZtjVYJwTNh4RZWoDSjIkKF8TSLkCZ1MyRBYTYGYzSNg0Mj4Batf1RnozXCYCbTszXHEkQYYVPB4hKDIDSZcjKHYjZR8FSnwlKGUjKLY2PVAUQpoUPBIkcmcDSXMCTmEjKHAkYt3hKt3BSlYmYEYjQP4BTAEjKtXmKmY1PCQjdkE0Y1XGRA4hSrU1JOwFT0.CZ4kTYv4FTZsVVJsxckkmUNEkPUMyTpEDYqoTZvo2RA41Qt8FUGo0U0A2JWIyb3QkR4f2MEAUM3MVP1vTRSIWSBclZXg1Pmg1bDITPEMEMwf1YwE0RTUkbokVQZcmZ2IVQoYkX0QmYU8zJOIkMxfSQWkSRFsDbNYibsU1RVwlRgMFLssRYLcWLskjLYoUTS0lPhA0S1jWYIImKNozT1.USh41bXECczjEYDQDNKwFN0EzRjclPxcUV24lRDIWNGIVSu4xQIISTZQSVUclQVMlUyD0UOoEU3ACNS0la4.mKlQTdpIyQnsVUO8DRZIyL1gGaxsxJmQyP2UkcqfVNzHTVrIGR0IEctoENTolY0EDLLkGRRk1JqzlVPMUd4o1XzrRdxozayU1MwXiRpMTPB0DVh8DVjQkUNkVRwfzLv4jTUclTkQCY0PENJY2ZSQUXDoDav4lKqkkZCQCTgQkVsA2brUDcUcTVhoFVlYEVz0VR4z1czTETVQDQIo0STISMPUkMIEmVg4DUVsjaxUlZ4DVQ0jScMk2YvgGU5cDaxcEV3kicIcGMYQCQqIFQNkzQD8jcPoVLjY0X17lVy0VLvwjXnwjRlU2ZlQTYqzDZHkmQio2X0QmZKcCTkgDYP8jcGMyY0blX2LyRmsFaKoTcEMjSxM0bCoTR5kCSZwVVNwzSUYkSNQFUYolSUMmSUAiVqPUQZYUNqnWMlkEcVQ0PG81Xz3jRtEyXp8jQpsTXUc2UxLVZzQmRFgiUvbicxQFcKcGUVAUQhgUcQYjUxbjcUokaiUUVWcma2gWLTYTcoY0MVIlcJEUQKYzaDEzP4wFQkcDTvbSdzYDZEw1Q0slVxgld4UzTL8lZBQGdvvVYIgWVLUyLi4TX5cCS4kUbwEUQwwzMBcUMOACYx8VbqHjXgomPsQSSNQENwIGdpszT2gzJOM2bv31Yro2RYE1QLYkL0XTXTc0M3LTb1AyT1nDNPQiUQojLtU0L0XUaW4FNgQVV3kUXigEZIQ2cr8DUoQlKwUzJRUiLn8VZE4Vc0QWMvb0J0PGc1HjZV8lTqQ2c2gVPwjDbUMlTxPmQloGQKE1XgslQRYVSFMFMPMlTlASbI8TZqjTYKMmSmMiTwEmcv3hXuEVMXo0XOs1ZgACcqI2cnUkU1AWQVk0YUYkavHzRYIiQwImLFEmbyw1XVomcBYyb3oTXwXmSwECVAYSLtcVUVgUZEElbr0jMxcGYgImT0Ujb2AWS1HmLBsjbX8TbxoDMFoDcRMzUjEGMAomV0rTSDUTQMsFdUgkb4nlRKQkTi4BNpoGQ0T1bJQVZwfjbNACVPwlZVoFcQE1aFEUbtEmPoUTUUcGZTcldUIiYMEUTuMyaPQUbTgCUIokREQVMDU0ZrEmY2EiayQET5ojVTo0QJ0TSmkyRMgFcRkGL2MSVTcUMHoTQioDLCM1TW4VNRclatQkXvfkbFAyZFglTQMmT3.Ubugjdk8VTTQkVzIDMXcmQ1HWdjE1bgcUbyE1aUMGbxPVbyomTKESXYEWLZ8FNVEWbEEWXwUTXyomSKMGLzM1bW0FNVACb3XkVqASLyEVcEMmaugSLZM2bVIGcvDib5QlMxQ0UKECLREVLgUkMwnUcUYUX0YTXyI2b3DSXoslUZICdVEVdRgybvX0RyE1UKMWVuU0bXEGNZkUcyEybvfWLyomUgMWX0MVSZ8VQ1LWLVE1b5Q2byACZ3nELnMmUZs1ZwnkLVEWX4QVXv.CYKMWVYYSLyIiTgImdjYCanQkcq4TPwbicmo1UxL2YZ0TRBQzMTYjaqHkQVUFM3glZ4UVdTETU4UGSDUDUlsRNokzMCoGNUU1RrsDUg4BcvwzRuoVS0HzLjEGdtrVU2DVP3YTdT4zPvszJZg1LxTlVVczQzMyLpY1cWYET0LlPNsVRtMDL1D1Zy4TckQWNiMkcUMEbYAkcWkkLxHEQy3Bb3LWcJgWTT0jcwX0RwQkYqMVLiMDVvQlLDkzPvoVMuoUbroEbBYUavMmUv4VMysFStYEbYAianEGN0L0bU0lVzkSbwUUdxnDczQUQvPUaUIiRtgGbPAibZEmSGEGTvLmVv8lRxQFbvnzarAmYvHWMH8VQqnELw8TcyUGSJMCMhMEVAUiUCcjMRkGZ0YiLpUkaiU0bHkVQo8jRDUlT4DmZzPSbQQjTZckLJIWYwXSV2EmULczJn0DSyzlVXcka0IiUnYFMW4jaEgCVkkTPiImcRYiUgsTXVgUaqEiVuMFNZ8VSKMGLFE1bxvFNyACcyoULzsVLZ81X1LWXuUzbXUGL0nUbqEybxMmUxIiUgIGLRYCaPozQA4jUMkVPJMVdZwFZ1A0JGQkQHYSUykSR1TSd4XmM1LVVWMVbRIDZWICLNESXh4lZqciU2I1MOEiRyr1cEoTLsIUUuMUdJ8DSUYUZsoTZBE1QxPjUxokQW4BUJwlRwfyRpUERNEmUHgVUocjRTUlPqDmZLglPKolczkCbzYyaxXGZKcETNcSZMsjXScUamAGNhYzXCEER2L1YwA0QJgjUncUPEc2P0DGb1zFQqQibGwzSNgVMjszbs0lbQA2LBgkRS4BM0rVXUY0QqblX2L1TsgDLx4VT3nzUL0TaxbVXZElav3DTzTkQyrRdKoDajsVMBYCcMIVN5YGbp4hXFASUsAUSPc2aQQkQuEldVU0YNAUcvTFVJoDbFsFYrA2Tq41RRcma0AmPy4RSVsxLPsVLYUTLXUTUqM1UwMVUEASVokUUisjXyYUUMASdNEmcnUkd0LWMT8VQk0lLFcCYVkkXzQjaDQEZ0YmPjQScpUETgQ0bRIzRNQGbPUSRzbDLsYyUogjZJUGcUESUr0FY4UzbvjEaZQDNSQDYPckUjoGYvjUVWozZYAybiACVIAyaJYEVMYkbVE2aMgyb2QVXxICayImLn0jUYIiS3HGVCsjbgs1Zxk0YiYkVoUTMycmPwHmcFElb24TXVkmQwkSSqk1cH0zXzIUR20FSFElaLgjVncmTKUSXxomYkoUatjSbLYkQVEkXxXjVyMEUZYycMIzSHEkdYYCYFIiQtDGMp8FbRombFwFVioESVkkUp0DVzfCd2MTVEoUPMgVRHc0PYYTdvLFZybTYxshUDQFUpMVZ2IVVqs1JXcVatXjQ1jUXx.iM2z1UtrRUhkWXzgENIMSP1jkQskjKKsVQ2HGQL4BZhYFVKAmVuEELx7lSJkjTkIVaVIlL1nFN4sRNwUCVUAkYIU1Yvc0Q0T2LxMkZ3DjZqcyahA0Xlkzb4YTMjM0S0YUd4EFMC0TR0cEcL0VYxr1MTEycgYyRLMSTREVYwIFZuYCcjUiPiUCUFAEUpIlRW4zb0TWLxgERmM2Z4LTX4n0R0TzPYYFcnMWdZkkZzszZ0c1YGoVSvbWZvMWPxgGSr4DRYACREMySykkZLIyUkIiLQ0jVw0FbgICdDEFRmYzM1IDV5MyQOYELLMSXwXjVoU2cVgTVyjDLngjRjESTpE0SNYGLxLGUncFUynzS3MjPtT0JHMEMIEFbwAWXo4jVl4lVtbVTkUVRVUzLlQFZSIFQJgGTXYjSDUyYhcmVB8lKCU0cPgGM40zPlgGZTUGN2UTQQIGRqEkRqDidwkkcNQlaWsRd3jWVkcyX0YUaUQ1MRIyUX41UBkGYDICNmwlQw4jYIozclI0PhQkPmYlRM4VPCIETEQmZlYkUwgzSyfVR2gkcNkjTA8lK2X0Q1MmUngjQHMmPJAmMy3BRogkYAQmX0ETPuYmKYITcDglYvnFVvQjVHIDTpcjQRQ1R1MFcOUWP3YGbGICUU8lMKk0QQk1Xw8DMsYERsgyTvT2TBIERCkSVIQzPIEEUFM0TGASR0oTL2T0YwIiVD4xYEsFUwkFSJIEVAITZTIjbysFRn4hTwYlT5kUM4EESoAGVIkGYIoVQq8lP0okLGkCYvbUcwPlSW0jKWoVbCoELyIDZrUEVtU2JxPUUvEWd1.WRNgTd4DVLIMELIgyLWcTV3ojS5YEU2fCNIcFdtcmYRYVZCkDStLlYqXybq.ia4P1YqEDZGk2cgkUUqrjSn4RPZYDbTMTMA4DS2TUT1ESa1zlPxbDLCUjX3HGatgyX18lbyTESScGas8ldPgzcCoDZMwzR4b1S2c0PnU2X1n2TwYUUJ4xbtwDbQk2Q3HSQMgmVAwzcqczcLc2ROAmVnICRtwFaQkGUvQyMQkVUznWThEiYVcjdioEZPQST5QyMlkVQyE1M1vjcY0lPsgWXUsFS4n1aWAUXmQlVCkUMUcDdVkzY4.iR1DmcJYUMg4zcFgVRm0VPtMWMW4lXy.USioGbKkVbHMTbkIVTZUjaxfjQvUVZJslZ3kWP2gDNXQiXLomcm8VYQc1cTEmMtnjUBgiQwUlSwg0ZEQCNskFLTQSVooUL4fjKYYGNHElLEI1a2HzRuAmUC4hdks1L27jcIYmX2zjaHIWYgQFNwLCSKcTcwYWQpkFd2nlS24hRjgSX2kldCkFMEcSXMsVVJc0MtDWTFshXqoDaEkWY1L0UGEFYigmUVshXyEGc3ACYEkGLNICLtA2YUcTRC4jPBMyMmcTZhYCNCwyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9DSMzXiKXkkUYg2a5IVczXjKwPjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNgFSwDFcQ0lX0cmQgsVRsgjbHIjVm0zQZglaogzLtLkSynVZXYGRr0jZUYkS5AkUYw1Y4wjcPYTVyn1PYEiXSg0clMTSpUDaHIGRBIFdUEiXqE0UPASTGoUcI0FR0fjPPMWRsg0a2YTX4E0UiQWUwHFZ1gFR1kzUYkWUFMFQUEiXokzUZYWTWoUczvFR0fjPU4VUFgDcUEyXlQjdX8VTFgDaqYTX5UEahYFTVkEaqwVXuE0UYI2ZGgTPMYkVpMFdhcFRBsDZtzlXq0zUYoGMTg0bUwFR0fDZPETPRsjYLUzXmQiQYcVRGkkYDoGVuEEaHIGRBIFd3XTVvzjQiglaogzTUwlXv.CaLglcngjcIISXpUkLXoWVUkEdMckV0QCaHUCRnwDctj1R3AUZHIGRRMFd2wFR0fjPZoWTGIVduk2R0YVaYsVRsI1ZMESX3EULhQGSwD1b3fFRxgDZisFMFkUcI0FR0fjPVwVUrIlYHUUVogCahoVSsgjbHg1XqkjLh8FNrEFZtMkSz4xTkYCdt3hKH4hKt3hKJASNRshYyYiPMYkPtX0cSk2QAAkXi4jKDQEVlshMRIDbZgyJBQUc2.GSSEWRzMUL50VcD8zMyDmagQzapoEZHc0bMkkLg4DdiEjYg4lQ1HSXq7jKSI2byslYO0DUusRYkkEVWMybPMkT0bGdDMkXHEDMBY2ct31RtPmbpQUV1zlbgMVL4UVcSM2TVISYs81Z3gVVRokZyMkMz4zRGYyXnICR4YWMCkCds4BYDslYFgjY1LDVXkGSUcyS5ozJvAGZAMFL5YVTGkkSKYyJ2QzTNoGS1P0Q4IEUtgidg0TQxMGY3DiL5UiaKkyc54BbPAGZYcGSxokPUgjTM0TSMkEZ43jd0kiLFUjUtkEaVM0RCokZvf2bxciL4ICMRISXwPkQWMGYsASc0jjPEM0ShUEZxTVU0QVbxY2bvolTHclZQYTTDEkPIoFSqkkclQiTzTjSzUULKIlXgMiLxXCbsAySwgUTXYETyc0St8TaR8zbHAkRDYWZMkGQy01M2cWTOQjPQEFauE1ZMk0Yikzav7TT5kiZY0zby8Dd5YCbxbmPqElTx8jTkIzRVE0RIszLu0jSqUlQvTjV4QzQPsFQMg2MFMTUzgDQSYlKGkjR5EWPPMTRpcFUt0zSkMVZyXmKjY1cpIEZNEjbwkldskDUQczUtPyaD0lTiUlYLk0UQgDRtbkaPMlYtMSV23Bd1QTS3gTZYkzJmUkToIiaDIkQQoFT3YFM3kEYwMENLkycYgyam4lcyP2YqQGToQzTQcGZt4BbOImYycFTiIyU081L0DFZIImLxbUXtc2R1MCclUlUKgCbjEELVEUdUEiauc1UlAWPgw1YyU0T4PmKyn0Q5UWNI4xMTIjXAMzMpEFM0LCbscjV48FV4PSTsUENpIjXEYiUqLlaokSVJkCLxA2U4PjVqsTZIITQS4zTksRbTQzPZsBL3bkQ2vTawYVLnQyMzQyUIAiRWkyYycVL1bER4.yUwIkdmA0XWgTVEoGLukkT0kGZAQ2MKUSV3jGc08lZ1EGUBkTZHIERYYmX2QmPssVUwYGMXYCRQEFRsIUPx81PhECcw0FMioTaU4hcx7FbxsBY4cWMtUWLnokS0rDTU8lV3gkXPEGbBUyL0LmZDgFTDgFTEIETT4RSE8jcFAmcDYjKDoULzQlXxMzZJEiap4BSo4hVZUjYowjUpwVLzUlUDYibFEDMLcTNmY0M4cVNqjiaKAkKIIjV5gCcxMzUx7TS2jFUuoWMZ0FU0kyMNImQJsFY1fmUvIyQQsFbzEWYNE2SYkCNRUzYO8lXUQWbjQVMOk2ZOI2M2sVThECbk8TQ2r1cigEbXkSTIUzJvgDczsRLlYmQs4zJvoER0DVbHgjb1LldvLkdKA0Jlc0UkE1cwD0UhElXgE2ZoIyMRA0QyHDL4blVqjlRZcTazAiLwUELkQGM2j2Z1PkSgckMOUCN3XSSqDlXNIFLFYyLLUSVNomV0cVMKgkQt31btYjRTYTZHMTSvvjTRoTUtMjKv4RTvAWLwXjYDYFRi4FUjI0anQDSsgjTJ8lY3sBcPokXM41LvnUX4giRjYlVY0DZgIFSzMyMqTiVQoVT1c1MBcDb5QkUqT1YWw1SgMiYl4hX0HSTBslcEgyRqXWdrAEdycicGgiRhQybqU0RxrlbmoVaxXzJQMyUXQEMNYVQmQWQvYya2bGZ4cVVsU0Q3X0YxTVYRAiL5okLVkSNNc0S1.CN3njZHkDRHkkThYFUPM2P4P0JlgWSRYyctQWYzTUQvPFQHIzSNQmX1jmb4.mL1cCcMQGdwnzQEokKjESLw3jX0MmQtfCanM2bgMjQ1oVZGkTUzICNx7VYIQTdv4FcyUUPyfGM0jjS4LTQKslRBglbGgzcjIjLwLEavAGRYAmdGI0UCYjZkESZtDDTDklUl4TR1Qic2n1M1oFRAgDMqYSLp4RUBQiLEI0c3PCLBIyT0.kcDsxYC4zUoo0cVk0QJMkMsoEUkImSuIURAUkK1fVLsESZZEjLQECQL8zLK4lVwQyQXsFajglZOEkLQgSYxX2UwIVblcSaokCZlQTRXAEQWQkT2XzPOclRtnDRo4DYU4BLyvlYUY1a2IVVWUFTI4VMyMzULkSToAGSwIGVhUVUvjmKqMyUocjMDEkYM8TXuMUQtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Serum 2",
													"origin" : "Serum 2.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Serum 2.vst3info",
														"plugindisplayname" : "Serum 2",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1335155447,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "11729.VMjLgfbK...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSLyTiKXkkUYg2a5IVczXjKxHjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNglKsIVcMYUV40jLggWRBsDZlYEV4cFaHUCR30jdhMTVnUTLMwVTCk0chkVSxH1PLcVSV0DaEkVVyfTZMICVVkEMLkGV2gjPKglKsIVcQY0XoEUaHUCR3Q0ZIc0XykTZHIGRBIFd3XTVvzjQiYUUrIVdqESXzkDZNgFRosjcyfFS5gjPKgFUsIlbIglSnYlQioWPxHVM2f2RyjkUYgWRWkUZ3vlXp0TaKkFNVEVcHIzRng0UYQWTwDFdIglSnY1ZYsVRGgjTUECV0kzQYkWRBsDZXcUV30zUZUGMrgTMpk1R1oWaVcjQt3hPt3hKtXlTyUmdO4lVigkKtnWPw3ha0cDMIolUlYGURgkLlgDTDETQ0TELVojaoEmXQYVX1omP071SkQyTIIVLI0VT0I2JKkWLncGYRsjK3XGYQgWXokCYqDzZ0DlMwTlL4fSX27FLEkWS17VMqP2LTQlMCwTLP4TaXEDb0U2Uyv1RRcWTFszYWgGZPkVZwzDbwjiMr8jKKQDVDETSvPzTLcGQSwzcDMES2QzTLcGQSszb5I0RyomTKMmdRszb5I0RuolTJ8lZRozapIkRuolTJ8FQQgFQIIkZHEEZDkjTpgzc4rRR2QUZDImaHMjMqXmKwcTZ3shVXsxPCYWM24lXhwjbq.iKlASZQQSXMI2J2ETbGkFdocmc4TmPtX0SFs1Jhg0JwQjc0bma2PyY37zUlASZQQiSMI2JAEjYvjVTzHzQwrBdtHGYLojLxXWNGwjc0bmahMlQwrhLFEyJ23hbjwjRkw1YBUjRT4FTngDZHgFRngDZHoDV1YVPC4jdPMTS5A0PMoGTqbSdOsxMoU2J04RS2IyJqjCdxrRTlM2M3rhKy7VcqbVMpU2J1X1SksRZ2vVcqTDdGIVPu4jbvn0Jq3hU1TVXVYyJ1.SNWM1bqTzYt4jMJsDMqTyJKAEUsM1Zqw1MwsxJEASVWkEMwUFNkQDRvkGc3gmUqTyJAAEUsM1Zq01J0TlaQMVLUYkX0b0JxblaNYiRKkSNvrhL4bWdNYib44DN0.SbGUWNxrVcy.yJnMSR0kiLHkyLvrRcPcjSPEDQm8jM0TVTXM0Uqj2PFMFN0wjawsRUmE0UqjWZhgSYhQWNkEjZwsxRmMWd2HiY0IFNkEkchw1JFg2cvrBcXYCSqzzMEQWNWQjchw1JFQFZwsRSBwTazTWPkMSMqfFUigFZQcGSK41JGEGQYs1TYQSL0T1azfmRsgGdk81J1biZU4zZqIiTqDGZKEmXJsTaVshLSg1TtgEMzjSNSEFZS4FVzTVYq3jThITQKcUQyXSZgk1TtgEMsQiMwESPJA2ZWQSU2IyQkIGZZQSUNkUN4.mbtHGYLoTcIkSNvgTZ0HWbxQEQksBYK0lYMMmTwXyY0ozY0UlRxTCbSISL0kCMgwVaH8FdgYyUWIiVtTEYFkCaUQyMMMULsUiPwTjSHwzS1XWZMECNwcERt4FatfVaOAUan41X2AiXpYVMF4xQuQDRT4TUUUkSPU0RlcFNqrTdXYkZynEczsVStE0TTIDYwjEYjQFcGU2X031a4kUd2zlMhA0YtzjdxkjRA8jM5klLNQESTQibwwjMQgTYuMlT5kzUE4hPB8TYUM0JqPVdjQUS5kDQtclXk8VaoUVXJsRdwYiX1s1XmYSdzDGbJQ2SUUUUv3FYwkUYKMzSWolTrgmcs4RayPTayPzQtL0M3TUUUgyYq4VL2IGRqIDMDIjdPQGR0k0aQozZ3vFLqDibrk0Rh0jcIQjamIFMR4jQ0n2PLomPksxUqYGQsU2ZkUEYgYiZEA2LSYGYW8zU5gmLyj1QskjSKM0J50zTmYGc1ETZEYEaUcTYAU1JWsFSo0VTvkCNwvVSXMGbJQ2SxwTY4Q1MigTXDkGcnQyLlo2YskWSjYDRYMyYRgFUEoETTg2P0TFLWoUaxPmTqITSvICVoQmd1cWbxXTaGwFQ4.yXNMyTvA2PzbjUjElPWYyTwr1MLcyX3bybMI2UIYFZwEDUq4hVEM1YKk0R1DkRAo2ciA0ZBUiVJsRZ1LVS1LGN1D0cxUmLCUVXm0VTBoTUUUUUxgzP4QVX4IlaRI1YVk0P54hY3YzM3LFdwjSMSoUZh0zZqb2XxDUZF0jV5YTQvrRMTUUT28jbpYybY0Tdvn1cv31a27DchcVb4.SRgIVT5Y2cwkTSQkzLY0FY2DyaCkDSh4za5Y2cyQ2XmklQNQ1ZzkCQHUWZYgmV2.CNtMmTwnULno1YYk1aSAmTCcTc4DCQ4P2Z37Fc1E0UkIjLzYmK2IkRuQTTngScTYFLoEEMzLjMq7Vd1oDZlY1X1A0YDUjXtU1M3TVSt.SVWkURkM2J2kzcSQUPTY2JocDY3TGS2fWV4DFRkc0JwwlZPQDZGcjKzkScwM0Jw4jUGgDbYAkKyPTYkcibyLWZhU2ZSYWNqkESgMUZw4RUl0jXrUEbB0DSqkkYx41MD01LDoDawrTaUwFQ4LSXKYiTQMkRZgDQigEUoglRLokctITQMUTTCoTMOE0UoQFZtslKpQzPGkDQTo1StvDTpYmPnsjKVYjaEUycNImKy3lP1IzTlElaBAiYKMkcSU2XznGMt.kPBAkSkYGRyXFTtfyPP8VPZYjKEMjYNMjdK4hVLA0bt3VLlkiP5YkYRMTMIYFLLwzYRgjQ1YWQN4hU14BZjsVdwYVMJw1UYUFL3EGa0IEMUkTcBkCbocENjUkMUI2UyIDUAEicYY0aJomcTwVP3gFdSIlTI4RR2YWTBETQzLjKCQTRxY1LBY1bTI0Y1AUZDYDUHcSNGEjZnYlc1rhT2LDYqzVX3PzL3TWR1YSYSY2TOcSNs01XyfySzIVMlIyJ3nVUNs1Zk4hc1TFYYs1TYQiZtT2JQ4RVqMUVzPjK2jyUWYEMTYEYNMCNqbjYxrRZtT2JxjTbhozRsMjcy01TjIGLIUkZ5A0YBUjd0jWaOUVN2PSds8TY4bCM4MlUukVUpYGbhImVDY0X4AWXxUyPVsVPV0TZUcGVq0TbZcGbvAGbvAGbvAGbvAGbvAGbvAmSwozTmIWa5QzZloVZTQDVHwzUloDbtglRv4FZJAmanoDbtgFbiY1PVMiQvf0RT4xRSgjQzYVQQ0lVv8FaZA2aroEbuwlVv8Fa3QlSzbmUsQUTRMTQJQETwIURqQkTIsFURkzZTIURqQkTyk2aN4TRmkmXh4jPsIiXjkVdOMCSCIlSokGVhoUdYsjSooDbtglRv4FZJAmanoDbtgVMxAGSEgGYRMEUBIkSREkYmYmXA4lYBojalIjRtYlPJ4lYBojawDjSXcVXTk1bPEjbLcFVyHjUDMWV4wVSgEibYkGaMEVLx8FNhgWZy4zanolQJQkalYUV3oVRSwFSYgmZIMEaLkEc1XUagIkXskGNHQWciUVd3bDc4YlMYQWZzDSLisjLwDSLwDSLwDSLwDSLwzVUq8FTwLkVnIET3EkRBwDQrsDUWc0UWc0UWc0UWc0U0MjX1IjLtYTXmIDVYIzc1UjbHUCdqszUzIFM3s1RWQmXzHkMzn1QgMlTEkTST4FTAMmTxrRbt31T13hSYczXqbUZS4FVzTCTxrxbyPjRV4TRtYSYYIlPEszSGUSN0gjSmg1ZOITM4rhQisxPvzjd3rxQtYyJgIlPEszSC4lMqbkXBUzRkYTM4zlQsA0c3k1YzsxUA4zYnsVXoQ2JUg1TtgEMyAUYTESRznlZEozQpI2SYQlZvDkSGQSX3UFTjYTVggmRUAGUuI0ZJUEbT8lTqoTRwkDRugzY3T0RlkVXxUjU2YVQIMEaLkEdpkzTrwTV3oVROIjMDIlT1IzYCITLGwzS1UiKsMzMMMySt7zPx0DVpgTTnQTRRoFRQgFQIIkZpACQpQkZ1kCbEY2cMEiPwgkcBklQMokdtEUZF0jV54VToczXigWSIc0YzEDM0j2ZGc0Xhk2c3vlMGIVa2ACagEVXgEVXgEVXgEVXgsTVMETREkjb0oUPhIVZyYmRFImYysxTAUmXvvjXmklb37DUJA2ZWQiS2EyJB8laVQ1ZsQTXqjmZnoEMUQGTwjSYZE0b2nzSHESNkQDUTsTc3gycwrBUu4lUjsVdCE1JgoFZZQSUz4jb37TVEACdwciXXYyJgIGNqbDV1rxUt4lUjs1SCE1JsoFZZQSUz0TLroEbuwlVv8FaZA2aroEbGYTcYAyMF8FakoUSk4DbzrlU4MkPvbidvbSQwQyRvwVcWkWZwwlLCAyMvbCaQkWXDoUNuo2MzXFaWoTSOkDT4M0T4ckZrUGRZkiSM8jSZQ1SPk2T4EVQwgUQwgUQwgEaYwVVrkEaYwVVU8lRU8lRU8lRTclRTclRTclRTcFS3gTZLgGRSojTQojTQojTQoTTIoTTIoTTIoDTAoDTAoDTAoDTmkDSmkDSmkDSYkzRYkzRYkzRYkjRQkjRQkjRQkTRIkTRIkTRIkTRmgDQmgDQmgDQYgzPYgzPYgzPYgzPIImcBsjb1IzTHITTHITTHITTHUFNvbUY3.yUtDDRtDDRtDDRtPyQqLyQqLyQqX2Q4X2Q4X2Q4X2Q331Q331Q331Q2X1Q2X1Q2X1Q2f0Q1f0Q1f0Q1.0Q0.0Q0.0Q0.0QokzZKYVNTEGRW4xavPiPuckcmE2cpUyTy8lTAI0TvoWUrIFMtY0MuwFUu4xZNEiURICbVc2b0D1Y5szLxACVZQSZV4xaIUUbUklXz3lUJAWQNoEMoYUZmsFUxY2cvgjUiImcAE2ctcGUZgzZFMidtgTS1clQ5gkbYgzXFMSdtMCS0jmKskESrwDaJMza34xUFUzZA4DdPYTZAMza14xQFUzYQcjQy3RZ2Q1c5cER3TzL041LKYGMEUGVLcERvTzLz4laKUCctbzULY0RrEiPuMmK0UTQgEjSy4VQSMmMw3RaVk1Uoo2R3TyZyrTPRkVRWYEYTsTNPM0PpQFYjYkUVY0aRslRokVZigWRsoEbuwFVnkDaXIUPt4BUt.GTEAGTDQTPQg0aqYkVIsFURkzYDIERl4RPrgFUpgFUlIDUlg1aAAyPB4lVPMUPBcDRpQ1aComdkcSPqbjY5UyJXo1RqHFUKQVcOkyao41SBY1T13xMN4xaWUyXtbjY4EjKucmZKIlcQM2L4QkXVYyLxIDQsAyaxTiLtXUX0XjY0EDR3HUYCYUavETb4P0TCYUPREWbAEmQzflQxQFUKMUQ2o0UDEWNHgFLukmbwzVViwFLuMFVEU2PwgiSx4DNBY0c0YFL4TjbjETbSsVVysTdvwTbSkVVycTdZwTbSEjKwMiKlAiStf0XvUjbnEVPwM1RXAiPV0FdmAiSGYEM1oDcJ4xJJcUPxXjbAciVtrhb4Y2TA8lKhEmYgwVVyTUPsoDUA0lQtEjXT4RNTwlPjk0Zm8zPyfmYLI1Pg4BUvXzLvYFbJYldKMya1UmVTMzMzgEdqQmSvUDcpIDUJkiUyn0aEQGQPIjYGEjcQEDUtbjPtDjcOEzMxgWMYUEUMsFUNcFbIkWX1rld4oTZSkCQ2DUZ0Q2bxUDLz3BVtfTTAYlKpklKyLzMlEkcAMiXSMTNIITYvMVdOYldxQyQRUGQnUFL4X2SkAGMGAkV5cSdHckPtrhSvsFSybjQ2j2QOcSZz4lS1oENz8DL1ASPRMTaNIUcybFYyc2MzL0bu4xaIsVRWY2SvsFcOoEcTYiRkYGNA4Fb0okcDgCQ1kiKBsFSIUCNjYUNtAmRz8DVAQCNQQiLXk1UznzUznzUmEDVkszJwbyQzjEVgYiLZUiaj8VUoU1ZqkUTwPlZCQGU1.mSNkFM1XyTtfkPuY2QVYTP1HSXrEmKzkSNrgSRgQTUyMkc4fCYVkSQOEmXtcidv7la43VSzTTNJUzMzDjLlUiP5MmUt7Tc3gCbh4ldpckcI8DYqD2TVQCUVQ2S2jyQC4VbI0DTJciK2zlayPyTkY0cAEGbvA2MmAUQUUVSBMUSvLEUHsFU4HFdA0VTEUUNPYlPvUmQmwVSkglPrwDNik2YgElM2bFUWsBLHImXzLEUPIyJMc1TtgEM43lMkUyUkIVXBIlY47FSFgTbTkEYIoFSzLEVL4hQIg2MRYma20FcXYVXgEFYIYWLqrhatYEYqshZysxctDCaZgVRrYkRtAWMmMkYqw1QOITa0bUZJUzUOYiRqDidt4jRsEVPAElL0PSLxTSMWkVTuklSH4RX0XSXpYFRvMiVrMWd3kWP0UVX3wFQLQkMoImLzIUaoUVX0nDN3PlUwL2R1nULXEiU1j1M5EjPy3RPiYzZsc1bwUVTRYUaRwFL0MTSjICd5MFcrkCRNA0MjQEa3fzUzHSY0omRWY0PzUmdJUlT3fjbQQCMvbkVqYGL1EUVXkEaDMULNczJT0jXTYDc4L2a1o1b4cmdvjWLwT2b4Aid1ICd0gWd5oTagcVYqk0RJ01RhYSRvU1Xik0Q071UZ0FQ1X2URkDbqz1bk8jRJgCS4cjbxcybF4VaVETb27jM5klLNMFMNozPkkmX431LxDVL1bFL0cTaw0VYn0zL1DmTVglYUE2aVM0brUyRjkVVgMWYwEDc0b0alU2ZYkkVDgWLgMCZrE1bEQmPrMzSwTTchoTVnQTavLkaoM1RxwjM2o0YxbFRJoEbwnlPRY1QPoDaXElP2fSbsUWXYETMUwFMiE2b1cUXyjEZlYiVs4zX0n2aSczUvA2LvfzPnMENkQmXzf2ZK0VMTI2MwnFNzUkasIDQnISXwjlbkAWRKQkYlgyRMsDdmMyLvbmQGM1PEEEUDMkVrgDdgECZjElPkkmQqX0Tsk1LP8lKH01MEsFQr81MgAUMZEiZpQiPEclc4TURg0DTJkkRCMUdjUURSQiZRMWPNk1cxAiLyUmdCkVY0zDaVkjMPMiMXwVPsE1bEYUdFkGUrMmStgUXlsza0LGStjTMv0lbF0zTxEDYlQ1TPEkLqIkaAYFRGgDUAEDMz3FV0zVbsoUTqcjZ1HWdNYCRB4DTUQVMZEiZjI0XsQFN0.SbWUGY3TCL1XDT1UUSKIkc1oWZG8DY2LycoczSjcibAQDYQQDQIYVNkESN3fzUyLWXxP2X1DybgICciclKDMia4LzROACZ03zLR4VZGMlMtEWaNQVMw71TsQmX0X2aoMDMyXTX2DDNkMEMko0TVkFaNoFatQzMxM0SjYicAQTb3YmbAMWUUUUUUUUU2cGdM4lQB8jKowTdXQSb1I0XLMzQqQiMGglb18VPZ4lb3cCNoIEU2fySA0lKkUlUXUjUmUEVEY0YpQzP2YVckAkPmQ1L1bDZx4RPHITTVMWLBkDa5EGNhEUc2EmYq4FSLIiKGImVKIVSkkmQGMjLZszMugkVzP0bAgybywFMxMWTwLSVZMSYvAGbEkUZlgDUqT1R4IlUzjTMvkCNNYjQto1QqcVb0cTNRYiZyfCdxnkYjUEdRo1XKkCUxQELsglLXwFc4ETcyU1XoMWPzYCMybFc4ETTZglT1kmS3LybC4jLSQCbk8DYDQGatkWXyDCMybkZX4zROcjd3.yXN4VXMYyMJIVNJoFSKgicrIibAgCYOMkZ2D0L0XiLoAULJkmZi4FU1IWXxP2X1DybgICciYSLyElLhkWSxHVdMIiX40jLhkWSxfUZMECVo0TLXkVSwfUZMECVS0DLTMUSvP0TMACUS0DLTMUS5A0PMoGTC0jdPMTS5A0PMoGVrwDYogTZxz1PYciTqc2TBg2Lus1cWQkQkEEdyfyLpcmMAk0M3MSSKYTcQg1c1jWTLQ1a2MSRmg0M5c2LKYTZ04FV2PlX2MCNPwTNXcCaYkWXDEVNuEyMzXGaWAWSOkDV4MUX4ckdrUGRgkCcM8jSgQ1SXkWX4ElQLQVZtjVYJwTNh4RZWoDSjIkKF8TSLkCZ1MyRBYTYGYzSNg0Mj4Batf1RnozXCYCbTszXHEkQYYVPB4hKDIDSZcjKHYjZR8FSnwlKGUjKLY2PVAUQpoUPBIkcmcDSXMCTmEjKHAkYt3hKt3BSlYmYEYjQP4BTAEjKtXmKmY1PCQjdkE0Y1XGRA4hSrU1JOwFT0.CZ4kTYv4FTZsVVJsxckkmUNEkPUMyTpEDYqoTZvo2RA41Qt8FUGo0U0A2JWIyb3QkR4f2MEAUM3MVP1vTRSIWSBclZXg1Pmg1bDITPEMEMwf1YwE0RTUkbokVQZcmZ2IVQoYkX0QmYU8zJOIkMxfSQWkSRFsDbNYibsU1RVwlRgMFLssRYLcWLskjLYoUTS0lPhA0S1jWYIImKNozT1.USh41bXECczjEYDQDNKwFN0EzRjclPxcUV24lRDIWNGIVSu4xQIISTZQSVUclQVMlUyD0UOoEU3ACNS0la4.mKlQTdpIyQnsVUO8DRZIyL1gGaxsxJmQyP2UkcqfVNzHTVrIGR0IEctoENTolY0EDLLkGRRk1JqzlVPMUd4o1XzrRdxozayU1MwXiRpMTPB0DVh8DVjQkUNkVRwfzLv4jTUclTkQCY0PENJY2ZSQUXDoDav4lKqkkZCQCTgQkVsA2brUDcUcTVhoFVlYEVz0VR4z1czTETVQDQIo0STISMPUkMIEmVg4DUVsjaxUlZ4DVQ0jScMk2YvgGU5cDaxcEV3kicIcGMYQCQqIFQNkzQD8jcPoVLjY0X17lVy0VLvwjXnwjRlU2ZlQTYqzDZHkmQio2X0QmZKcCTkgDYP8jcGMyY0blX2LyRmsFaKoTcEMjSxM0bCoTR5kCSZwVVNwzSUYkSNQFUYolSUMmSUAiVqPUQZYUNqnWMlkEcVQ0PG81Xz3jRtEyXp8jQpsTXUc2UxLVZzQmRFgiUvbicxQFcKcGUVAUQhgUcQYjUxbjcUokaiUUVWcma2gWLTYTcoY0MVIlcJEUQKYzaDEzP4wFQkcDTvbSdzYDZEw1Q0slVxgld4UzTL8lZBQGdvvVYIgWVLUyLi4TX5cCS4kUbwEUQwwzMBcUMOACYx8VbqHjXgomPsQSSNQENwIGdpszT2gzJOM2bv31Yro2RYE1QLYkL0XTXTc0M3LTb1AyT1nDNPQiUQojLtU0L0XUaW4FNgQVV3kUXigEZIQ2cr8DUoQlKwUzJRUiLn8VZE4Vc0QWMvb0J0PGc1HjZV8lTqQ2c2gVPwjDbUMlTxPmQloGQKE1XgslQRYVSFMFMPMlTlASbI8TZqjTYKMmSmMiTwEmcv3hXuEVMXo0XOs1ZgACcqI2cnUkU1AWQVk0YUYkavHzRYIiQwImLFEmbyw1XVomcBYyb3oTXwXmSwECVAYSLtcVUVgUZEElbr0jMxcGYgImT0Ujb2AWS1HmLBsjbX8TbxoDMFoDcRMzUjEGMAomV0rTSDUTQMsFdUgkb4nlRKQkTi4BNpoGQ0T1bJQVZwfjbNACVPwlZVoFcQE1aFEUbtEmPoUTUUcGZTcldUIiYMEUTuMyaPQUbTgCUIokREQVMDU0ZrEmY2EiayQET5ojVTo0QJ0TSmkyRMgFcRkGL2MSVTcUMHoTQioDLCM1TW4VNRclatQkXvfkbFAyZFglTQMmT3.Ubugjdk8VTTQkVzIDMXcmQ1HWdjE1bgcUbyE1aUMGbxPVbyomTKESXYEWLZ8FNVEWbEEWXwUTXyomSKMGLzM1bW0FNVACb3XkVqASLyEVcEMmaugSLZM2bVIGcvDib5QlMxQ0UKECLREVLgUkMwnUcUYUX0YTXyI2b3DSXoslUZICdVEVdRgybvX0RyE1UKMWVuU0bXEGNZkUcyEybvfWLyomUgMWX0MVSZ8VQ1LWLVE1b5Q2byACZ3nELnMmUZs1ZwnkLVEWX4QVXv.CYKMWVYYSLyIiTgImdjYCanQkcq4TPwbicmo1UxL2YZ0TRBQzMTYjaqHkQVUFM3glZ4UVdTETU4UGSDUDUlsRNokzMCoGNUU1RrsDUg4BcvwzRuoVS0HzLjEGdtrVU2DVP3YTdT4zPvszJZg1LxTlVVczQzMyLpY1cWYET0LlPNsVRtMDL1D1Zy4TckQWNiMkcUMEbYAkcWkkLxHEQy3Bb3LWcJgWTT0jcwX0RwQkYqMVLiMDVvQlLDkzPvoVMuoUbroEbBYUavMmUv4VMysFStYEbYAianEGN0L0bU0lVzkSbwUUdxnDczQUQvPUaUIiRtgGbPAibZEmSGEGTvLmVv8lRxQFbvnzarAmYvHWMH8VQqnELw8TcyUGSJMCMhMEVAUiUCcjMRkGZ0YiLpUkaiU0bHkVQo8jRDUlT4DmZzPSbQQjTZckLJIWYwXSV2EmULczJn0DSyzlVXcka0IiUnYFMW4jaEgCVkkTPiImcRYiUgsTXVgUaqEiVuMFNZ8VSKMGLFE1bxvFNyACcyoULzsVLZ81X1LWXuUzbXUGL0nUbqEybxMmUxIiUgIGLRYCaPozQA4jUMkVPJMVdZwFZ1A0JGQkQHYSUykSR1TSd4XmM1LVVWMVbRIDZWICLNESXh4lZqciU2I1MOEiRyr1cEoTLsIUUuMUdJ8DSUYUZsoTZBE1QxPjUxokQW4BUJwlRwfyRpUERNEmUHgVUocjRTUlPqDmZLglPKolczkCbzYyaxXGZKcETNcSZMsjXScUamAGNhYzXCEER2L1YwA0QJgjUncUPEc2P0DGb1zFQqQibGwzSNgVMjszbs0lbQA2LBgkRS4BM0rVXUY0QqblX2L1TsgDLx4VT3nzUL0TaxbVXZElav3DTzTkQyrRdKoDajsVMBYCcMIVN5YGbp4hXFASUsAUSPc2aQQkQuEldVU0YNAUcvTFVJoDbFsFYrA2Tq41RRcma0AmPy4RSVsxLPsVLYUTLXUTUqM1UwMVUEASVokUUisjXyYUUMASdNEmcnUkd0LWMT8VQk0lLFcCYVkkXzQjaDQEZ0YmPjQScpUETgQ0bRIzRNQGbPUSRzbDLsYyUogjZJUGcUESUr0FY4UzbvjEaZQDNSQDYPckUjoGYvjUVWozZYAybiACVIAyaJYEVMYkbVE2aMgyb2QVXxICayImLn0jUYIiS3HGVCsjbgs1Zxk0YiYkVoUTMycmPwHmcFElb24TXVkmQwkSSqk1cH0zXzIUR20FSFElaLgjVncmTKUSXxomYkoUatjSbLYkQVEkXxXjVyMEUZYycMIzSHEkdYYCYFIiQtDGMp8FbRombFwFVioESVkkUp0DVzfCd2MTVEoUPMgVRHc0PYYTdvLFZybTYxshUDQFUpMVZ2IVVqs1JXcVatXjQ1jUXx.iM2z1UtrRUhkWXzgENIMSP1jkQskjKKsVQ2HGQL4BZhYFVKAmVuEELx7lSJkjTkIVaVIlL1nFN4sRNwUCVUAkYIU1Yvc0Q0T2LxMkZ3DjZqcyahA0Xlkzb4YTMjM0S0YUd4EFMC0TR0cEcL0VYxr1MTEycgYyRLMSTREVYwIFZuYCcjUiPiUCUFAEUpIlRW4zb0TWLxgERmM2Z4LTX4n0R0TzPYYFcnMWdZkkZzszZ0c1YGoVSvbWZvMWPxgGSr4DRYACREMySykkZLIyUkIiLQ0jVw0FbgICdDEFRmYzM1IDV5MyQOYELLMSXwXjVoU2cVgTVyjDLngjRjESTpE0SNYGLxLGUncFUynzS3MjPtT0JHMEMIEFbwAWXo4jVl4lVtbVTkUVRVUzLlQFZSIFQJgGTXYjSDUyYhcmVB8lKCU0cPgGM40zPlgGZTUGN2UTQQIGRqEkRqDidwkkcNQlaWsRd3jWVkcyX0YUaUQ1MRIyUX41UBkGYDICNmwlQw4jYIozclI0PhQkPmYlRM4VPCIETEQmZlYkUwgzSyfVR2gkcNkjTA8lK2X0Q1MmUngjQHMmPJAmMy3BRogkYAQmX0ETPuYmKYITcDglYvnFVvQjVHIDTpcjQRQ1R1MFcOUWP3YGbGICUU8lMKk0QQk1Xw8DMsYERsgyTvT2TBIERCkSVIQzPIEEUFM0TGASR0oTL2T0YwIiVD4xYEsFUwkFSJIEVAITZTIjbysFRn4hTwYlT5kUM4EESoAGVIkGYIoVQq8lP0okLGkCYvbUcwPlSW0jKWoVbCoELyIDZrUEVtU2JxPUUvEWd1.WRNgTd4DVLIMELIgyLWcTV3ojS5YEU2fCNIcFdtcmYRYVZCkDStLlYqXybq.ia4P1YqEDZGk2cgkUUqrjSn4RPZYDbTMTMA4DS2TUT1ESa1zlPxbDLCUjX3HGatgyX18lbyTESScGas8ldPgzcCoDZMwzR4b1S2c0PnU2X1n2TwYUUJ4xbtwDbQk2Q3HSQMgmVAwzcqczcLc2ROAmVnICRtwFaQkGUvQyMQkVUznWThEiYVcjdioEZPQST5QyMlkVQyE1M1vjcY0lPsgWXUsFS4n1aWAUXmQlVCkUMUcDdVkzY4.iR1DmcJYUMg4zcFgVRm0VPtMWMW4lXy.USioGbKkVbHMTbkIVTZUjaxfjQvUVZJslZ3kWP2gDNXQiXLomcm8VYQc1cTEmMtnjUBgiQwUlSwg0ZEQCNskFLTQSVooUL4fjKYYGNHElLEI1a2HzRuAmUC4hdks1L27jcIYmX2zjaHIWYgQFNwLCSKcTcwYWQpkFd2nlS24hRjgSX2kldCkFMEcSXMsVVJc0MtDWTFshXqoDaEkWY1L0UGEFYigmUVshXyEGc3ACYEkGLNICLtA2YUcTRC4jPBMyMmcTZhYCNCwyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9DSMzXiKXkkUYg2a5IVczXjKwPjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNgFSwDFcQ0lX0cmQgsVRsgjbHIjVm0zQZglaogzLtLkSynVZXYGRr0jZUYkS5AkUYw1Y4wjcPYTVyn1PYEiXSg0clMTSpUDaHIGRBIFdUEiXqE0UPASTGoUcI0FR0fjPPMWRsg0a2YTX4E0UiQWUwHFZ1gFR1kzUYkWUFMFQUEiXokzUZYWTWoUczvFR0fjPU4VUFgDcUEyXlQjdX8VTFgDaqYTX5UEahYFTVkEaqwVXuE0UYI2ZGgTPMYkVpMFdhcFRBsDZtzlXq0zUYoGMTg0bUwFR0fDZPETPRsjYLUzXmQiQYcVRGkkYDoGVuEEaHIGRBIFd3XTVvzjQiglaogzTUwlXv.CaLglcngjcIISXpUkLXoWVUkEdMckV0QCaHUCRnwDctj1R3AUZHIGRRMFd2wFR0fjPZoWTGIVduk2R0YVaYsVRsI1ZMESX3EULhQGSwD1b3fFRxgDZisFMFkUcI0FR0fjPVwVUrIlYHUUVogCahoVSsgjbHg1XqkjLh8FNrEFZtMkSz4xTkYCdt3hKH4hKt3hKJASNRshYyYiPMYkPtX0cSk2QAAkXi4jKDQEVlshMRIDbZgyJBQUc2.GSSEWRzMUL50VcD8zMyDmagQzapoEZHc0bMkkLg4DdiEjYg4lQ1HSXq7jKSI2byslYO0DUusRYkkEVWMybPMkT0bGdDMkXHEDMBY2ct31RtPmbpQUV1zlbgMVL4UVcSM2TVISYs81Z3gVVRokZyMkMz4zRGYyXnICR4YWMCkCds4BYDslYFgjY1LDVXkGSUcyS5ozJvAGZAMFL5YVTGkkSKYyJ2QzTNoGS1P0Q4IEUtgidg0TQxMGY3DiL5UiaKkyc54BbPAGZYcGSxokPUgjTM0TSMkEZ43jd0kiLFUjUtkEaVM0RCokZvf2bxciL4ICMRISXwPkQWMGYsASc0jjPEM0ShUEZxTVU0QVbxY2bvolTHclZQYTTDEkPIoFSqkkclQiTzTjSzUULKIlXgMiLxXCbsAySwgUTXYETyc0St8TaR8zbHAkRDYWZMkGQy01M2cWTOQjPQEFauE1ZMk0Yikzav7TT5kiZY0zby8Dd5YCbxbmPqElTx8jTkIzRVE0RIszLu0jSqUlQvTjV4QzQPsFQMg2MFMTUzgDQSYlKGkjR5EWPPMTRpcFUt0zSkMVZyXmKjY1cpIEZNEjbwkldskDUQczUtPyaD0lTiUlYLk0UQgDRtbkaPMlYtMSV23Bd1QTS3gTZYkzJmUkToIiaDIkQQoFT3YFM3kEYwMENLkycYgyam4lcyP2YqQGToQzTQcGZt4BbOImYycFTiIyU081L0DFZIImLxbUXtc2R1MCclUlUKgCbjEELVEUdUEiauc1UlAWPgw1YyU0T4PmKyn0Q5UWNI4xMTIjXAMzMpEFM0LCbscjV48FV4PSTsUENpIjXEYiUqLlaokSVJkCLxA2U4PjVqsTZIITQS4zTksRbTQzPZsBL3bkQ2vTawYVLnQyMzQyUIAiRWkyYycVL1bER4.yUwIkdmA0XWgTVEoGLukkT0kGZAQ2MKUSV3jGc08lZ1EGUBkTZHIERYYmX2QmPssVUwYGMXYCRQEFRsIUPx81PhECcw0FMioTaU4hcx7FbxsBY4cWMtUWLnokS0rDTU8lV3gkXPEGbBUyL0LmZDgFTDgFTEIETT4RSE8jcFAmcDYjKDoULzQlXxMzZJEiap4BSo4hVZUjYowjUpwVLzUlUDYibFEDMLcTNmY0M4cVNqjiaKAkKIIjV5gCcxMzUx7TS2jFUuoWMZ0FU0kyMNImQJsFY1fmUvIyQQsFbzEWYNE2SYkCNRUzYO8lXUQWbjQVMOk2ZOI2M2sVThECbk8TQ2r1cigEbXkSTIUzJvgDczsRLlYmQs4zJvoER0DVbHgjb1LldvLkdKA0Jlc0UkE1cwD0UhElXgE2ZoIyMRA0QyHDL4blVqjlRZcTazAiLwUELkQGM2j2Z1PkSgckMOUCN3XSSqDlXNIFLFYyLLUSVNomV0cVMKgkQt31btYjRTYTZHMTSvvjTRoTUtMjKv4RTvAWLwXjYDYFRi4FUjI0anQDSsgjTJ8lY3sBcPokXM41LvnUX4giRjYlVY0DZgIFSzMyMqTiVQoVT1c1MBcDb5QkUqT1YWw1SgMiYl4hX0HSTBslcEgyRqXWdrAEdycicGgiRhQybqU0RxrlbmoVaxXzJQMyUXQEMNYVQmQWQvYya2bGZ4cVVsU0Q3X0YxTVYRAiL5okLVkSNNc0S1.CN3njZHkDRHkkThYFUPM2P4P0JlgWSRYyctQWYzTUQvPFQHIzSNQmX1jmb4.mL1cCcMQGdwnzQEokKjESLw3jX0MmQtfCanM2bgMjQ1oVZGkTUzICNx7VYIQTdv4FcyUUPyfGM0jjS4LTQKslRBglbGgzcjIjLwLEavAGRYAmdGI0UCYjZkESZtDDTDklUl4TR1Qic2n1M1oFRAgDMqYSLp4RUBQiLEI0c3PCLBIyT0.kcDsxYC4zUoo0cVk0QJMkMsoEUkImSuIURAUkK1fVLsESZZEjLQECQL8zLK4lVwQyQXsFajglZOEkLQgSYxX2UwIVblcSaokCZlQTRXAEQWQkT2XzPOclRtnDRo4DYU4BLyvlYUY1a2IVVWUFTI4VMyMzULkSToAGSwIGVhUVUvjmKqMyUocjMDEkYM8TXuMUQtvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "Serum 2",
														"filename" : "Serum 2.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "de45d0db329c282ec17bb653129c1ac6"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST3:/Serum 2\"",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"order" : 2,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"order" : 1,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"order" : 0,
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 3,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 2,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 963.559277236461639, 660.169460833072662, 44.0, 22.0 ],
					"text" : "p bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.481481432914734, 700.847425043582916, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -2.303119421005249 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[9]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[5]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 468.481481432914734, 891.8518226146698, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 296.0, 722.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 839.0, 103.361338376998901, 20.0 ],
					"text" : "triggers each bar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 299.0, 838.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 299.0, 801.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 767.0, 90.0, 22.0 ],
					"text" : "expr ($i1 % 16)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 673.0, 70.0, 22.0 ],
					"text" : "r StepIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 50.420165061950684, 856.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 706.779628157615662, 710.169458508491516, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -0.968097150325775 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[5]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 816.101656973361969, 724.576237499713898, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -13.295498847961426 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[5]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 708.474543333053589, 905.932161271572113, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 1029.0, 123.0, 20.0 ],
					"text" : "F Phrygian dominant"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 1035.0, 69.0, 20.0 ],
					"text" : "F Phrygian"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 1036.0, 58.0, 20.0 ],
					"text" : "F Dorian"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 825.423690438270569, 936.440634429454803, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 820.338944911956787, 588.135565876960754, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.0, 286.0, 54.0, 22.0 ],
					"text" : "s Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.5, 1119.0, 152.0, 48.0 ],
					"text" : "Progression can be longer than 4 chords, but need to extend loop bars as well"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 45.0, 191.0, 38.0 ],
					"text" : "Clock: adjust time signature, loop bars and tempo here."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 1639.0, 908.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.940179765224457, 221.367523610591888, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.829067528247833, 224.786327064037323, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 703.0, 16.239316403865814, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.380946159362793, 217.094019293785095, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 549.572655141353607, 254.700857281684875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 525.641030967235565, 165.811967492103577, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 864.140264749526978, 35.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.641030967235565, 127.350428640842438, 84.0, 22.0 ],
									"text" : "r PatternIndex"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.200000000000045, 1376.470000000000027, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.930000000000007, 1380.3900000000001, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.452996432781219, 16.239316403865814, 81.0, 22.0 ],
									"text" : "r PercDensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.036590337753296, 59.477126061916351, 52.0, 22.0 ],
									"text" : "r Tempo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 135.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 931.66664445400238, 196.939029216766357, 150.0, 34.0 ],
									"text" : "selecting different rythm pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.140264749526978, 59.0, 150.0, 34.0 ],
									"text" : "receive parameter, number can be changed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 399.999996185302734, 1214.285702705383301, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "STCR2_MTA_132_Kit01_One_Shot_ACID_Kick.wav",
												"filename" : "STCR2_MTA_132_Kit01_One_Shot_ACID_Kick.wav",
												"filekind" : "audiofile",
												"id" : "u345001204",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-81",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.326526641845703, 1092.857132434844971, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "STCR2_MTA_Clap_One_Shot_Chasing.wav",
												"filename" : "STCR2_MTA_Clap_One_Shot_Chasing.wav",
												"filekind" : "audiofile",
												"id" : "u232001160",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-79",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 669.642850756645203, 1092.857132434844971, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "STCR2_MTA_Hat_One_Shot_Prime.wav",
												"filename" : "STCR2_MTA_Hat_One_Shot_Prime.wav",
												"filekind" : "audiofile",
												"id" : "u432001092",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-77",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 926.530603408813477, 1092.857132434844971, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 874.390264749526978, 300.622205495834351, 29.5, 22.0 ],
									"text" : "+ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 759.25, 280.341883182525635, 29.5, 22.0 ],
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 637.606844067573547, 280.341883182525635, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.536590337753296, 125.609759092330933, 63.0, 22.0 ],
									"text" : "metro 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 73.999998211860657, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 208.536590337753296, 165.853662490844727, 75.0, 22.0 ],
									"text" : "counter 0 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.536590337753296, 247.560981512069702, 81.0, 22.0 ],
									"text" : "getcolumn $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.536590337753296, 202.439029216766357, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 320.634925603866577, 300.793655455112457, 157.936510384082794, 53.968254804611206 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 148, "obj-141", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 148, "obj-141", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 148, "obj-141", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 148, "obj-141", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 148, "obj-141", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 148, "obj-141", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 11, 0, 1.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 1.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 148, "obj-141", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 148, "obj-141", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 1.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 1.0, 15, 1, 1.0, 15, 2, 1.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 148, "obj-141", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 1.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
										}
, 										{
											"number" : 10,
											"data" : [ 148, "obj-141", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 1.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 652.380946159362793, 754.761897563934326, 111.864409446716309, 22.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.536590337753296, 418.333323359489441, 150.0, 20.0 ],
									"text" : "kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.536590337753296, 501.224484920501709, 150.0, 20.0 ],
									"text" : "clap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.536590337753296, 593.333319187164307, 150.0, 20.0 ],
									"text" : "hi hat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.904759407043457, 790.47618293762207, 50.0, 22.0 ],
									"text" : "15 2 1"
								}

							}
, 							{
								"box" : 								{
									"columns" : 16,
									"id" : "obj-141",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 302.040813446044922, 377.551016807556152, 1024.489786148071289, 267.346936225891113 ],
									"rows" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 841.290328741073608, 155.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 762.0, 155.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 841.290328741073608, 114.480000000000018, 71.0, 22.0 ],
									"text" : "sel 7 8 9 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 762.0, 114.480000000000018, 54.0, 22.0 ],
									"text" : "sel 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 691.0, 144.999996662139893, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 686.567139625549316, 100.746265053749084, 54.0, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 48.0, 90.0, 22.0 ],
									"text" : "scale 0. 1. 0 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-141", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-84", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-98", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-98", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 820.338944911956787, 641.525393903255463, 43.0, 22.0 ],
					"text" : "p Perc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 446.0, 490.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 253.5, 1164.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 1066.0, 109.0, 22.0 ],
					"text" : "r ProgressionIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 1028.0, 31.0, 22.0 ],
					"text" : "high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 1035.0, 29.5, 22.0 ],
					"text" : "mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 1038.0, 29.5, 22.0 ],
					"text" : "low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.0, 990.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 955.0, 101.0, 22.0 ],
					"text" : "if $i1 >=87 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.0, 995.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 955.0, 170.0, 22.0 ],
					"text" : "if $i1 >= 44 && $i1 < 86 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 995.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 955.0, 94.0, 22.0 ],
					"text" : "if $i1 <43 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.5, 1094.0, 81.0, 22.0 ],
					"text" : "sprintf %s%ld"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 878.403307199478149, 168.0, 38.0 ],
					"text" : "Tension controls mode and harmony progression:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 294.0, 256.0, 882.0, 900.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.034189939498901, 903.0, 111.0, 22.0 ],
									"text" : "s CurrentBaseNote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.0, 46.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 19.915955066680908, 1061.0, 390.0, 123.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Serum 2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[8]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Serum 2.vst3info",
											"plugindisplayname" : "Serum 2",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1335155447,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "13260.VMjLgL7L...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSN3HiKXkkUYg2a5IVczXjKxHjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNglKsIVcMYUV40jLggWRBsDZlYEV4cFaHUCRRkEZYkWSxvjUXwVPCwDZMkFSwfULXICQrwDLHMUVo0jQNECTwzTZMMTVrkjPKglKsIVcQY0XoEUaHUCR3Q0ZIc0XykTZHIGRBIFd3XTVvzjQiYUUrIVdqESXzkDZNgFRosjcyfFS5gjPKgFUsIlbIglSnYlQioWPxHVM2f2RyjkUYgWRWkUZ3vlXp0TaKkFNVEVcHIzRng0UYQWTwDFdIglSnY1ZYsVRGgjTUECV0kzQYkWRBsDZXcUV30zUZUGMrgTMpk1R1o2QybjPt3hPt3hKtXlTyUmdOgkYgg0a3MjYvYFLoQESAEDQr0VTOUULLEUazHGQuEjKyA0Zsgmb3.UNxslR0f0M3byUlkWQsMjXycTbKQiXKI2Qqsza3YEYqASNzLkYEsldsEybCAiVtsxRqTEMmImZnAkR2MmcMkSVDYmV3LGd5MUdn8lctTDSYEzXTYmXnUSaSUWPAMSTJACbJ4jMu0DVJYVQ4vjKy41RUAUQLMlQtAEZqcCQv.UXIQTcBMzLJQDSRkTSg0DZNolKsETMucEVYElLBQCbOE1RwclT2.EQgE0QVQCasMiQ0PSQ1.EaMklPUYjVyn0ZQoTdx3BSHMzRLkzTIY2arUla5cDVQQmVvYGUoY2YOIVSEITLPYDZwshKDgjXtgjXBo0ZYgkVMcTSGYDTtsTPYgFZnE0LmgWdIUiKrI2PsozQO4jQzXlZ2gVZq3hKng0buYDMpMUQScjcPkkcFIibogmcUQTRHsTaAEjSwk0USsldtL2avgiKCYVXNcVLDgUauoVbKYFZmsVRmQjPCE0PwYWS1XmVK4RQZUzal4jRnEkb1ElQBcFQtbGcicTcTAEQYwlKLc0RioVbHMzZZMWVPEGQHgDatz1RrojQmwzcYYTPIgjURglYXojXuQEVl8jPBETRYMTMzAUT1.0Xio2RpojPAw1PiUzPBYUVoQCTUkTL0YyMB8TSwfjT3YkVBojbIAiQtg0au4hQpklKAgTZI4TVtPmYZoDZKEVPQA2aAEiTP4jM3gjc1QFUmcCcOMCRRQWP13lPzL1PiQEU3UEahY0UwUlTZMVcRQycosDN2TVcggyZ1.EaT8zJSo1LUYDZ3zzb4HFdggyZ4Q1XEoEZ5cUTqjyUV8TZCE2LwfGcvwFYo8jX4.GZ2YWczIiLxHybxEGbJUEarUmZJglLWcFLOEGcocVYiE1c0zVUDkUVpkyUR4hcvMTRrUSRQoFLQQzZlkWbAwzQsgkcMMlMrcFR3ICRpcjcoQGNv4xZuo2bBoEcuEVaHE2S2slQJgjRnAiZWY0c1TzTGk2SXUlZ3AybuU2PrI1aMMmL1.CNT8zZzjSUU8VL5MWXF81LAokYqgjMQICcPgWbsc2cYAGV3jmRn0zbn4hagYybOgjMqk0aXgSdJg1QSkGMWkyXHAERqrxLqfTNIQVYqUWaOYjV4Q0R3PySUESaiQUYVQyc3wFLsYCNqHTYz.UMwYFZv7TbHAGSz3Ta38zTNkVX2XzSXozL1U1MscmPtnEb3TlT0LGcvL2JI0FL2U2PvYCNzDCNTICYzzzSrAiLAUGNjYVMjY0JqbTdAcmMwo1XRQDNu4jPOEzX1rhZKEWc2ETNW8TY4njXrEiLGUEdxkiSyb0JwXzJpkmVuMUapECbS4hUzwzLxsjalMGctEVc4XzQuQyRuI0L0Eldv0lM2M1XUAGZqA2Y5UmTrEVUrAmTn01MjUyXNgWQ2kFTNUFaZM0SWUDdwPVduYkY2EFSJUWa0j1S4TWdzc1SmsBRZYkQFoVPTk1Xv.SdtDUNqnTVzsFc3U0MSQ1JGYzbVQVVpkmYsEkK0kSa23TU4LSZqjmMJQjRPUkXCAUZVUicL4jZxDEbqQlYqrRMsslckcTSS8VM23xTP8TMxozPhIFNlgySMMlMVgyTRUWQ3ImXvYyaUUyJ2fVQ2oDMsMCNUg1a1jjTgoUb2HzPr4FQXETTzIUTpICN2czJsIiMuA2PvACTjcDM1QCYPcyJqTDaSElYtnlL4ETUGIiKrkGLqPlPqjkdxo1MjU2UtbVUioVSsImaFMkPR0zX1TFNzH2M3wjdT4Vb5gCQq3TY43Fd1fFL5w1Z0QzJ4fzSmshSZEiK2TEdT0FV0oGR2cUYNEWYygmZ4QCYMIFczMyTuQCbw0VPrEGYV0VLHM1StwjVkEVQTwzc0AyQNsxRGgUVUklMy4DbOczMqTzb4HFNGc0axXSZtvlQmcEMigSYN41SBYFbsUya4HkbvsRY3LGd4nTaAMzZ2rFRqzlXFsxU3sVL5gzZWsxby01S3sDMRElZXQyR1DFYBsRU5wDZHcyUOwzPEQiczHGQ4j2L07jKRASd4QEL20FL4sRVU8zJv.SMOoVNFczJ1wFYV8TYuYESYYjStfjZtjiaEoWUtH0XSgFawTkTj0FM2XWYOo1bYEyPqTSdTYCVJkCYR8jaqkyZy8DZYEEQL4hR1cFMoolLqPSdqTSYVkzUMYkbXcGZYkja2PGbxXyXtXkZEUDTj8DNqTTNRQFMz3FLNoGdFkjP0DSTNIlUWU1UMYUN3EyQQUmL1TlT2bkLokUXkshZxDiLyTyJwkCdJYUPEsRdhQmStIUMZQFRocVYiEVVWU0SRMUavcUchQ2Ls41c3QkTW8jZtkkaJ8Vbz7FQkIST0UWQtUSRXk2U3LWcxDTdqHjYT8VU3MkSo8zQ5wFYzYURRUmT0nEYqTmavbjS1rVVtozcxDkdLACZVMDUDMFQrkER0YSXBg0SIw1JLolL3nTUA4FTXgGVFgmMjcmP2Eld3sDQqcCcWUFQHU1YNgjRzL1JZMVTsMlQHoDMi8zQFYyPS81QxcCcswTatMDVpIiR0YSTnclTnQFUAE2MzcERTgTVyQSUzLVYNEmZDE0PuoTc1DTZII1ZV4VUUQlLowlXPclUFsTUjIySqIERJIiaN4Fd1jyct0jKLgEQtgmM4HTStEldnwlUt3FTBQlTjIyTVY2bJcFUPYDd13zcU8FVNkkTIEicLQlQqciSXsxLGsxLGIWRJQyX0E1cYISdjgSMvD2ULglTjUWQnslLiMUXZMUXZk1XnslL3P1cwfibUQTSIUWaBICMNICMNkDbEgmMw4xYHQzYHo2TZcGcskVSwfUZMwFTVgTc1DzSyDzSyblQyIDMi8FQq4FQq41LAEGTj0VRkcyZzPSY2XVL4czJ3YCNznlMRwDdJE2aSEiZ3UGQSMCdzPjRxwjclIjM03lT1QTXHk1YDgmVBQEaRkUamYkVMETZZAWVFAiVBYjdJElRt8lUZY0RMEGLFEiV4o0a2kkVhokQv3xTSYmdDMWdPYCS54zPykGT1vjdNEmbuQkUZ0TPSMkdNEGStoGQtwzZ4I0PywFbznGSMEzT4omVBYjdNEGS5wFdY0zT1HGdZITVH8VRHEES2YDZXMTPLslYvT0UGYiRtYmY3YWPCESQPkkY3YGdAUTLqYGcNIDSXcUPEYDUXc0QOESUPc1XIQjaLwjclgmazHlPEQ2RlIzPBQkQw7lXNs1PGM0RMsVXLcVdYclXw81T2gTbYkkZUYUd3UiTwrzZScmXJwlL171cSMzXTQEdqrTbssBbHglP3UEYucjYw8VT50DQOIDRnA2agkTTtXjZV4hTkQ2TlQEZRYCTq3RZHESVhEUQmcWPqXmKoY1SlIkPyfSPM4TSlcDLyTlUjomYmIlKsoGNAUUVKYFSUgEUZAyTWciZGoTY5kmQLMjUxPzZXUWbm0FaD0FaRszSVETPH4BV1QEdvQTPYg1QYMyP1PybEomPt3BLMciamY1SqjFU1QiPlojZLQkQCElSgozLZwDNp8ldqcmY1XjVl4hdRMEZP4RY1MkZyoTQDsTQZYTVPMiKGU0QAkDQvf0MlImUyDjaJkWSZA0RXQ0TmoVPFMSVyUGSDYyMAgFMpIzMnQDaVclZIcWbqIVZPgjTGM1cskGQqwzMTk0cHEUR0LST2LjUFQDV14FbiYCTVE0MPo0ZuIGa2bWTh8VVW4DZFgkTPcmbwcDSYEVSNETTWQWVLcTSVUTMPE0X1fGQ4fjam01MWYFURM0R1cVXE4xYHgGNsAmKBIlKqozMFAmZLIVMJ4hYRomPzDiPhgUZEYFMQUVbBQCatTFb0EzMxYzXB01aCcCdvrVZ1D0bt.UVlQCVLYFZR0DVEISVIMCblIiZ4jVS1klL0.CSQYDTS41YSIlYwjyQncVXhkzbDACRwfzZxH1TLwDTSoUZIEmcp8TL1QyPsEmcZg2bS8FUBETQEIzXokzS1kUQ0XVLXoFd3ITMXcyXoAGQT8zYPoUMKc2ZtoWZyDUa2.yYEAEMgcCbDAWSMkWQRkVRX4lQ1U0LAsDdMsBVIshXqETTkIjb2IFRgQzYq.kKpEDTNkWcoYlcrsjYuIjcEozS3IEZXAUSIQDaXszQAEzQrMmSmY2RhcTVtHVaz.CQnYFRAMlKs4VP1UjLtLVcDQ2PPYlSAkDTpMDYBkWPvYVd1IjQ4UjPGY1Xw8lKKo2aDYTPY4TRHMlKBIDcrc1UtI2LtH2QWY1byo1clgzRKolYRI2TYsBY2QFVCoUZl4jRA0TS1LUQDcEa3oGTC4FR0MibH4hTIElKZMjKQMiQrMWLzMmPTQEV4MjRzPzR10jRtTjUtrVNCclKNc1RFMmaqHmKzfESGAkLMYGdWslSHIlRrwFdrMjZAojVoEUTsAEaG4DTFQDZmgDTVIlKwXjLAkzZR4xYvAiZUIGT1MmaqUmasQGYtDGQR0lYSYWPHg1LhQURhgVaQwDNt3RT5YTbWoUPTYTVAIzQrYlPZkCZQ4FaOokawDDR2XWRIImdDwDTW0jRLc1LvECZngDalYDcyclUvHWLFMkMtDjQKQiMIgGUnITRwXDZl8jctYlZ2UTX181TtMzJtEESqECTZYySzHmVOgmaMkkZhsVLDMDSS41URcDRL4jSEUkT0fmbwDSdP4lPNozXqgmYEIDQRcmdCYjbpcVZzrFbnAWPlgVTAslPYEkURU2LDUDTMomatfDbZIzZXgkahA2aEYDVEMEcyLjX4kTQtnGdlU1RvM2RtbzRnAEbEgzahEyQFgSaigERSYWRoIWPIMFQTUFZlEmctHkP5MlKiA0ZKcFSA8TMVUER4sTZ0rlaP4hR1AUMA4TT2wjaQ4jP2oEZE0laC0TSVQFU38jXA41MpAyTp41Ty.EbQ4DbiYjSybjb2kDT1kzQ3YWLI4Rdu0jayQiaGcFQqACV5ckZy4BM1ETZXoWcqYlaBMiYxjDSn0jc3PkKlYVVXUTdzf1Lsgzck8jT4DWUjU1U4Aybyc2S2YSbTQVYgASSVQUUUEVTKYVdYkVSBEzPw4TPpIyJwn2JTQzUMIkSxgmUBElXHwjdtgjPMcFc1YlLgglZqYmKh4FQPkTcxPTZIojYDISLQQVcIIjdSEjVLomT3YSSmQjaDkDaocDT3YSSQIkRt7DVGcDM3P1TPYUNiAEZkcSX3HlMxEycSsjb3kTZhcELCA2MhAmVqIjc1sRPQIUdDshSzrBbkkyM2YlUIcTR5IkVZokVZokSygTQWAEQwkjP38zb0k2aykkY0jkY1zTaOsRL5shcPAET4YEd1Pza4ETSX0DbsI2QtE1JgUGUqHiMwQSY2PTT0blMlg2Ligib3PmMyg2YWkiaoozPxU1XQgVVAMGV3vDc4XWcRMGb3H0RZgSMqc0XOwzQKcCM0rVL4MSUU0VQToVNRoWXF4VSqk2L2wFdKglTjUWLkQDSIYWTq8DUpcSdZsRTWc0Uxj1MMglVHUWapEVXgEVXgEVXgElMKMCbJgGVyfES2DWXKYCbZoTbZwlRH4TYZUTc1YWTGk1YkMVXYc0Z2gldYMTa1.yQmQUMZkmdxo1ZVgicYg0LwMVRzb0JlAka3UlZkUSULkUUPYjKB0FRQIjQQcDMDcEMLkkT0AGRIMWLtPkSYIEcvQicA4hUgQjZl4TcRgmLnQTX3D0QywlPhszbw3xLYgSTjUCQuMEaSolTUE0cZc1YFoER0EVamkFUgklQhEDdO8jTEUzLlYlM5ECcmQCVyUkS4PiLAsBL3fEYKYCSyj1P0bDY5oTckQzMAMSUJgWQTQ1SukFYOEjS0nFRhAGYj01J4IURWMkYgsTdPIDbpIyT3ISMq.0UM8TZz0FV3jGbmUSdYQCNxkETtEkbnA2TpYELt.WXxg2RLIlZ0bDdtjiX3LmTZA2MHUyP4jiZMk2RLolUBIlPq3BV1UVV1DFVy0VLKITcxjFaDgzTNIScvzVbw81Qrk1ZWUVXZwjZ0LkRHsxYyrTc4sDaAIiKromRyTFNZUSYH0jVSkVbwAyUIk2b5gycGsxU3kUXp0FU0o0LCUVcZcSbWI0M4nDN27zc0HmYvU1UwUzc1DmSFMzJ0DCdzIUa0TEbxLEL4IFNz7TUDMGNYU1TgcSZgYCNzQCag4zRg0FV1PkKBgSUYQWZ3fEb4YUL0TjSQEjcnQFbRwVaxIGSNICVqMlTLEGT2IkU4ElQBwTPAcSSEshPJQkMvITNn4hKyE1UTIGbusDVDgDbGYlbyLTUP8DQH8jMZMlRDElYHQUVEISLq4BauwzZuwzZIMTMlcCctfkSvAEZBYyPHQUUIQiLUozYoImdIAUMQEUQg41ZxLCNBIETHYVaUgUTvAkQyvFZkETQvYSdTgGbIoDbXMzbHcjKy01URYlaZQkbv8lLDMkQFI1cDciRLYiYCUyP3YmbC4jKGI1YO4BMPYDQ3kUMBgyS4P2QSMlQ5c0ZYAEdGEEQ0D0UDYzP2IWPnA0ZUITM5QFZwYFYHYVQtnVQ0blUFMiTzomQkgSXgkFYkcEdO8DbgoWNWcEUQojTQojTQQTRWISNqr1S1DVM2bySzIkc4nDNC0jSqYjKGshcB0jTPUSL3L2YOMCYlMzMpUldy8jU4bUYY8ja2ACLsgiRKcmKJQSY3DlM0IiL2H2ajQWZIsVL2olTzDkL4PlYUgWX1oDMMMlMokTViQzT3UidGMlMmEDRiYycl0DYIYjb2sjPRIiSjYEUDYVaEUTPwYFc3DmZCYSU3c1XPUSLxXlKuE1SxTldycEUG8DMwkVa1czX13VPqMjaAs1P08VXOIiTAkjLREzcMMlMjUWXvcFQT01S2sjK5kjYI4BRQE0QUA0X3YCYOcEdZYUQ0nlL3rzaDcEZh4VLloWb2oGdHYGNsIFSqcCcG0VSXklPxoGU3YCYVw1L40VSRkTc17zRGkUcyHjZRQlL4Q0Qtj2PvYlQ3YCYwwTP4bCamQzZ2P2QQo2aYQDZSI2MzcjbSMCR3jSQKUmM20DQnISYXQyXkgjP5YVL0TDYqICN4flZpUFV1E2MzsxLSUmYMIVc3YSNw3VTZ4xYzMiR0YyPwrlQyLDN1sla2AkYtH1ZxfSL2E2Yzo1ZVQyXO0jQtP0cwYzcJU2JpIiXAElPnwVMIMEVQ0DVBsDbmQldysRQOwVdRQFSGkiagIibq3VX04DZIk0XDMkTUAkLzEkPpQGNqXmbJkyYYU0MoQ2XkICRDkCcQgzLoQ2X4IFdHwFMpEkdoQGNwnkSrI2TPk0YyEiKJolTjIySpk0MqoWaPMDMishULkTQw8VQ5AEYxbzL3vzb1PyUFkmRGkSctYmV2DFZwrRcJITU3YyYOs1TDsBYybzQqbEQL4lYJAmXqUSMGcWPV0TN3cFSwU2PRwzQzTGcGkWMqTGa4EzbPgWSNE2TxImM0rxUDsjMwUVXSombhcCM0PyYzXTVUUlP3jDLnEiL5QyLkIFVwwlXIkyUwgVMCckT2XzUuEEUhUVZwjWVQoWNSAyUYIUYlgzZIgCdgoFctgSS0UGdpoGR34VSygCdyAkS2PWLKQTV5wlQqrRQVgzQjcUbDshSOsxS2XzUIMGc3HSNVkEd1bldjU2QUwTaqkGMNwzTEQCVKoVY1LUUkc2awElXtnjZgU0RLIFTS4jLYQyTV4BcgMVRO4xPhwVavQVLVkVSBgTansxbsMjPsIjXybUR4MmTvTiRkMSYnQTaygVNwoFMVoDbJYWRIQCN1bySSojctnGN5cTY2TFcyIWbvgzcvj2J3HUSZMUb0ciSwUSc4HGcVMSYoYza2AyJYMVZkYCL2T0JkgWVgAkMQgWZpcTROIUNvj2P4sxUAUzJGYzbzgyM3ElXh4lSiYmMmQCVvj1ZZkkdLEidpszSrklLN4FdGIUXOEFQGszXR4RLQcTUoEiVSgkLI8TQ5M2JycEbOwzQwUlS3LWSt0TXUI2c5s1ZRITXOUSLznEVNYERUkSU3IVbZcmVCcDQAcyMmMmavYjU2cSalUiaz0zTyokPxImSv8zQLIGZzHSS1ElUAQULA4zU2r1bOsldyLyJ0YWMKEVYkkkM1DmM4AUP3AGdmcETvAWYtDEbvcEUTASX0cFUUMmcUAmVxAkKuUFMz4RRk4BZNkiZBQTN54hXkolas8TPtDjZpUWRtLTRzrzQ0gzajcjVEUmYI0VZhsjKGUiawrlbZsld0DEdI8FbJIDR2sjR0sjYDUmaZIjSngWUBIVVpIkSvACbiYGbnolY5A2UVI0bXQmdWYFURgzXqkkKVoDUKsxUSc0MqfWZMQFNiU0X3rFNE0zXEYiUSk0XgU1TmM0YkkVTSE0TQM0XwgGLM0jUUMGNU0DYE0TQMUTSvz1R2DmM0.mM0TSXZozRZojVZIlbK8DU5IiL5omUwHCUUIyLTcEVxTkb1zzbEUTSVAyZUAyXMUUQqM2ZyA2LvfkdxLCUVAyUxHidy.CV5gUYwImatAmcycGc0U2buAmc1cmc0Y2b2f0UWMVUSMVVQMUUkUVUYMVVWcmSTYkdwnmdvPULVU0LUU0LvY0YiUVVQUVUYUVXokUZkM0YmUVV3DzPxXzQsUSN3QGcwvVM4jSNwjCd0vVMBkFbwXzQowFcrAGb4fWNvkCcF0FcwTiPx.GanAWN0fVNrkCZ4PWLzkCZnIjM3QGdzgGZ4TiQ1TSMzUCcvAmQ4EiQx.Gb3USL0PWMzgWbyAybMUjSzACLE0TNvTDLiUjMRMUTikVViU0XYc0Ymk1YocVbvASQNM2bMs1ZMYDcygybqMWUvbkV2DmV0TSbJEmRJEFbZYiVgoUbZoDSZwDbJA2RLAmMZIlbZAmRLsjVKwTXJokVZoDbvojM1DmRZwzRvA2R1rTbKEVMNIiUxnGUVYEUXAiLWMidVEiUVYUL5UlbvUGc081cvcmbx41atY2axEmbuI2a4.UYkU1XSMVXWMUTQUUTYsFZzbTVZ8TLTomU5oGU5MCLWYULWQ0LXMCUjUGc2YWcxcGb0ImbyM2a1QWb0EGcwEGVxTSbwokX0DFSZYCbvEVMgIlRgsTXUAWbvQWbvcmcvAGc1Y2b1EGbuEWbw4Vb4.0YmMVZUc1YgMUTmcVZkUWbQQyZoMiX1I1MocCVqjDQvI1b3EkXNgEchMTd2ozQg4zYJ4RNWQiTyolRWoDb1TSbKIFSwQkaxY2b28lTQoWNskVUUozM0QGNkgTdOIEcN4DUsYUVNcUUugUNQIUYLICU5g0Pu8zYJUjSWYzJJMkSsMTQEUTQygSRyT0aP4jXFcUc4rRQWozTN01RkQCNRElViYiMmIENIQVapszZxHCLzvlTzfWXhkldXMjMyzlU3XFcNcTdjoVZybUYFsRXqDmRx3TNuUkStYFdtHDVynjaNEmKrsFQsUkZYwVTDkEQIkTRIMFSwXjY1Y1YQETdJsFS3cSPLEjcAEERQEzPSkjT54FUSclK2cmKQE0cPgDQpc1LLoDQAEkQQYjPKQyYjIUSDcybkoWZTkDa2f1ZvzDVg4TVEAiaPUlX2U2QTM2Soo2LwTzbRc1LQcTXhUCRwLzSqUVTzv1M0I0csIzUwrDRCQWSko0LDUmcBk0TxshKgoWbvjUc1L0TEsjagkyQDEDYqPmYno2ZTkzby0TaDUyJPYmcx8jdM8jU2kFUwcSV1Ljd2PWYlYiXZkkRx.WN0Q2PzoUSjE2SQgmXTQmTGoVVx4zQzXENq81LWYkZkAEUy.EcB0VdwckYlQFbFo2YqfVQXYUVqkESKYlavQVcvTkZQcWNNETQvbTYI4lZQcVVvzDQGMyJwEGZuYDQx0zX3UETZQiUt4lcKEGRtQlVRc1JrUDQ1cDNuYCTLsVbOUyQsEGV0QzST8lMEgDMjIkbxjiTlgmcCQUdooEMAoWP2shc1DmYnQEc0jiVzT0MHQ0ZjM0MyXEY5g2bDEURus1Q33lLkYyMHgUPJkSNtPzX1.UTvnkKZcFM5MmKQckMAY1Z1biUAQDNj4RTu0jcnomQhEkVCYEQyUjb2fSPtfFQ3D1QLQzYZIiPHkCNKgjRnoDRRoVTQAiUYEDRyAEQQQUPPIldgIDQ4TkMlYzQNkEaRkzQycWVtYVdQA0PnsDZkICQQYFRmMiLWojSyLGM0rzcJAiZtjzayEDL4XTPKQWZHwzavQjaB0TLzP1LPQTarQiUFEENFIFR2gCTwrDVwUkKRcmQ23xRZISQ5QTTqTiL4flQLQFYMImRFglRuQ2QHgUVEEmZOYGNhMGSQMGRpoWPkYlUWojYXUzSJcla3jWNFYVPMY0bw4zXKElSDgDV2omSyfkPEgVMsUSTzrRZ3Elc4DCdIUyJ4cETVoWQH41ZokybkYlckklXwMFbUQWdYYlcswjb4QFTQwDbMYWMyEUcwUFVDMTRwXmRl4FSsIyQuoGRA0TPp0jP1IiR0IWMSsBQyrFSigDSsUlXroDT4I0X5UmLicTZ3HiK5wzbUAyQmUicKUGMoYSL5Y0UtnGMIYmS3QVXTAUZuwVTtnDawgTYBo2UHYiRnMDRNUjMs4hSwcmV0TCVxQlZ33VLFEibuQjc2gzQHczZkwjazcUNzDmLFY2QzjWPg0VPjYjalEiPB0DTKkUblwDay3jUrAkUZEmKAMkXm8DavgibQYlQr4DMPUFV4YTMXcTbYwjMrolQTwVbqEzbKUSYIszJNUVQ1z1P3gVRKgGblMzcjwTQSgmRuACaxnzTXU0PoUmMJshcgEzRKclXlwjMVgVLhEWLAI2ZgEGbgk0MvQGRWI0Q2fDQ0vFNt8jc1kSXPQldPozaNI2bPASaNcFcrojQZgjPwokXWo0cEIja4gUMJU0SgszLygCZRIzQtHUXFETNPMzZmkjaioFYxYWckwFSN8TQqMTdug0aDk2SZIVSGUUdyP0bqXkVGMyXY8DLmACY3jWUBUUczbFcyI1ZjY2cIkyRxkmZWQiZpsjdXMSVic0Unk2bgMVSocmXY4FdvYmbKIUPqkURwf1U1DCSiQCbtrDVxYkZ2nGTGEETiUGUVIGVCE2b1PSViEmbznVMogUTH4DTiQzbqAkQGgCRxQyMkMkPuIWUh8zJPEjTQsRVRwjbIQySHQlRMM0anYWbKwTbxslc1LEYYg2RkYEM2nTaY81P4PFS4sVPNclLFEiKhkEMKkTchQyZTUTQWUiYMkURggkYxc0XR0FdhY2PNEyZg8lQugWdiEkbDk0ZVUDQiokPqDkd0IzYQYyQQwFYDsBVTcEbVEzaGIyJw7zPqHiaPkFdvoDQxwlSVcUQr0zXwjWPRQVPv0zMyfmXnICdCYWQPMmbMIVUT4Fa4ozMpMVPigjSyAWQDMkY2gTT0rlUpIUPOglbrcmaAgiYsszYtUkVlElSgc2Sq8FT5clbIIjVMY2c5oWVtn0LWECRFckbMMULAgWdtgFY4fSZy8zLnQ2M1QEczMiZNUFYiE0LnMkTqUFbhU1aTMFVM0TNKYESQQ2LtAyR4zzT5cDN1wTNZM1UWUFUwLWdZUUML0lcXYjMOwjcpEmPhc2T3omTqEULQ4DbJEjTsMTZ0DFTCsjR2TVZjAGVg0zSWYVXu4hbT4jKkcUQD4lTocEapkkVWwVRwISa1AiQmwFbvIFZYIUQF4RL2TUcHo2cWUTM2fFUtD1PVomQo8lXZASQM8jK0A2ULoWdrQ0PYkjZEoVa24VRPsBN3clLj8TcsMCQwcWV0YVPJsVNnYkPlAWXtTVPWgGZxfjY4kmMVo1MCkGcDwFNIgTbPcmawkGVqgjZnkSar4RURUEZqITMFUUdDYiY0sjbzbEMIkWYLECayTjV0TjRysTUTM0UQQScPYCb5sVQzE0SToGYwYVS0bFbwD2R07Vbt4zLBYDNDEULqQTRwTzRJgyR2I1cHgmXugzchcWT2I1UPETTu8DcRMGdBsDbRMUUkgEQQUEQpICUtk0cRIGbSkzLBAiRp4jZwLybhwDThAyZnYkZTMTSRIjL4E2XqAEYlECMHEEYzEUPGcWb1kjR0UGcwAiasIUPFYlXtgGZvYmargFQu41MUgjQt4FbLAUPvgkMUwlavoVYr4zZzbyUHo2aCQlK1HVZXI0LTkTUnozRrUiajY1JhkFTx4zZzvjLOMSaoYTQRQjLPEjLsckZooGdWUSS2ojSpQEVzckcvECM13BM2fSQqgjTxEySCE0MLg1JyHWMvIDdCM1TooWYVAmTxnEbhQGbTUiV081aKg1L4UkavwFVw4hQosTN0PDZ4ckVSU1ajcGSXMULRUlYyvjKvX0Y0rVZz4jSvnUMVE1QWMGTNQyZG4FVxk1b1YzbysFRzQEYEQSSxoERFsFRwzVNiojUWcjaDQiVLEUV44zQ2QDRXclP1c0SmY0XHUDT5w1TBQiUBcDL0MFb3DUYvoUMiImczkmVFICZHYjaAolaDkTdBklaS0VVAM1cxMFRQYGcwPSV2YFbNQlQXQkPyMmKAQjZ4LTQvoTRDUVbVYVZQgja4jDRIQCaEQDNFIkbyfFQnkiPBA2PLYzMpszTIoWUH4VLIgTR0nTQHASQpwDMDUjZ0LDQJMFZJglXCIzZOIURC4FZw.EdMkDR0jjZXcWQIQDNEQDUzfFUBMVQBYUaFYVRXgWRJg0XXQDZ3MSZPgFMlEjXQYDTUACVwrzRXIyQHI2XN4jV3LFZx3BVvciQlUjVvolbREWbVUCag81bVokRUcVSqLUMMMDLTQmSGMzQI4BZYkkdIAGR30DRTQyZuYCRvzjMGQGN1IVaskSaKwzJEoFUzfFUyjkRoICbkgzYYsRZDkCdUIWdzHlQ3TDbS8VSMEUMtISavUlP03FbrETa4nzX5Yybt7FUkgVNynFZVgkZ1fyR1AUa2QlQT01cDMmSp8laG4hSDQ1PxozPTYTTtLURAYWQXoWSEczcBo0X0XkXscDMTAWdlMUc4IzJGI1TJEyJtbyP4.UdNcCLi4xazUjLzDkSuA0PjUiZqjFQjgWUyjVdhwzXCgVYzEkZqgmK3DSZxE0JNkzLqY0PoshVXcDNjsDTRU1YqDDYOESdlAUPDQyarIicjIETHg0PicTMyIUUlQkLDkmU3XDQqbCSEYmMy4xb3P1SCQmMwcGcUklT1n1JGI2MgAWSZEkdJEkUDEySqDDS0vFUxbzYRU0SVMVYg4BU2DmXyITPR8DVT0zLlEmRCIzXywVU3.UUjYla07jSpsjYD4RLxgURr4Fc2rlMGwlT4.UV4PyYukzRq3hROkWa2MSV3PSRuIjX1QUP4bGTtTTaXQGYJ4FatDlcwYGLgASL341bP4DS0HSYwcmPVIzRDMzQ4fkbuEVZQEDavHlaVcmVjczUqvlZgMDdJczbVgEZu41cHkEdvcTdSo0MmgERoUmblozazYmdnAmcFQSajgiPtPzQWUGbjgiLL8TLQcDSDk0J0gTVMU1PtMyP2DVREU2az3lRZQ0PtcVUQYkcYUGcJYkSCQzXpszUQICZvrFZKkldUcmYGUSLFUjaw3RLAshPnolX2j0Rv8VNxLGQ2Iid1DmU0nTdlQiYCgFdqL2ZHUzUsUiPXUEcRMVa3fTYp4TdkAWU1XVbi4Ra4wVXNcSPYoWX2cTXGY0ZZISczMFdnQkb5kjKrkSYyMkZg0VQwgjZEkVY1rBcoMDVlQVPF01UrMmXXo1aLoldvoDR5MVTugFbBMkQyQlZvA2ZRcDMMMzUtMCRIwFN1IzRyEkSxv1XrIWdDIzU5sTdZUzZvIWUSsjTqAUQD4jQqHzaRISaPc2JBcEM2kFcFIEYqXUN1oTTVAURsImZHk0R2gGZLE0QxkTRTMERBUjYAglPpMDbo4jMqDiStsTZkkDY5EDOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4SL3PCNtfUVVkEduomX0QiQtLCQt3hKt3hKt3hcjgFSwD1bAISXzUEagoWRn4DZLESXzEUahU2cFE1ZI0FRxgjPZcVSGoEZtkFR4gTZXkGTS4DaUESSn0jQYoGTokEaIkFSnkTdXgVPSgkcXYUVrkzTNoVTogjbHIjX3UULhsVTWAELQcjV0kTaHUCRREkbUECV5kzUZkVPBI0avXEVxUjUjcVRBsDZtzlXq0zUYoWTTkUdMwlXuEzQi8FNrEFZtkFRYgiUiYlXWgEcQcDRxTDahMWPBI1YQEiXx4BdicVP3kUcQcDRxTDahMWPBI1YQEiXnYGZHYWRWkUdUYzXNUjUgsVRn4DZtTTTlomPHEDMVgkb3DSVlgDUioWTWkEdIIzRn4RahUWTVMVZQ0FR0fDdTsVRWM1bIkFRxgjPhgGNFkELMYzXVUEahk2ZwDFcIglSngTZKY2LnwjdHIzRnQUahIWRn4DZlYzX5EjLhUyM3szLYYUV3kzUYkFNrIlZM01RogiUgUGRBsDZXcUVzEULggWRn4DZlsVVqkzQHIUUwfUcIcTV4kjPKgFVWkEdMckV0QCaHUiZosjc5cTQP4hKtHjKt3hKlI0b0o2SXQ0MPYCctXFdEEEcCcTPzAyLh4RLtnVZ34zaxIDSBwjKZgmZmYGZDQmP4kFLyPiUhIzQTgybqnlZDomUpEmbgcVXKckTUoDcmMzLwczT13zRnMGNqL2SlEkYOECRIklbsEGavQCd5k2P24VYGQ0PlYiKx0jKlQDdxnEMFAiMrAkZLcGVwcTZNACSKoTXwDSLBcWP4b1RmA2bqXkUhw1ZOQzb4XlczIDaHwVLvM2JngVT4U2JyD2PSgCdPIWQqojU3AiPwEFLTIySwTlP0M2cnQlbjoELxAUSisRbKczUZEVZSomRMc0MMkzcVo2Tso2au4VcxTFaWokZ4.2UkYjbvT2Y1DGbqTyQvPCUBokKis1TGMUTWUTSloVXgEVXwk1JVcScq.2bFYWPto0agEVZtnGbxIiQ1.yYq3TZmYSSwoTZiE1LuEGNPMkV1oVP4Q1Y47FMx.EViUiYAMDS0cCZKQ2MzL0RyMya5MzRxMSU0.CLAkWMv.ycmAyJjYyYwrhd2k1L5EDLjczYvshRGsVZP0FUl0lQx.maXMUXlYjT2Y2YDg1auoWNUUjM0fES2E0J0cicuYyPq7VZAoUNE0DLNokVwblRZAyTGcGQlE0YvAyZSU1T04FS3kzMXMWd4ozatfzSHkDcHQUS0glaDQFRogjKDgGTvTibz.CaxjkY40TZwXUSIEDa4HGZRUGcy.Wa5ICV1vjVTokbw3lStvDUMIkZjMFVJUSPRImcJQzbNUyQ0rDVtoEZ4.0TKYEMgM1P5gTSlEzYvkkVokldAEET3AmTGEDMCIjcO0jKUYidkoUVYAGZGYlUOM2J5cUcRMlP4QTXOsVPYoTQ1IjQ3MjR2sDSQ4lVwbiVPEkQ1kGUtokLMAkKAIDUlAELZUkUoElbCYkKYs1bnUDQIYDMy3BSIcjYvgSXWUja2wDb3.iPBIUb1DWQLs1SWk1JC4DZrklVOYCZwTVPYQCdhwzamgkSUAyJvgWTh81bwHSb3ImS4kkSpo0ckUiLTYiaps1RWkjV0EmZ3flTHwFaRoWV37FbYQUMOw1PrgyU5MUYqMVYUE0Y0EDaWIFMSsDYXcWdjM0UGgkL50TMtIlZzDWZigkKtTTaHUjXwPGN4ciU3LTLHIUVtrhUvrVU0ISYwbzZwPlX4slVJkkSrgDLqkWM2kybhoGbIkWbuQlahMEZqL0a14VZioGZ3UycUUiPFIUVnUEbyM2bJImTrkWaV8lSiAGQvc0bDoTZt0VUqQUT3IDRXojUZgEQGg0LIgEYmUFdxUiMJEUMColMBkVNXcWM4wTbEMFU0YlPLU2L30lU2XGdYQVav4TME81SrYUUDUzQ04jaDEVXGMSXMYzaJQWbN8DZqfUcVQCSKAmT03lSKkiV3rhVwnTbPcFU5gCcLsVVWMGbtoDLLUyYv.0TsICZNgUSuIFYhAiaqbkdTkVciIUazwFSwMTbmIjZrkkUzDyPCMELjcCUuklRjUmcYEFb4zVP1fiVKAmSrAiapUSY0UUQ3bWSA4jTmoEVOk0MxDycRMyJEsVM3oFaIQiXYIlTHgCU1f2Lwf0UF0lVjMzSXYDbUsDa4nlb28FMWshdJMTatU0U3YzXzIVb4L2J5cUZjAyJ3vFLgIlUDEiQqLCS0jkU5oUcn8VY1QjMnAELzYUPxo0alk0L1AGLxPSNX8zMEMGMYwDLzbUYLUGLBw1Z4ACLgc2QiUETlkjYZoGSYojdLACRRokTJ0jXDQUPDkFQvgkavDjTtfFS2gVVQkTUFIjTYQTVDkDTpEUPuIlRvA0ZFsBdJ4zaycVXvjlarMDZOoFLjwDVEMEUpEVbggDVrcUTpgDTIwzQRIFdyI2J44hTxMmY2nTTTgCTOMmbPsjKBs1PUMmUmgWSG4VYSYiPBYGR3YyZ141SIIlVDYCLsMlLB4VNAMTZuE2QY4hRJ8VTlISLpkDLJ8FL50DVZgiXwImMEEjdzAGRvHiRD8jSPsDTWkmV5EFNVkCbm4hKREmKvfiXKMTRPo1ZmgUY1LCbmcUNOMiaHwld3YVdi8FYlEWLzbUZDgTNFUSRigkS0sTYrkkSuIkbTkVTtPjQkojMwIGVYYlYIYmcTsha2YFQBYzMtgCROEiT3j0cGUSUzLGLg41T1fjU1rBMlEURmIGURU0YyHGNqHWdZg1c5g2RXomdOETPyk0cmgzMRgTQKMTdm4BaQ8DVNYDY1IkaVgTVS4VPvgFav4xcOgjQyQjZ3HGbVI0MicDNEMFbpkzRjUTMZ4VdtbzbFMUdWgDTpoWZlQibu8jatHUPPgjL4TjZyf1S2PULKQUctDmZAwjQXYSYNQVarI2J50VULg1StslVQU1QSImPlUDQ1nFYvkWLAsBLzjiaEQSSnkjYYsDTzPTdvbFMwDWNRMiK0jVVIA0LlMzMxUCQOQGcmQDNn01YxECMXESVE4xMxXDQzkiKN4lX2k0X4bTU3IzbZomb0ImQtDyPiU0PpoERHI2QrY2XGkjSuMUPEMiStPWURESaBoEQSITa0TWZgkiaBUkcx0TUy4FRxAUZL4TRKQEMIM2cLsFNlA0b5ECLqDSP5IyU5UzbAYUZLEFRDwjMKYiLMgFS2bTbAsVPXgVTtUjKCI0cZUDNJwlZDAibsoEdNYjQwrxZGsFbnM0TNQySwYib1YjLAgCQwMSU20DZzTGRqDDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Serum 2",
													"origin" : "Serum 2.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Serum 2.vst3info",
														"plugindisplayname" : "Serum 2",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1335155447,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "13260.VMjLgL7L...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9bSN3HiKXkkUYg2a5IVczXjKxHjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNglKsIVcMYUV40jLggWRBsDZlYEV4cFaHUCRRkEZYkWSxvjUXwVPCwDZMkFSwfULXICQrwDLHMUVo0jQNECTwzTZMMTVrkjPKglKsIVcQY0XoEUaHUCR3Q0ZIc0XykTZHIGRBIFd3XTVvzjQiYUUrIVdqESXzkDZNgFRosjcyfFS5gjPKgFUsIlbIglSnYlQioWPxHVM2f2RyjkUYgWRWkUZ3vlXp0TaKkFNVEVcHIzRng0UYQWTwDFdIglSnY1ZYsVRGgjTUECV0kzQYkWRBsDZXcUV30zUZUGMrgTMpk1R1o2QybjPt3hPt3hKtXlTyUmdOgkYgg0a3MjYvYFLoQESAEDQr0VTOUULLEUazHGQuEjKyA0Zsgmb3.UNxslR0f0M3byUlkWQsMjXycTbKQiXKI2Qqsza3YEYqASNzLkYEsldsEybCAiVtsxRqTEMmImZnAkR2MmcMkSVDYmV3LGd5MUdn8lctTDSYEzXTYmXnUSaSUWPAMSTJACbJ4jMu0DVJYVQ4vjKy41RUAUQLMlQtAEZqcCQv.UXIQTcBMzLJQDSRkTSg0DZNolKsETMucEVYElLBQCbOE1RwclT2.EQgE0QVQCasMiQ0PSQ1.EaMklPUYjVyn0ZQoTdx3BSHMzRLkzTIY2arUla5cDVQQmVvYGUoY2YOIVSEITLPYDZwshKDgjXtgjXBo0ZYgkVMcTSGYDTtsTPYgFZnE0LmgWdIUiKrI2PsozQO4jQzXlZ2gVZq3hKng0buYDMpMUQScjcPkkcFIibogmcUQTRHsTaAEjSwk0USsldtL2avgiKCYVXNcVLDgUauoVbKYFZmsVRmQjPCE0PwYWS1XmVK4RQZUzal4jRnEkb1ElQBcFQtbGcicTcTAEQYwlKLc0RioVbHMzZZMWVPEGQHgDatz1RrojQmwzcYYTPIgjURglYXojXuQEVl8jPBETRYMTMzAUT1.0Xio2RpojPAw1PiUzPBYUVoQCTUkTL0YyMB8TSwfjT3YkVBojbIAiQtg0au4hQpklKAgTZI4TVtPmYZoDZKEVPQA2aAEiTP4jM3gjc1QFUmcCcOMCRRQWP13lPzL1PiQEU3UEahY0UwUlTZMVcRQycosDN2TVcggyZ1.EaT8zJSo1LUYDZ3zzb4HFdggyZ4Q1XEoEZ5cUTqjyUV8TZCE2LwfGcvwFYo8jX4.GZ2YWczIiLxHybxEGbJUEarUmZJglLWcFLOEGcocVYiE1c0zVUDkUVpkyUR4hcvMTRrUSRQoFLQQzZlkWbAwzQsgkcMMlMrcFR3ICRpcjcoQGNv4xZuo2bBoEcuEVaHE2S2slQJgjRnAiZWY0c1TzTGk2SXUlZ3AybuU2PrI1aMMmL1.CNT8zZzjSUU8VL5MWXF81LAokYqgjMQICcPgWbsc2cYAGV3jmRn0zbn4hagYybOgjMqk0aXgSdJg1QSkGMWkyXHAERqrxLqfTNIQVYqUWaOYjV4Q0R3PySUESaiQUYVQyc3wFLsYCNqHTYz.UMwYFZv7TbHAGSz3Ta38zTNkVX2XzSXozL1U1MscmPtnEb3TlT0LGcvL2JI0FL2U2PvYCNzDCNTICYzzzSrAiLAUGNjYVMjY0JqbTdAcmMwo1XRQDNu4jPOEzX1rhZKEWc2ETNW8TY4njXrEiLGUEdxkiSyb0JwXzJpkmVuMUapECbS4hUzwzLxsjalMGctEVc4XzQuQyRuI0L0Eldv0lM2M1XUAGZqA2Y5UmTrEVUrAmTn01MjUyXNgWQ2kFTNUFaZM0SWUDdwPVduYkY2EFSJUWa0j1S4TWdzc1SmsBRZYkQFoVPTk1Xv.SdtDUNqnTVzsFc3U0MSQ1JGYzbVQVVpkmYsEkK0kSa23TU4LSZqjmMJQjRPUkXCAUZVUicL4jZxDEbqQlYqrRMsslckcTSS8VM23xTP8TMxozPhIFNlgySMMlMVgyTRUWQ3ImXvYyaUUyJ2fVQ2oDMsMCNUg1a1jjTgoUb2HzPr4FQXETTzIUTpICN2czJsIiMuA2PvACTjcDM1QCYPcyJqTDaSElYtnlL4ETUGIiKrkGLqPlPqjkdxo1MjU2UtbVUioVSsImaFMkPR0zX1TFNzH2M3wjdT4Vb5gCQq3TY43Fd1fFL5w1Z0QzJ4fzSmshSZEiK2TEdT0FV0oGR2cUYNEWYygmZ4QCYMIFczMyTuQCbw0VPrEGYV0VLHM1StwjVkEVQTwzc0AyQNsxRGgUVUklMy4DbOczMqTzb4HFNGc0axXSZtvlQmcEMigSYN41SBYFbsUya4HkbvsRY3LGd4nTaAMzZ2rFRqzlXFsxU3sVL5gzZWsxby01S3sDMRElZXQyR1DFYBsRU5wDZHcyUOwzPEQiczHGQ4j2L07jKRASd4QEL20FL4sRVU8zJv.SMOoVNFczJ1wFYV8TYuYESYYjStfjZtjiaEoWUtH0XSgFawTkTj0FM2XWYOo1bYEyPqTSdTYCVJkCYR8jaqkyZy8DZYEEQL4hR1cFMoolLqPSdqTSYVkzUMYkbXcGZYkja2PGbxXyXtXkZEUDTj8DNqTTNRQFMz3FLNoGdFkjP0DSTNIlUWU1UMYUN3EyQQUmL1TlT2bkLokUXkshZxDiLyTyJwkCdJYUPEsRdhQmStIUMZQFRocVYiEVVWU0SRMUavcUchQ2Ls41c3QkTW8jZtkkaJ8Vbz7FQkIST0UWQtUSRXk2U3LWcxDTdqHjYT8VU3MkSo8zQ5wFYzYURRUmT0nEYqTmavbjS1rVVtozcxDkdLACZVMDUDMFQrkER0YSXBg0SIw1JLolL3nTUA4FTXgGVFgmMjcmP2Eld3sDQqcCcWUFQHU1YNgjRzL1JZMVTsMlQHoDMi8zQFYyPS81QxcCcswTatMDVpIiR0YSTnclTnQFUAE2MzcERTgTVyQSUzLVYNEmZDE0PuoTc1DTZII1ZV4VUUQlLowlXPclUFsTUjIySqIERJIiaN4Fd1jyct0jKLgEQtgmM4HTStEldnwlUt3FTBQlTjIyTVY2bJcFUPYDd13zcU8FVNkkTIEicLQlQqciSXsxLGsxLGIWRJQyX0E1cYISdjgSMvD2ULglTjUWQnslLiMUXZMUXZk1XnslL3P1cwfibUQTSIUWaBICMNICMNkDbEgmMw4xYHQzYHo2TZcGcskVSwfUZMwFTVgTc1DzSyDzSyblQyIDMi8FQq4FQq41LAEGTj0VRkcyZzPSY2XVL4czJ3YCNznlMRwDdJE2aSEiZ3UGQSMCdzPjRxwjclIjM03lT1QTXHk1YDgmVBQEaRkUamYkVMETZZAWVFAiVBYjdJElRt8lUZY0RMEGLFEiV4o0a2kkVhokQv3xTSYmdDMWdPYCS54zPykGT1vjdNEmbuQkUZ0TPSMkdNEGStoGQtwzZ4I0PywFbznGSMEzT4omVBYjdNEGS5wFdY0zT1HGdZITVH8VRHEES2YDZXMTPLslYvT0UGYiRtYmY3YWPCESQPkkY3YGdAUTLqYGcNIDSXcUPEYDUXc0QOESUPc1XIQjaLwjclgmazHlPEQ2RlIzPBQkQw7lXNs1PGM0RMsVXLcVdYclXw81T2gTbYkkZUYUd3UiTwrzZScmXJwlL171cSMzXTQEdqrTbssBbHglP3UEYucjYw8VT50DQOIDRnA2agkTTtXjZV4hTkQ2TlQEZRYCTq3RZHESVhEUQmcWPqXmKoY1SlIkPyfSPM4TSlcDLyTlUjomYmIlKsoGNAUUVKYFSUgEUZAyTWciZGoTY5kmQLMjUxPzZXUWbm0FaD0FaRszSVETPH4BV1QEdvQTPYg1QYMyP1PybEomPt3BLMciamY1SqjFU1QiPlojZLQkQCElSgozLZwDNp8ldqcmY1XjVl4hdRMEZP4RY1MkZyoTQDsTQZYTVPMiKGU0QAkDQvf0MlImUyDjaJkWSZA0RXQ0TmoVPFMSVyUGSDYyMAgFMpIzMnQDaVclZIcWbqIVZPgjTGM1cskGQqwzMTk0cHEUR0LST2LjUFQDV14FbiYCTVE0MPo0ZuIGa2bWTh8VVW4DZFgkTPcmbwcDSYEVSNETTWQWVLcTSVUTMPE0X1fGQ4fjam01MWYFURM0R1cVXE4xYHgGNsAmKBIlKqozMFAmZLIVMJ4hYRomPzDiPhgUZEYFMQUVbBQCatTFb0EzMxYzXB01aCcCdvrVZ1D0bt.UVlQCVLYFZR0DVEISVIMCblIiZ4jVS1klL0.CSQYDTS41YSIlYwjyQncVXhkzbDACRwfzZxH1TLwDTSoUZIEmcp8TL1QyPsEmcZg2bS8FUBETQEIzXokzS1kUQ0XVLXoFd3ITMXcyXoAGQT8zYPoUMKc2ZtoWZyDUa2.yYEAEMgcCbDAWSMkWQRkVRX4lQ1U0LAsDdMsBVIshXqETTkIjb2IFRgQzYq.kKpEDTNkWcoYlcrsjYuIjcEozS3IEZXAUSIQDaXszQAEzQrMmSmY2RhcTVtHVaz.CQnYFRAMlKs4VP1UjLtLVcDQ2PPYlSAkDTpMDYBkWPvYVd1IjQ4UjPGY1Xw8lKKo2aDYTPY4TRHMlKBIDcrc1UtI2LtH2QWY1byo1clgzRKolYRI2TYsBY2QFVCoUZl4jRA0TS1LUQDcEa3oGTC4FR0MibH4hTIElKZMjKQMiQrMWLzMmPTQEV4MjRzPzR10jRtTjUtrVNCclKNc1RFMmaqHmKzfESGAkLMYGdWslSHIlRrwFdrMjZAojVoEUTsAEaG4DTFQDZmgDTVIlKwXjLAkzZR4xYvAiZUIGT1MmaqUmasQGYtDGQR0lYSYWPHg1LhQURhgVaQwDNt3RT5YTbWoUPTYTVAIzQrYlPZkCZQ4FaOokawDDR2XWRIImdDwDTW0jRLc1LvECZngDalYDcyclUvHWLFMkMtDjQKQiMIgGUnITRwXDZl8jctYlZ2UTX181TtMzJtEESqECTZYySzHmVOgmaMkkZhsVLDMDSS41URcDRL4jSEUkT0fmbwDSdP4lPNozXqgmYEIDQRcmdCYjbpcVZzrFbnAWPlgVTAslPYEkURU2LDUDTMomatfDbZIzZXgkahA2aEYDVEMEcyLjX4kTQtnGdlU1RvM2RtbzRnAEbEgzahEyQFgSaigERSYWRoIWPIMFQTUFZlEmctHkP5MlKiA0ZKcFSA8TMVUER4sTZ0rlaP4hR1AUMA4TT2wjaQ4jP2oEZE0laC0TSVQFU38jXA41MpAyTp41Ty.EbQ4DbiYjSybjb2kDT1kzQ3YWLI4Rdu0jayQiaGcFQqACV5ckZy4BM1ETZXoWcqYlaBMiYxjDSn0jc3PkKlYVVXUTdzf1Lsgzck8jT4DWUjU1U4Aybyc2S2YSbTQVYgASSVQUUUEVTKYVdYkVSBEzPw4TPpIyJwn2JTQzUMIkSxgmUBElXHwjdtgjPMcFc1YlLgglZqYmKh4FQPkTcxPTZIojYDISLQQVcIIjdSEjVLomT3YSSmQjaDkDaocDT3YSSQIkRt7DVGcDM3P1TPYUNiAEZkcSX3HlMxEycSsjb3kTZhcELCA2MhAmVqIjc1sRPQIUdDshSzrBbkkyM2YlUIcTR5IkVZokVZokSygTQWAEQwkjP38zb0k2aykkY0jkY1zTaOsRL5shcPAET4YEd1Pza4ETSX0DbsI2QtE1JgUGUqHiMwQSY2PTT0blMlg2Ligib3PmMyg2YWkiaoozPxU1XQgVVAMGV3vDc4XWcRMGb3H0RZgSMqc0XOwzQKcCM0rVL4MSUU0VQToVNRoWXF4VSqk2L2wFdKglTjUWLkQDSIYWTq8DUpcSdZsRTWc0Uxj1MMglVHUWapEVXgEVXgEVXgElMKMCbJgGVyfES2DWXKYCbZoTbZwlRH4TYZUTc1YWTGk1YkMVXYc0Z2gldYMTa1.yQmQUMZkmdxo1ZVgicYg0LwMVRzb0JlAka3UlZkUSULkUUPYjKB0FRQIjQQcDMDcEMLkkT0AGRIMWLtPkSYIEcvQicA4hUgQjZl4TcRgmLnQTX3D0QywlPhszbw3xLYgSTjUCQuMEaSolTUE0cZc1YFoER0EVamkFUgklQhEDdO8jTEUzLlYlM5ECcmQCVyUkS4PiLAsBL3fEYKYCSyj1P0bDY5oTckQzMAMSUJgWQTQ1SukFYOEjS0nFRhAGYj01J4IURWMkYgsTdPIDbpIyT3ISMq.0UM8TZz0FV3jGbmUSdYQCNxkETtEkbnA2TpYELt.WXxg2RLIlZ0bDdtjiX3LmTZA2MHUyP4jiZMk2RLolUBIlPq3BV1UVV1DFVy0VLKITcxjFaDgzTNIScvzVbw81Qrk1ZWUVXZwjZ0LkRHsxYyrTc4sDaAIiKromRyTFNZUSYH0jVSkVbwAyUIk2b5gycGsxU3kUXp0FU0o0LCUVcZcSbWI0M4nDN27zc0HmYvU1UwUzc1DmSFMzJ0DCdzIUa0TEbxLEL4IFNz7TUDMGNYU1TgcSZgYCNzQCag4zRg0FV1PkKBgSUYQWZ3fEb4YUL0TjSQEjcnQFbRwVaxIGSNICVqMlTLEGT2IkU4ElQBwTPAcSSEshPJQkMvITNn4hKyE1UTIGbusDVDgDbGYlbyLTUP8DQH8jMZMlRDElYHQUVEISLq4BauwzZuwzZIMTMlcCctfkSvAEZBYyPHQUUIQiLUozYoImdIAUMQEUQg41ZxLCNBIETHYVaUgUTvAkQyvFZkETQvYSdTgGbIoDbXMzbHcjKy01URYlaZQkbv8lLDMkQFI1cDciRLYiYCUyP3YmbC4jKGI1YO4BMPYDQ3kUMBgyS4P2QSMlQ5c0ZYAEdGEEQ0D0UDYzP2IWPnA0ZUITM5QFZwYFYHYVQtnVQ0blUFMiTzomQkgSXgkFYkcEdO8DbgoWNWcEUQojTQojTQQTRWISNqr1S1DVM2bySzIkc4nDNC0jSqYjKGshcB0jTPUSL3L2YOMCYlMzMpUldy8jU4bUYY8ja2ACLsgiRKcmKJQSY3DlM0IiL2H2ajQWZIsVL2olTzDkL4PlYUgWX1oDMMMlMokTViQzT3UidGMlMmEDRiYycl0DYIYjb2sjPRIiSjYEUDYVaEUTPwYFc3DmZCYSU3c1XPUSLxXlKuE1SxTldycEUG8DMwkVa1czX13VPqMjaAs1P08VXOIiTAkjLREzcMMlMjUWXvcFQT01S2sjK5kjYI4BRQE0QUA0X3YCYOcEdZYUQ0nlL3rzaDcEZh4VLloWb2oGdHYGNsIFSqcCcG0VSXklPxoGU3YCYVw1L40VSRkTc17zRGkUcyHjZRQlL4Q0Qtj2PvYlQ3YCYwwTP4bCamQzZ2P2QQo2aYQDZSI2MzcjbSMCR3jSQKUmM20DQnISYXQyXkgjP5YVL0TDYqICN4flZpUFV1E2MzsxLSUmYMIVc3YSNw3VTZ4xYzMiR0YyPwrlQyLDN1sla2AkYtH1ZxfSL2E2Yzo1ZVQyXO0jQtP0cwYzcJU2JpIiXAElPnwVMIMEVQ0DVBsDbmQldysRQOwVdRQFSGkiagIibq3VX04DZIk0XDMkTUAkLzEkPpQGNqXmbJkyYYU0MoQ2XkICRDkCcQgzLoQ2X4IFdHwFMpEkdoQGNwnkSrI2TPk0YyEiKJolTjIySpk0MqoWaPMDMishULkTQw8VQ5AEYxbzL3vzb1PyUFkmRGkSctYmV2DFZwrRcJITU3YyYOs1TDsBYybzQqbEQL4lYJAmXqUSMGcWPV0TN3cFSwU2PRwzQzTGcGkWMqTGa4EzbPgWSNE2TxImM0rxUDsjMwUVXSombhcCM0PyYzXTVUUlP3jDLnEiL5QyLkIFVwwlXIkyUwgVMCckT2XzUuEEUhUVZwjWVQoWNSAyUYIUYlgzZIgCdgoFctgSS0UGdpoGR34VSygCdyAkS2PWLKQTV5wlQqrRQVgzQjcUbDshSOsxS2XzUIMGc3HSNVkEd1bldjU2QUwTaqkGMNwzTEQCVKoVY1LUUkc2awElXtnjZgU0RLIFTS4jLYQyTV4BcgMVRO4xPhwVavQVLVkVSBgTansxbsMjPsIjXybUR4MmTvTiRkMSYnQTaygVNwoFMVoDbJYWRIQCN1bySSojctnGN5cTY2TFcyIWbvgzcvj2J3HUSZMUb0ciSwUSc4HGcVMSYoYza2AyJYMVZkYCL2T0JkgWVgAkMQgWZpcTROIUNvj2P4sxUAUzJGYzbzgyM3ElXh4lSiYmMmQCVvj1ZZkkdLEidpszSrklLN4FdGIUXOEFQGszXR4RLQcTUoEiVSgkLI8TQ5M2JycEbOwzQwUlS3LWSt0TXUI2c5s1ZRITXOUSLznEVNYERUkSU3IVbZcmVCcDQAcyMmMmavYjU2cSalUiaz0zTyokPxImSv8zQLIGZzHSS1ElUAQULA4zU2r1bOsldyLyJ0YWMKEVYkkkM1DmM4AUP3AGdmcETvAWYtDEbvcEUTASX0cFUUMmcUAmVxAkKuUFMz4RRk4BZNkiZBQTN54hXkolas8TPtDjZpUWRtLTRzrzQ0gzajcjVEUmYI0VZhsjKGUiawrlbZsld0DEdI8FbJIDR2sjR0sjYDUmaZIjSngWUBIVVpIkSvACbiYGbnolY5A2UVI0bXQmdWYFURgzXqkkKVoDUKsxUSc0MqfWZMQFNiU0X3rFNE0zXEYiUSk0XgU1TmM0YkkVTSE0TQM0XwgGLM0jUUMGNU0DYE0TQMUTSvz1R2DmM0.mM0TSXZozRZojVZIlbK8DU5IiL5omUwHCUUIyLTcEVxTkb1zzbEUTSVAyZUAyXMUUQqM2ZyA2LvfkdxLCUVAyUxHidy.CV5gUYwImatAmcycGc0U2buAmc1cmc0Y2b2f0UWMVUSMVVQMUUkUVUYMVVWcmSTYkdwnmdvPULVU0LUU0LvY0YiUVVQUVUYUVXokUZkM0YmUVV3DzPxXzQsUSN3QGcwvVM4jSNwjCd0vVMBkFbwXzQowFcrAGb4fWNvkCcF0FcwTiPx.GanAWN0fVNrkCZ4PWLzkCZnIjM3QGdzgGZ4TiQ1TSMzUCcvAmQ4EiQx.Gb3USL0PWMzgWbyAybMUjSzACLE0TNvTDLiUjMRMUTikVViU0XYc0Ymk1YocVbvASQNM2bMs1ZMYDcygybqMWUvbkV2DmV0TSbJEmRJEFbZYiVgoUbZoDSZwDbJA2RLAmMZIlbZAmRLsjVKwTXJokVZoDbvojM1DmRZwzRvA2R1rTbKEVMNIiUxnGUVYEUXAiLWMidVEiUVYUL5UlbvUGc081cvcmbx41atY2axEmbuI2a4.UYkU1XSMVXWMUTQUUTYsFZzbTVZ8TLTomU5oGU5MCLWYULWQ0LXMCUjUGc2YWcxcGb0ImbyM2a1QWb0EGcwEGVxTSbwokX0DFSZYCbvEVMgIlRgsTXUAWbvQWbvcmcvAGc1Y2b1EGbuEWbw4Vb4.0YmMVZUc1YgMUTmcVZkUWbQQyZoMiX1I1MocCVqjDQvI1b3EkXNgEchMTd2ozQg4zYJ4RNWQiTyolRWoDb1TSbKIFSwQkaxY2b28lTQoWNskVUUozM0QGNkgTdOIEcN4DUsYUVNcUUugUNQIUYLICU5g0Pu8zYJUjSWYzJJMkSsMTQEUTQygSRyT0aP4jXFcUc4rRQWozTN01RkQCNRElViYiMmIENIQVapszZxHCLzvlTzfWXhkldXMjMyzlU3XFcNcTdjoVZybUYFsRXqDmRx3TNuUkStYFdtHDVynjaNEmKrsFQsUkZYwVTDkEQIkTRIMFSwXjY1Y1YQETdJsFS3cSPLEjcAEERQEzPSkjT54FUSclK2cmKQE0cPgDQpc1LLoDQAEkQQYjPKQyYjIUSDcybkoWZTkDa2f1ZvzDVg4TVEAiaPUlX2U2QTM2Soo2LwTzbRc1LQcTXhUCRwLzSqUVTzv1M0I0csIzUwrDRCQWSko0LDUmcBk0TxshKgoWbvjUc1L0TEsjagkyQDEDYqPmYno2ZTkzby0TaDUyJPYmcx8jdM8jU2kFUwcSV1Ljd2PWYlYiXZkkRx.WN0Q2PzoUSjE2SQgmXTQmTGoVVx4zQzXENq81LWYkZkAEUy.EcB0VdwckYlQFbFo2YqfVQXYUVqkESKYlavQVcvTkZQcWNNETQvbTYI4lZQcVVvzDQGMyJwEGZuYDQx0zX3UETZQiUt4lcKEGRtQlVRc1JrUDQ1cDNuYCTLsVbOUyQsEGV0QzST8lMEgDMjIkbxjiTlgmcCQUdooEMAoWP2shc1DmYnQEc0jiVzT0MHQ0ZjM0MyXEY5g2bDEURus1Q33lLkYyMHgUPJkSNtPzX1.UTvnkKZcFM5MmKQckMAY1Z1biUAQDNj4RTu0jcnomQhEkVCYEQyUjb2fSPtfFQ3D1QLQzYZIiPHkCNKgjRnoDRRoVTQAiUYEDRyAEQQQUPPIldgIDQ4TkMlYzQNkEaRkzQycWVtYVdQA0PnsDZkICQQYFRmMiLWojSyLGM0rzcJAiZtjzayEDL4XTPKQWZHwzavQjaB0TLzP1LPQTarQiUFEENFIFR2gCTwrDVwUkKRcmQ23xRZISQ5QTTqTiL4flQLQFYMImRFglRuQ2QHgUVEEmZOYGNhMGSQMGRpoWPkYlUWojYXUzSJcla3jWNFYVPMY0bw4zXKElSDgDV2omSyfkPEgVMsUSTzrRZ3Elc4DCdIUyJ4cETVoWQH41ZokybkYlckklXwMFbUQWdYYlcswjb4QFTQwDbMYWMyEUcwUFVDMTRwXmRl4FSsIyQuoGRA0TPp0jP1IiR0IWMSsBQyrFSigDSsUlXroDT4I0X5UmLicTZ3HiK5wzbUAyQmUicKUGMoYSL5Y0UtnGMIYmS3QVXTAUZuwVTtnDawgTYBo2UHYiRnMDRNUjMs4hSwcmV0TCVxQlZ33VLFEibuQjc2gzQHczZkwjazcUNzDmLFY2QzjWPg0VPjYjalEiPB0DTKkUblwDay3jUrAkUZEmKAMkXm8DavgibQYlQr4DMPUFV4YTMXcTbYwjMrolQTwVbqEzbKUSYIszJNUVQ1z1P3gVRKgGblMzcjwTQSgmRuACaxnzTXU0PoUmMJshcgEzRKclXlwjMVgVLhEWLAI2ZgEGbgk0MvQGRWI0Q2fDQ0vFNt8jc1kSXPQldPozaNI2bPASaNcFcrojQZgjPwokXWo0cEIja4gUMJU0SgszLygCZRIzQtHUXFETNPMzZmkjaioFYxYWckwFSN8TQqMTdug0aDk2SZIVSGUUdyP0bqXkVGMyXY8DLmACY3jWUBUUczbFcyI1ZjY2cIkyRxkmZWQiZpsjdXMSVic0Unk2bgMVSocmXY4FdvYmbKIUPqkURwf1U1DCSiQCbtrDVxYkZ2nGTGEETiUGUVIGVCE2b1PSViEmbznVMogUTH4DTiQzbqAkQGgCRxQyMkMkPuIWUh8zJPEjTQsRVRwjbIQySHQlRMM0anYWbKwTbxslc1LEYYg2RkYEM2nTaY81P4PFS4sVPNclLFEiKhkEMKkTchQyZTUTQWUiYMkURggkYxc0XR0FdhY2PNEyZg8lQugWdiEkbDk0ZVUDQiokPqDkd0IzYQYyQQwFYDsBVTcEbVEzaGIyJw7zPqHiaPkFdvoDQxwlSVcUQr0zXwjWPRQVPv0zMyfmXnICdCYWQPMmbMIVUT4Fa4ozMpMVPigjSyAWQDMkY2gTT0rlUpIUPOglbrcmaAgiYsszYtUkVlElSgc2Sq8FT5clbIIjVMY2c5oWVtn0LWECRFckbMMULAgWdtgFY4fSZy8zLnQ2M1QEczMiZNUFYiE0LnMkTqUFbhU1aTMFVM0TNKYESQQ2LtAyR4zzT5cDN1wTNZM1UWUFUwLWdZUUML0lcXYjMOwjcpEmPhc2T3omTqEULQ4DbJEjTsMTZ0DFTCsjR2TVZjAGVg0zSWYVXu4hbT4jKkcUQD4lTocEapkkVWwVRwISa1AiQmwFbvIFZYIUQF4RL2TUcHo2cWUTM2fFUtD1PVomQo8lXZASQM8jK0A2ULoWdrQ0PYkjZEoVa24VRPsBN3clLj8TcsMCQwcWV0YVPJsVNnYkPlAWXtTVPWgGZxfjY4kmMVo1MCkGcDwFNIgTbPcmawkGVqgjZnkSar4RURUEZqITMFUUdDYiY0sjbzbEMIkWYLECayTjV0TjRysTUTM0UQQScPYCb5sVQzE0SToGYwYVS0bFbwD2R07Vbt4zLBYDNDEULqQTRwTzRJgyR2I1cHgmXugzchcWT2I1UPETTu8DcRMGdBsDbRMUUkgEQQUEQpICUtk0cRIGbSkzLBAiRp4jZwLybhwDThAyZnYkZTMTSRIjL4E2XqAEYlECMHEEYzEUPGcWb1kjR0UGcwAiasIUPFYlXtgGZvYmargFQu41MUgjQt4FbLAUPvgkMUwlavoVYr4zZzbyUHo2aCQlK1HVZXI0LTkTUnozRrUiajY1JhkFTx4zZzvjLOMSaoYTQRQjLPEjLsckZooGdWUSS2ojSpQEVzckcvECM13BM2fSQqgjTxEySCE0MLg1JyHWMvIDdCM1TooWYVAmTxnEbhQGbTUiV081aKg1L4UkavwFVw4hQosTN0PDZ4ckVSU1ajcGSXMULRUlYyvjKvX0Y0rVZz4jSvnUMVE1QWMGTNQyZG4FVxk1b1YzbysFRzQEYEQSSxoERFsFRwzVNiojUWcjaDQiVLEUV44zQ2QDRXclP1c0SmY0XHUDT5w1TBQiUBcDL0MFb3DUYvoUMiImczkmVFICZHYjaAolaDkTdBklaS0VVAM1cxMFRQYGcwPSV2YFbNQlQXQkPyMmKAQjZ4LTQvoTRDUVbVYVZQgja4jDRIQCaEQDNFIkbyfFQnkiPBA2PLYzMpszTIoWUH4VLIgTR0nTQHASQpwDMDUjZ0LDQJMFZJglXCIzZOIURC4FZw.EdMkDR0jjZXcWQIQDNEQDUzfFUBMVQBYUaFYVRXgWRJg0XXQDZ3MSZPgFMlEjXQYDTUACVwrzRXIyQHI2XN4jV3LFZx3BVvciQlUjVvolbREWbVUCag81bVokRUcVSqLUMMMDLTQmSGMzQI4BZYkkdIAGR30DRTQyZuYCRvzjMGQGN1IVaskSaKwzJEoFUzfFUyjkRoICbkgzYYsRZDkCdUIWdzHlQ3TDbS8VSMEUMtISavUlP03FbrETa4nzX5Yybt7FUkgVNynFZVgkZ1fyR1AUa2QlQT01cDMmSp8laG4hSDQ1PxozPTYTTtLURAYWQXoWSEczcBo0X0XkXscDMTAWdlMUc4IzJGI1TJEyJtbyP4.UdNcCLi4xazUjLzDkSuA0PjUiZqjFQjgWUyjVdhwzXCgVYzEkZqgmK3DSZxE0JNkzLqY0PoshVXcDNjsDTRU1YqDDYOESdlAUPDQyarIicjIETHg0PicTMyIUUlQkLDkmU3XDQqbCSEYmMy4xb3P1SCQmMwcGcUklT1n1JGI2MgAWSZEkdJEkUDEySqDDS0vFUxbzYRU0SVMVYg4BU2DmXyITPR8DVT0zLlEmRCIzXywVU3.UUjYla07jSpsjYD4RLxgURr4Fc2rlMGwlT4.UV4PyYukzRq3hROkWa2MSV3PSRuIjX1QUP4bGTtTTaXQGYJ4FatDlcwYGLgASL341bP4DS0HSYwcmPVIzRDMzQ4fkbuEVZQEDavHlaVcmVjczUqvlZgMDdJczbVgEZu41cHkEdvcTdSo0MmgERoUmblozazYmdnAmcFQSajgiPtPzQWUGbjgiLL8TLQcDSDk0J0gTVMU1PtMyP2DVREU2az3lRZQ0PtcVUQYkcYUGcJYkSCQzXpszUQICZvrFZKkldUcmYGUSLFUjaw3RLAshPnolX2j0Rv8VNxLGQ2Iid1DmU0nTdlQiYCgFdqL2ZHUzUsUiPXUEcRMVa3fTYp4TdkAWU1XVbi4Ra4wVXNcSPYoWX2cTXGY0ZZISczMFdnQkb5kjKrkSYyMkZg0VQwgjZEkVY1rBcoMDVlQVPF01UrMmXXo1aLoldvoDR5MVTugFbBMkQyQlZvA2ZRcDMMMzUtMCRIwFN1IzRyEkSxv1XrIWdDIzU5sTdZUzZvIWUSsjTqAUQD4jQqHzaRISaPc2JBcEM2kFcFIEYqXUN1oTTVAURsImZHk0R2gGZLE0QxkTRTMERBUjYAglPpMDbo4jMqDiStsTZkkDY5EDOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4SL3PCNtfUVVkEduomX0QiQtLCQt3hKt3hKt3hcjgFSwD1bAISXzUEagoWRn4DZLESXzEUahU2cFE1ZI0FRxgjPZcVSGoEZtkFR4gTZXkGTS4DaUESSn0jQYoGTokEaIkFSnkTdXgVPSgkcXYUVrkzTNoVTogjbHIjX3UULhsVTWAELQcjV0kTaHUCRREkbUECV5kzUZkVPBI0avXEVxUjUjcVRBsDZtzlXq0zUYoWTTkUdMwlXuEzQi8FNrEFZtkFRYgiUiYlXWgEcQcDRxTDahMWPBI1YQEiXx4BdicVP3kUcQcDRxTDahMWPBI1YQEiXnYGZHYWRWkUdUYzXNUjUgsVRn4DZtTTTlomPHEDMVgkb3DSVlgDUioWTWkEdIIzRn4RahUWTVMVZQ0FR0fDdTsVRWM1bIkFRxgjPhgGNFkELMYzXVUEahk2ZwDFcIglSngTZKY2LnwjdHIzRnQUahIWRn4DZlYzX5EjLhUyM3szLYYUV3kzUYkFNrIlZM01RogiUgUGRBsDZXcUVzEULggWRn4DZlsVVqkzQHIUUwfUcIcTV4kjPKgFVWkEdMckV0QCaHUiZosjc5cTQP4hKtHjKt3hKlI0b0o2SXQ0MPYCctXFdEEEcCcTPzAyLh4RLtnVZ34zaxIDSBwjKZgmZmYGZDQmP4kFLyPiUhIzQTgybqnlZDomUpEmbgcVXKckTUoDcmMzLwczT13zRnMGNqL2SlEkYOECRIklbsEGavQCd5k2P24VYGQ0PlYiKx0jKlQDdxnEMFAiMrAkZLcGVwcTZNACSKoTXwDSLBcWP4b1RmA2bqXkUhw1ZOQzb4XlczIDaHwVLvM2JngVT4U2JyD2PSgCdPIWQqojU3AiPwEFLTIySwTlP0M2cnQlbjoELxAUSisRbKczUZEVZSomRMc0MMkzcVo2Tso2au4VcxTFaWokZ4.2UkYjbvT2Y1DGbqTyQvPCUBokKis1TGMUTWUTSloVXgEVXwk1JVcScq.2bFYWPto0agEVZtnGbxIiQ1.yYq3TZmYSSwoTZiE1LuEGNPMkV1oVP4Q1Y47FMx.EViUiYAMDS0cCZKQ2MzL0RyMya5MzRxMSU0.CLAkWMv.ycmAyJjYyYwrhd2k1L5EDLjczYvshRGsVZP0FUl0lQx.maXMUXlYjT2Y2YDg1auoWNUUjM0fES2E0J0cicuYyPq7VZAoUNE0DLNokVwblRZAyTGcGQlE0YvAyZSU1T04FS3kzMXMWd4ozatfzSHkDcHQUS0glaDQFRogjKDgGTvTibz.CaxjkY40TZwXUSIEDa4HGZRUGcy.Wa5ICV1vjVTokbw3lStvDUMIkZjMFVJUSPRImcJQzbNUyQ0rDVtoEZ4.0TKYEMgM1P5gTSlEzYvkkVokldAEET3AmTGEDMCIjcO0jKUYidkoUVYAGZGYlUOM2J5cUcRMlP4QTXOsVPYoTQ1IjQ3MjR2sDSQ4lVwbiVPEkQ1kGUtokLMAkKAIDUlAELZUkUoElbCYkKYs1bnUDQIYDMy3BSIcjYvgSXWUja2wDb3.iPBIUb1DWQLs1SWk1JC4DZrklVOYCZwTVPYQCdhwzamgkSUAyJvgWTh81bwHSb3ImS4kkSpo0ckUiLTYiaps1RWkjV0EmZ3flTHwFaRoWV37FbYQUMOw1PrgyU5MUYqMVYUE0Y0EDaWIFMSsDYXcWdjM0UGgkL50TMtIlZzDWZigkKtTTaHUjXwPGN4ciU3LTLHIUVtrhUvrVU0ISYwbzZwPlX4slVJkkSrgDLqkWM2kybhoGbIkWbuQlahMEZqL0a14VZioGZ3UycUUiPFIUVnUEbyM2bJImTrkWaV8lSiAGQvc0bDoTZt0VUqQUT3IDRXojUZgEQGg0LIgEYmUFdxUiMJEUMColMBkVNXcWM4wTbEMFU0YlPLU2L30lU2XGdYQVav4TME81SrYUUDUzQ04jaDEVXGMSXMYzaJQWbN8DZqfUcVQCSKAmT03lSKkiV3rhVwnTbPcFU5gCcLsVVWMGbtoDLLUyYv.0TsICZNgUSuIFYhAiaqbkdTkVciIUazwFSwMTbmIjZrkkUzDyPCMELjcCUuklRjUmcYEFb4zVP1fiVKAmSrAiapUSY0UUQ3bWSA4jTmoEVOk0MxDycRMyJEsVM3oFaIQiXYIlTHgCU1f2Lwf0UF0lVjMzSXYDbUsDa4nlb28FMWshdJMTatU0U3YzXzIVb4L2J5cUZjAyJ3vFLgIlUDEiQqLCS0jkU5oUcn8VY1QjMnAELzYUPxo0alk0L1AGLxPSNX8zMEMGMYwDLzbUYLUGLBw1Z4ACLgc2QiUETlkjYZoGSYojdLACRRokTJ0jXDQUPDkFQvgkavDjTtfFS2gVVQkTUFIjTYQTVDkDTpEUPuIlRvA0ZFsBdJ4zaycVXvjlarMDZOoFLjwDVEMEUpEVbggDVrcUTpgDTIwzQRIFdyI2J44hTxMmY2nTTTgCTOMmbPsjKBs1PUMmUmgWSG4VYSYiPBYGR3YyZ141SIIlVDYCLsMlLB4VNAMTZuE2QY4hRJ8VTlISLpkDLJ8FL50DVZgiXwImMEEjdzAGRvHiRD8jSPsDTWkmV5EFNVkCbm4hKREmKvfiXKMTRPo1ZmgUY1LCbmcUNOMiaHwld3YVdi8FYlEWLzbUZDgTNFUSRigkS0sTYrkkSuIkbTkVTtPjQkojMwIGVYYlYIYmcTsha2YFQBYzMtgCROEiT3j0cGUSUzLGLg41T1fjU1rBMlEURmIGURU0YyHGNqHWdZg1c5g2RXomdOETPyk0cmgzMRgTQKMTdm4BaQ8DVNYDY1IkaVgTVS4VPvgFav4xcOgjQyQjZ3HGbVI0MicDNEMFbpkzRjUTMZ4VdtbzbFMUdWgDTpoWZlQibu8jatHUPPgjL4TjZyf1S2PULKQUctDmZAwjQXYSYNQVarI2J50VULg1StslVQU1QSImPlUDQ1nFYvkWLAsBLzjiaEQSSnkjYYsDTzPTdvbFMwDWNRMiK0jVVIA0LlMzMxUCQOQGcmQDNn01YxECMXESVE4xMxXDQzkiKN4lX2k0X4bTU3IzbZomb0ImQtDyPiU0PpoERHI2QrY2XGkjSuMUPEMiStPWURESaBoEQSITa0TWZgkiaBUkcx0TUy4FRxAUZL4TRKQEMIM2cLsFNlA0b5ECLqDSP5IyU5UzbAYUZLEFRDwjMKYiLMgFS2bTbAsVPXgVTtUjKCI0cZUDNJwlZDAibsoEdNYjQwrxZGsFbnM0TNQySwYib1YjLAgCQwMSU20DZzTGRqDDOujTQjkFcC8lazI2arwVYx4COuX0TTMCTrU2Yo41TzEFck4C."
													}
,
													"fileref" : 													{
														"name" : "Serum 2",
														"filename" : "Serum 2.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "de45d0db329c282ec17bb653129c1ac6"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST3:/Serum 2\"",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 1502.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.042010545730591, 1502.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 75.0, 1263.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 959.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 795.0, 1008.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 769.0, 877.0, 32.0, 22.0 ],
									"text" : "+ 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 769.0, 913.0, 108.0, 22.0 ],
									"text" : "makenote 60 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.0, 965.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 596.0, 1014.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 570.0, 883.0, 32.0, 22.0 ],
									"text" : "+ 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 570.0, 919.0, 108.0, 22.0 ],
									"text" : "makenote 60 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 983.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 354.0, 1032.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 328.0, 890.0, 32.0, 22.0 ],
									"text" : "+ 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 328.0, 937.0, 108.0, 22.0 ],
									"text" : "makenote 60 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 990.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 105.042010545730591, 1017.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 105.042010545730591, 897.478938102722168, 32.0, 22.0 ],
									"text" : "+ 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.218454837799072, 834.453731775283813, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 546.153851687908173, 776.470541954040527, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 594.117611646652222, 736.974745988845825, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 321.698721170425415, 834.453731775283813, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 321.698721170425415, 787.394911050796509, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 361.344516277313232, 747.058779001235962, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.915955066680908, 834.453731775283813, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.919999999999987, 803.360000000000014, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 214.5, 762.184828519821167, 30.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.5, 563.865512609481812, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 594.117611646652222, 548.739463090896606, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 361.344516277313232, 559.663832187652588, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.823496103286743, 480.672240257263184, 101.0, 22.0 ],
									"text" : "expr (($i1 - 1) / 7)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.948721170425415, 493.277281522750854, 101.0, 22.0 ],
									"text" : "expr (($i1 - 1) / 7)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 213.5, 493.277281522750854, 101.0, 22.0 ],
									"text" : "expr (($i1 - 1) / 7)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.974775791168213, 1247.058749198913574, 150.0, 20.0 ],
									"text" : "Harmony MIDIOUT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 105.042010545730591, 943.697422742843628, 108.0, 22.0 ],
									"text" : "makenote 60 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 174.0, 168.382349729537964, 34.0 ],
									"text" : "0 3 represents only 4 chords in each looped progression"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 317.0, 166.0, 48.0 ],
									"text" : "When Complex>64, 7th note is added;\nalso can be add9, sus4 or ..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.153851687908173, 702.564109683036804, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.153851687908173, 636.752143204212189, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 546.153851687908173, 672.649579465389252, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 514.0, 254.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.0, 548.739463090896606, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.0, 449.0, 129.0, 22.0 ],
									"text" : "expr (($i1 - 1) % 7 + 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 373.0, 29.5, 22.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 539.0, 415.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.0, 330.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 514.0, 300.0, 47.0, 22.0 ],
									"text" : "split 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.0, 212.0, 75.0, 22.0 ],
									"text" : "r Complexity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.777777552604675, 809.243649244308472, 210.256412386894226, 20.0 ],
									"text" : "Convert NoteDegrees to Pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.948721170425415, 706.837613999843597, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 317.948721170425415, 636.752143204212189, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 317.948721170425415, 672.649579465389252, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.034189939498901, 714.285671710968018, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.034189939498901, 636.752143204212189, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.034189939498901, 672.649579465389252, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.128206193447113, 834.453731775283813, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.128206193447113, 642.735049247741699, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.128206193447113, 672.649579465389252, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -15.96638560295105, 415.0, 125.0, 22.0 ],
									"text" : "r CurrentScaleDegree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.487183332443237, 590.598296582698822, 150.0, 34.0 ],
									"text" : "7 represents 7 scale degrees in this mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.948721170425415, 559.663832187652588, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.034189939498901, 563.865512609481812, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 455.0, 129.0, 22.0 ],
									"text" : "expr (($i1 - 1) % 7 + 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 465.546190738677979, 129.0, 22.0 ],
									"text" : "expr (($i1 - 1) % 7 + 1)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.0, 415.0, 45.025626242160797, 20.0 ],
									"text" : "Triad"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 317.948721170425415, 422.689050436019897, 29.5, 22.0 ],
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 203.0, 415.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.162394106388092, 602.564108669757843, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 197.0, 378.0, 50.5, 22.0 ],
									"text" : "t i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 343.0, 111.194025874137878, 20.0 ],
									"text" : "HarmRootDegree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.0, 342.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 197.0, 303.0, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 254.0, 111.0, 22.0 ],
									"text" : "r CurrentHarmProg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 298.0, 254.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 214.0, 89.915961027145386, 20.0 ],
									"text" : "chord position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 214.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 260.0, 183.0, 69.0, 22.0 ],
									"text" : "counter 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 150.0, 103.361338376998901, 20.0 ],
									"text" : "triggers each bar"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 149.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 260.0, 112.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 78.0, 90.0, 22.0 ],
									"text" : "expr ($i1 % 32)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 14.0, 70.0, 22.0 ],
									"text" : "r StepIndex"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-126", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"source" : [ "obj-126", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 1 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 1,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 3,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 2,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 703.389797806739807, 638.983021140098572, 67.0, 22.0 ],
					"text" : "p Harmony"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -150.0, 161.0, 1639.0, 908.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-112",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 942.0, 1622.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 802.0, 1622.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1277.835821509361267, 880.596983432769775, 32.0, 22.0 ],
									"text" : "+ 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1290.522388219833374, 819.402955770492554, 97.0, 22.0 ],
									"text" : "scale 0 127 0 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1295.0, 789.552210569381714, 57.0, 22.0 ],
									"text" : "r Tension"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 87.5, 1456.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -9.856643676757812 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[11]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.0, 1625.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 1619.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.0, 910.0, 69.0, 22.0 ],
									"text" : "s Deg_now"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 967.0, 701.000066757202148, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 982.0, 761.000066757202148, 69.0, 22.0 ],
									"text" : "s Deg_next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 967.0, 664.000066757202148, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 953.0, 614.000066757202148, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 960.0, 564.000066757202148, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1037.0, 500.000066757202148, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 962.0, 528.000066757202148, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 980.0, 458.000066757202148, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 982.0, 422.000066757202148, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 1242.0, 1091.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1243.0, 1045.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1244.0, 1004.0, 108.0, 22.0 ],
									"text" : "makenote 60 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1243.0, 951.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 828.692386627197266, 1430.769367218017578, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -3.607823610305786 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~[8]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_modmode" : 3,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 809.230846405029297, 1255.384735107421875, 390.0, 123.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Serum 2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[11]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Serum 2.vst3info",
											"plugindisplayname" : "Serum 2",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1335155447,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "11498.VMjLgDNK...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiM0HiKXkkUYg2a5IVczXjKxHjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNglKsIVcMYUV40jLggWRBsDZlYEV4cFaHUCR3gUdtLjSwfTLXkmKCwDLDMUSp0jULACTC4DMtjFSzf0TMoGVCkkZMMUS3gjPKglKsIVcQY0XoEUaHUCR3Q0ZIc0XykTZHIGRBIFd3XTVvzjQiYUUrIVdqESXzkDZNgFRosjcyfFS5gjPKgFUsIlbIglSnYlQioWPxHVM2f2RyjkUYgWRWkUZ3vlXp0TaKkFNVEVcHIzRng0UYQWTwDFdIglSnY1ZYsVRGgjTUECV0kzQYkWRBsDZXcUV30zUZUGMrgTMpk1R1o2U4nkPt3hPt3hKtXlTyUmdOgEMskUQIMjYnk2Tv0TSAg1URQ2cPUjQtPSM1IlbwUlSpAUZzjFRvHyZt8TdWkTZL4VLm4lUGkmYLkSXpQjRUAWXVEVRJsFVznTQtXTS27jYWomPHQjbqI2bIsjbikFRQEyXWI0QjwzJWkyJUo1LAoFdlAkTAQCSl01P1kmK0TCQgYUbsgFV4IUTFYzLwDWZCIGL1LkXwvDayrFM5USNlcWNAo2R4kUVqoEQjYyb4zjcz8zLwzFUyI2bxn0XAYTR2MUQvHlKyXVNzDzXxvzaqMUdRgWT2Q1M0jSLNgUchMVL1fCcYkDMHwjbtIFTYIGNgMCUOA2P1rVbSkmThA2Q2kiZWQlXq31XhMyYJUTQI4DLog0RCo0QBMjT1UjP1QycvImXwjSSiMkZBojaTEjKzk2XzkVT4QUVDojaCQiVMQETvn0b4jTNJk0JgE1SGYmY0MWZ2oDTmYDUpYmdlkCLZ0TMxgDR1PWVZsDZyP0SnMWakMjLKsTXqvlQWgkX1AiUuo0YSgCRV0TUpgWQSYzLE4VYNYmYzMFanQCYzfybXYUNPIkZQkzc1UjakIiSSkSUjI1RyQFUzEVa0PWLFcFZHEzLCcUPIMGR1DSMWAWRUQVTI4hXybVN1YVQ23lapciKZkjYRAiKwH0RHoERL81akkSXP8TawfEUE0lctQicXQ0TXomXVQzctnWVB4FSZcmaYUibB81YtQyZyXiPJoULJImZtkmY1cEZtnWVtIVdOMDTQkWMtD1Mn4zTF8laJQTS4MTTtkmazDlaoUkdzTETJslYNMjZEoVTsUWdwwlYNMTUTUiMhcUZnYESGQFVQYWPSIlKhk0a5U1SOE1RRI1YsszTqnUYyHiSNIUMsshZVMFbQ8DblISVtzTQtTSaG0VXAokYWMia5Umbko0bjIiTwY1bWQ2LTwzUH8zarQkMEASS5oENVgULoklTqHVL4zTYtETS0LiavvTULoFar8FRJg1Z4rxbzMFZqkWUkAiVMUkboszMSAWSLIlM38FLpoTctomXybFYwHmZq41MDIyXGcTRyQFMj4DYh4TTNEVcqEySjIVL4zzP10TZ24VVkAkXzI1Y2jFYUgFbx8jPtHEYCUScIcCVvzlYNQETxo2SWgUXLMWYmcmTjclcyLTR24jakoFRwc0UjYyb4LCcWQ2ZVMEbzIUSqwFUioDbVshUxjDLpozS3EUY2DyR4MEdikGN0LSbyMFahgla1IiVxo1MwLWXx3DcpsDNOYEQYkGZhc1cAsxbzgSNXQWXQMSXMY0bVEWaoQyMy.iQwQjXwYib4D1JVA0b5oDaOIlMrMDcvLVLOgUchMlVVIULgIWatgUbxzzLjcTaq0FRTAUaz.iQ1PSRvLFML81PrkULrwDSm4jY4bDcWQid0PmXrUiViokbYsBcwPVM5o0X0vTaxXiSIQmXGYUNicTbpcjSHMmSRIWc1nlVzXmMjUSNyQDRQYjQMkGN1nFdnIFTHwlZ4PSNy0TYZMGYtgGTIslTqbCLxLVcYQmLPYkYgM1UYkFbEIVb1vzLyfEN5UCLPEyMSYSX2HCYRYDd24BVyYjRtkmbhcUawTGL4DDSJkkY1LyXzISLyszMO0jXwYCSzYmUqTSLWQ0blkVZ2YTUPQDVtXjXDAiU3A0TyokLpslUtfmT0ETPUcWTrklcuQUdKAkcEAyLAE0aFMVPusRTsYVU0TlbHgDTxQyc1MEQZ4xazYGaoUCMLQWRVgDUnAEZA8jQSsxPYIjKJgyJqEmcxfkTBgEYS0zYtk1aHM0RzPjTgoVPQg0SAYCRV4jRHEiX0jldkEEUmwlYM01cSQTSsklPnUjXBEycyvTbsgUdBkUP5cGUp8VQ1AUbvbGaSAiKkoVNqHjTlYDTwAUTtfmVnYldRY0TmgkZFEycCwDbLo0RqDTQTslRL4RLSUSTE8VSPsRYPIlSngkTMAmQpIzcH0jbCk0MgwTRAwDS3TjL2fGaZUCVDclQPA2RUEkXZMESyECSR0VTvsTUQI1MDEUS34hVw.yPZclMgIFdT41JVkGYtXDQIQWcqfWdJgCR3HSd4YyZ1PWbNAyaNAyaNMUTwrBdEYkMyIiRKkWZmUFZCE2XzTWc1PVb2fjRBQ0YrYVSsEjXPshaD4hSDcVZlMjVAcjdOQEdhUFTsoUZ3jybOQGQ5UkZzjSNKIyTTAESo4jZl0jaqXVZuIidsojXmIkZMEGLynVSwASdp0TbvvFdrM1cqQ1TkAGSrMiY4PSRMUzcV4Dd1IFTqHENq8DRIEiPWcVP3D2QnMmXyDkVtDjdqPEbBQUYPMkZMIiZwo2PgAUXDcVXusxahAWbnMkZy.SP3IiTCUScw3DUsIzLxbkZFoWc0EEVLwlTLA2PgEiTg4FdTkTPTgzPIAUaZ8VYyEiPp0TbvjCTwHmUCEDdrASMigTXNMDUyIDRmQDdIYUMsoDa2kjRSAER34RatYVNUMDZYoWQEsFUF4VYGgURjAmarEGMxEDdrAiVYgGavn0Yp0TcDAkVsQSTAMmd0QkRmMlK54VQXcVXBg1P0zFSxf0LQAmTWYTZmgTdV4zMH0TctUFN1kFUqQGREQiY4bEdsoTZuIyTYYVNmITSVMjQPsjKC4jXKgSbvfiZMEGLHEULxIkXEI1cCQEZU4jT0bUbSMkbYMGaGgVSwAyaPIWVtkCdMYCQD4RTLgyPEkDSQAUTSQUVXU0ZnQzTQQiaGc1MRgjbLokUwYycLojRMcjQYoGUpsFZrAiVVUTT5ImUCUDZrUUMJEzYMcGUCQ0cwvTXWYVSREFUt.ULxkUdLQ0TqXGMKYmPuYVRJIjctwVNkgWRNcWRNcmQtEDLNY2apgEQXMGUw4RUm4VNCAid0Y0RJEFcAQ0TqLzcTMUSvPkMPAiKTUjKUUEb5AWTTMGdZ81JvPjdQQjdGQjdOETVtDTTN4BML4RR3LkTRIkT4rlTtfzakYlKDo1LG81JxcyPPMyQKQyQDgSZkkyYi4RMG4hR3XSQvEUSvEUSz4BTjYFQAokS43FQ2DUbOIDdGgTPXg0Z4HycNEycNEyYVg0XBImTqnENMgVSCUDUPETQTgCVqkyJnc0Mnc0MRIEVqkyRoQCSsQCSGUkUusBVtrDVAsDVAYTb5sBciYSLysDRV8VY5IFa4IFa4I1PV81JqYkVuslUJgzJpkyaQklQMo0b20ldOAkKAQDTtTzZO8VYqQmPO4jaxwzSNIiMz0FTuIkYwvTP2EiKzXVNmMzSRMUTxsVZhA0JREEaGo2XKIVaVklK3wFLZMFRgY0QtTiVDojS4fTZMYTPrgUUUgUMt3lZCE1RmQGdVAEa3ECTFI0Z4bDLncSU2cmTxIELHQUTMMETsoDNOACZoUETg4RNQMUSRMzbiYlS4nWdVw1XAMUSKAmX10lTGAkRTEkUDU2YG0jYUUURYoWPIMmX1cDck0lZOU0LMEmdqfTdAQWZUEjQ2LWUqcCSlETYqjTUxY1M5EUPmwjLyM1Q0ImbxImbxoGLY8VVzfUVIwTd3gmTXYGYEEmbxQjQIkTRIkTRIkTRIkTVMIkTRM0TRIEV5YzQq0jTR4jQ1rVSQcEb1A2XjokToIlXDEyLwcmVqsVZoMmSkUTXhcyMxYiVVYCLKoUcjgCdhwFRzDGZFg2JIElZpIFSwrTT2cEZ0oEN3YDSQgkcj8lP4U0bScUazwzXUIUZxoWUuszUqkGSGMVU5AUNOkEcDUzXIUCbqEGVoYmY3fldV8VbScUas0lZvsVZr0FasoVapomVMQlSjoDYR4TXxASVQMDMqnVTRIzPwDGVzI1XZYCU5ombxYCczMlLIomaJszcVAWSMoGT3IWLNEjbvLVZAUTR4ITLPoDZqXjd4glZxgzUzYWLjIGRMsjRrYSYzD2PzrBVRUWUksDSKIUdnYDdq.SLosVTD8VZVUDNgM1Q1LFMBkkPLYWSwYkPM4jZnQDd3gzLlgCVjQzaoolavk2aVckUCMFZEsjL0kFM0IVXxIEZv4jUC0jdSoWZm8TVswzTXQibxIVatf2XxHUbUkkXhcEVlE1XyQlLlISMwg2LnICcAUlL2EiXzHUbkUyQtcjYTQTYPASUCk1Q3LCL0kSPGYWTZoVPqQiMCcTMj0Vas0VN5kVVLIza3oWYRkCUu8TSM0TSM0TSM0TSm4xcxo1SnIUY4clR4EyUqQmROsTSKszRIszQKUzRgUkPAgCTAgCSBcTcqbWdvQlcjQSM5ImZhQkZLEDa3DiRwAiV3YGRTIEc5UFUnglRE4xUUQFZEgTLE41JtImRoMURpY2YoISN5M1YxcjbWgyLEIFTLgiLvo0ZYEmRjoTcnUVSDkDNKcybw.GaTojLAsDR0LFLMYzYok1b0HSL2b1Py4FbZ4RXuEDSGcidZwzQiEEUn0zRhYyU2cWdX8DduckKkQ1UiMDV2ElLNIVbLMmUkwlM5szRSQUcxLCLzH0TMEGSqHiXtgWUQY0aYgWYREmSkEmUigmVJYVMAI2Z4DVUygmbGgyLzfzaUsFcxsDcoAGZRojKHklYzPjPAsVUrsRThY1bJgyPGklVy3xP3A2Z4TUR3AWaTgjQvIESWUUMwPWY1TSLzoTZ40VbvUEZ03BRJcCLyX1XzLlVykkZMYSYCESPvsFVzIybUgyQ0ISLXUmSNcCTqcSSmcTbBIVZpwzS5wjTSQUT4gjXxXlb3DFYY4TbKckVzXCc0fkMxTSP1rVbSkmT3YUTkgVMvgTXVESczfGVkEGNwDFM2kVYCozQNg2YwYUZtbGaEg2RIY0c2LVSzXjLYUFMBISSDYWNvAEdxcGNUQlXLUlLSMTSDEkZmgSNjgyMpElX1U0LyfUbCMlMzf0Zqb2XiokMzHjLH8VUJg2MwPVLxo2XzHTV4IjLxTVVoIkSjYCcWsFMU4jRTszYFICNwD1ZoQCS33jPLgESWIiSqnETwPFSLUmU3XWN3s1cmETLDUic3cVP0LUdwMlLgUlQGYDVKM1L3DSNFQ0akE2XWUldmISXgwzUHQWYwM1UyLCcxwTYyczPxTSYzT2XXYFNvXUN13jLKcWZyLVZ4c1QvQUTnIjSEgDNxrFMKMmdTYTSxPDYxA2SOMiQ3EDRhE0M5ImZhgyX1P2ZIcDLtMScXUGSsYTcxXUY1QlTzI1JwD2Rrk2RzYSXkkVdAQWTvUUcRUmT0IUYBIlL3.GSWAmU2cSa5USYxDTdlQVb4DiXiMmbJkVduYVMyTTUugjclgCVMsTLPgWbyUWXjc2L2jyMpoDNOYTRK4TdSQUZxckY4PScAgSb3MyL3M2XpoUZnoGRhMVQzMFZPkTQgwlShImQBEWX5YDZWIyXqXTXHkkUoUSM2MkRmoFcRgyM1H1c1kDNwIyLyvzXyfEdMASY3HTN3UWPGUWTRAGQPolTP8ld0I1SGICLuMmT0I0c3cTUYc1RokVZokFbzY1bDoVRAcVbS4VVGIENzTid4LmUBMyZOIDUCAGcL0VatL0SxLVb0gCLHcGZngFLFgWdiMlLxTyYwfiRtcmSAIWUu8Fc4MVNnElSqMDN0UjTRclQBkTRIkTRzLyLyLyaz.kQn8FTBMlVjokUBU0Tvo2JhUTPyXTbDcDdSgiaVMmUnYmSO8zSmQiPVkDSSkWYXMjQIImU1QFN0.yRXUGY3TCLwUFV1.SbSc0Zv3zXUYkM5UURYEmT3ckc4b1bWYmSwUUbw71LXQyLwIELrMSNwjFV2UlM3XlMzMTXBEyayvVR2LiPYoDaEUjKhUmM3oVNKIVckQkLFQTQEkEL1rDU1MkXoYSXWQGNikDaxoTZ1bDSGQlaRMmbQUFQ4ciLVAidzAERqgkUSA0bAMWPtPEQ1QUMssTc1r1PX0FNykjVY0lMNESc3cFLzTiMIYiZEoERVkScvXFczXjVXIlL0QWUzb2Thc1b4L2RO8FY4LFcsI2TzUVa04BN4slLhcEYRYmPkEGNJcybrQkSmkEUqYTdqPDQOcjYUQUPsUibnMkQ4XVZsIGZIwFUzjjRU0jU3L1aREjTvQzQw7FQvgWY1IUR0HkRyIUbgQEaCE2YpQjYBI0YHwjUQAmZVYlbJIWbHkFNFgWYmEzaYoWTFQjQXUTV1MEdhIlKpY1cMAyatPUV3kFbUUSY1g1ZxojS4.kPTclR37DSQEkb3UDahkjPC8jZvAkUF0TZZgEUWI1LYI1R1XTVlAGV2bTYPgiQkAWVDgEbvkkPOcFbZMiKLUUMk41X1zVU5wlVK41ZAk2cGclZSUETmAWZ0fDLWMlRtI0cHoGSngDdLkTRu8DRFYlY1EDQJMkSLImdRgCSAYmKNQTTDwTSRY1LlEDQFwDTPclKBQTZng1YnIzYAMjPBIDZowFZt3jauUyY0MkYtgEZOYCQ0bFTmASTNglPHkmaqcSSKYWNqLiRYo2cg4VczLWPFgFRuYyXVclLEYSVuYldvLmYyPGcBYlL0rjZpgTaD0FY1gGMsMSYL8FQBoDTIMlYrQGY5UiazTmaD4TZAQDLDQlLuwzZEEiLwwVPhIlcHsjMyYiKqQ0YBcDb3kzPpQ2PA4DUHgiXtgCTUcGYqfkXxQDVucVSz.mMsYGLwUDN4bGRIIWQt8FcBwTNMkWZhQma1LCRrEyT3UjSscmLvoTUVcGcAUDcoYzProzUPcyMsMUQtgGYFAkTtkiXxLCNJEmP3nmV4XlT0EVajQyTpoUSXwFQmc2XkUzSoE1RuECNUckXCEVbtYURswTRxcld20zarsxTvYyYpISbXUkSWoTcKU2biQ1JpQ0JWI1ZOQjL1ozLGkUaHEWMpgmLqn1YnQ2Stf1Xv3RXpk0Qi0jRtglbTclXjQ1JUcVYYMGdZICNwQTXwcUZ0HmY4cUb5sVQK8lM1rlUGkGZwg0Q3XkLtUiRKE1bSsVXtkCMK4zJUYWVxUSQ4HFMvTjXHQERJgkdHomctAkapEUaQsFTGclRyDUSwI1Ps01b2PTSz4Va04DdmUCaPAyMz0FLBEWMIYGTDMiRlglXMACSnwlQ3I0MZYVL1QmaIszRgQjcIIjQE4jaOYSd0TicGoUPlkVc5AiaZIGMOs1YvbVZvnlVpYGNFgDbE0lbzn0PRclKZczLsoWXCc0aOkCL3f2JxDWLqbyUqPUbvbyZ3IiK0wFT1IGZhUFQiQDLrU2MAYzMqgFL0DFbHMTPVAiY5IVY2EyYL4hckMWXiIySGIlQMAyTjk0TqE2YqH1ZBwzQwE1c2H0akAiPMMybC41XVEWVzITMNwVZKoWQiMyT3okbXIlZ0DUaoYjKrQGRlclM1TVY0.kME4lS3LmPQY2RwQSaGkkcwHiXOM0UxQWctoGQsI2ZnoEYYQVbXMTRWYkM4omLyXzJ4AWdvn0LkMiZBYlYzTVZog2M1UEbyPjTm8zMzMkLYAUSCMyLwEEVZMCR0IlcPMDSvE2Y3YiK4LzU0fCVqwjT3XkPRsFaXEWRpEmLLMyMBUiKtIyaH0zb1sjbgkGVsMGZFoFSmQiYlkWb4kmTLUVXrYSQNQ2bVkkLz8lTw01YPo2YT01QtMSbtcibycmKtQVRPoUZgIFSyAUY4kEU4X2cZkiTuo2cqDUTJMFUycCaynTNqrRMhkjahoFdzETYtc2Q1XyXYg1M04jUAQUZ1HSZzTGbFc0LGYGZKUmUZwjbBglSvXkUSEURYsTTEoWXwLlbkcENnsxTXckRrYmQVojUNIlaFY0M4nDNgcETZ8lRqIWQW0jMoMFdhUVQsAmXwYUQWsRY4gmZKoEbwo0bK0lTGcES4YGbpMWYncERoYTNF8FbzbjXjoWPkkUY1AyTuIjdU4zXq4zMUwFSo8lZgYjVtIURRUkPwXUdCoEZmQychgTSvwTbYMVb3gmcXYjaRQTLvPzTvDlc4oGTGUjb1MTa0rjSEAGUEklUuoUYg0DZCMEatkTT1YGLQIibr0VZVwDaR8DQFYGLMEFSXAUSGoEZHYiVrwjLm8jUtETTpgVVOkmSmEjKqP2L4jCLRcGNDUDLscTXYkma3YyTl8TdxrzQ4gESBM0aWITZhYCaE0FZHA2b0XVNmYkM1QjVTQ2SVEWQjY2cwPyJjwTUWQGRrsjRyPVdKsDdq7TasQmbSA2MjU1b5QScTczL4XkTLMkKm8za4X2XyDWbYgCSoM0Ur41akczZmEkZ0UibxP1Lt8DNgYEYPUiXwsVT0LjKKwFV27laPEzJ3gTbvUUd3sFT1HzLEQFUyMDLxjyUOshX1cVVNszMQEWTXUFSPY0YTQWRYAiXSUWa2klLsoUaqPzTUgFUxQyLlIWbywVMYUTPGsxPCc2anM2SUsRdYUWc2HjMXsxQF8TYNIELJIDTpYVPHUiKSUiMgIFUP0VY0c0RSoUP4bSaCMTQGMDa2UjaQ81UBUVZLYUbCQyYW0lRsgzJ1cTZFUyQVIkQv8FSOkFay8FcmcGZrYUbJ4lRgcUNWkWakAUY1k0X1PFM3zTMW4zRzDSbqLmbgcTchkVbIcVYvHFSvPUdSIEaG8DQCEDbLsxM2LDbBkUUyfkRXYDRmAGYwMSTAEjbkEjPH41MZMSN4bGQFgiXDkTZ4kTNTQUZsETZR0TTtrlKPMiQZQyP2DFRGY2Uxj2Z4sFRuM2TtXWdyAiZBgTNKgFTj0zayEVXkgmQqblPBImbhAEdx7DcoETMWc2aL4zbxzzT5cSYVQkLP81L5USRqYyYAAGUkEicwn1UIcEYTMlSYY0LmAyT0o2UPASXvozMtwlYTEyStA2bGkzPQojLHIVY1PEaAsDYIE1MxQjPmISTUYmd1.ka0QyJoICcL4RdKQGYtbjKtfjaYMySCQkMCwjUq.iSygEUzHjcwLyZFQVaqQVQ3wjXSEidwIENtkUVPsDczTmKIUFU0MVYQQFdnIkXuEWV3TSVIQFc2DFZnYDNpASd2P2Z3IibOwVVXY1XmUkMtnTL5ICUDQSTVMTYBQCTlY0LuU1LGcDTKg2TkYWYAoFcPEUROkST0XVVTECS2D1buc0UMcVMnU2TXkEcZEiLDsBbGk2UO0DL0ASMuEVPj4DUjEVazjCMNQkSUsDcngicPwFcnYFSvTyL5ojQNklVDk1MpYiSvvTcHIFNvEEUY4Dd27TNEo2QnoDRW8lYybmZF81Qu4VXMoUc4bERzg1Y4omT3ozPlYmUNMCdIcTVCIkcDYWSKkSROQmb2j2MO4jUx3DTvshaMsVP2IGNpIDY10FQvwDYzkWbPoFTDgDRpMDZCEkPQojKwECLsMzPDEScR4RdyjUX3ITZuEmaOYCMwfVczz1PwkyQ3kjYMIGVIcyMTAEbJsTVIQDQFEidBwFMW8jPHo0cB8TYUcSQWgVQkQ1M3rjY3cDQtXFUrASZZoVU4.WNII0XtgCQoY1J1MlZMIza1rzYvcTdGU0b37lZRUVP1.kQIUDU0YFQlIkKtXDRTEmLyDGVYMVSOkld2o2QvT0Y4n1SDQjQ4UzS0jjaOY0SkcUcx.EUmIFRpM2J4QyRpQTXAIzPxfVVhMEZ3TkM0w1azAEU5gmYuYTMGkUVYMWUSkUaEECNZYUQ2zDQCYSdUUCVL4VMGAkRoc0cvvjRJY0ZVgFVvkyMGIjXFQzYVI0L14hZvg2MjciPlMkbEMEZYgDMw0FajokYIUFRJgjLnMCdFEFdU81YyUTQxfzPrsxYsAUX2fUVqYjMyHUZwTFVEI1T4fFbwnVVCgFUoMTQ5UiThkTSswzQqX2TGcmPtr1Zwn2c30zSqfTaLc1bhQicucFNH0TaIMjZmoldZ8lSQgFRrMVTrgCTLIkX2U0RywFUzoVR1jlYPAULKkjaiA0JFUTT1fjSBomdlMGMOESNUklRVoTTqMTYvXkVxkUUQU1Sj0jVzD2XlQDSgUUZ5YGTtsBZpwlQiUkZzoFNmgCbhI1cuUFLGAWNrEGV5MSbIYzToQVUNcTRM4BLGoFMVQVUJcidjUiT1E0TuoWMYYDMgkDQ4ECM4HDMykjdmoEaZMSQKI1S17VPqYTR0LmUyXEaybTQikDbAESMF8jZLYkaMEUSxD2T0TWYGUULkQESx8FdpUmV1TDLBA0ZVoVPXkTLVAWLGo2PEMicG8lSQkFdOEUah81MqTDZ04xalAEMEIyJqEELjITNMYCNmkDd3HEb3XiUBQGSrgWYssldDIDN2DlcBUTNwUmPZITUYAkRmEkXRkDa0QGRGIzZKMjTRQmcv0VY2AyPoQzTswTRqbzYtokdJoWaEoWbLgkQT4FSwgzaOwzS4vlKVYDLWgGNkQGVSYVbwgSUhgyYwgTVuEzMtgSVjA0YogWYzbFUDEjc5czMuYVb00DQvb2MR4zMyzzPJQSYikCVTQEdyz1LmwlPUE0UoYWdHU0Y14lPvgDMMkENVI2MEImSFYya2TTQTUmcjQicJgFahgTUwojc3v1Q14hTN4VcrcFSnIUQpMWU1PzT1LUdlgVc04hdwQGQxDybtbicxfUQIEGcNc0Sx8lXR4Td03hUxMCZPk1cJcTVkkTarokVvL2YGUFUxPFNtwTUt3lXsEEVCQEQjs1XkYUanEEV5EESRwlV5M1ZCk1P4gDM1UmKQgkaYo0YPITNQcCbJwlcLc0THQkLxrBMNMlTOwjX2LlYowVMFkCYBEyPOglQNgCVvgyZWcjQCgUaAITaIIkMLEiPrEES1QFM4o2UV01cHESP0DyM5wFbxkUNxD2LiUSbCYiXrckKBMGaPwDTnEFRh0DdiwjVmwjKF0TaAokSx4zPkkmX1PkcC4zYOEDSEgUSlQUUoMyU0kWSRYiKmYVMwk0ZTYWcP4RL0ITaggWVRQjbUwzYmUDLXUFLpMkVRIGStTUX0XCbVgDTFgmR3ETRpQmZzMUaMcEUoAGbnIkVIAGUx3hQlw1b4sVTUYVRKIWdOYSRsEDc0cUcV4xcXUmZqjibhkkcZUjQT01ZYIUSV4VPMYyJFoUZNUSZrQScNIlRlEmKvwDdmUkZScFaY0Fb4XSY4XGR1slU3ciMG01YwMTYukjK2XmQ2DDQHcEY3vDToUyLsgjQ1nTTvElYkMTYjgWPL0lPYYjYUQDNyL0Zx3lQDUyJ2AkXGEjaRkCM44zMlkFNtXGL4QlQHIyPhMmP0jWaOECM4nlTPw1LkQFQlwlZBIGZwrFZD0jY0gUZSoGbRgjKiokStEDRRYCUhkFTsgCUznTXvQSVBUCcNQURwLWPSkjXqU2Pq3zXQQCZO4BMycCVjQyRqzjXEgyXqszQYkSP1QkZtbVSSIWUiIGYVYkKgEGMTAkcoojPhAiMBo1SQUGLwsVUjYmVHgEMyfkbhgTbw0VUHojYjMEYX4jc5U1RkEUbE4hY1gDYLEVV1EGbXQmXVslVDcEYyDkR4nlcTcVRz7TUIglROgjUyD1PJIjSO4DQAIjRRk0Pvc2RSkia0gEdTQFM2YWT3M2ZzbWLyMUTzzDYqvTc0cUcwI0JhM0TEMDQyESX04FSyH1SkcEZxXEQ2MSRPIFYncCQyEkPkQ2ctXmZz4BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4SL3TiMtfUVVkEduomX0QiQtDGQt3hKt3hKt3hcjgFSwD1bAISXzUEagoWRn4DZLESXzEUahU2cFE1ZI0FRxgjPZcVSGoEZtkFRrMVdLkGUrgULlMkS3IVZXACQF4DdhkGSzPkQNECSC0DdTkGV5QjUXkGQogjbHIjX3UULhsVTWAELQcjV0kTaHUCRREkbUECV5kzUZkVPBI0avXEVxUjUjcVRBsDZtzlXq0zUYoWTTkUdMwlXuEzQi8FNrEFZtkFREE0QZQGMwDlY5QEVxcmUYoWPRAEdIcjXqMlUZUWRBsDZtzlXq0zUYoGMTg0bUwFR0fjTPIUPEgzbtH0TmcmQgsVTGgTSEESVuU0UgglcngjcIISXpUkLXoWRn4DZLUUV3U0UggGRBsDZtzlX0EkUikVTsU0ZIIiXugCagglaogDdyHDSzgzPMglcngDLIcTXn4VZH4VTGMlcM0lS0ciPjwVUrIFdUECV0kzQYkGM3gUcvDyRnYGZHESUrElZ3vlXn4VZHgUVVkEdAgFUq0TLggWTwHFZ1gFRwTEahk2ZwDFcIglSzLiPLgCL4LjKtXlKt3hKt3FU1rDNCYkMNQEMK4ha3DEV3.kTPEVTh4jK3MTR2nkdRglYIkFTBI1T1IyJTUlZBQ0PJIVaHgzaHUEQrEVcUsRXuoFRngzUYIiPgYEcpIVbtEWQUQ2c3bmTS4BNgASYOEULo4RUqX0Z4IUcEUzUXYTPsIVSHkkSt.2PPQiKtcVPoUTL4jkP0cVVJ0DZQQjcWMUNQwjTBIkSnckLMk2c0rjTxbmZ1o1bQI1b1MFLOMlPvMiPFoWPDEiUqQSVQkGcZ01b1fGcvjETqDzSvPlb03zMLACaLczUW0VSswTcn4hSucTV1EiSqACLsQCV1kkKqvzQwUGVMUmQ2DmTxMCQMgDQZo2XgczJUkTd0UGbyP0UN4Dcn4RQIMCLikWaYUFUrwzcCUmKtYVMtTESikGLIkmTi4FN5EVQGI2bjEjLxnmRL01MqbGQz3VMv7DZLcTbygWTUwjSN4jSgoVNjoWcjMSNrQFV0vFaokFQrI2coEVaz7ja0kWLhUGMVkkXvHDYVshRH0jLXUiKZAyL3nELK4lbjIGTEYFMEckRvHzaQglb3vDbGEkawDFStU2UYwTNHokTsQybN0jQX41MYUVMHA2SooFZHYEb4fzTQcmd1clXPQyTIYDLxkSMMUzUkk0MzfCNv.mPFkTYFEjPqHmVSMWMEUUXI0zQ3kTXwcyUyMGNwICSX4DRXg0TFUiZmoTXv4xJBUiZyISaqkWTvbkQsc0a0LUQyvTNHQGYw0VMyLldZkGSKMWdF4TbyMSXzcmbqDSXAolTZ4hQ0PGM1n0RYIFZtTjPDc2aNMmanYGSt.Wb1vVZSIiLhQUZlQkYgI1TxLGdM8FLvTDLVkjMIgybNYDZyMyMNoUS2YFSOYlQ0PGMmYmQNElROgkPXkEVpEDV3UlcUIFdVwTRPETcyDmMwjzTXIidBkEbB0DdPIybZASbogmXGszcqczMvLVX1PmbyYWTPAWPFUETDQFV0DSakoUQME1X4LGNtLCU1TGcCkGZsQiXGomUxIiMrU1XE8DM3AkbioGYCQyaFwFVTkmVxoTM0n2MvISaAEjV4TDNxYjVxHidUMCYxAUQlQSQWoDLBkTXOkFQIEWaQMSMskCZ4.CTs8VLXASdPE1JjEWa13lPtHFZTYlPSImKhECcw0FMiAWaLIkbl4xL1n2UwTVc3HmSZMWSIISbTMlbkQ0Y4TUU5cGLgkza3j1ZzLCV2kTX07DUzk1Y37zbMQTVIMWbx8FZ2MDS5cVTpwFThYVUKcmcT4lZ2EjZ0LkVPIkQm8VX2kCMEQkbVUDZCQVYuAUViETUvAkbTgSUvwFV2PTQ3HTRvgVUtk0R3gUZWszRIA0SgIzQqIkdwUER1YEYqkSVEMUMo41MOY0UAMkRV4lP1cCZKslV2shV03TP1cWVt7TX4gFLJoGN4oFVkYDSV4TdoEmaIsxMtsRcCklQKImXA0TMjcEctnkLOMlXEMFTk8zXvgCM3fUUq4TMPolPukmM1gWTsUCcnUib4bGdO4lSW4xZKo0Z1nDRybEZ5oDZVcFQLIVLvU1QGwTRXYycTg2MoYTXEUjd3glPuU2bp8lczUlTW0VTsM2cho2J3XUQJk1cqYCU4A0bq3VLQM2TyYENV8zb4QjV5kyawPSdqYCU0MWb3bDN4jCNrsRSN8jRgk1XhYDNL8jVyISTMgDS2AyTtUFNYYlaKYDT4cTTWQmawkVblkiaMkVZzz1YzjGbzokKyUFcvT1S031YroVYMsBbrc0POQCdk4FMFkkSSU1SxoFStTySvc1PT8FTpclQZwVRIUjRLIFTJAkZngDZhMDRA4BZEsDQEs1ZYwjRAgGR4QTR3AUPuIlRvA0ZFMjbugGaJ4DctYlTwXVbAc2LpgyMwQDTQQ1SK4zR5szczAUUsITU3oTTMsTZlYEZTMTVVI1c4I0PooGaysVVNIDRQkzLMEGbyTSXJImXZckZFMUL2DCMG8FQB8zct.0RRUiUyfWaJcjahkzQGQFUtTDU1oFULcVLHY1cEMWdz.0T2klaXI0QMgEQgIlYVcEYLY2bvgiPBklSUQjc1HyMogTQAYjKDYyRoMTLAYkMznVaLMVc2QUbm8zPSQVTX4xcF4jYpISXEkWYpYSbLIySxITatTlQ0YWYpgWUOsDYmYiPUIEUCIzb1TSYm4TbzETLLEiY5oUTlEEZBcFVvPSUVkmLGgiTwr1XyASZA0VcT4xJzQjagEFYRwjcVIEU3UmPvjGapcSPMcFUk4TLyXVY4b0LOgzSk8DRJEWZYgUNy8DRYE1PLIWURc2XPkjVSEGVYs1XWc1LV0DTVECTiMlUtD2cqQUcLMSan41TC0DQyUlaSQmYZg2a4EmdQ0VZzXlQugTSoEzSG4VTCcCdqUmdOMmSVkDQoMTMXMGUKshQRY2c1fCUOkFYCkSV3kiVMIWZ0bCb4XUZ0gUb1IFNPokPPUGazTzZSMlP3IjMr0VQ1jVMyHVQjEkdmMSPuMia1IiKzTWc3wlQzUSdpMlY1njYOIWdxHjbQ0jPI4TdZkiLigmLA41LyjSZCk0cEgWPJcDQAk2aEEjd1nVVyD2TX4xTNMFMOY1QOsVMxolKoYlVi4zQtkCL2HlaRgzbWYmdVEiPlgWdLEjVMwTY5MDSoMSPUU1XFgSU4X1Y2kGMikEbwY2Q2EUYyYyP0klVPgmKHIkcXYWYQcjYU4Rc5cjdIAkKAQDTt3FYtEkQ3c0bZ4xb1E2StvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Serum 2",
													"origin" : "Serum 2.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Serum 2.vst3info",
														"plugindisplayname" : "Serum 2",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1335155447,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "11498.VMjLgDNK...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XiM0HiKXkkUYg2a5IVczXjKxHjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNglKsIVcMYUV40jLggWRBsDZlYEV4cFaHUCR3gUdtLjSwfTLXkmKCwDLDMUSp0jULACTC4DMtjFSzf0TMoGVCkkZMMUS3gjPKglKsIVcQY0XoEUaHUCR3Q0ZIc0XykTZHIGRBIFd3XTVvzjQiYUUrIVdqESXzkDZNgFRosjcyfFS5gjPKgFUsIlbIglSnYlQioWPxHVM2f2RyjkUYgWRWkUZ3vlXp0TaKkFNVEVcHIzRng0UYQWTwDFdIglSnY1ZYsVRGgjTUECV0kzQYkWRBsDZXcUV30zUZUGMrgTMpk1R1o2U4nkPt3hPt3hKtXlTyUmdOgEMskUQIMjYnk2Tv0TSAg1URQ2cPUjQtPSM1IlbwUlSpAUZzjFRvHyZt8TdWkTZL4VLm4lUGkmYLkSXpQjRUAWXVEVRJsFVznTQtXTS27jYWomPHQjbqI2bIsjbikFRQEyXWI0QjwzJWkyJUo1LAoFdlAkTAQCSl01P1kmK0TCQgYUbsgFV4IUTFYzLwDWZCIGL1LkXwvDayrFM5USNlcWNAo2R4kUVqoEQjYyb4zjcz8zLwzFUyI2bxn0XAYTR2MUQvHlKyXVNzDzXxvzaqMUdRgWT2Q1M0jSLNgUchMVL1fCcYkDMHwjbtIFTYIGNgMCUOA2P1rVbSkmThA2Q2kiZWQlXq31XhMyYJUTQI4DLog0RCo0QBMjT1UjP1QycvImXwjSSiMkZBojaTEjKzk2XzkVT4QUVDojaCQiVMQETvn0b4jTNJk0JgE1SGYmY0MWZ2oDTmYDUpYmdlkCLZ0TMxgDR1PWVZsDZyP0SnMWakMjLKsTXqvlQWgkX1AiUuo0YSgCRV0TUpgWQSYzLE4VYNYmYzMFanQCYzfybXYUNPIkZQkzc1UjakIiSSkSUjI1RyQFUzEVa0PWLFcFZHEzLCcUPIMGR1DSMWAWRUQVTI4hXybVN1YVQ23lapciKZkjYRAiKwH0RHoERL81akkSXP8TawfEUE0lctQicXQ0TXomXVQzctnWVB4FSZcmaYUibB81YtQyZyXiPJoULJImZtkmY1cEZtnWVtIVdOMDTQkWMtD1Mn4zTF8laJQTS4MTTtkmazDlaoUkdzTETJslYNMjZEoVTsUWdwwlYNMTUTUiMhcUZnYESGQFVQYWPSIlKhk0a5U1SOE1RRI1YsszTqnUYyHiSNIUMsshZVMFbQ8DblISVtzTQtTSaG0VXAokYWMia5Umbko0bjIiTwY1bWQ2LTwzUH8zarQkMEASS5oENVgULoklTqHVL4zTYtETS0LiavvTULoFar8FRJg1Z4rxbzMFZqkWUkAiVMUkboszMSAWSLIlM38FLpoTctomXybFYwHmZq41MDIyXGcTRyQFMj4DYh4TTNEVcqEySjIVL4zzP10TZ24VVkAkXzI1Y2jFYUgFbx8jPtHEYCUScIcCVvzlYNQETxo2SWgUXLMWYmcmTjclcyLTR24jakoFRwc0UjYyb4LCcWQ2ZVMEbzIUSqwFUioDbVshUxjDLpozS3EUY2DyR4MEdikGN0LSbyMFahgla1IiVxo1MwLWXx3DcpsDNOYEQYkGZhc1cAsxbzgSNXQWXQMSXMY0bVEWaoQyMy.iQwQjXwYib4D1JVA0b5oDaOIlMrMDcvLVLOgUchMlVVIULgIWatgUbxzzLjcTaq0FRTAUaz.iQ1PSRvLFML81PrkULrwDSm4jY4bDcWQid0PmXrUiViokbYsBcwPVM5o0X0vTaxXiSIQmXGYUNicTbpcjSHMmSRIWc1nlVzXmMjUSNyQDRQYjQMkGN1nFdnIFTHwlZ4PSNy0TYZMGYtgGTIslTqbCLxLVcYQmLPYkYgM1UYkFbEIVb1vzLyfEN5UCLPEyMSYSX2HCYRYDd24BVyYjRtkmbhcUawTGL4DDSJkkY1LyXzISLyszMO0jXwYCSzYmUqTSLWQ0blkVZ2YTUPQDVtXjXDAiU3A0TyokLpslUtfmT0ETPUcWTrklcuQUdKAkcEAyLAE0aFMVPusRTsYVU0TlbHgDTxQyc1MEQZ4xazYGaoUCMLQWRVgDUnAEZA8jQSsxPYIjKJgyJqEmcxfkTBgEYS0zYtk1aHM0RzPjTgoVPQg0SAYCRV4jRHEiX0jldkEEUmwlYM01cSQTSsklPnUjXBEycyvTbsgUdBkUP5cGUp8VQ1AUbvbGaSAiKkoVNqHjTlYDTwAUTtfmVnYldRY0TmgkZFEycCwDbLo0RqDTQTslRL4RLSUSTE8VSPsRYPIlSngkTMAmQpIzcH0jbCk0MgwTRAwDS3TjL2fGaZUCVDclQPA2RUEkXZMESyECSR0VTvsTUQI1MDEUS34hVw.yPZclMgIFdT41JVkGYtXDQIQWcqfWdJgCR3HSd4YyZ1PWbNAyaNAyaNMUTwrBdEYkMyIiRKkWZmUFZCE2XzTWc1PVb2fjRBQ0YrYVSsEjXPshaD4hSDcVZlMjVAcjdOQEdhUFTsoUZ3jybOQGQ5UkZzjSNKIyTTAESo4jZl0jaqXVZuIidsojXmIkZMEGLynVSwASdp0TbvvFdrM1cqQ1TkAGSrMiY4PSRMUzcV4Dd1IFTqHENq8DRIEiPWcVP3D2QnMmXyDkVtDjdqPEbBQUYPMkZMIiZwo2PgAUXDcVXusxahAWbnMkZy.SP3IiTCUScw3DUsIzLxbkZFoWc0EEVLwlTLA2PgEiTg4FdTkTPTgzPIAUaZ8VYyEiPp0TbvjCTwHmUCEDdrASMigTXNMDUyIDRmQDdIYUMsoDa2kjRSAER34RatYVNUMDZYoWQEsFUF4VYGgURjAmarEGMxEDdrAiVYgGavn0Yp0TcDAkVsQSTAMmd0QkRmMlK54VQXcVXBg1P0zFSxf0LQAmTWYTZmgTdV4zMH0TctUFN1kFUqQGREQiY4bEdsoTZuIyTYYVNmITSVMjQPsjKC4jXKgSbvfiZMEGLHEULxIkXEI1cCQEZU4jT0bUbSMkbYMGaGgVSwAyaPIWVtkCdMYCQD4RTLgyPEkDSQAUTSQUVXU0ZnQzTQQiaGc1MRgjbLokUwYycLojRMcjQYoGUpsFZrAiVVUTT5ImUCUDZrUUMJEzYMcGUCQ0cwvTXWYVSREFUt.ULxkUdLQ0TqXGMKYmPuYVRJIjctwVNkgWRNcWRNcmQtEDLNY2apgEQXMGUw4RUm4VNCAid0Y0RJEFcAQ0TqLzcTMUSvPkMPAiKTUjKUUEb5AWTTMGdZ81JvPjdQQjdGQjdOETVtDTTN4BML4RR3LkTRIkT4rlTtfzakYlKDo1LG81JxcyPPMyQKQyQDgSZkkyYi4RMG4hR3XSQvEUSvEUSz4BTjYFQAokS43FQ2DUbOIDdGgTPXg0Z4HycNEycNEyYVg0XBImTqnENMgVSCUDUPETQTgCVqkyJnc0Mnc0MRIEVqkyRoQCSsQCSGUkUusBVtrDVAsDVAYTb5sBciYSLysDRV8VY5IFa4IFa4I1PV81JqYkVuslUJgzJpkyaQklQMo0b20ldOAkKAQDTtTzZO8VYqQmPO4jaxwzSNIiMz0FTuIkYwvTP2EiKzXVNmMzSRMUTxsVZhA0JREEaGo2XKIVaVklK3wFLZMFRgY0QtTiVDojS4fTZMYTPrgUUUgUMt3lZCE1RmQGdVAEa3ECTFI0Z4bDLncSU2cmTxIELHQUTMMETsoDNOACZoUETg4RNQMUSRMzbiYlS4nWdVw1XAMUSKAmX10lTGAkRTEkUDU2YG0jYUUURYoWPIMmX1cDck0lZOU0LMEmdqfTdAQWZUEjQ2LWUqcCSlETYqjTUxY1M5EUPmwjLyM1Q0ImbxImbxoGLY8VVzfUVIwTd3gmTXYGYEEmbxQjQIkTRIkTRIkTRIkTVMIkTRM0TRIEV5YzQq0jTR4jQ1rVSQcEb1A2XjokToIlXDEyLwcmVqsVZoMmSkUTXhcyMxYiVVYCLKoUcjgCdhwFRzDGZFg2JIElZpIFSwrTT2cEZ0oEN3YDSQgkcj8lP4U0bScUazwzXUIUZxoWUuszUqkGSGMVU5AUNOkEcDUzXIUCbqEGVoYmY3fldV8VbScUas0lZvsVZr0FasoVapomVMQlSjoDYR4TXxASVQMDMqnVTRIzPwDGVzI1XZYCU5ombxYCczMlLIomaJszcVAWSMoGT3IWLNEjbvLVZAUTR4ITLPoDZqXjd4glZxgzUzYWLjIGRMsjRrYSYzD2PzrBVRUWUksDSKIUdnYDdq.SLosVTD8VZVUDNgM1Q1LFMBkkPLYWSwYkPM4jZnQDd3gzLlgCVjQzaoolavk2aVckUCMFZEsjL0kFM0IVXxIEZv4jUC0jdSoWZm8TVswzTXQibxIVatf2XxHUbUkkXhcEVlE1XyQlLlISMwg2LnICcAUlL2EiXzHUbkUyQtcjYTQTYPASUCk1Q3LCL0kSPGYWTZoVPqQiMCcTMj0Vas0VN5kVVLIza3oWYRkCUu8TSM0TSM0TSM0TSm4xcxo1SnIUY4clR4EyUqQmROsTSKszRIszQKUzRgUkPAgCTAgCSBcTcqbWdvQlcjQSM5ImZhQkZLEDa3DiRwAiV3YGRTIEc5UFUnglRE4xUUQFZEgTLE41JtImRoMURpY2YoISN5M1YxcjbWgyLEIFTLgiLvo0ZYEmRjoTcnUVSDkDNKcybw.GaTojLAsDR0LFLMYzYok1b0HSL2b1Py4FbZ4RXuEDSGcidZwzQiEEUn0zRhYyU2cWdX8DduckKkQ1UiMDV2ElLNIVbLMmUkwlM5szRSQUcxLCLzH0TMEGSqHiXtgWUQY0aYgWYREmSkEmUigmVJYVMAI2Z4DVUygmbGgyLzfzaUsFcxsDcoAGZRojKHklYzPjPAsVUrsRThY1bJgyPGklVy3xP3A2Z4TUR3AWaTgjQvIESWUUMwPWY1TSLzoTZ40VbvUEZ03BRJcCLyX1XzLlVykkZMYSYCESPvsFVzIybUgyQ0ISLXUmSNcCTqcSSmcTbBIVZpwzS5wjTSQUT4gjXxXlb3DFYY4TbKckVzXCc0fkMxTSP1rVbSkmT3YUTkgVMvgTXVESczfGVkEGNwDFM2kVYCozQNg2YwYUZtbGaEg2RIY0c2LVSzXjLYUFMBISSDYWNvAEdxcGNUQlXLUlLSMTSDEkZmgSNjgyMpElX1U0LyfUbCMlMzf0Zqb2XiokMzHjLH8VUJg2MwPVLxo2XzHTV4IjLxTVVoIkSjYCcWsFMU4jRTszYFICNwD1ZoQCS33jPLgESWIiSqnETwPFSLUmU3XWN3s1cmETLDUic3cVP0LUdwMlLgUlQGYDVKM1L3DSNFQ0akE2XWUldmISXgwzUHQWYwM1UyLCcxwTYyczPxTSYzT2XXYFNvXUN13jLKcWZyLVZ4c1QvQUTnIjSEgDNxrFMKMmdTYTSxPDYxA2SOMiQ3EDRhE0M5ImZhgyX1P2ZIcDLtMScXUGSsYTcxXUY1QlTzI1JwD2Rrk2RzYSXkkVdAQWTvUUcRUmT0IUYBIlL3.GSWAmU2cSa5USYxDTdlQVb4DiXiMmbJkVduYVMyTTUugjclgCVMsTLPgWbyUWXjc2L2jyMpoDNOYTRK4TdSQUZxckY4PScAgSb3MyL3M2XpoUZnoGRhMVQzMFZPkTQgwlShImQBEWX5YDZWIyXqXTXHkkUoUSM2MkRmoFcRgyM1H1c1kDNwIyLyvzXyfEdMASY3HTN3UWPGUWTRAGQPolTP8ld0I1SGICLuMmT0I0c3cTUYc1RokVZokFbzY1bDoVRAcVbS4VVGIENzTid4LmUBMyZOIDUCAGcL0VatL0SxLVb0gCLHcGZngFLFgWdiMlLxTyYwfiRtcmSAIWUu8Fc4MVNnElSqMDN0UjTRclQBkTRIkTRzLyLyLyaz.kQn8FTBMlVjokUBU0Tvo2JhUTPyXTbDcDdSgiaVMmUnYmSO8zSmQiPVkDSSkWYXMjQIImU1QFN0.yRXUGY3TCLwUFV1.SbSc0Zv3zXUYkM5UURYEmT3ckc4b1bWYmSwUUbw71LXQyLwIELrMSNwjFV2UlM3XlMzMTXBEyayvVR2LiPYoDaEUjKhUmM3oVNKIVckQkLFQTQEkEL1rDU1MkXoYSXWQGNikDaxoTZ1bDSGQlaRMmbQUFQ4ciLVAidzAERqgkUSA0bAMWPtPEQ1QUMssTc1r1PX0FNykjVY0lMNESc3cFLzTiMIYiZEoERVkScvXFczXjVXIlL0QWUzb2Thc1b4L2RO8FY4LFcsI2TzUVa04BN4slLhcEYRYmPkEGNJcybrQkSmkEUqYTdqPDQOcjYUQUPsUibnMkQ4XVZsIGZIwFUzjjRU0jU3L1aREjTvQzQw7FQvgWY1IUR0HkRyIUbgQEaCE2YpQjYBI0YHwjUQAmZVYlbJIWbHkFNFgWYmEzaYoWTFQjQXUTV1MEdhIlKpY1cMAyatPUV3kFbUUSY1g1ZxojS4.kPTclR37DSQEkb3UDahkjPC8jZvAkUF0TZZgEUWI1LYI1R1XTVlAGV2bTYPgiQkAWVDgEbvkkPOcFbZMiKLUUMk41X1zVU5wlVK41ZAk2cGclZSUETmAWZ0fDLWMlRtI0cHoGSngDdLkTRu8DRFYlY1EDQJMkSLImdRgCSAYmKNQTTDwTSRY1LlEDQFwDTPclKBQTZng1YnIzYAMjPBIDZowFZt3jauUyY0MkYtgEZOYCQ0bFTmASTNglPHkmaqcSSKYWNqLiRYo2cg4VczLWPFgFRuYyXVclLEYSVuYldvLmYyPGcBYlL0rjZpgTaD0FY1gGMsMSYL8FQBoDTIMlYrQGY5UiazTmaD4TZAQDLDQlLuwzZEEiLwwVPhIlcHsjMyYiKqQ0YBcDb3kzPpQ2PA4DUHgiXtgCTUcGYqfkXxQDVucVSz.mMsYGLwUDN4bGRIIWQt8FcBwTNMkWZhQma1LCRrEyT3UjSscmLvoTUVcGcAUDcoYzProzUPcyMsMUQtgGYFAkTtkiXxLCNJEmP3nmV4XlT0EVajQyTpoUSXwFQmc2XkUzSoE1RuECNUckXCEVbtYURswTRxcld20zarsxTvYyYpISbXUkSWoTcKU2biQ1JpQ0JWI1ZOQjL1ozLGkUaHEWMpgmLqn1YnQ2Stf1Xv3RXpk0Qi0jRtglbTclXjQ1JUcVYYMGdZICNwQTXwcUZ0HmY4cUb5sVQK8lM1rlUGkGZwg0Q3XkLtUiRKE1bSsVXtkCMK4zJUYWVxUSQ4HFMvTjXHQERJgkdHomctAkapEUaQsFTGclRyDUSwI1Ps01b2PTSz4Va04DdmUCaPAyMz0FLBEWMIYGTDMiRlglXMACSnwlQ3I0MZYVL1QmaIszRgQjcIIjQE4jaOYSd0TicGoUPlkVc5AiaZIGMOs1YvbVZvnlVpYGNFgDbE0lbzn0PRclKZczLsoWXCc0aOkCL3f2JxDWLqbyUqPUbvbyZ3IiK0wFT1IGZhUFQiQDLrU2MAYzMqgFL0DFbHMTPVAiY5IVY2EyYL4hckMWXiIySGIlQMAyTjk0TqE2YqH1ZBwzQwE1c2H0akAiPMMybC41XVEWVzITMNwVZKoWQiMyT3okbXIlZ0DUaoYjKrQGRlclM1TVY0.kME4lS3LmPQY2RwQSaGkkcwHiXOM0UxQWctoGQsI2ZnoEYYQVbXMTRWYkM4omLyXzJ4AWdvn0LkMiZBYlYzTVZog2M1UEbyPjTm8zMzMkLYAUSCMyLwEEVZMCR0IlcPMDSvE2Y3YiK4LzU0fCVqwjT3XkPRsFaXEWRpEmLLMyMBUiKtIyaH0zb1sjbgkGVsMGZFoFSmQiYlkWb4kmTLUVXrYSQNQ2bVkkLz8lTw01YPo2YT01QtMSbtcibycmKtQVRPoUZgIFSyAUY4kEU4X2cZkiTuo2cqDUTJMFUycCaynTNqrRMhkjahoFdzETYtc2Q1XyXYg1M04jUAQUZ1HSZzTGbFc0LGYGZKUmUZwjbBglSvXkUSEURYsTTEoWXwLlbkcENnsxTXckRrYmQVojUNIlaFY0M4nDNgcETZ8lRqIWQW0jMoMFdhUVQsAmXwYUQWsRY4gmZKoEbwo0bK0lTGcES4YGbpMWYncERoYTNF8FbzbjXjoWPkkUY1AyTuIjdU4zXq4zMUwFSo8lZgYjVtIURRUkPwXUdCoEZmQychgTSvwTbYMVb3gmcXYjaRQTLvPzTvDlc4oGTGUjb1MTa0rjSEAGUEklUuoUYg0DZCMEatkTT1YGLQIibr0VZVwDaR8DQFYGLMEFSXAUSGoEZHYiVrwjLm8jUtETTpgVVOkmSmEjKqP2L4jCLRcGNDUDLscTXYkma3YyTl8TdxrzQ4gESBM0aWITZhYCaE0FZHA2b0XVNmYkM1QjVTQ2SVEWQjY2cwPyJjwTUWQGRrsjRyPVdKsDdq7TasQmbSA2MjU1b5QScTczL4XkTLMkKm8za4X2XyDWbYgCSoM0Ur41akczZmEkZ0UibxP1Lt8DNgYEYPUiXwsVT0LjKKwFV27laPEzJ3gTbvUUd3sFT1HzLEQFUyMDLxjyUOshX1cVVNszMQEWTXUFSPY0YTQWRYAiXSUWa2klLsoUaqPzTUgFUxQyLlIWbywVMYUTPGsxPCc2anM2SUsRdYUWc2HjMXsxQF8TYNIELJIDTpYVPHUiKSUiMgIFUP0VY0c0RSoUP4bSaCMTQGMDa2UjaQ81UBUVZLYUbCQyYW0lRsgzJ1cTZFUyQVIkQv8FSOkFay8FcmcGZrYUbJ4lRgcUNWkWakAUY1k0X1PFM3zTMW4zRzDSbqLmbgcTchkVbIcVYvHFSvPUdSIEaG8DQCEDbLsxM2LDbBkUUyfkRXYDRmAGYwMSTAEjbkEjPH41MZMSN4bGQFgiXDkTZ4kTNTQUZsETZR0TTtrlKPMiQZQyP2DFRGY2Uxj2Z4sFRuM2TtXWdyAiZBgTNKgFTj0zayEVXkgmQqblPBImbhAEdx7DcoETMWc2aL4zbxzzT5cSYVQkLP81L5USRqYyYAAGUkEicwn1UIcEYTMlSYY0LmAyT0o2UPASXvozMtwlYTEyStA2bGkzPQojLHIVY1PEaAsDYIE1MxQjPmISTUYmd1.ka0QyJoICcL4RdKQGYtbjKtfjaYMySCQkMCwjUq.iSygEUzHjcwLyZFQVaqQVQ3wjXSEidwIENtkUVPsDczTmKIUFU0MVYQQFdnIkXuEWV3TSVIQFc2DFZnYDNpASd2P2Z3IibOwVVXY1XmUkMtnTL5ICUDQSTVMTYBQCTlY0LuU1LGcDTKg2TkYWYAoFcPEUROkST0XVVTECS2D1buc0UMcVMnU2TXkEcZEiLDsBbGk2UO0DL0ASMuEVPj4DUjEVazjCMNQkSUsDcngicPwFcnYFSvTyL5ojQNklVDk1MpYiSvvTcHIFNvEEUY4Dd27TNEo2QnoDRW8lYybmZF81Qu4VXMoUc4bERzg1Y4omT3ozPlYmUNMCdIcTVCIkcDYWSKkSROQmb2j2MO4jUx3DTvshaMsVP2IGNpIDY10FQvwDYzkWbPoFTDgDRpMDZCEkPQojKwECLsMzPDEScR4RdyjUX3ITZuEmaOYCMwfVczz1PwkyQ3kjYMIGVIcyMTAEbJsTVIQDQFEidBwFMW8jPHo0cB8TYUcSQWgVQkQ1M3rjY3cDQtXFUrASZZoVU4.WNII0XtgCQoY1J1MlZMIza1rzYvcTdGU0b37lZRUVP1.kQIUDU0YFQlIkKtXDRTEmLyDGVYMVSOkld2o2QvT0Y4n1SDQjQ4UzS0jjaOY0SkcUcx.EUmIFRpM2J4QyRpQTXAIzPxfVVhMEZ3TkM0w1azAEU5gmYuYTMGkUVYMWUSkUaEECNZYUQ2zDQCYSdUUCVL4VMGAkRoc0cvvjRJY0ZVgFVvkyMGIjXFQzYVI0L14hZvg2MjciPlMkbEMEZYgDMw0FajokYIUFRJgjLnMCdFEFdU81YyUTQxfzPrsxYsAUX2fUVqYjMyHUZwTFVEI1T4fFbwnVVCgFUoMTQ5UiThkTSswzQqX2TGcmPtr1Zwn2c30zSqfTaLc1bhQicucFNH0TaIMjZmoldZ8lSQgFRrMVTrgCTLIkX2U0RywFUzoVR1jlYPAULKkjaiA0JFUTT1fjSBomdlMGMOESNUklRVoTTqMTYvXkVxkUUQU1Sj0jVzD2XlQDSgUUZ5YGTtsBZpwlQiUkZzoFNmgCbhI1cuUFLGAWNrEGV5MSbIYzToQVUNcTRM4BLGoFMVQVUJcidjUiT1E0TuoWMYYDMgkDQ4ECM4HDMykjdmoEaZMSQKI1S17VPqYTR0LmUyXEaybTQikDbAESMF8jZLYkaMEUSxD2T0TWYGUULkQESx8FdpUmV1TDLBA0ZVoVPXkTLVAWLGo2PEMicG8lSQkFdOEUah81MqTDZ04xalAEMEIyJqEELjITNMYCNmkDd3HEb3XiUBQGSrgWYssldDIDN2DlcBUTNwUmPZITUYAkRmEkXRkDa0QGRGIzZKMjTRQmcv0VY2AyPoQzTswTRqbzYtokdJoWaEoWbLgkQT4FSwgzaOwzS4vlKVYDLWgGNkQGVSYVbwgSUhgyYwgTVuEzMtgSVjA0YogWYzbFUDEjc5czMuYVb00DQvb2MR4zMyzzPJQSYikCVTQEdyz1LmwlPUE0UoYWdHU0Y14lPvgDMMkENVI2MEImSFYya2TTQTUmcjQicJgFahgTUwojc3v1Q14hTN4VcrcFSnIUQpMWU1PzT1LUdlgVc04hdwQGQxDybtbicxfUQIEGcNc0Sx8lXR4Td03hUxMCZPk1cJcTVkkTarokVvL2YGUFUxPFNtwTUt3lXsEEVCQEQjs1XkYUanEEV5EESRwlV5M1ZCk1P4gDM1UmKQgkaYo0YPITNQcCbJwlcLc0THQkLxrBMNMlTOwjX2LlYowVMFkCYBEyPOglQNgCVvgyZWcjQCgUaAITaIIkMLEiPrEES1QFM4o2UV01cHESP0DyM5wFbxkUNxD2LiUSbCYiXrckKBMGaPwDTnEFRh0DdiwjVmwjKF0TaAokSx4zPkkmX1PkcC4zYOEDSEgUSlQUUoMyU0kWSRYiKmYVMwk0ZTYWcP4RL0ITaggWVRQjbUwzYmUDLXUFLpMkVRIGStTUX0XCbVgDTFgmR3ETRpQmZzMUaMcEUoAGbnIkVIAGUx3hQlw1b4sVTUYVRKIWdOYSRsEDc0cUcV4xcXUmZqjibhkkcZUjQT01ZYIUSV4VPMYyJFoUZNUSZrQScNIlRlEmKvwDdmUkZScFaY0Fb4XSY4XGR1slU3ciMG01YwMTYukjK2XmQ2DDQHcEY3vDToUyLsgjQ1nTTvElYkMTYjgWPL0lPYYjYUQDNyL0Zx3lQDUyJ2AkXGEjaRkCM44zMlkFNtXGL4QlQHIyPhMmP0jWaOECM4nlTPw1LkQFQlwlZBIGZwrFZD0jY0gUZSoGbRgjKiokStEDRRYCUhkFTsgCUznTXvQSVBUCcNQURwLWPSkjXqU2Pq3zXQQCZO4BMycCVjQyRqzjXEgyXqszQYkSP1QkZtbVSSIWUiIGYVYkKgEGMTAkcoojPhAiMBo1SQUGLwsVUjYmVHgEMyfkbhgTbw0VUHojYjMEYX4jc5U1RkEUbE4hY1gDYLEVV1EGbXQmXVslVDcEYyDkR4nlcTcVRz7TUIglROgjUyD1PJIjSO4DQAIjRRk0Pvc2RSkia0gEdTQFM2YWT3M2ZzbWLyMUTzzDYqvTc0cUcwI0JhM0TEMDQyESX04FSyH1SkcEZxXEQ2MSRPIFYncCQyEkPkQ2ctXmZz4BOujzPu0Fbu4VYtQmO7jTQjkFcC8lazI2arwVYx4SL3TiMtfUVVkEduomX0QiQtDGQt3hKt3hKt3hcjgFSwD1bAISXzUEagoWRn4DZLESXzEUahU2cFE1ZI0FRxgjPZcVSGoEZtkFRrMVdLkGUrgULlMkS3IVZXACQF4DdhkGSzPkQNECSC0DdTkGV5QjUXkGQogjbHIjX3UULhsVTWAELQcjV0kTaHUCRREkbUECV5kzUZkVPBI0avXEVxUjUjcVRBsDZtzlXq0zUYoWTTkUdMwlXuEzQi8FNrEFZtkFREE0QZQGMwDlY5QEVxcmUYoWPRAEdIcjXqMlUZUWRBsDZtzlXq0zUYoGMTg0bUwFR0fjTPIUPEgzbtH0TmcmQgsVTGgTSEESVuU0UgglcngjcIISXpUkLXoWRn4DZLUUV3U0UggGRBsDZtzlX0EkUikVTsU0ZIIiXugCagglaogDdyHDSzgzPMglcngDLIcTXn4VZH4VTGMlcM0lS0ciPjwVUrIFdUECV0kzQYkGM3gUcvDyRnYGZHESUrElZ3vlXn4VZHgUVVkEdAgFUq0TLggWTwHFZ1gFRwTEahk2ZwDFcIglSzLiPLgCL4LjKtXlKt3hKt3FU1rDNCYkMNQEMK4ha3DEV3.kTPEVTh4jK3MTR2nkdRglYIkFTBI1T1IyJTUlZBQ0PJIVaHgzaHUEQrEVcUsRXuoFRngzUYIiPgYEcpIVbtEWQUQ2c3bmTS4BNgASYOEULo4RUqX0Z4IUcEUzUXYTPsIVSHkkSt.2PPQiKtcVPoUTL4jkP0cVVJ0DZQQjcWMUNQwjTBIkSnckLMk2c0rjTxbmZ1o1bQI1b1MFLOMlPvMiPFoWPDEiUqQSVQkGcZ01b1fGcvjETqDzSvPlb03zMLACaLczUW0VSswTcn4hSucTV1EiSqACLsQCV1kkKqvzQwUGVMUmQ2DmTxMCQMgDQZo2XgczJUkTd0UGbyP0UN4Dcn4RQIMCLikWaYUFUrwzcCUmKtYVMtTESikGLIkmTi4FN5EVQGI2bjEjLxnmRL01MqbGQz3VMv7DZLcTbygWTUwjSN4jSgoVNjoWcjMSNrQFV0vFaokFQrI2coEVaz7ja0kWLhUGMVkkXvHDYVshRH0jLXUiKZAyL3nELK4lbjIGTEYFMEckRvHzaQglb3vDbGEkawDFStU2UYwTNHokTsQybN0jQX41MYUVMHA2SooFZHYEb4fzTQcmd1clXPQyTIYDLxkSMMUzUkk0MzfCNv.mPFkTYFEjPqHmVSMWMEUUXI0zQ3kTXwcyUyMGNwICSX4DRXg0TFUiZmoTXv4xJBUiZyISaqkWTvbkQsc0a0LUQyvTNHQGYw0VMyLldZkGSKMWdF4TbyMSXzcmbqDSXAolTZ4hQ0PGM1n0RYIFZtTjPDc2aNMmanYGSt.Wb1vVZSIiLhQUZlQkYgI1TxLGdM8FLvTDLVkjMIgybNYDZyMyMNoUS2YFSOYlQ0PGMmYmQNElROgkPXkEVpEDV3UlcUIFdVwTRPETcyDmMwjzTXIidBkEbB0DdPIybZASbogmXGszcqczMvLVX1PmbyYWTPAWPFUETDQFV0DSakoUQME1X4LGNtLCU1TGcCkGZsQiXGomUxIiMrU1XE8DM3AkbioGYCQyaFwFVTkmVxoTM0n2MvISaAEjV4TDNxYjVxHidUMCYxAUQlQSQWoDLBkTXOkFQIEWaQMSMskCZ4.CTs8VLXASdPE1JjEWa13lPtHFZTYlPSImKhECcw0FMiAWaLIkbl4xL1n2UwTVc3HmSZMWSIISbTMlbkQ0Y4TUU5cGLgkza3j1ZzLCV2kTX07DUzk1Y37zbMQTVIMWbx8FZ2MDS5cVTpwFThYVUKcmcT4lZ2EjZ0LkVPIkQm8VX2kCMEQkbVUDZCQVYuAUViETUvAkbTgSUvwFV2PTQ3HTRvgVUtk0R3gUZWszRIA0SgIzQqIkdwUER1YEYqkSVEMUMo41MOY0UAMkRV4lP1cCZKslV2shV03TP1cWVt7TX4gFLJoGN4oFVkYDSV4TdoEmaIsxMtsRcCklQKImXA0TMjcEctnkLOMlXEMFTk8zXvgCM3fUUq4TMPolPukmM1gWTsUCcnUib4bGdO4lSW4xZKo0Z1nDRybEZ5oDZVcFQLIVLvU1QGwTRXYycTg2MoYTXEUjd3glPuU2bp8lczUlTW0VTsM2cho2J3XUQJk1cqYCU4A0bq3VLQM2TyYENV8zb4QjV5kyawPSdqYCU0MWb3bDN4jCNrsRSN8jRgk1XhYDNL8jVyISTMgDS2AyTtUFNYYlaKYDT4cTTWQmawkVblkiaMkVZzz1YzjGbzokKyUFcvT1S031YroVYMsBbrc0POQCdk4FMFkkSSU1SxoFStTySvc1PT8FTpclQZwVRIUjRLIFTJAkZngDZhMDRA4BZEsDQEs1ZYwjRAgGR4QTR3AUPuIlRvA0ZFMjbugGaJ4DctYlTwXVbAc2LpgyMwQDTQQ1SK4zR5szczAUUsITU3oTTMsTZlYEZTMTVVI1c4I0PooGaysVVNIDRQkzLMEGbyTSXJImXZckZFMUL2DCMG8FQB8zct.0RRUiUyfWaJcjahkzQGQFUtTDU1oFULcVLHY1cEMWdz.0T2klaXI0QMgEQgIlYVcEYLY2bvgiPBklSUQjc1HyMogTQAYjKDYyRoMTLAYkMznVaLMVc2QUbm8zPSQVTX4xcF4jYpISXEkWYpYSbLIySxITatTlQ0YWYpgWUOsDYmYiPUIEUCIzb1TSYm4TbzETLLEiY5oUTlEEZBcFVvPSUVkmLGgiTwr1XyASZA0VcT4xJzQjagEFYRwjcVIEU3UmPvjGapcSPMcFUk4TLyXVY4b0LOgzSk8DRJEWZYgUNy8DRYE1PLIWURc2XPkjVSEGVYs1XWc1LV0DTVECTiMlUtD2cqQUcLMSan41TC0DQyUlaSQmYZg2a4EmdQ0VZzXlQugTSoEzSG4VTCcCdqUmdOMmSVkDQoMTMXMGUKshQRY2c1fCUOkFYCkSV3kiVMIWZ0bCb4XUZ0gUb1IFNPokPPUGazTzZSMlP3IjMr0VQ1jVMyHVQjEkdmMSPuMia1IiKzTWc3wlQzUSdpMlY1njYOIWdxHjbQ0jPI4TdZkiLigmLA41LyjSZCk0cEgWPJcDQAk2aEEjd1nVVyD2TX4xTNMFMOY1QOsVMxolKoYlVi4zQtkCL2HlaRgzbWYmdVEiPlgWdLEjVMwTY5MDSoMSPUU1XFgSU4X1Y2kGMikEbwY2Q2EUYyYyP0klVPgmKHIkcXYWYQcjYU4Rc5cjdIAkKAQDTt3FYtEkQ3c0bZ4xb1E2StvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "Serum 2",
														"filename" : "Serum 2.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "de45d0db329c282ec17bb653129c1ac6"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST3:/Serum 2\"",
									"varname" : "vst~[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1116.0, 160.0, 83.0, 22.0 ],
									"text" : "expr ($i1 % 2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.634155035018921, 54.878050088882446, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1078.0, 1122.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 1077.846258163452148, 1078.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.0, 1028.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1088.923181533813477, 983.077016830444336, 108.0, 22.0 ],
									"text" : "makenote 60 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1089.0, 931.0, 32.0, 22.0 ],
									"text" : "+ 65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 701.000066757202148, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 761.0, 69.0, 22.0 ],
									"text" : "s Deg_next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 244.0, 664.0, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.0, 614.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 564.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 314.0, 500.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 239.0, 527.692358016967773, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 458.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 259.0, 422.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 807.703678011894226, 69.0, 22.0 ],
									"text" : "s Deg_now"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 563.076976776123047, 700.000066757202148, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 569.230823516845703, 812.307769775390625, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.230823516845703, 778.461612701416016, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 563.076976776123047, 735.384685516357422, 108.0, 22.0 ],
									"text" : "makenote 60 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 119.027773916721344, 656.296274781227112, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 146.666661858558655, 817.777750968933105, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.666661858558655, 783.703678011894226, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 140.740736126899719, 740.740716457366943, 108.0, 22.0 ],
									"text" : "makenote 60 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 591.0, 1038.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 826.153924942016602, 1081.538564682006836, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.153924942016602, 1047.692407608032227, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 820.000078201293945, 1004.615480422973633, 108.0, 22.0 ],
									"text" : "makenote 60 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 796.923152923583984, 960.000091552734375, 32.0, 22.0 ],
									"text" : "+ 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.846229553222656, 466.153890609741211, 103.361338376998901, 34.0 ],
									"text" : "triggers 1/2 \nnote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 809.230846405029297, 503.076971054077148, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 820.000078201293945, 700.000066757202148, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 827.692386627197266, 633.846214294433594, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.769313812255859, 858.461620330810547, 92.372883558273315, 34.0 ],
									"text" : "current note degree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 827.692386627197266, 604.615442276000977, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.769313812255859, 832.307771682739258, 94.322019815444946, 20.0 ],
									"text" : "get nth element"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 809.230846405029297, 858.461620330810547, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 820.000078201293945, 818.461616516113281, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 880.000083923339844, 500.00004768371582, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 880.000083923339844, 572.307746887207031, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.923158645629883, 552.307744979858398, 132.0, 20.0 ],
									"text" : "Store all melody motifs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 880.000083923339844, 527.692358016967773, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll Motif1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.230854034423828, 472.307737350463867, 71.0, 22.0 ],
									"text" : "r MotifIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 995.0, 42.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 765.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 77.0, 954.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 920.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 71.0, 877.0, 108.0, 22.0 ],
									"text" : "makenote 60 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 48.0, 832.0, 32.0, 22.0 ],
									"text" : "+ 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.153884887695312, 1026.15394401550293, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 666.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 36.0, 730.0, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 816.923154830932617, 430.769271850585938, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.076997756958008, 230.769252777099609, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 783.076997756958008, 196.923095703125, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 816.923154830932617, 393.84619140625, 75.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.077005386352539, 356.923110961914062, 131.050845861434937, 20.0 ],
									"text" : "triggers each 1/4 note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 816.923154830932617, 355.384649276733398, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 816.923154830932617, 320.000030517578125, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 816.923154830932617, 283.076950073242188, 83.0, 22.0 ],
									"text" : "expr ($i1 % 4)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.846229553222656, 103.076932907104492, 212.0, 22.0 ],
									"text" : "if $i1 > 64 && $i1 <= 127 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.692352294921875, 466.153890609741211, 103.361338376998901, 34.0 ],
									"text" : "triggers 1/2 \nnote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 516.923126220703125, 503.076971054077148, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.923124313354492, 236.923099517822266, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.923124313354492, 203.076942443847656, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.538509368896484, 172.307708740234375, 199.0, 22.0 ],
									"text" : "if $i1 > 0 && $i1 <= 64 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 153.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.0, 119.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 84.0, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.000051498413086, 418.461578369140625, 145.0, 22.0 ],
									"text" : "if (($i1-1)%4)==0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.0, 414.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 119.0, 442.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll Motif1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 387.0, 71.0, 22.0 ],
									"text" : "r MotifIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 560.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 516.0, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 77.0, 476.0, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 20.0, 399.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.0, 400.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 354.0, 145.0, 22.0 ],
									"text" : "if (($i1-1)%8)==0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 82.0, 304.0, 75.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 312.25, 38.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 710.769298553466797, 975.384708404541016, 32.0, 22.0 ],
									"text" : "+ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.769298553466797, 914.461627960205078, 97.0, 22.0 ],
									"text" : "scale 0 127 0 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.769298553466797, 941.538551330566406, 66.0, 22.0 ],
									"text" : "random 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 727.611914277076721, 883.582057952880859, 57.0, 22.0 ],
									"text" : "r Tension"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 56.0, 1293.0, 390.0, 123.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Serum 2", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[10]",
											"parameter_modmode" : 0,
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Serum 2.vst3info",
											"plugindisplayname" : "Serum 2",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 1335155447,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"sliderorder" : [  ],
											"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
											"blob" : "7055.VMjLgX3F...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LyLzXiKXkkUYg2a5IVczXjKxHjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNglKsIVcMYUV40jLggWRBsDZlYEV4cFaHUCR30DaiMDSqkzPYkVSo0zYUkGSxfUdLkVSo0jLPYEVwfzPYMCQC0zLHYESokjPKglKsIVcQY0XoEUaHUCR3Q0ZIc0XykTZHIGRBIFd3XTVvzjQiYUUrIVdqESXzkDZNgFRosjcyfFS5gjPKgFUsIlbIglSnYlQioWPxHVM2f2RyjkUYgWRWkUZ3vlXp0TaKkFNVEVcHIzRng0UYQWTwDFdIglSnY1ZYsVRGgjTUECV0kzQYkWRBsDZXcUV30zUZUGMrgTMpk1R1omLy0TPt3hPt3hKtXlTyUmdOgkL3Q0cmEjYjgDdUcTTAYzQUIFYyHVTsEFSyo0QBUzS4U2XxgzUOUlbxfSZIo2JXAUXDglQvk2P54VbSMlb0oWYKsFQxflb3UWQZMURI8VUxAER2zVMvUEV4MibvXjLDMFUtM1TZ8DZhE1SjUTcMQ2LAAkXyQzbZ0TVlElKKcjY5EjYDECRFgEbYU1MwL0b5YEU4ojc5cERxfEctXDVmEjaBUTTLcyZ4D1XRITbhImK0HyY4AWbDUTb2HTVBk0ZKsRd4DGN14DM4jlVhwDZygzZrokVAQkKL0jSh4BVZEDaNMkd4j2LqbVUUolYE4VS4HkMmsVRQIibyT2ZOc1ZyfTPD4lKTUjSuUjS3cUMxLmcLYSakEkKBkETKMEcywVXM8DLpMyRzgyUrM2LPUlP0gCVIQ2YIIzYVUlLZgkR4HTVPQyS0AyJjQWXK8jL3jWTIkTcywzJ4ElM5k1ZyXjUzn2J4XycvUCVKQlPg4xTvbyQrImPHwDU3r1PtU1QVcUZZ4TZAwDNwMlLyw1aCYScoU2Y4PjVnkFR4PTNCQ2T4Qzb1cSRxoWbwYEarcmVyYUdvHSLNsxYmMWYOEyRjAyM2Djavs1aYIFRo41QlE0PzLia0oWagU1MCkFaWkTRIkTVQUiKrESUwEicJcDb0EiQiYjXNQ0RSk2LP0VLqzzRV0VdKQFaYcmK4sDctozZskUaIAWXGklVIsxcRQURAckYpICVq8jTnUmdgY0c0slQqbiazfyQkQVdvnzLvI1X3EWVxoUQDwjLWw1b1QFc4nVayYyX0zlayoGMLw1b1Q2JuACSwvjZpkVVHMEc0E1YUQlL3bTLx.CMhYUbUMicEQ0aAY1akIiUoI2XP4VdKYkXDIya4sDYrkGNJkmVM4Vchk1S4bTXrYjVwLWUskkdFg1T4Q2b0nVcVcCMxUCME8TdWYSLEMGd1MVMhUmVxgzQIImbpoESvUzYvYlYz4hcVAWYWAET3QUPsomb3f0SyE1JwHkR5AUdzXSMhk0bFoFSzvjMqQyQSgGQrYGQrYGQSYlL4UVSZgWMK01J1LUXqjUQqPibvPkb2nlTpYlKXMCa0IFQmsxX5UFc1PlLJEGRPokYqL1X4b2XGU2LhEGLZMkXDQmKJY1a0MCZvQEYi8jRwfWdP4ldgE0RNo1ctj2Rz4FLZMGbTQ1Xs0lay3lbFAyL2njdq4jQXQ1cEUUcBMVSrUSUtE2cWwlKo4RZFIjYFMyMjUTMZI1JX4zUCEmb1TkawEUbtjjSYkDc4TkKOAyL0YEaFkmUtDEQsg0QX4BbIkUTyYjdxLWaGcGVC4xYRkCZvMyRy0DSnIFRoQlaEYmcWA2bOczMjkCbvblQZkiUwASchIibYkGaMElRzrzbHgFRngDZHg1R4HUUoklS03VZNIDS4H0RA4TL3MkSlUSUtEWTmo1JyESQzTFYgcTVBYmTwb1TqXVUpYDd4T1QNoDa0UTbgkGMlkkLjokRpMWXggCLw3FZxflX0TkawcmZP4Bb2rlMpECbSAmQYMDVJkSY4QlQvLidR0zLmk1LSc0MqkidPcmVjESYsE1cYcUbKEDSxjjQTE2R24lXzXUZzzVQPQzYysha2AidEQjRmQjVHECYLQyLzTzSS0FUGEVL3bDLyfjQM8VR1Y1RwUGNyQWd0M2MIQzUDMlKrMDLkQVXG4DVEgzPX4xT1.mRtnTSqbVVDgEczcCLVMkRg4hTtHEN2fjKSYiPBwDNPEEStD0cLY1at4RMxbVdJoDR5MyTyfDctXmQBoGT4ckT2jkamwVaIQUTsgzcwL1U27TZmsFNyLkVwfkLNYTQGMGRq.SLnEUdwLVSyflSMsTQBIVQtbmaT4RbBQmSKs1cwA0UnUlLBM0QnE0QTYVXyLjU3g2YI8jTAsVSJsFSicWQWIVRBI0YpsDbT8lTqoTUvQ0aRUzSRkjKwXkb4bCdBcjLZA2PwPlMxbSSgQEbvI0ZJUEbT8lTqoTUJUjaTozSOUWbJUGUjQFYiQFYjkjKQYVRQgGSFgEYmQkRJgTZRASbgUTXvnzRFsFZ4HzJvP1UYQkRv.yXIUEb1jiVEgmYRwlZnk0ZpQ0YucTRIcTchkTPtPmct7ldqrzaSQUUKUEUvUjcv7jUmYlKroDdkM2TOsBMwDSZxoTROwFRx.UPt3hdqoVUzvjTSokPPgWdvoFa2YTMvoDU50VPj4xT20jZmAUMDQGZBgzZGgkSoUmdmwzPtU1QJszQUM1L5MmUwYTRCIFMtX1apAUUUkzZmcCZgQUSsoVa3YDVUQGYFU0TgACTgMlLnc2UQkyRYsFM1P2Q17TcyM0J441X2LUdrMzSAI0avzjKUE1X4kVTGAyL5QyJHQmaSMVSNEiaFcTdXYFMEcEUqgmMnIkQvoETwg2c1DSavfEarIWNVkiMhMmPBcVLLACNNMzcrwzPGgyMtLUXP41SrEycS0FTWwlbII2ZG4VRK4VQLwlTzLFbq8DSEEzbj4RcUwzcCY0aXUiK2DSPKIjcDojbNcWbzgmZgcyXp81c1EVRkozcDU0MqQzSowzXp8TZXo0Q2PTMoYDS3HTYDc2RHMUaxciKVoGMGY1YsgUVqY2X2jlRXQUb1fUUzo0Z1YUVqnVNlISM2cyUoIWQZoUTVMSZgM2L0IySuMmUZQyQ2jGYxvTQgMSSvMCMjs1LMImUskyU4ESdqQzLqESNtAkV2bUXT4VcwkWZyLSXKEiR3szTvbGdIYUMHkWMKU1J2nlMtcFcqfkZiEkdQgSNxcCUJsRRMYFVoc2JpwlbZQyZLEWaz7zaikUZ3cSSoQWdLEUSVYTXTwVc1TWLwkEZZcSVukyUzM2X3I0bz8Va0USd3USYjE1QMkDcpQUbgomZyTWL0XjS07zSQklK00VYZQCdK0VcRMEZwMGLhkyRvISaxPVN4UyTZo0c1z1b0XVP3.kXHMjSTYETPglKPoVUDcEUqgWbgECc4shUCcFbLUlMtoEVyTWX1bWLk8FYwsVV2QSYZEiXzAiTvHELRUkUybmUQkyUpMkMWgjLjECZFQzT2kSUGMGRq.yStcmR2slRtU2YtcFYzHic5omPxc0c5AGVoczPm4DbIA0agQEZTgDQzYlLEU1agM1U5YTNYoGcHsBL4UWMhQ2L2biKhAkaOY2PHgzMm0DUQE0XiM1XiMlPioDUyQjPhMTdt7DQEQTSSI2Ui4hSwwVUnITQJQkaPU0bY0FL2DlQCIjTIgGNvH2X2cUPmU1boEFQB01LKM2ZO4FdxLmcyfGbYshKVMyJuACSwnzb1U1MOEyXV81RF8jbyM0S0LFS1X0X4nkLzUzJ1jWTx4DSkMFLzHiU4YmazbTa4M2bsclbQUTNSkGcCMDRyrlaJIVNiQzZAkEaQYTTFkTRIUTMtfGdPIDZ2YFTGEmagIkKDolY2cWTAEUTocVPmYlYPQERDcFTHYjP2EERDITVBQTTDkEQk4Bd0UjYyLya3jFL3EDd3XTNO4VSqomUlElT1Did2nkUso0czTlaociK3f0bmw1ZCIUaMsDNlQ1a4fTLqYiMyk1SvjzYXgyTM0DcMklL34zPqkCaS8FTDI1T0YDdGQ1bXs1aCI2QvnWQnUUSvEGNA4lKEAmPLElSnYEdDA2U0kjPQEUdFkkZrwlcOM2QMIlMHkic4nGa3YybqIjbZgUQ0HiUColVxo1axoTayECYggDNBc2XPMzbuQjUvM0cAgkQzzDavzTXQYCRtDFSxQkLLkjYMQWSp4RMxAENxLlZSYlQgYiUUUCTGcFR2b1aGsDTo4VNwXTXLolbVACT1kVaBoUPwI0ZxTFbPEmYkMkYNEmVjIEa0LUUigEVtASM5IyMVYzRIUjdvn2ZNE1MD8VdjMyZWAWcB0jKmgmcK8zUAc0Mmk0MKIjRZMUQxECNAIkL0bGbWgzSwbGc28ldDQ1UNYkSkIUZzn2LzLkUl8lP3gkRNcyZQUVQ4LESkIVQwHjR03lKJ4FUj0jatLGMocib141aFMlcpczTz0lSrgyT4MibSkVTvTib1HlLR81cxH2RXk1U2zVLroTRocjKhg2c2jmZ1j0QScFNUomSrwlMu0TTMoDLBIlPxAiKiASd371YZoGNAU1Xo4lQIM1R0YULyTTLyrjLJYCZRkCVLM2csgyazXFQ3nGbVElRxokKgIzTpI1btMzYrUSYhozTpYCYZIzS0.mLHA0Zv4DRqY0P2IzJKAWL4DSStglKAcyRBQ0LqTSVEkVVBMURDE0UqgFLgESanUmZuoVYw4VZwHmXwHlaNkjUZUSPuE2bPEDd5oTRJ81T3EzJkIzatTmP4f0TBI1T2EWaHAiUK4BTmcWRyb2TlgDM1IkUsQWXiMGbxYycygmaMkWQgIiaXUkPT4VShwjUBU0RU4RPWoVQyM2bXYUXzgVbwfGVy.maEsTdgAGcVgld0jSPvb2TGE2YCM1b2AkVF41aLYiYS0TR2DGN5wzRtj1XlcyMIkTRiolX0HGVIw1bxY1TKkjRlQGdLAyRNA0YhMVPzTTVr4VMjEFR1AGR0MySoIkMwc2XyYWYvcUSC8jQgIjK3EUdzASXhI0Mqf1XnkzJYM0bgshLMUlblEmYhEULQMTYuolS4r1S3AETCojY4gidhEGU4glKyDiSHYidDUmcYkmSsAmTDYyZQEjYLUELDE0ZTAmZOoFRw8lbJMmdIUGTRI0TIAWRi0VNAkjPZgFbRA2X0TzTpoGURsldvo1QLkTRuoWMTU2TjYFUuoFTUkzbJgSZIIkTB81TKUjZ4flTYomZqzlPlQTRIcldIgiR3TzTqoGQvoDLvo2QHEkRuwzXREmT0gEZto1L0nlTMgSZIIkTBEUaJUUMKEiZyTEd1H0PlQTTMclaRgCbI8DTjIzJX8DNncSd1UzSzUyZs0DRwPFU3jlX4DkZmwjKVYTUkcVLNY0JvnjcgMTZwTDZ3PjdGgWYX81Rg8jLqfjdy4xawzjUqAmTyfWQ5oDaVYVLYokK0nmdPU1UVUiTqHTNhEzZvjUMSsFdHMFVBYkaNYiPHUGQr8TLIcCQNklc0fGaFsFVioVa4HyRg4FZlg1bybERZ8VUzgyPsYlYzPTPxkUYKUmPtgSTlEyQRoGcynUS4nmdJU0XEEkclkiRpoUYt3zX2AmLJIGVwkSaO4VVnISVpUVRCIzaWMSX3fzTHcSXqAWU4DyM0PGdGclQzT0XHIkUsUiRAgFUoQTPDgDVPgzZ1EVdMEkUCIVNpEGMjsRMRYWX4YjPSIVMmc2MHUTPQIFaqDyYt3TcGcVcFQVLAQzR2fWY47FQUQzY4b1L3PVQ0fSXBc2cxrRcEYUSKcGbB4FQ5UWQXgUUQUSPCY1SU8FQAIlPXAmZXE1SpMVYBUSbDgWQMcUY041PFkCTgYDRI8TPPI1YzrjQq3FSKUid0A0ZK4lKz8VTrIiZnYlXWIzZEYyUBI2Xz0lQkgkKigGby3DdqbiX3vlatPTdHo2UTMDMmICQZAWUZYDYosDNogjSqAkQNMURsIjaGwTXwnUTt.2JYshXY4jaTEScnQlUIIFSSIkXjomSQEWMUIEN5YDQ24lczjyP3XWNDcGS4XmUAwyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9DCNy.iKXkkUYg2a5IVczXjKXQjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNgFSwDFcQ0lX0cmQgsVRsgjbHIjVm0zQZglaogjcXMUV5QkUXsVRokkcTkGSvvTdLcmKowDLXMEVyfULLICRVgkdLMDS4QTZHIGRBIFdUEiXqE0UPASTGoUcI0FR0fDdPcVSGM1ZI0FRxgjPhgWUwH1ZQcTTq0jLXg2ZFIldqESXzkDZNgld5ElZAgWUtUkUYIWPnkUcIcDRCU0QiUWVrkEZ1gFR1kzUYkWUFMlSEYUXqkDZNglcDEkY5IDREU0Qh4FNrI1aEwFRxgjPhgGNFkELMYzXn4VZHMUUrIFLvvFSnYGZHYWRxDlZUICV5kUUYgWSWoUczvFR0fDZLQmKosDdPkFRxgjTig2crgTMHIjV5E0Qhk2a4sTcl0VVqkTahsVSwDFdQEiXzwTLgMGNngjbHg1XqQiQYUWRsgTMHIjUrUEahYFRUkUZ3vlXp0TaHIGRnM1ZIIiXugCagglaS4DctLUYqYTPt3BRt3hKt3hRvjiTqXVUJQzX3HjK0HEQt7jaDoGVokWPtz1QPUGQzDia2HjQpECRLMiTtvTQRUSRnIjdYIza4oFb1EmY0cWYqEGQxflXqM1RTklTnAUcRQEQkk1JjoWZVoWNwrhM3slTJUiKCwDVrAkKuojSyLUZn4la1jFQp0jKxMjcx3hKwYjSpsRbMYyaq3lQsg0J4rldvXWPBcFLFo0YL4hTx3jLXUURV8DQtfGTznlTvYTYUcWYiMjMJcTXvclUqz1YzbUVC8FQ1zFZKw1PDITbRImMssxXQEjcDklbnQkMVgyYUk1MFglM0TiQ2EyUksVYgUVb4c2ROYDcOMjVhgGdmMzXRoVZTElSO8TUy8TZ4UUZJICLvzTQU8FdPAGNycFMs4zS2cVM0wVc3o2Lg4jbscUcq8TR0czTTMkRhUSP5QyLEYUSu4FLv.CL2IUN3b2Sqf1XZMyctYELzQ2XFcGb4k1b3bic0UWaI0lL1ESMK4DQ3fWcmImaznVPxbyYqLCczXmV2fTZtgkYzTzUZQyRDgDSOc1LAQkRNElRqMjVZUyQQ4TTLAWNnUVdwUyRWUkS4HSdyP0ZkQiP3b1Q33zPzElSUUzTjESUxb1SOQUUDM1XrM1b1U0YvX1YO8DMtbFVAgjY38zJHA2ZkwTc2cTRw.0XHUTTQQzawTWQDUCSHoFVqHzYlEFRnUTMRgSPuEySMgTMFcCVtnzcD8VLP0VVgo1RFQzYJglZZc2ZTkmLQcWawLWb2g2LtXVRv4RRvjiYtrjVCYTaxolPlIDYyfVTO8DUEsFVMMlZRI2Z2PkPHE1TzAEbRI2JLk1RPAWQxzzJs4DLAYjQMojTFgFMDgTVGklVggiayfUa1oELkACd3ckapE1UsokXwokVMIGdxcDSuUzZvUEUnE2MtDUaHACc44FQtblQTsVTykmRYw1PWwzcZESR2kmS2omdXMFQyAkTHcFZtHGZkwDb3XiLx0jMmUTSvA0UzTmaI8lQU0VY1flMX4lM3XDUvDlXqfFZvX1MqnVYi8VdwPkXD0VQxfSUPM1MYQTZvUmQ0cGYv.ybKkSX1DjL4HlR0TEQxjWbzo2MHklaXYFMEckVzLTdSgDTvLSRpMER14BVzTjTAUzaVU0XwX2Ml0zapgkSyM1Ux3jYxAGY1I2TSsxbTgSPDwFQ1HzQAYUbtE0YPomUmgEUMMDVwQEYl4RP0XCQFMkYmg1JKcGVAM0Zs0TbLclRV0zUZUkPFMCSOUUcZEjSCgjVKUFY07DVtIWPxs1QJkkY2wDNJMUbsAkarcFaX4lSUkiaW0TVNAUX4LCLU8VUpEEULY2Mnszb2bFc1.WbrozS3DyLwk1azHTVEAUcRACZh0TU4gGaZ4TVgcUaA4RVyE0PrcEa0kDL0MmTIYFcGkUTqoVcGUlSqrTcIETRLEDL5QlLDEjL3cCLQYEcmsBb5IVZvISaxzzM0IGagQGNKMWSOcCaIIlPCICS1HicPUEcKUlbtf1Z0IENFEGdkkUM0gWNynDMr0lT1fFMgkmdUQEYQYmMTsjdZQ0Y2XCVRQUMqrzajc0aVYEc1DGa2LiMRU2MqvVd2fjLzUyaXkia0TlRGkiLUUGaJQSX4kiRXsRUkQlVrsBM2vlLvXycZMFNwIyatYSTL4zSvkyYSgybTozJ3YSMwjkZBgVSSEjL3UTXwLjRqTSXy7DZxfmSzXCdxDyXwHDcvLUN3YSZkA2LIkzJzcWPxzVPiYjat3lQP8TQCkEQZoVVpwFUHszQDQUPDMDQ0.ULYElTtvFR2ITVYEUUJkVRPQzYrgTTDkTRQkTQUAUPuQicHEGdioDaDc1PEIlLlQWZqjEQXUzYAcFM1PlKEoEa2nmYNAUcTwTPCoVNWUWTAAkVkozbqfVYkoWSWAGRV4TatUlTUImPLUyMJY2SJEWQwfkLi81RzXka1j2LoUETGkkKJIEUYImLtcjZnUldVgjQwT2XNQiV0IEREEmZocCNCgkXlASQDgEbYYUPAMGUGUEMqQTNAE1R4TWTyDCSz8zRtUVN4YCU2vFdkgTU14lKXQVYpwTaGsTd1clc47zU3LGLR4TSHMVMGw1R5YUYGYUPscUZXQWaJASPIA2YSwlZocCa10jMPEScGQDNCsxZxbkLFkVSIQCTRQURqQkToUzSQwjV1P0QxkkPQMmTvTUVGkVVPEzaNgVLCsDaCIzPXsVRgkVStIULhEWTlQTaIgiMO41QwkmKtrTNV41QHYzcFAUL4XDbAE2PKYWY2HWbVIUQmU0JM8jTmIiPm0Dc4jTRxsTZo4VVIU0YYcyaFUDZzgTXxsTSEECbwgDaEMVMpYTZwYkYwIiVNcFRzYyXT4ldpUlSFIVXHUTS2YDVvjkSscTXjkSVwLVcsUTZKU2bCkzQgASazojMxflX0olbNAWN2YDQk8FQ5IlKQcTYYUVMLkmcDsVY0DkR0wFVlQlQZ4jUQcDQzsDQKwlM0nzTC81LG8FRLIDURMVTHg1bqHVNuYlPgMWMNISUnAmLRMkLSMybJImK43TTwPTYn4jdgQyQMcVU0EmXVoFVq4BYtwlM3o1b3jGQmgDTXgVYLI1bL0jP2Mja2oGTCElPvD2QzzDdPgiK5cVaMUiRK4jUKITLCMyYVIWULEkKG4hQMoEMt3lVN8DRU4jPybTNU0DUI4RQ1QjPAMlcFETbDAmdAYUXOACTmYCYvDWSVQkSnYScwwjSuwyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Serum 2",
													"origin" : "Serum 2.vst3info",
													"type" : "VST3",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Serum 2.vst3info",
														"plugindisplayname" : "Serum 2",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 1335155447,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"sliderorder" : [  ],
														"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
														"blob" : "7055.VMjLgX3F...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LyLzXiKXkkUYg2a5IVczXjKxHjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNglKsIVcMYUV40jLggWRBsDZlYEV4cFaHUCR30DaiMDSqkzPYkVSo0zYUkGSxfUdLkVSo0jLPYEVwfzPYMCQC0zLHYESokjPKglKsIVcQY0XoEUaHUCR3Q0ZIc0XykTZHIGRBIFd3XTVvzjQiYUUrIVdqESXzkDZNgFRosjcyfFS5gjPKgFUsIlbIglSnYlQioWPxHVM2f2RyjkUYgWRWkUZ3vlXp0TaKkFNVEVcHIzRng0UYQWTwDFdIglSnY1ZYsVRGgjTUECV0kzQYkWRBsDZXcUV30zUZUGMrgTMpk1R1omLy0TPt3hPt3hKtXlTyUmdOgkL3Q0cmEjYjgDdUcTTAYzQUIFYyHVTsEFSyo0QBUzS4U2XxgzUOUlbxfSZIo2JXAUXDglQvk2P54VbSMlb0oWYKsFQxflb3UWQZMURI8VUxAER2zVMvUEV4MibvXjLDMFUtM1TZ8DZhE1SjUTcMQ2LAAkXyQzbZ0TVlElKKcjY5EjYDECRFgEbYU1MwL0b5YEU4ojc5cERxfEctXDVmEjaBUTTLcyZ4D1XRITbhImK0HyY4AWbDUTb2HTVBk0ZKsRd4DGN14DM4jlVhwDZygzZrokVAQkKL0jSh4BVZEDaNMkd4j2LqbVUUolYE4VS4HkMmsVRQIibyT2ZOc1ZyfTPD4lKTUjSuUjS3cUMxLmcLYSakEkKBkETKMEcywVXM8DLpMyRzgyUrM2LPUlP0gCVIQ2YIIzYVUlLZgkR4HTVPQyS0AyJjQWXK8jL3jWTIkTcywzJ4ElM5k1ZyXjUzn2J4XycvUCVKQlPg4xTvbyQrImPHwDU3r1PtU1QVcUZZ4TZAwDNwMlLyw1aCYScoU2Y4PjVnkFR4PTNCQ2T4Qzb1cSRxoWbwYEarcmVyYUdvHSLNsxYmMWYOEyRjAyM2Djavs1aYIFRo41QlE0PzLia0oWagU1MCkFaWkTRIkTVQUiKrESUwEicJcDb0EiQiYjXNQ0RSk2LP0VLqzzRV0VdKQFaYcmK4sDctozZskUaIAWXGklVIsxcRQURAckYpICVq8jTnUmdgY0c0slQqbiazfyQkQVdvnzLvI1X3EWVxoUQDwjLWw1b1QFc4nVayYyX0zlayoGMLw1b1Q2JuACSwvjZpkVVHMEc0E1YUQlL3bTLx.CMhYUbUMicEQ0aAY1akIiUoI2XP4VdKYkXDIya4sDYrkGNJkmVM4Vchk1S4bTXrYjVwLWUskkdFg1T4Q2b0nVcVcCMxUCME8TdWYSLEMGd1MVMhUmVxgzQIImbpoESvUzYvYlYz4hcVAWYWAET3QUPsomb3f0SyE1JwHkR5AUdzXSMhk0bFoFSzvjMqQyQSgGQrYGQrYGQSYlL4UVSZgWMK01J1LUXqjUQqPibvPkb2nlTpYlKXMCa0IFQmsxX5UFc1PlLJEGRPokYqL1X4b2XGU2LhEGLZMkXDQmKJY1a0MCZvQEYi8jRwfWdP4ldgE0RNo1ctj2Rz4FLZMGbTQ1Xs0lay3lbFAyL2njdq4jQXQ1cEUUcBMVSrUSUtE2cWwlKo4RZFIjYFMyMjUTMZI1JX4zUCEmb1TkawEUbtjjSYkDc4TkKOAyL0YEaFkmUtDEQsg0QX4BbIkUTyYjdxLWaGcGVC4xYRkCZvMyRy0DSnIFRoQlaEYmcWA2bOczMjkCbvblQZkiUwASchIibYkGaMElRzrzbHgFRngDZHg1R4HUUoklS03VZNIDS4H0RA4TL3MkSlUSUtEWTmo1JyESQzTFYgcTVBYmTwb1TqXVUpYDd4T1QNoDa0UTbgkGMlkkLjokRpMWXggCLw3FZxflX0TkawcmZP4Bb2rlMpECbSAmQYMDVJkSY4QlQvLidR0zLmk1LSc0MqkidPcmVjESYsE1cYcUbKEDSxjjQTE2R24lXzXUZzzVQPQzYysha2AidEQjRmQjVHECYLQyLzTzSS0FUGEVL3bDLyfjQM8VR1Y1RwUGNyQWd0M2MIQzUDMlKrMDLkQVXG4DVEgzPX4xT1.mRtnTSqbVVDgEczcCLVMkRg4hTtHEN2fjKSYiPBwDNPEEStD0cLY1at4RMxbVdJoDR5MyTyfDctXmQBoGT4ckT2jkamwVaIQUTsgzcwL1U27TZmsFNyLkVwfkLNYTQGMGRq.SLnEUdwLVSyflSMsTQBIVQtbmaT4RbBQmSKs1cwA0UnUlLBM0QnE0QTYVXyLjU3g2YI8jTAsVSJsFSicWQWIVRBI0YpsDbT8lTqoTUvQ0aRUzSRkjKwXkb4bCdBcjLZA2PwPlMxbSSgQEbvI0ZJUEbT8lTqoTUJUjaTozSOUWbJUGUjQFYiQFYjkjKQYVRQgGSFgEYmQkRJgTZRASbgUTXvnzRFsFZ4HzJvP1UYQkRv.yXIUEb1jiVEgmYRwlZnk0ZpQ0YucTRIcTchkTPtPmct7ldqrzaSQUUKUEUvUjcv7jUmYlKroDdkM2TOsBMwDSZxoTROwFRx.UPt3hdqoVUzvjTSokPPgWdvoFa2YTMvoDU50VPj4xT20jZmAUMDQGZBgzZGgkSoUmdmwzPtU1QJszQUM1L5MmUwYTRCIFMtX1apAUUUkzZmcCZgQUSsoVa3YDVUQGYFU0TgACTgMlLnc2UQkyRYsFM1P2Q17TcyM0J441X2LUdrMzSAI0avzjKUE1X4kVTGAyL5QyJHQmaSMVSNEiaFcTdXYFMEcEUqgmMnIkQvoETwg2c1DSavfEarIWNVkiMhMmPBcVLLACNNMzcrwzPGgyMtLUXP41SrEycS0FTWwlbII2ZG4VRK4VQLwlTzLFbq8DSEEzbj4RcUwzcCY0aXUiK2DSPKIjcDojbNcWbzgmZgcyXp81c1EVRkozcDU0MqQzSowzXp8TZXo0Q2PTMoYDS3HTYDc2RHMUaxciKVoGMGY1YsgUVqY2X2jlRXQUb1fUUzo0Z1YUVqnVNlISM2cyUoIWQZoUTVMSZgM2L0IySuMmUZQyQ2jGYxvTQgMSSvMCMjs1LMImUskyU4ESdqQzLqESNtAkV2bUXT4VcwkWZyLSXKEiR3szTvbGdIYUMHkWMKU1J2nlMtcFcqfkZiEkdQgSNxcCUJsRRMYFVoc2JpwlbZQyZLEWaz7zaikUZ3cSSoQWdLEUSVYTXTwVc1TWLwkEZZcSVukyUzM2X3I0bz8Va0USd3USYjE1QMkDcpQUbgomZyTWL0XjS07zSQklK00VYZQCdK0VcRMEZwMGLhkyRvISaxPVN4UyTZo0c1z1b0XVP3.kXHMjSTYETPglKPoVUDcEUqgWbgECc4shUCcFbLUlMtoEVyTWX1bWLk8FYwsVV2QSYZEiXzAiTvHELRUkUybmUQkyUpMkMWgjLjECZFQzT2kSUGMGRq.yStcmR2slRtU2YtcFYzHic5omPxc0c5AGVoczPm4DbIA0agQEZTgDQzYlLEU1agM1U5YTNYoGcHsBL4UWMhQ2L2biKhAkaOY2PHgzMm0DUQE0XiM1XiMlPioDUyQjPhMTdt7DQEQTSSI2Ui4hSwwVUnITQJQkaPU0bY0FL2DlQCIjTIgGNvH2X2cUPmU1boEFQB01LKM2ZO4FdxLmcyfGbYshKVMyJuACSwnzb1U1MOEyXV81RF8jbyM0S0LFS1X0X4nkLzUzJ1jWTx4DSkMFLzHiU4YmazbTa4M2bsclbQUTNSkGcCMDRyrlaJIVNiQzZAkEaQYTTFkTRIUTMtfGdPIDZ2YFTGEmagIkKDolY2cWTAEUTocVPmYlYPQERDcFTHYjP2EERDITVBQTTDkEQk4Bd0UjYyLya3jFL3EDd3XTNO4VSqomUlElT1Did2nkUso0czTlaociK3f0bmw1ZCIUaMsDNlQ1a4fTLqYiMyk1SvjzYXgyTM0DcMklL34zPqkCaS8FTDI1T0YDdGQ1bXs1aCI2QvnWQnUUSvEGNA4lKEAmPLElSnYEdDA2U0kjPQEUdFkkZrwlcOM2QMIlMHkic4nGa3YybqIjbZgUQ0HiUColVxo1axoTayECYggDNBc2XPMzbuQjUvM0cAgkQzzDavzTXQYCRtDFSxQkLLkjYMQWSp4RMxAENxLlZSYlQgYiUUUCTGcFR2b1aGsDTo4VNwXTXLolbVACT1kVaBoUPwI0ZxTFbPEmYkMkYNEmVjIEa0LUUigEVtASM5IyMVYzRIUjdvn2ZNE1MD8VdjMyZWAWcB0jKmgmcK8zUAc0Mmk0MKIjRZMUQxECNAIkL0bGbWgzSwbGc28ldDQ1UNYkSkIUZzn2LzLkUl8lP3gkRNcyZQUVQ4LESkIVQwHjR03lKJ4FUj0jatLGMocib141aFMlcpczTz0lSrgyT4MibSkVTvTib1HlLR81cxH2RXk1U2zVLroTRocjKhg2c2jmZ1j0QScFNUomSrwlMu0TTMoDLBIlPxAiKiASd371YZoGNAU1Xo4lQIM1R0YULyTTLyrjLJYCZRkCVLM2csgyazXFQ3nGbVElRxokKgIzTpI1btMzYrUSYhozTpYCYZIzS0.mLHA0Zv4DRqY0P2IzJKAWL4DSStglKAcyRBQ0LqTSVEkVVBMURDE0UqgFLgESanUmZuoVYw4VZwHmXwHlaNkjUZUSPuE2bPEDd5oTRJ81T3EzJkIzatTmP4f0TBI1T2EWaHAiUK4BTmcWRyb2TlgDM1IkUsQWXiMGbxYycygmaMkWQgIiaXUkPT4VShwjUBU0RU4RPWoVQyM2bXYUXzgVbwfGVy.maEsTdgAGcVgld0jSPvb2TGE2YCM1b2AkVF41aLYiYS0TR2DGN5wzRtj1XlcyMIkTRiolX0HGVIw1bxY1TKkjRlQGdLAyRNA0YhMVPzTTVr4VMjEFR1AGR0MySoIkMwc2XyYWYvcUSC8jQgIjK3EUdzASXhI0Mqf1XnkzJYM0bgshLMUlblEmYhEULQMTYuolS4r1S3AETCojY4gidhEGU4glKyDiSHYidDUmcYkmSsAmTDYyZQEjYLUELDE0ZTAmZOoFRw8lbJMmdIUGTRI0TIAWRi0VNAkjPZgFbRA2X0TzTpoGURsldvo1QLkTRuoWMTU2TjYFUuoFTUkzbJgSZIIkTB81TKUjZ4flTYomZqzlPlQTRIcldIgiR3TzTqoGQvoDLvo2QHEkRuwzXREmT0gEZto1L0nlTMgSZIIkTBEUaJUUMKEiZyTEd1H0PlQTTMclaRgCbI8DTjIzJX8DNncSd1UzSzUyZs0DRwPFU3jlX4DkZmwjKVYTUkcVLNY0JvnjcgMTZwTDZ3PjdGgWYX81Rg8jLqfjdy4xawzjUqAmTyfWQ5oDaVYVLYokK0nmdPU1UVUiTqHTNhEzZvjUMSsFdHMFVBYkaNYiPHUGQr8TLIcCQNklc0fGaFsFVioVa4HyRg4FZlg1bybERZ8VUzgyPsYlYzPTPxkUYKUmPtgSTlEyQRoGcynUS4nmdJU0XEEkclkiRpoUYt3zX2AmLJIGVwkSaO4VVnISVpUVRCIzaWMSX3fzTHcSXqAWU4DyM0PGdGclQzT0XHIkUsUiRAgFUoQTPDgDVPgzZ1EVdMEkUCIVNpEGMjsRMRYWX4YjPSIVMmc2MHUTPQIFaqDyYt3TcGcVcFQVLAQzR2fWY47FQUQzY4b1L3PVQ0fSXBc2cxrRcEYUSKcGbB4FQ5UWQXgUUQUSPCY1SU8FQAIlPXAmZXE1SpMVYBUSbDgWQMcUY041PFkCTgYDRI8TPPI1YzrjQq3FSKUid0A0ZK4lKz8VTrIiZnYlXWIzZEYyUBI2Xz0lQkgkKigGby3DdqbiX3vlatPTdHo2UTMDMmICQZAWUZYDYosDNogjSqAkQNMURsIjaGwTXwnUTt.2JYshXY4jaTEScnQlUIIFSSIkXjomSQEWMUIEN5YDQ24lczjyP3XWNDcGS4XmUAwyKIMzasA2atUlaz4COIUDYoQ2Pu4Fcx8FarUlb9DCNy.iKXkkUYg2a5IVczXjKXQjKt3hKt3hKtXGYnwTLgMWPxDFcUwVX5kDZNgFSwDFcQ0lX0cmQgsVRsgjbHIjVm0zQZglaogjcXMUV5QkUXsVRokkcTkGSvvTdLcmKowDLXMEVyfULLICRVgkdLMDS4QTZHIGRBIFdUEiXqE0UPASTGoUcI0FR0fDdPcVSGM1ZI0FRxgjPhgWUwH1ZQcTTq0jLXg2ZFIldqESXzkDZNgld5ElZAgWUtUkUYIWPnkUcIcDRCU0QiUWVrkEZ1gFR1kzUYkWUFMlSEYUXqkDZNglcDEkY5IDREU0Qh4FNrI1aEwFRxgjPhgGNFkELMYzXn4VZHMUUrIFLvvFSnYGZHYWRxDlZUICV5kUUYgWSWoUczvFR0fDZLQmKosDdPkFRxgjTig2crgTMHIjV5E0Qhk2a4sTcl0VVqkTahsVSwDFdQEiXzwTLgMGNngjbHg1XqQiQYUWRsgTMHIjUrUEahYFRUkUZ3vlXp0TaHIGRnM1ZIIiXugCagglaS4DctLUYqYTPt3BRt3hKt3hRvjiTqXVUJQzX3HjK0HEQt7jaDoGVokWPtz1QPUGQzDia2HjQpECRLMiTtvTQRUSRnIjdYIza4oFb1EmY0cWYqEGQxflXqM1RTklTnAUcRQEQkk1JjoWZVoWNwrhM3slTJUiKCwDVrAkKuojSyLUZn4la1jFQp0jKxMjcx3hKwYjSpsRbMYyaq3lQsg0J4rldvXWPBcFLFo0YL4hTx3jLXUURV8DQtfGTznlTvYTYUcWYiMjMJcTXvclUqz1YzbUVC8FQ1zFZKw1PDITbRImMssxXQEjcDklbnQkMVgyYUk1MFglM0TiQ2EyUksVYgUVb4c2ROYDcOMjVhgGdmMzXRoVZTElSO8TUy8TZ4UUZJICLvzTQU8FdPAGNycFMs4zS2cVM0wVc3o2Lg4jbscUcq8TR0czTTMkRhUSP5QyLEYUSu4FLv.CL2IUN3b2Sqf1XZMyctYELzQ2XFcGb4k1b3bic0UWaI0lL1ESMK4DQ3fWcmImaznVPxbyYqLCczXmV2fTZtgkYzTzUZQyRDgDSOc1LAQkRNElRqMjVZUyQQ4TTLAWNnUVdwUyRWUkS4HSdyP0ZkQiP3b1Q33zPzElSUUzTjESUxb1SOQUUDM1XrM1b1U0YvX1YO8DMtbFVAgjY38zJHA2ZkwTc2cTRw.0XHUTTQQzawTWQDUCSHoFVqHzYlEFRnUTMRgSPuEySMgTMFcCVtnzcD8VLP0VVgo1RFQzYJglZZc2ZTkmLQcWawLWb2g2LtXVRv4RRvjiYtrjVCYTaxolPlIDYyfVTO8DUEsFVMMlZRI2Z2PkPHE1TzAEbRI2JLk1RPAWQxzzJs4DLAYjQMojTFgFMDgTVGklVggiayfUa1oELkACd3ckapE1UsokXwokVMIGdxcDSuUzZvUEUnE2MtDUaHACc44FQtblQTsVTykmRYw1PWwzcZESR2kmS2omdXMFQyAkTHcFZtHGZkwDb3XiLx0jMmUTSvA0UzTmaI8lQU0VY1flMX4lM3XDUvDlXqfFZvX1MqnVYi8VdwPkXD0VQxfSUPM1MYQTZvUmQ0cGYv.ybKkSX1DjL4HlR0TEQxjWbzo2MHklaXYFMEckVzLTdSgDTvLSRpMER14BVzTjTAUzaVU0XwX2Ml0zapgkSyM1Ux3jYxAGY1I2TSsxbTgSPDwFQ1HzQAYUbtE0YPomUmgEUMMDVwQEYl4RP0XCQFMkYmg1JKcGVAM0Zs0TbLclRV0zUZUkPFMCSOUUcZEjSCgjVKUFY07DVtIWPxs1QJkkY2wDNJMUbsAkarcFaX4lSUkiaW0TVNAUX4LCLU8VUpEEULY2Mnszb2bFc1.WbrozS3DyLwk1azHTVEAUcRACZh0TU4gGaZ4TVgcUaA4RVyE0PrcEa0kDL0MmTIYFcGkUTqoVcGUlSqrTcIETRLEDL5QlLDEjL3cCLQYEcmsBb5IVZvISaxzzM0IGagQGNKMWSOcCaIIlPCICS1HicPUEcKUlbtf1Z0IENFEGdkkUM0gWNynDMr0lT1fFMgkmdUQEYQYmMTsjdZQ0Y2XCVRQUMqrzajc0aVYEc1DGa2LiMRU2MqvVd2fjLzUyaXkia0TlRGkiLUUGaJQSX4kiRXsRUkQlVrsBM2vlLvXycZMFNwIyatYSTL4zSvkyYSgybTozJ3YSMwjkZBgVSSEjL3UTXwLjRqTSXy7DZxfmSzXCdxDyXwHDcvLUN3YSZkA2LIkzJzcWPxzVPiYjat3lQP8TQCkEQZoVVpwFUHszQDQUPDMDQ0.ULYElTtvFR2ITVYEUUJkVRPQzYrgTTDkTRQkTQUAUPuQicHEGdioDaDc1PEIlLlQWZqjEQXUzYAcFM1PlKEoEa2nmYNAUcTwTPCoVNWUWTAAkVkozbqfVYkoWSWAGRV4TatUlTUImPLUyMJY2SJEWQwfkLi81RzXka1j2LoUETGkkKJIEUYImLtcjZnUldVgjQwT2XNQiV0IEREEmZocCNCgkXlASQDgEbYYUPAMGUGUEMqQTNAE1R4TWTyDCSz8zRtUVN4YCU2vFdkgTU14lKXQVYpwTaGsTd1clc47zU3LGLR4TSHMVMGw1R5YUYGYUPscUZXQWaJASPIA2YSwlZocCa10jMPEScGQDNCsxZxbkLFkVSIQCTRQURqQkToUzSQwjV1P0QxkkPQMmTvTUVGkVVPEzaNgVLCsDaCIzPXsVRgkVStIULhEWTlQTaIgiMO41QwkmKtrTNV41QHYzcFAUL4XDbAE2PKYWY2HWbVIUQmU0JM8jTmIiPm0Dc4jTRxsTZo4VVIU0YYcyaFUDZzgTXxsTSEECbwgDaEMVMpYTZwYkYwIiVNcFRzYyXT4ldpUlSFIVXHUTS2YDVvjkSscTXjkSVwLVcsUTZKU2bCkzQgASazojMxflX0olbNAWN2YDQk8FQ5IlKQcTYYUVMLkmcDsVY0DkR0wFVlQlQZ4jUQcDQzsDQKwlM0nzTC81LG8FRLIDURMVTHg1bqHVNuYlPgMWMNISUnAmLRMkLSMybJImK43TTwPTYn4jdgQyQMcVU0EmXVoFVq4BYtwlM3o1b3jGQmgDTXgVYLI1bL0jP2Mja2oGTCElPvD2QzzDdPgiK5cVaMUiRK4jUKITLCMyYVIWULEkKG4hQMoEMt3lVN8DRU4jPybTNU0DUI4RQ1QjPAMlcFETbDAmdAYUXOACTmYCYvDWSVQkSnYScwwjSuwyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
													}
,
													"fileref" : 													{
														"name" : "Serum 2",
														"filename" : "Serum 2.maxsnap",
														"filepath" : "~/Documents/Max 9/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "de45d0db329c282ec17bb653129c1ac6"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"C74_VST3:/Serum 2\"",
									"varname" : "vst~[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 526.153896331787109, 1060.000101089477539, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.153896331787109, 1026.15394401550293, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 520.000049591064453, 983.077016830444336, 108.0, 22.0 ],
									"text" : "makenote 60 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.923124313354492, 936.923166275024414, 32.0, 22.0 ],
									"text" : "+ 41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.638661623001099, 371.0, 103.361338376998901, 34.0 ],
									"text" : "triggers whole note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.0, 253.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 96.0, 216.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 182.0, 83.0, 22.0 ],
									"text" : "expr ($i1 % 4)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.846220016479492, 773.846227645874023, 125.0, 22.0 ],
									"text" : "r CurrentScaleDegree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1093.846258163452148, 884.615468978881836, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1093.846258163452148, 852.307773590087891, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1196.923191070556641, 653.846216201782227, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-314",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1196.923191070556641, 607.692365646362305, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1207.692422866821289, 569.230823516845703, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1269.230890274047852, 547.692359924316406, 142.0, 20.0 ],
									"text" : "1:stepup, -1: stepdown"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.596992373466492, 898.507430553436279, 69.0, 22.0 ],
									"text" : "s Deg_next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.69236946105957, 689.2308349609375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.153896331787109, 895.384700775146484, 69.0, 22.0 ],
									"text" : "s Deg_now"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 968.0, 44.0, 150.0, 34.0 ],
									"text" : "rhythm density of melody changed by complexity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 640.096992373466492, 864.461620330810547, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1050.769330978393555, 771.846227645874023, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 658.461601257324219, 830.769309997558594, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1198.632350474596024, 700.000066757202148, 118.235299050807953, 34.0 ],
									"text" : "trigger passing tone at random time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1096.923181533813477, 486.153892517089844, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1136.923185348510742, 423.076963424682617, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1103.077028274536133, 724.615453720092773, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.077028274536133, 690.769296646118164, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1096.923181533813477, 447.692350387573242, 29.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1056.923177719116211, 393.84619140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.769330978393555, 361.538496017456055, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1253.846273422241211, 613.846212387084961, 188.0, 62.0 ],
									"text" : "caculate passing tone between each two notes in current motif;\nif current two notes are neighbor, it will repeat the first note."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1176.923189163208008, 523.076972961425781, 140.0, 22.0 ],
									"text" : "if $i1 < $i2 then 1 else -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1269.230890274047852, 486.153892517089844, 67.0, 22.0 ],
									"text" : "r Deg_next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1186.153959274291992, 486.153892517089844, 67.0, 22.0 ],
									"text" : "r Deg_now"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 655.384677886962891, 633.846214294433594, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 655.384677886962891, 604.615442276000977, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 703.076990127563477, 572.307746887207031, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.153911590576172, 490.769277572631836, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 686.153911590576172, 461.538505554199219, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1130.769338607788086, 393.84619140625, 60.0, 22.0 ],
									"text" : "clip 10 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1195.384729385375977, 383.076959609985352, 167.320266723632812, 78.0 ],
									"text" : "当complex在43-85，有0-50%的概率有八分音符；\n调节scale后两位数可以改变出现概率，注意同时调节clip;\ncomplex越高，概率越高"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1130.769338607788086, 361.538496017456055, 103.0, 22.0 ],
									"text" : "scale 0 127 10 80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 838.0, 32.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.0, -4.0, 75.0, 22.0 ],
									"text" : "r Complexity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 507.692356109619141, 700.000066757202148, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1207.692422866821289, 327.692338943481445, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1181.53857421875, 300.000028610229492, 75.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.153955459594727, 267.692333221435547, 131.050845861434937, 20.0 ],
									"text" : "triggers each 1/8 note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1110.769336700439453, 261.538486480712891, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1116.923183441162109, 221.538482666015625, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 515.384664535522461, 633.846214294433594, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.000053405761719, 858.461620330810547, 92.372883558273315, 34.0 ],
									"text" : "current note degree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.000051498413086, 446.153888702392578, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 563.076976776123047, 390.769268035888672, 75.0, 22.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 515.384664535522461, 604.615442276000977, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.461591720581055, 832.307771682739258, 94.322019815444946, 20.0 ],
									"text" : "get nth element"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.923124313354492, 858.461620330810547, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 504.615432739257812, 818.461616516113281, 37.0, 22.0 ],
									"text" : "zl.nth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 567.692361831665039, 500.00004768371582, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.5, 512.0, 150.0, 20.0 ],
									"text" : "list of current scale degree"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.153898239135742, 938.461627960205078, 210.256412386894226, 20.0 ],
									"text" : "Convert NoteDegrees to Pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 567.692361831665039, 572.307746887207031, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.153898239135742, 552.307744979858398, 132.0, 20.0 ],
									"text" : "Store all melody motifs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 567.692361831665039, 527.692358016967773, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll Motif1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.923131942749023, 472.307737350463867, 71.0, 22.0 ],
									"text" : "r MotifIndex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 32.0, 108.0, 34.0 ],
									"text" : "trigger notes with diff durations:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.923131942749023, 364.615419387817383, 131.050845861434937, 20.0 ],
									"text" : "triggers each 1/4 note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.769281387329102, 363.076957702636719, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 530.769281387329102, 326.153877258300781, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.769281387329102, 290.769258499145508, 83.0, 22.0 ],
									"text" : "expr ($i1 % 4)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 8.0, 70.0, 22.0 ],
									"text" : "r StepIndex"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"order" : 0,
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"order" : 1,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"order" : 0,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 2,
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"order" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"order" : 1,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"order" : 1,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 0,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 3,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 1 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"order" : 0,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"order" : 1,
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"order" : 1,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"order" : 0,
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 1 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"order" : 0,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 2,
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 1 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 1 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 1 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 4,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 3,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"order" : 2,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 5,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 447.0, 613.0, 57.0, 22.0 ],
					"text" : "p Melody"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 197.0, 233.0, 52.0 ],
					"text" : "Seeding System:  Storeing how many \"presets\" we have for each agents, changed when we reload the game."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.5, 1200.0, 113.0, 22.0 ],
					"text" : "s CurrentHarmProg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 253.5, 1130.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll HarmProg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.697476387023926, 1173.949509859085083, 127.0, 22.0 ],
					"text" : "s CurrentScaleDegree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.697476387023926, 1142.016738653182983, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.420165061950684, 905.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.920165061950684, 804.0, 57.0, 22.0 ],
					"text" : "r Tension"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 43.697476387023926, 1104.201614856719971, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll ScaleDegrees"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 924.0, 204.0, 783.0, 900.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 295.0, 77.0, 22.0 ],
									"text" : "s Complexity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 284.0, 59.0, 22.0 ],
									"text" : "s Tension"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 974.0, 150.0, 20.0 ],
									"text" : "Range: 0.0~1.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 319.0, 90.0, 20.0 ],
									"text" : "Range: 0~127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.5, 315.0, 90.0, 20.0 ],
									"text" : "Range: 0~127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 600.0, 204.0, 22.0 ],
									"text" : "0.204301 0.473118 0.55914 0.83871"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 294.25, 256.0, 150.0, 22.0 ],
									"text" : "Tension(x-axes): 玩家血量"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 372.0, 0.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 970.0, 83.0, 22.0 ],
									"text" : "s PercDensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 890.5, 733.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.5, 696.0, 60.0, 22.0 ],
									"text" : "clip 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.5, 530.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.5, 662.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.5, 557.0, 65.0, 22.0 ],
									"text" : "$1, $2 500"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-59",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 895.5, 629.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 895.5, 594.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-46",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 958.0, 490.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 903.0, 455.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 891.0, 490.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 903.0, 421.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 373.0, 40.0, 22.0 ],
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 833.0, 284.0, 29.5, 22.0 ],
									"text" : "- 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 833.0, 251.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.0, 324.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.0, 289.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 886.0, 256.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 886.0, 329.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.0, 405.0, 131.355926096439362, 34.0 ],
									"text" : "latest two normalized health value of player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 607.0, 154.762712061405182, 34.0 ],
									"text" : "Interpolation of A B C D affects perc_density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 110.0, 92.391710579395294, 34.0 ],
									"text" : "High Complex\nLow Tension"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 105.0, 89.830504298210144, 34.0 ],
									"text" : "High Tension\nHigh Complex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 223.0, 92.391710579395294, 34.0 ],
									"text" : "Low Complex\nLow Tension"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 105.0, 24.576270043849945, 20.0 ],
									"text" : "D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 105.0, 23.694926798343658, 20.0 ],
									"text" : "C"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 230.0, 20.338982105255127, 20.0 ],
									"text" : "B"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 225.0, 22.033897280693054, 20.0 ],
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.0, 57.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 554.0, 642.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 630.0, 672.0, 29.5, 22.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 679.0, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 550.0, 710.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 592.0, 787.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 612.0, 742.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 705.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 641.0, 97.0, 22.0 ],
									"text" : "scale 0. 1. 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 455.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 499.0, 65.0, 22.0 ],
									"text" : "$1, $2 500"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-120",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 607.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 630.0, 564.0, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 697.0, 411.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 290.0, 40.0, 22.0 ],
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 490.0, 224.0, 29.5, 22.0 ],
									"text" : "- 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 490.0, 191.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 490.0, 264.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 640.0, 373.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.0, 411.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 543.0, 229.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 543.0, 196.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.0, 269.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 788.0, 333.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 640.0, 333.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 683.0, 218.0, 195.0, 22.0 ],
									"text" : "route /game/health /game/firecount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.0, 111.0, 63.0, 23.0 ],
									"text" : "port 9000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 76.0, 93.0, 23.0 ],
									"text" : "host 127.0.0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.0, 149.0, 67.0, 22.0 ],
									"text" : "udpreceive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.0, 759.0, 204.0, 22.0 ],
									"text" : "0.204301 0.473118 0.55914 0.83871"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-94",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 837.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-92",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 834.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.0, 837.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2.0, 837.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 125.0, 790.0, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-84",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 643.0, 159.0, 93.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 4
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.0, 834.0, 19.852940797805786, 20.0 ],
									"text" : "f8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 834.0, 19.852940797805786, 20.0 ],
									"text" : "f7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 834.0, 19.852940797805786, 20.0 ],
									"text" : "f6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.0, 548.0, 19.852940797805786, 20.0 ],
									"text" : "f4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 548.0, 19.852940797805786, 20.0 ],
									"text" : "f3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 548.0, 19.852940797805786, 20.0 ],
									"text" : "f2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.0, 542.0, 19.852940797805786, 20.0 ],
									"text" : "f1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-68",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 928.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 891.0, 228.0, 22.0 ],
									"text" : "expr $f1*$f5 + $f2*$f6 + $f3*$f7 + $f4*$f8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 718.0, 92.5, 22.0 ],
									"text" : "pak f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 814.0, 85.0, 20.0 ],
									"text" : "Dperc_density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 814.0, 85.0, 20.0 ],
									"text" : "Cperc_density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 815.0, 85.0, 20.0 ],
									"text" : "Bperc_density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -23.0, 815.0, 85.0, 20.0 ],
									"text" : "Aperc_density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.0, 928.0, 84.814813673496246, 20.0 ],
									"text" : "perc_density"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-37",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 481.0, 547.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 508.0, 80.0, 22.0 ],
									"text" : "expr $f1 * $f2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.0, 547.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 508.0, 99.0, 22.0 ],
									"text" : "expr (1-$f1) * $f2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.0, 547.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 508.0, 99.0, 22.0 ],
									"text" : "expr $f1 * (1-$f2)"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 541.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 508.0, 117.0, 22.0 ],
									"text" : "expr (1-$f1) * (1-$f2)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 443.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.0, 392.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.0, 392.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 346.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 346.0, 97.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.0, 295.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.0, 296.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.388890236616135, 46.0, 82.222219526767731, 36.0 ],
									"text" : "同时间全局开枪数"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 817.0, 56.249217987060547, 62.0 ],
									"text" : "Health value controls tension"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 47.0, 70.37036806344986, 34.0 ],
									"text" : "Complexity(y-axes)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 219.0, 81.355928421020508, 34.0 ],
									"text" : "High Tension\nLow Complex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.0, 118.0, 100.0, 100.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 1 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 3,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 2,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 3,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-85", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-85", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 4 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 5 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 6 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 7 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 447.0, 533.0, 68.0, 22.0 ],
					"text" : "p UE2MAX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 281.5, 80.0, 34.0 ],
					"text" : "DrumPattern Number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 356.5, 88.0, 22.0 ],
					"text" : "S PatternIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.0, 252.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 721.0, 317.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 721.0, 284.5, 29.5, 22.0 ],
					"text" : "% 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 281.5, 77.0, 34.0 ],
					"text" : "ProgressionNumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 356.5, 113.0, 22.0 ],
					"text" : "S ProgressionIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.0, 252.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 589.0, 317.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 589.0, 284.5, 29.5, 22.0 ],
					"text" : "% 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 283.5, 83.0, 20.0 ],
					"text" : "MotifNumber"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 356.5, 75.0, 22.0 ],
					"text" : "S MotifIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 505.0, 259.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.0, 319.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 454.0, 286.5, 29.5, 22.0 ],
					"text" : "% 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 210.0, 68.0, 20.0 ],
					"text" : "SeedIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 597.0, 85.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 9.0, 139.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 597.0, 120.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 575.0, 209.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 161.0, 73.0, 22.0 ],
					"text" : "random 128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 569.0, 95.0, 22.0 ],
					"text" : "s LoopLenSteps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 719.0, 64.0, 22.0 ],
					"text" : "s StepTick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 681.0, 55.0, 20.0 ],
					"text" : "StepTick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.0, 679.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 725.0, 72.0, 22.0 ],
					"text" : "s StepIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 681.0, 67.0, 20.0 ],
					"text" : "StepIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 680.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 600.0, 48.0, 22.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 87.0, 561.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 43.0, 639.0, 85.0, 22.0 ],
					"text" : "counter 0 63 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 521.0, 172.0, 34.0 ],
					"text" : "loopLenSteps = loopBars * beatsPerBar * stepsPerBeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 517.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 187.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.5, 422.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 422.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 483.0, 90.0, 22.0 ],
					"text" : "expr $i1 *$i2 *4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 286.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 114.5, 150.0, 20.0 ],
					"text" : "1/16 note as a step"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 118.0, 76.0, 25.0 ],
					"text" : "\"rewind\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 144.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.5, 58.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.0, 121.0, 32.5, 23.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.0, 197.0, 95.0, 21.0 ],
					"style" : "helpfile_label",
					"text" : "time signature"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 230.0, 86.0, 21.0 ],
					"style" : "helpfile_label",
					"text" : "tempo (bpm)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 253.0, 161.0, 21.0 ],
					"style" : "helpfile_label",
					"text" : "resolution (ticks per beat)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 281.0, 43.0, 21.0 ],
					"style" : "helpfile_label",
					"text" : "units"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 310.0, 43.0, 21.0 ],
					"style" : "helpfile_label",
					"text" : "beats"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 334.0, 37.0, 21.0 ],
					"style" : "helpfile_label",
					"text" : "bars"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 197.0, 50.0, 23.0 ],
					"text" : "4 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 251.0, 230.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 259.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.75, 309.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 334.0, 53.0, 23.0 ]
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
					"name" : "openTransport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 130.718958377838135, 58.16993647813797, 160.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 62.0, 113.0, 129.0, 23.0 ],
					"text" : "metro 16n @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 48.0, 172.0, 425.0, 23.0 ],
					"text" : "transport"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 4 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-33" : [ "live.gain~", "live.gain~", 0 ],
			"obj-10::obj-46" : [ "vst~[8]", "vst~", 0 ],
			"obj-1::obj-82" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-30" : [ "live.gain~[5]", "live.gain~[5]", 0 ],
			"obj-34" : [ "live.gain~[7]", "live.gain~[5]", 0 ],
			"obj-67" : [ "live.gain~[9]", "live.gain~[5]", 0 ],
			"obj-70::obj-10" : [ "vst~[12]", "vst~", 0 ],
			"obj-70::obj-19" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-73" : [ "live.gain~[13]", "live.gain~[5]", 0 ],
			"obj-76" : [ "live.gain~[4]", "live.gain~[4]", 0 ],
			"obj-7::obj-10" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-7::obj-122" : [ "vst~[11]", "vst~", 0 ],
			"obj-7::obj-126" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-7::obj-46" : [ "vst~[10]", "vst~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "HarmProg.txt",
				"bootpath" : "~/Desktop/Collque/PAMG_MAX",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Motif1.txt",
				"bootpath" : "~/Desktop/Collque/PAMG_MAX",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "STCR2_MTA_132_Kit01_One_Shot_ACID_Kick.wav",
				"bootpath" : "~/Desktop/Collque/PAMG_MAX",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "STCR2_MTA_Clap_One_Shot_Chasing.wav",
				"bootpath" : "~/Desktop/Collque/PAMG_MAX",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "STCR2_MTA_Hat_One_Shot_Prime.wav",
				"bootpath" : "~/Desktop/Collque/PAMG_MAX",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "ScaleDegrees.txt",
				"bootpath" : "~/Desktop/Collque/PAMG_MAX",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Serum 2.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "C74:/help/max",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"oscsendudpport" : 9000
	}

}
