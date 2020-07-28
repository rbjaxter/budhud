"Resource/UI/HudPlayerHealth.res"
{
	"bh_PlayerStatusAnchor"
	{
		"xpos"														"c-211"
		"ypos"														"10"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// PlayerStatusHealthBonusImage can't be pinned
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"PlayerStatusHealthBonusImage"
	{
		"xpos"														"95"
		"ypos"														"46"
		"wide"														"60"
		"tall"														"60"
	}
	
	"PlayerStatusHealthImage"
	{
		"xpos"														"95"
		"ypos"														"46"
		"wide"														"60"
		"tall"														"60"
		"visible"													"1"
		"enabled"													"1"
	}	
	
	"PlayerStatusHealthImageBG"
	{
		"pin_to_sibling" 											"PlayerStatusHealthImage"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
	
		"xpos"														"2"
		"ypos"														"2"
		"wide"														"64"
		"tall"														"64"
		"visible"													"1"
		"enabled"													"1"
	}
	
	"PlayerStatusHealthValue"
	{
		"font"														"bh_Font26"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"font"														"bh_Font26"
	}
}