{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1886.0, 969.0 ],
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
		"toolbars_unpinned_last_save" : 4,
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
					"id" : "obj-78",
					"lastchannelcount" : 36,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.5, 1420.647058308124542, 256.0, 103.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "spatOUT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.random.poly.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.319149255752563, 898.811164855957031, 346.0, 118.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 538.434368292490603, 353.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 497.767701625823975, 381.0, 141.0, 22.0 ],
					"text" : "volumeLineBang 0 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 1285.647058308124542, 89.0, 22.0 ],
					"text" : "/dsp/bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.0, 1255.294116616249084, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.434368292490632, 360.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 137.767701625823975, 388.0, 141.0, 22.0 ],
					"text" : "volumeLineBang 0 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 143.0, 788.0, 100.0, 22.0 ],
					"text" : "spat5.trajectories"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 129.0, 327.0, 226.5, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 615.5, 1160.647058308124542, 448.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.decoder~ @inputs 36 @outputs 41 @initwith \"/decoding/type hoa3d\" @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 615.5, 1077.647058308124542, 252.0, 36.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.pan~ @inputs 10 @outputs 36 @initwith \"/panning/type hoa3d\" @mc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 558.0, 744.0, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 347.0, 300.0, 340.0, 414.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 20.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 60.0, 74.0, 21.0 ],
									"text" : "spat5.osc.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 320.0, 27.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 180.0, 35.0, 21.0 ],
									"text" : "/clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 187.0, 270.0, 85.0, 21.0 ],
									"text" : "spat5.transform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 100.0, 186.0, 21.0 ],
									"text" : "spat5.osc.routepass /source/number"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 360.0, 30.0, 30.0 ]
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 20.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 558.0, 920.0, 224.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p transformations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 558.0, 856.0, 142.0, 36.0 ],
					"text" : "spat5.osc.replace @initwith \"/point /source\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 773.0, 105.0, 36.0 ],
					"text" : "/type hammersley-10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 558.0, 818.0, 100.0, 22.0 ],
					"text" : "spat5.grids"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 481.0, 108.0, 640.0, 480.0 ],
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
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 100.0, 100.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 44.0, 188.0, 328.0, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 224.0, 236.0, 174.0 ],
									"text" : "/speakers/aed 68 -8 4.94 110 -8 4.87 140 -8 4.2 160 -8 4.75 -160 -8 4.75 -140 -8 5.9 -110 -8 4.87 -68 -8 4.95 68 11 4.8 90 11 4.6 110 11 4.86 125 11 5.43 140 11 3.7 160 11 4.62 -160 11 4.63 -140 11 5.89 -125 11 5.43 -110 11 4.86 -90 11 4.63 -68 11 4.63 73 41 4.69 107 41 5.04 138 30 5.01 180 30 6.21 -138 30 6.33 -107 41 6.23 -73 41 6.36 -25 40 7.87 -12 40 7.37 12 40 7.37 25 40 7.87 43 75 4.66 122 75 4.66 -122 75 4.66 -43 75 4.66 -50 0 4 -30 20 4 0 0 4 30 20 4 50 0 4 0 -90 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 130.0, 134.0, 50.0 ],
									"text" : "/source/number 10, /speaker/number 41, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 450.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 362.5, 422.5, 53.5, 422.5 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 629.0, 969.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setup 10 sources at klubscenen"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.556862745098039, 0.301960784313725, 0.301960784313725, 1.0 ],
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 593.0, 1009.5, 168.0, 36.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.viewer @initwith \"/speaker/number 41\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"lastchannelcount" : 41,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 167.0, 1420.647058308124542, 256.0, 103.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "spatOUT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 167.0, 1386.647058308124542, 368.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.ircamverb~ @sources 10 @speakers 41 @mc 1 @internals 8"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-239",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.gui.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.319149255752563, 1134.583223164081573, 294.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.145812034606934, 255.833333373069763, 294.0, 37.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 167.0, 1173.583223164081573, 341.0, 21.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.ircamverb @initwith \"/source/number 10, /speaker/number 41\"",
					"varname" : "spat5.ircamverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.680849492549896, 1255.647058308124542, 40.0, 21.0 ],
					"text" : "/tr0 $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-375",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 259.680849492549896, 1201.647058308124542, 44.92592591047287, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 0.1,
							"parameter_initial" : [ 2.4 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[147]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 184.680850744247437, 1285.647058308124542, 136.0, 21.0 ],
					"text" : "spat5.osc.prepend /reverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-365",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.680850744247437, 1255.647058308124542, 71.0, 21.0 ],
					"text" : "/roomsize $1"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-366",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 184.680850744247437, 1201.647058308124542, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 0.3,
							"parameter_initial" : [ 2000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[52]",
							"parameter_mmax" : 30000.0,
							"parameter_mmin" : 100.0,
							"parameter_shortname" : " ",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mcDelay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 503.914899110794067, 427.269506573677063, 921.999980926513672, 289.333329439163208 ],
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spatFilter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3.267701625823975, 204.0, 410.0, 68.0 ],
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
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.hoa.decoder.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 921.811164855957031, 280.0, 120.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 908.319149255752563, 732.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[25]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : -10.0,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.319149255752563, 756.811164855957031, 62.0, 21.0 ],
					"text" : "/offset/z $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 832.319149255752563, 732.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[26]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : -10.0,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.319149255752563, 756.811164855957031, 62.0, 21.0 ],
					"text" : "/offset/y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 754.319149255752563, 732.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[27]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : -10.0,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.319149255752563, 756.811164855957031, 62.0, 21.0 ],
					"text" : "/offset/x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"lastchannelcount" : 41,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 607.319149255752563, 1631.936164855957031, 256.0, 103.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Master",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 705.319149255752563, 1908.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 1870.0, 80.0, 22.0 ],
					"text" : "loadmess 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 684.319149255752563, 1865.0, 87.0, 22.0 ],
					"text" : "mc.cross~ 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 684.319149255752563, 1937.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "granulatorSettingsBP.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.758173704147339, 10.01579475402832, 1103.121951103210449, 309.024389982223511 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 679.319149255752563, 1831.936164855957031, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.047907590866089, 1985.536001622676849, 71.0, 22.0 ],
					"text" : "mc.dac~ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"lastchannelcount" : 8,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.0, 483.936171293258667, 91.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 178.0, 441.936171293258667, 209.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.granulator~ @mc 1 @outputs 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.319149255752563, 1831.936164855957031, 54.0, 22.0 ],
					"text" : "mc.dac~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-27",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 408.319149255752563, 889.747329711914062, 89.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "basic", "inphase", "maxre", "basicmaxre", "inphasemaxre" ],
							"parameter_longname" : "live.menu[8]",
							"parameter_mmax" : 4,
							"parameter_shortname" : "live.menu[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.319149255752563, 918.747329711914062, 52.0, 21.0 ],
					"text" : "/type $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 989.319149255752563, 794.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[12]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.319149255752563, 818.811164855957031, 83.0, 21.0 ],
					"text" : "/scaling/dist $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.319149255752563, 861.811164855957031, 29.0, 21.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 908.319149255752563, 794.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[8]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 908.319149255752563, 818.811164855957031, 72.0, 21.0 ],
					"text" : "/scaling/z $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 832.319149255752563, 794.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[9]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.319149255752563, 818.811164855957031, 72.0, 21.0 ],
					"text" : "/scaling/y $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 754.319149255752563, 794.811164855957031, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[13]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "live.numbox[9]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.319149255752563, 818.811164855957031, 72.0, 21.0 ],
					"text" : "/scaling/x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"lastchannelcount" : 41,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 839.5, 1409.647058308124542, 256.0, 103.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "spatOUT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
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
					"name" : "8inputsBp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3.267701625823975, 41.01579475402832, 410.0, 134.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.72156862745098, 0.486274509803922, 0.486274509803922, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 604.319149255752563, 1698.936164855957031, 297.75, 317.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384313725490196, 0.796078431372549, 0.537254901960784, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.319149255752563, 970.583223164081573, 457.75, 323.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.815686274509804, 0.784313725490196, 0.529411764705882, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.819149255752563, 788.561164855957031, 324.25, 108.25 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 917.819149255752563, 850.311164855957031, 763.819149255752563, 850.311164855957031 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 841.819149255752563, 850.311164855957031, 763.819149255752563, 850.311164855957031 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 763.819149255752563, 850.311164855957031, 763.819149255752563, 850.311164855957031 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 998.819149255752563, 850.311164855957031, 763.819149255752563, 850.311164855957031 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 3,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "mc.live.gain~[1]", "mc.live.gain~[1]", 0 ],
			"obj-12::obj-5" : [ "volume", "volume", 0 ],
			"obj-12::obj-7" : [ "peakVolume", "peakVolume", 0 ],
			"obj-12::obj-8" : [ "rampTime", "rampTime", 0 ],
			"obj-15" : [ "mc.live.gain~[2]", "spatOUT", 0 ],
			"obj-16" : [ "live.numbox[25]", "live.numbox[9]", 0 ],
			"obj-17" : [ "toggle", "toggle", 0 ],
			"obj-19::obj-432::obj-102" : [ "live.toggle[436]", "live.toggle", 0 ],
			"obj-19::obj-432::obj-3" : [ "live.text[51]", "live.text[9]", 0 ],
			"obj-19::obj-432::obj-57" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-19::obj-432::obj-58" : [ "live.text[52]", "live.text[9]", 0 ],
			"obj-19::obj-432::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-19::obj-432::obj-72" : [ "live.text[14]", "live.text[8]", 0 ],
			"obj-19::obj-433" : [ "live.dial[134]", " ", 0 ],
			"obj-19::obj-435" : [ "live.dial[135]", " ", 0 ],
			"obj-1::obj-1" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-10" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-12" : [ "live.gain~[1]", " ", 0 ],
			"obj-1::obj-13" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-15" : [ "live.gain~[2]", " ", 0 ],
			"obj-1::obj-16" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-19" : [ "live.gain~[6]", " ", 0 ],
			"obj-1::obj-20" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-22" : [ "live.gain~[7]", " ", 0 ],
			"obj-1::obj-23" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-25" : [ "live.gain~[8]", " ", 0 ],
			"obj-1::obj-26" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-28" : [ "live.gain~[9]", " ", 0 ],
			"obj-1::obj-29" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-1::obj-31" : [ "live.gain~[10]", " ", 0 ],
			"obj-1::obj-53" : [ "live.gain~[5]", " ", 0 ],
			"obj-21::obj-10" : [ "live.dial[46]", " ", 0 ],
			"obj-21::obj-101" : [ "live.dial[28]", "gain", 0 ],
			"obj-21::obj-102" : [ "live.dial[11]", "freq", 0 ],
			"obj-21::obj-104" : [ "live.dial[39]", " ", 0 ],
			"obj-21::obj-107" : [ "live.dial[44]", " ", 0 ],
			"obj-21::obj-109" : [ "live.toggle[6]", "live.toggle[4]", 0 ],
			"obj-21::obj-114" : [ "live.dial[40]", " ", 0 ],
			"obj-21::obj-21" : [ "live.dial[41]", "gain", 0 ],
			"obj-21::obj-26" : [ "live.dial[43]", " ", 0 ],
			"obj-21::obj-27" : [ "live.dial[13]", " ", 0 ],
			"obj-21::obj-34" : [ "live.dial[49]", " ", 0 ],
			"obj-21::obj-35" : [ "live.dial[29]", " ", 0 ],
			"obj-21::obj-38" : [ "live.dial[15]", " ", 0 ],
			"obj-21::obj-46" : [ "live.dial[42]", " ", 0 ],
			"obj-21::obj-47" : [ "live.dial[33]", "gain (dB)", 0 ],
			"obj-21::obj-50" : [ "live.dial[45]", " ", 0 ],
			"obj-21::obj-54" : [ "live.dial[14]", " ", 0 ],
			"obj-21::obj-57" : [ "live.dial[38]", " ", 0 ],
			"obj-21::obj-59" : [ "live.dial[12]", " ", 0 ],
			"obj-21::obj-65::obj-58" : [ "live.text[49]", "live.text[9]", 0 ],
			"obj-21::obj-65::obj-62" : [ "live.text[50]", "live.text[9]", 0 ],
			"obj-21::obj-65::obj-6::obj-3" : [ "live.text[47]", "live.text", 0 ],
			"obj-21::obj-65::obj-6::obj-6" : [ "live.text[48]", "live.text", 0 ],
			"obj-21::obj-66" : [ "live.toggle[7]", "live.toggle[76]", 0 ],
			"obj-21::obj-73" : [ "live.dial[48]", " ", 0 ],
			"obj-21::obj-75" : [ "live.dial[50]", " ", 0 ],
			"obj-21::obj-78" : [ "live.dial[47]", " ", 0 ],
			"obj-21::obj-8" : [ "live.numbox[19]", "live.numbox[2]", 0 ],
			"obj-21::obj-83" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-21::obj-88" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-21::obj-95" : [ "live.menu[5]", "live.menu[1]", 0 ],
			"obj-21::obj-98" : [ "live.dial[37]", "Q", 0 ],
			"obj-22" : [ "mc.live.gain~", "spatOUT", 0 ],
			"obj-239::obj-102" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-239::obj-3" : [ "live.text[67]", "live.text[9]", 0 ],
			"obj-239::obj-57" : [ "live.text[64]", "live.text[9]", 0 ],
			"obj-239::obj-58" : [ "live.text[66]", "live.text[9]", 0 ],
			"obj-239::obj-62" : [ "live.text[65]", "live.text[9]", 0 ],
			"obj-239::obj-72" : [ "live.text[68]", "live.text[8]", 0 ],
			"obj-27" : [ "live.menu[8]", "live.menu[4]", 0 ],
			"obj-29" : [ "live.numbox[8]", "live.numbox[9]", 0 ],
			"obj-31" : [ "live.numbox[9]", "live.numbox[9]", 0 ],
			"obj-33" : [ "live.numbox[13]", "live.numbox[9]", 0 ],
			"obj-35" : [ "live.numbox[26]", "live.numbox[9]", 0 ],
			"obj-366" : [ "live.dial[52]", " ", 0 ],
			"obj-37" : [ "live.numbox[27]", "live.numbox[9]", 0 ],
			"obj-375" : [ "live.dial[147]", " ", 0 ],
			"obj-39::obj-1" : [ "live.text", "live.text", 0 ],
			"obj-39::obj-11" : [ "live.text[1]", "live.text", 0 ],
			"obj-39::obj-12" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-39::obj-14" : [ "live.dial", "crossover", 0 ],
			"obj-39::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-39::obj-25" : [ "live.dial[51]", "regularization", 0 ],
			"obj-39::obj-27" : [ "live.menu", "live.menu", 0 ],
			"obj-39::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-39::obj-7" : [ "live.menu[1]", "live.menu[1]", 0 ],
			"obj-40::obj-108" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-40::obj-11" : [ "feedback_vol[2]", "Feedback", 0 ],
			"obj-40::obj-119" : [ "Output[2]", "Output", 0 ],
			"obj-40::obj-16" : [ "Output_vol[2]", "Output", 0 ],
			"obj-40::obj-4::obj-134" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-40::obj-4::obj-135" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-40::obj-4::obj-136" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-40::obj-4::obj-137" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-40::obj-4::obj-140" : [ "live.text[61]", "live.text", 0 ],
			"obj-40::obj-4::obj-22" : [ "delayTime[2]", "delayTime", 0 ],
			"obj-40::obj-4::obj-51" : [ "live.text[53]", "live.text", 0 ],
			"obj-40::obj-4::obj-56" : [ "live.text[54]", "live.text", 0 ],
			"obj-40::obj-4::obj-57" : [ "live.text[57]", "live.text", 0 ],
			"obj-40::obj-4::obj-58" : [ "live.text[55]", "live.text", 0 ],
			"obj-40::obj-4::obj-59" : [ "live.text[58]", "live.text", 0 ],
			"obj-40::obj-4::obj-60" : [ "live.text[56]", "live.text", 0 ],
			"obj-40::obj-4::obj-62" : [ "live.text[63]", "live.text", 0 ],
			"obj-40::obj-4::obj-63" : [ "live.text[59]", "live.text", 0 ],
			"obj-40::obj-4::obj-65" : [ "live.text[60]", "live.text", 0 ],
			"obj-40::obj-4::obj-68" : [ "live.text[62]", "live.text", 0 ],
			"obj-40::obj-4::obj-7" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-46" : [ "live.numbox[12]", "live.numbox[9]", 0 ],
			"obj-53" : [ "Master", "Master", 0 ],
			"obj-58" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-73" : [ "toggle[2]", "toggle[1]", 0 ],
			"obj-74::obj-5" : [ "volume[1]", "volume", 0 ],
			"obj-74::obj-7" : [ "peakVolume[1]", "peakVolume", 0 ],
			"obj-74::obj-8" : [ "rampTime[1]", "rampTime", 0 ],
			"obj-75::obj-1.1::obj-154" : [ "number[9]", "number[6]", 0 ],
			"obj-75::obj-1.1::obj-9" : [ "number[10]", "number[6]", 0 ],
			"obj-75::obj-102" : [ "live.dial[17]", "scale", 0 ],
			"obj-75::obj-36" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-75::obj-4" : [ "live.dial[1]", "rate", 0 ],
			"obj-75::obj-46" : [ "live.dial[16]", "grain", 0 ],
			"obj-75::obj-47" : [ "live.dial[2]", "smooth", 0 ],
			"obj-75::obj-6" : [ "live.text[69]", "live.text", 0 ],
			"obj-75::obj-88" : [ "live.dial[3]", "extent x", 0 ],
			"obj-75::obj-89" : [ "live.dial[4]", "extent y", 0 ],
			"obj-75::obj-90" : [ "live.dial[5]", "extent z", 0 ],
			"obj-75::obj-91" : [ "live.dial[6]", "center x", 0 ],
			"obj-75::obj-92" : [ "live.dial[7]", "center y", 0 ],
			"obj-75::obj-93" : [ "live.dial[8]", "center z", 0 ],
			"obj-78" : [ "mc.live.gain~[3]", "spatOUT", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-19::obj-432::obj-3" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-19::obj-432::obj-58" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-21::obj-10" : 				{
					"parameter_longname" : "live.dial[46]"
				}
