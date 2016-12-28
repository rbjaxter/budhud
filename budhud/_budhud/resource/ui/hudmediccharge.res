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
		"xpos"														"0"
		"ypos"														"0"
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
		"ypos"														"c108"
		"wide"														"100"
		"tall"														"6"
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}
	
	"ChargeMeter1"
	{
		"font"														"Default"
		"xpos"														"c-50"
		"ypos"														"c103"
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
		"xpos"														"c2"
		"ypos"														"c103"
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
		"xpos"														"c-50"
		"ypos"														"c112"
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
		"xpos"														"c2"
		"ypos"														"c112"
		"zpos"														"2"
		"wide"														"48"
		"tall"														"6"
		"fgcolor_override"											"bh_chargemeter"
		"bgcolor_override"											"bh_chargemeterBG"
	}

	"IndividualChargesLabel"
	{
		"xpos"														"c100"
		"ypos"														"c60"
		"wide"														"200"
		"tall"														"100"
		"labeltext"													"#TF_IndividualUberchargesMinHUD"
		"font"														"bh_Font40Drop"
		"fgcolor"													"bh_white"
	}
	
	"ChargeLabel"
	{
		"labelText"													"#TF_UberchargeMinHUD"
		"xpos"														"c65"
		"ypos"														"c60"
		"zpos"														"2"
		"wide"														"200"
		"tall"														"100"
		"textAlignment"												"center"
		"font"														"bh_Font40Drop"
		"fgcolor"													"bh_white"
	}
	
	"ResistIcon"
	{
		"pin_to_sibling" 											"bh_ResistNav"
		"pin_corner_to_sibling" 									"PIN_CENTERTOP"
		"pin_to_sibling_corner" 									"PIN_CENTERTOP"
		"wide"														"40"
		"tall"														"40"
	}
}