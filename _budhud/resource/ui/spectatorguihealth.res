"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ypos"														"r-6969"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ypos"														"r-6969"
	}

	"BuildingStatusHealthImageBG"
	{
		"ypos"														"r-6969"
	}

	"PlayerStatusHealthImageBG"
	{
		"ypos"														"r-6969"
	}

	"bh_TargetIDHealthAnchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_TargetIDHealthAnchor"
		"xpos"														"0"
		"ypos"														"12"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Wide and tall value of the following elements should match SpectatorGUIHealth in targetid.res:
	// bh_HealthBGSpec, PlayerStatusHealthValue, PlayerStatusHealthValueShadow
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"bh_HealthBGSpec"	
	{
		"pin_to_sibling" 											"bh_TargetIDHealthAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"ControlName"												"CExLabel"
		"fieldName"													"bh_HealthBGSpec"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-6969"
		"zpos"														"5"
		"wide"														"40"
		"tall"														"16"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"bh_TargetID_Base"
		
		"paintbackground"											"1"
		"border"													"NoBorder"
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