,
				"obj-21::obj-101" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-21::obj-102" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-21::obj-104" : 				{
					"parameter_longname" : "live.dial[39]"
				}
,
				"obj-21::obj-107" : 				{
					"parameter_longname" : "live.dial[44]"
				}
,
				"obj-21::obj-109" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-21::obj-114" : 				{
					"parameter_longname" : "live.dial[40]"
				}
,
				"obj-21::obj-21" : 				{
					"parameter_longname" : "live.dial[41]"
				}
,
				"obj-21::obj-26" : 				{
					"parameter_longname" : "live.dial[43]"
				}
,
				"obj-21::obj-27" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-21::obj-34" : 				{
					"parameter_longname" : "live.dial[49]"
				}
,
				"obj-21::obj-35" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-21::obj-38" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-21::obj-46" : 				{
					"parameter_longname" : "live.dial[42]"
				}
,
				"obj-21::obj-47" : 				{
					"parameter_longname" : "live.dial[33]"
				}
,
				"obj-21::obj-50" : 				{
					"parameter_longname" : "live.dial[45]"
				}
,
				"obj-21::obj-54" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-21::obj-57" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-21::obj-59" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-21::obj-65::obj-58" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-21::obj-65::obj-62" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-21::obj-65::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-21::obj-65::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-21::obj-66" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-21::obj-73" : 				{
					"parameter_longname" : "live.dial[48]"
				}
