{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 136.0, 219.0, 1806.0, 1083.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 58.0, 106.0, 2027.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 62.695556640625, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 138.0, 381.0, 76.0 ],
									"text" : "/speaker/number 24, /speakers/aed 0 0 2 30 0 2 60 0 2 90 0 2 120 0 2 150 0 2 180 0 2 -150 0 2 -120 0 2 -90 0 2 -60 0 2 -30 0 2 22.5 29.2 1.95 67.5 28.7 1.936 112.5 28.8 1.938 157.5 28 1.918 -157.5 28.8 1.931 -112.5 29 1.937 -67.5 28.8 1.939 -22.5 28.5 1.939 45 61.2 1.523 135 59.7 1.538 -135 59.8 1.538 -45 60 1.545"
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
									"patching_rect" : [ 49.999999640624992, 233.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-3240"
					}
,
					"patching_rect" : [ 486.0, 249.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p studio3_coords"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.035815289413156,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 82.0, 638.0, 36.0 ],
					"text" : "This patch should help you get started with multi channel sound in Studio 3 at Notam. It takes a mono sound and distributes it in space. You can select between VBAP and Ambisonics panning."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.5, 491.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 491.0, 59.0, 22.0 ],
					"text" : "r pantype"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.5, 325.0, 61.0, 22.0 ],
					"text" : "s pantype"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-76",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.5, 224.0, 160.0, 47.0 ],
					"text" : "Click this to get an overview of all spat5 objects"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 224.0, 160.0, 20.0 ],
					"text" : "Play a sound"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 224.0, 160.0, 20.0 ],
					"text" : "Panning type"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 224.0, 163.0, 20.0 ],
					"text" : "Set up loadspeakers"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-70",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.5, 297.0, 184.0, 78.0 ],
					"text" : "One common viewer for both panning types, double click to move source"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.804443359375, 224.0, 160.0, 33.0 ],
					"text" : "Mutes the reverb in spat5.oper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1120.0, 719.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 680.0, 192.0, 22.0 ],
					"text" : "/source/*/dist 1, /source/*/pres 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1111.5, 491.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 743.0, 43.0, 22.0 ],
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.0, 491.0, 43.0, 22.0 ],
					"text" : "r mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.420166015625, 385.5, 45.0, 22.0 ],
					"text" : "s mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.80438232421875, 491.0, 40.0, 22.0 ],
					"text" : "r view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 743.0, 40.0, 22.0 ],
					"text" : "r view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 433.0, 42.0, 22.0 ],
					"text" : "s view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.80438232421875, 743.0, 91.0, 22.0 ],
					"text" : "r speakerlayout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.80438232421875, 746.3284912109375, 91.0, 22.0 ],
					"text" : "r speakerlayout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.80438232421875, 771.6715087890625, 91.0, 22.0 ],
					"text" : "r speakerlayout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 289.0, 93.0, 22.0 ],
					"text" : "s speakerlayout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 925.420166015625, 265.0, 95.0, 26.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "mute-rev",
					"texton" : "mute-rev",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.420166015625, 297.5, 168.0, 62.0 ],
					"text" : "/room/*/mute $1, /source/*/early/mute $1, /source/*/cluster/mute $1, /source/*/reverb/mute $1,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 794.0, 249.0, 22.0 ],
					"text" : "/method energy-preserving, /type basicmaxre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 34.0, 525.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 297.5, 295.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "vbap3d", "hoa3d" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 34.0, 557.0, 59.0, 22.0 ],
					"text" : "gate~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 621.0, 400.0, 233.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/source/number 1\"",
					"varname" : "spat5.viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.5, 521.3284912109375, 192.0, 22.0 ],
					"text" : "/source/*/dist 1, /source/*/pres 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 597.80438232421875, 814.0, 187.0, 22.0 ],
					"text" : "spat5.osc.ignore /speaker/*/name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 291.0, 962.0, 196.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.align~ @speakers 24 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.92022705078125, 521.3284912109375, 242.0, 22.0 ],
					"text" : "/source/number 1, /speaker/number 0, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 851.92022705078125, 491.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 788.80438232421875, 562.3284912109375, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper",
					"varname" : "spat5.oper[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.0, 758.0, 182.0, 22.0 ],
					"text" : "/method allrad, /type basicmaxre"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 788.80438232421875, 848.0, 368.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.hoa.decoder~ @order 3 @dimension 3d @outputs 24 @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"lastchannelcount" : 16,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 788.80438232421875, 695.3284912109375, 132.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "hoa Stream",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "hoa Stream",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "hoa Stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 788.80438232421875, 665.3284912109375, 414.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 1 @outputs 16 @initwith \"/panning/type hoa3d\" @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 1180.3284912109375, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 24,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.0, 1042.0, 169.0, 126.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "Speakers",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Speakers",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1116.5, 295.0, 131.0, 22.0 ],
					"text" : "spat5.overview.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 38.508548601515926,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 24.819602966308594, 638.0, 50.0 ],
					"text" : "Basic Spat5 setup studio 3 @ Notam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 215.0, 618.3284912109375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "cello-f2.aif",
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"id" : "u422003422",
								"selection" : [ 0.144230769230769, 0.846153846153846 ],
								"loop" : 1,
								"content_state" : 								{
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formant" : [ 1.0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"formantcorrection" : [ 0 ],
									"pitchcorrection" : [ 0 ]
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-5",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 295.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 215.0, 783.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.oper",
					"varname" : "spat5.oper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 34.0, 841.3284912109375, 420.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.spat~ @inputs 1 @outputs 24 @mc 1 @initwith \"/panning/type vbap3d\""
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
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 686.304443359375, 24.819602966308594, 380.0, 130.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1129.5, 824.5, 798.30438232421875, 824.5 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 224.5, 659.8284912109375, 224.5, 659.8284912109375 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 224.5, 822.66424560546875, 43.5, 822.66424560546875 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 861.42022705078125, 552.3284912109375, 798.30438232421875, 552.3284912109375 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 300.5, 1021.87890625, 41.5, 1021.87890625 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 607.30438232421875, 895.890625, 300.5, 895.890625 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 1121.0, 552.3284912109375, 798.30438232421875, 552.3284912109375 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 83.5, 598.66424560546875, 798.30438232421875, 598.66424560546875 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1206.5, 832.5, 798.30438232421875, 832.5 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 43.5, 345.0, 150.0, 345.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 123.30438232421875, 775.16424560546875, 224.5, 775.16424560546875 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 607.30438232421875, 806.33575439453125, 798.30438232421875, 806.33575439453125 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 224.5, 758.5, 224.5, 758.5 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 798.30438232421875, 537.16424560546875, 798.30438232421875, 537.16424560546875 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 736.5, 537.16424560546875, 798.30438232421875, 537.16424560546875 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 273.5, 778.0, 224.5, 778.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 224.5, 742.16424560546875, 224.5, 742.16424560546875 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 150.0, 532.5, 83.5, 532.5 ],
					"source" : [ "obj-81", 0 ]
				}

			}
 ],
		"originid" : "pat-3238",
		"parameters" : 		{
			"obj-14" : [ "Speakers", "Speakers", 0 ],
			"obj-22" : [ "hoa Stream", "hoa Stream", 0 ],
			"obj-37::obj-10::obj-16::obj-11" : [ "live.text[183]", "live.text", 0 ],
			"obj-37::obj-10::obj-1::obj-11" : [ "live.text[182]", "live.text", 0 ],
			"obj-37::obj-10::obj-27::obj-11" : [ "live.text[177]", "live.text", 0 ],
			"obj-37::obj-10::obj-6::obj-11" : [ "live.text[178]", "live.text", 0 ],
			"obj-37::obj-10::obj-7::obj-11" : [ "live.text[179]", "live.text", 0 ],
			"obj-37::obj-10::obj-8::obj-11" : [ "live.text[180]", "live.text", 0 ],
			"obj-37::obj-10::obj-9::obj-11" : [ "live.text[181]", "live.text", 0 ],
			"obj-37::obj-11::obj-10::obj-11" : [ "live.text[193]", "live.text", 0 ],
			"obj-37::obj-11::obj-1::obj-11" : [ "live.text[190]", "live.text", 0 ],
			"obj-37::obj-11::obj-2::obj-11" : [ "live.text[191]", "live.text", 0 ],
			"obj-37::obj-11::obj-3::obj-11" : [ "live.text[192]", "live.text", 0 ],
			"obj-37::obj-11::obj-4::obj-11" : [ "live.text[185]", "live.text", 0 ],
			"obj-37::obj-11::obj-5::obj-11" : [ "live.text[186]", "live.text", 0 ],
			"obj-37::obj-11::obj-6::obj-11" : [ "live.text[187]", "live.text", 0 ],
			"obj-37::obj-11::obj-7::obj-11" : [ "live.text[188]", "live.text", 0 ],
			"obj-37::obj-11::obj-8::obj-11" : [ "live.text[184]", "live.text", 0 ],
			"obj-37::obj-11::obj-9::obj-11" : [ "live.text[189]", "live.text", 0 ],
			"obj-37::obj-12::obj-10::obj-11" : [ "live.text[198]", "live.text", 0 ],
			"obj-37::obj-12::obj-11::obj-11" : [ "live.text[199]", "live.text", 0 ],
			"obj-37::obj-12::obj-12::obj-11" : [ "live.text[216]", "live.text", 0 ],
			"obj-37::obj-12::obj-13::obj-11" : [ "live.text[200]", "live.text", 0 ],
			"obj-37::obj-12::obj-14::obj-11" : [ "live.text[201]", "live.text", 0 ],
			"obj-37::obj-12::obj-15::obj-11" : [ "live.text[202]", "live.text", 0 ],
			"obj-37::obj-12::obj-16::obj-11" : [ "live.text[203]", "live.text", 0 ],
			"obj-37::obj-12::obj-17::obj-11" : [ "live.text[204]", "live.text", 0 ],
			"obj-37::obj-12::obj-18::obj-11" : [ "live.text[205]", "live.text", 0 ],
			"obj-37::obj-12::obj-19::obj-11" : [ "live.text[206]", "live.text", 0 ],
			"obj-37::obj-12::obj-1::obj-11" : [ "live.text[209]", "live.text", 0 ],
			"obj-37::obj-12::obj-20::obj-11" : [ "live.text[215]", "live.text", 0 ],
			"obj-37::obj-12::obj-21::obj-11" : [ "live.text[217]", "live.text", 0 ],
			"obj-37::obj-12::obj-22::obj-11" : [ "live.text[207]", "live.text", 0 ],
			"obj-37::obj-12::obj-23::obj-11" : [ "live.text[194]", "live.text", 0 ],
			"obj-37::obj-12::obj-24::obj-11" : [ "live.text[208]", "live.text", 0 ],
			"obj-37::obj-12::obj-25::obj-11" : [ "live.text[218]", "live.text", 0 ],
			"obj-37::obj-12::obj-26::obj-11" : [ "live.text[219]", "live.text", 0 ],
			"obj-37::obj-12::obj-27::obj-11" : [ "live.text[220]", "live.text", 0 ],
			"obj-37::obj-12::obj-28::obj-11" : [ "live.text[221]", "live.text", 0 ],
			"obj-37::obj-12::obj-29::obj-11" : [ "live.text[222]", "live.text", 0 ],
			"obj-37::obj-12::obj-2::obj-11" : [ "live.text[210]", "live.text", 0 ],
			"obj-37::obj-12::obj-30::obj-11" : [ "live.text[223]", "live.text", 0 ],
			"obj-37::obj-12::obj-31::obj-11" : [ "live.text[224]", "live.text", 0 ],
			"obj-37::obj-12::obj-32::obj-11" : [ "live.text[225]", "live.text", 0 ],
			"obj-37::obj-12::obj-33::obj-11" : [ "live.text[226]", "live.text", 0 ],
			"obj-37::obj-12::obj-34::obj-11" : [ "live.text[227]", "live.text", 0 ],
			"obj-37::obj-12::obj-3::obj-11" : [ "live.text[211]", "live.text", 0 ],
			"obj-37::obj-12::obj-4::obj-11" : [ "live.text[212]", "live.text", 0 ],
			"obj-37::obj-12::obj-5::obj-11" : [ "live.text[213]", "live.text", 0 ],
			"obj-37::obj-12::obj-6::obj-11" : [ "live.text[214]", "live.text", 0 ],
			"obj-37::obj-12::obj-7::obj-11" : [ "live.text[195]", "live.text", 0 ],
			"obj-37::obj-12::obj-8::obj-11" : [ "live.text[196]", "live.text", 0 ],
			"obj-37::obj-12::obj-9::obj-11" : [ "live.text[197]", "live.text", 0 ],
			"obj-37::obj-13::obj-10::obj-11" : [ "live.text[229]", "live.text", 0 ],
			"obj-37::obj-13::obj-11::obj-11" : [ "live.text[230]", "live.text", 0 ],
			"obj-37::obj-13::obj-13::obj-11" : [ "live.text[231]", "live.text", 0 ],
			"obj-37::obj-13::obj-14::obj-11" : [ "live.text[232]", "live.text", 0 ],
			"obj-37::obj-13::obj-15::obj-11" : [ "live.text[233]", "live.text", 0 ],
			"obj-37::obj-13::obj-16::obj-11" : [ "live.text[234]", "live.text", 0 ],
			"obj-37::obj-13::obj-17::obj-11" : [ "live.text[235]", "live.text", 0 ],
			"obj-37::obj-13::obj-18::obj-11" : [ "live.text[236]", "live.text", 0 ],
			"obj-37::obj-13::obj-19::obj-11" : [ "live.text[237]", "live.text", 0 ],
			"obj-37::obj-13::obj-1::obj-11" : [ "live.text[239]", "live.text", 0 ],
			"obj-37::obj-13::obj-22::obj-11" : [ "live.text[238]", "live.text", 0 ],
			"obj-37::obj-13::obj-23::obj-11" : [ "live.text[228]", "live.text", 0 ],
			"obj-37::obj-13::obj-2::obj-11" : [ "live.text[240]", "live.text", 0 ],
			"obj-37::obj-13::obj-3::obj-11" : [ "live.text[241]", "live.text", 0 ],
			"obj-37::obj-13::obj-4::obj-11" : [ "live.text[242]", "live.text", 0 ],
			"obj-37::obj-14::obj-10::obj-11" : [ "live.text[269]", "live.text", 0 ],
			"obj-37::obj-14::obj-11::obj-11" : [ "live.text[268]", "live.text", 0 ],
			"obj-37::obj-14::obj-12::obj-11" : [ "live.text[271]", "live.text", 0 ],
			"obj-37::obj-14::obj-13::obj-11" : [ "live.text[272]", "live.text", 0 ],
			"obj-37::obj-14::obj-14::obj-11" : [ "live.text[273]", "live.text", 0 ],
			"obj-37::obj-14::obj-15::obj-11" : [ "live.text[274]", "live.text", 0 ],
			"obj-37::obj-14::obj-16::obj-11" : [ "live.text[275]", "live.text", 0 ],
			"obj-37::obj-14::obj-17::obj-11" : [ "live.text[276]", "live.text", 0 ],
			"obj-37::obj-14::obj-18::obj-11" : [ "live.text[277]", "live.text", 0 ],
			"obj-37::obj-14::obj-1::obj-11" : [ "live.text[258]", "live.text", 0 ],
			"obj-37::obj-14::obj-22::obj-11" : [ "live.text[243]", "live.text", 0 ],
			"obj-37::obj-14::obj-23::obj-11" : [ "live.text[244]", "live.text", 0 ],
			"obj-37::obj-14::obj-24::obj-11" : [ "live.text[245]", "live.text", 0 ],
			"obj-37::obj-14::obj-25::obj-11" : [ "live.text[246]", "live.text", 0 ],
			"obj-37::obj-14::obj-26::obj-11" : [ "live.text[247]", "live.text", 0 ],
			"obj-37::obj-14::obj-27::obj-11" : [ "live.text[248]", "live.text", 0 ],
			"obj-37::obj-14::obj-28::obj-11" : [ "live.text[249]", "live.text", 0 ],
			"obj-37::obj-14::obj-29::obj-11" : [ "live.text[250]", "live.text", 0 ],
			"obj-37::obj-14::obj-2::obj-11" : [ "live.text[261]", "live.text", 0 ],
			"obj-37::obj-14::obj-30::obj-11" : [ "live.text[251]", "live.text", 0 ],
			"obj-37::obj-14::obj-31::obj-11" : [ "live.text[252]", "live.text", 0 ],
			"obj-37::obj-14::obj-32::obj-11" : [ "live.text[253]", "live.text", 0 ],
			"obj-37::obj-14::obj-33::obj-11" : [ "live.text[254]", "live.text", 0 ],
			"obj-37::obj-14::obj-34::obj-11" : [ "live.text[255]", "live.text", 0 ],
			"obj-37::obj-14::obj-35::obj-11" : [ "live.text[256]", "live.text", 0 ],
			"obj-37::obj-14::obj-36::obj-11" : [ "live.text[257]", "live.text", 0 ],
			"obj-37::obj-14::obj-3::obj-11" : [ "live.text[262]", "live.text", 0 ],
			"obj-37::obj-14::obj-4::obj-11" : [ "live.text[263]", "live.text", 0 ],
			"obj-37::obj-14::obj-50::obj-11" : [ "live.text[259]", "live.text", 0 ],
			"obj-37::obj-14::obj-5::obj-11" : [ "live.text[264]", "live.text", 0 ],
			"obj-37::obj-14::obj-6::obj-11" : [ "live.text[265]", "live.text", 0 ],
			"obj-37::obj-14::obj-7::obj-11" : [ "live.text[266]", "live.text", 0 ],
			"obj-37::obj-14::obj-8::obj-11" : [ "live.text[267]", "live.text", 0 ],
			"obj-37::obj-14::obj-9::obj-11" : [ "live.text[270]", "live.text", 0 ],
			"obj-37::obj-15::obj-10::obj-11" : [ "live.text[281]", "live.text", 0 ],
			"obj-37::obj-15::obj-11::obj-11" : [ "live.text[282]", "live.text", 0 ],
			"obj-37::obj-15::obj-13::obj-11" : [ "live.text[283]", "live.text", 0 ],
			"obj-37::obj-15::obj-14::obj-11" : [ "live.text[284]", "live.text", 0 ],
			"obj-37::obj-15::obj-1::obj-11" : [ "live.text[285]", "live.text", 0 ],
			"obj-37::obj-15::obj-27::obj-11" : [ "live.text[278]", "live.text", 0 ],
			"obj-37::obj-15::obj-8::obj-11" : [ "live.text[279]", "live.text", 0 ],
			"obj-37::obj-15::obj-9::obj-11" : [ "live.text[280]", "live.text", 0 ],
			"obj-37::obj-16::obj-16::obj-11" : [ "live.text[286]", "live.text", 0 ],
			"obj-37::obj-16::obj-17::obj-11" : [ "live.text[287]", "live.text", 0 ],
			"obj-37::obj-16::obj-18::obj-11" : [ "live.text[288]", "live.text", 0 ],
			"obj-37::obj-16::obj-19::obj-11" : [ "live.text[289]", "live.text", 0 ],
			"obj-37::obj-16::obj-1::obj-11" : [ "live.text[297]", "live.text", 0 ],
			"obj-37::obj-16::obj-22::obj-11" : [ "live.text[290]", "live.text", 0 ],
			"obj-37::obj-16::obj-23::obj-11" : [ "live.text[291]", "live.text", 0 ],
			"obj-37::obj-16::obj-24::obj-11" : [ "live.text[292]", "live.text", 0 ],
			"obj-37::obj-16::obj-25::obj-11" : [ "live.text[293]", "live.text", 0 ],
			"obj-37::obj-16::obj-26::obj-11" : [ "live.text[294]", "live.text", 0 ],
			"obj-37::obj-16::obj-27::obj-11" : [ "live.text[295]", "live.text", 0 ],
			"obj-37::obj-16::obj-28::obj-11" : [ "live.text[296]", "live.text", 0 ],
			"obj-37::obj-17::obj-10::obj-11" : [ "live.text[302]", "live.text", 0 ],
			"obj-37::obj-17::obj-11::obj-11" : [ "live.text[303]", "live.text", 0 ],
			"obj-37::obj-17::obj-12::obj-11" : [ "live.text[311]", "live.text", 0 ],
			"obj-37::obj-17::obj-13::obj-11" : [ "live.text[304]", "live.text", 0 ],
			"obj-37::obj-17::obj-1::obj-11" : [ "live.text[305]", "live.text", 0 ],
			"obj-37::obj-17::obj-2::obj-11" : [ "live.text[306]", "live.text", 0 ],
			"obj-37::obj-17::obj-36::obj-11" : [ "live.text[298]", "live.text", 0 ],
			"obj-37::obj-17::obj-3::obj-11" : [ "live.text[307]", "live.text", 0 ],
			"obj-37::obj-17::obj-4::obj-11" : [ "live.text[308]", "live.text", 0 ],
			"obj-37::obj-17::obj-5::obj-11" : [ "live.text[309]", "live.text", 0 ],
			"obj-37::obj-17::obj-6::obj-11" : [ "live.text[310]", "live.text", 0 ],
			"obj-37::obj-17::obj-7::obj-11" : [ "live.text[299]", "live.text", 0 ],
			"obj-37::obj-17::obj-8::obj-11" : [ "live.text[300]", "live.text", 0 ],
			"obj-37::obj-17::obj-9::obj-11" : [ "live.text[301]", "live.text", 0 ],
			"obj-37::obj-18::obj-1::obj-11" : [ "live.text[317]", "live.text", 0 ],
			"obj-37::obj-18::obj-27::obj-11" : [ "live.text[312]", "live.text", 0 ],
			"obj-37::obj-18::obj-2::obj-11" : [ "live.text[318]", "live.text", 0 ],
			"obj-37::obj-18::obj-3::obj-11" : [ "live.text[319]", "live.text", 0 ],
			"obj-37::obj-18::obj-4::obj-11" : [ "live.text[313]", "live.text", 0 ],
			"obj-37::obj-18::obj-5::obj-11" : [ "live.text[320]", "live.text", 0 ],
			"obj-37::obj-18::obj-6::obj-11" : [ "live.text[314]", "live.text", 0 ],
			"obj-37::obj-18::obj-7::obj-11" : [ "live.text[315]", "live.text", 0 ],
			"obj-37::obj-18::obj-8::obj-11" : [ "live.text[316]", "live.text", 0 ],
			"obj-37::obj-19::obj-14::obj-11" : [ "live.text[322]", "live.text", 0 ],
			"obj-37::obj-19::obj-15::obj-11" : [ "live.text[323]", "live.text", 0 ],
			"obj-37::obj-19::obj-16::obj-11" : [ "live.text[324]", "live.text", 0 ],
			"obj-37::obj-19::obj-17::obj-11" : [ "live.text[325]", "live.text", 0 ],
			"obj-37::obj-19::obj-18::obj-11" : [ "live.text[326]", "live.text", 0 ],
			"obj-37::obj-19::obj-19::obj-11" : [ "live.text[327]", "live.text", 0 ],
			"obj-37::obj-19::obj-1::obj-11" : [ "live.text[333]", "live.text", 0 ],
			"obj-37::obj-19::obj-22::obj-11" : [ "live.text[328]", "live.text", 0 ],
			"obj-37::obj-19::obj-23::obj-11" : [ "live.text[329]", "live.text", 0 ],
			"obj-37::obj-19::obj-24::obj-11" : [ "live.text[330]", "live.text", 0 ],
			"obj-37::obj-19::obj-25::obj-11" : [ "live.text[331]", "live.text", 0 ],
			"obj-37::obj-19::obj-26::obj-11" : [ "live.text[332]", "live.text", 0 ],
			"obj-37::obj-19::obj-2::obj-11" : [ "live.text[334]", "live.text", 0 ],
			"obj-37::obj-19::obj-36::obj-11" : [ "live.text[321]", "live.text", 0 ],
			"obj-37::obj-20::obj-10::obj-11" : [ "live.text[420]", "live.text", 0 ],
			"obj-37::obj-20::obj-11::obj-11" : [ "live.text[473]", "live.text", 0 ],
			"obj-37::obj-20::obj-12::obj-11" : [ "live.text[437]", "live.text", 0 ],
			"obj-37::obj-20::obj-13::obj-11" : [ "live.text[435]", "live.text", 0 ],
			"obj-37::obj-20::obj-14::obj-11" : [ "live.text[434]", "live.text", 0 ],
			"obj-37::obj-20::obj-15::obj-11" : [ "live.text[433]", "live.text", 0 ],
			"obj-37::obj-20::obj-16::obj-11" : [ "live.text[432]", "live.text", 0 ],
			"obj-37::obj-20::obj-17::obj-11" : [ "live.text[431]", "live.text", 0 ],
			"obj-37::obj-20::obj-18::obj-11" : [ "live.text[413]", "live.text", 0 ],
			"obj-37::obj-20::obj-19::obj-11" : [ "live.text[430]", "live.text", 0 ],
			"obj-37::obj-20::obj-1::obj-11" : [ "live.text[410]", "live.text", 0 ],
			"obj-37::obj-20::obj-20::obj-11" : [ "live.text[436]", "live.text", 0 ],
			"obj-37::obj-20::obj-21::obj-11" : [ "live.text[429]", "live.text", 0 ],
			"obj-37::obj-20::obj-22::obj-11" : [ "live.text[422]", "live.text", 0 ],
			"obj-37::obj-20::obj-23::obj-11" : [ "live.text[428]", "live.text", 0 ],
			"obj-37::obj-20::obj-24::obj-11" : [ "live.text[427]", "live.text", 0 ],
			"obj-37::obj-20::obj-25::obj-11" : [ "live.text[426]", "live.text", 0 ],
			"obj-37::obj-20::obj-26::obj-11" : [ "live.text[439]", "live.text", 0 ],
			"obj-37::obj-20::obj-27::obj-11" : [ "live.text[438]", "live.text", 0 ],
			"obj-37::obj-20::obj-28::obj-11" : [ "live.text[416]", "live.text", 0 ],
			"obj-37::obj-20::obj-29::obj-11" : [ "live.text[423]", "live.text", 0 ],
			"obj-37::obj-20::obj-2::obj-11" : [ "live.text[411]", "live.text", 0 ],
			"obj-37::obj-20::obj-30::obj-11" : [ "live.text[424]", "live.text", 0 ],
			"obj-37::obj-20::obj-31::obj-11" : [ "live.text[447]", "live.text", 0 ],
			"obj-37::obj-20::obj-32::obj-11" : [ "live.text[417]", "live.text", 0 ],
			"obj-37::obj-20::obj-33::obj-11" : [ "live.text[446]", "live.text", 0 ],
			"obj-37::obj-20::obj-34::obj-11" : [ "live.text[425]", "live.text", 0 ],
			"obj-37::obj-20::obj-35::obj-11" : [ "live.text[472]", "live.text", 0 ],
			"obj-37::obj-20::obj-36::obj-11" : [ "live.text[445]", "live.text", 0 ],
			"obj-37::obj-20::obj-37::obj-11" : [ "live.text[419]", "live.text", 0 ],
			"obj-37::obj-20::obj-38::obj-11" : [ "live.text[440]", "live.text", 0 ],
			"obj-37::obj-20::obj-39::obj-11" : [ "live.text[407]", "live.text", 0 ],
			"obj-37::obj-20::obj-3::obj-11" : [ "live.text[412]", "live.text", 0 ],
			"obj-37::obj-20::obj-40::obj-11" : [ "live.text[441]", "live.text", 0 ],
			"obj-37::obj-20::obj-41::obj-11" : [ "live.text[448]", "live.text", 0 ],
			"obj-37::obj-20::obj-42::obj-11" : [ "live.text[449]", "live.text", 0 ],
			"obj-37::obj-20::obj-43::obj-11" : [ "live.text[443]", "live.text", 0 ],
			"obj-37::obj-20::obj-44::obj-11" : [ "live.text[442]", "live.text", 0 ],
			"obj-37::obj-20::obj-45::obj-11" : [ "live.text[452]", "live.text", 0 ],
			"obj-37::obj-20::obj-46::obj-11" : [ "live.text[451]", "live.text", 0 ],
			"obj-37::obj-20::obj-47::obj-11" : [ "live.text[450]", "live.text", 0 ],
			"obj-37::obj-20::obj-48::obj-11" : [ "live.text[455]", "live.text", 0 ],
			"obj-37::obj-20::obj-49::obj-11" : [ "live.text[453]", "live.text", 0 ],
			"obj-37::obj-20::obj-4::obj-11" : [ "live.text[415]", "live.text", 0 ],
			"obj-37::obj-20::obj-50::obj-11" : [ "live.text[454]", "live.text", 0 ],
			"obj-37::obj-20::obj-51::obj-11" : [ "live.text[456]", "live.text", 0 ],
			"obj-37::obj-20::obj-52::obj-11" : [ "live.text[466]", "live.text", 0 ],
			"obj-37::obj-20::obj-53::obj-11" : [ "live.text[467]", "live.text", 0 ],
			"obj-37::obj-20::obj-54::obj-11" : [ "live.text[468]", "live.text", 0 ],
			"obj-37::obj-20::obj-55::obj-11" : [ "live.text[469]", "live.text", 0 ],
			"obj-37::obj-20::obj-56::obj-11" : [ "live.text[470]", "live.text", 0 ],
			"obj-37::obj-20::obj-57::obj-11" : [ "live.text[457]", "live.text", 0 ],
			"obj-37::obj-20::obj-58::obj-11" : [ "live.text[458]", "live.text", 0 ],
			"obj-37::obj-20::obj-59::obj-11" : [ "live.text[471]", "live.text", 0 ],
			"obj-37::obj-20::obj-5::obj-11" : [ "live.text[414]", "live.text", 0 ],
			"obj-37::obj-20::obj-61::obj-11" : [ "live.text[474]", "live.text", 0 ],
			"obj-37::obj-20::obj-62::obj-11" : [ "live.text[475]", "live.text", 0 ],
			"obj-37::obj-20::obj-63::obj-11" : [ "live.text[476]", "live.text", 0 ],
			"obj-37::obj-20::obj-64::obj-11" : [ "live.text[478]", "live.text", 0 ],
			"obj-37::obj-20::obj-65::obj-11" : [ "live.text[477]", "live.text", 0 ],
			"obj-37::obj-20::obj-6::obj-11" : [ "live.text[418]", "live.text", 0 ],
			"obj-37::obj-20::obj-7::obj-11" : [ "live.text[408]", "live.text", 0 ],
			"obj-37::obj-20::obj-8::obj-11" : [ "live.text[421]", "live.text", 0 ],
			"obj-37::obj-20::obj-9::obj-11" : [ "live.text[409]", "live.text", 0 ],
			"obj-37::obj-21::obj-1" : [ "live.text[465]", "live.text[121]", 0 ],
			"obj-37::obj-21::obj-11" : [ "live.text[363]", "live.text[121]", 0 ],
			"obj-37::obj-21::obj-15" : [ "live.text[364]", "live.text[121]", 0 ],
			"obj-37::obj-21::obj-20" : [ "live.text[444]", "live.text[121]", 0 ],
			"obj-37::obj-21::obj-25" : [ "live.text[461]", "live.text", 0 ],
			"obj-37::obj-21::obj-28" : [ "live.text[462]", "live.text", 0 ],
			"obj-37::obj-21::obj-39" : [ "live.text[460]", "live.text[121]", 0 ],
			"obj-37::obj-21::obj-4::obj-12::obj-11" : [ "live.text[354]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-20::obj-11" : [ "live.text[355]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-26::obj-11" : [ "live.text[356]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-28::obj-11" : [ "live.text[357]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-2::obj-11" : [ "live.text[351]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-31::obj-11" : [ "live.text[335]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-32::obj-11" : [ "live.text[336]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-33::obj-11" : [ "live.text[337]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-34::obj-11" : [ "live.text[338]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-35::obj-11" : [ "live.text[339]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-36::obj-11" : [ "live.text[358]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-37::obj-11" : [ "live.text[340]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-38::obj-11" : [ "live.text[341]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-39::obj-11" : [ "live.text[342]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-40::obj-11" : [ "live.text[343]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-42::obj-11" : [ "live.text[344]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-43::obj-11" : [ "live.text[345]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-45::obj-11" : [ "live.text[346]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-46::obj-11" : [ "live.text[347]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-47::obj-11" : [ "live.text[348]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-48::obj-11" : [ "live.text[349]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-49::obj-11" : [ "live.text[350]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-4::obj-11" : [ "live.text[352]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-50::obj-11" : [ "live.text[359]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-52::obj-11" : [ "live.text[360]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-55::obj-11" : [ "live.text[361]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-56::obj-11" : [ "live.text[362]", "live.text", 0 ],
			"obj-37::obj-21::obj-4::obj-8::obj-11" : [ "live.text[353]", "live.text", 0 ],
			"obj-37::obj-21::obj-5" : [ "live.text[464]", "live.text[121]", 0 ],
			"obj-37::obj-21::obj-6::obj-3" : [ "live.text[459]", "live.text", 0 ],
			"obj-37::obj-21::obj-8" : [ "live.text[463]", "live.text[121]", 0 ],
			"obj-37::obj-22::obj-10::obj-11" : [ "live.text[397]", "live.text", 0 ],
			"obj-37::obj-22::obj-13::obj-11" : [ "live.text[398]", "live.text", 0 ],
			"obj-37::obj-22::obj-14::obj-11" : [ "live.text[399]", "live.text", 0 ],
			"obj-37::obj-22::obj-16::obj-11" : [ "live.text[400]", "live.text", 0 ],
			"obj-37::obj-22::obj-17::obj-11" : [ "live.text[401]", "live.text", 0 ],
			"obj-37::obj-22::obj-1::obj-11" : [ "live.text[391]", "live.text", 0 ],
			"obj-37::obj-22::obj-20::obj-11" : [ "live.text[402]", "live.text", 0 ],
			"obj-37::obj-22::obj-21::obj-11" : [ "live.text[403]", "live.text", 0 ],
			"obj-37::obj-22::obj-22::obj-11" : [ "live.text[404]", "live.text", 0 ],
			"obj-37::obj-22::obj-24::obj-11" : [ "live.text[405]", "live.text", 0 ],
			"obj-37::obj-22::obj-25::obj-11" : [ "live.text[406]", "live.text", 0 ],
			"obj-37::obj-22::obj-2::obj-11" : [ "live.text[392]", "live.text", 0 ],
			"obj-37::obj-22::obj-46::obj-11" : [ "live.text[365]", "live.text", 0 ],
			"obj-37::obj-22::obj-47::obj-11" : [ "live.text[366]", "live.text", 0 ],
			"obj-37::obj-22::obj-48::obj-11" : [ "live.text[367]", "live.text", 0 ],
			"obj-37::obj-22::obj-49::obj-11" : [ "live.text[368]", "live.text", 0 ],
			"obj-37::obj-22::obj-4::obj-11" : [ "live.text[393]", "live.text", 0 ],
			"obj-37::obj-22::obj-50::obj-11" : [ "live.text[369]", "live.text", 0 ],
			"obj-37::obj-22::obj-51::obj-11" : [ "live.text[370]", "live.text", 0 ],
			"obj-37::obj-22::obj-52::obj-11" : [ "live.text[375]", "live.text", 0 ],
			"obj-37::obj-22::obj-53::obj-11" : [ "live.text[374]", "live.text", 0 ],
			"obj-37::obj-22::obj-54::obj-11" : [ "live.text[373]", "live.text", 0 ],
			"obj-37::obj-22::obj-55::obj-11" : [ "live.text[372]", "live.text", 0 ],
			"obj-37::obj-22::obj-56::obj-11" : [ "live.text[371]", "live.text", 0 ],
			"obj-37::obj-22::obj-57::obj-11" : [ "live.text[376]", "live.text", 0 ],
			"obj-37::obj-22::obj-58::obj-11" : [ "live.text[381]", "live.text", 0 ],
			"obj-37::obj-22::obj-59::obj-11" : [ "live.text[380]", "live.text", 0 ],
			"obj-37::obj-22::obj-5::obj-11" : [ "live.text[394]", "live.text", 0 ],
			"obj-37::obj-22::obj-61::obj-11" : [ "live.text[379]", "live.text", 0 ],
			"obj-37::obj-22::obj-62::obj-11" : [ "live.text[378]", "live.text", 0 ],
			"obj-37::obj-22::obj-63::obj-11" : [ "live.text[377]", "live.text", 0 ],
			"obj-37::obj-22::obj-64::obj-11" : [ "live.text[385]", "live.text", 0 ],
			"obj-37::obj-22::obj-65::obj-11" : [ "live.text[384]", "live.text", 0 ],
			"obj-37::obj-22::obj-66::obj-11" : [ "live.text[383]", "live.text", 0 ],
			"obj-37::obj-22::obj-67::obj-11" : [ "live.text[382]", "live.text", 0 ],
			"obj-37::obj-22::obj-68::obj-11" : [ "live.text[386]", "live.text", 0 ],
			"obj-37::obj-22::obj-69::obj-11" : [ "live.text[387]", "live.text", 0 ],
			"obj-37::obj-22::obj-6::obj-11" : [ "live.text[395]", "live.text", 0 ],
			"obj-37::obj-22::obj-70::obj-11" : [ "live.text[388]", "live.text", 0 ],
			"obj-37::obj-22::obj-71::obj-11" : [ "live.text[389]", "live.text", 0 ],
			"obj-37::obj-22::obj-72::obj-11" : [ "live.text[390]", "live.text", 0 ],
			"obj-37::obj-22::obj-9::obj-11" : [ "live.text[396]", "live.text", 0 ],
			"obj-37::obj-2::obj-1::obj-11" : [ "live.text[36]", "live.text", 0 ],
			"obj-37::obj-2::obj-2::obj-11" : [ "live.text[37]", "live.text", 0 ],
			"obj-37::obj-2::obj-36::obj-11" : [ "live.text[6]", "live.text", 0 ],
			"obj-37::obj-2::obj-37::obj-11" : [ "live.text[7]", "live.text", 0 ],
			"obj-37::obj-2::obj-39::obj-11" : [ "live.text[260]", "live.text", 0 ],
			"obj-37::obj-2::obj-3::obj-11" : [ "live.text[38]", "live.text", 0 ],
			"obj-37::obj-2::obj-40::obj-11" : [ "live.text[8]", "live.text", 0 ],
			"obj-37::obj-2::obj-41::obj-11" : [ "live.text[9]", "live.text", 0 ],
			"obj-37::obj-2::obj-42::obj-11" : [ "live.text[10]", "live.text", 0 ],
			"obj-37::obj-2::obj-43::obj-11" : [ "live.text[11]", "live.text", 0 ],
			"obj-37::obj-2::obj-44::obj-11" : [ "live.text[12]", "live.text", 0 ],
			"obj-37::obj-2::obj-45::obj-11" : [ "live.text[13]", "live.text", 0 ],
			"obj-37::obj-2::obj-46::obj-11" : [ "live.text[14]", "live.text", 0 ],
			"obj-37::obj-2::obj-47::obj-11" : [ "live.text[15]", "live.text", 0 ],
			"obj-37::obj-2::obj-48::obj-11" : [ "live.text[16]", "live.text", 0 ],
			"obj-37::obj-2::obj-49::obj-11" : [ "live.text[17]", "live.text", 0 ],
			"obj-37::obj-2::obj-50::obj-11" : [ "live.text[18]", "live.text", 0 ],
			"obj-37::obj-2::obj-51::obj-11" : [ "live.text[19]", "live.text", 0 ],
			"obj-37::obj-2::obj-52::obj-11" : [ "live.text[20]", "live.text", 0 ],
			"obj-37::obj-2::obj-53::obj-11" : [ "live.text[21]", "live.text", 0 ],
			"obj-37::obj-2::obj-54::obj-11" : [ "live.text[22]", "live.text", 0 ],
			"obj-37::obj-2::obj-55::obj-11" : [ "live.text[23]", "live.text", 0 ],
			"obj-37::obj-2::obj-56::obj-11" : [ "live.text[24]", "live.text", 0 ],
			"obj-37::obj-2::obj-57::obj-11" : [ "live.text[25]", "live.text", 0 ],
			"obj-37::obj-2::obj-58::obj-11" : [ "live.text[26]", "live.text", 0 ],
			"obj-37::obj-2::obj-59::obj-11" : [ "live.text[27]", "live.text", 0 ],
			"obj-37::obj-2::obj-61::obj-11" : [ "live.text[28]", "live.text", 0 ],
			"obj-37::obj-2::obj-62::obj-11" : [ "live.text[29]", "live.text", 0 ],
			"obj-37::obj-2::obj-63::obj-11" : [ "live.text[30]", "live.text", 0 ],
			"obj-37::obj-2::obj-64::obj-11" : [ "live.text[31]", "live.text", 0 ],
			"obj-37::obj-2::obj-65::obj-11" : [ "live.text[32]", "live.text", 0 ],
			"obj-37::obj-2::obj-66::obj-11" : [ "live.text[33]", "live.text", 0 ],
			"obj-37::obj-2::obj-67::obj-11" : [ "live.text[34]", "live.text", 0 ],
			"obj-37::obj-2::obj-68::obj-11" : [ "live.text[35]", "live.text", 0 ],
			"obj-37::obj-4::obj-10::obj-11" : [ "live.text[68]", "live.text", 0 ],
			"obj-37::obj-4::obj-11::obj-11" : [ "live.text[72]", "live.text", 0 ],
			"obj-37::obj-4::obj-12::obj-11" : [ "live.text[73]", "live.text", 0 ],
			"obj-37::obj-4::obj-13::obj-11" : [ "live.text[40]", "live.text", 0 ],
			"obj-37::obj-4::obj-14::obj-11" : [ "live.text[41]", "live.text", 0 ],
			"obj-37::obj-4::obj-15::obj-11" : [ "live.text[83]", "live.text", 0 ],
			"obj-37::obj-4::obj-16::obj-11" : [ "live.text[42]", "live.text", 0 ],
			"obj-37::obj-4::obj-17::obj-11" : [ "live.text[43]", "live.text", 0 ],
			"obj-37::obj-4::obj-18::obj-11" : [ "live.text[44]", "live.text", 0 ],
			"obj-37::obj-4::obj-19::obj-11" : [ "live.text[45]", "live.text", 0 ],
			"obj-37::obj-4::obj-1::obj-11" : [ "live.text[59]", "live.text", 0 ],
			"obj-37::obj-4::obj-20::obj-11" : [ "live.text[74]", "live.text", 0 ],
			"obj-37::obj-4::obj-21::obj-11" : [ "live.text[75]", "live.text", 0 ],
			"obj-37::obj-4::obj-22::obj-11" : [ "live.text[46]", "live.text", 0 ],
			"obj-37::obj-4::obj-23::obj-11" : [ "live.text[39]", "live.text", 0 ],
			"obj-37::obj-4::obj-24::obj-11" : [ "live.text[47]", "live.text", 0 ],
			"obj-37::obj-4::obj-25::obj-11" : [ "live.text[48]", "live.text", 0 ],
			"obj-37::obj-4::obj-26::obj-11" : [ "live.text[49]", "live.text", 0 ],
			"obj-37::obj-4::obj-27::obj-11" : [ "live.text[50]", "live.text", 0 ],
			"obj-37::obj-4::obj-28::obj-11" : [ "live.text[51]", "live.text", 0 ],
			"obj-37::obj-4::obj-29::obj-11" : [ "live.text[52]", "live.text", 0 ],
			"obj-37::obj-4::obj-2::obj-11" : [ "live.text[60]", "live.text", 0 ],
			"obj-37::obj-4::obj-30::obj-11" : [ "live.text[53]", "live.text", 0 ],
			"obj-37::obj-4::obj-31::obj-11" : [ "live.text[54]", "live.text", 0 ],
			"obj-37::obj-4::obj-32::obj-11" : [ "live.text[55]", "live.text", 0 ],
			"obj-37::obj-4::obj-33::obj-11" : [ "live.text[56]", "live.text", 0 ],
			"obj-37::obj-4::obj-34::obj-11" : [ "live.text[57]", "live.text", 0 ],
			"obj-37::obj-4::obj-35::obj-11" : [ "live.text[58]", "live.text", 0 ],
			"obj-37::obj-4::obj-36::obj-11" : [ "live.text[76]", "live.text", 0 ],
			"obj-37::obj-4::obj-37::obj-11" : [ "live.text[77]", "live.text", 0 ],
			"obj-37::obj-4::obj-38::obj-11" : [ "live.text[78]", "live.text", 0 ],
			"obj-37::obj-4::obj-39::obj-11" : [ "live.text[79]", "live.text", 0 ],
			"obj-37::obj-4::obj-3::obj-11" : [ "live.text[61]", "live.text", 0 ],
			"obj-37::obj-4::obj-40::obj-11" : [ "live.text[80]", "live.text", 0 ],
			"obj-37::obj-4::obj-41::obj-11" : [ "live.text[81]", "live.text", 0 ],
			"obj-37::obj-4::obj-42::obj-11" : [ "live.text[82]", "live.text", 0 ],
			"obj-37::obj-4::obj-43::obj-11" : [ "live.text[84]", "live.text", 0 ],
			"obj-37::obj-4::obj-44::obj-11" : [ "live.text[85]", "live.text", 0 ],
			"obj-37::obj-4::obj-4::obj-11" : [ "live.text[62]", "live.text", 0 ],
			"obj-37::obj-4::obj-56::obj-11" : [ "live.text[69]", "live.text", 0 ],
			"obj-37::obj-4::obj-58::obj-11" : [ "live.text[70]", "live.text", 0 ],
			"obj-37::obj-4::obj-59::obj-11" : [ "live.text[71]", "live.text", 0 ],
			"obj-37::obj-4::obj-5::obj-11" : [ "live.text[63]", "live.text", 0 ],
			"obj-37::obj-4::obj-6::obj-11" : [ "live.text[64]", "live.text", 0 ],
			"obj-37::obj-4::obj-7::obj-11" : [ "live.text[65]", "live.text", 0 ],
			"obj-37::obj-4::obj-8::obj-11" : [ "live.text[66]", "live.text", 0 ],
			"obj-37::obj-4::obj-9::obj-11" : [ "live.text[67]", "live.text", 0 ],
			"obj-37::obj-5::obj-13::obj-11" : [ "live.text[86]", "live.text", 0 ],
			"obj-37::obj-5::obj-14::obj-11" : [ "live.text[87]", "live.text", 0 ],
			"obj-37::obj-5::obj-15::obj-11" : [ "live.text[88]", "live.text", 0 ],
			"obj-37::obj-5::obj-16::obj-11" : [ "live.text[89]", "live.text", 0 ],
			"obj-37::obj-5::obj-17::obj-11" : [ "live.text[90]", "live.text", 0 ],
			"obj-37::obj-5::obj-18::obj-11" : [ "live.text[91]", "live.text", 0 ],
			"obj-37::obj-5::obj-19::obj-11" : [ "live.text[92]", "live.text", 0 ],
			"obj-37::obj-5::obj-1::obj-11" : [ "live.text[102]", "live.text", 0 ],
			"obj-37::obj-5::obj-22::obj-11" : [ "live.text[93]", "live.text", 0 ],
			"obj-37::obj-5::obj-23::obj-11" : [ "live.text[94]", "live.text", 0 ],
			"obj-37::obj-5::obj-24::obj-11" : [ "live.text[95]", "live.text", 0 ],
			"obj-37::obj-5::obj-25::obj-11" : [ "live.text[96]", "live.text", 0 ],
			"obj-37::obj-5::obj-26::obj-11" : [ "live.text[97]", "live.text", 0 ],
			"obj-37::obj-5::obj-27::obj-11" : [ "live.text[98]", "live.text", 0 ],
			"obj-37::obj-5::obj-28::obj-11" : [ "live.text[99]", "live.text", 0 ],
			"obj-37::obj-5::obj-29::obj-11" : [ "live.text[100]", "live.text", 0 ],
			"obj-37::obj-5::obj-2::obj-11" : [ "live.text[103]", "live.text", 0 ],
			"obj-37::obj-5::obj-30::obj-11" : [ "live.text[101]", "live.text", 0 ],
			"obj-37::obj-5::obj-3::obj-11" : [ "live.text[104]", "live.text", 0 ],
			"obj-37::obj-5::obj-4::obj-11" : [ "live.text[105]", "live.text", 0 ],
			"obj-37::obj-5::obj-5::obj-11" : [ "live.text[106]", "live.text", 0 ],
			"obj-37::obj-6::obj-10::obj-11" : [ "live.text[108]", "live.text", 0 ],
			"obj-37::obj-6::obj-11::obj-11" : [ "live.text[109]", "live.text", 0 ],
			"obj-37::obj-6::obj-13::obj-11" : [ "live.text[107]", "live.text", 0 ],
			"obj-37::obj-6::obj-14::obj-11" : [ "live.text[110]", "live.text", 0 ],
			"obj-37::obj-6::obj-15::obj-11" : [ "live.text[111]", "live.text", 0 ],
			"obj-37::obj-6::obj-16::obj-11" : [ "live.text[112]", "live.text", 0 ],
			"obj-37::obj-6::obj-17::obj-11" : [ "live.text[113]", "live.text", 0 ],
			"obj-37::obj-6::obj-18::obj-11" : [ "live.text[114]", "live.text", 0 ],
			"obj-37::obj-6::obj-19::obj-11" : [ "live.text[115]", "live.text", 0 ],
			"obj-37::obj-6::obj-1::obj-11" : [ "live.text[125]", "live.text", 0 ],
			"obj-37::obj-6::obj-22::obj-11" : [ "live.text[116]", "live.text", 0 ],
			"obj-37::obj-6::obj-23::obj-11" : [ "live.text[117]", "live.text", 0 ],
			"obj-37::obj-6::obj-24::obj-11" : [ "live.text[118]", "live.text", 0 ],
			"obj-37::obj-6::obj-25::obj-11" : [ "live.text[119]", "live.text", 0 ],
			"obj-37::obj-6::obj-26::obj-11" : [ "live.text[120]", "live.text", 0 ],
			"obj-37::obj-6::obj-27::obj-11" : [ "live.text[121]", "live.text", 0 ],
			"obj-37::obj-6::obj-28::obj-11" : [ "live.text[122]", "live.text", 0 ],
			"obj-37::obj-6::obj-2::obj-11" : [ "live.text[126]", "live.text", 0 ],
			"obj-37::obj-6::obj-33::obj-11" : [ "live.text[124]", "live.text", 0 ],
			"obj-37::obj-6::obj-3::obj-11" : [ "live.text[123]", "live.text", 0 ],
			"obj-37::obj-6::obj-4::obj-11" : [ "live.text[128]", "live.text", 0 ],
			"obj-37::obj-6::obj-63::obj-11" : [ "live.text[127]", "live.text", 0 ],
			"obj-37::obj-7::obj-10::obj-11" : [ "live.text[134]", "live.text", 0 ],
			"obj-37::obj-7::obj-1::obj-11" : [ "live.text[135]", "live.text", 0 ],
			"obj-37::obj-7::obj-2::obj-11" : [ "live.text[136]", "live.text", 0 ],
			"obj-37::obj-7::obj-39::obj-11" : [ "live.text[129]", "live.text", 0 ],
			"obj-37::obj-7::obj-3::obj-11" : [ "live.text[137]", "live.text", 0 ],
			"obj-37::obj-7::obj-6::obj-11" : [ "live.text[130]", "live.text", 0 ],
			"obj-37::obj-7::obj-7::obj-11" : [ "live.text[131]", "live.text", 0 ],
			"obj-37::obj-7::obj-8::obj-11" : [ "live.text[132]", "live.text", 0 ],
			"obj-37::obj-7::obj-9::obj-11" : [ "live.text[133]", "live.text", 0 ],
			"obj-37::obj-8::obj-10::obj-11" : [ "live.text[138]", "live.text", 0 ],
			"obj-37::obj-8::obj-11::obj-11" : [ "live.text[145]", "live.text", 0 ],
			"obj-37::obj-8::obj-13::obj-11" : [ "live.text[143]", "live.text", 0 ],
			"obj-37::obj-8::obj-16::obj-11" : [ "live.text[146]", "live.text", 0 ],
			"obj-37::obj-8::obj-4::obj-11" : [ "live.text[139]", "live.text", 0 ],
			"obj-37::obj-8::obj-5::obj-11" : [ "live.text[140]", "live.text", 0 ],
			"obj-37::obj-8::obj-6::obj-11" : [ "live.text[141]", "live.text", 0 ],
			"obj-37::obj-8::obj-7::obj-11" : [ "live.text[142]", "live.text", 0 ],
			"obj-37::obj-8::obj-8::obj-11" : [ "live.text[144]", "live.text", 0 ],
			"obj-37::obj-9::obj-1::obj-11" : [ "live.text[167]", "live.text", 0 ],
			"obj-37::obj-9::obj-23::obj-11" : [ "live.text[147]", "live.text", 0 ],
			"obj-37::obj-9::obj-24::obj-11" : [ "live.text[148]", "live.text", 0 ],
			"obj-37::obj-9::obj-25::obj-11" : [ "live.text[149]", "live.text", 0 ],
			"obj-37::obj-9::obj-26::obj-11" : [ "live.text[150]", "live.text", 0 ],
			"obj-37::obj-9::obj-27::obj-11" : [ "live.text[151]", "live.text", 0 ],
			"obj-37::obj-9::obj-28::obj-11" : [ "live.text[152]", "live.text", 0 ],
			"obj-37::obj-9::obj-29::obj-11" : [ "live.text[153]", "live.text", 0 ],
			"obj-37::obj-9::obj-2::obj-11" : [ "live.text[168]", "live.text", 0 ],
			"obj-37::obj-9::obj-30::obj-11" : [ "live.text[154]", "live.text", 0 ],
			"obj-37::obj-9::obj-31::obj-11" : [ "live.text[155]", "live.text", 0 ],
			"obj-37::obj-9::obj-32::obj-11" : [ "live.text[156]", "live.text", 0 ],
			"obj-37::obj-9::obj-33::obj-11" : [ "live.text[157]", "live.text", 0 ],
			"obj-37::obj-9::obj-34::obj-11" : [ "live.text[158]", "live.text", 0 ],
			"obj-37::obj-9::obj-35::obj-11" : [ "live.text[159]", "live.text", 0 ],
			"obj-37::obj-9::obj-36::obj-11" : [ "live.text[160]", "live.text", 0 ],
			"obj-37::obj-9::obj-37::obj-11" : [ "live.text[161]", "live.text", 0 ],
			"obj-37::obj-9::obj-39::obj-11" : [ "live.text[162]", "live.text", 0 ],
			"obj-37::obj-9::obj-40::obj-11" : [ "live.text[163]", "live.text", 0 ],
			"obj-37::obj-9::obj-41::obj-11" : [ "live.text[164]", "live.text", 0 ],
			"obj-37::obj-9::obj-42::obj-11" : [ "live.text[165]", "live.text", 0 ],
			"obj-37::obj-9::obj-43::obj-11" : [ "live.text[166]", "live.text", 0 ],
			"obj-37::obj-9::obj-4::obj-11" : [ "live.text[169]", "live.text", 0 ],
			"obj-37::obj-9::obj-53::obj-11" : [ "live.text[170]", "live.text", 0 ],
			"obj-37::obj-9::obj-54::obj-11" : [ "live.text[171]", "live.text", 0 ],
			"obj-37::obj-9::obj-5::obj-11" : [ "live.text[172]", "live.text", 0 ],
			"obj-37::obj-9::obj-6::obj-11" : [ "live.text[173]", "live.text", 0 ],
			"obj-37::obj-9::obj-7::obj-11" : [ "live.text[174]", "live.text", 0 ],
			"obj-37::obj-9::obj-8::obj-11" : [ "live.text[175]", "live.text", 0 ],
			"obj-37::obj-9::obj-9::obj-11" : [ "live.text[176]", "live.text", 0 ],
			"obj-43" : [ "live.tab", "live.tab", 0 ],
			"obj-48" : [ "live.text", "live.text", 0 ],
			"obj-4::obj-11" : [ "live.text[493]", "live.text", 0 ],
			"obj-4::obj-110" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-16" : [ "live.text[496]", "live.text", 0 ],
			"obj-4::obj-55" : [ "live.text[495]", "live.text", 0 ],
			"obj-4::obj-606" : [ "live.text[494]", "live.text", 0 ],
			"obj-4::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-37::obj-10::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-37::obj-10::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-37::obj-10::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-37::obj-10::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-37::obj-10::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-37::obj-10::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-37::obj-10::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-37::obj-11::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-37::obj-11::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-37::obj-11::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-37::obj-11::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-37::obj-11::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-37::obj-11::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-37::obj-11::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-37::obj-11::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-37::obj-11::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-37::obj-11::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-37::obj-12::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-37::obj-12::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-37::obj-12::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-37::obj-12::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-37::obj-12::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-37::obj-12::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-37::obj-12::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-37::obj-12::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-37::obj-12::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-37::obj-12::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-37::obj-12::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-37::obj-12::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-37::obj-12::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-37::obj-12::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-37::obj-12::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-37::obj-12::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-37::obj-12::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-37::obj-12::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-37::obj-12::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-37::obj-12::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-37::obj-12::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-37::obj-12::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-37::obj-12::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-37::obj-12::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-37::obj-12::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-37::obj-12::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-37::obj-12::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-37::obj-12::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-37::obj-12::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-37::obj-12::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-37::obj-12::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-37::obj-12::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-37::obj-12::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-37::obj-12::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-37::obj-13::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-37::obj-13::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-37::obj-13::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-37::obj-13::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-37::obj-13::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-37::obj-13::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-37::obj-13::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-37::obj-13::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-37::obj-13::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-37::obj-13::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-37::obj-13::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-37::obj-13::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-37::obj-13::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-37::obj-13::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-37::obj-13::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-37::obj-14::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-37::obj-14::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-37::obj-14::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[271]"
				}
,
				"obj-37::obj-14::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[272]"
				}
,
				"obj-37::obj-14::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-37::obj-14::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-37::obj-14::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-37::obj-14::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-37::obj-14::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-37::obj-14::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-37::obj-14::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-37::obj-14::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-37::obj-14::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-37::obj-14::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-37::obj-14::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-37::obj-14::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-37::obj-14::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-37::obj-14::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-37::obj-14::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-37::obj-14::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-37::obj-14::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-37::obj-14::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-37::obj-14::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-37::obj-14::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-37::obj-14::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-37::obj-14::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-37::obj-14::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-37::obj-14::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-37::obj-14::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-37::obj-14::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-37::obj-14::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-37::obj-14::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[266]"
				}
,
				"obj-37::obj-14::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-37::obj-14::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[270]"
				}
,
				"obj-37::obj-15::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[281]"
				}
,
				"obj-37::obj-15::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[282]"
				}
,
				"obj-37::obj-15::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[283]"
				}
,
				"obj-37::obj-15::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[284]"
				}
,
				"obj-37::obj-15::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[285]"
				}
,
				"obj-37::obj-15::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[278]"
				}
,
				"obj-37::obj-15::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[279]"
				}
,
				"obj-37::obj-15::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[280]"
				}
,
				"obj-37::obj-16::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[286]"
				}
,
				"obj-37::obj-16::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[287]"
				}
,
				"obj-37::obj-16::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[288]"
				}
,
				"obj-37::obj-16::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[289]"
				}
,
				"obj-37::obj-16::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[297]"
				}
,
				"obj-37::obj-16::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[290]"
				}
,
				"obj-37::obj-16::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[291]"
				}
,
				"obj-37::obj-16::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[292]"
				}
,
				"obj-37::obj-16::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[293]"
				}
,
				"obj-37::obj-16::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-37::obj-16::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[295]"
				}
,
				"obj-37::obj-16::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[296]"
				}
,
				"obj-37::obj-17::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[302]"
				}
,
				"obj-37::obj-17::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-37::obj-17::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-37::obj-17::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-37::obj-17::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-37::obj-17::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-37::obj-17::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[298]"
				}
,
				"obj-37::obj-17::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-37::obj-17::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-37::obj-17::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-37::obj-17::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-37::obj-17::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[299]"
				}
,
				"obj-37::obj-17::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[300]"
				}
