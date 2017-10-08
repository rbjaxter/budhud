"Resource/UI/HudPlayerHealth.res"
{
	"bh_ResistNav2"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_ResistNav2"
		"xpos"														"50"
		"ypos"														"50"
		"zpos"														"0"
		"wide"														"10"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}

	"bh_HPBG"	
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_HPBG"
		"xpos"														"61"
		"ypos"														"28"
		"zpos"														"-6969"
		"wide"														"78"
		"tall"														"44"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"defaultbgcolor_override"									"150 150 150 255"
		"paintbackgroundtype"										"0"
    }

	"PlayerStatus_MedicUberBulletResistImage"
	{
	}
	
	"PlayerStatus_MedicUberBlastResistImage"
	{
	}

	"PlayerStatus_MedicUberFireResistImage"
	{
	}	
	
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ypos"														"r-6969"
		"pin_to_sibling" 											"bh_ResistNav2"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"pin_to_sibling" 											"bh_ResistNav2"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"pin_to_sibling" 											"bh_ResistNav2"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
	}
	
	"HudPlayerHealth"
	{
		"xpos"														"c-240"
		"ypos"														"c66"
		"wide"														"160"
		"tall"														"100"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ypos"														"r-6969"
	}
	
	"PlayerStatusHealthImage"
	{
		"ypos"														"r-6969"
	}
	
	"PlayerStatusHealthValue"
	{
		"xpos"														"40"
		"ypos"														"0"
		"zpos"														"6"
		"wide"														"120"
		"tall"														"100"
		"font"														"bh_Font40"
		"fgcolor"													"bh_Health"
		"textAlignment"												"center"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"PlayerStatusHealthValueShadow"
		"xpos"														"41"
		"ypos"														"1"
		"zpos"														"1"
		"wide"														"120"
		"tall"														"100"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%Health%"
		"textAlignment"												"center"	
		"font"														"bh_Font40"
		"fgcolor"													"bh_Shadow"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"														"84"
		"ypos"														"34"
		"zpos"														"0"
		"wide"														"33"
		"tall"														"33"
	}
}