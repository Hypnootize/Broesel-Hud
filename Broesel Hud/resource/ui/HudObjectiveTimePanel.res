"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"TimePanelBG"
		"xpos"					"31"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"38"
		"tall"					"13"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"			"1"	
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		if_match
		{
			"xpos"				"9999"
		}
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"16"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"		"TimerProgress.Active"
		"color_inactive"	"TimerProgress.InActive"
		"color_warning"		"TimerProgress.Warning"
		"percent_warning"	"0.75"
		
		if_match
		{
			"xpos"			"9999"
		}
	}
	
	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"30"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface10"
		"fgcolor"		"255 255 255 255"
	}	
	
	"WaitingForPlayersBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
		
		if_match
		{
			"xpos"		"9999"
		}
	}
	
	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"30"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface10"
		"fgcolor"		"255 255 255 255"
	}
	
	"OvertimeBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"31"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 75"	
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"xpos"		"9999"
		}
	}
	
	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"30"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface10"
		"fgcolor"		"255 255 255 255"
		
		if_match
		{
			"xpos"		"9999"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"	
		
		if_match
		{
			"xpos"		"9999"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"30"
		"ypos"			"13"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface10"
		"fgcolor"		"255 255 255 255"
		
		if_match
		{
			"xpos"		"9999"
		}
	}	
	"SetupBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"31"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 75"	
		"PaintBackgroundType"	"0"
		
		if_match
		{
			"xpos"		"9999"
		}
	}
	
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"69"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"38"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface14"
		"fgcolor"		"255 255 255 255"
		
		if_match
		{
			"xpos"		"31"
			"ypos"		"15"
		}
	}
	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"69"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"38"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"0 0 0 128"
		
		if_match
		{
			"xpos"		"9999"
		}
	}
}