,
				"obj-37::obj-17::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[301]"
				}
,
				"obj-37::obj-18::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[317]"
				}
,
				"obj-37::obj-18::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-37::obj-18::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-37::obj-18::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-37::obj-18::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-37::obj-18::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-37::obj-18::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[314]"
				}
,
				"obj-37::obj-18::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[315]"
				}
,
				"obj-37::obj-18::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[316]"
				}
,
				"obj-37::obj-19::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-37::obj-19::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-37::obj-19::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-37::obj-19::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-37::obj-19::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-37::obj-19::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-37::obj-19::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[333]"
				}
,
				"obj-37::obj-19::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-37::obj-19::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-37::obj-19::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-37::obj-19::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-37::obj-19::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[332]"
				}
,
				"obj-37::obj-19::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[334]"
				}
,
				"obj-37::obj-19::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-37::obj-20::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[420]"
				}
,
				"obj-37::obj-20::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[473]"
				}
,
				"obj-37::obj-20::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[437]"
				}
,
				"obj-37::obj-20::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[435]"
				}
,
				"obj-37::obj-20::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[434]"
				}
,
				"obj-37::obj-20::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[433]"
				}
,
				"obj-37::obj-20::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[432]"
				}
,
				"obj-37::obj-20::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[431]"
				}
