"Resource/UI/HudMedicCharge.res"
{
	"bh_ResistPin"
	{	
		"fieldName"													"bh_ResistPin"
		"ypos"														"r170"
	}
	
	"bh_ChargePin"
	{	
		"fieldName"													"bh_ChargePin"
		"ypos"														"r162"
	}

	"ChargeMeter"
	{
		"ypos"														"c84"
	}
	
	"ChargeMeter1"
	{
		"pin_to_sibling" 											"bh_ChargePin"
		"ypos"														"0"
	}
	
	"ChargeMeter2"
	{	
		"pin_to_sibling" 											"bh_ChargePin"
		"ypos"														"0"
	}

	"ChargeMeter3"
	{	
		"pin_to_sibling" 											"bh_ChargePin"
		"ypos"														"-10"
	}

	"ChargeMeter4"
	{	
		"pin_to_sibling" 											"bh_ChargePin"
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
		"pin_to_sibling" 											"bh_ResistPin"
	}
}