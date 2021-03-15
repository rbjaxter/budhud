	////////////////////////////////////////////////////////////////////////////////////////////////////
	// m0rehud Inset Health Cross
	// Implemented by bLa
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/HudPlayerHealth.res"
{
	"bh_PlayerStatusPin"
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
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		"image"														"replay/thumbnails/m0re_healthcross/health_bg"
	
		"xpos"														"2"
		"ypos"														"2"
		"wide"														"64"
		"tall"														"64"
		"visible"													"1"
		"enabled"													"1"
	}
	
	"HealthCrossBorder"
	{
		"ControlName"												"CTFImagePanel"
		"fieldName"													"HealthCrossBorder"
		"xpos"														"32"
		"ypos"														"32"
		"zpos"														"3"
		"wide"														"128"
		"tall"														"128"
		"visible"													"1"
		"enabled"													"1"
		"image"														"replay/thumbnails/m0re_healthcross/health_border_red"
		"teambg_2"													"replay/thumbnails/m0re_healthcross/health_border_red"
		"teambg_3"													"replay/thumbnails/m0re_healthcross/health_border_blu"
		"scaleImage"												"1"
		
		"pin_to_sibling" 											"PlayerStatusHealthImageBG"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
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