,
				"obj-37::obj-20::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[413]"
				}
,
				"obj-37::obj-20::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[430]"
				}
,
				"obj-37::obj-20::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[410]"
				}
,
				"obj-37::obj-20::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[436]"
				}
,
				"obj-37::obj-20::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[429]"
				}
,
				"obj-37::obj-20::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[422]"
				}
,
				"obj-37::obj-20::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[428]"
				}
,
				"obj-37::obj-20::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[427]"
				}
,
				"obj-37::obj-20::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[426]"
				}
,
				"obj-37::obj-20::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[439]"
				}
,
				"obj-37::obj-20::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[438]"
				}
,
				"obj-37::obj-20::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[416]"
				}
,
				"obj-37::obj-20::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[423]"
				}
,
				"obj-37::obj-20::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[411]"
				}
,
				"obj-37::obj-20::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[424]"
				}
,
				"obj-37::obj-20::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-37::obj-20::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[417]"
				}
,
				"obj-37::obj-20::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-37::obj-20::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[425]"
				}
,
				"obj-37::obj-20::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[472]"
				}
,
				"obj-37::obj-20::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-37::obj-20::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[419]"
				}
,
				"obj-37::obj-20::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-37::obj-20::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-37::obj-20::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[412]"
				}
,
				"obj-37::obj-20::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[441]"
				}
