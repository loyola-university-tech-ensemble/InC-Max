{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 47.0, 110.0, 810.0, 561.0 ],
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
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 0.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Laptop Keyboard Control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"bgoncolor" : [ 0.836576, 0.903148, 0.643029, 0.88 ],
					"blinktime" : 250,
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.166664, 61.0, 156.333344, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 20.625, 178.048523, 22.4375 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "enable QWERTY control",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "QWERTY control ON",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.333313, 305.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.166664, 305.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.666656, 305.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.5, 305.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"id" : "obj-160",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.380585, 663.0, 215.4534, 35.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.785461, 204.625, 148.048523, 32.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "space",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "space",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"id" : "obj-159",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -2.667969, 615.0, 82.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 170.0, 55.774567, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "shift",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "shift",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 9.0,
					"id" : "obj-158",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 570.0, 55.832642, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 127.0, 47.072815, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "caps lock",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "caps lock",
					"truncate" : 0,
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 11.0,
					"id" : "obj-157",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 526.0, 55.832642, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 91.0, 39.072815, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "tab",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 0,
					"texton" : "tab",
					"truncate" : 0,
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 11.0,
					"id" : "obj-156",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.164673, 482.0, 60.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.569519, 50.0, 39.072815, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "delete",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2,
					"texton" : "delete",
					"truncate" : 0,
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-155",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.164673, 526.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.974365, 91.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "\\",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "\\",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 11.0,
					"id" : "obj-154",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 578.164673, 570.0, 69.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.164673, 127.0, 46.477661, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "enter return",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2,
					"texton" : "enter return",
					"truncate" : 0,
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"id" : "obj-153",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.164703, 615.0, 82.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.166016, 170.0, 64.476318, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "shift",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2,
					"texton" : "shift",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-150",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.332031, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.59729, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "-",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "-",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.166016, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.361145, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "0",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-152",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.570862, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.125031, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "9",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "9",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-141",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.332031, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.888916, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "8",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "8",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-142",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.166016, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.652802, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "7",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "7",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-143",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.570862, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.416687, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "6",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "6",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-144",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.975739, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.180573, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "5",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "5",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-145",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.380585, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.944458, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "4",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-146",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.785431, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.708344, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "3",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.190292, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.472229, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "2",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-148",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.595146, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.236115, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "1",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-149",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 482.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 50.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "`",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "`",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"id" : "obj-139",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.166687, 593.0, 46.0, 27.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.902954, 201.8125, 27.809021, 16.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "up",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "up",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"id" : "obj-140",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.166687, 628.0, 46.0, 27.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.236206, 220.625, 27.809021, 16.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "dn",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "dn",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-137",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.082031, 570.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.082031, 127.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "'",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "'",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-138",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.916016, 570.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.916016, 127.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "\u003b",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "\u003b",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-130",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.166016, 615.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.166016, 170.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "M",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "M",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-131",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.570862, 615.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.570862, 170.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "N",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "N",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-132",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.975708, 615.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.975708, 170.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "B",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "B",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-133",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.380554, 615.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.380554, 170.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "V",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "V",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-134",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.785446, 615.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.785461, 170.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "C",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "C",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-135",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.190292, 615.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.190308, 170.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "X",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "X",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-136",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.595146, 615.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.595154, 170.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "Z",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Z",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-118",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.164703, 570.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.164673, 127.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "L",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "L",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-119",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.998688, 570.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.998688, 127.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "K",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "K",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-120",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.403534, 570.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.403534, 127.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "J",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "J",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-122",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.808411, 570.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.808411, 127.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "H",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "H",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-123",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.213257, 570.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.213257, 127.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "G",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "G",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-124",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.618103, 570.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.618103, 127.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "F",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "F",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-125",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.02298, 570.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.02298, 127.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "D",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "D",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-126",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.427826, 570.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.427826, 127.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "S",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "S",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-127",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 79.83268, 570.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.832672, 127.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "A",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "A",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-117",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.332031, 526.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.332031, 91.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "P",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "P",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-113",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.166016, 526.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.166016, 91.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "O",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "O",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-114",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 387.570862, 526.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.570862, 91.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "I",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "I",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-115",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.975739, 526.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.975739, 91.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "U",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "U",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.380585, 526.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.380585, 91.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "Y",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Y",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-112",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.785431, 526.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.785431, 91.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "T",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "T",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-111",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.190292, 526.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.190308, 91.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "R",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-110",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.595154, 526.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.595154, 91.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "E",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "E",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.22 ],
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-109",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.0, 526.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 91.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "W",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "W",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 445.0, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.833374, 33.0, 29.0, 18.0 ],
					"style" : "",
					"text" : "sync",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 445.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.833374, 75.0, 45.0, 18.0 ],
					"style" : "",
					"text" : "volume",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "sync: '+'",
					"comment" : "sync: '+'",
					"hint" : "sync: '+'",
					"id" : "obj-104",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 411.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Volume: [ ]",
					"comment" : "Volume: [ ]",
					"hint" : "Volume: [ ]",
					"id" : "obj-103",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 411.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 443.0, 68.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 155.0, 68.0, 18.0 ],
					"style" : "",
					"text" : " -   8ve  +",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 361.0, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 479.0, 330.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 330.0, 20.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 292.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 455.0, 265.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 292.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 520.0, 265.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 500,
					"fontsize" : 18.0,
					"id" : "obj-90",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.0, 218.0, 35.0, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.833374, 50.0, 26.0, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "+",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "+",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 500,
					"fontsize" : 18.0,
					"id" : "obj-85",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 520.0, 218.0, 35.0, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 91.0, 26.0, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "]",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "]",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.0, 168.5, 61.0, 35.0 ],
					"style" : "",
					"text" : "if $i1 == 93 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 168.5, 61.0, 35.0 ],
					"style" : "",
					"text" : "if $i1 == 93 then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 520.0, 141.5, 50.5, 22.0 ],
					"style" : "",
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 593.0, 141.5, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-63",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 218.0, 34.667969, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 91.0, 25.667969, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "Q",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "Q",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 443.0, 30.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 63.833984, 75.0, 30.0, 18.0 ],
					"style" : "",
					"text" : "play",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.166664, 443.0, 28.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.878601, 204.625, 28.0, 18.0 ],
					"style" : "",
					"text" : "prev",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.333328, 443.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.711914, 204.625, 27.0, 18.0 ],
					"style" : "",
					"text" : "next",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.833344, 443.0, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 351.333374, 155.0, 51.0, 18.0 ],
					"style" : "",
					"text" : "1/8 shift",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-46",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.833344, 218.0, 35.0, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.833374, 170.0, 26.0, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "/",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "/",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "8th shift: /",
					"comment" : "8th shift: /",
					"hint" : "8th shift: /",
					"id" : "obj-47",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.833344, 411.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 41.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "volume"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 500,
					"fontsize" : 18.0,
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 218.0, 35.0, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 91.0, 26.0, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "[",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "[",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.25, 91.5, 62.0, 35.0 ],
					"style" : "",
					"text" : "if $i1 == 91 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 91.5, 62.0, 35.0 ],
					"style" : "",
					"text" : "if $i1 == 91 then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 455.0, 64.5, 50.5, 22.0 ],
					"style" : "",
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 525.25, 64.5, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 41.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "sync ('+')"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.666656, 218.0, 35.0, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.666626, 170.0, 26.0, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : ">",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : ">",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "8ve up: >",
					"comment" : "8ve up: >",
					"hint" : "8ve up: >",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.666656, 411.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.0, 189.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.0, 90.5, 62.0, 35.0 ],
					"style" : "",
					"text" : "if $i1 == 43 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 90.5, 61.0, 35.0 ],
					"style" : "",
					"text" : "if $i1 == 43 then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 713.0, 63.5, 50.5, 22.0 ],
					"style" : "",
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 781.0, 63.5, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 18.0,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.5, 218.0, 35.0, 34.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.5, 170.0, 26.0, 26.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "<",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "<",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 10.0,
					"id" : "obj-62",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.333328, 218.0, 46.0, 27.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.666687, 220.625, 33.545227, 16.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "right",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "right",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"blinktime" : 250,
					"fontsize" : 10.0,
					"id" : "obj-60",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.166664, 218.0, 46.0, 27.8125 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.333374, 220.625, 33.545227, 16.8125 ],
					"rounded" : 10.0,
					"style" : "",
					"text" : "left",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "left",
					"usebgoncolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 50.0, 191.0, 350.0, 22.0 ],
					"style" : "",
					"text" : "sel 113 28 29 60 62 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 100.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 132.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 19.5, 155.0, 20.0 ],
					"style" : "",
					"text" : "QWERTY control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 50.0, 161.5, 50.0, 22.0 ],
					"style" : "",
					"varname" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 81.75, 100.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"comment" : "On/Off (0/1)",
					"id" : "obj-69",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 61.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Play: Q",
					"comment" : "Play: Q",
					"hint" : "Play: Q",
					"id" : "obj-70",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 411.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Previous: left arrow",
					"comment" : "Previous: left arrow",
					"hint" : "Previous: left arrow",
					"id" : "obj-71",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.166664, 411.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Next: right arrow",
					"comment" : "Next: right arrow",
					"hint" : "Next: right arrow",
					"id" : "obj-72",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.333328, 411.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "8ve down: <",
					"comment" : "8ve down: <",
					"hint" : "8ve down: <",
					"id" : "obj-73",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.5, 411.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 790.5, 134.0, 722.5, 134.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 534.75, 134.0, 464.5, 134.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 602.5, 211.0, 529.5, 211.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 529.5, 321.5, 464.5, 321.5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
