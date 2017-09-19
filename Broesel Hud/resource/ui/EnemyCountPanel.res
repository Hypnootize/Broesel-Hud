"Resource/UI/EnemyCountPanel.res"
{	
	"EnemyCountPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EnemyCountPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"EnemyCountImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"EnemyCountImage"
		"xpos"			"3"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	
	"EnemyCountImageBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"EnemyCountImageBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"PaintBackgroundType" "2"
		"bgcolor_override"	"255 255 255 255"
	}
	
	"EnemyCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnemyCount"
		"font"			"surface11"
		"fgcolor"		"255 255 255 255"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%enemy_count%"
	}
	
	"EnemyCountShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"EnemyCountShadow"
		"font"			"surface11"
		"fgcolor"		"0 0 0 255"
		"xpos"			"0"
		"ypos"			"16"
		"zpos"			"3"
		"wide"			"19"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%enemy_count%"
	}
}