,
				"obj-37::obj-20::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-37::obj-20::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[449]"
				}
,
				"obj-37::obj-20::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[443]"
				}
,
				"obj-37::obj-20::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-37::obj-20::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[452]"
				}
,
				"obj-37::obj-20::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[451]"
				}
,
				"obj-37::obj-20::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[450]"
				}
,
				"obj-37::obj-20::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[455]"
				}
,
				"obj-37::obj-20::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[453]"
				}
,
				"obj-37::obj-20::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[415]"
				}
,
				"obj-37::obj-20::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[454]"
				}
,
				"obj-37::obj-20::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[456]"
				}
,
				"obj-37::obj-20::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[466]"
				}
,
				"obj-37::obj-20::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[467]"
				}
,
				"obj-37::obj-20::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[468]"
				}
,
				"obj-37::obj-20::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[469]"
				}
,
				"obj-37::obj-20::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[470]"
				}
,
				"obj-37::obj-20::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[457]"
				}
,
				"obj-37::obj-20::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[458]"
				}
,
				"obj-37::obj-20::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[471]"
				}
,
				"obj-37::obj-20::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[414]"
				}
,
				"obj-37::obj-20::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[474]"
				}
,
				"obj-37::obj-20::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[475]"
				}
,
				"obj-37::obj-20::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[476]"
				}
