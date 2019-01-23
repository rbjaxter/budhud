"Resource/UI/StampDonationAdd.res"
{
	"ConfirmDialog"
	{
	}
	
	"TitleLabel"
	{
		"fgcolor_override"											"bh_Theme_TextMain"
	}
	
	"ExplanationLabel"
	{
		"font"														"bh_Font40"
		"labelText"													"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"		// Adjusting this increases/decreases the size of the whole element
		"textAlignment"												"north-west"
		"xpos"														"r-6969"																// Prevents text from drawing
		"ypos"														"25"																	// Adjusting this moves the buttons' ypos (??)
	}
	
	"bh_ExplanationLabel"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_ExplanationLabel"
		"font"														"bh_Font10"
		"labelText"													"%text%"
		"textAlignment"												"north-west"
		"xpos"														"35"
		"ypos"														"50"
		"zpos"														"1"
		"wide"														"400"
		"tall"														"50"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"wrap"														"1"
	}

	"ExplanationLabel2"
	{
		"font"														"bh_Font10"
		"textAlignment"												"north-west"
		"xpos"														"45"
		"ypos"														"102"
		"zpos"														"1"
		"wide"														"450"
		"tall"														"170"
	//	"fgcolor_override"											"bh_white"
	}

	"ItemImagePanel"
	{
		"xpos"														"300"
		"ypos"														"40"
		"wide"														"150"
		"tall"														"130"
	}

	"ItemImagePanel2"
	{
		"xpos"														"200"
		"ypos"														"40"
		"wide"														"140"
		"tall"														"140"
	}

	"Nope"
	{
		"labeltext"													"#Store_Nope"
		"xpos"														"90"
		"ypos"														"200"
		"zpos"														"20"
		"wide"														"100"
		"tall"														"15"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
		"textalignment"												"center"
	}
	
	"ConfirmButton"
	{
		"xpos"														"260"
		"ypos"														"200"
		"zpos"														"20"
		"wide"														"100"
		"tall"														"15"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
		"textalignment"												"center"
	}

	"PriceLabel"
	{
		"font"														"bh_Font20"
		"textAlignment"												"center"
		"xpos"														"175"
		"ypos"														"194"
		"fgcolor_override"											"bh_bgreen"
	}
}