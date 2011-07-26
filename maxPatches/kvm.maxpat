{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 614.0, 43.0, 741.0, 462.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 614.0, 43.0, 741.0, 462.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 1,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "int" ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"id" : "obj-17",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 10.0,
					"hidden" : 0,
					"patching_rect" : [ 286.0, 349.0, 32.5, 18.0 ],
					"presentation" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1024",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"id" : "obj-16",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 10.0,
					"hidden" : 0,
					"patching_rect" : [ 161.0, 274.0, 33.0, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 0,
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"size" : 1024.0,
					"id" : "obj-11",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"relative" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"mult" : 1.0,
					"min" : 0.0,
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hidden" : 0,
					"patching_rect" : [ 52.0, 334.0, 141.0, 21.0 ],
					"floatoutput" : 0,
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 300.0, 315.0, 20.0, 20.0 ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"presentation" : 0,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "bang" ],
					"id" : "obj-8",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.91328, 0.91328, 0.91328, 0.75 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 367.0, 315.0, 20.0, 20.0 ],
					"outlinecolor" : [ 0.71328, 0.71328, 0.71328, 1.0 ],
					"presentation" : 0,
					"blinkcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "bang" ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"id" : "obj-5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 10.0,
					"hidden" : 0,
					"patching_rect" : [ 347.0, 266.0, 56.0, 18.0 ],
					"presentation" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "bang" ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"id" : "obj-4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 10.0,
					"hidden" : 0,
					"patching_rect" : [ 281.0, 266.0, 56.0, 18.0 ],
					"presentation" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 1,
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"size" : 128.0,
					"id" : "obj-1",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"relative" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"mult" : 1.0,
					"min" : 0.0,
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hidden" : 0,
					"patching_rect" : [ 501.0, 124.0, 144.0, 18.0 ],
					"floatoutput" : 0,
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 1,
					"numoutlets" : 1,
					"background" : 0,
					"outlettype" : [ "" ],
					"size" : 128.0,
					"id" : "obj-2",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"relative" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"mult" : 1.0,
					"min" : 0.0,
					"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"hidden" : 0,
					"patching_rect" : [ 501.0, 76.0, 144.0, 18.0 ],
					"floatoutput" : 0,
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousefilter",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "" ],
					"color" : [ 0.117647, 1.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 11.595187,
					"hidden" : 0,
					"patching_rect" : [ 501.0, 100.0, 68.0, 20.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "int", "int", "int", "int" ],
					"color" : [ 0.73, 0.82, 0.63, 1.0 ],
					"id" : "obj-19",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 11.595187,
					"hidden" : 0,
					"patching_rect" : [ 400.0, 76.0, 44.0, 20.0 ],
					"presentation" : 0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "int" ],
					"id" : "obj-20",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 208.0, 197.0, 15.0, 15.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "int" ],
					"id" : "obj-21",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 194.0, 179.0, 15.0, 15.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "int" ],
					"id" : "obj-22",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 180.0, 161.0, 15.0, 15.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "int" ],
					"id" : "obj-23",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 166.0, 143.0, 15.0, 15.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "int" ],
					"id" : "obj-24",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 152.0, 125.0, 15.0, 15.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "modifiers",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"color" : [ 0.117647, 1.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 11.595187,
					"hidden" : 0,
					"patching_rect" : [ 152.0, 100.0, 73.0, 20.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"numoutlets" : 2,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 0,
					"background" : 0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 0,
					"id" : "obj-26",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"triangle" : 1,
					"fontsize" : 11.595187,
					"minimum" : "<none>",
					"hidden" : 0,
					"patching_rect" : [ 433.0, 125.0, 59.0, 20.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"outputonclick" : 0,
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"numoutlets" : 2,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 0,
					"background" : 0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 0,
					"id" : "obj-27",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"triangle" : 1,
					"fontsize" : 11.595187,
					"minimum" : "<none>",
					"hidden" : 0,
					"patching_rect" : [ 400.0, 147.0, 62.0, 20.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"outputonclick" : 0,
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "numkey",
					"numoutlets" : 2,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "int", "int" ],
					"color" : [ 0.117647, 1.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 11.595187,
					"hidden" : 0,
					"patching_rect" : [ 400.0, 101.0, 52.0, 20.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"numoutlets" : 2,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 0,
					"background" : 0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 0,
					"id" : "obj-29",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"triangle" : 1,
					"fontsize" : 11.595187,
					"minimum" : "<none>",
					"hidden" : 0,
					"patching_rect" : [ 121.0, 191.0, 49.0, 20.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"outputonclick" : 0,
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"numoutlets" : 2,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 0,
					"background" : 0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 0,
					"id" : "obj-30",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"triangle" : 1,
					"fontsize" : 11.595187,
					"minimum" : "<none>",
					"hidden" : 0,
					"patching_rect" : [ 104.0, 169.0, 49.0, 20.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"outputonclick" : 0,
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"numoutlets" : 2,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 0,
					"background" : 0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 0,
					"id" : "obj-31",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"triangle" : 1,
					"fontsize" : 11.595187,
					"minimum" : "<none>",
					"hidden" : 0,
					"patching_rect" : [ 87.0, 147.0, 49.0, 20.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"outputonclick" : 0,
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "int" ],
					"id" : "obj-32",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 53.0, 149.0, 26.0, 26.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"numoutlets" : 2,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 0,
					"background" : 0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 0,
					"id" : "obj-33",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"triangle" : 1,
					"fontsize" : 11.595187,
					"minimum" : "<none>",
					"hidden" : 0,
					"patching_rect" : [ 70.0, 125.0, 49.0, 20.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"outputonclick" : 0,
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mousestate",
					"numoutlets" : 5,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"color" : [ 0.117647, 1.0, 0.0, 1.0 ],
					"id" : "obj-34",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 11.595187,
					"hidden" : 0,
					"patching_rect" : [ 53.0, 100.0, 86.0, 20.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"numoutlets" : 2,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 0,
					"background" : 0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 0,
					"id" : "obj-35",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"triangle" : 1,
					"fontsize" : 11.595187,
					"minimum" : "<none>",
					"hidden" : 0,
					"patching_rect" : [ 316.0, 86.0, 50.0, 20.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"outputonclick" : 0,
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "keyup",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "int", "int", "int", "int" ],
					"color" : [ 0.117647, 1.0, 0.0, 1.0 ],
					"id" : "obj-36",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 11.595187,
					"hidden" : 0,
					"patching_rect" : [ 316.0, 60.0, 44.0, 20.0 ],
					"presentation" : 0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print key",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"background" : 0,
					"color" : [ 0.73, 0.82, 0.63, 1.0 ],
					"id" : "obj-37",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 11.595187,
					"hidden" : 0,
					"patching_rect" : [ 254.0, 134.0, 56.0, 20.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "itoa",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "int" ],
					"color" : [ 0.117647, 1.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 11.595187,
					"hidden" : 0,
					"patching_rect" : [ 254.0, 109.0, 44.0, 20.0 ],
					"presentation" : 0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"format" : 0,
					"numoutlets" : 2,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"cantchange" : 0,
					"background" : 0,
					"outlettype" : [ "int", "bang" ],
					"mouseup" : 0,
					"id" : "obj-39",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9,
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"triangle" : 1,
					"fontsize" : 11.595187,
					"minimum" : "<none>",
					"hidden" : 0,
					"patching_rect" : [ 254.0, 86.0, 50.0, 20.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"maximum" : "<none>",
					"outputonclick" : 0,
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numoutlets" : 4,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "int", "int", "int", "int" ],
					"color" : [ 0.117647, 1.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 11.595187,
					"hidden" : 0,
					"patching_rect" : [ 254.0, 60.0, 44.0, 20.0 ],
					"presentation" : 0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"background" : 0,
					"outlettype" : [ "int" ],
					"id" : "obj-41",
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"hidden" : 0,
					"patching_rect" : [ 53.0, 37.0, 25.0, 25.0 ],
					"presentation" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "bang" ],
					"color" : [ 0.73, 0.82, 0.63, 1.0 ],
					"id" : "obj-42",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 11.595187,
					"hidden" : 0,
					"patching_rect" : [ 53.0, 71.0, 64.0, 20.0 ],
					"presentation" : 0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"numoutlets" : 1,
					"fontname" : "Arial",
					"background" : 0,
					"outlettype" : [ "" ],
					"gradient" : 0,
					"id" : "obj-14",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : 0,
					"bgcolor" : [ 0.867, 0.867, 0.867, 1.0 ],
					"ignoreclick" : 0,
					"fontsize" : 10.0,
					"hidden" : 0,
					"patching_rect" : [ 91.0, 305.0, 50.0, 16.0 ],
					"presentation" : 0,
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 4 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 62.5, 93.0, 161.5, 93.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 4 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
