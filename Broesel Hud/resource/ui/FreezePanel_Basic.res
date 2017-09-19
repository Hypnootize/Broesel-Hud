"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"r287"
		"ypos"			"202"		
		"wide"			"280"		
		"tall"			"100"		
		"visible"		"1"
	
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"8"
			"ypos"			"73"
			"zpos"			"0"
			"wide"			"268"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
			"scaleImage"		"1"	
			
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
				
			"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"3"	
		}
		
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"DefaultSmall"
			"xpos"			"40"
			"ypos"			"62"
			"zpos"			"1"
			"wide"			"0" //252
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"9"
			"ypos"			"72"
			"zpos"			"10"
			"wide"			"32"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}

		"HPBackgroundPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"HPBackgroundPanel"
			"xpos"			"8"
			"ypos"			"73"
			"zpos"			"5"
			"wide"			"32"
			"tall"			"20"
			"visible"		"1"
			
			"HPPanelDark"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"HPPanelDark"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"	
			}
		}

		"Seperator"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Seperator"
			"xpos"			"40"
			"ypos"			"74"
			"zpos"			"10"
			"wide"			"1"
			"tall"	 		"18"
			"autoResize"		"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"		"1"
			"fillcolor"		"255 255 255 255"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"surface14"
			"xpos"			"61"
			"ypos"			"73"
			"zpos"			"1"
			"wide"			"255"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"Left"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"49"
			"ypos"			"74"
			"zpos"			"0"
			"wide"			"0" //14
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"		// FIXME
			"ypos"			"30"
			"zpos"			"4"
			"wide"			"0" //306
			"tall"			"38"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"95"
				"ypos"			"4"
				"zpos"			"5"
				"wide"			"161"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"95"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
		}
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r200"
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
	}		
		
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"-50"
		"zpos"			"2"
		"wide"			"0" //166
		"tall"			"40"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}
