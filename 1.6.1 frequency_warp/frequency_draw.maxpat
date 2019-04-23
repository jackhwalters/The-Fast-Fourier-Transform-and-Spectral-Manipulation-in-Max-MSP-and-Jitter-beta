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
		"rect" : [ 207.0, 215.0, 680.0, 540.0 ],
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
					"comment" : "mouse_tgl",
					"id" : "obj-19",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 433.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 393.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 358.0, 196.0, 22.0 ],
					"text" : "if $i1 == 1 && $i2 ==1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.5, 301.0, 199.0, 22.0 ],
					"text" : "if $i1 == 1 && $i2 == 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.5, 259.0, 213.0, 22.0 ],
					"text" : "if $i1 >= 1 && $i1 <= 512 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 220.0, 213.0, 22.0 ],
					"text" : "if $i1 >= 1 && $i1 <= 512 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 323.0, 168.0, 237.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 134.0, 49.0, 22.0 ],
					"text" : "mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 134.0, 29.5, 22.0 ],
					"text" : "poll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 323.0, 90.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "itable_output",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1.0, 264.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "mappings",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 0.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"autohint" : 0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "",
					"id" : "obj-1",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1.0, 0.0, 245.0, 248.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 90.0, 245.0, 248.0 ],
					"range" : 513,
					"size" : 513,
					"table_data" : [ 0, 0, 27, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 38, 39, 39, 40, 41, 42, 42, 43, 44, 44, 45, 46, 47, 48, 49, 50, 51, 53, 54, 55, 56, 57, 58, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 69, 70, 71, 72, 73, 73, 74, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 86, 87, 88, 88, 89, 90, 91, 91, 91, 92, 92, 92, 93, 93, 93, 91, 91, 91, 91, 92, 93, 94, 94, 95, 95, 96, 97, 99, 100, 101, 102, 103, 104, 105, 105, 106, 107, 108, 109, 110, 111, 112, 113, 115, 116, 117, 118, 119, 120, 121, 122, 124, 125, 126, 127, 129, 130, 131, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 147, 148, 149, 151, 152, 153, 155, 156, 157, 159, 160, 161, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 177, 178, 179, 180, 181, 183, 184, 185, 186, 187, 189, 190, 191, 192, 193, 195, 196, 197, 198, 199, 200, 202, 203, 204, 205, 206, 207, 209, 210, 211, 212, 213, 215, 216, 217, 218, 219, 220, 222, 223, 224, 225, 227, 228, 229, 230, 232, 233, 234, 236, 237, 238, 240, 241, 243, 244, 245, 246, 247, 248, 249, 251, 252, 253, 255, 256, 257, 259, 261, 263, 265, 267, 268, 270, 271, 273, 274, 276, 278, 280, 282, 284, 286, 287, 289, 290, 292, 293, 294, 296, 297, 298, 300, 302, 303, 305, 307, 308, 309, 311, 312, 313, 315, 316, 318, 319, 320, 322, 324, 327, 329, 330, 332, 334, 336, 338, 339, 340, 341, 342, 343, 345, 347, 349, 350, 350, 351, 351, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 373, 373, 374, 374, 375, 375, 376, 376, 377, 377, 378, 379, 379, 380, 380, 381, 382, 383, 384, 385, 386, 386, 387, 388, 389, 390, 390, 391, 392, 393, 394, 395, 396, 397, 397, 398, 399, 399, 400, 401, 401, 402, 403, 403, 404, 405, 405, 406, 407, 407, 408, 409, 410, 411, 412, 413, 414, 415, 416, 417, 419, 420, 420, 421, 422, 422, 423, 424, 424, 425, 425, 426, 427, 427, 428, 429, 429, 430, 430, 431, 432, 432, 433, 434, 435, 435, 436, 437, 437, 438, 439, 439, 440, 441, 441, 442, 442, 443, 444, 444, 445, 446, 446, 447, 448, 449, 450, 450, 451, 452, 452, 453, 454, 455, 455, 456, 457, 457, 458, 459, 460, 460, 461, 462, 462, 463, 464, 465, 466, 466, 467, 468, 468, 469, 470, 470, 471, 471, 472, 473, 473, 474, 475, 476, 476, 477, 477, 478, 478, 479, 479, 480, 481, 481, 482, 482, 483, 483, 484, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495, 496, 496, 497, 498, 498, 499, 500, 501, 501, 502, 503, 504, 483, 484, 485, 487, 489, 490, 492, 494, 495, 496, 497, 498, 499, 500, 501, 504, 504, 0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 441.5, 250.0, 600.0, 250.0, 600.0, 291.0, 567.0, 291.0 ],
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
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