,
				"obj-21::obj-75" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-21::obj-78" : 				{
					"parameter_longname" : "live.dial[47]"
				}
,
				"obj-21::obj-8" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-21::obj-83" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-21::obj-88" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-21::obj-95" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-21::obj-98" : 				{
					"parameter_longname" : "live.dial[37]"
				}
,
				"obj-239::obj-102" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-239::obj-3" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-239::obj-57" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-239::obj-58" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-239::obj-62" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-239::obj-72" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-39::obj-25" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-40::obj-108" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-40::obj-11" : 				{
					"parameter_longname" : "feedback_vol[2]"
				}
,
				"obj-40::obj-119" : 				{
					"parameter_longname" : "Output[2]"
				}
,
				"obj-40::obj-16" : 				{
					"parameter_longname" : "Output_vol[2]"
				}
,
				"obj-40::obj-4::obj-134" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-40::obj-4::obj-135" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-40::obj-4::obj-136" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-40::obj-4::obj-137" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-40::obj-4::obj-140" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-40::obj-4::obj-22" : 				{
					"parameter_longname" : "delayTime[2]"
				}
,
				"obj-40::obj-4::obj-51" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-40::obj-4::obj-56" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-40::obj-4::obj-57" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-40::obj-4::obj-58" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-40::obj-4::obj-59" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-40::obj-4::obj-60" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-40::obj-4::obj-62" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-40::obj-4::obj-63" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-40::obj-4::obj-65" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-40::obj-4::obj-68" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-40::obj-4::obj-7" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-74::obj-5" : 				{
					"parameter_longname" : "volume[1]"
				}
