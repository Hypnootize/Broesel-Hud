"Resource/UI/HudStopWatch.res"
{
	"BGShade"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BGShade"
		"xpos"					"c-96"
		"ypos"					"0"
		"zpos"					"-10"
		"wide"					"77"
		"tall" 					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 100"
		"PaintBackgroundType"	"0"
		
		if_comp
		{
			"xpos"				"c-38"
			"ypos"				"35"
		}
	}
	
	"StopWatchLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchLabel"
		"font"					"surface8"
		"labelText"				"%stopwatchlabel%"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"77"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"wrap"					"0"
		"fgcolor"				"255 255 255 255"
		"pin_to_sibling" 		"BGShade"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusTimePanel"
		"xpos"					"-3"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"35"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		
		"pin_to_sibling" 		"BGShade"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"surface14"
			"fgcolor"			"255 255 255 255"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"east"
		}	
	}
	
	"StopWatchScoreToBeat"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchScoreToBeat"
		"font"					"surface14"
		"labelText"				"%scoretobeat%"
		"textAlignment"			"center"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"15"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"fgcolor"				"255 255 255 255"
		"pin_to_sibling" 		"BGShade"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StopWatchPointsLabel"
		"font"					"surface12"
		"labelText"				"%pointslabel%"
		"textAlignment"			"west"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"35"
		"tall"					"13"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"wrap"					"0"
		"fgcolor"				"255 255 255 255"
		
		"pin_to_sibling" 		"StopWatchScoreToBeat"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
	}
	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"xpos"			"9999"
	}
	"HudStopWatchBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"9999"
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
	}
}