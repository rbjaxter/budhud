"Resource/UI/SpectatorGUIHealth.res"
{
	"bh_HealthBGSpec"	
	{
		"ypos"														"r-6969"
	}

	"bh_TargetIDHealthAnchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_TargetIDHealthAnchor"
		"xpos"														"20"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"PlayerStatusHealthImage"
	{
		"xpos"														"4"
		"ypos"														"0"
		"zpos"														"1"
		"wide"														"15"
		"tall"														"15"
	}	
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"														"4"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"15"
		"tall"														"15"
	}

	"PlayerStatusHealthValue"
	{
		"pin_to_sibling" 											"bh_TargetIDHealthAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
	
		"ControlName"												"Label"
		"fieldName"													"PlayerStatusHealthValue"
		"xpos"														"1"
		"ypos"														"1"
		"zpos"														"5"
		"wide"														"40"
		"tall"														"16"
		"visible"													"1"
		"enabled"													"1"
		"labeltext"													"%health%"
		"textAlignment"												"center"
		"fgcolor_override"											"bh_Health_Main"
		"font"														"bh_Font20"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"pin_to_sibling" 											"bh_TargetIDHealthAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		
	
		"ControlName"												"Label"
		"fieldName"													"PlayerStatusHealthValueShadow"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"5"
		"wide"														"40"
		"tall"														"16"
		"visible"													"1"
		"enabled"													"1"
		"labeltext"													"%health%"
		"textAlignment"												"center"
		"fgcolor_override"											"bh_Shadow"
		"font"														"bh_Font20"
	}	
}