{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 857.0, 723.0 ],
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
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 25.166656494140625, 818.0, 131.0, 22.0 ],
					"text" : "jit.gl.slab @rect 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1071.0, 139.0, 547.0, 668.0 ],
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
									"id" : "obj-1",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 493.0, 482.0, 114.0 ],
									"text" : "4. transient_playback\n\nDetermines playback speed based on the transients of the sample. The current frame's transient value is defined as the spectral distance between n and n-1.\n\n'stat rate' = stationary rate. The rate of playback at the lowest transient value.\n\n'tran rate' = transient rate. The rate of playback at the highest transient value."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 267.0, 482.0, 181.0 ],
									"text" : "3. frame_interpolation_playback\n\n\nSimilar to 2. stochasticblur_playback, only now a new composite frame (essentially n0.5) is generated from the result of frame n and n+1.\n\n'poking toggle' = stochastic filter that randomly fills the amplitude plane of frame 0.5 with 1s and 0s, creating a thinning effect.\n\n'poking rate' = the rate at which 'poking toggle' operates.\n\n'interpolation factor' = dictates what proportion of frames n and n+1 that n0.5 is made up of (0  = completely frame n, 1 = completely frame n+1)."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 135.0, 377.0, 87.0 ],
									"text" : "2. stochasticblur_playback\n\n\nSimilar to 1. simpleplayback, with the horizontal frame sync removed.\n\n'blur' = range of frames that blurred between."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 30.0, 234.0, 60.0 ],
									"text" : "1. simpleplayback\n\n\nStraight forward frame by frame playback."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 627.5, 212.0, 100.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.95849609375, 442.0, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p playback_options_information"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.75, 624.0, 124.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 249.0, 88.5833740234375, 20.0 ],
					"text" : "Max amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.75, 696.0, 124.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 330.5, 124.5833740234375, 20.0 ],
					"text" : "Amplitude pass point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.75, 660.0, 124.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 289.0, 88.5833740234375, 20.0 ],
					"text" : "Max amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 175.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 176.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 209.5, 109.0, 20.0 ],
					"text" : "Amplify spectrum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 144.0, 224.0, 49.5, 22.0 ],
					"text" : "t b f"
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
					"patching_rect" : [ 144.0, 176.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 209.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 25.0, 304.0, 112.0, 22.0 ],
					"text" : "jit.op @op * @val 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.666656494140625, 702.0, 128.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 330.5, 135.0, 20.0 ],
					"text" : "Compressor threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.666656494140625, 702.0, 100.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 373.0, 104.0, 20.0 ],
					"text" : "Compressor ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.666656494140625, 666.0, 55.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 289.0, 58.0, 20.0 ],
					"text" : "Denoiser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.666656494140625, 624.0, 42.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 248.0, 46.0, 20.0 ],
					"text" : "Limiter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.666656494140625, 724.0, 116.0, 22.0 ],
					"text" : "delay_message 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.916656494140625, 724.0, 116.0, 22.0 ],
					"text" : "delay_message 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.666656494140625, 666.0, 116.0, 22.0 ],
					"text" : "delay_message 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.666656494140625, 622.0, 116.0, 22.0 ],
					"text" : "delay_message 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 592.6666259765625, 724.0, 87.0, 22.0 ],
					"text" : "loadmess 0.82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.666656494140625, 724.0, 80.0, 22.0 ],
					"text" : "loadmess 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.666656494140625, 666.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.666656494140625, 622.0, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-123",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.666656494140625, 724.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 373.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.666656494140625, 724.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 330.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.666656494140625, 666.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 289.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.666656494140625, 622.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 248.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "bang" ],
					"patching_rect" : [ 25.166656494140625, 690.0, 71.0, 22.0 ],
					"text" : "compressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "bang" ],
					"patching_rect" : [ 25.166656494140625, 632.0, 55.0, 22.0 ],
					"text" : "denoiser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "bang" ],
					"patching_rect" : [ 25.166656494140625, 588.0, 86.0, 22.0 ],
					"text" : "limiter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 25.0, 534.5, 69.0, 22.0 ],
					"text" : "jit.unpack 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-93",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 25.166656494140625, 769.0, 140.0, 35.0 ],
					"text" : "jit.matrix noise_fractal_processed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 25.166656494140625, 740.0, 56.0, 22.0 ],
					"text" : "jit.pack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 25.0, 496.0, 158.0, 22.0 ],
					"text" : "jit.matrix 4 float32 @adapt 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 25.166656494140625, 887.0, 310.0, 22.0 ],
					"text" : "jit.gl.videoplane gaussian_shader @scale 0.82 0.84 0.82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 25.166656494140625, 855.0, 93.0, 22.0 ],
					"text" : "line_alphablend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 231.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.9168701171875, 442.0, 74.3333740234375, 20.0 ],
					"text" : "Read me ->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 1846.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 259.0, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.5833740234375, 136.5, 95.0, 20.0 ],
					"text" : "Gaussian x blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.583343505859375, 259.0, 72.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.5833740234375, 104.0, 95.0, 20.0 ],
					"text" : "Gaussian y blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 7.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 384.45849609375, 26.5, 123.0, 33.0 ],
					"text" : "If nothing loads keep pressing this button!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 16.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 519.70849609375, 32.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 960.0, 782.0, 368.0, 139.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 11.0, 342.0, 114.0 ],
									"text" : "*PATCH WILL TAKE 15 SECONDS TO INITIALISE*\n\n1. Change window size in the white box (DO NOT SCALE WINDOW DIRECTLY THROUGH CLICK AND DRAG).\n2. Change the factor of the y and x values of the gaussian blur.\n3. Click on the gaussian_shader to see information at clickpoint.\n4. Choose playback option in the green box."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 308.0, 18.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.75, 32.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p instructions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 176.583343505859375, 50.0, 74.0, 22.0 ],
					"text" : "delay 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 94.0, 50.0, 74.0, 22.0 ],
					"text" : "delay 12000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 827.75, 1812.0, 41.0, 22.0 ],
					"text" : "s stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.75, 1748.0, 101.0, 35.0 ],
					"text" : "if $i1 == 4 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 388.833343505859375, 1486.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0833740234375, 1161.0, 134.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.625137329101562, 442.0, 137.0, 20.0 ],
					"text" : "Choose playback option"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0833740234375, 1789.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.625137329101562, 648.0, 23.0, 20.0 ],
					"text" : "4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.5833740234375, 1597.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.625137329101562, 571.0, 23.0, 20.0 ],
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.5833740234375, 1420.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.625137329101562, 529.0, 23.0, 20.0 ],
					"text" : "2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.25, 1249.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.625137329101562, 488.0, 23.0, 20.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 446.083343505859375, 1486.0, 33.0, 22.0 ],
					"text" : "* 50."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 332.083343505859375, 1686.0, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0833740234375, 1783.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0833740234375, 1812.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0833740234375, 1420.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 617.0833740234375, 1449.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0833740234375, 1245.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.0833740234375, 1279.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0833740234375, 1597.0, 71.0, 22.0 ],
					"text" : "enable $1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0833740234375, 1626.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.583343505859375, 1151.0, 116.0, 22.0 ],
					"text" : "delay_message 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.583343505859375, 1123.0, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.75, 1120.0, 116.0, 22.0 ],
					"text" : "delay_message 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.75, 1089.0, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-101",
					"items" : [ 1.0, "Simple", "playback", ",", 2.0, "Stochastic", "blur", "playback", ",", 3.0, "Frame", "interpolation", "playback", ",", 4.0, "Transient", "playback", ",", "Stop" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 827.75, 1161.0, 155.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.500137329101562, 442.0, 155.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0833740234375, 1748.0, 133.0, 22.0 ],
					"text" : "if $i1 == 3 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0833740234375, 1560.0, 133.0, 22.0 ],
					"text" : "if $i1 == 2 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0833740234375, 1387.0, 133.0, 22.0 ],
					"text" : "if $i1 == 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0833740234375, 1208.0, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 1846.0, 56.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0833740234375, 1729.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.95849609375, 641.0, 24.0, 20.0 ],
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.0833740234375, 1748.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.95849609375, 641.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.833343505859375, 1729.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.95849609375, 670.0, 53.0, 20.0 ],
					"text" : "tran rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.083343505859375, 1729.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.95849609375, 670.0, 56.0, 20.0 ],
					"text" : "stat rate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 388.833343505859375, 1748.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.95849609375, 670.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.083343505859375, 1748.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.95849609375, 670.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"items" : [ "stop", ",", "start" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.3333740234375, 1748.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.95849609375, 641.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.583343505859375, 1729.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0001220703125, 641.0, 44.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.583343505859375, 1748.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.95849609375, 641.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 332.083343505859375, 1789.0, 242.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.375137329101562, 641.0, 246.0, 22.0 ],
					"text" : "transient_playback noise_fractal_processed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.0833740234375, 1541.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.95849609375, 564.0, 25.0, 20.0 ],
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.083343505859375, 1527.0, 50.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.95849609375, 591.0, 68.0, 20.0 ],
					"text" : "poking rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.083343505859375, 1526.0, 47.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.5001220703125, 591.0, 85.5, 20.0 ],
					"text" : "poking toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 446.083343505859375, 1560.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.95849609375, 591.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.083343505859375, 1559.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.95849609375, 591.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.0833740234375, 1560.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.95849609375, 564.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0833740234375, 1528.0, 77.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.9168701171875, 591.0, 114.0, 20.0 ],
					"text" : "interpolation factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"items" : [ "stop", ",", "start" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.0833740234375, 1560.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.95849609375, 564.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 560.0833740234375, 1560.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.9168701171875, 591.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.083343505859375, 1541.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0001220703125, 564.0, 44.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.083343505859375, 1560.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.95849609375, 564.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 332.083343505859375, 1597.0, 299.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 63.375137329101562, 564.0, 229.0, 35.0 ],
					"text" : "frame_interpolation_playback noise_fractal_processed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.5833740234375, 1360.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.95849609375, 522.0, 30.0, 20.0 ],
					"text" : "blur"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 515.5833740234375, 1379.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.45849609375, 522.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"items" : [ "stop", ",", "start" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.750030517578125, 1379.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.95849609375, 522.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.91668701171875, 1360.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.95849609375, 522.0, 25.0, 20.0 ],
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.083343505859375, 1360.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0001220703125, 522.0, 44.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.91668701171875, 1379.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.95849609375, 522.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.083343505859375, 1379.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.95849609375, 522.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 333.083343505859375, 1420.0, 201.500030517578125, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 63.375137329101562, 522.0, 201.500030517578125, 35.0 ],
					"text" : "stochasticblur_playback noise_fractal_processed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"items" : [ "stop", ",", "start" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 467.083343505859375, 1208.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.95849609375, 481.0, 49.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.583343505859375, 1189.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.95849609375, 481.0, 25.0, 20.0 ],
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.083343505859375, 1189.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0001220703125, 481.0, 44.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.583343505859375, 1208.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.95849609375, 481.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.083343505859375, 1208.0, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0001220703125, 481.0, 51.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 334.083343505859375, 1249.0, 152.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 63.375137329101562, 481.0, 152.0, 35.0 ],
					"text" : "simpleplayback noise_fractal_processed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.4166259765625, 351.0, 89.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.5833740234375, 35.0, 93.0, 20.0 ],
					"text" : "Window scaling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.0, 50.0, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 80.0, 63.0, 22.0 ],
					"text" : "v filename"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.290196078431373, 0.933333333333333, 0.996078431372549, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.5, 19.0, 81.0, 22.0 ],
					"text" : "text_file_read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 131.0, 112.0, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 323.0, 407.0, 195.0, 22.0 ],
					"text" : "jit.matrix noise 1 float32 1000 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 323.0, 331.0, 69.0, 22.0 ],
					"text" : "qmetro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 25.0, 448.0, 241.0, 22.0 ],
					"text" : "jit.gl.slab gaussian_shader @file op.mult.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.6666259765625, 505.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-64",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.5, 466.0, 187.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 582.5, 408.0, 128.0, 22.0 ],
					"text" : "jit.window_dimensions"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.0, 351.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.083389282226562, 35.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 310.0, 80.0, 22.0 ],
					"text" : "loadmess 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 582.5, 543.0, 187.0, 35.0 ],
					"text" : "jit.world gaussian_shader @windowposition 926 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 323.0, 365.0, 137.0, 22.0 ],
					"text" : "jit.noise @dim 512 1024"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 350.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.083343505859375, 141.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.5, 350.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.083343505859375, 104.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 25.0, 385.0, 239.0, 22.0 ],
					"text" : "2pass_gaussian_shaders gaussian_shader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 25.0, 176.0, 69.0, 22.0 ],
					"text" : "jit.unpack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 25.0, 19.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 112.0, 83.0, 22.0 ],
					"text" : "read $1, bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 25.0, 144.0, 200.0, 22.0 ],
					"text" : "jit.matrix noise_fractal_unprocessed"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.772549019607843, 0.345098039215686, 0.270588235294118, 0.66 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 731.0, 69.0, 86.5, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.8333740234375, 86.0, 180.0, 92.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.474509803921569, 0.474509803921569, 0.474509803921569, 0.76 ],
					"id" : "obj-180",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.0, 277.0, 86.5, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.8333740234375, 188.5, 386.541748046875, 221.5 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.76 ],
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.0, 180.0, 86.5, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.8333740234375, 16.0, 545.0, 57.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.372549019607843, 0.576470588235294, 0.282352941176471, 0.66 ],
					"id" : "obj-210",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.0, 73.0, 86.5, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.8333740234375, 425.0, 827.666748046875, 284.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 637.5833740234375, 1785.0, 618.25, 1785.0, 618.25, 1715.0, 511.8333740234375, 1715.0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 837.25, 1197.0, 837.25, 1197.0, 837.25, 1730.0, 637.5833740234375, 1730.0 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 837.25, 1197.0, 569.5833740234375, 1197.0 ],
					"order" : 4,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 837.25, 1197.0, 837.25, 1197.0, 837.25, 1382.0, 610.5833740234375, 1382.0 ],
					"order" : 3,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 837.25, 1197.0, 837.25, 1197.0, 837.25, 1548.0, 692.5833740234375, 1548.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
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
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"midpoints" : [ 692.5833740234375, 1649.0, 645.25, 1649.0, 645.25, 1591.0, 574.916676839192746, 1591.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
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
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"midpoints" : [ 600.5833740234375, 1312.0, 570.25, 1312.0, 570.25, 1238.0, 495.25, 1238.0, 495.25, 1238.0, 432.250010172526061, 1238.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"midpoints" : [ 626.5833740234375, 1474.0, 603.25, 1474.0, 603.25, 1414.0, 540.25, 1414.0, 540.25, 1414.0, 479.458366394042969, 1414.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 3 ],
					"midpoints" : [ 649.5833740234375, 1846.0, 588.25, 1846.0, 588.25, 1781.0, 475.383343505859386, 1781.0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 341.583343505859375, 1715.0, 398.333343505859375, 1715.0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 760.0, 586.0, 783.0, 586.0, 783.0, 395.0, 592.0, 395.0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 701.0, 442.0, 592.0, 442.0 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"midpoints" : [ 59.5, 222.0, 12.0, 222.0, 12.0, 728.0, 71.666656494140625, 728.0 ],
					"source" : [ "obj-2", 1 ]
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
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 618.1666259765625, 536.0, 592.0, 536.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 342.583343505859375, 1471.0, 61.5, 1471.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 342.583343505859375, 1471.0, 24.5, 1471.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 341.583343505859375, 1641.0, 61.5, 1641.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 341.583343505859375, 1641.0, 24.5, 1641.0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 34.5, 471.0, 34.5, 471.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 153.5, 251.0, 129.0, 251.0, 129.0, 210.0, 12.0, 210.0, 12.0, 138.0, 34.5, 138.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 4 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 3 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 73.083343505859375, 1673.0, 341.583343505859375, 1673.0 ],
					"order" : 9,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 73.083343505859375, 1472.0, 455.583343505859375, 1472.0 ],
					"order" : 3,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 73.083343505859375, 1715.0, 455.083343505859375, 1715.0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 73.083343505859375, 1247.0, 318.25, 1247.0, 318.25, 1175.0, 408.25, 1175.0, 408.25, 1202.0, 409.083343505859375, 1202.0 ],
					"order" : 4,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 73.083343505859375, 1346.0, 403.25, 1346.0, 403.25, 1373.0, 403.41668701171875, 1373.0 ],
					"order" : 5,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 73.083343505859375, 1247.0, 318.25, 1247.0, 318.25, 1202.0, 343.583343505859375, 1202.0 ],
					"order" : 7,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 73.083343505859375, 1347.0, 342.583343505859375, 1347.0 ],
					"order" : 8,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 73.083343505859375, 1515.0, 341.583343505859375, 1515.0 ],
					"order" : 10,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 73.083343505859375, 1715.0, 568.25, 1715.0, 568.25, 1742.0, 568.5833740234375, 1742.0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 73.083343505859375, 1473.0, 398.333343505859375, 1473.0 ],
					"order" : 6,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 73.083343505859375, 1515.0, 512.25, 1515.0, 512.25, 1556.0, 512.5833740234375, 1556.0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 341.583343505859375, 1826.0, 61.5, 1826.0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 341.583343505859375, 1826.0, 24.5, 1826.0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 569.5833740234375, 1238.0, 525.25, 1238.0, 525.25, 1197.0, 476.583343505859375, 1197.0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 2 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 343.583343505859375, 1300.0, 61.5, 1300.0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 343.583343505859375, 1300.0, 24.5, 1300.0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 610.5833740234375, 1436.0, 570.25, 1436.0, 570.25, 1353.0, 464.250030517578125, 1353.0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 692.5833740234375, 1592.0, 676.25, 1592.0, 676.25, 1549.0, 626.5833740234375, 1549.0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "2pass_gaussian_shaders.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.window_dimensions.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "text_file_read.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simpleplayback.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "horizontal_sync_playback_pfft~.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phasor~_playback_drive.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stochasticblur_playback.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "no_horizontal_sync_playback_pfft~.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "frame_interpolation_playback.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "submatrix_display.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poking_with_noise.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transient_playback.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/playback",
				"patcherrelativepath" : "../playback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_message.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "line_alphablend.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.lcd_creator.js",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/repository",
				"patcherrelativepath" : "../repository",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "alphablend.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../../../../../../Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/EQ",
				"patcherrelativepath" : "../EQ",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "denoiser.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/EQ",
				"patcherrelativepath" : "../EQ",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compressor.maxpat",
				"bootpath" : "~/Library/Mobile Documents/com~apple~CloudDocs/Documents/Academic/Edinburgh/Year 4/CPMP/Max/EQ",
				"patcherrelativepath" : "../EQ",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
