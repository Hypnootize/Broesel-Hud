"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"			"specgui"
		"wide"				"f0"
		"tall"				"1000"
		"autoResize"		"0"
		"pinCorner"			"0"
		"enabled"			"1"
		//"zpos"			"1000"
		
		"team1_player_base_offset_x"	"0"
		"team1_player_base_y"			"194"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"15"

		"team2_player_base_offset_x"	"0"
		"team2_player_base_y"			"175"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"-15"
		
		"playerpanels_kv"
		{
			"visible"					"0"
			"wide"						"109"
			"tall"						"16"
			"zpos"						"100"
			
			"paintborder"				"1"

			"color_ready"				"0 255 0 220"
			"color_notready"			"0 0 0 220"

			"playername"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"playername"
				"font"					"surface10"
				"xpos"					"4"
				"ypos"					"0"
				"zpos"					"5"
				"wide"					"60"
				"tall"					"16"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"labelText"				"%playername%"
				"textAlignment"			"west"
				"fgcolor"				"255 255 255 255"
			}
			
			"classimage"
			{
				"ControlName"			"CTFClassImage"
				"fieldName"				"classimage"
				"xpos"					"66"
				"ypos"					"2"
				"zpos"					"11"
				"wide"					"12"
				"tall"					"12"
				"visible"				"1"
				"enabled"				"1"
				"image"					"../vgui/hud_connecting"		//"../hud/class_scoutred"
				"scaleImage"			"1"
			}
			
			"classimagebg"
			{
				"ControlName"			"Panel"
				"fieldName"				"classimagebg"
				"xpos"					"5"
				"ypos"					"4"
				"zpos"					"2"
				"wide"					"14"
				"tall"					"14"
				"visible"				"0"
				"enabled"				"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"HealthIcon"
				"xpos"					"82"
				"ypos"					"-2"
				"zpos"					"5"
				"wide"					"28"
				"tall"					"50"
				"visible"				"1"
				"enabled"				"1"	
				"HealthBonusPosAdj"		"6"
				"HealthDeathWarning"	"0.49"
				"TFFont"				"HudFontSmallest"
				"HealthDeathWarningColor" "HUDDeathWarning"
				"TextColor"				"HudOffWhite"
			}

			"respawntime"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"respawntime"
				"font"					"surface12"
				"xpos"					"86"
				"ypos"					"0"
				"zpos"					"10"
				"wide"					"20"
				"tall"					"16"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"labelText"				"%respawntime%"
				"textAlignment"			"center"
				"fgcolor"				"255 255 255 200"
			}
			
			"chargeamount"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"chargeamount"
				"font"					"surfaceNumbers14"
				"xpos"					"59"
				"ypos"					"0"
				"zpos"					"36"
				"wide"					"27"
				"tall"					"16"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"labelText"				"%chargeamount%"
				"textAlignment"			"center"
				"fgcolor"				"85 255 85 255"
			}

			"chargeamountShadow"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"chargeamountShadow"
				"font"					"Blocks"
				"xpos"					"62"
				"ypos"					"2"
				"zpos"					"30"
				"wide"					"20"
				"tall"					"13"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"labelText"				"%chargeamount%"
				"textAlignment"			"center"
				"fgcolor"				"0 0 0 210"
			}			
			
			"ReadyBG"
			{
				"ControlName"			"ScalableImagePanel"
				"fieldName"				"ReadyBG"
				"xpos"					"30"
				"ypos"					"6"
				"zpos"					"-1"
				"wide"					"16"
				"tall"					"16"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"image"					"../HUD/tournament_panel_brown"

				"src_corner_height"		"22"
				"src_corner_width"		"22"
			
				"draw_corner_width"		"3"
				"draw_corner_height" 	"3"
			}
			
			"ReadyImage"
			{
				"ControlName"			"ImagePanel"
				"fieldName"				"ReadyImage"
				"xpos"					"32"
				"ypos"					"8"
				"zpos"					"0"
				"wide"					"12"
				"tall"					"12"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"0"
				"enabled"				"1"
				"image"					"hud/checkmark"
				"scaleImage"			"1"
			}
			
			"specindex"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"specindex"
				"font"					"DefaultVerySmall"
				"xpos"					"4"
				"ypos"					"3"
				"zpos"					"5"
				"wide"					"0"
				"tall"					"8"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"labelText"				"%specindex%"
				"textAlignment"			"north-west"
				"fgcolor"				"white"
			}
		}
	}
	
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"56"
		"wide"			"300"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"surface13"
		"fgcolor_override" "255 255 255 200"
		
		"if_mvm"
		{
			"ypos"		"100"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"120"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"surface10"
		"wrap"			"1"
		"centerwrap"	"1"
		"fgcolor"		"255 255 255 200"
	
		if_mvm
		{
			"visible"		"1"
		}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}