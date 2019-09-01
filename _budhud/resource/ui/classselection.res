"Resource/UI/notifications/base_notification.res"
{
	"CancelButton"
	{
		"ypos"														"r-6969"
	}
	
	"EditLoadoutButton"
	{
		"ypos"														"r-6969"
		"labeltext"													"&E"
	}

	"ClassMenuSelect"
	{
		"ypos"														"r-6969"
	}
	
	"MenuBG"
	{
		"ypos"														"r-6969"
	}
	
	"localPlayerImage"
	{
		"ypos"														"r-6969"
	}
	
	"localPlayerBG"
	{
		"ypos"														"r-6969"
	}
	
	"countImage0"
	{
		"ypos"														"r-6969"
	}
	
	"countImage1"
	{
		"ypos"														"r-6969"
	}
	
	"countImage2"
	{
		"ypos"														"r-6969"
	}
	
	"countImage3"
	{
		"ypos"														"r-6969"
	}
	
	"countImage4"
	{
		"ypos"														"r-6969"
	}
	
	"countImage5"
	{
		"ypos"														"r-6969"
	}
	
	"countImage6"
	{
		"ypos"														"r-6969"
	}
	
	"countImage7"
	{
		"ypos"														"r-6969"
	}
	
	"countImage8"
	{
		"ypos"														"r-6969"
	}
	
	"countImage9"
	{
		"ypos"														"r-6969"
	}
	
	"countImage10"
	{
		"ypos"														"r-6969"
	}
	
	"CountLabel"
	{
		"ypos"														"r-6969"
	}
	
	"ClassTipsPanel"
	{
		"ypos"														"r-6969"
	}
	
	"ShadedBar"
	{
		"ypos"														"r-6969"
	}
	
	"Offense"
	{
		"ypos"														"r-6969"
	}
	
	"Defense"
	{
		"ypos"														"r-6969"
	}
	
	"Support"
	{
		"ypos"														"r-6969"
	}
	
	"bh_ClassBG"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"bh_ClassBG"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												"bh_BGAverage"
		"draw_corner_width"											"5"
		"draw_corner_height"										"5"
	}
	
	"TFPlayerModel"
	{
		"xpos"														"c-125"
		"ypos"														"35"
		"wide"														"300"
		"tall"														"300"
		
		"model"
		{
			"force_pos"												"1"

			"angles_x" 												"0"
			"angles_y" 												"170"
			"angles_z" 												"0"
		}
	}

	"bh_ClassAnchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_ClassAnchor"
		"xpos"														"c0"
		"ypos"														"c70"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}

	"scout"
	{
		"pin_to_sibling" 											"bh_ClassAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"350"
		"ypos"														"0"
	}
	
	"numscout"
	{
		"pin_to_sibling" 											"scout"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	

		"xpos"														"0"
		"ypos"														"-10"
		"font"														"bh_Font12"
	}
	
	"MvMUpgradeImageScout"
	{
		"pin_to_sibling" 											"scout"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"xpos"														"-20"
		"ypos"														"-23"
		"zpos"														"-5"
	}
	
	"soldier"
	{
		"pin_to_sibling" 											"bh_ClassAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"280"
		"ypos"														"0"
	}

	"numsoldier"
	{
		"pin_to_sibling" 											"soldier"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"

		"xpos"														"0"
		"ypos"														"-10"
		"font"														"bh_Font12"
	}
	
	"MvMUpgradeImageSolider"
	{
		"pin_to_sibling" 											"soldier"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"xpos"														"-20"
		"ypos"														"-23"
		"zpos"														"-5"
	}
	
	"pyro"
	{
		"pin_to_sibling" 											"bh_ClassAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"210"
		"ypos"														"0"
	}
	
	"numpyro"
	{
		"pin_to_sibling" 											"pyro"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	

		"xpos"														"0"
		"ypos"														"-10"
		"font"														"bh_Font12"
	}
	
	"MvMUpgradeImagePyro"
	{
		"pin_to_sibling" 											"pyro"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"xpos"														"-20"
		"ypos"														"-23"
		"zpos"														"-5"
	}
	
	"demoman"
	{
		"pin_to_sibling" 											"bh_ClassAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"140"
		"ypos"														"0"
	}

	"numdemoman"
	{
		"pin_to_sibling" 											"demoman"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	

		"xpos"														"0"
		"ypos"														"-10"
		"font"														"bh_Font12"
	}
	
	"MvMUpgradeImageDemo"
	{
		"pin_to_sibling" 											"demoman"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"xpos"														"-20"
		"ypos"														"-23"
		"zpos"														"-5"
	}
	
	"heavyweapons"
	{
		"pin_to_sibling" 											"bh_ClassAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"70"
		"ypos"														"0"
	}
	
	"numheavy"
	{
		"pin_to_sibling" 											"heavyweapons"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	

		"xpos"														"0"
		"ypos"														"-10"
		"font"														"bh_Font12"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"pin_to_sibling" 											"heavyweapons"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"xpos"														"-20"
		"ypos"														"-23"
		"zpos"														"-5"
	}
	
	"engineer"
	{
		"pin_to_sibling" 											"bh_ClassAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"0"
		"ypos"														"0"
	}
	
	"numengineer"
	{
		"pin_to_sibling" 											"engineer"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	

		"xpos"														"0"
		"ypos"														"-10"
		"font"														"bh_Font12"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"pin_to_sibling" 											"engineer"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"xpos"														"-20"
		"ypos"														"-23"
		"zpos"														"-5"
	}
	
	"medic"
	{
		"pin_to_sibling" 											"bh_ClassAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"-70"
		"ypos"														"0"
	}
	
	"nummedic"
	{
		"pin_to_sibling" 											"medic"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	

		"xpos"														"0"
		"ypos"														"-10"
		"font"														"bh_Font12"
	}
	
	"MvMUpgradeImageMedic"
	{
		"pin_to_sibling" 											"medic"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"xpos"														"-20"
		"ypos"														"-23"
		"zpos"														"-5"
	}
	
	"sniper"
	{
		"pin_to_sibling" 											"bh_ClassAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"-140"
		"ypos"														"0"
	}
	
	"numsniper"
	{
		"pin_to_sibling" 											"sniper"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	

		"xpos"														"0"
		"ypos"														"-10"
		"font"														"bh_Font12"
	}
	
	"MvMUpgradeImageSniper"
	{
		"pin_to_sibling" 											"sniper"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"xpos"														"-20"
		"ypos"														"-23"
		"zpos"														"-5"
	}
	
	"spy"
	{
		"pin_to_sibling" 											"bh_ClassAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"-210"
		"ypos"														"0"
	}
	
	"numspy"
	{
		"pin_to_sibling" 											"spy"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	

		"xpos"														"0"
		"ypos"														"-10"
		"font"														"bh_Font12"
	}
	
	"MvMUpgradeImageSpy"
	{
		"pin_to_sibling" 											"spy"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"xpos"														"-20"
		"ypos"														"-23"
		"zpos"														"-5"
	}
	
	"random"
	{
		"pin_to_sibling" 											"bh_ClassAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"-280"
		"ypos"														"0"
	}
}