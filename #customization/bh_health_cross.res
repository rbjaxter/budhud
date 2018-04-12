"Resource/UI/HudPlayerHealth.res"
{
	"bh_HealthCrossAnchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_HealthCrossAnchor"
		"xpos"														"42"
		"ypos"														"62"
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
		"xpos"														"40"
		"ypos"														"60"
		"wide"														"34"
		"tall"														"34"
	}	
	
	"PlayerStatusHealthImage"
	{
		"pin_to_sibling" 											"bh_HealthCrossAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		
	
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"30"
		"tall"														"30"
		"visible"													"1"
		"enabled"													"1"
	}	
	
	"PlayerStatusHealthImageBG"
	{
		"pin_to_sibling" 											"bh_HealthCrossAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		"xpos"														"2"
		"ypos"														"2"
		"wide"														"34"
		"tall"														"34"
		"visible"													"1"
		"enabled"													"1"
	}
}