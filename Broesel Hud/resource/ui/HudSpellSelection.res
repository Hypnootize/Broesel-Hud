"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"99999"
		"ypos"			"441"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"0"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"	
		
		"src_corner_height"		"50"				// pixels inside the image
		"src_corner_width"		"50"
			
		"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"6"	
	}		
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"99999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"0"
		"ypos"			"0"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
		"zpos"			"13"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"		"255 255 255 255"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Book9"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"fgcolor"		"0 0 0 0"
		"visible"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Book9"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"99999"
		"ypos"			"r14"
		"wide"			"150"
		"tall"			"13"
		"fgcolor"		"255 255 255 255"
		"visible"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"surface20"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"33"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"29"
		"fgcolor"		"255 255 255 255"
	}
}