,
				"obj-37::obj-20::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[478]"
				}
,
				"obj-37::obj-20::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[477]"
				}
,
				"obj-37::obj-20::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[418]"
				}
,
				"obj-37::obj-20::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[408]"
				}
,
				"obj-37::obj-20::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[421]"
				}
,
				"obj-37::obj-20::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[409]"
				}
,
				"obj-37::obj-21::obj-1" : 				{
					"parameter_longname" : "live.text[465]"
				}
,
				"obj-37::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[363]"
				}
,
				"obj-37::obj-21::obj-15" : 				{
					"parameter_longname" : "live.text[364]"
				}
,
				"obj-37::obj-21::obj-25" : 				{
					"parameter_longname" : "live.text[461]"
				}
,
				"obj-37::obj-21::obj-28" : 				{
					"parameter_longname" : "live.text[462]",
					"parameter_shortname" : "live.text"
				}
,
				"obj-37::obj-21::obj-39" : 				{
					"parameter_longname" : "live.text[460]"
				}
,
				"obj-37::obj-21::obj-4::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-37::obj-21::obj-4::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-37::obj-21::obj-4::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[356]"
				}
,
				"obj-37::obj-21::obj-4::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[357]"
				}
,
				"obj-37::obj-21::obj-4::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-37::obj-21::obj-4::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[335]"
				}
