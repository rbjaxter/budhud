"Resource/UI/LobbyContainerFrame.res"
{
	"OptionsButton"
	{
		"xpos"														"c270"
		"ypos"														"72"
		"zpos"														"80085"
		"wide"														"12"
		"tall"														"12"
		"image_drawcolor"											"255 255 255 255"
		"image_armedcolor"											"240 134 049 255"
		"paintbackground"											"0"
		
		"SubImage"
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"12"
			"tall"													"12"
		}
	}

	"LobbyContainerFrame"
	{
		"bgcolor_override"											"bh_Theme_BG20"
		"infocus_bgcolor_override" 									"bh_Theme_BG20"
		"outoffocus_bgcolor_override" 								"bh_Theme_BG20"
	}

	"FooterLine"
	{
		"ControlName"												"EditablePanel"
		"image"														""
		"tall"														"2"
		"bgcolor_override"											"bh_border"
	}
	
	"Sheet"
	{		
		"HeaderLine"
		{
			"ControlName"											"EditablePanel"
			"tall"													"2"
			"bgcolor_override"										"bh_border"
		}
		
		"tabskv"
		{
			"textAlignment"											"center"
			"selectedcolor"											"bh_white"
			"unselectedcolor"										"bh_gray"	
			"defaultBgColor_override"								"bh_Theme_BG20"
			"paintbackground"										"1"
			"activeborder_override"									"bh_b_NEW"
			"normalborder_override"									"bh_b_NEW"
		}
	}
	
	"BackButton"
	{
		"xpos"														"c-300"
		"ypos"														"437"
		"zpos"														"4"
		"wide"														"100"
		"tall"														"25"
		
		"defaultBgColor_override"									"bh_Theme_BG20"
		"armedBgColor_override"										"bh_Theme_BG30"
		"depressedBgColor_override"									"bh_Theme_BG30"
		"defaultFgColor_override"									"bh_Theme_TextSecondary"
		"armedFgColor_override" 									"bh_Theme_TextAccent"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	"NextButton"
	{
		"xpos"														"c200"
		"ypos"														"437"
		"zpos"														"2"
		"wide"														"100"
		"tall"														"25"
		
		"defaultBgColor_override"									"bh_Theme_BG20"
		"armedBgColor_override"										"bh_Theme_BG30"
		"depressedBgColor_override"									"bh_Theme_BG30"
		"defaultFgColor_override"									"bh_Theme_TextSecondary"
		"armedFgColor_override" 									"bh_Theme_TextAccent"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	"StartPartyButton"
	{
		"labeltext"													"#bh_CreateParty"
		"defaultBgColor_override"									"bh_Theme_BG20"
		"armedBgColor_override"										"bh_Theme_BG30"
		"depressedBgColor_override"									"bh_Theme_BG30"
		"defaultFgColor_override"									"bh_Theme_TextSecondary"
		"armedFgColor_override" 									"bh_Theme_TextAccent"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
}