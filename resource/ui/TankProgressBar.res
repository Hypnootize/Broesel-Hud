"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"	"CTankProgressBar"
		"fieldName"		"TankProgressBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"	
	}

	"TankImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TankImage"
		"xpos"			"5"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_tank"
		"scaleImage"	"1"
	}

	"ProgressBar"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"29"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"155"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_blu"
		
 		"src_corner_height"	"23"				// pixels inside the image
 		"src_corner_width"	"23"
 	
 		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
 		"draw_corner_height" 	"3"	
	}
	
	"ProgressBarBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"29"
		"ypos"			"3"
		"zpos"			"1"
		"wide"			"155"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_brown"
		
 		"src_corner_height"	"23"				// pixels inside the image
 		"src_corner_width"	"23"
 	
 		"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
 		"draw_corner_height" 	"3"	
	}
}
