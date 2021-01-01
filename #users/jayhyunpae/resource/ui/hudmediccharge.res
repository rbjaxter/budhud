"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ypos"														"r-6969"
	}
	
	"HealthClusterIcon"
	{
		"ypos"														"r-6969"
	}
	
	"bh_ResistNav"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_ResistNav"
		"xpos"														"c-16"
		"ypos"														"r165"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"bh_ChargeNav"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_ChargeNav"
		"xpos"														"c-50"
		"ypos"														"r155"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}

	"ChargeMeter"
	{
		"xpos"														"c-50"
		"ypos"														"c84"
		"wide"														"100"
		"tall"														"6"
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}
	
	"ChargeMeter1"
	{
		"pin_to_sibling" 											"bh_ChargeNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"	
	
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"			
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}
	
	"ChargeMeter2"
	{	
		"pin_to_sibling" 											"bh_ChargeNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"	
	
		"xpos"														"-52"
		"ypos"														"0"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"				
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}

	"ChargeMeter3"
	{	
		"pin_to_sibling" 											"bh_ChargeNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"	
	
		"xpos"														"0"
		"ypos"														"-10"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"			
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}

	"ChargeMeter4"
	{	
		"pin_to_sibling" 											"bh_ChargeNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"	
	
		"xpos"														"-52"
		"ypos"														"-10"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}

	"IndividualChargesLabel"
	{
		"xpos"														"c-20"
		"ypos"														"c10"
		"wide"														"250"
		"tall"														"150"
		"labeltext"													"#TF_IndividualUberchargesMinHUD"
		"font"														"bh_Font30DropShadow"
		"fgcolor"													"bh_white"
		"textalignment"												"center"
	}
	
	"ChargeLabel"
	{
		"labelText"													"#TF_UberchargeMinHUD"
		"xpos"														"c-20"
		"ypos"														"c10"
		"zpos"														"2"
		"wide"														"250"
		"tall"														"150"
		"textAlignment"												"center"
		"font"														"bh_Font30DropShadow"
		"fgcolor"													"bh_white"
	}
	
	"ResistIcon"
	{
		"pin_to_sibling" 											"bh_ResistNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"
		"zpos"														"6969"
		"wide"														"32"
		"tall"														"32"
	}
}