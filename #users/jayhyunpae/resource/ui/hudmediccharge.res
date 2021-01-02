"Resource/UI/HudMedicCharge.res"
{
	"bh_ResistNav"
	{	
		"fieldName"													"bh_ResistNav"
		"ypos"														"r165"
	}
	
	"bh_ChargeNav"
	{	
		"fieldName"													"bh_ChargeNav"
		"ypos"														"r155"
	}

	"ChargeMeter"
	{
		"ypos"														"c84"
	}
	
	"ChargeMeter1"
	{
		"pin_to_sibling" 											"bh_ChargeNav"
		"ypos"														"0"
	}
	
	"ChargeMeter2"
	{	
		"pin_to_sibling" 											"bh_ChargeNav"
		"ypos"														"0"
	}

	"ChargeMeter3"
	{	
		"pin_to_sibling" 											"bh_ChargeNav"
		"ypos"														"-10"
	}

	"ChargeMeter4"
	{	
		"pin_to_sibling" 											"bh_ChargeNav"
		"ypos"														"-10"
	}

	"IndividualChargesLabel"
	{
		"xpos"														"c-20"
		"ypos"														"c10"
		"font"														"bh_Font30DropShadow"
	}
	
	"ChargeLabel"
	{
		"xpos"														"c-20"
		"ypos"														"c10"
		"font"														"bh_Font30DropShadow"
	}
	
	"ResistIcon"
	{
		"pin_to_sibling" 											"bh_ResistNav"
	}
}