,
				"obj-74::obj-7" : 				{
					"parameter_longname" : "peakVolume[1]"
				}
,
				"obj-74::obj-8" : 				{
					"parameter_longname" : "rampTime[1]"
				}
,
				"obj-75::obj-102" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-75::obj-36" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-75::obj-4" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-75::obj-46" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-75::obj-6" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-75::obj-88" : 				{
					"parameter_longname" : "live.dial[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"Feedback[1]" : 				{
					"srcname" : "bend.4.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"Output[1]" : 				{
					"srcname" : "bend.5.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"Master" : 				{
					"srcname" : "7.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"mc.live.gain~" : 				{
					"srcname" : "6.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"scale" : 0.4,
					"flags" : 2
				}
,
				"mc.live.gain~[2]" : 				{
					"srcname" : "5.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"scale" : 0.4,
					"flags" : 2
				}
,
				"live.dial[52]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 30000.0,
					"flags" : 2
				}
,
				"toggle" : 				{
					"srcname" : "69.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.gain~[5]" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"scale" : 0.5,
					"flags" : 2
				}
,
				"live.gain~[1]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"scale" : 0.4,
					"flags" : 2
				}
,
				"live.gain~[2]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"scale" : 0.5,
					"flags" : 2
				}
,
				"live.gain~[6]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"scale" : 0.5,
					"flags" : 2
				}