,
				"obj-37::obj-21::obj-4::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-37::obj-21::obj-4::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-37::obj-21::obj-4::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-37::obj-21::obj-4::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-37::obj-21::obj-4::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[358]"
				}
,
				"obj-37::obj-21::obj-4::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-37::obj-21::obj-4::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-37::obj-21::obj-4::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-37::obj-21::obj-4::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-37::obj-21::obj-4::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-37::obj-21::obj-4::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-37::obj-21::obj-4::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-37::obj-21::obj-4::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-37::obj-21::obj-4::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-37::obj-21::obj-4::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-37::obj-21::obj-4::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-37::obj-21::obj-4::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-37::obj-21::obj-4::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[359]"
				}
,
				"obj-37::obj-21::obj-4::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[360]"
				}
,
				"obj-37::obj-21::obj-4::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[361]"
				}
,
				"obj-37::obj-21::obj-4::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[362]"
				}
,
				"obj-37::obj-21::obj-4::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-37::obj-21::obj-5" : 				{
					"parameter_longname" : "live.text[464]"
				}
,
				"obj-37::obj-21::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[459]"
				}
,
				"obj-37::obj-21::obj-8" : 				{
					"parameter_longname" : "live.text[463]"
				}
,
				"obj-37::obj-22::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[397]"
				}
