"Resource/UI/MvMCreditSubPanel.res"
{	
	"HeaderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HeaderLabel"
		"font"			"surface14"
		"labelText"		"%header%"
		"textAlignment" "west"
		"xpos"			"9"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"15"
		"fgcolor"		"255 255 255 255"
	}
		
	"TableBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TestBackground"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"0" //190
		"tall"			"42"
		"visible"		"1"
		"bgcolor_override"		"20 20 20 50"
	}
	
	"CreditCollectedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"surface10"
		"labelText"		"#TF_PVE_Collected"
		"textAlignment" "west"
		"xpos"			"10"
		"ypos"			"19"
		"wide"			"70"
		"fgcolor"		"255 255 255 255"
	}
	
	"CreditCollectedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"surface10"
		"labelText"		"%creditscollected%"
		"textAlignment" "east"
		"xpos"			"40"
		"ypos"			"19"
		"wide"			"30"
		"fgcolor"		"CreditsGreen"
	}
	
	"CreditMissedTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedTextLabel"
		"font"			"surface10"
		"labelText"		"#TF_PVE_Missed"
		"textAlignment" "west"
		"xpos"			"10"
		"ypos"			"31"
		"wide"			"70"
		"fgcolor"		"255 255 255 255"
	}
	
	"CreditMissedCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditMissedCountLabel"
		"font"			"surface10"
		"labelText"		"%creditsmissed%"
		"textAlignment" "east"
		"xpos"			"40"
		"ypos"			"31"
		"wide"			"30"
		"fgcolor"		"RedSolid"
	}
	
	"CreditBonusTextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"surface10"
		"labelText"		"#TF_PVE_Bonus"
		"textAlignment" "west"
		"xpos"			"10"
		"ypos"			"43"
		"wide"			"70"
		"fgcolor"		"255 255 255 255"
	}
	
	"CreditBonusCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedCountLabel"
		"font"			"surface10"
		"labelText"		"%creditbonus%"
		"textAlignment" "east"
		"xpos"			"40"
		"ypos"			"43"
		"wide"			"30"
		"fgcolor"		"CreditsGreen"
	}
		
	"CreditRatingLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditRatingLabelShadow"
		"font"			"HudFontMediumBold"
		"labelText"		"%ratingshadow%"
		"textAlignment" "center"
		"xpos"			"126"
		"ypos"			"26"
		"wide"			"0"
		"tall"			"20"
		"fgcolor"		"Black"
	}
	
	"CreditRatingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CreditCollectedTextLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%rating%"
		"textAlignment" "center"
		"xpos"			"125"
		"ypos"			"25"
		"wide"			"0"
		"tall"			"20"
		"fgcolor"		"255 255 255 255"
	}
}