,
				"toggle[1]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[2]" : 				{
					"srcname" : "42.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[147]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.1,
					"max" : 30.0,
					"flags" : 2
				}
,
				"mc.live.gain~[1]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"Feedback[2]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 93.0,
					"scale" : 0.4,
					"flags" : 2
				}
,
				"Output[2]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 0.0,
					"scale" : 0.4,
					"flags" : 2
				}
,
				"mc.live.gain~[3]" : 				{
					"srcname" : "6.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "8inputsBp.maxpat",
				"bootpath" : "~/Desktop/Spat5RAMA",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ChannelMapper40Chan.maxpat",
				"bootpath" : "~/Desktop/Spat5RAMA",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "granulatorSettingsBP.maxpat",
				"bootpath" : "~/Desktop/Spat5RAMA",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mcDelay.maxpat",
				"bootpath" : "~/Desktop/Spat5RAMA",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cascade~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.decoder~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.filterdesign.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.granulator~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.grids.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.hoa.decoder.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.ircamverb.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.ircamverb~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.iter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.prepend.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.replace.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.osc.routepass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.pan~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.random.poly.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.random.polyvoice.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5-x64/patchers",
				"patcherrelativepath" : "../../Documents/Max 8/Packages/spat5-x64/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.trajectories.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.transform.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spat5.viewer.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "spatFilter.maxpat",
				"bootpath" : "~/Desktop/Spat5RAMA",
				"patcherrelativepath" : ".",
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
				"name" : "volumeLineBang.maxpat",
				"bootpath" : "~/Desktop/Spat5RAMA",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
