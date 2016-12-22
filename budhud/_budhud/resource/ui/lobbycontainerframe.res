"Resource/UI/LobbyContainerFrame.res"
{
	"LobbyContainerFrame"
	{
		"bgcolor_override"											"bh_MenuBG"
		"infocus_bgcolor_override" 									"bh_MenuBG"
		"outoffocus_bgcolor_override" 								"bh_MenuBG"
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
			"defaultBgColor_override"								"bh_MenuBG"
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
		
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
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
		
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	// Doesn't work
//	"bh_OpenBackpack"
//	{
//		"ControlName"												"CExImageButton"
//		"fieldName"													"bh_OpenBackpack"
//		"xpos"														"c-50"
//		"ypos"														"437"
//		"zpos"														"2"
//		"wide"														"100"
//		"tall"														"25"
//		"autoResize"												"0"
//		"pinCorner"													"3"
//		"visible"													"1"
//		"enabled"													"1"
//		"tabPosition"												"0"
//		"labelText"													"BACKPACK"
//		"textAlignment"												"center"
//		"font"														"HudFontSmallBold"
//		"scaleImage"												"1"
//		"command"													"open_charinfo"
//		"keyboardinputenabled"										"0"
//		"sound_depressed"											"UI/buttonclick.wav"
//		"sound_released"											"UI/buttonclickrelease.wav"
//		
//		"defaultBgColor_override"									"bh_ButtonBGDefault"
//		"armedBgColor_override"										"bh_ButtonBGArmed"
//		"depressedBgColor_override"									"bh_ButtonBGDepressed"
//		"defaultFgColor_override"									"bh_ButtonDefault"
//		"armedFgColor_override" 									"bh_ButtonArmed"
//		"depressedFgColor_override" 								"bh_ButtonDepressed"
//		"border_default"											"bh_b_NESW"
//		"border_armed"												"bh_b_NESW"
//	}
	
	"StartPartyButton"
	{
		"labeltext"													"CREATE PARTY"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
}