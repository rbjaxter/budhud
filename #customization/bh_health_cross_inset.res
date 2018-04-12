"Resource/UI/HudPlayerHealth.res"
{
	"bh_HealthCrossAnchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_HealthCrossAnchor"
		"xpos"														"98"
		"ypos"														"48"
		"zpos"														"0"
		"wide"														"1"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// PlayerStatusHealthBonusImage can't be pinned
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"														"96"
		"ypos"														"47"
		"wide"														"60"
		"tall"														"60"
	}	
	
	"PlayerStatusHealthValue"
	{
		"pin_to_sibling" 											"bh_HealthCrossAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		
	
		"xpos"														"98"
		"ypos"														"48"
		"font"														"bh_Font24"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"pin_to_sibling" 											"PlayerStatusHealthValue"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		

		"xpos"														"-1"
		"ypos"														"-1"
		"font"														"bh_Font24"
	}
	
	"PlayerStatusHealthImage"
	{
		"pin_to_sibling" 											"bh_HealthCrossAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		
	
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"56"
		"tall"														"56"
	}		
	"PlayerStatusHealthImageBG"
	{
		"pin_to_sibling" 											"bh_HealthCrossAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		
	
		"xpos"														"2"
		"ypos"														"2"
		"wide"														"60"
		"tall"														"60"
	}
}