,
				"obj-37::obj-22::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[398]"
				}
,
				"obj-37::obj-22::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[399]"
				}
,
				"obj-37::obj-22::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[400]"
				}
,
				"obj-37::obj-22::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[401]"
				}
,
				"obj-37::obj-22::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[391]"
				}
,
				"obj-37::obj-22::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[402]"
				}
,
				"obj-37::obj-22::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[403]"
				}
,
				"obj-37::obj-22::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[404]"
				}
,
				"obj-37::obj-22::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[405]"
				}
,
				"obj-37::obj-22::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[406]"
				}
,
				"obj-37::obj-22::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[392]"
				}
,
				"obj-37::obj-22::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-37::obj-22::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-37::obj-22::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-37::obj-22::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-37::obj-22::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[393]"
				}
,
				"obj-37::obj-22::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-37::obj-22::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-37::obj-22::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[375]"
				}
,
				"obj-37::obj-22::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[374]"
				}
,
				"obj-37::obj-22::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[373]"
				}
,
				"obj-37::obj-22::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[372]"
				}
,
				"obj-37::obj-22::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[371]"
				}
,
				"obj-37::obj-22::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[376]"
				}
,
				"obj-37::obj-22::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-37::obj-22::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-37::obj-22::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[394]"
				}
,
				"obj-37::obj-22::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[379]"
				}
