"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"11115"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"

		if_comp
		{
			"ypos"				"42"
		}
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"84"
		"ypos"				"20"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		
		if_comp
		{
			"ypos"				"50"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"surface14"
			"fgcolor"			"255 255 255 255"
			"xpos"			"13"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"55"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}	
	}
	"BGShade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGShade"
		"xpos""66"
		"ypos""20"
		"zpos""-10"
		"wide""77"
		"tall" "13"
		"autoResize""0"
		"pinCorner""0"
		"visible""1"
		"enabled""1"
		"fillcolor""0 0 0 100"
		"PaintBackgroundType""0"
		
		if_comp
		{
			"ypos"				"50"
		}
	}
	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"surface14"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"-15"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"93"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"			"255 255 255 255"
		
		if_comp
		{
			"ypos"				"50"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"surface12"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"xpos"			"81"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"255 255 255 255"
		
		if_comp
		{
			"ypos"				"50"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"surface8"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"center"
		"xpos"			"67"
		"ypos"			"20"
		"zpos"			"4"
		"wide"			"75"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"255 255 255 255"
		
		if_comp
		{
			"ypos"				"50"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"11110"
		"ypos"			"11117"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"11110"
		"ypos"			"11123"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"fgcolor"			"255 255 255 255"
	}
}