{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, -30.0, 640.0, 510.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 297.5, 77.0, 22.0 ],
					"text" : "loadmess 25"
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
					"presentation_linecount" : 2,
					"text" : "This patch should help you get started with multi channel sound in Studio 3 (aka Sirius) at Notam. It takes a mono sound and distributes it in space"
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
					"presentation_linecount" : 3,
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.0, 224.0, 163.0, 33.0 ],
					"presentation_linecount" : 3,
					"text" : "Choose notam sirius from this list of speaker layouts"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.5, 224.0, 161.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "One common viewer for both panning types"
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
					"patching_rect" : [ 1120.0, 728.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 164.0, 680.3284912109375, 192.0, 22.0 ],
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
					"patching_rect" : [ 339.0, 752.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 280.0, 713.0, 40.0, 22.0 ],
					"text" : "r view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 668.0, 328.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 597.80438232421875, 743.6715087890625, 91.0, 22.0 ],
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
					"patching_rect" : [ 486.0, 419.0, 93.0, 22.0 ],
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
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1.0
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
					"patching_rect" : [ 1120.0, 796.0, 267.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "/method energy-preserving, /type maxre-inphase"
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
							"parameter_shortname" : "live.tab",
							"parameter_enum" : [ "vbap3d", "hoa3d" ],
							"parameter_type" : 2,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "live.tab"
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
					"patching_rect" : [ 668.0, 295.0, 233.0, 22.0 ],
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
					"patching_rect" : [ 788.80438232421875, 882.0, 196.0, 22.0 ],
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
					"patching_rect" : [ 1120.0, 758.0, 200.0, 22.0 ],
					"text" : "/method allrad, /type maxre-inphase"
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
							"parameter_shortname" : "hoa Stream",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "hoa Stream",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ]
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
					"text" : "spat5.spat~ @inputs 1 @outputs 16 @initwith \"/panning/type hoa3d\" @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 783.0, 123.0, 22.0 ],
					"text" : "/panning/type vbap3d"
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
							"parameter_shortname" : "Speakers",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "Speakers",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "Speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 358.0, 51.0, 22.0 ],
					"text" : "/type $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 486.0, 389.0, 119.0, 22.0 ],
					"text" : "spat5.speaker.layout"
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
					"maxclass" : "bpatcher",
					"name" : "spat5.known.speakers.list.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 325.0, 142.0, 22.0 ],
					"viewvisibility" : 1
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
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.0, 651.3284912109375, 249.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "/source/number 1, /speaker/number 24, bang"
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
					"data" : 					{
						"clips" : [ 							{
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
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
					"id" : "obj-5",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 34.0, 295.0, 150.0, 30.0 ]
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
					"patching_rect" : [ 34.0, 841.3284912109375, 242.0, 22.0 ],
					"text" : "spat5.spat~ @inputs 1 @outputs 24 @mc 1"
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 300.5, 822.66424560546875, 43.5, 822.66424560546875 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
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
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 224.5, 659.8284912109375, 173.5, 659.8284912109375 ],
					"order" : 1,
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
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 224.5, 727.66424560546875, 224.5, 727.66424560546875 ],
					"source" : [ "obj-29", 0 ]
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
					"midpoints" : [ 798.30438232421875, 942.5, 41.5, 942.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 607.30438232421875, 850.5, 798.30438232421875, 850.5 ],
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
					"midpoints" : [ 1129.5, 832.5, 798.30438232421875, 832.5 ],
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
					"midpoints" : [ 289.5, 758.5, 224.5, 758.5 ],
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
					"midpoints" : [ 348.5, 778.0, 224.5, 778.0 ],
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
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 173.5, 742.16424560546875, 224.5, 742.16424560546875 ],
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-37::obj-5::obj-8" : [ "live.text[343]", "live.text", 0 ],
			"obj-37::obj-10::obj-1" : [ "live.text[381]", "live.text", 0 ],
			"obj-37::obj-21::obj-39" : [ "live.text[460]", "live.text[121]", 0 ],
			"obj-43" : [ "live.tab", "live.tab", 0 ],
			"obj-37::obj-4::obj-5" : [ "live.text[66]", "live.text", 0 ],
			"obj-37::obj-6::obj-5" : [ "live.text[38]", "live.text", 0 ],
			"obj-37::obj-9::obj-4" : [ "live.text[360]", "live.text", 0 ],
			"obj-37::obj-15::obj-1" : [ "live.text[436]", "live.text", 0 ],
			"obj-37::obj-22::obj-6" : [ "live.text[491]", "live.text", 0 ],
			"obj-37::obj-5::obj-74" : [ "live.text[348]", "live.text", 0 ],
			"obj-37::obj-11::obj-36" : [ "live.text[386]", "live.text", 0 ],
			"obj-37::obj-13::obj-6" : [ "live.text[409]", "live.text", 0 ],
			"obj-37::obj-21::obj-8" : [ "live.text[463]", "live.text[121]", 0 ],
			"obj-37::obj-4::obj-10" : [ "live.text[134]", "live.text", 0 ],
			"obj-37::obj-5::obj-1" : [ "live.text[18]", "live.text", 0 ],
			"obj-37::obj-9::obj-56" : [ "live.text[365]", "live.text", 0 ],
			"obj-37::obj-16::obj-15" : [ "live.text[441]", "live.text", 0 ],
			"obj-4::obj-11" : [ "live.text[493]", "live.text", 0 ],
			"obj-37::obj-6::obj-9" : [ "live.text[351]", "live.text", 0 ],
			"obj-37::obj-12::obj-28" : [ "live.text[391]", "live.text", 0 ],
			"obj-37::obj-13::obj-4" : [ "live.text[414]", "live.text", 0 ],
			"obj-37::obj-17::obj-4" : [ "live.text[210]", "live.text", 0 ],
			"obj-37::obj-22::obj-30" : [ "live.text[468]", "live.text", 0 ],
			"obj-37::obj-5::obj-5" : [ "live.text[137]", "live.text", 0 ],
			"obj-37::obj-9::obj-9" : [ "live.text[370]", "live.text", 0 ],
			"obj-37::obj-18::obj-1" : [ "live.text[443]", "live.text", 0 ],
			"obj-37::obj-6::obj-30" : [ "live.text[77]", "live.text", 0 ],
			"obj-37::obj-12::obj-2" : [ "live.text[396]", "live.text", 0 ],
			"obj-37::obj-14::obj-16" : [ "live.text[419]", "live.text", 0 ],
			"obj-37::obj-22::obj-9" : [ "live.text[474]", "live.text", 0 ],
			"obj-37::obj-6::obj-39" : [ "live.text[74]", "live.text", 0 ],
			"obj-37::obj-9::obj-17" : [ "live.text[375]", "live.text", 0 ],
			"obj-37::obj-19::obj-8" : [ "live.text[448]", "live.text", 0 ],
			"obj-37::obj-2::obj-31" : [ "live.text[235]", "live.text", 0 ],
			"obj-37::obj-6::obj-7" : [ "live.text[79]", "live.text", 0 ],
			"obj-37::obj-12::obj-43" : [ "live.text[401]", "live.text", 0 ],
			"obj-37::obj-14::obj-8" : [ "live.text[424]", "live.text", 0 ],
			"obj-37::obj-22::obj-39" : [ "live.text[479]", "live.text", 0 ],
			"obj-37::obj-2::obj-22" : [ "live.text[232]", "live.text", 0 ],
			"obj-37::obj-9::obj-15" : [ "live.text[82]", "live.text", 0 ],
			"obj-37::obj-19::obj-9" : [ "live.text[453]", "live.text", 0 ],
			"obj-37::obj-2::obj-29" : [ "live.text[59]", "live.text", 0 ],
			"obj-37::obj-6::obj-32" : [ "live.text[20]", "live.text", 0 ],
			"obj-37::obj-7::obj-1" : [ "live.text[243]", "live.text", 0 ],
			"obj-37::obj-14::obj-14" : [ "live.text[429]", "live.text", 0 ],
			"obj-37::obj-22::obj-23" : [ "live.text[484]", "live.text", 0 ],
			"obj-37::obj-5::obj-4" : [ "live.text[73]", "live.text", 0 ],
			"obj-37::obj-10::obj-57" : [ "live.text[379]", "live.text", 0 ],
			"obj-37::obj-19::obj-45" : [ "live.text[458]", "live.text", 0 ],
			"obj-37::obj-2::obj-4" : [ "live.text[58]", "live.text", 0 ],
			"obj-37::obj-4::obj-86" : [ "live.text[130]", "live.text", 0 ],
			"obj-37::obj-8::obj-77" : [ "live.text[358]", "live.text", 0 ],
			"obj-37::obj-15::obj-2" : [ "live.text[434]", "live.text", 0 ],
			"obj-37::obj-22::obj-34" : [ "live.text[489]", "live.text", 0 ],
			"obj-37::obj-5::obj-57" : [ "live.text[346]", "live.text", 0 ],
			"obj-37::obj-11::obj-31" : [ "live.text[384]", "live.text", 0 ],
			"obj-37::obj-13::obj-2" : [ "live.text[407]", "live.text", 0 ],
			"obj-37::obj-2::obj-18" : [ "live.text[341]", "live.text", 0 ],
			"obj-37::obj-9::obj-10" : [ "live.text[363]", "live.text", 0 ],
			"obj-37::obj-16::obj-10" : [ "live.text[439]", "live.text", 0 ],
			"obj-37::obj-5::obj-10" : [ "live.text[349]", "live.text", 0 ],
			"obj-37::obj-12::obj-6" : [ "live.text[389]", "live.text", 0 ],
			"obj-37::obj-13::obj-28" : [ "live.text[412]", "live.text", 0 ],
			"obj-37::obj-22::obj-38" : [ "live.text[466]", "live.text", 0 ],
			"obj-37::obj-4::obj-82" : [ "live.text[68]", "live.text", 0 ],
			"obj-37::obj-9::obj-6" : [ "live.text[368]", "live.text", 0 ],
			"obj-4::obj-16" : [ "live.text[496]", "live.text", 0 ],
			"obj-37::obj-2::obj-17" : [ "live.text[61]", "live.text", 0 ],
			"obj-37::obj-4::obj-2" : [ "live.text[204]", "live.text", 0 ],
			"obj-37::obj-6::obj-1" : [ "live.text[354]", "live.text", 0 ],
			"obj-37::obj-12::obj-67" : [ "live.text[394]", "live.text", 0 ],
			"obj-37::obj-14::obj-6" : [ "live.text[417]", "live.text", 0 ],
			"obj-37::obj-22::obj-26" : [ "live.text[471]", "live.text", 0 ],
			"obj-37::obj-2::obj-16" : [ "live.text[196]", "live.text", 0 ],
			"obj-37::obj-9::obj-22" : [ "live.text[373]", "live.text", 0 ],
			"obj-37::obj-17::obj-39" : [ "live.text[86]", "live.text", 0 ],
			"obj-37::obj-18::obj-50" : [ "live.text[446]", "live.text", 0 ],
			"obj-37::obj-4::obj-81" : [ "live.text[206]", "live.text", 0 ],
			"obj-37::obj-6::obj-35" : [ "live.text[76]", "live.text", 0 ],
			"obj-37::obj-12::obj-39" : [ "live.text[399]", "live.text", 0 ],
			"obj-37::obj-14::obj-5" : [ "live.text[422]", "live.text", 0 ],
			"obj-37::obj-22::obj-2" : [ "live.text[477]", "live.text", 0 ],
			"obj-37::obj-2::obj-2" : [ "live.text[237]", "live.text", 0 ],
			"obj-37::obj-4::obj-76" : [ "live.text[70]", "live.text", 0 ],
			"obj-37::obj-19::obj-10" : [ "live.text[451]", "live.text", 0 ],
			"obj-10::obj-21" : [ "live.menu", "live.menu", 0 ],
			"obj-37::obj-2::obj-5" : [ "live.text[336]", "live.text", 0 ],
			"obj-37::obj-4::obj-8" : [ "live.text[202]", "live.text", 0 ],
			"obj-37::obj-6::obj-34" : [ "live.text[80]", "live.text", 0 ],
			"obj-37::obj-13::obj-64" : [ "live.text[404]", "live.text", 0 ],
			"obj-37::obj-14::obj-4" : [ "live.text[427]", "live.text", 0 ],
			"obj-37::obj-22::obj-41" : [ "live.text[482]", "live.text", 0 ],
			"obj-37::obj-5::obj-59" : [ "live.text[144]", "live.text", 0 ],
			"obj-37::obj-6::obj-6" : [ "live.text[40]", "live.text", 0 ],
			"obj-37::obj-9::obj-57" : [ "live.text[83]", "live.text", 0 ],
			"obj-37::obj-19::obj-6" : [ "live.text[456]", "live.text", 0 ],
			"obj-37::obj-4::obj-4" : [ "live.text[129]", "live.text", 0 ],
			"obj-37::obj-8::obj-76" : [ "live.text[356]", "live.text", 0 ],
			"obj-37::obj-15::obj-7" : [ "live.text[432]", "live.text", 0 ],
			"obj-37::obj-22::obj-44" : [ "live.text[487]", "live.text", 0 ],
			"obj-37::obj-5::obj-58" : [ "live.text[344]", "live.text", 0 ],
			"obj-37::obj-6::obj-2" : [ "live.text[39]", "live.text", 0 ],
			"obj-37::obj-10::obj-5" : [ "live.text[382]", "live.text", 0 ],
			"obj-37::obj-21::obj-25" : [ "live.text[461]", "live.text", 0 ],
			"obj-48" : [ "live.text", "live.text", 0 ],
			"obj-37::obj-2::obj-24" : [ "live.text[64]", "live.text", 0 ],
			"obj-37::obj-9::obj-18" : [ "live.text[361]", "live.text", 0 ],
			"obj-37::obj-16::obj-14" : [ "live.text[437]", "live.text", 0 ],
			"obj-37::obj-22::obj-5" : [ "live.text[492]", "live.text", 0 ],
			"obj-37::obj-7::obj-32" : [ "live.text[150]", "live.text", 0 ],
			"obj-37::obj-11::obj-2" : [ "live.text[387]", "live.text", 0 ],
			"obj-37::obj-13::obj-9" : [ "live.text[410]", "live.text", 0 ],
			"obj-37::obj-21::obj-5" : [ "live.text[464]", "live.text[121]", 0 ],
			"obj-37::obj-4::obj-85" : [ "live.text[67]", "live.text", 0 ],
			"obj-37::obj-9::obj-1" : [ "live.text[366]", "live.text", 0 ],
			"obj-37::obj-16::obj-7" : [ "live.text[208]", "live.text", 0 ],
			"obj-4::obj-606" : [ "live.text[494]", "live.text", 0 ],
			"obj-37::obj-4::obj-77" : [ "live.text[203]", "live.text", 0 ],
			"obj-37::obj-6::obj-29" : [ "live.text[352]", "live.text", 0 ],
			"obj-37::obj-12::obj-44" : [ "live.text[392]", "live.text", 0 ],
			"obj-37::obj-14::obj-17" : [ "live.text[415]", "live.text", 0 ],
			"obj-37::obj-22::obj-1" : [ "live.text[469]", "live.text", 0 ],
			"obj-37::obj-4::obj-7" : [ "live.text[69]", "live.text", 0 ],
			"obj-37::obj-5::obj-6" : [ "live.text[17]", "live.text", 0 ],
			"obj-37::obj-9::obj-13" : [ "live.text[371]", "live.text", 0 ],
			"obj-37::obj-18::obj-49" : [ "live.text[444]", "live.text", 0 ],
			"obj-37::obj-4::obj-84" : [ "live.text[205]", "live.text", 0 ],
			"obj-37::obj-7::obj-33" : [ "live.text[155]", "live.text", 0 ],
			"obj-37::obj-12::obj-66" : [ "live.text[397]", "live.text", 0 ],
			"obj-37::obj-14::obj-19" : [ "live.text[420]", "live.text", 0 ],
			"obj-37::obj-22::obj-42" : [ "live.text[475]", "live.text", 0 ],
			"obj-37::obj-2::obj-26" : [ "live.text[198]", "live.text", 0 ],
			"obj-37::obj-4::obj-78" : [ "live.text[72]", "live.text", 0 ],
			"obj-37::obj-9::obj-8" : [ "live.text[376]", "live.text", 0 ],
			"obj-37::obj-19::obj-4" : [ "live.text[449]", "live.text", 0 ],
			"obj-37::obj-2::obj-15" : [ "live.text[240]", "live.text", 0 ],
			"obj-37::obj-12::obj-63" : [ "live.text[402]", "live.text", 0 ],
			"obj-37::obj-14::obj-15" : [ "live.text[425]", "live.text", 0 ],
			"obj-37::obj-17::obj-57" : [ "live.text[158]", "live.text", 0 ],
			"obj-37::obj-22::obj-32" : [ "live.text[480]", "live.text", 0 ],
			"obj-37::obj-2::obj-23" : [ "live.text[238]", "live.text", 0 ],
			"obj-37::obj-16::obj-5" : [ "live.text[209]", "live.text", 0 ],
			"obj-37::obj-17::obj-6" : [ "live.text[85]", "live.text", 0 ],
			"obj-37::obj-19::obj-13" : [ "live.text[454]", "live.text", 0 ],
			"obj-37::obj-2::obj-8" : [ "live.text[338]", "live.text", 0 ],
			"obj-37::obj-7::obj-76" : [ "live.text[81]", "live.text", 0 ],
			"obj-37::obj-15::obj-57" : [ "live.text[430]", "live.text", 0 ],
			"obj-37::obj-22::obj-4" : [ "live.text[485]", "live.text", 0 ],
			"obj-37::obj-5::obj-56" : [ "live.text[146]", "live.text", 0 ],
			"obj-37::obj-10::obj-2" : [ "live.text[380]", "live.text", 0 ],
			"obj-37::obj-21::obj-6::obj-3" : [ "live.text[459]", "live.text", 0 ],
			"obj-37::obj-4::obj-83" : [ "live.text[131]", "live.text", 0 ],
			"obj-37::obj-6::obj-36" : [ "live.text[19]", "live.text", 0 ],
			"obj-37::obj-8::obj-1" : [ "live.text[359]", "live.text", 0 ],
			"obj-37::obj-15::obj-6" : [ "live.text[435]", "live.text", 0 ],
			"obj-37::obj-22::obj-27" : [ "live.text[490]", "live.text", 0 ],
			"obj-37::obj-5::obj-9" : [ "live.text[347]", "live.text", 0 ],
			"obj-37::obj-11::obj-1" : [ "live.text[385]", "live.text", 0 ],
			"obj-37::obj-13::obj-65" : [ "live.text[408]", "live.text", 0 ],
			"obj-37::obj-21::obj-28" : [ "live.text[462]", "live.text", 0 ],
			"obj-37::obj-2::obj-14" : [ "live.text[342]", "live.text", 0 ],
			"obj-37::obj-9::obj-14" : [ "live.text[364]", "live.text", 0 ],
			"obj-37::obj-16::obj-6" : [ "live.text[440]", "live.text", 0 ],
			"obj-22" : [ "hoa Stream", "hoa Stream", 0 ],
			"obj-37::obj-2::obj-7" : [ "live.text[50]", "live.text", 0 ],
			"obj-37::obj-5::obj-75" : [ "live.text[350]", "live.text", 0 ],
			"obj-37::obj-12::obj-4" : [ "live.text[390]", "live.text", 0 ],
			"obj-37::obj-13::obj-7" : [ "live.text[413]", "live.text", 0 ],
			"obj-37::obj-22::obj-10" : [ "live.text[467]", "live.text", 0 ],
			"obj-37::obj-4::obj-11" : [ "live.text[136]", "live.text", 0 ],
			"obj-37::obj-9::obj-16" : [ "live.text[369]", "live.text", 0 ],
			"obj-37::obj-16::obj-11" : [ "live.text[207]", "live.text", 0 ],
			"obj-4::obj-607" : [ "live.button[1]", "live.button", 0 ],
			"obj-37::obj-4::obj-6" : [ "live.text[200]", "live.text", 0 ],
			"obj-37::obj-7::obj-4" : [ "live.text[154]", "live.text", 0 ],
			"obj-37::obj-12::obj-70" : [ "live.text[395]", "live.text", 0 ],
			"obj-37::obj-14::obj-13" : [ "live.text[418]", "live.text", 0 ],
			"obj-37::obj-22::obj-14" : [ "live.text[473]", "live.text", 0 ],
			"obj-37::obj-6::obj-33" : [ "live.text[78]", "live.text", 0 ],
			"obj-37::obj-9::obj-5" : [ "live.text[374]", "live.text", 0 ],
			"obj-37::obj-19::obj-7" : [ "live.text[447]", "live.text", 0 ],
			"obj-37::obj-2::obj-11" : [ "live.text[239]", "live.text", 0 ],
			"obj-37::obj-2::obj-28" : [ "live.text[60]", "live.text", 0 ],
			"obj-37::obj-12::obj-1" : [ "live.text[400]", "live.text", 0 ],
			"obj-37::obj-14::obj-9" : [ "live.text[423]", "live.text", 0 ],
			"obj-37::obj-16::obj-9" : [ "live.text[157]", "live.text", 0 ],
			"obj-37::obj-22::obj-29" : [ "live.text[478]", "live.text", 0 ],
			"obj-37::obj-2::obj-13" : [ "live.text[233]", "live.text", 0 ],
			"obj-37::obj-17::obj-1" : [ "live.text[87]", "live.text", 0 ],
			"obj-37::obj-19::obj-1" : [ "live.text[452]", "live.text", 0 ],
			"obj-37::obj-2::obj-30" : [ "live.text[195]", "live.text", 0 ],
			"obj-37::obj-2::obj-19" : [ "live.text[337]", "live.text", 0 ],
			"obj-37::obj-13::obj-27" : [ "live.text[405]", "live.text", 0 ],
			"obj-37::obj-14::obj-7" : [ "live.text[428]", "live.text", 0 ],
			"obj-37::obj-18::obj-5" : [ "live.text[160]", "live.text", 0 ],
			"obj-37::obj-22::obj-35" : [ "live.text[483]", "live.text", 0 ],
			"obj-37::obj-5::obj-11" : [ "live.text[145]", "live.text", 0 ],
			"obj-37::obj-10::obj-4" : [ "live.text[378]", "live.text", 0 ],
			"obj-37::obj-19::obj-11" : [ "live.text[457]", "live.text", 0 ],
			"obj-37::obj-4::obj-1" : [ "live.text[65]", "live.text", 0 ],
			"obj-37::obj-8::obj-2" : [ "live.text[357]", "live.text", 0 ],
			"obj-37::obj-15::obj-5" : [ "live.text[433]", "live.text", 0 ],
			"obj-37::obj-22::obj-31" : [ "live.text[488]", "live.text", 0 ],
			"obj-37::obj-5::obj-2" : [ "live.text[345]", "live.text", 0 ],
			"obj-37::obj-11::obj-30" : [ "live.text[383]", "live.text", 0 ],
			"obj-37::obj-13::obj-5" : [ "live.text[406]", "live.text", 0 ],
			"obj-37::obj-2::obj-10" : [ "live.text[340]", "live.text", 0 ],
			"obj-37::obj-9::obj-7" : [ "live.text[362]", "live.text", 0 ],
			"obj-37::obj-16::obj-8" : [ "live.text[438]", "live.text", 0 ],
			"obj-37::obj-6::obj-31" : [ "live.text[75]", "live.text", 0 ],
			"obj-37::obj-11::obj-29" : [ "live.text[388]", "live.text", 0 ],
			"obj-37::obj-13::obj-1" : [ "live.text[411]", "live.text", 0 ],
			"obj-37::obj-21::obj-1" : [ "live.text[465]", "live.text[121]", 0 ],
			"obj-37::obj-4::obj-79" : [ "live.text[135]", "live.text", 0 ],
			"obj-37::obj-9::obj-19" : [ "live.text[367]", "live.text", 0 ],
			"obj-37::obj-16::obj-4" : [ "live.text[442]", "live.text", 0 ],
			"obj-4::obj-55" : [ "live.text[495]", "live.text", 0 ],
			"obj-37::obj-2::obj-9" : [ "live.text[199]", "live.text", 0 ],
			"obj-37::obj-6::obj-4" : [ "live.text[353]", "live.text", 0 ],
			"obj-37::obj-12::obj-62" : [ "live.text[393]", "live.text", 0 ],
			"obj-37::obj-14::obj-10" : [ "live.text[416]", "live.text", 0 ],
			"obj-37::obj-22::obj-33" : [ "live.text[470]", "live.text", 0 ],
			"obj-37::obj-9::obj-2" : [ "live.text[372]", "live.text", 0 ],
			"obj-37::obj-18::obj-2" : [ "live.text[445]", "live.text", 0 ],
			"obj-37::obj-4::obj-80" : [ "live.text[201]", "live.text", 0 ],
			"obj-37::obj-12::obj-69" : [ "live.text[398]", "live.text", 0 ],
			"obj-37::obj-14::obj-11" : [ "live.text[421]", "live.text", 0 ],
			"obj-37::obj-16::obj-1" : [ "live.text[156]", "live.text", 0 ],
			"obj-37::obj-22::obj-36" : [ "live.text[476]", "live.text", 0 ],
			"obj-14" : [ "Speakers", "Speakers", 0 ],
			"obj-37::obj-2::obj-6" : [ "live.text[197]", "live.text", 0 ],
			"obj-37::obj-4::obj-9" : [ "live.text[71]", "live.text", 0 ],
			"obj-37::obj-9::obj-11" : [ "live.text[377]", "live.text", 0 ],
			"obj-37::obj-19::obj-28" : [ "live.text[450]", "live.text", 0 ],
			"obj-37::obj-2::obj-27" : [ "live.text[236]", "live.text", 0 ],
			"obj-37::obj-12::obj-68" : [ "live.text[403]", "live.text", 0 ],
			"obj-37::obj-14::obj-18" : [ "live.text[426]", "live.text", 0 ],
			"obj-37::obj-17::obj-5" : [ "live.text[159]", "live.text", 0 ],
			"obj-37::obj-22::obj-25" : [ "live.text[481]", "live.text", 0 ],
			"obj-37::obj-2::obj-1" : [ "live.text[234]", "live.text", 0 ],
			"obj-37::obj-5::obj-7" : [ "live.text[143]", "live.text", 0 ],
			"obj-37::obj-17::obj-2" : [ "live.text[84]", "live.text", 0 ],
			"obj-37::obj-19::obj-46" : [ "live.text[455]", "live.text", 0 ],
			"obj-37::obj-2::obj-25" : [ "live.text[339]", "live.text", 0 ],
			"obj-37::obj-7::obj-5" : [ "live.text[355]", "live.text", 0 ],
			"obj-37::obj-15::obj-4" : [ "live.text[431]", "live.text", 0 ],
			"obj-37::obj-22::obj-17" : [ "live.text[486]", "live.text", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.monitor.maxpat",
				"bootpath" : "~/scripts/max/_ambisonic/spat5/patchers",
				"patcherrelativepath" : "./spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.overview.maxpat",
				"bootpath" : "~/scripts/max/_ambisonic/spat5/extras",
				"patcherrelativepath" : "./spat5/extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.copyright.maxpat",
				"bootpath" : "~/scripts/max/_ambisonic/spat5/patchers",
				"patcherrelativepath" : "./spat5/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.style.js",
				"bootpath" : "~/scripts/max/_ambisonic/spat5/javascript",
				"patcherrelativepath" : "./spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.digest.js",
				"bootpath" : "~/scripts/max/_ambisonic/spat5/javascript",
				"patcherrelativepath" : "./spat5/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.links.maxpat",
				"bootpath" : "~/scripts/max/_ambisonic/spat5/patchers",
				"patcherrelativepath" : "./spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.url.maxpat",
				"bootpath" : "~/scripts/max/_ambisonic/spat5/patchers",
				"patcherrelativepath" : "./spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.updates.maxpat",
				"bootpath" : "~/scripts/max/_ambisonic/spat5/patchers",
				"patcherrelativepath" : "./spat5/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.checkupdates.maxpat",
				"bootpath" : "~/scripts/max/_ambisonic/spat5/patchers",
				"patcherrelativepath" : "./spat5/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.logos.maxpat",
				"bootpath" : "~/scripts/max/_ambisonic/spat5/patchers",
				"patcherrelativepath" : "./spat5/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.known.speakers.list.maxpat",
				"bootpath" : "~/scripts/max/_ambisonic/spat5/patchers",
				"patcherrelativepath" : "./spat5/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cpu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hostinfos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.file.infos.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.version.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.speaker.layout.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.hoa.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.align~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.viewer.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
