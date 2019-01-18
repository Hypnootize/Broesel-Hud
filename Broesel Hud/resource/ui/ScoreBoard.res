"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"c-300"
		"ypos"						"0"
		"ypos_minmode"				"28"
		"wide"						"600"
		"tall"						"516"
		"tall_minmode"				"438"
		"zpos"						"20000"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"12"
		"avatar_width"				"55"
		"spacer"					"2"
		"name_width"				"85"
		"nemesis_width"				"15"
		"class_width"				"15"
		"score_width"				"20"
		"ping_width"				"20"
		"killstreak_width"			"12"
		"killstreak_image_width"	"12"
		
		if_mvm
		{
			"ypos_minmode"			"0"
			"tall_minmode"			"516"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"BluePlayerList"
		"xpos"						"45"
		"xpos_minmode"				"0"
		"ypos"						"144"
		"ypos_minmode"				"100"
		"zpos"						"20"
		"wide"						"255"
		"tall"						"192"
		"tall_minmode"				"95"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"15"
		"linespacing_minmode"		"14"
		"fgcolor"					"blue"
	}
	
	"RedPlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"RedPlayerList"
		"xpos"						"300"
		"xpos_minmode"				"0"
		"ypos"						"144"
		"ypos_minmode"				"192"
		"zpos"						"20"
		"wide"						"255"
		"tall"						"192"
		"tall_minmode"				"96"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"15"
		"linespacing_minmode"		"14"
		"textcolor"					"red"
	}
	
	"BlueScoreBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"BlueScoreBG"
		"xpos"						"45"
		"xpos_minmode"				"0"
		"ypos"						"124"
		"ypos_minmode"				"82"
		"wide"						"254"
		"tall"						"20"
		"tall_minmode"				"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_blu"
		
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height" 		"3"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"RedScoreBG"
		"xpos"						"299"
		"xpos_minmode"				"0"
		"ypos"						"124"
		"ypos_minmode"				"291"
		"wide"						"256"
		"wide_minmode"				"254"
		"tall"						"20"
		"tall_minmode"				"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_red"
		
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height" 		"3"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"MainBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"MainBG"
		"xpos"						"45"
		"xpos_minmode"				"0"
		"ypos"						"144"
		"ypos_minmode"				"100"
		"zpos"						"0"
		"wide"						"510"
		"wide_minmode"				"254"
		"tall"						"206"
		"tall_minmode"				"191"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height" 		"3"	
		"scaleImage"				"1"
		
		if_mvm
		{
			"xpos"					"32"
			"xpos_minmode"			"32"
			"ypos"					"100"
			"ypos_minmode"			"100"
			"wide"					"535"
			"wide_minmode"			"535"
			"tall"					"145"
			"tall_minmode"			"145"			
		}
	}		

	"MvMCreditsBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"MvMCreditsBG"
		"xpos"						"32"
		"ypos"						"245"
		"zpos"						"0"
		"wide"						"535"
		"tall"						"58"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height" 		"3"	
		"scaleImage"				"1"
		
		if_mvm
		{
			"visible"				"1"			
		}
	}
	
	"BlueTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamLabel"
		"font"						"surface15"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%blueteamname%"
		"textAlignment"				"west"
		"xpos"						"50"
		"xpos_minmode"				"5"
		"ypos"						"125"
		"ypos_minmode"				"82"
		"zpos"						"5"
		"wide"						"120"
		"wide_minmode"				"94"
		"tall"						"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScore"
		"font"						"surface46"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"						"189"
		"xpos_minmode"				"144"
		"ypos"						"98"
		"ypos_minmode"				"56"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"45"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScoreDropshadow"
		"font"						"surface46"
		"fgcolor" 					"black"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"						"190"
		"xpos_minmode"				"145"
		"ypos"						"99"
		"ypos_minmode"				"57"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"45"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCount"
		"font"						"surface15"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%blueteamplayercount%"
		"textAlignment"				"east"
		"xpos"						"125"
		"xpos_minmode"				"55"
		"ypos"						"125"
		"ypos_minmode"				"82"
		"wide"						"100"
		"tall"						"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamLabel"
		"font"						"surface15"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%redteamname%"
		"textAlignment"				"east"
		"textAlignment_minmode"		"west"
		"xpos"						"430"
		"xpos_minmode"				"5"
		"ypos"						"125"
		"ypos_minmode"				"291"
		"zpos"						"5"
		"wide"						"120"
		"wide_minmode"				"94"
		"tall"						"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScore"
		"font"						"surface46"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%redteamscore%"
		"textAlignment"				"west"
		"textAlignment_minmode"		"east"
		"xpos"						"310"
		"xpos_minmode"				"143"
		"ypos"						"98"
		"ypos_minmode"				"287"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"45"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScoreDropshadow"
		"font"						"surface46"
		"fgcolor"					"black"
		"labelText"					"%redteamscore%"
		"textAlignment"				"west"
		"textAlignment_minmode"		"east"
		"xpos"						"311"
		"xpos_minmode"				"144"
		"ypos"						"99"
		"ypos_minmode"				"288"
		"zpos"						"4"
		"wide"						"100"
		"tall"						"45"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"RedTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCount"
		"font"						"surface15"
		"fgcolor"					"255 255 255 255"
		"labelText"					"%redteamplayercount%"
		"textAlignment"				"west"
		"textAlignment_minmode"		"east"
		"xpos"						"375"
		"xpos_minmode"				"55"
		"ypos"						"125"
		"ypos_minmode"				"291"
		"wide"						"100"
		"tall"						"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"font"						"surface10"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%server%"
		"textAlignment"				"west"
		"xpos"						"46"
		"xpos_minmode"				"1"
		"ypos"						"111"
		"ypos_minmode"				"69"
		"zpos"						"-10"
		"wide"						"211"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"xpos"					"33"
			"xpos_minmode"			"33"
			"ypos"					"85"
			"ypos_minmode"			"85"
			"wide"					"149"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeft"
		"font"						"surface10"
		"font_minmode"				"surface14"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%servertimeleft%"
		"textAlignment"				"east"
		"textAlignment_minmode"		"west"
		"xpos"						"253"
		"xpos_minmode"				"1"
		"ypos"						"111"
		"ypos_minmode"				"50"
		"wide"						"300"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"xpos"					"328"
			"xpos_minmode"			"328"
			"ypos"					"85"
			"ypos_minmode"			"85"
			"wide"					"238"
			"font_minmode"			"surface10"
			"textAlignment_minmode"	"east"
		}
	}
	
	"VerticalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"VerticalLine"
		"xpos"						"0"
		"ypos"						"70"
		"zpos"						"2"
		"wide"						"0"
		"tall"						"0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"0 0 0 153"
		"PaintBackgroundType"		"0"
	}
	
	"Spectators"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Spectators"
		"font"						"surface9"
		"fgcolor" 					"255 255 255 255"
		"labelText"					"%spectators%"
		"textAlignment"				"west"
		"xpos"						"51"
		"xpos_minmode"				"2"
		"ypos"						"333"
		"ypos_minmode"				"399"
		"zpos"						"4"
		"wide"						"424"
		"wide_minmode"				"251"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"if_mvm"
		{
			"visible"				"0"
		}
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SpectatorsInQueue"
		"font"						"surface9"
		"labelText"					"%waitingtoplay%"
		"textAlignment"				"west"
		"xpos"						"48"
		"xpos_minmode"				"2"
		"ypos"						"395"
		"ypos_minmode"				"411"
		"zpos"						"4"
		"wide"						"424"
		"wide_minmode"				"251"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"255 255 255 255"
		
		"if_mvm"
		{
			"visible"				"0"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"shadedbar"
		"xpos"						"45"
		"xpos_minmode"				"0"
		"ypos"						"350"
		"ypos_minmode"				"327"
		"zpos"						"0"
		"wide"						"510"
		"wide_minmode"				"254"
		"tall"						"50"
		"tall_minmode"				"76"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/color_panel_brown"
		"src_corner_height"			"23"
		"src_corner_width"			"23"
		"draw_corner_width"			"3"
		"draw_corner_height" 		"3"	
		"scaleImage"				"1"

		if_mvm
		{
			"xpos"					"32"
			"xpos_minmode"			"32"	
			"ypos"					"370"
			"ypos_minmode"			"370"
			"wide"					"535"
			"wide_minmode"			"535"
			"tall_minmode"			"50"
		}
	}
	
	"MapName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"mapname"
		"font"						"surface12"
		"labelText"					"%mapname%"
		"textAlignment"				"center"
		"xpos"						"454"
		"xpos_minmode"				"8"
		"ypos"						"365"
		"ypos_minmode"				"369"
		"zpos"						"3"
		"wide"						"89"
		"wide_minmode"				"100"
		"tall"						"21"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"255 255 255 255"
		
		if_mvm
		{
			"xpos"					"454"
			"xpos_minmode"			"454"
			"ypos"					"376"
			"ypos_minmode"			"376"
			"wide_minmode"			"89"
		}
	}
	
	"ClassImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ClassImage"
		"xpos"						"9999"
		"wide"						"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerNameLabel"
		"xpos"						"9999"
		"wide"						"0"
	}							
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"9999"
		"wide"						"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerScoreLabel"
		"xpos"						"9999"
		"wide"						"0"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerStatsPanel"
		"xpos"						"-76"
		"xpos_minmode"				"0"
		"ypos"						"350"
		"ypos_minmode"				"325"
		"zpos"						"3"
		"wide"						"735"
		"wide_minmode"				"535"
		"tall"						"50"
		"tall_minmode"				"200"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		if_mvm
		{
			"xpos"					"-90"
			"xpos_minmode"			"-90"
			"ypos"					"371"
			"ypos_minmode"			"371"
			"wide_minmode"			"735"
			"tall_minmode"			"50"
		}

		"KillsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsWhite"
			"font"				"surface32"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"123"
			"xpos_minmode"		"4"
			"ypos"				"9"
			"ypos_minmode"		"15"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"31"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"123"
				"ypos_minmode"	"9"
			}
		}
		
		"Separator"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Separator"
			"font"				"surface32"
			"font_minmode"		"surface26"
			"fgcolor" 			"255 255 255 255"
			"labelText"			":"
			"textAlignment"		"center"
			"xpos"				"160"
			"xpos_minmode"		"41"
			"ypos"				"6"
			"ypos_minmode"		"13"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"31"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"160"
				"ypos_minmode"	"6"
				"font"			"surface32"
			}
		}
		
		"DeathsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsWhite"
			"font"				"surface32"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"182"
			"xpos_minmode"		"62"
			"ypos"				"9"
			"ypos_minmode"		"15"
			"zpos"				"3"
			"wide"				"47"
			"tall"				"31"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"182"
				"ypos_minmode"	"9"
			}
		}
		
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"				"175"
			"xpos_minmode"		"57"
			"ypos"				"3"
			"ypos_minmode"		"0"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"175"
				"ypos_minmode"	"3"
			}
		}						
		"CapturesWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%captures%"
			"textAlignment"		"west"
			"xpos"				"279"
			"xpos_minmode"		"159"
			"ypos"				"3"
			"ypos_minmode"		"0"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"279"
				"ypos_minmode"	"3"
			}
		}		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"fgcolor" 			"255 255 255 255"
			"font"				"surface10"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"				"175"
			"xpos_minmode"		"57"
			"ypos"				"15"
			"ypos_minmode"		"10"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"175"
				"ypos_minmode"	"15"
			}
		}
		"AssistsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%assists%"
			"textAlignment"		"west"
			"xpos"				"279"
			"xpos_minmode"		"159"
			"ypos"				"15"
			"ypos_minmode"		"10"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"279"
				"ypos_minmode"	"15"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"				"175"
			"xpos_minmode"		"57"
			"ypos"				"27"
			"ypos_minmode"		"20"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"175"
				"ypos_minmode"	"27"
			}
		}												
		"DestructionWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%destruction%"
			"textAlignment"		"west"
			"xpos"				"279"
			"xpos_minmode"		"159"
			"ypos"				"27"
			"ypos_minmode"		"20"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"279"
				"ypos_minmode"	"27"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"				"255"
			"xpos_minmode"		"57"
			"ypos"				"3"
			"ypos_minmode"		"30"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"255"
				"ypos_minmode"	"3"
			}
		}						

		"DefensesWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"359"
			"xpos_minmode"		"159"
			"ypos"				"3"
			"ypos_minmode"		"30"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"359"
				"ypos_minmode"	"3"
			}
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"				"255"
			"xpos_minmode"		"57"
			"ypos"				"15"
			"ypos_minmode"		"40"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"255"
				"ypos_minmode"	"15"
			}
		}
		"DominationWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"359"
			"xpos_minmode"		"159"
			"ypos"				"15"
			"ypos_minmode"		"40"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"359"
				"ypos_minmode"	"15"
			}
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"				"255"
			"xpos_minmode"		"57"
			"ypos"				"27"
			"ypos_minmode"		"50"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"255"
				"ypos_minmode"	"27"
			}
		}						
		"RevengeWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"359"
			"xpos_minmode"		"159"
			"ypos"				"27"
			"ypos_minmode"		"50"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"359"
				"ypos_minmode"	"27"
			}
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"				"337"
			"xpos_minmode"		"129"
			"ypos"				"3"
			"ypos_minmode"		"0"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"337"
				"ypos_minmode"	"3"
			}
		}						
		"InvulnWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"436"
			"xpos_minmode"		"227"
			"ypos"				"3"
			"ypos_minmode"		"0"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"436"
				"ypos_minmode"	"3"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"				"337"
			"xpos_minmode"		"129"
			"ypos"				"15"
			"ypos_minmode"		"10"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"337"
				"ypos_minmode"	"15"
			}
		}						
		"HeadshotsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"436"
			"xpos_minmode"		"227"
			"ypos"				"15"
			"ypos_minmode"		"10"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"436"
				"ypos_minmode"	"15"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"				"337"
			"xpos_minmode"		"129"
			"ypos"				"27"
			"ypos_minmode"		"20"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"337"
				"ypos_minmode"	"27"
			}
		}						
		"TeleportsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"436"
			"xpos_minmode"		"227"
			"ypos"				"27"
			"ypos_minmode"		"20"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"436"
				"ypos_minmode"	"27"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"				"415"
			"xpos_minmode"		"129"
			"ypos"				"3"
			"ypos_minmode"		"30"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"3"
			}
		}						
		"HealingWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"514"
			"xpos_minmode"		"227"
			"ypos"				"3"
			"ypos_minmode"		"30"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"3"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"				"415"
			"xpos_minmode"		"129"
			"ypos"				"15"
			"ypos_minmode"		"40"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"	
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"15"
			}
		}
		"BackstabsWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"
			"xpos"				"514"
			"xpos_minmode"		"227"
			"ypos"				"15"
			"ypos_minmode"		"40"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"15"
			}
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"				"415"
			"xpos_minmode"		"129"
			"ypos"				"27"
			"ypos_minmode"		"50"
			"zpos"				"3"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"visible_minmode"	"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"BonusWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"514"
			"xpos_minmode"		"227"
			"ypos"				"27"
			"ypos_minmode"		"50"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"visible_minmode"	"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_Support"
			"textAlignment"		"east"
			"xpos"				"415"
			"xpos_minmode"		"129"
			"ypos"				"27"
			"ypos_minmode"		"60"
			"zpos"				"3"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"visible_minmode"	"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"SupportWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%support%"
			"textAlignment"		"west"
			"xpos"				"514"
			"xpos_minmode"		"227"
			"ypos"				"27"
			"ypos_minmode"		"60"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"visible_minmode"	"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"27"
				"visible_minmode"	"0"
			}
		}
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"#TF_ScoreBoard_Damage"
			"textAlignment"		"east"
			"xpos"				"415"
			"xpos_minmode"		"62"
			"ypos"				"27"
			"ypos_minmode"		"60"
			"zpos"				"3"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"415"
				"ypos_minmode"	"27"
			}
		}
		"DamageWhite"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageWhite"
			"font"				"surface10"
			"fgcolor" 			"255 255 255 255"
			"labelText"			"%damage%"
			"textAlignment"		"west"
			"xpos"				"514"
			"xpos_minmode"		"159"
			"ypos"				"27"
			"ypos_minmode"		"60"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos_minmode"	"514"
				"ypos_minmode"	"27"
			}
		}
		
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Assists"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Destruction"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Destruction"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Captures"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Defenses"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Domination"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Healing"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Invuln"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Teleports"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Headshots"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Backstabs"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Bonus"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"350"
		"ypos_minmode"	"328"
		"zpos"			"3"
		"wide"			"600"
		"wide_minmode"	"254"
		"tall"			"53"
		"tall_minmode"	"153"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"DuelingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"surface11"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"	"center"
			"xpos"			"78"
			"ypos"			"4"
			"zpos"			"3"
			"wide"			"0"
			"wide_minmode"	"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"255 255 255 255"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"xpos_minmode"	"111"
			"ypos"			"9"
			"ypos_minmode"	"17"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"xpos_minmode"	"0"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"tall_minmode"	"153"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"xpos_minmode"	"69"
				"ypos"			"7"
				"ypos_minmode"	"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"xpos_minmode"	"71"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"255 255 255 255"
				"xpos"			"10"
				"xpos_minmode"	"5"
				"ypos"			"4"
				"ypos_minmode"	"45"
				"zpos"			"2"
				"wide"			"140"
				"wide_minmode"	"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"surface12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"xpos_minmode"	"-42"
				"ypos"			"22"
				"ypos_minmode"	"0"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"25"
				"tall_minmode"	"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"surface24"
				"font_minmode"	"surface32"
				"fgcolor"		"255 255 255 255"
			}
		}

		"OpponentData"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"xpos_minmode"	"125"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"tall_minmode"	"153"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"xpos_minmode"	"24"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"xpos_minmode"	"26"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"255 255 255 255"
				"xpos"			"50"
				"xpos_minmode"	"24"
				"ypos"			"4"
				"ypos_minmode"	"45"
				"zpos"			"2"
				"wide"			"140"
				"wide_minmode"	"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"surface12"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"xpos_minmode"	"70"
				"ypos"			"22"
				"ypos_minmode"	"0"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"25"
				"tall_minmode"	"50"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"surface24"
				"font_minmode"	"surface32"
				"fgcolor"		"255 255 255 255"
			}
		}		
	}
}