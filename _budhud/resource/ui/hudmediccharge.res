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
		"ypos"														"r140"
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
		"ypos"														"c114"
		"wide"														"100"
		"tall"														"6"
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}
	
	"ChargeMeter1"
	{
		"font"														"Default"
		"xpos"														"c-65"
		"ypos"														"c109"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"			
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}
	
	"ChargeMeter2"
	{	
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ChargeMeter2"
		"font"														"Default"
		"xpos"														"c17"
		"ypos"														"c109"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"				
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}

	"ChargeMeter3"
	{	
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ChargeMeter3"
		"font"														"Default"
		"xpos"														"c-65"
		"ypos"														"c119"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"			
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}

	"ChargeMeter4"
	{	
		"ControlName"												"ContinuousProgressBar"
		"fieldName"													"ChargeMeter4"
		"font"														"Default"
		"xpos"														"c17"
		"ypos"														"c119"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}

	"IndividualChargesLabel"
	{
		"xpos"														"c50"
		"ypos"														"c41"
		"wide"														"250"
		"tall"														"150"
		"labeltext"													"#TF_IndividualUberchargesMinHUD"
		"font"														"bh_Font40Drop"
		"fgcolor"													"bh_white"
		"textalignment"												"center"
	}
	
	"ChargeLabel"
	{
		"labelText"													"#TF_UberchargeMinHUD"
		"xpos"														"c50"
		"ypos"														"c41"
		"zpos"														"2"
		"wide"														"250"
		"tall"														"150"
		"textAlignment"												"center"
		"font"														"bh_Font40Drop"
		"fgcolor"													"bh_white"
	}
	
	"ResistIcon"
	{
		"pin_to_sibling" 											"bh_ResistNav"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
		"zpos"														"6969"
		"wide"														"32"
		"tall"														"32"
	}
}