,
				"obj-37::obj-22::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[378]"
				}
,
				"obj-37::obj-22::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[377]"
				}
,
				"obj-37::obj-22::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[385]"
				}
,
				"obj-37::obj-22::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[384]"
				}
,
				"obj-37::obj-22::obj-66::obj-11" : 				{
					"parameter_longname" : "live.text[383]"
				}
,
				"obj-37::obj-22::obj-67::obj-11" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-37::obj-22::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[386]"
				}
,
				"obj-37::obj-22::obj-69::obj-11" : 				{
					"parameter_longname" : "live.text[387]"
				}
,
				"obj-37::obj-22::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[395]"
				}
,
				"obj-37::obj-22::obj-70::obj-11" : 				{
					"parameter_longname" : "live.text[388]"
				}
,
				"obj-37::obj-22::obj-71::obj-11" : 				{
					"parameter_longname" : "live.text[389]"
				}
,
				"obj-37::obj-22::obj-72::obj-11" : 				{
					"parameter_longname" : "live.text[390]"
				}
,
				"obj-37::obj-22::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[396]"
				}
,
				"obj-37::obj-2::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-37::obj-2::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-37::obj-2::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-37::obj-2::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-37::obj-2::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-37::obj-2::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-37::obj-2::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-37::obj-2::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-37::obj-2::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-37::obj-2::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-37::obj-2::obj-45::obj-11" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-37::obj-2::obj-46::obj-11" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-37::obj-2::obj-47::obj-11" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-37::obj-2::obj-48::obj-11" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-37::obj-2::obj-49::obj-11" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-37::obj-2::obj-50::obj-11" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-37::obj-2::obj-51::obj-11" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-37::obj-2::obj-52::obj-11" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-37::obj-2::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-37::obj-2::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-37::obj-2::obj-55::obj-11" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-37::obj-2::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-37::obj-2::obj-57::obj-11" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-37::obj-2::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-37::obj-2::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-37::obj-2::obj-61::obj-11" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-37::obj-2::obj-62::obj-11" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-37::obj-2::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-37::obj-2::obj-64::obj-11" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-37::obj-2::obj-65::obj-11" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-37::obj-2::obj-66::obj-11" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-37::obj-2::obj-67::obj-11" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-37::obj-2::obj-68::obj-11" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-37::obj-4::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-37::obj-4::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-37::obj-4::obj-12::obj-11" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-37::obj-4::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-37::obj-4::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-37::obj-4::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-37::obj-4::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-37::obj-4::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-37::obj-4::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-37::obj-4::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-37::obj-4::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-37::obj-4::obj-20::obj-11" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-37::obj-4::obj-21::obj-11" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-37::obj-4::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-37::obj-4::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-37::obj-4::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-37::obj-4::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-37::obj-4::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-37::obj-4::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-37::obj-4::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-37::obj-4::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-37::obj-4::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-37::obj-4::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-37::obj-4::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-37::obj-4::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-37::obj-4::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-37::obj-4::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-37::obj-4::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-37::obj-4::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-37::obj-4::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-37::obj-4::obj-38::obj-11" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-37::obj-4::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-37::obj-4::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-37::obj-4::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-37::obj-4::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-37::obj-4::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-37::obj-4::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-37::obj-4::obj-44::obj-11" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-37::obj-4::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-37::obj-4::obj-56::obj-11" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-37::obj-4::obj-58::obj-11" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-37::obj-4::obj-59::obj-11" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-37::obj-4::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-37::obj-4::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-37::obj-4::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-37::obj-4::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-37::obj-4::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-37::obj-5::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-37::obj-5::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-37::obj-5::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-37::obj-5::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-37::obj-5::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-37::obj-5::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-37::obj-5::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-37::obj-5::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-37::obj-5::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-37::obj-5::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-37::obj-5::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-37::obj-5::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-37::obj-5::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-37::obj-5::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-37::obj-5::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-37::obj-5::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-37::obj-5::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-37::obj-5::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-37::obj-5::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-37::obj-5::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-37::obj-5::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-37::obj-6::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-37::obj-6::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-37::obj-6::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-37::obj-6::obj-14::obj-11" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-37::obj-6::obj-15::obj-11" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-37::obj-6::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-37::obj-6::obj-17::obj-11" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-37::obj-6::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-37::obj-6::obj-19::obj-11" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-37::obj-6::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-37::obj-6::obj-22::obj-11" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-37::obj-6::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-37::obj-6::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-37::obj-6::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-37::obj-6::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-37::obj-6::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-37::obj-6::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-37::obj-6::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-37::obj-6::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-37::obj-6::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-37::obj-6::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-37::obj-6::obj-63::obj-11" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-37::obj-7::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-37::obj-7::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-37::obj-7::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-37::obj-7::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-37::obj-7::obj-3::obj-11" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-37::obj-7::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-37::obj-7::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-37::obj-7::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-37::obj-7::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-37::obj-8::obj-10::obj-11" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-37::obj-8::obj-11::obj-11" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-37::obj-8::obj-13::obj-11" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-37::obj-8::obj-16::obj-11" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-37::obj-8::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-37::obj-8::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-37::obj-8::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-37::obj-8::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-37::obj-8::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-37::obj-9::obj-1::obj-11" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-37::obj-9::obj-23::obj-11" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-37::obj-9::obj-24::obj-11" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-37::obj-9::obj-25::obj-11" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-37::obj-9::obj-26::obj-11" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-37::obj-9::obj-27::obj-11" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-37::obj-9::obj-28::obj-11" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-37::obj-9::obj-29::obj-11" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-37::obj-9::obj-2::obj-11" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-37::obj-9::obj-30::obj-11" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-37::obj-9::obj-31::obj-11" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-37::obj-9::obj-32::obj-11" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-37::obj-9::obj-33::obj-11" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-37::obj-9::obj-34::obj-11" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-37::obj-9::obj-35::obj-11" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-37::obj-9::obj-36::obj-11" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-37::obj-9::obj-37::obj-11" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-37::obj-9::obj-39::obj-11" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-37::obj-9::obj-40::obj-11" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-37::obj-9::obj-41::obj-11" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-37::obj-9::obj-42::obj-11" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-37::obj-9::obj-43::obj-11" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-37::obj-9::obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-37::obj-9::obj-53::obj-11" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-37::obj-9::obj-54::obj-11" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-37::obj-9::obj-5::obj-11" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-37::obj-9::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-37::obj-9::obj-7::obj-11" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-37::obj-9::obj-8::obj-11" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-37::obj-9::obj-9::obj-11" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "live.text[493]"
				}
,
				"obj-4::obj-16" : 				{
					"parameter_longname" : "live.text[496]"
				}
,
				"obj-4::obj-55" : 				{
					"parameter_longname" : "live.text[495]"
				}
,
				"obj-4::obj-606" : 				{
					"parameter_longname" : "live.text[494]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "all-logos-2023-carre-transparent.png",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/media/images",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "ircam-cnrs-spat-alpha.png",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/media/images",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/media/images",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.align~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.checkupdates.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.digest.js",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/javascript",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.file.infos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.links.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.logos.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.openpatcher.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.overview.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/extras",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/javascript",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.updates.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.url.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/spat5/patchers",
				"patcherrelativepath" : "../Documents/Max 9/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.version.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
