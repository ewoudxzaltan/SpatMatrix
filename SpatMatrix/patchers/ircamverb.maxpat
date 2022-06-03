{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 170.0, 437.0, 640.0, 373.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 486.429600046722044, 21.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.429600046722044, 47.0, 94.0, 35.0 ],
					"text" : "/preset/load ircampreset1.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.652842983603477, 342.708333373069763, 134.0, 22.0 ],
					"text" : "mc.send~ ircamverb 40"
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
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.540710628032684, 34.0, 294.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.145812034606934, 225.833333373069763, 294.0, 37.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 31.540710628032684, 303.687603294849396, 375.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.ircamverb~ @sources 10 @speakers 41 @mc 1 @internals 16"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.749019607843137, 0.188235294117647, 0.76078431372549, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.040710628032684, 34.0, 51.0, 22.0 ],
					"text" : "r viewer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 15.23440945148468, 236.682179927825928, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.643137254901961, 0.156862745098039, 1.0, 1.0 ],
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 299.0, 115.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 347.0, 110.0, 21.0 ],
									"text" : "/response BandPass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 117.0, 67.0, 22.0 ],
									"text" : "r directLPF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 124.0, 69.0, 22.0 ],
									"text" : "r directHPF"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 334.0, 291.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 317.0, 111.0, 21.0 ],
									"text" : "/topology butterworth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 211.0, 77.0, 22.0 ],
									"text" : "loadmess 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 184.0, 97.0, 22.0 ],
									"text" : "loadmess 22000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"patching_rect" : [ 75.0, 361.0, 215.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.cascade~ @channels 10 @mc 1"
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
									"patching_rect" : [ 75.0, 410.0, 30.0, 30.0 ]
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
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 75.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-432",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "spat5.gui.control.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 34.0, 300.0, 40.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-433",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 309.0, 171.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[149]",
											"parameter_mmax" : 22000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-434",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 227.0, 67.0, 21.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-435",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 261.0, 171.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.dial[150]",
											"parameter_mmax" : 22000.0,
											"parameter_mmin" : 20.0,
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_unitstyle" : 3
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-436",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 252.0, 92.0, 21.0 ],
									"text" : "/frequency $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 232.0, 29.0, 21.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-438",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 176.0, 300.0, 93.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.filterdesign",
									"varname" : "spat5.filterdesign"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-438", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-432", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 1 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-436", 0 ],
									"source" : [ "obj-434", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-434", 0 ],
									"source" : [ "obj-435", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-438", 0 ],
									"source" : [ "obj-437", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-438", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-435", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 15.23440945148468, 265.999999582767487, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p spat filter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.176470588235294, 0.388235294117647, 1.0, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 76.0, 71.0, 20.0 ],
									"text" : "100. 30000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.49999874830246, 76.0, 53.0, 20.0 ],
									"text" : "0.1 30."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.99999874830246, 98.0, 68.0, 22.0 ],
									"text" : "r reverbTail"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 98.0, 65.0, 22.0 ],
									"text" : "r roomsize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-376",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.99999874830246, 183.92151141166687, 40.0, 21.0 ],
									"text" : "/tr0 $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-375",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 124.99999874830246, 129.92151141166687, 44.92592591047287, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-364",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 213.92151141166687, 136.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /reverb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-365",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 183.92151141166687, 71.0, 21.0 ],
									"text" : "/roomsize $1"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-366",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 50.0, 129.92151141166687, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 2000.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[11]",
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000074344364293, 388.921489584510823, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-365", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-365", 0 ],
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-366", 0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 482.429600046722044, 121.978176265954971, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 472.036747395992279, 163.478176265954971, 139.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "spat5.osc.ignore /source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.874044239521027, 236.682179927825928, 67.0, 35.0 ],
					"text" : "/cluster/distr 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 472.036747395992279, 196.093698352575302, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "spat5.osc.change"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 295.790710628032684, 170.062603294849396, 93.0, 30.0 ],
					"text" : "presets",
					"textcolor" : [ 0.0, 0.035294117647059, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 107.040710628032684, 228.5, 144.0, 22.0 ],
					"text" : "mc.receive~ from-delay 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 107.040710628032684, 262.0, 126.0, 22.0 ],
					"text" : "mc.receive~ 8vax2 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.790710628032684, 119.270936787128448, 32.541666507720947, 32.541666507720947 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.290710628032684, 212.012410759925842, 15.5, 15.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 714.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 152.0, 43.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"patching_rect" : [ 50.0, 111.625, 90.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.collect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-197",
									"linecount" : 374,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 86.0, 697.0, 4605.0 ],
									"text" : "/direct/filter/params 0. 0. 0. 0. 250. 4000., /direct/filter/bypass 0, /direct/filter/mute 0, /direct/filter/title/text direct, /direct/filter/title/visible 1, /direct/filter/editable 1, /direct/filter/curve/number 1, /direct/filter/samplerate 44100., /direct/filter/curve/1/visible 1, /direct/filter/curve/1/foreground/color 0. 0. 0. 0.501961, /direct/filter/curve/1/color 0. 0. 0. 0.74902, /direct/filter/curve/1/fill 1, /direct/filter/curve/1/thickness 1., /direct/filter/mode magnitude, /direct/filter/font/size 10., /direct/filter/grid/visible 1, /direct/filter/grid/color 0.501961 0.501961 0.501961 1., /direct/filter/phase/unwrap 0, /direct/filter/phase/min -180., /direct/filter/phase/max 180., /direct/filter/freq/min 20., /direct/filter/freq/max 22050., /direct/filter/freq/logscale 1, /direct/filter/magnitude/min -30., /direct/filter/magnitude/max 30., /direct/filter/magnitude/logscale 1, /direct/filter/xtick/visible 1, /direct/filter/xtick/color 0.501961 0.501961 0.501961 0.65098, /direct/filter/xtick/position topandmiddle, /direct/filter/ytick/visible 1, /direct/filter/ytick/color 0. 0. 0. 1., /direct/filter/cursor/visible 0, /direct/filter/cursor/color 1. 0. 0. 1., /direct/filter/background/color 0.858824 0.858824 0.858824 1., /direct/filter/frame/visible 0, /direct/filter/frame/color 0. 0. 0. 1., /direct/filter/frame/rounded 5., /direct/filter/frame/thickness 2., /direct/filter/marker/number 0, /room/filter/params 0. 0. 0. 0. 250. 4000., /room/filter/bypass 0, /room/filter/mute 0, /room/filter/title/text room, /room/filter/title/visible 1, /room/filter/editable 1, /room/filter/curve/number 1, /room/filter/samplerate 44100., /room/filter/curve/1/visible 1, /room/filter/curve/1/foreground/color 0.501961 0. 0. 0.501961, /room/filter/curve/1/color 0. 0. 0. 0.74902, /room/filter/curve/1/fill 1, /room/filter/curve/1/thickness 1., /room/filter/mode magnitude, /room/filter/font/size 10., /room/filter/grid/visible 1, /room/filter/grid/color 0.501961 0.501961 0.501961 1., /room/filter/phase/unwrap 0, /room/filter/phase/min -180., /room/filter/phase/max 180., /room/filter/freq/min 20., /room/filter/freq/max 22050., /room/filter/freq/logscale 1, /room/filter/magnitude/min -30., /room/filter/magnitude/max 30., /room/filter/magnitude/logscale 1, /room/filter/xtick/visible 1, /room/filter/xtick/color 0.501961 0.501961 0.501961 0.65098, /room/filter/xtick/position topandmiddle, /room/filter/ytick/visible 1, /room/filter/ytick/color 0. 0. 0. 1., /room/filter/cursor/visible 0, /room/filter/cursor/color 1. 0. 0. 1., /room/filter/background/color 0.858824 0.858824 0.858824 1., /room/filter/frame/visible 0, /room/filter/frame/color 0. 0. 0. 1., /room/filter/frame/rounded 5., /room/filter/frame/thickness 2., /room/filter/marker/number 0, /early/filter/params 0. 0. 0. 0. 250. 4000., /early/filter/bypass 0, /early/filter/mute 0, /early/filter/title/text early, /early/filter/title/visible 1, /early/filter/editable 1, /early/filter/curve/number 1, /early/filter/samplerate 44100., /early/filter/curve/1/visible 1, /early/filter/curve/1/foreground/color 0. 0.501961 0. 0.501961, /early/filter/curve/1/color 0. 0. 0. 0.74902, /early/filter/curve/1/fill 1, /early/filter/curve/1/thickness 1., /early/filter/mode magnitude, /early/filter/font/size 10., /early/filter/grid/visible 1, /early/filter/grid/color 0.501961 0.501961 0.501961 1., /early/filter/phase/unwrap 0, /early/filter/phase/min -180., /early/filter/phase/max 180., /early/filter/freq/min 20., /early/filter/freq/max 22050., /early/filter/freq/logscale 1, /early/filter/magnitude/min -30., /early/filter/magnitude/max 30., /early/filter/magnitude/logscale 1, /early/filter/xtick/visible 1, /early/filter/xtick/color 0.501961 0.501961 0.501961 0.65098, /early/filter/xtick/position topandmiddle, /early/filter/ytick/visible 1, /early/filter/ytick/color 0. 0. 0. 1., /early/filter/cursor/visible 0, /early/filter/cursor/color 1. 0. 0. 1., /early/filter/background/color 0.858824 0.858824 0.858824 1., /early/filter/frame/visible 0, /early/filter/frame/color 0. 0. 0. 1., /early/filter/frame/rounded 5., /early/filter/frame/thickness 2., /early/filter/marker/number 0, /cluster/filter/params 0. 0. 0. 0. 250. 4000., /cluster/filter/bypass 0, /cluster/filter/mute 0, /cluster/filter/title/text cluster, /cluster/filter/title/visible 1, /cluster/filter/editable 1, /cluster/filter/curve/number 1, /cluster/filter/samplerate 44100., /cluster/filter/curve/1/visible 1, /cluster/filter/curve/1/foreground/color 0. 0. 1. 0.501961, /cluster/filter/curve/1/color 0. 0. 0. 0.74902, /cluster/filter/curve/1/fill 1, /cluster/filter/curve/1/thickness 1., /cluster/filter/mode magnitude, /cluster/filter/font/size 10., /cluster/filter/grid/visible 1, /cluster/filter/grid/color 0.501961 0.501961 0.501961 1., /cluster/filter/phase/unwrap 0, /cluster/filter/phase/min -180., /cluster/filter/phase/max 180., /cluster/filter/freq/min 20., /cluster/filter/freq/max 22050., /cluster/filter/freq/logscale 1, /cluster/filter/magnitude/min -30., /cluster/filter/magnitude/max 30., /cluster/filter/magnitude/logscale 1, /cluster/filter/xtick/visible 1, /cluster/filter/xtick/color 0.501961 0.501961 0.501961 0.65098, /cluster/filter/xtick/position topandmiddle, /cluster/filter/ytick/visible 1, /cluster/filter/ytick/color 0. 0. 0. 1., /cluster/filter/cursor/visible 0, /cluster/filter/cursor/color 1. 0. 0. 1., /cluster/filter/background/color 0.858824 0.858824 0.858824 1., /cluster/filter/frame/visible 0, /cluster/filter/frame/color 0. 0. 0. 1., /cluster/filter/frame/rounded 5., /cluster/filter/frame/thickness 2., /cluster/filter/marker/number 0, /viewer/source/number 10, /viewer/source/1/visible 1, /viewer/source/1/editable 1, /viewer/source/1/select 0, /viewer/source/1/mute 0, /viewer/source/1/hidewhenmute 0, /viewer/source/1/aed -138.474 -35.2452 5.50317, /viewer/source/1/constraint/circular 0, /viewer/source/1/coordinates/visible 1, /viewer/source/1/orientation/mode default, /viewer/source/1/orientation 0. 0. 0. 1., /viewer/source/1/lookat/aed 90. 0. 0., /viewer/source/1/proportion 100., /viewer/source/1/color 0.490196 1. 0. 1., /viewer/source/1/image, /viewer/source/1/label \"1\", /viewer/source/1/label/visible 1, /viewer/source/1/label/color 0. 0. 0. 1., /viewer/source/1/label/justification centred, /viewer/source/1/vumeter/visible 0, /viewer/source/1/vumeter/level -60., /viewer/source/1/aperture 80., /viewer/source/1/aperture/visible 0, /viewer/source/1/aperture/color 1. 1. 1. 1., /viewer/source/1/radius 1., /viewer/source/1/radius/visible 0, /viewer/source/1/history/visible 0, /viewer/source/1/history/size 100, /viewer/source/1/history/color 0.490196 1. 0. 1., /viewer/source/1/history/thickness 1., /viewer/source/2/visible 1, /viewer/source/2/editable 1, /viewer/source/2/select 0, /viewer/source/2/mute 0, /viewer/source/2/hidewhenmute 0, /viewer/source/2/aed 12.2905 13.2929 5.96455, /viewer/source/2/constraint/circular 0, /viewer/source/2/coordinates/visible 1, /viewer/source/2/orientation/mode default, /viewer/source/2/orientation 0. 0. 0. 1., /viewer/source/2/lookat/aed 90. 0. 0., /viewer/source/2/proportion 100., /viewer/source/2/color 0.490196 1. 0. 1., /viewer/source/2/image, /viewer/source/2/label \"2\", /viewer/source/2/label/visible 1, /viewer/source/2/label/color 0. 0. 0. 1., /viewer/source/2/label/justification centred, /viewer/source/2/vumeter/visible 0, /viewer/source/2/vumeter/level -60., /viewer/source/2/aperture 80., /viewer/source/2/aperture/visible 0, /viewer/source/2/aperture/color 1. 1. 1. 1., /viewer/source/2/radius 1., /viewer/source/2/radius/visible 0, /viewer/source/2/history/visible 0, /viewer/source/2/history/size 100, /viewer/source/2/history/color 0.490196 1. 0. 1., /viewer/source/2/history/thickness 1., /viewer/source/3/visible 1, /viewer/source/3/editable 1, /viewer/source/3/select 0, /viewer/source/3/mute 0, /viewer/source/3/hidewhenmute 0, /viewer/source/3/aed -55.1237 -0.372186 2.92388, /viewer/source/3/constraint/circular 0, /viewer/source/3/coordinates/visible 1, /viewer/source/3/orientation/mode default, /viewer/source/3/orientation 0. 0. 0. 1., /viewer/source/3/lookat/aed 90. 0. 0., /viewer/source/3/proportion 100., /viewer/source/3/color 0.490196 1. 0. 1., /viewer/source/3/image, /viewer/source/3/label \"3\", /viewer/source/3/label/visible 1, /viewer/source/3/label/color 0. 0. 0. 1., /viewer/source/3/label/justification centred, /viewer/source/3/vumeter/visible 0, /viewer/source/3/vumeter/level -60., /viewer/source/3/aperture 80., /viewer/source/3/aperture/visible 0, /viewer/source/3/aperture/color 1. 1. 1. 1., /viewer/source/3/radius 1., /viewer/source/3/radius/visible 0, /viewer/source/3/history/visible 0, /viewer/source/3/history/size 100, /viewer/source/3/history/color 0.490196 1. 0. 1., /viewer/source/3/history/thickness 1., /viewer/source/4/visible 1, /viewer/source/4/editable 1, /viewer/source/4/select 0, /viewer/source/4/mute 0, /viewer/source/4/hidewhenmute 0, /viewer/source/4/aed 24.252 44.2727 10.553, /viewer/source/4/constraint/circular 0, /viewer/source/4/coordinates/visible 1, /viewer/source/4/orientation/mode default, /viewer/source/4/orientation 0. 0. 0. 1., /viewer/source/4/lookat/aed 90. 0. 0., /viewer/source/4/proportion 100., /viewer/source/4/color 0.490196 1. 0. 1., /viewer/source/4/image, /viewer/source/4/label \"4\", /viewer/source/4/label/visible 1, /viewer/source/4/label/color 0. 0. 0. 1., /viewer/source/4/label/justification centred, /viewer/source/4/vumeter/visible 0, /viewer/source/4/vumeter/level -60., /viewer/source/4/aperture 80., /viewer/source/4/aperture/visible 0, /viewer/source/4/aperture/color 1. 1. 1. 1., /viewer/source/4/radius 1., /viewer/source/4/radius/visible 0, /viewer/source/4/history/visible 0, /viewer/source/4/history/size 100, /viewer/source/4/history/color 0.490196 1. 0. 1., /viewer/source/4/history/thickness 1., /viewer/source/5/visible 1, /viewer/source/5/editable 1, /viewer/source/5/select 0, /viewer/source/5/mute 0, /viewer/source/5/hidewhenmute 0, /viewer/source/5/aed -129.729 1.36062 3.65, /viewer/source/5/constraint/circular 0, /viewer/source/5/coordinates/visible 1, /viewer/source/5/orientation/mode default, /viewer/source/5/orientation 0. 0. 0. 1., /viewer/source/5/lookat/aed 90. 0. 0., /viewer/source/5/proportion 100., /viewer/source/5/color 0.490196 1. 0. 1., /viewer/source/5/image, /viewer/source/5/label \"5\", /viewer/source/5/label/visible 1, /viewer/source/5/label/color 0. 0. 0. 1., /viewer/source/5/label/justification centred, /viewer/source/5/vumeter/visible 0, /viewer/source/5/vumeter/level -60., /viewer/source/5/aperture 80., /viewer/source/5/aperture/visible 0, /viewer/source/5/aperture/color 1. 1. 1. 1., /viewer/source/5/radius 1., /viewer/source/5/radius/visible 0, /viewer/source/5/history/visible 0, /viewer/source/5/history/size 100, /viewer/source/5/history/color 0.490196 1. 0. 1., /viewer/source/5/history/thickness 1., /viewer/source/6/visible 1, /viewer/source/6/editable 1, /viewer/source/6/select 0, /viewer/source/6/mute 0, /viewer/source/6/hidewhenmute 0, /viewer/source/6/aed 56.6883 56.1895 8.20824, /viewer/source/6/constraint/circular 0, /viewer/source/6/coordinates/visible 1, /viewer/source/6/orientation/mode default, /viewer/source/6/orientation 0. 0. 0. 1., /viewer/source/6/lookat/aed 90. 0. 0., /viewer/source/6/proportion 100., /viewer/source/6/color 0.490196 1. 0. 1., /viewer/source/6/image, /viewer/source/6/label \"6\", /viewer/source/6/label/visible 1, /viewer/source/6/label/color 0. 0. 0. 1., /viewer/source/6/label/justification centred, /viewer/source/6/vumeter/visible 0, /viewer/source/6/vumeter/level -60., /viewer/source/6/aperture 80., /viewer/source/6/aperture/visible 0, /viewer/source/6/aperture/color 1. 1. 1. 1., /viewer/source/6/radius 1., /viewer/source/6/radius/visible 0, /viewer/source/6/history/visible 0, /viewer/source/6/history/size 100, /viewer/source/6/history/color 0.490196 1. 0. 1., /viewer/source/6/history/thickness 1., /viewer/source/7/visible 1, /viewer/source/7/editable 1, /viewer/source/7/select 0, /viewer/source/7/mute 0, /viewer/source/7/hidewhenmute 0, /viewer/source/7/aed 113.608 43.7817 3.99589, /viewer/source/7/constraint/circular 0, /viewer/source/7/coordinates/visible 1, /viewer/source/7/orientation/mode default, /viewer/source/7/orientation 0. 0. 0. 1., /viewer/source/7/lookat/aed 90. 0. 0., /viewer/source/7/proportion 100., /viewer/source/7/color 0.490196 1. 0. 1., /viewer/source/7/image, /viewer/source/7/label \"7\", /viewer/source/7/label/visible 1, /viewer/source/7/label/color 0. 0. 0. 1., /viewer/source/7/label/justification centred, /viewer/source/7/vumeter/visible 0, /viewer/source/7/vumeter/level -60., /viewer/source/7/aperture 80., /viewer/source/7/aperture/visible 0, /viewer/source/7/aperture/color 1. 1. 1. 1., /viewer/source/7/radius 1., /viewer/source/7/radius/visible 0, /viewer/source/7/history/visible 0, /viewer/source/7/history/size 100, /viewer/source/7/history/color 0.490196 1. 0. 1., /viewer/source/7/history/thickness 1., /viewer/source/8/visible 1, /viewer/source/8/editable 1, /viewer/source/8/select 0, /viewer/source/8/mute 0, /viewer/source/8/hidewhenmute 0, /viewer/source/8/aed 53.4614 34.0447 12.944, /viewer/source/8/constraint/circular 0, /viewer/source/8/coordinates/visible 1, /viewer/source/8/orientation/mode default, /viewer/source/8/orientation 0. 0. 0. 1., /viewer/source/8/lookat/aed 90. 0. 0., /viewer/source/8/proportion 100., /viewer/source/8/color 0.490196 1. 0. 1., /viewer/source/8/image, /viewer/source/8/label \"8\", /viewer/source/8/label/visible 1, /viewer/source/8/label/color 0. 0. 0. 1., /viewer/source/8/label/justification centred, /viewer/source/8/vumeter/visible 0, /viewer/source/8/vumeter/level -60., /viewer/source/8/aperture 80., /viewer/source/8/aperture/visible 0, /viewer/source/8/aperture/color 1. 1. 1. 1., /viewer/source/8/radius 1., /viewer/source/8/radius/visible 0, /viewer/source/8/history/visible 0, /viewer/source/8/history/size 100, /viewer/source/8/history/color 0.490196 1. 0. 1., /viewer/source/8/history/thickness 1., /viewer/source/9/visible 1, /viewer/source/9/editable 1, /viewer/source/9/select 0, /viewer/source/9/mute 0, /viewer/source/9/hidewhenmute 0, /viewer/source/9/aed -162.364 -46.5462 4.50327, /viewer/source/9/constraint/circular 0, /viewer/source/9/coordinates/visible 1, /viewer/source/9/orientation/mode default, /viewer/source/9/orientation 0. 0. 0. 1., /viewer/source/9/lookat/aed 90. 0. 0., /viewer/source/9/proportion 100., /viewer/source/9/color 0.490196 1. 0. 1., /viewer/source/9/image, /viewer/source/9/label \"9\", /viewer/source/9/label/visible 1, /viewer/source/9/label/color 0. 0. 0. 1., /viewer/source/9/label/justification centred, /viewer/source/9/vumeter/visible 0, /viewer/source/9/vumeter/level -60., /viewer/source/9/aperture 80., /viewer/source/9/aperture/visible 0, /viewer/source/9/aperture/color 1. 1. 1. 1., /viewer/source/9/radius 1., /viewer/source/9/radius/visible 0, /viewer/source/9/history/visible 0, /viewer/source/9/history/size 100, /viewer/source/9/history/color 0.490196 1. 0. 1., /viewer/source/9/history/thickness 1., /viewer/source/10/visible 1, /viewer/source/10/editable 1, /viewer/source/10/select 0, /viewer/source/10/mute 0, /viewer/source/10/hidewhenmute 0, /viewer/source/10/aed 48.3514 7.80813 7.06765, /viewer/source/10/constraint/circular 0, /viewer/source/10/coordinates/visible 1, /viewer/source/10/orientation/mode default, /viewer/source/10/orientation 0. 0. 0. 1., /viewer/source/10/lookat/aed 90. 0. 0., /viewer/source/10/proportion 100., /viewer/source/10/color 0.490196 1. 0. 1., /viewer/source/10/image, /viewer/source/10/label \"10\", /viewer/source/10/label/visible 1, /viewer/source/10/label/color 0. 0. 0. 1., /viewer/source/10/label/justification centred, /viewer/source/10/vumeter/visible 0, /viewer/source/10/vumeter/level -60., /viewer/source/10/aperture 80., /viewer/source/10/aperture/visible 0, /viewer/source/10/aperture/color 1. 1. 1. 1., /viewer/source/10/radius 1., /viewer/source/10/radius/visible 0, /viewer/source/10/history/visible 0, /viewer/source/10/history/size 100, /viewer/source/10/history/color 0.490196 1. 0. 1., /viewer/source/10/history/thickness 1., /viewer/speaker/number 41, /viewer/speakers/aed 68. -8. 4.94 110. -8. 4.87 140. -8. 4.2 160. -8. 4.75 -160. -8. 4.75 -140. -8. 5.9 -110. -8. 4.87 -68. -8. 4.95 68. 11. 4.8 90. 11. 4.6 110. 11. 4.86 125. 11. 5.43 140. 11. 3.7 160. 11. 4.62 -160. 11. 4.63 -140. 11. 5.89 -125. 11. 5.43 -110. 11. 4.86 -90. 11. 4.63 -68. 11. 4.63 73. 41. 4.69 107. 41. 5.04 138. 30. 5.01 -180. 30. 6.21 -138. 30. 6.33 -107. 41. 6.23 -73. 41. 6.36 -25. 40. 7.87 -12. 40. 7.37 12. 40. 7.37 25. 40. 7.87 43. 75. 4.66 122. 75. 4.66 -122. 75. 4.66 -43. 75. 4.66 -50. 0. 4. -30. 20. 4. 0. 0. 4. 30. 20. 4. 50. 0. 4. 0. -90. 1., /viewer/speaker/1/visible 1, /viewer/speaker/1/editable 0, /viewer/speaker/1/select 0, /viewer/speaker/1/aed 68. -8. 4.94, /viewer/speaker/1/constraint/circular 0, /viewer/speaker/1/coordinates/visible 1, /viewer/speaker/1/orientation/mode default, /viewer/speaker/1/orientation 0. 0. 0. 1., /viewer/speaker/1/lookat/aed 90. 0. 0., /viewer/speaker/1/proportion 100., /viewer/speaker/1/color 0. 0. 0. 1., /viewer/speaker/1/image, /viewer/speaker/1/label \"1\", /viewer/speaker/1/label/visible 1, /viewer/speaker/1/label/color 1. 1. 1. 1., /viewer/speaker/1/label/justification centred, /viewer/speaker/1/vumeter/visible 0, /viewer/speaker/1/vumeter/level -60., /viewer/speaker/1/orientation/visible 0, /viewer/speaker/2/visible 1, /viewer/speaker/2/editable 0, /viewer/speaker/2/select 0, /viewer/speaker/2/aed 110. -8. 4.87, /viewer/speaker/2/constraint/circular 0, /viewer/speaker/2/coordinates/visible 1, /viewer/speaker/2/orientation/mode default, /viewer/speaker/2/orientation 0. 0. 0. 1., /viewer/speaker/2/lookat/aed 90. 0. 0., /viewer/speaker/2/proportion 100., /viewer/speaker/2/color 0. 0. 0. 1., /viewer/speaker/2/image, /viewer/speaker/2/label \"2\", /viewer/speaker/2/label/visible 1, /viewer/speaker/2/label/color 1. 1. 1. 1., /viewer/speaker/2/label/justification centred, /viewer/speaker/2/vumeter/visible 0, /viewer/speaker/2/vumeter/level -60., /viewer/speaker/2/orientation/visible 0, /viewer/speaker/3/visible 1, /viewer/speaker/3/editable 0, /viewer/speaker/3/select 0, /viewer/speaker/3/aed 140. -8. 4.2, /viewer/speaker/3/constraint/circular 0, /viewer/speaker/3/coordinates/visible 1, /viewer/speaker/3/orientation/mode default, /viewer/speaker/3/orientation 0. 0. 0. 1., /viewer/speaker/3/lookat/aed 90. 0. 0., /viewer/speaker/3/proportion 100., /viewer/speaker/3/color 0. 0. 0. 1., /viewer/speaker/3/image, /viewer/speaker/3/label \"3\", /viewer/speaker/3/label/visible 1, /viewer/speaker/3/label/color 1. 1. 1. 1., /viewer/speaker/3/label/justification centred, /viewer/speaker/3/vumeter/visible 0, /viewer/speaker/3/vumeter/level -60., /viewer/speaker/3/orientation/visible 0, /viewer/speaker/4/visible 1, /viewer/speaker/4/editable 0, /viewer/speaker/4/select 0, /viewer/speaker/4/aed 160. -8. 4.75, /viewer/speaker/4/constraint/circular 0, /viewer/speaker/4/coordinates/visible 1, /viewer/speaker/4/orientation/mode default, /viewer/speaker/4/orientation 0. 0. 0. 1., /viewer/speaker/4/lookat/aed 90. 0. 0., /viewer/speaker/4/proportion 100., /viewer/speaker/4/color 0. 0. 0. 1., /viewer/speaker/4/image, /viewer/speaker/4/label \"4\", /viewer/speaker/4/label/visible 1, /viewer/speaker/4/label/color 1. 1. 1. 1., /viewer/speaker/4/label/justification centred, /viewer/speaker/4/vumeter/visible 0, /viewer/speaker/4/vumeter/level -60., /viewer/speaker/4/orientation/visible 0, /viewer/speaker/5/visible 1, /viewer/speaker/5/editable 0, /viewer/speaker/5/select 0, /viewer/speaker/5/aed -160. -8. 4.75, /viewer/speaker/5/constraint/circular 0, /viewer/speaker/5/coordinates/visible 1, /viewer/speaker/5/orientation/mode default, /viewer/speaker/5/orientation 0. 0. 0. 1., /viewer/speaker/5/lookat/aed 90. 0. 0., /viewer/speaker/5/proportion 100., /viewer/speaker/5/color 0. 0. 0. 1., /viewer/speaker/5/image, /viewer/speaker/5/label \"5\", /viewer/speaker/5/label/visible 1, /viewer/speaker/5/label/color 1. 1. 1. 1., /viewer/speaker/5/label/justification centred, /viewer/speaker/5/vumeter/visible 0, /viewer/speaker/5/vumeter/level -60., /viewer/speaker/5/orientation/visible 0, /viewer/speaker/6/visible 1, /viewer/speaker/6/editable 0, /viewer/speaker/6/select 0, /viewer/speaker/6/aed -140. -8. 5.9, /viewer/speaker/6/constraint/circular 0, /viewer/speaker/6/coordinates/visible 1, /viewer/speaker/6/orientation/mode default, /viewer/speaker/6/orientation 0. 0. 0. 1., /viewer/speaker/6/lookat/aed 90. 0. 0., /viewer/speaker/6/proportion 100., /viewer/speaker/6/color 0. 0. 0. 1., /viewer/speaker/6/image, /viewer/speaker/6/label \"6\", /viewer/speaker/6/label/visible 1, /viewer/speaker/6/label/color 1. 1. 1. 1., /viewer/speaker/6/label/justification centred, /viewer/speaker/6/vumeter/visible 0, /viewer/speaker/6/vumeter/level -60., /viewer/speaker/6/orientation/visible 0, /viewer/speaker/7/visible 1, /viewer/speaker/7/editable 0, /viewer/speaker/7/select 0, /viewer/speaker/7/aed -110. -8. 4.87, /viewer/speaker/7/constraint/circular 0, /viewer/speaker/7/coordinates/visible 1, /viewer/speaker/7/orientation/mode default, /viewer/speaker/7/orientation 0. 0. 0. 1., /viewer/speaker/7/lookat/aed 90. 0. 0., /viewer/speaker/7/proportion 100., /viewer/speaker/7/color 0. 0. 0. 1., /viewer/speaker/7/image, /viewer/speaker/7/label \"7\", /viewer/speaker/7/label/visible 1, /viewer/speaker/7/label/color 1. 1. 1. 1., /viewer/speaker/7/label/justification centred, /viewer/speaker/7/vumeter/visible 0, /viewer/speaker/7/vumeter/level -60., /viewer/speaker/7/orientation/visible 0, /viewer/speaker/8/visible 1, /viewer/speaker/8/editable 0, /viewer/speaker/8/select 0, /viewer/speaker/8/aed -68. -8. 4.95, /viewer/speaker/8/constraint/circular 0, /viewer/speaker/8/coordinates/visible 1, /viewer/speaker/8/orientation/mode default, /viewer/speaker/8/orientation 0. 0. 0. 1., /viewer/speaker/8/lookat/aed 90. 0. 0., /viewer/speaker/8/proportion 100., /viewer/speaker/8/color 0. 0. 0. 1., /viewer/speaker/8/image, /viewer/speaker/8/label \"8\", /viewer/speaker/8/label/visible 1, /viewer/speaker/8/label/color 1. 1. 1. 1., /viewer/speaker/8/label/justification centred, /viewer/speaker/8/vumeter/visible 0, /viewer/speaker/8/vumeter/level -60., /viewer/speaker/8/orientation/visible 0, /viewer/speaker/9/visible 1, /viewer/speaker/9/editable 0, /viewer/speaker/9/select 0, /viewer/speaker/9/aed 68. 11. 4.8, /viewer/speaker/9/constraint/circular 0, /viewer/speaker/9/coordinates/visible 1, /viewer/speaker/9/orientation/mode default, /viewer/speaker/9/orientation 0. 0. 0. 1., /viewer/speaker/9/lookat/aed 90. 0. 0., /viewer/speaker/9/proportion 100., /viewer/speaker/9/color 0. 0. 0. 1., /viewer/speaker/9/image, /viewer/speaker/9/label \"9\", /viewer/speaker/9/label/visible 1, /viewer/speaker/9/label/color 1. 1. 1. 1., /viewer/speaker/9/label/justification centred, /viewer/speaker/9/vumeter/visible 0, /viewer/speaker/9/vumeter/level -60., /viewer/speaker/9/orientation/visible 0, /viewer/speaker/10/visible 1, /viewer/speaker/10/editable 0, /viewer/speaker/10/select 0, /viewer/speaker/10/aed 90. 11. 4.6, /viewer/speaker/10/constraint/circular 0, /viewer/speaker/10/coordinates/visible 1, /viewer/speaker/10/orientation/mode default, /viewer/speaker/10/orientation 0. 0. 0. 1., /viewer/speaker/10/lookat/aed 90. 0. 0., /viewer/speaker/10/proportion 100., /viewer/speaker/10/color 0. 0. 0. 1., /viewer/speaker/10/image, /viewer/speaker/10/label \"10\", /viewer/speaker/10/label/visible 1, /viewer/speaker/10/label/color 1. 1. 1. 1., /viewer/speaker/10/label/justification centred, /viewer/speaker/10/vumeter/visible 0, /viewer/speaker/10/vumeter/level -60., /viewer/speaker/10/orientation/visible 0, /viewer/speaker/11/visible 1, /viewer/speaker/11/editable 0, /viewer/speaker/11/select 0, /viewer/speaker/11/aed 110. 11. 4.86, /viewer/speaker/11/constraint/circular 0, /viewer/speaker/11/coordinates/visible 1, /viewer/speaker/11/orientation/mode default, /viewer/speaker/11/orientation 0. 0. 0. 1., /viewer/speaker/11/lookat/aed 90. 0. 0., /viewer/speaker/11/proportion 100., /viewer/speaker/11/color 0. 0. 0. 1., /viewer/speaker/11/image, /viewer/speaker/11/label \"11\", /viewer/speaker/11/label/visible 1, /viewer/speaker/11/label/color 1. 1. 1. 1., /viewer/speaker/11/label/justification centred, /viewer/speaker/11/vumeter/visible 0, /viewer/speaker/11/vumeter/level -60., /viewer/speaker/11/orientation/visible 0, /viewer/speaker/12/visible 1, /viewer/speaker/12/editable 0, /viewer/speaker/12/select 0, /viewer/speaker/12/aed 125. 11. 5.43, /viewer/speaker/12/constraint/circular 0, /viewer/speaker/12/coordinates/visible 1, /viewer/speaker/12/orientation/mode default, /viewer/speaker/12/orientation 0. 0. 0. 1., /viewer/speaker/12/lookat/aed 90. 0. 0., /viewer/speaker/12/proportion 100., /viewer/speaker/12/color 0. 0. 0. 1., /viewer/speaker/12/image, /viewer/speaker/12/label \"12\", /viewer/speaker/12/label/visible 1, /viewer/speaker/12/label/color 1. 1. 1. 1., /viewer/speaker/12/label/justification centred, /viewer/speaker/12/vumeter/visible 0, /viewer/speaker/12/vumeter/level -60., /viewer/speaker/12/orientation/visible 0, /viewer/speaker/13/visible 1, /viewer/speaker/13/editable 0, /viewer/speaker/13/select 0, /viewer/speaker/13/aed 140. 11. 3.7, /viewer/speaker/13/constraint/circular 0, /viewer/speaker/13/coordinates/visible 1, /viewer/speaker/13/orientation/mode default, /viewer/speaker/13/orientation 0. 0. 0. 1., /viewer/speaker/13/lookat/aed 90. 0. 0., /viewer/speaker/13/proportion 100., /viewer/speaker/13/color 0. 0. 0. 1., /viewer/speaker/13/image, /viewer/speaker/13/label \"13\", /viewer/speaker/13/label/visible 1, /viewer/speaker/13/label/color 1. 1. 1. 1., /viewer/speaker/13/label/justification centred, /viewer/speaker/13/vumeter/visible 0, /viewer/speaker/13/vumeter/level -60., /viewer/speaker/13/orientation/visible 0, /viewer/speaker/14/visible 1, /viewer/speaker/14/editable 0, /viewer/speaker/14/select 0, /viewer/speaker/14/aed 160. 11. 4.62, /viewer/speaker/14/constraint/circular 0, /viewer/speaker/14/coordinates/visible 1, /viewer/speaker/14/orientation/mode default, /viewer/speaker/14/orientation 0. 0. 0. 1., /viewer/speaker/14/lookat/aed 90. 0. 0., /viewer/speaker/14/proportion 100., /viewer/speaker/14/color 0. 0. 0. 1., /viewer/speaker/14/image, /viewer/speaker/14/label \"14\", /viewer/speaker/14/label/visible 1, /viewer/speaker/14/label/color 1. 1. 1. 1., /viewer/speaker/14/label/justification centred, /viewer/speaker/14/vumeter/visible 0, /viewer/speaker/14/vumeter/level -60., /viewer/speaker/14/orientation/visible 0, /viewer/speaker/15/visible 1, /viewer/speaker/15/editable 0, /viewer/speaker/15/select 0, /viewer/speaker/15/aed -160. 11. 4.63, /viewer/speaker/15/constraint/circular 0, /viewer/speaker/15/coordinates/visible 1, /viewer/speaker/15/orientation/mode default, /viewer/speaker/15/orientation 0. 0. 0. 1., /viewer/speaker/15/lookat/aed 90. 0. 0., /viewer/speaker/15/proportion 100., /viewer/speaker/15/color 0. 0. 0. 1., /viewer/speaker/15/image, /viewer/speaker/15/label \"15\", /viewer/speaker/15/label/visible 1, /viewer/speaker/15/label/color 1. 1. 1. 1., /viewer/speaker/15/label/justification centred, /viewer/speaker/15/vumeter/visible 0, /viewer/speaker/15/vumeter/level -60., /viewer/speaker/15/orientation/visible 0, /viewer/speaker/16/visible 1, /viewer/speaker/16/editable 0, /viewer/speaker/16/select 0, /viewer/speaker/16/aed -140. 11. 5.89, /viewer/speaker/16/constraint/circular 0, /viewer/speaker/16/coordinates/visible 1, /viewer/speaker/16/orientation/mode default, /viewer/speaker/16/orientation 0. 0. 0. 1., /viewer/speaker/16/lookat/aed 90. 0. 0., /viewer/speaker/16/proportion 100., /viewer/speaker/16/color 0. 0. 0. 1., /viewer/speaker/16/image, /viewer/speaker/16/label \"16\", /viewer/speaker/16/label/visible 1, /viewer/speaker/16/label/color 1. 1. 1. 1., /viewer/speaker/16/label/justification centred, /viewer/speaker/16/vumeter/visible 0, /viewer/speaker/16/vumeter/level -60., /viewer/speaker/16/orientation/visible 0, /viewer/speaker/17/visible 1, /viewer/speaker/17/editable 0, /viewer/speaker/17/select 0, /viewer/speaker/17/aed -125. 11. 5.43, /viewer/speaker/17/constraint/circular 0, /viewer/speaker/17/coordinates/visible 1, /viewer/speaker/17/orientation/mode default, /viewer/speaker/17/orientation 0. 0. 0. 1., /viewer/speaker/17/lookat/aed 90. 0. 0., /viewer/speaker/17/proportion 100., /viewer/speaker/17/color 0. 0. 0. 1., /viewer/speaker/17/image, /viewer/speaker/17/label \"17\", /viewer/speaker/17/label/visible 1, /viewer/speaker/17/label/color 1. 1. 1. 1., /viewer/speaker/17/label/justification centred, /viewer/speaker/17/vumeter/visible 0, /viewer/speaker/17/vumeter/level -60., /viewer/speaker/17/orientation/visible 0, /viewer/speaker/18/visible 1, /viewer/speaker/18/editable 0, /viewer/speaker/18/select 0, /viewer/speaker/18/aed -110. 11. 4.86, /viewer/speaker/18/constraint/circular 0, /viewer/speaker/18/coordinates/visible 1, /viewer/speaker/18/orientation/mode default, /viewer/speaker/18/orientation 0. 0. 0. 1., /viewer/speaker/18/lookat/aed 90. 0. 0., /viewer/speaker/18/proportion 100., /viewer/speaker/18/color 0. 0. 0. 1., /viewer/speaker/18/image, /viewer/speaker/18/label \"18\", /viewer/speaker/18/label/visible 1, /viewer/speaker/18/label/color 1. 1. 1. 1., /viewer/speaker/18/label/justification centred, /viewer/speaker/18/vumeter/visible 0, /viewer/speaker/18/vumeter/level -60., /viewer/speaker/18/orientation/visible 0, /viewer/speaker/19/visible 1, /viewer/speaker/19/editable 0, /viewer/speaker/19/select 0, /viewer/speaker/19/aed -90. 11. 4.63, /viewer/speaker/19/constraint/circular 0, /viewer/speaker/19/coordinates/visible 1, /viewer/speaker/19/orientation/mode default, /viewer/speaker/19/orientation 0. 0. 0. 1., /viewer/speaker/19/lookat/aed 90. 0. 0., /viewer/speaker/19/proportion 100., /viewer/speaker/19/color 0. 0. 0. 1., /viewer/speaker/19/image, /viewer/speaker/19/label \"19\", /viewer/speaker/19/label/visible 1, /viewer/speaker/19/label/color 1. 1. 1. 1., /viewer/speaker/19/label/justification centred, /viewer/speaker/19/vumeter/visible 0, /viewer/speaker/19/vumeter/level -60., /viewer/speaker/19/orientation/visible 0, /viewer/speaker/20/visible 1, /viewer/speaker/20/editable 0, /viewer/speaker/20/select 0, /viewer/speaker/20/aed -68. 11. 4.63, /viewer/speaker/20/constraint/circular 0, /viewer/speaker/20/coordinates/visible 1, /viewer/speaker/20/orientation/mode default, /viewer/speaker/20/orientation 0. 0. 0. 1., /viewer/speaker/20/lookat/aed 90. 0. 0., /viewer/speaker/20/proportion 100., /viewer/speaker/20/color 0. 0. 0. 1., /viewer/speaker/20/image, /viewer/speaker/20/label \"20\", /viewer/speaker/20/label/visible 1, /viewer/speaker/20/label/color 1. 1. 1. 1., /viewer/speaker/20/label/justification centred, /viewer/speaker/20/vumeter/visible 0, /viewer/speaker/20/vumeter/level -60., /viewer/speaker/20/orientation/visible 0, /viewer/speaker/21/visible 1, /viewer/speaker/21/editable 0, /viewer/speaker/21/select 0, /viewer/speaker/21/aed 73. 41. 4.69, /viewer/speaker/21/constraint/circular 0, /viewer/speaker/21/coordinates/visible 1, /viewer/speaker/21/orientation/mode default, /viewer/speaker/21/orientation 0. 0. 0. 1., /viewer/speaker/21/lookat/aed 90. 0. 0., /viewer/speaker/21/proportion 100., /viewer/speaker/21/color 0. 0. 0. 1., /viewer/speaker/21/image, /viewer/speaker/21/label \"21\", /viewer/speaker/21/label/visible 1, /viewer/speaker/21/label/color 1. 1. 1. 1., /viewer/speaker/21/label/justification centred, /viewer/speaker/21/vumeter/visible 0, /viewer/speaker/21/vumeter/level -60., /viewer/speaker/21/orientation/visible 0, /viewer/speaker/22/visible 1, /viewer/speaker/22/editable 0, /viewer/speaker/22/select 0, /viewer/speaker/22/aed 107. 41. 5.04, /viewer/speaker/22/constraint/circular 0, /viewer/speaker/22/coordinates/visible 1, /viewer/speaker/22/orientation/mode default, /viewer/speaker/22/orientation 0. 0. 0. 1., /viewer/speaker/22/lookat/aed 90. 0. 0., /viewer/speaker/22/proportion 100., /viewer/speaker/22/color 0. 0. 0. 1., /viewer/speaker/22/image, /viewer/speaker/22/label \"22\", /viewer/speaker/22/label/visible 1, /viewer/speaker/22/label/color 1. 1. 1. 1., /viewer/speaker/22/label/justification centred, /viewer/speaker/22/vumeter/visible 0, /viewer/speaker/22/vumeter/level -60., /viewer/speaker/22/orientation/visible 0, /viewer/speaker/23/visible 1, /viewer/speaker/23/editable 0, /viewer/speaker/23/select 0, /viewer/speaker/23/aed 138. 30. 5.01, /viewer/speaker/23/constraint/circular 0, /viewer/speaker/23/coordinates/visible 1, /viewer/speaker/23/orientation/mode default, /viewer/speaker/23/orientation 0. 0. 0. 1., /viewer/speaker/23/lookat/aed 90. 0. 0., /viewer/speaker/23/proportion 100., /viewer/speaker/23/color 0. 0. 0. 1., /viewer/speaker/23/image, /viewer/speaker/23/label \"23\", /viewer/speaker/23/label/visible 1, /viewer/speaker/23/label/color 1. 1. 1. 1., /viewer/speaker/23/label/justification centred, /viewer/speaker/23/vumeter/visible 0, /viewer/speaker/23/vumeter/level -60., /viewer/speaker/23/orientation/visible 0, /viewer/speaker/24/visible 1, /viewer/speaker/24/editable 0, /viewer/speaker/24/select 0, /viewer/speaker/24/aed -180. 30. 6.21, /viewer/speaker/24/constraint/circular 0, /viewer/speaker/24/coordinates/visible 1, /viewer/speaker/24/orientation/mode default, /viewer/speaker/24/orientation 0. 0. 0. 1., /viewer/speaker/24/lookat/aed 90. 0. 0., /viewer/speaker/24/proportion 100., /viewer/speaker/24/color 0. 0. 0. 1., /viewer/speaker/24/image, /viewer/speaker/24/label \"24\", /viewer/speaker/24/label/visible 1, /viewer/speaker/24/label/color 1. 1. 1. 1., /viewer/speaker/24/label/justification centred, /viewer/speaker/24/vumeter/visible 0, /viewer/speaker/24/vumeter/level -60., /viewer/speaker/24/orientation/visible 0, /viewer/speaker/25/visible 1, /viewer/speaker/25/editable 0, /viewer/speaker/25/select 0, /viewer/speaker/25/aed -138. 30. 6.33, /viewer/speaker/25/constraint/circular 0, /viewer/speaker/25/coordinates/visible 1, /viewer/speaker/25/orientation/mode default, /viewer/speaker/25/orientation 0. 0. 0. 1., /viewer/speaker/25/lookat/aed 90. 0. 0., /viewer/speaker/25/proportion 100., /viewer/speaker/25/color 0. 0. 0. 1., /viewer/speaker/25/image, /viewer/speaker/25/label \"25\", /viewer/speaker/25/label/visible 1, /viewer/speaker/25/label/color 1. 1. 1. 1., /viewer/speaker/25/label/justification centred, /viewer/speaker/25/vumeter/visible 0, /viewer/speaker/25/vumeter/level -60., /viewer/speaker/25/orientation/visible 0, /viewer/speaker/26/visible 1, /viewer/speaker/26/editable 0, /viewer/speaker/26/select 0, /viewer/speaker/26/aed -107. 41. 6.23, /viewer/speaker/26/constraint/circular 0, /viewer/speaker/26/coordinates/visible 1, /viewer/speaker/26/orientation/mode default, /viewer/speaker/26/orientation 0. 0. 0. 1., /viewer/speaker/26/lookat/aed 90. 0. 0., /viewer/speaker/26/proportion 100., /viewer/speaker/26/color 0. 0. 0. 1., /viewer/speaker/26/image, /viewer/speaker/26/label \"26\", /viewer/speaker/26/label/visible 1, /viewer/speaker/26/label/color 1. 1. 1. 1., /viewer/speaker/26/label/justification centred, /viewer/speaker/26/vumeter/visible 0, /viewer/speaker/26/vumeter/level -60., /viewer/speaker/26/orientation/visible 0, /viewer/speaker/27/visible 1, /viewer/speaker/27/editable 0, /viewer/speaker/27/select 0, /viewer/speaker/27/aed -73. 41. 6.36, /viewer/speaker/27/constraint/circular 0, /viewer/speaker/27/coordinates/visible 1, /viewer/speaker/27/orientation/mode default, /viewer/speaker/27/orientation 0. 0. 0. 1., /viewer/speaker/27/lookat/aed 90. 0. 0., /viewer/speaker/27/proportion 100., /viewer/speaker/27/color 0. 0. 0. 1., /viewer/speaker/27/image, /viewer/speaker/27/label \"27\", /viewer/speaker/27/label/visible 1, /viewer/speaker/27/label/color 1. 1. 1. 1., /viewer/speaker/27/label/justification centred, /viewer/speaker/27/vumeter/visible 0, /viewer/speaker/27/vumeter/level -60., /viewer/speaker/27/orientation/visible 0, /viewer/speaker/28/visible 1, /viewer/speaker/28/editable 0, /viewer/speaker/28/select 0, /viewer/speaker/28/aed -25. 40. 7.87, /viewer/speaker/28/constraint/circular 0, /viewer/speaker/28/coordinates/visible 1, /viewer/speaker/28/orientation/mode default, /viewer/speaker/28/orientation 0. 0. 0. 1., /viewer/speaker/28/lookat/aed 90. 0. 0., /viewer/speaker/28/proportion 100., /viewer/speaker/28/color 0. 0. 0. 1., /viewer/speaker/28/image, /viewer/speaker/28/label \"28\", /viewer/speaker/28/label/visible 1, /viewer/speaker/28/label/color 1. 1. 1. 1., /viewer/speaker/28/label/justification centred, /viewer/speaker/28/vumeter/visible 0, /viewer/speaker/28/vumeter/level -60., /viewer/speaker/28/orientation/visible 0, /viewer/speaker/29/visible 1, /viewer/speaker/29/editable 0, /viewer/speaker/29/select 0, /viewer/speaker/29/aed -12. 40. 7.37, /viewer/speaker/29/constraint/circular 0, /viewer/speaker/29/coordinates/visible 1, /viewer/speaker/29/orientation/mode default, /viewer/speaker/29/orientation 0. 0. 0. 1., /viewer/speaker/29/lookat/aed 90. 0. 0., /viewer/speaker/29/proportion 100., /viewer/speaker/29/color 0. 0. 0. 1., /viewer/speaker/29/image, /viewer/speaker/29/label \"29\", /viewer/speaker/29/label/visible 1, /viewer/speaker/29/label/color 1. 1. 1. 1., /viewer/speaker/29/label/justification centred, /viewer/speaker/29/vumeter/visible 0, /viewer/speaker/29/vumeter/level -60., /viewer/speaker/29/orientation/visible 0, /viewer/speaker/30/visible 1, /viewer/speaker/30/editable 0, /viewer/speaker/30/select 0, /viewer/speaker/30/aed 12. 40. 7.37, /viewer/speaker/30/constraint/circular 0, /viewer/speaker/30/coordinates/visible 1, /viewer/speaker/30/orientation/mode default, /viewer/speaker/30/orientation 0. 0. 0. 1., /viewer/speaker/30/lookat/aed 90. 0. 0., /viewer/speaker/30/proportion 100., /viewer/speaker/30/color 0. 0. 0. 1., /viewer/speaker/30/image, /viewer/speaker/30/label \"30\", /viewer/speaker/30/label/visible 1, /viewer/speaker/30/label/color 1. 1. 1. 1., /viewer/speaker/30/label/justification centred, /viewer/speaker/30/vumeter/visible 0, /viewer/speaker/30/vumeter/level -60., /viewer/speaker/30/orientation/visible 0, /viewer/speaker/31/visible 1, /viewer/speaker/31/editable 0, /viewer/speaker/31/select 0, /viewer/speaker/31/aed 25. 40. 7.87, /viewer/speaker/31/constraint/circular 0, /viewer/speaker/31/coordinates/visible 1, /viewer/speaker/31/orientation/mode default, /viewer/speaker/31/orientation 0. 0. 0. 1., /viewer/speaker/31/lookat/aed 90. 0. 0., /viewer/speaker/31/proportion 100., /viewer/speaker/31/color 0. 0. 0. 1., /viewer/speaker/31/image, /viewer/speaker/31/label \"31\", /viewer/speaker/31/label/visible 1, /viewer/speaker/31/label/color 1. 1. 1. 1., /viewer/speaker/31/label/justification centred, /viewer/speaker/31/vumeter/visible 0, /viewer/speaker/31/vumeter/level -60., /viewer/speaker/31/orientation/visible 0, /viewer/speaker/32/visible 1, /viewer/speaker/32/editable 0, /viewer/speaker/32/select 0, /viewer/speaker/32/aed 43. 75. 4.66, /viewer/speaker/32/constraint/circular 0, /viewer/speaker/32/coordinates/visible 1, /viewer/speaker/32/orientation/mode default, /viewer/speaker/32/orientation 0. 0. 0. 1., /viewer/speaker/32/lookat/aed 90. 0. 0., /viewer/speaker/32/proportion 100., /viewer/speaker/32/color 0. 0. 0. 1., /viewer/speaker/32/image, /viewer/speaker/32/label \"32\", /viewer/speaker/32/label/visible 1, /viewer/speaker/32/label/color 1. 1. 1. 1., /viewer/speaker/32/label/justification centred, /viewer/speaker/32/vumeter/visible 0, /viewer/speaker/32/vumeter/level -60., /viewer/speaker/32/orientation/visible 0, /viewer/speaker/33/visible 1, /viewer/speaker/33/editable 0, /viewer/speaker/33/select 0, /viewer/speaker/33/aed 122. 75. 4.66, /viewer/speaker/33/constraint/circular 0, /viewer/speaker/33/coordinates/visible 1, /viewer/speaker/33/orientation/mode default, /viewer/speaker/33/orientation 0. 0. 0. 1., /viewer/speaker/33/lookat/aed 90. 0. 0., /viewer/speaker/33/proportion 100., /viewer/speaker/33/color 0. 0. 0. 1., /viewer/speaker/33/image, /viewer/speaker/33/label \"33\", /viewer/speaker/33/label/visible 1, /viewer/speaker/33/label/color 1. 1. 1. 1., /viewer/speaker/33/label/justification centred, /viewer/speaker/33/vumeter/visible 0, /viewer/speaker/33/vumeter/level -60., /viewer/speaker/33/orientation/visible 0, /viewer/speaker/34/visible 1, /viewer/speaker/34/editable 0, /viewer/speaker/34/select 0, /viewer/speaker/34/aed -122. 75. 4.66, /viewer/speaker/34/constraint/circular 0, /viewer/speaker/34/coordinates/visible 1, /viewer/speaker/34/orientation/mode default, /viewer/speaker/34/orientation 0. 0. 0. 1., /viewer/speaker/34/lookat/aed 90. 0. 0., /viewer/speaker/34/proportion 100., /viewer/speaker/34/color 0. 0. 0. 1., /viewer/speaker/34/image, /viewer/speaker/34/label \"34\", /viewer/speaker/34/label/visible 1, /viewer/speaker/34/label/color 1. 1. 1. 1., /viewer/speaker/34/label/justification centred, /viewer/speaker/34/vumeter/visible 0, /viewer/speaker/34/vumeter/level -60., /viewer/speaker/34/orientation/visible 0, /viewer/speaker/35/visible 1, /viewer/speaker/35/editable 0, /viewer/speaker/35/select 0, /viewer/speaker/35/aed -43. 75. 4.66, /viewer/speaker/35/constraint/circular 0, /viewer/speaker/35/coordinates/visible 1, /viewer/speaker/35/orientation/mode default, /viewer/speaker/35/orientation 0. 0. 0. 1., /viewer/speaker/35/lookat/aed 90. 0. 0., /viewer/speaker/35/proportion 100., /viewer/speaker/35/color 0. 0. 0. 1., /viewer/speaker/35/image, /viewer/speaker/35/label \"35\", /viewer/speaker/35/label/visible 1, /viewer/speaker/35/label/color 1. 1. 1. 1., /viewer/speaker/35/label/justification centred, /viewer/speaker/35/vumeter/visible 0, /viewer/speaker/35/vumeter/level -60., /viewer/speaker/35/orientation/visible 0, /viewer/speaker/36/visible 1, /viewer/speaker/36/editable 0, /viewer/speaker/36/select 0, /viewer/speaker/36/aed -50. 0. 4., /viewer/speaker/36/constraint/circular 0, /viewer/speaker/36/coordinates/visible 1, /viewer/speaker/36/orientation/mode default, /viewer/speaker/36/orientation 0. 0. 0. 1., /viewer/speaker/36/lookat/aed 90. 0. 0., /viewer/speaker/36/proportion 100., /viewer/speaker/36/color 0. 0. 0. 1., /viewer/speaker/36/image, /viewer/speaker/36/label \"36\", /viewer/speaker/36/label/visible 1, /viewer/speaker/36/label/color 1. 1. 1. 1., /viewer/speaker/36/label/justification centred, /viewer/speaker/36/vumeter/visible 0, /viewer/speaker/36/vumeter/level -60., /viewer/speaker/36/orientation/visible 0, /viewer/speaker/37/visible 1, /viewer/speaker/37/editable 0, /viewer/speaker/37/select 0, /viewer/speaker/37/aed -30. 20. 4., /viewer/speaker/37/constraint/circular 0, /viewer/speaker/37/coordinates/visible 1, /viewer/speaker/37/orientation/mode default, /viewer/speaker/37/orientation 0. 0. 0. 1., /viewer/speaker/37/lookat/aed 90. 0. 0., /viewer/speaker/37/proportion 100., /viewer/speaker/37/color 0. 0. 0. 1., /viewer/speaker/37/image, /viewer/speaker/37/label \"37\", /viewer/speaker/37/label/visible 1, /viewer/speaker/37/label/color 1. 1. 1. 1., /viewer/speaker/37/label/justification centred, /viewer/speaker/37/vumeter/visible 0, /viewer/speaker/37/vumeter/level -60., /viewer/speaker/37/orientation/visible 0, /viewer/speaker/38/visible 1, /viewer/speaker/38/editable 0, /viewer/speaker/38/select 0, /viewer/speaker/38/aed 0. 0. 4., /viewer/speaker/38/constraint/circular 0, /viewer/speaker/38/coordinates/visible 1, /viewer/speaker/38/orientation/mode default, /viewer/speaker/38/orientation 0. 0. 0. 1., /viewer/speaker/38/lookat/aed 90. 0. 0., /viewer/speaker/38/proportion 100., /viewer/speaker/38/color 0. 0. 0. 1., /viewer/speaker/38/image, /viewer/speaker/38/label \"38\", /viewer/speaker/38/label/visible 1, /viewer/speaker/38/label/color 1. 1. 1. 1., /viewer/speaker/38/label/justification centred, /viewer/speaker/38/vumeter/visible 0, /viewer/speaker/38/vumeter/level -60., /viewer/speaker/38/orientation/visible 0, /viewer/speaker/39/visible 1, /viewer/speaker/39/editable 0, /viewer/speaker/39/select 0, /viewer/speaker/39/aed 30. 20. 4., /viewer/speaker/39/constraint/circular 0, /viewer/speaker/39/coordinates/visible 1, /viewer/speaker/39/orientation/mode default, /viewer/speaker/39/orientation 0. 0. 0. 1., /viewer/speaker/39/lookat/aed 90. 0. 0., /viewer/speaker/39/proportion 100., /viewer/speaker/39/color 0. 0. 0. 1., /viewer/speaker/39/image, /viewer/speaker/39/label \"39\", /viewer/speaker/39/label/visible 1, /viewer/speaker/39/label/color 1. 1. 1. 1., /viewer/speaker/39/label/justification centred, /viewer/speaker/39/vumeter/visible 0, /viewer/speaker/39/vumeter/level -60., /viewer/speaker/39/orientation/visible 0, /viewer/speaker/40/visible 1, /viewer/speaker/40/editable 0, /viewer/speaker/40/select 0, /viewer/speaker/40/aed 50. 0. 4., /viewer/speaker/40/constraint/circular 0, /viewer/speaker/40/coordinates/visible 1, /viewer/speaker/40/orientation/mode default, /viewer/speaker/40/orientation 0. 0. 0. 1., /viewer/speaker/40/lookat/aed 90. 0. 0., /viewer/speaker/40/proportion 100., /viewer/speaker/40/color 0. 0. 0. 1., /viewer/speaker/40/image, /viewer/speaker/40/label \"40\", /viewer/speaker/40/label/visible 1, /viewer/speaker/40/label/color 1. 1. 1. 1., /viewer/speaker/40/label/justification centred, /viewer/speaker/40/vumeter/visible 0, /viewer/speaker/40/vumeter/level -60., /viewer/speaker/40/orientation/visible 0, /viewer/speaker/41/visible 1, /viewer/speaker/41/editable 0, /viewer/speaker/41/select 0, /viewer/speaker/41/aed 0. -90. 1., /viewer/speaker/41/constraint/circular 0, /viewer/speaker/41/coordinates/visible 1, /viewer/speaker/41/orientation/mode default, /viewer/speaker/41/orientation 0. 0. 0. 1., /viewer/speaker/41/lookat/aed 90. 0. 0., /viewer/speaker/41/proportion 100., /viewer/speaker/41/color 0. 0. 0. 1., /viewer/speaker/41/image, /viewer/speaker/41/label \"41\", /viewer/speaker/41/label/visible 1, /viewer/speaker/41/label/color 1. 1. 1. 1., /viewer/speaker/41/label/justification centred, /viewer/speaker/41/vumeter/visible 0, /viewer/speaker/41/vumeter/level -60., /viewer/speaker/41/orientation/visible 0, /viewer/stereo/number 0, /viewer/subwoofer/number 0, /viewer/listener/visible 1, /viewer/listener/editable 0, /viewer/listener/select 0, /viewer/listener/aed 90. 0. 0., /viewer/listener/constraint/circular 0, /viewer/listener/coordinates/visible 1, /viewer/listener/orientation/mode default, /viewer/listener/orientation 0. 0. 0. 1., /viewer/listener/lookat/aed 90. 0. 0., /viewer/listener/proportion 100., /viewer/listener/color 0. 0. 0. 0., /viewer/listener/headphones/visible 0, /viewer/multi/number 0, /viewer/microphone/number 0, /viewer/eigenmike/number 0, /viewer/format aed, /viewer/background/color 0.709804 0.709804 0.709804 1., /viewer/backgroundimage/file, /viewer/backgroundimage/visible 1, /viewer/backgroundimage/opacity 1., /viewer/backgroundimage/scale 100., /viewer/backgroundimage/angle 0., /viewer/backgroundimage/offset/xy 0. 0., /viewer/backgroundimage/quality medium, /viewer/display/zoom 30.9457, /viewer/display/offset/xyz 0. 0. 0., /viewer/display/zoom/lock 0, /viewer/axis/visible 1, /viewer/axis/label/visible 1, /viewer/axis/origin/visible 1, /viewer/axis/color 1. 1. 1. 1., /viewer/axis/thickness 2., /viewer/grid/visible 1, /viewer/grid/mode circular, /viewer/grid/spacing 1., /viewer/grid/line/number 5, /viewer/grid/angulardivisions/number 16, /viewer/grid/angulardivisions/visible 0, /viewer/grid/dashed 0, /viewer/grid/color 1. 1. 1. 0.501961, /viewer/grid/thickness 1., /viewer/legend/visible 1, /viewer/legend/color 1. 1. 1. 1., /viewer/legend/unit meters, /viewer/emphasis/source 1, /viewer/emphasis/speaker 0, /viewer/emphasis/microphone 0, /viewer/ruler/visible 0, /viewer/ruler/color 1. 1. 1. 1., /viewer/ruler/unit meters, /viewer/hoa/number 0, /viewer/anchor/number 0, /viewer/phone/number 0, /viewer/area/number 0, /viewer/speakerhull/visible 0, /viewer/speakerhull/color 0. 0. 0. 1., /viewer/speakerhull/fill 0, /viewer/speakerhull/fill/color 0. 0. 0. 0.298039, /viewer/settings/visible 0, /viewer/settings/editable 1, /viewer/layout leftright, /reverb/gain 0., /reverb/tr0 1.995, /reverb/trl 1., /reverb/trm 1., /reverb/trh 0.5, /reverb/fl 250., /reverb/fh 8000., /reverb/air 1, /reverb/air/freq 10000., /reverb/infinite 0, /reverb/roomsize 2000., /early/min 22.2, /early/max 39.7, /early/distr 0.5, /cluster/min 42.5, /cluster/max 105.6, /cluster/distr 0.5, /reverb/min 95.4, /reverb/density 0.86, /reverb/roomoffset 0., /usurp 0, /window/title Ircamverb, /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 356 217 800 500, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/engine, /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 227.625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"midpoints" : [ 161.5, 4755.0, 36.0, 4755.0, 36.0, 105.0, 59.5, 105.0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 271.290710628032684, 229.762410759925842, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p factorypreset rvb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 1117.0, 610.0 ],
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
									"id" : "obj-3",
									"linecount" : 11,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 149.0, 98.0, 156.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.ignore /viewer/{source\\,speaker}/{1\\,2\\,3\\,4\\,5\\,6\\,7\\,8\\,9\\,10\\,11\\,12\\,13\\,14\\,15\\,16\\,17\\,18\\,19\\,20\\,21\\,22\\,23\\,24\\,25\\,26\\,27\\,28\\,29\\,30\\,31\\,32\\,33\\,34\\,35\\,36\\,37\\,38\\,39\\,40\\,41}/image"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 152.0, 29.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "" ],
									"patching_rect" : [ 50.0, 111.625, 90.0, 21.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.collect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-197",
									"linecount" : 246,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 86.0, 998.0, 3032.0 ],
									"text" : "/direct/filter/params 0. 0. 0. 0. 250. 4000., /direct/filter/bypass 0, /direct/filter/mute 1, /direct/filter/title/text direct, /direct/filter/title/visible 1, /direct/filter/editable 0, /direct/filter/curve/number 1, /direct/filter/samplerate 44100., /direct/filter/curve/1/visible 1, /direct/filter/curve/1/foreground/color 0. 0. 0. 0.501961, /direct/filter/curve/1/color 0. 0. 0. 0.74902, /direct/filter/curve/1/fill 1, /direct/filter/curve/1/thickness 1., /direct/filter/mode magnitude, /direct/filter/font/size 10., /direct/filter/grid/visible 1, /direct/filter/grid/color 0.501961 0.501961 0.501961 1., /direct/filter/phase/unwrap 0, /direct/filter/phase/min -180., /direct/filter/phase/max 180., /direct/filter/freq/min 20., /direct/filter/freq/max 22050., /direct/filter/freq/logscale 1, /direct/filter/magnitude/min -30., /direct/filter/magnitude/max 30., /direct/filter/magnitude/logscale 1, /direct/filter/xtick/visible 1, /direct/filter/xtick/color 0.501961 0.501961 0.501961 0.65098, /direct/filter/xtick/position topandmiddle, /direct/filter/ytick/visible 1, /direct/filter/ytick/color 0. 0. 0. 1., /direct/filter/cursor/visible 0, /direct/filter/cursor/color 1. 0. 0. 1., /direct/filter/background/color 0.858824 0.858824 0.858824 1., /direct/filter/frame/visible 0, /direct/filter/frame/color 0. 0. 0. 1., /direct/filter/frame/rounded 5., /direct/filter/frame/thickness 2., /direct/filter/marker/number 0, /room/filter/params 4. -5.3 -5. -4.3 253. 3296., /room/filter/bypass 0, /room/filter/mute 0, /room/filter/title/text room, /room/filter/title/visible 1, /room/filter/editable 1, /room/filter/curve/number 1, /room/filter/samplerate 44100., /room/filter/curve/1/visible 1, /room/filter/curve/1/foreground/color 0.501961 0. 0. 0.501961, /room/filter/curve/1/color 0. 0. 0. 0.74902, /room/filter/curve/1/fill 1, /room/filter/curve/1/thickness 1., /room/filter/mode magnitude, /room/filter/font/size 10., /room/filter/grid/visible 1, /room/filter/grid/color 0.501961 0.501961 0.501961 1., /room/filter/phase/unwrap 0, /room/filter/phase/min -180., /room/filter/phase/max 180., /room/filter/freq/min 20., /room/filter/freq/max 22050., /room/filter/freq/logscale 1, /room/filter/magnitude/min -30., /room/filter/magnitude/max 30., /room/filter/magnitude/logscale 1, /room/filter/xtick/visible 1, /room/filter/xtick/color 0.501961 0.501961 0.501961 0.65098, /room/filter/xtick/position topandmiddle, /room/filter/ytick/visible 1, /room/filter/ytick/color 0. 0. 0. 1., /room/filter/cursor/visible 0, /room/filter/cursor/color 1. 0. 0. 1., /room/filter/background/color 0.858824 0.858824 0.858824 1., /room/filter/frame/visible 0, /room/filter/frame/color 0. 0. 0. 1., /room/filter/frame/rounded 5., /room/filter/frame/thickness 2., /room/filter/marker/number 0, /early/filter/params 0. 0. 0. 0. 250. 4000., /early/filter/bypass 0, /early/filter/mute 0, /early/filter/title/text early, /early/filter/title/visible 1, /early/filter/editable 1, /early/filter/curve/number 1, /early/filter/samplerate 44100., /early/filter/curve/1/visible 1, /early/filter/curve/1/foreground/color 0. 0.501961 0. 0.501961, /early/filter/curve/1/color 0. 0. 0. 0.74902, /early/filter/curve/1/fill 1, /early/filter/curve/1/thickness 1., /early/filter/mode magnitude, /early/filter/font/size 10., /early/filter/grid/visible 1, /early/filter/grid/color 0.501961 0.501961 0.501961 1., /early/filter/phase/unwrap 0, /early/filter/phase/min -180., /early/filter/phase/max 180., /early/filter/freq/min 20., /early/filter/freq/max 22050., /early/filter/freq/logscale 1, /early/filter/magnitude/min -30., /early/filter/magnitude/max 30., /early/filter/magnitude/logscale 1, /early/filter/xtick/visible 1, /early/filter/xtick/color 0.501961 0.501961 0.501961 0.65098, /early/filter/xtick/position topandmiddle, /early/filter/ytick/visible 1, /early/filter/ytick/color 0. 0. 0. 1., /early/filter/cursor/visible 0, /early/filter/cursor/color 1. 0. 0. 1., /early/filter/background/color 0.858824 0.858824 0.858824 1., /early/filter/frame/visible 0, /early/filter/frame/color 0. 0. 0. 1., /early/filter/frame/rounded 5., /early/filter/frame/thickness 2., /early/filter/marker/number 0, /cluster/filter/params 9.1 -16.2 -2. -9.2 250. 4000., /cluster/filter/bypass 0, /cluster/filter/mute 0, /cluster/filter/title/text cluster, /cluster/filter/title/visible 1, /cluster/filter/editable 1, /cluster/filter/curve/number 1, /cluster/filter/samplerate 44100., /cluster/filter/curve/1/visible 1, /cluster/filter/curve/1/foreground/color 0. 0. 1. 0.501961, /cluster/filter/curve/1/color 0. 0. 0. 0.74902, /cluster/filter/curve/1/fill 1, /cluster/filter/curve/1/thickness 1., /cluster/filter/mode magnitude, /cluster/filter/font/size 10., /cluster/filter/grid/visible 1, /cluster/filter/grid/color 0.501961 0.501961 0.501961 1., /cluster/filter/phase/unwrap 0, /cluster/filter/phase/min -180., /cluster/filter/phase/max 180., /cluster/filter/freq/min 20., /cluster/filter/freq/max 22050., /cluster/filter/freq/logscale 1, /cluster/filter/magnitude/min -30., /cluster/filter/magnitude/max 30., /cluster/filter/magnitude/logscale 1, /cluster/filter/xtick/visible 1, /cluster/filter/xtick/color 0.501961 0.501961 0.501961 0.65098, /cluster/filter/xtick/position topandmiddle, /cluster/filter/ytick/visible 1, /cluster/filter/ytick/color 0. 0. 0. 1., /cluster/filter/cursor/visible 0, /cluster/filter/cursor/color 1. 0. 0. 1., /cluster/filter/background/color 0.858824 0.858824 0.858824 1., /cluster/filter/frame/visible 0, /cluster/filter/frame/color 0. 0. 0. 1., /cluster/filter/frame/rounded 5., /cluster/filter/frame/thickness 2., /cluster/filter/marker/number 0, /viewer/source/number 10, /viewer/source/1/visible 1, /viewer/source/1/editable 1, /viewer/source/1/select 0, /viewer/source/1/mute 0, /viewer/source/1/hidewhenmute 0, /viewer/source/1/aed -94.0058 16.1446 6.4168, /viewer/source/1/constraint/circular 0, /viewer/source/1/coordinates/visible 1, /viewer/source/1/orientation/mode default, /viewer/source/1/orientation 0. 0. 0. 1., /viewer/source/1/lookat/aed 90. 0. 0., /viewer/source/1/proportion 100., /viewer/source/1/color 0.490196 1. 0. 1., /viewer/source/1/image, /viewer/source/1/label \"1\", /viewer/source/1/label/visible 1, /viewer/source/1/label/color 0. 0. 0. 1., /viewer/source/1/label/justification centred, /viewer/source/1/vumeter/visible 0, /viewer/source/1/vumeter/level -60., /viewer/source/1/aperture 80., /viewer/source/1/aperture/visible 0, /viewer/source/1/aperture/color 1. 1. 1. 1., /viewer/source/1/radius 1., /viewer/source/1/radius/visible 0, /viewer/source/1/history/visible 0, /viewer/source/1/history/size 100, /viewer/source/1/history/color 0.490196 1. 0. 1., /viewer/source/1/history/thickness 1., /viewer/source/2/visible 1, /viewer/source/2/editable 1, /viewer/source/2/select 0, /viewer/source/2/mute 0, /viewer/source/2/hidewhenmute 0, /viewer/source/2/aed -83.5755 24.2895 8.02624, /viewer/source/2/constraint/circular 0, /viewer/source/2/coordinates/visible 1, /viewer/source/2/orientation/mode default, /viewer/source/2/orientation 0. 0. 0. 1., /viewer/source/2/lookat/aed 90. 0. 0., /viewer/source/2/proportion 100., /viewer/source/2/color 0.490196 1. 0. 1., /viewer/source/2/image, /viewer/source/2/label \"2\", /viewer/source/2/label/visible 1, /viewer/source/2/label/color 0. 0. 0. 1., /viewer/source/2/label/justification centred, /viewer/source/2/vumeter/visible 0, /viewer/source/2/vumeter/level -60., /viewer/source/2/aperture 80., /viewer/source/2/aperture/visible 0, /viewer/source/2/aperture/color 1. 1. 1. 1., /viewer/source/2/radius 1., /viewer/source/2/radius/visible 0, /viewer/source/2/history/visible 0, /viewer/source/2/history/size 100, /viewer/source/2/history/color 0.490196 1. 0. 1., /viewer/source/2/history/thickness 1., /viewer/source/3/visible 1, /viewer/source/3/editable 1, /viewer/source/3/select 0, /viewer/source/3/mute 0, /viewer/source/3/hidewhenmute 0, /viewer/source/3/aed -82.0344 16.101 7.26888, /viewer/source/3/constraint/circular 0, /viewer/source/3/coordinates/visible 1, /viewer/source/3/orientation/mode default, /viewer/source/3/orientation 0. 0. 0. 1., /viewer/source/3/lookat/aed 90. 0. 0., /viewer/source/3/proportion 100., /viewer/source/3/color 0.490196 1. 0. 1., /viewer/source/3/image, /viewer/source/3/label \"3\", /viewer/source/3/label/visible 1, /viewer/source/3/label/color 0. 0. 0. 1., /viewer/source/3/label/justification centred, /viewer/source/3/vumeter/visible 0, /viewer/source/3/vumeter/level -60., /viewer/source/3/aperture 80., /viewer/source/3/aperture/visible 0, /viewer/source/3/aperture/color 1. 1. 1. 1., /viewer/source/3/radius 1., /viewer/source/3/radius/visible 0, /viewer/source/3/history/visible 0, /viewer/source/3/history/size 100, /viewer/source/3/history/color 0.490196 1. 0. 1., /viewer/source/3/history/thickness 1., /viewer/source/4/visible 1, /viewer/source/4/editable 1, /viewer/source/4/select 0, /viewer/source/4/mute 0, /viewer/source/4/hidewhenmute 0, /viewer/source/4/aed -85.9573 9.66933 8.67154, /viewer/source/4/constraint/circular 0, /viewer/source/4/coordinates/visible 1, /viewer/source/4/orientation/mode default, /viewer/source/4/orientation 0. 0. 0. 1., /viewer/source/4/lookat/aed 90. 0. 0., /viewer/source/4/proportion 100., /viewer/source/4/color 0.490196 1. 0. 1., /viewer/source/4/image, /viewer/source/4/label \"4\", /viewer/source/4/label/visible 1, /viewer/source/4/label/color 0. 0. 0. 1., /viewer/source/4/label/justification centred, /viewer/source/4/vumeter/visible 0, /viewer/source/4/vumeter/level -60., /viewer/source/4/aperture 80., /viewer/source/4/aperture/visible 0, /viewer/source/4/aperture/color 1. 1. 1. 1., /viewer/source/4/radius 1., /viewer/source/4/radius/visible 0, /viewer/source/4/history/visible 0, /viewer/source/4/history/size 100, /viewer/source/4/history/color 0.490196 1. 0. 1., /viewer/source/4/history/thickness 1., /viewer/source/5/visible 1, /viewer/source/5/editable 1, /viewer/source/5/select 0, /viewer/source/5/mute 0, /viewer/source/5/hidewhenmute 0, /viewer/source/5/aed -90.8863 6.02168 6.88685, /viewer/source/5/constraint/circular 0, /viewer/source/5/coordinates/visible 1, /viewer/source/5/orientation/mode default, /viewer/source/5/orientation 0. 0. 0. 1., /viewer/source/5/lookat/aed 90. 0. 0., /viewer/source/5/proportion 100., /viewer/source/5/color 0.490196 1. 0. 1., /viewer/source/5/image, /viewer/source/5/label \"5\", /viewer/source/5/label/visible 1, /viewer/source/5/label/color 0. 0. 0. 1., /viewer/source/5/label/justification centred, /viewer/source/5/vumeter/visible 0, /viewer/source/5/vumeter/level -60., /viewer/source/5/aperture 80., /viewer/source/5/aperture/visible 0, /viewer/source/5/aperture/color 1. 1. 1. 1., /viewer/source/5/radius 1., /viewer/source/5/radius/visible 0, /viewer/source/5/history/visible 0, /viewer/source/5/history/size 100, /viewer/source/5/history/color 0.490196 1. 0. 1., /viewer/source/5/history/thickness 1., /viewer/source/6/visible 1, /viewer/source/6/editable 1, /viewer/source/6/select 0, /viewer/source/6/mute 0, /viewer/source/6/hidewhenmute 0, /viewer/source/6/aed -97.1243 3.77815 8.3888, /viewer/source/6/constraint/circular 0, /viewer/source/6/coordinates/visible 1, /viewer/source/6/orientation/mode default, /viewer/source/6/orientation 0. 0. 0. 1., /viewer/source/6/lookat/aed 90. 0. 0., /viewer/source/6/proportion 100., /viewer/source/6/color 0.490196 1. 0. 1., /viewer/source/6/image, /viewer/source/6/label \"6\", /viewer/source/6/label/visible 1, /viewer/source/6/label/color 0. 0. 0. 1., /viewer/source/6/label/justification centred, /viewer/source/6/vumeter/visible 0, /viewer/source/6/vumeter/level -60., /viewer/source/6/aperture 80., /viewer/source/6/aperture/visible 0, /viewer/source/6/aperture/color 1. 1. 1. 1., /viewer/source/6/radius 1., /viewer/source/6/radius/visible 0, /viewer/source/6/history/visible 0, /viewer/source/6/history/size 100, /viewer/source/6/history/color 0.490196 1. 0. 1., /viewer/source/6/history/thickness 1., /viewer/source/7/visible 1, /viewer/source/7/editable 1, /viewer/source/7/select 0, /viewer/source/7/mute 0, /viewer/source/7/hidewhenmute 0, /viewer/source/7/aed -103.713 7.41622 7.66949, /viewer/source/7/constraint/circular 0, /viewer/source/7/coordinates/visible 1, /viewer/source/7/orientation/mode default, /viewer/source/7/orientation 0. 0. 0. 1., /viewer/source/7/lookat/aed 90. 0. 0., /viewer/source/7/proportion 100., /viewer/source/7/color 0.490196 1. 0. 1., /viewer/source/7/image, /viewer/source/7/label \"7\", /viewer/source/7/label/visible 1, /viewer/source/7/label/color 0. 0. 0. 1., /viewer/source/7/label/justification centred, /viewer/source/7/vumeter/visible 0, /viewer/source/7/vumeter/level -60., /viewer/source/7/aperture 80., /viewer/source/7/aperture/visible 0, /viewer/source/7/aperture/color 1. 1. 1. 1., /viewer/source/7/radius 1., /viewer/source/7/radius/visible 0, /viewer/source/7/history/visible 0, /viewer/source/7/history/size 100, /viewer/source/7/history/color 0.490196 1. 0. 1., /viewer/source/7/history/thickness 1., /viewer/source/8/visible 1, /viewer/source/8/editable 1, /viewer/source/8/select 0, /viewer/source/8/mute 0, /viewer/source/8/hidewhenmute 0, /viewer/source/8/aed -101.383 15.8385 8.95707, /viewer/source/8/constraint/circular 0, /viewer/source/8/coordinates/visible 1, /viewer/source/8/orientation/mode default, /viewer/source/8/orientation 0. 0. 0. 1., /viewer/source/8/lookat/aed 90. 0. 0., /viewer/source/8/proportion 100., /viewer/source/8/color 0.490196 1. 0. 1., /viewer/source/8/image, /viewer/source/8/label \"8\", /viewer/source/8/label/visible 1, /viewer/source/8/label/color 0. 0. 0. 1., /viewer/source/8/label/justification centred, /viewer/source/8/vumeter/visible 0, /viewer/source/8/vumeter/level -60., /viewer/source/8/aperture 80., /viewer/source/8/aperture/visible 0, /viewer/source/8/aperture/color 1. 1. 1. 1., /viewer/source/8/radius 1., /viewer/source/8/radius/visible 0, /viewer/source/8/history/visible 0, /viewer/source/8/history/size 100, /viewer/source/8/history/color 0.490196 1. 0. 1., /viewer/source/8/history/thickness 1., /viewer/source/9/visible 1, /viewer/source/9/editable 1, /viewer/source/9/select 0, /viewer/source/9/mute 0, /viewer/source/9/hidewhenmute 0, /viewer/source/9/aed -100.18 20.6612 6.64865, /viewer/source/9/constraint/circular 0, /viewer/source/9/coordinates/visible 1, /viewer/source/9/orientation/mode default, /viewer/source/9/orientation 0. 0. 0. 1., /viewer/source/9/lookat/aed 90. 0. 0., /viewer/source/9/proportion 100., /viewer/source/9/color 0.490196 1. 0. 1., /viewer/source/9/image, /viewer/source/9/label \"9\", /viewer/source/9/label/visible 1, /viewer/source/9/label/color 0. 0. 0. 1., /viewer/source/9/label/justification centred, /viewer/source/9/vumeter/visible 0, /viewer/source/9/vumeter/level -60., /viewer/source/9/aperture 80., /viewer/source/9/aperture/visible 0, /viewer/source/9/aperture/color 1. 1. 1. 1., /viewer/source/9/radius 1., /viewer/source/9/radius/visible 0, /viewer/source/9/history/visible 0, /viewer/source/9/history/size 100, /viewer/source/9/history/color 0.490196 1. 0. 1., /viewer/source/9/history/thickness 1., /viewer/source/10/visible 1, /viewer/source/10/editable 1, /viewer/source/10/select 0, /viewer/source/10/mute 0, /viewer/source/10/hidewhenmute 0, /viewer/source/10/aed -98.4542 28.821 8.2271, /viewer/source/10/constraint/circular 0, /viewer/source/10/coordinates/visible 1, /viewer/source/10/orientation/mode default, /viewer/source/10/orientation 0. 0. 0. 1., /viewer/source/10/lookat/aed 90. 0. 0., /viewer/source/10/proportion 100., /viewer/source/10/color 0.490196 1. 0. 1., /viewer/source/10/image, /viewer/source/10/label \"10\", /viewer/source/10/label/visible 1, /viewer/source/10/label/color 0. 0. 0. 1., /viewer/source/10/label/justification centred, /viewer/source/10/vumeter/visible 0, /viewer/source/10/vumeter/level -60., /viewer/source/10/aperture 80., /viewer/source/10/aperture/visible 0, /viewer/source/10/aperture/color 1. 1. 1. 1., /viewer/source/10/radius 1., /viewer/source/10/radius/visible 0, /viewer/source/10/history/visible 0, /viewer/source/10/history/size 100, /viewer/source/10/history/color 0.490196 1. 0. 1., /viewer/source/10/history/thickness 1., /viewer/speaker/number 41, /viewer/speakers/aed 68. -8. 4.94 110. -8. 4.87 140. -8. 4.2 160. -8. 4.75 -160. -8. 4.75 -140. -8. 5.9 -110. -8. 4.87 -68. -8. 4.95 68. 11. 4.8 90. 11. 4.6 110. 11. 4.86 125. 11. 5.43 140. 11. 3.7 160. 11. 4.62 -160. 11. 4.63 -140. 11. 5.89 -125. 11. 5.43 -110. 11. 4.86 -90. 11. 4.63 -68. 11. 4.63 73. 41. 4.69 107. 41. 5.04 138. 30. 5.01 -180. 30. 6.21 -138. 30. 6.33 -107. 41. 6.23 -73. 41. 6.36 -25. 40. 7.87 -12. 40. 7.37 12. 40. 7.37 25. 40. 7.87 43. 75. 4.66 122. 75. 4.66 -122. 75. 4.66 -43. 75. 4.66 -50. 0. 4. -30. 20. 4. 0. 0. 4. 30. 20. 4. 50. 0. 4. 0. -90. 1., /viewer/speaker/1/visible 1, /viewer/speaker/1/editable 0, /viewer/speaker/1/select 0, /viewer/speaker/1/aed 68. -8. 4.94, /viewer/speaker/1/constraint/circular 0, /viewer/speaker/1/coordinates/visible 1, /viewer/speaker/1/orientation/mode default, /viewer/speaker/1/orientation 0. 0. 0. 1., /viewer/speaker/1/lookat/aed 90. 0. 0., /viewer/speaker/1/proportion 100., /viewer/speaker/1/color 0. 0. 0. 1., /viewer/speaker/1/image, /viewer/speaker/1/label \"1\", /viewer/speaker/1/label/visible 1, /viewer/speaker/1/label/color 1. 1. 1. 1., /viewer/speaker/1/label/justification centred, /viewer/speaker/1/vumeter/visible 0, /viewer/speaker/1/vumeter/level -60., /viewer/speaker/1/orientation/visible 0, /viewer/speaker/2/visible 1, /viewer/speaker/2/editable 0, /viewer/speaker/2/select 0, /viewer/speaker/2/aed 110. -8. 4.87, /viewer/speaker/2/constraint/circular 0, /viewer/speaker/2/coordinates/visible 1, /viewer/speaker/2/orientation/mode default, /viewer/speaker/2/orientation 0. 0. 0. 1., /viewer/speaker/2/lookat/aed 90. 0. 0., /viewer/speaker/2/proportion 100., /viewer/speaker/2/color 0. 0. 0. 1., /viewer/speaker/2/image, /viewer/speaker/2/label \"2\", /viewer/speaker/2/label/visible 1, /viewer/speaker/2/label/color 1. 1. 1. 1., /viewer/speaker/2/label/justification centred, /viewer/speaker/2/vumeter/visible 0, /viewer/speaker/2/vumeter/level -60., /viewer/speaker/2/orientation/visible 0, /viewer/speaker/3/visible 1, /viewer/speaker/3/editable 0, /viewer/speaker/3/select 0, /viewer/speaker/3/aed 140. -8. 4.2, /viewer/speaker/3/constraint/circular 0, /viewer/speaker/3/coordinates/visible 1, /viewer/speaker/3/orientation/mode default, /viewer/speaker/3/orientation 0. 0. 0. 1., /viewer/speaker/3/lookat/aed 90. 0. 0., /viewer/speaker/3/proportion 100., /viewer/speaker/3/color 0. 0. 0. 1., /viewer/speaker/3/image, /viewer/speaker/3/label \"3\", /viewer/speaker/3/label/visible 1, /viewer/speaker/3/label/color 1. 1. 1. 1., /viewer/speaker/3/label/justification centred, /viewer/speaker/3/vumeter/visible 0, /viewer/speaker/3/vumeter/level -60., /viewer/speaker/3/orientation/visible 0, /viewer/speaker/4/visible 1, /viewer/speaker/4/editable 0, /viewer/speaker/4/select 0, /viewer/speaker/4/aed 160. -8. 4.75, /viewer/speaker/4/constraint/circular 0, /viewer/speaker/4/coordinates/visible 1, /viewer/speaker/4/orientation/mode default, /viewer/speaker/4/orientation 0. 0. 0. 1., /viewer/speaker/4/lookat/aed 90. 0. 0., /viewer/speaker/4/proportion 100., /viewer/speaker/4/color 0. 0. 0. 1., /viewer/speaker/4/image, /viewer/speaker/4/label \"4\", /viewer/speaker/4/label/visible 1, /viewer/speaker/4/label/color 1. 1. 1. 1., /viewer/speaker/4/label/justification centred, /viewer/speaker/4/vumeter/visible 0, /viewer/speaker/4/vumeter/level -60., /viewer/speaker/4/orientation/visible 0, /viewer/speaker/5/visible 1, /viewer/speaker/5/editable 0, /viewer/speaker/5/select 0, /viewer/speaker/5/aed -160. -8. 4.75, /viewer/speaker/5/constraint/circular 0, /viewer/speaker/5/coordinates/visible 1, /viewer/speaker/5/orientation/mode default, /viewer/speaker/5/orientation 0. 0. 0. 1., /viewer/speaker/5/lookat/aed 90. 0. 0., /viewer/speaker/5/proportion 100., /viewer/speaker/5/color 0. 0. 0. 1., /viewer/speaker/5/image, /viewer/speaker/5/label \"5\", /viewer/speaker/5/label/visible 1, /viewer/speaker/5/label/color 1. 1. 1. 1., /viewer/speaker/5/label/justification centred, /viewer/speaker/5/vumeter/visible 0, /viewer/speaker/5/vumeter/level -60., /viewer/speaker/5/orientation/visible 0, /viewer/speaker/6/visible 1, /viewer/speaker/6/editable 0, /viewer/speaker/6/select 0, /viewer/speaker/6/aed -140. -8. 5.9, /viewer/speaker/6/constraint/circular 0, /viewer/speaker/6/coordinates/visible 1, /viewer/speaker/6/orientation/mode default, /viewer/speaker/6/orientation 0. 0. 0. 1., /viewer/speaker/6/lookat/aed 90. 0. 0., /viewer/speaker/6/proportion 100., /viewer/speaker/6/color 0. 0. 0. 1., /viewer/speaker/6/image, /viewer/speaker/6/label \"6\", /viewer/speaker/6/label/visible 1, /viewer/speaker/6/label/color 1. 1. 1. 1., /viewer/speaker/6/label/justification centred, /viewer/speaker/6/vumeter/visible 0, /viewer/speaker/6/vumeter/level -60., /viewer/speaker/6/orientation/visible 0, /viewer/speaker/7/visible 1, /viewer/speaker/7/editable 0, /viewer/speaker/7/select 0, /viewer/speaker/7/aed -110. -8. 4.87, /viewer/speaker/7/constraint/circular 0, /viewer/speaker/7/coordinates/visible 1, /viewer/speaker/7/orientation/mode default, /viewer/speaker/7/orientation 0. 0. 0. 1., /viewer/speaker/7/lookat/aed 90. 0. 0., /viewer/speaker/7/proportion 100., /viewer/speaker/7/color 0. 0. 0. 1., /viewer/speaker/7/image, /viewer/speaker/7/label \"7\", /viewer/speaker/7/label/visible 1, /viewer/speaker/7/label/color 1. 1. 1. 1., /viewer/speaker/7/label/justification centred, /viewer/speaker/7/vumeter/visible 0, /viewer/speaker/7/vumeter/level -60., /viewer/speaker/7/orientation/visible 0, /viewer/speaker/8/visible 1, /viewer/speaker/8/editable 0, /viewer/speaker/8/select 0, /viewer/speaker/8/aed -68. -8. 4.95, /viewer/speaker/8/constraint/circular 0, /viewer/speaker/8/coordinates/visible 1, /viewer/speaker/8/orientation/mode default, /viewer/speaker/8/orientation 0. 0. 0. 1., /viewer/speaker/8/lookat/aed 90. 0. 0., /viewer/speaker/8/proportion 100., /viewer/speaker/8/color 0. 0. 0. 1., /viewer/speaker/8/image, /viewer/speaker/8/label \"8\", /viewer/speaker/8/label/visible 1, /viewer/speaker/8/label/color 1. 1. 1. 1., /viewer/speaker/8/label/justification centred, /viewer/speaker/8/vumeter/visible 0, /viewer/speaker/8/vumeter/level -60., /viewer/speaker/8/orientation/visible 0, /viewer/speaker/9/visible 1, /viewer/speaker/9/editable 0, /viewer/speaker/9/select 0, /viewer/speaker/9/aed 68. 11. 4.8, /viewer/speaker/9/constraint/circular 0, /viewer/speaker/9/coordinates/visible 1, /viewer/speaker/9/orientation/mode default, /viewer/speaker/9/orientation 0. 0. 0. 1., /viewer/speaker/9/lookat/aed 90. 0. 0., /viewer/speaker/9/proportion 100., /viewer/speaker/9/color 0. 0. 0. 1., /viewer/speaker/9/image, /viewer/speaker/9/label \"9\", /viewer/speaker/9/label/visible 1, /viewer/speaker/9/label/color 1. 1. 1. 1., /viewer/speaker/9/label/justification centred, /viewer/speaker/9/vumeter/visible 0, /viewer/speaker/9/vumeter/level -60., /viewer/speaker/9/orientation/visible 0, /viewer/speaker/10/visible 1, /viewer/speaker/10/editable 0, /viewer/speaker/10/select 0, /viewer/speaker/10/aed 90. 11. 4.6, /viewer/speaker/10/constraint/circular 0, /viewer/speaker/10/coordinates/visible 1, /viewer/speaker/10/orientation/mode default, /viewer/speaker/10/orientation 0. 0. 0. 1., /viewer/speaker/10/lookat/aed 90. 0. 0., /viewer/speaker/10/proportion 100., /viewer/speaker/10/color 0. 0. 0. 1., /viewer/speaker/10/image, /viewer/speaker/10/label \"10\", /viewer/speaker/10/label/visible 1, /viewer/speaker/10/label/color 1. 1. 1. 1., /viewer/speaker/10/label/justification centred, /viewer/speaker/10/vumeter/visible 0, /viewer/speaker/10/vumeter/level -60., /viewer/speaker/10/orientation/visible 0, /viewer/speaker/11/visible 1, /viewer/speaker/11/editable 0, /viewer/speaker/11/select 0, /viewer/speaker/11/aed 110. 11. 4.86, /viewer/speaker/11/constraint/circular 0, /viewer/speaker/11/coordinates/visible 1, /viewer/speaker/11/orientation/mode default, /viewer/speaker/11/orientation 0. 0. 0. 1., /viewer/speaker/11/lookat/aed 90. 0. 0., /viewer/speaker/11/proportion 100., /viewer/speaker/11/color 0. 0. 0. 1., /viewer/speaker/11/image, /viewer/speaker/11/label \"11\", /viewer/speaker/11/label/visible 1, /viewer/speaker/11/label/color 1. 1. 1. 1., /viewer/speaker/11/label/justification centred, /viewer/speaker/11/vumeter/visible 0, /viewer/speaker/11/vumeter/level -60., /viewer/speaker/11/orientation/visible 0, /viewer/speaker/12/visible 1, /viewer/speaker/12/editable 0, /viewer/speaker/12/select 0, /viewer/speaker/12/aed 125. 11. 5.43, /viewer/speaker/12/constraint/circular 0, /viewer/speaker/12/coordinates/visible 1, /viewer/speaker/12/orientation/mode default, /viewer/speaker/12/orientation 0. 0. 0. 1., /viewer/speaker/12/lookat/aed 90. 0. 0., /viewer/speaker/12/proportion 100., /viewer/speaker/12/color 0. 0. 0. 1., /viewer/speaker/12/image, /viewer/speaker/12/label \"12\", /viewer/speaker/12/label/visible 1, /viewer/speaker/12/label/color 1. 1. 1. 1., /viewer/speaker/12/label/justification centred, /viewer/speaker/12/vumeter/visible 0, /viewer/speaker/12/vumeter/level -60., /viewer/speaker/12/orientation/visible 0, /viewer/speaker/13/visible 1, /viewer/speaker/13/editable 0, /viewer/speaker/13/select 0, /viewer/speaker/13/aed 140. 11. 3.7, /viewer/speaker/13/constraint/circular 0, /viewer/speaker/13/coordinates/visible 1, /viewer/speaker/13/orientation/mode default, /viewer/speaker/13/orientation 0. 0. 0. 1., /viewer/speaker/13/lookat/aed 90. 0. 0., /viewer/speaker/13/proportion 100., /viewer/speaker/13/color 0. 0. 0. 1., /viewer/speaker/13/image, /viewer/speaker/13/label \"13\", /viewer/speaker/13/label/visible 1, /viewer/speaker/13/label/color 1. 1. 1. 1., /viewer/speaker/13/label/justification centred, /viewer/speaker/13/vumeter/visible 0, /viewer/speaker/13/vumeter/level -60., /viewer/speaker/13/orientation/visible 0, /viewer/speaker/14/visible 1, /viewer/speaker/14/editable 0, /viewer/speaker/14/select 0, /viewer/speaker/14/aed 160. 11. 4.62, /viewer/speaker/14/constraint/circular 0, /viewer/speaker/14/coordinates/visible 1, /viewer/speaker/14/orientation/mode default, /viewer/speaker/14/orientation 0. 0. 0. 1., /viewer/speaker/14/lookat/aed 90. 0. 0., /viewer/speaker/14/proportion 100., /viewer/speaker/14/color 0. 0. 0. 1., /viewer/speaker/14/image, /viewer/speaker/14/label \"14\", /viewer/speaker/14/label/visible 1, /viewer/speaker/14/label/color 1. 1. 1. 1., /viewer/speaker/14/label/justification centred, /viewer/speaker/14/vumeter/visible 0, /viewer/speaker/14/vumeter/level -60., /viewer/speaker/14/orientation/visible 0, /viewer/speaker/15/visible 1, /viewer/speaker/15/editable 0, /viewer/speaker/15/select 0, /viewer/speaker/15/aed -160. 11. 4.63, /viewer/speaker/15/constraint/circular 0, /viewer/speaker/15/coordinates/visible 1, /viewer/speaker/15/orientation/mode default, /viewer/speaker/15/orientation 0. 0. 0. 1., /viewer/speaker/15/lookat/aed 90. 0. 0., /viewer/speaker/15/proportion 100., /viewer/speaker/15/color 0. 0. 0. 1., /viewer/speaker/15/image, /viewer/speaker/15/label \"15\", /viewer/speaker/15/label/visible 1, /viewer/speaker/15/label/color 1. 1. 1. 1., /viewer/speaker/15/label/justification centred, /viewer/speaker/15/vumeter/visible 0, /viewer/speaker/15/vumeter/level -60., /viewer/speaker/15/orientation/visible 0, /viewer/speaker/16/visible 1, /viewer/speaker/16/editable 0, /viewer/speaker/16/select 0, /viewer/speaker/16/aed -140. 11. 5.89, /viewer/speaker/16/constraint/circular 0, /viewer/speaker/16/coordinates/visible 1, /viewer/speaker/16/orientation/mode default, /viewer/speaker/16/orientation 0. 0. 0. 1., /viewer/speaker/16/lookat/aed 90. 0. 0., /viewer/speaker/16/proportion 100., /viewer/speaker/16/color 0. 0. 0. 1., /viewer/speaker/16/image, /viewer/speaker/16/label \"16\", /viewer/speaker/16/label/visible 1, /viewer/speaker/16/label/color 1. 1. 1. 1., /viewer/speaker/16/label/justification centred, /viewer/speaker/16/vumeter/visible 0, /viewer/speaker/16/vumeter/level -60., /viewer/speaker/16/orientation/visible 0, /viewer/speaker/17/visible 1, /viewer/speaker/17/editable 0, /viewer/speaker/17/select 0, /viewer/speaker/17/aed -125. 11. 5.43, /viewer/speaker/17/constraint/circular 0, /viewer/speaker/17/coordinates/visible 1, /viewer/speaker/17/orientation/mode default, /viewer/speaker/17/orientation 0. 0. 0. 1., /viewer/speaker/17/lookat/aed 90. 0. 0., /viewer/speaker/17/proportion 100., /viewer/speaker/17/color 0. 0. 0. 1., /viewer/speaker/17/image, /viewer/speaker/17/label \"17\", /viewer/speaker/17/label/visible 1, /viewer/speaker/17/label/color 1. 1. 1. 1., /viewer/speaker/17/label/justification centred, /viewer/speaker/17/vumeter/visible 0, /viewer/speaker/17/vumeter/level -60., /viewer/speaker/17/orientation/visible 0, /viewer/speaker/18/visible 1, /viewer/speaker/18/editable 0, /viewer/speaker/18/select 0, /viewer/speaker/18/aed -110. 11. 4.86, /viewer/speaker/18/constraint/circular 0, /viewer/speaker/18/coordinates/visible 1, /viewer/speaker/18/orientation/mode default, /viewer/speaker/18/orientation 0. 0. 0. 1., /viewer/speaker/18/lookat/aed 90. 0. 0., /viewer/speaker/18/proportion 100., /viewer/speaker/18/color 0. 0. 0. 1., /viewer/speaker/18/image, /viewer/speaker/18/label \"18\", /viewer/speaker/18/label/visible 1, /viewer/speaker/18/label/color 1. 1. 1. 1., /viewer/speaker/18/label/justification centred, /viewer/speaker/18/vumeter/visible 0, /viewer/speaker/18/vumeter/level -60., /viewer/speaker/18/orientation/visible 0, /viewer/speaker/19/visible 1, /viewer/speaker/19/editable 0, /viewer/speaker/19/select 0, /viewer/speaker/19/aed -90. 11. 4.63, /viewer/speaker/19/constraint/circular 0, /viewer/speaker/19/coordinates/visible 1, /viewer/speaker/19/orientation/mode default, /viewer/speaker/19/orientation 0. 0. 0. 1., /viewer/speaker/19/lookat/aed 90. 0. 0., /viewer/speaker/19/proportion 100., /viewer/speaker/19/color 0. 0. 0. 1., /viewer/speaker/19/image, /viewer/speaker/19/label \"19\", /viewer/speaker/19/label/visible 1, /viewer/speaker/19/label/color 1. 1. 1. 1., /viewer/speaker/19/label/justification centred, /viewer/speaker/19/vumeter/visible 0, /viewer/speaker/19/vumeter/level -60., /viewer/speaker/19/orientation/visible 0, /viewer/speaker/20/visible 1, /viewer/speaker/20/editable 0, /viewer/speaker/20/select 0, /viewer/speaker/20/aed -68. 11. 4.63, /viewer/speaker/20/constraint/circular 0, /viewer/speaker/20/coordinates/visible 1, /viewer/speaker/20/orientation/mode default, /viewer/speaker/20/orientation 0. 0. 0. 1., /viewer/speaker/20/lookat/aed 90. 0. 0., /viewer/speaker/20/proportion 100., /viewer/speaker/20/color 0. 0. 0. 1., /viewer/speaker/20/image, /viewer/speaker/20/label \"20\", /viewer/speaker/20/label/visible 1, /viewer/speaker/20/label/color 1. 1. 1. 1., /viewer/speaker/20/label/justification centred, /viewer/speaker/20/vumeter/visible 0, /viewer/speaker/20/vumeter/level -60., /viewer/speaker/20/orientation/visible 0, /viewer/speaker/21/visible 1, /viewer/speaker/21/editable 0, /viewer/speaker/21/select 0, /viewer/speaker/21/aed 73. 41. 4.69, /viewer/speaker/21/constraint/circular 0, /viewer/speaker/21/coordinates/visible 1, /viewer/speaker/21/orientation/mode default, /viewer/speaker/21/orientation 0. 0. 0. 1., /viewer/speaker/21/lookat/aed 90. 0. 0., /viewer/speaker/21/proportion 100., /viewer/speaker/21/color 0. 0. 0. 1., /viewer/speaker/21/image, /viewer/speaker/21/label \"21\", /viewer/speaker/21/label/visible 1, /viewer/speaker/21/label/color 1. 1. 1. 1., /viewer/speaker/21/label/justification centred, /viewer/speaker/21/vumeter/visible 0, /viewer/speaker/21/vumeter/level -60., /viewer/speaker/21/orientation/visible 0, /viewer/speaker/22/visible 1, /viewer/speaker/22/editable 0, /viewer/speaker/22/select 0, /viewer/speaker/22/aed 107. 41. 5.04, /viewer/speaker/22/constraint/circular 0, /viewer/speaker/22/coordinates/visible 1, /viewer/speaker/22/orientation/mode default, /viewer/speaker/22/orientation 0. 0. 0. 1., /viewer/speaker/22/lookat/aed 90. 0. 0., /viewer/speaker/22/proportion 100., /viewer/speaker/22/color 0. 0. 0. 1., /viewer/speaker/22/image, /viewer/speaker/22/label \"22\", /viewer/speaker/22/label/visible 1, /viewer/speaker/22/label/color 1. 1. 1. 1., /viewer/speaker/22/label/justification centred, /viewer/speaker/22/vumeter/visible 0, /viewer/speaker/22/vumeter/level -60., /viewer/speaker/22/orientation/visible 0, /viewer/speaker/23/visible 1, /viewer/speaker/23/editable 0, /viewer/speaker/23/select 0, /viewer/speaker/23/aed 138. 30. 5.01, /viewer/speaker/23/constraint/circular 0, /viewer/speaker/23/coordinates/visible 1, /viewer/speaker/23/orientation/mode default, /viewer/speaker/23/orientation 0. 0. 0. 1., /viewer/speaker/23/lookat/aed 90. 0. 0., /viewer/speaker/23/proportion 100., /viewer/speaker/23/color 0. 0. 0. 1., /viewer/speaker/23/image, /viewer/speaker/23/label \"23\", /viewer/speaker/23/label/visible 1, /viewer/speaker/23/label/color 1. 1. 1. 1., /viewer/speaker/23/label/justification centred, /viewer/speaker/23/vumeter/visible 0, /viewer/speaker/23/vumeter/level -60., /viewer/speaker/23/orientation/visible 0, /viewer/speaker/24/visible 1, /viewer/speaker/24/editable 0, /viewer/speaker/24/select 0, /viewer/speaker/24/aed -180. 30. 6.21, /viewer/speaker/24/constraint/circular 0, /viewer/speaker/24/coordinates/visible 1, /viewer/speaker/24/orientation/mode default, /viewer/speaker/24/orientation 0. 0. 0. 1., /viewer/speaker/24/lookat/aed 90. 0. 0., /viewer/speaker/24/proportion 100., /viewer/speaker/24/color 0. 0. 0. 1., /viewer/speaker/24/image, /viewer/speaker/24/label \"24\", /viewer/speaker/24/label/visible 1, /viewer/speaker/24/label/color 1. 1. 1. 1., /viewer/speaker/24/label/justification centred, /viewer/speaker/24/vumeter/visible 0, /viewer/speaker/24/vumeter/level -60., /viewer/speaker/24/orientation/visible 0, /viewer/speaker/25/visible 1, /viewer/speaker/25/editable 0, /viewer/speaker/25/select 0, /viewer/speaker/25/aed -138. 30. 6.33, /viewer/speaker/25/constraint/circular 0, /viewer/speaker/25/coordinates/visible 1, /viewer/speaker/25/orientation/mode default, /viewer/speaker/25/orientation 0. 0. 0. 1., /viewer/speaker/25/lookat/aed 90. 0. 0., /viewer/speaker/25/proportion 100., /viewer/speaker/25/color 0. 0. 0. 1., /viewer/speaker/25/image, /viewer/speaker/25/label \"25\", /viewer/speaker/25/label/visible 1, /viewer/speaker/25/label/color 1. 1. 1. 1., /viewer/speaker/25/label/justification centred, /viewer/speaker/25/vumeter/visible 0, /viewer/speaker/25/vumeter/level -60., /viewer/speaker/25/orientation/visible 0, /viewer/speaker/26/visible 1, /viewer/speaker/26/editable 0, /viewer/speaker/26/select 0, /viewer/speaker/26/aed -107. 41. 6.23, /viewer/speaker/26/constraint/circular 0, /viewer/speaker/26/coordinates/visible 1, /viewer/speaker/26/orientation/mode default, /viewer/speaker/26/orientation 0. 0. 0. 1., /viewer/speaker/26/lookat/aed 90. 0. 0., /viewer/speaker/26/proportion 100., /viewer/speaker/26/color 0. 0. 0. 1., /viewer/speaker/26/image, /viewer/speaker/26/label \"26\", /viewer/speaker/26/label/visible 1, /viewer/speaker/26/label/color 1. 1. 1. 1., /viewer/speaker/26/label/justification centred, /viewer/speaker/26/vumeter/visible 0, /viewer/speaker/26/vumeter/level -60., /viewer/speaker/26/orientation/visible 0, /viewer/speaker/27/visible 1, /viewer/speaker/27/editable 0, /viewer/speaker/27/select 0, /viewer/speaker/27/aed -73. 41. 6.36, /viewer/speaker/27/constraint/circular 0, /viewer/speaker/27/coordinates/visible 1, /viewer/speaker/27/orientation/mode default, /viewer/speaker/27/orientation 0. 0. 0. 1., /viewer/speaker/27/lookat/aed 90. 0. 0., /viewer/speaker/27/proportion 100., /viewer/speaker/27/color 0. 0. 0. 1., /viewer/speaker/27/image, /viewer/speaker/27/label \"27\", /viewer/speaker/27/label/visible 1, /viewer/speaker/27/label/color 1. 1. 1. 1., /viewer/speaker/27/label/justification centred, /viewer/speaker/27/vumeter/visible 0, /viewer/speaker/27/vumeter/level -60., /viewer/speaker/27/orientation/visible 0, /viewer/speaker/28/visible 1, /viewer/speaker/28/editable 0, /viewer/speaker/28/select 0, /viewer/speaker/28/aed -25. 40. 7.87, /viewer/speaker/28/constraint/circular 0, /viewer/speaker/28/coordinates/visible 1, /viewer/speaker/28/orientation/mode default, /viewer/speaker/28/orientation 0. 0. 0. 1., /viewer/speaker/28/lookat/aed 90. 0. 0., /viewer/speaker/28/proportion 100., /viewer/speaker/28/color 0. 0. 0. 1., /viewer/speaker/28/image, /viewer/speaker/28/label \"28\", /viewer/speaker/28/label/visible 1, /viewer/speaker/28/label/color 1. 1. 1. 1., /viewer/speaker/28/label/justification centred, /viewer/speaker/28/vumeter/visible 0, /viewer/speaker/28/vumeter/level -60., /viewer/speaker/28/orientation/visible 0, /viewer/speaker/29/visible 1, /viewer/speaker/29/editable 0, /viewer/speaker/29/select 0, /viewer/speaker/29/aed -12. 40. 7.37, /viewer/speaker/29/constraint/circular 0, /viewer/speaker/29/coordinates/visible 1, /viewer/speaker/29/orientation/mode default, /viewer/speaker/29/orientation 0. 0. 0. 1., /viewer/speaker/29/lookat/aed 90. 0. 0., /viewer/speaker/29/proportion 100., /viewer/speaker/29/color 0. 0. 0. 1., /viewer/speaker/29/image, /viewer/speaker/29/label \"29\", /viewer/speaker/29/label/visible 1, /viewer/speaker/29/label/color 1. 1. 1. 1., /viewer/speaker/29/label/justification centred, /viewer/speaker/29/vumeter/visible 0, /viewer/speaker/29/vumeter/level -60., /viewer/speaker/29/orientation/visible 0, /viewer/speaker/30/visible 1, /viewer/speaker/30/editable 0, /viewer/speaker/30/select 0, /viewer/speaker/30/aed 12. 40. 7.37, /viewer/speaker/30/constraint/circular 0, /viewer/speaker/30/coordinates/visible 1, /viewer/speaker/30/orientation/mode default, /viewer/speaker/30/orientation 0. 0. 0. 1., /viewer/speaker/30/lookat/aed 90. 0. 0., /viewer/speaker/30/proportion 100., /viewer/speaker/30/color 0. 0. 0. 1., /viewer/speaker/30/image, /viewer/speaker/30/label \"30\", /viewer/speaker/30/label/visible 1, /viewer/speaker/30/label/color 1. 1. 1. 1., /viewer/speaker/30/label/justification centred, /viewer/speaker/30/vumeter/visible 0, /viewer/speaker/30/vumeter/level -60., /viewer/speaker/30/orientation/visible 0, /viewer/speaker/31/visible 1, /viewer/speaker/31/editable 0, /viewer/speaker/31/select 0, /viewer/speaker/31/aed 25. 40. 7.87, /viewer/speaker/31/constraint/circular 0, /viewer/speaker/31/coordinates/visible 1, /viewer/speaker/31/orientation/mode default, /viewer/speaker/31/orientation 0. 0. 0. 1., /viewer/speaker/31/lookat/aed 90. 0. 0., /viewer/speaker/31/proportion 100., /viewer/speaker/31/color 0. 0. 0. 1., /viewer/speaker/31/image, /viewer/speaker/31/label \"31\", /viewer/speaker/31/label/visible 1, /viewer/speaker/31/label/color 1. 1. 1. 1., /viewer/speaker/31/label/justification centred, /viewer/speaker/31/vumeter/visible 0, /viewer/speaker/31/vumeter/level -60., /viewer/speaker/31/orientation/visible 0, /viewer/speaker/32/visible 1, /viewer/speaker/32/editable 0, /viewer/speaker/32/select 0, /viewer/speaker/32/aed 43. 75. 4.66, /viewer/speaker/32/constraint/circular 0, /viewer/speaker/32/coordinates/visible 1, /viewer/speaker/32/orientation/mode default, /viewer/speaker/32/orientation 0. 0. 0. 1., /viewer/speaker/32/lookat/aed 90. 0. 0., /viewer/speaker/32/proportion 100., /viewer/speaker/32/color 0. 0. 0. 1., /viewer/speaker/32/image, /viewer/speaker/32/label \"32\", /viewer/speaker/32/label/visible 1, /viewer/speaker/32/label/color 1. 1. 1. 1., /viewer/speaker/32/label/justification centred, /viewer/speaker/32/vumeter/visible 0, /viewer/speaker/32/vumeter/level -60., /viewer/speaker/32/orientation/visible 0, /viewer/speaker/33/visible 1, /viewer/speaker/33/editable 0, /viewer/speaker/33/select 0, /viewer/speaker/33/aed 122. 75. 4.66, /viewer/speaker/33/constraint/circular 0, /viewer/speaker/33/coordinates/visible 1, /viewer/speaker/33/orientation/mode default, /viewer/speaker/33/orientation 0. 0. 0. 1., /viewer/speaker/33/lookat/aed 90. 0. 0., /viewer/speaker/33/proportion 100., /viewer/speaker/33/color 0. 0. 0. 1., /viewer/speaker/33/image, /viewer/speaker/33/label \"33\", /viewer/speaker/33/label/visible 1, /viewer/speaker/33/label/color 1. 1. 1. 1., /viewer/speaker/33/label/justification centred, /viewer/speaker/33/vumeter/visible 0, /viewer/speaker/33/vumeter/level -60., /viewer/speaker/33/orientation/visible 0, /viewer/speaker/34/visible 1, /viewer/speaker/34/editable 0, /viewer/speaker/34/select 0, /viewer/speaker/34/aed -122. 75. 4.66, /viewer/speaker/34/constraint/circular 0, /viewer/speaker/34/coordinates/visible 1, /viewer/speaker/34/orientation/mode default, /viewer/speaker/34/orientation 0. 0. 0. 1., /viewer/speaker/34/lookat/aed 90. 0. 0., /viewer/speaker/34/proportion 100., /viewer/speaker/34/color 0. 0. 0. 1., /viewer/speaker/34/image, /viewer/speaker/34/label \"34\", /viewer/speaker/34/label/visible 1, /viewer/speaker/34/label/color 1. 1. 1. 1., /viewer/speaker/34/label/justification centred, /viewer/speaker/34/vumeter/visible 0, /viewer/speaker/34/vumeter/level -60., /viewer/speaker/34/orientation/visible 0, /viewer/speaker/35/visible 1, /viewer/speaker/35/editable 0, /viewer/speaker/35/select 0, /viewer/speaker/35/aed -43. 75. 4.66, /viewer/speaker/35/constraint/circular 0, /viewer/speaker/35/coordinates/visible 1, /viewer/speaker/35/orientation/mode default, /viewer/speaker/35/orientation 0. 0. 0. 1., /viewer/speaker/35/lookat/aed 90. 0. 0., /viewer/speaker/35/proportion 100., /viewer/speaker/35/color 0. 0. 0. 1., /viewer/speaker/35/image, /viewer/speaker/35/label \"35\", /viewer/speaker/35/label/visible 1, /viewer/speaker/35/label/color 1. 1. 1. 1., /viewer/speaker/35/label/justification centred, /viewer/speaker/35/vumeter/visible 0, /viewer/speaker/35/vumeter/level -60., /viewer/speaker/35/orientation/visible 0, /viewer/speaker/36/visible 1, /viewer/speaker/36/editable 0, /viewer/speaker/36/select 0, /viewer/speaker/36/aed -50. 0. 4., /viewer/speaker/36/constraint/circular 0, /viewer/speaker/36/coordinates/visible 1, /viewer/speaker/36/orientation/mode default, /viewer/speaker/36/orientation 0. 0. 0. 1., /viewer/speaker/36/lookat/aed 90. 0. 0., /viewer/speaker/36/proportion 100., /viewer/speaker/36/color 0. 0. 0. 1., /viewer/speaker/36/image, /viewer/speaker/36/label \"36\", /viewer/speaker/36/label/visible 1, /viewer/speaker/36/label/color 1. 1. 1. 1., /viewer/speaker/36/label/justification centred, /viewer/speaker/36/vumeter/visible 0, /viewer/speaker/36/vumeter/level -60., /viewer/speaker/36/orientation/visible 0, /viewer/speaker/37/visible 1, /viewer/speaker/37/editable 0, /viewer/speaker/37/select 0, /viewer/speaker/37/aed -30. 20. 4., /viewer/speaker/37/constraint/circular 0, /viewer/speaker/37/coordinates/visible 1, /viewer/speaker/37/orientation/mode default, /viewer/speaker/37/orientation 0. 0. 0. 1., /viewer/speaker/37/lookat/aed 90. 0. 0., /viewer/speaker/37/proportion 100., /viewer/speaker/37/color 0. 0. 0. 1., /viewer/speaker/37/image, /viewer/speaker/37/label \"37\", /viewer/speaker/37/label/visible 1, /viewer/speaker/37/label/color 1. 1. 1. 1., /viewer/speaker/37/label/justification centred, /viewer/speaker/37/vumeter/visible 0, /viewer/speaker/37/vumeter/level -60., /viewer/speaker/37/orientation/visible 0, /viewer/speaker/38/visible 1, /viewer/speaker/38/editable 0, /viewer/speaker/38/select 0, /viewer/speaker/38/aed 0. 0. 4., /viewer/speaker/38/constraint/circular 0, /viewer/speaker/38/coordinates/visible 1, /viewer/speaker/38/orientation/mode default, /viewer/speaker/38/orientation 0. 0. 0. 1., /viewer/speaker/38/lookat/aed 90. 0. 0., /viewer/speaker/38/proportion 100., /viewer/speaker/38/color 0. 0. 0. 1., /viewer/speaker/38/image, /viewer/speaker/38/label \"38\", /viewer/speaker/38/label/visible 1, /viewer/speaker/38/label/color 1. 1. 1. 1., /viewer/speaker/38/label/justification centred, /viewer/speaker/38/vumeter/visible 0, /viewer/speaker/38/vumeter/level -60., /viewer/speaker/38/orientation/visible 0, /viewer/speaker/39/visible 1, /viewer/speaker/39/editable 0, /viewer/speaker/39/select 0, /viewer/speaker/39/aed 30. 20. 4., /viewer/speaker/39/constraint/circular 0, /viewer/speaker/39/coordinates/visible 1, /viewer/speaker/39/orientation/mode default, /viewer/speaker/39/orientation 0. 0. 0. 1., /viewer/speaker/39/lookat/aed 90. 0. 0., /viewer/speaker/39/proportion 100., /viewer/speaker/39/color 0. 0. 0. 1., /viewer/speaker/39/image, /viewer/speaker/39/label \"39\", /viewer/speaker/39/label/visible 1, /viewer/speaker/39/label/color 1. 1. 1. 1., /viewer/speaker/39/label/justification centred, /viewer/speaker/39/vumeter/visible 0, /viewer/speaker/39/vumeter/level -60., /viewer/speaker/39/orientation/visible 0, /viewer/speaker/40/visible 1, /viewer/speaker/40/editable 0, /viewer/speaker/40/select 0, /viewer/speaker/40/aed 50. 0. 4., /viewer/speaker/40/constraint/circular 0, /viewer/speaker/40/coordinates/visible 1, /viewer/speaker/40/orientation/mode default, /viewer/speaker/40/orientation 0. 0. 0. 1., /viewer/speaker/40/lookat/aed 90. 0. 0., /viewer/speaker/40/proportion 100., /viewer/speaker/40/color 0. 0. 0. 1., /viewer/speaker/40/image, /viewer/speaker/40/label \"40\", /viewer/speaker/40/label/visible 1, /viewer/speaker/40/label/color 1. 1. 1. 1., /viewer/speaker/40/label/justification centred, /viewer/speaker/40/vumeter/visible 0, /viewer/speaker/40/vumeter/level -60., /viewer/speaker/40/orientation/visible 0, /viewer/speaker/41/visible 1, /viewer/speaker/41/editable 0, /viewer/speaker/41/select 0, /viewer/speaker/41/aed 0. -90. 1., /viewer/speaker/41/constraint/circular 0, /viewer/speaker/41/coordinates/visible 1, /viewer/speaker/41/orientation/mode default, /viewer/speaker/41/orientation 0. 0. 0. 1., /viewer/speaker/41/lookat/aed 90. 0. 0., /viewer/speaker/41/proportion 100., /viewer/speaker/41/color 0. 0. 0. 1., /viewer/speaker/41/image, /viewer/speaker/41/label \"41\", /viewer/speaker/41/label/visible 1, /viewer/speaker/41/label/color 1. 1. 1. 1., /viewer/speaker/41/label/justification centred, /viewer/speaker/41/vumeter/visible 0, /viewer/speaker/41/vumeter/level -60., /viewer/speaker/41/orientation/visible 0, /viewer/stereo/number 0, /viewer/subwoofer/number 0, /viewer/listener/visible 1, /viewer/listener/editable 0, /viewer/listener/select 0, /viewer/listener/aed 90. 0. 0., /viewer/listener/constraint/circular 0, /viewer/listener/coordinates/visible 1, /viewer/listener/orientation/mode default, /viewer/listener/orientation 0. 0. 1. 0., /viewer/listener/lookat/aed 90. 0. 0., /viewer/listener/proportion 100., /viewer/listener/color 0. 0. 0. 0., /viewer/listener/headphones/visible 0, /viewer/multi/number 0, /viewer/microphone/number 0, /viewer/eigenmike/number 0, /viewer/format aed, /viewer/background/color 0.709804 0.709804 0.709804 1., /viewer/backgroundimage/file, /viewer/backgroundimage/visible 1, /viewer/backgroundimage/opacity 1., /viewer/backgroundimage/scale 100., /viewer/backgroundimage/angle 0., /viewer/backgroundimage/offset/xy 0. 0., /viewer/backgroundimage/quality medium, /viewer/display/zoom 31.7155, /viewer/display/offset/xyz 0. 0. 0., /viewer/display/zoom/lock 0, /viewer/axis/visible 1, /viewer/axis/label/visible 1, /viewer/axis/origin/visible 1, /viewer/axis/color 1. 1. 1. 1., /viewer/axis/thickness 2., /viewer/grid/visible 1, /viewer/grid/mode circular, /viewer/grid/spacing 1., /viewer/grid/line/number 5, /viewer/grid/angulardivisions/number 16, /viewer/grid/angulardivisions/visible 0, /viewer/grid/dashed 0, /viewer/grid/color 1. 1. 1. 0.501961, /viewer/grid/thickness 1., /viewer/legend/visible 1, /viewer/legend/color 1. 1. 1. 1., /viewer/legend/unit meters, /viewer/emphasis/source 1, /viewer/emphasis/speaker 0, /viewer/emphasis/microphone 0, /viewer/ruler/visible 0, /viewer/ruler/color 1. 1. 1. 1., /viewer/ruler/unit meters, /viewer/hoa/number 0, /viewer/anchor/number 0, /viewer/phone/number 0, /viewer/area/number 0, /viewer/speakerhull/visible 0, /viewer/speakerhull/color 0. 0. 0. 1., /viewer/speakerhull/fill 0, /viewer/speakerhull/fill/color 0. 0. 0. 0.298039, /viewer/settings/visible 0, /viewer/settings/editable 1, /viewer/layout leftright, /reverb/gain 8., /reverb/tr0 2.47515, /reverb/trl 1., /reverb/trm 1., /reverb/trh 0.64, /reverb/fl 295., /reverb/fh 12599., /reverb/air 1, /reverb/air/freq 10000., /reverb/infinite 0, /reverb/roomsize 2360., /early/min 23.9, /early/max 38.9, /early/distr 0.51, /cluster/min 35., /cluster/max 86.2, /cluster/distr 0.5, /reverb/min 77.6, /reverb/density 0.94, /reverb/roomoffset 0., /usurp 0, /window/title Ircamverb, /window/visible 0, /window/moveable 1, /window/resizable 1, /window/enable 1, /window/bounds 356 217 800 500, /window/background/color 0.827451 0.827451 0.827451 1., /window/opaque 1, /window/titlebar 1, /window/fullscreen 0, /window/minimise 0, /window/scale 100., /window/rendering/fps/visible 0, /window/floating 0, /window/hidesondeactivate 0, /window/buttons/close 1, /window/buttons/minimise 1, /window/buttons/maximise 1, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-204",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 331.625, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"midpoints" : [ 161.5, 4755.0, 36.0, 4755.0, 36.0, 105.0, 59.5, 105.0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 322.040710628032684, 125.812603294849396, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p preset rvb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.540710628032684, 0.0, 93.0, 30.0 ],
					"text" : "REVERB",
					"textcolor" : [ 0.0, 0.070588235294118, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 107.040710628032684, 197.5, 113.0, 22.0 ],
					"text" : "mc.receive~ 8va 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 107.040710628032684, 109.5, 114.0, 22.0 ],
					"text" : "mc.receive~ root 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 107.040710628032684, 138.5, 110.0, 22.0 ],
					"text" : "mc.receive~ 5th 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 107.040710628032684, 168.5, 113.0, 22.0 ],
					"text" : "mc.receive~ 8vb 10"
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
					"patching_rect" : [ 59.040710628032684, 79.5, 341.0, 21.0 ],
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
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.815686274509804, 0.784313725490196, 0.529411764705882, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.652842983603477, 332.416666746139526, 190.275735288858414, 42.583333253860474 ],
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
					"id" : "obj-286",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.540710628032684, 102.5, 143.5, 176.5 ],
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
					"id" : "obj-247",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.915710628032684, 102.5, 160.25, 189.5 ],
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
					"id" : "obj-227",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.290710628032684, 27.812603294849396, 417.5, 358.562190115451813 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 331.540710628032684, 148.998591661453247, 418.294387221336365, 148.998591661453247, 418.294387221336365, 27.998591661453247, 16.294387221336365, 27.998591661453247, 16.294387221336365, 73.998591661453247, 68.540710628032684, 73.998591661453247 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 280.790710628032684, 283.708126068115234, 258.333102583885193, 283.708126068115234, 258.333102583885193, 292.708126068115234, 84.333102583885193, 292.708126068115234, 84.333102583885193, 109.708126068115234, 45.333102583885193, 109.708126068115234, 45.333102583885193, 73.708126068115234, 68.540710628032684, 73.708126068115234 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"midpoints" : [ 481.536747395992279, 219.241846114397049 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 491.929600046722044, 144.0, 420.0, 144.0, 420.0, 21.0, 126.0, 21.0, 126.0, 30.0, 111.0, 30.0, 111.0, 66.0, 68.540710628032684, 66.0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 68.540710628032684, 222.260273933410645, 1.5, 222.260273933410645, 1.5, 297.260273933410645, 41.040710628032684, 297.260273933410645 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 68.540710628032684, 102.0, 45.0, 102.0, 45.0, 66.0, 111.0, 66.0, 111.0, 72.0, 421.0, 72.0, 421.0, 156.0, 481.536747395992279, 156.0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-239::obj-3" : [ "live.text[1]", "live.text[9]", 0 ],
			"obj-239::obj-57" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-239::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-239::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-239::obj-72" : [ "live.text[14]", "live.text[8]", 0 ],
			"obj-383::obj-366" : [ "live.dial[11]", " ", 0 ],
			"obj-383::obj-375" : [ "live.dial[147]", " ", 0 ],
			"obj-428::obj-432::obj-3" : [ "live.text[3]", "live.text[9]", 0 ],
			"obj-428::obj-432::obj-57" : [ "live.text[6]", "live.text[9]", 0 ],
			"obj-428::obj-432::obj-58" : [ "live.text[5]", "live.text[9]", 0 ],
			"obj-428::obj-432::obj-62" : [ "live.text[2]", "live.text[9]", 0 ],
			"obj-428::obj-432::obj-72" : [ "live.text[4]", "live.text[8]", 0 ],
			"obj-428::obj-433" : [ "live.dial[149]", " ", 0 ],
			"obj-428::obj-435" : [ "live.dial[150]", " ", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-428::obj-432::obj-3" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-428::obj-432::obj-57" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-428::obj-432::obj-58" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-428::obj-432::obj-62" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-428::obj-432::obj-72" : 				{
					"parameter_longname" : "live.text[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "spat5.cascade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.filterdesign.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/Desktop/SpatMatrix_share/_DeletedItems/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.ircamverb.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.ircamverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Desktop/SpatMatrix_share/_DeletedItems/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti-1",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MP Default",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Manuel-11B",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-4",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-5",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
