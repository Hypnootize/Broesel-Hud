"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-100"
		"ypos"			"c-100"
		"wide"			"200"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"surface24shadow"
		"fgcolor"		"255 255 255 255"
	}
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-55"
		"ypos"			"c-29"
		"zpos"			"1"		
		"wide"			"110"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"autodoor"
		"font"			"invisiblelolol"
		"fgcolor"		"255 255 255 0"
	}
	
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-55"
		"ypos"			"c10"
		"zpos"			"1"		
		"wide"			"110"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&2"
		"textAlignment"	"south-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectatearena"
		"associated_model"	"spectate"	
		"font"			"invisiblelolol"
		"fgcolor"		"255 255 255 0"
	}
	
	"CancelButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c-55"
		"ypos"			"c-29"
		"zpos"			"1"		
		"wide"			"110"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Menu_Fight"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface14"
		"fgcolor"		"White"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-55"
		"ypos"			"c10"
		"zpos"			"1"		
		"wide"			"110"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"surface14"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	



	
"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}		
		
		
		"RandomFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomFrame"
		"xpos"			"c-55"
		"ypos"			"c-29"
		"zpos"			"1"		
		"wide"			"110"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"
		"draw_corner_height" 	"3"	
	}		
	
	"SpectateFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpectateFrame"
		"xpos"			"c-55"
		"ypos"			"c10"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"image"			"../hud/color_panel_brown"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"3"
		"draw_corner_height" 	"3"	
		
	}
	
	"Footer"
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"0"		//80
		"button_separator"	"10"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		"center"			"0"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}

