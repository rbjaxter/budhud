"Resource/UI/StorePanel.res"
{
	"SupportCommunityMapMakersLabel"
	{
		"ypos"														"r-6969"
	}
	
	"CloseButton"
	{
		"ypos"														"r-6969"
	}
	
	"BackgroundHeader"
	{
		"ypos"														"r-6969"
	}
	
	"BackgroundFooter"
	{
		"ypos"														"r-6969"
	}
	
	"FooterLine"
	{
		"ypos"														"r-6969"
	}
	
	"bh_BackgroundFooter"	
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_BackgroundFooter"
		"xpos"														"0"
		"ypos"														"421"
		"zpos"														"1"
		"wide"														"f0"
		"tall"														"60"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"fillcolor"													"bh_Theme_BG00"
		"border"													"bh_b_N"
		"image"														""
		"paintbackgroundtype"										"0"
	}
	
	"bh_BackgroundHeader"	
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_BackgroundHeader"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-2"
		"wide"														"f0"
		"tall"														"120"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"fillcolor"													"bh_Theme_BG00"
		"border"													"bh_b_S"
		"image"														""
		"paintbackgroundtype"										"0"
    }	

	"SupportCommunityMapMakersCheckButton"
	{
	// FOR TESTING //
	//	"ControlName"												"CheckButton"
	//	"fieldName"													"SupportCommunityMapMakersCheckButton"
	//	"xpos"														"c-12"
	//	"ypos"														"438"
	//	"zpos"														"5"
	//	"wide"														"25"
	//	"tall"														"25"
	//	"font"														""
	//	"labelText"													""
	//	"visible"													"0"
		
		"ypos"														"r-6969"
	}
	
	"CheckoutButton"
	{
		"labeltext"													"#bh_Checkout_QK"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}	
	
	"store_panel"
	{
		"bgcolor_override"											"bh_Theme_BG00"
		"infocus_bgcolor_override" 									"bh_Theme_BG00"
		"outoffocus_bgcolor_override" 								"bh_Theme_BG00"
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
			"defaultBgColor_override"								"bh_Theme_BG00"
			"paintbackground"										"1"
			"activeborder_override"									"bh_b_NEW"
			"normalborder_override"									"bh_b_NEW"
		}
	}
	
	"bh_Back"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_Back"
		"xpos"														"c-300"
		"ypos"														"437"
		"zpos"														"2"
		"wide"														"100"
		"tall"														"25"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"#bh_Back_QK"
		"font"														"HudFontSmallBold"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"default"													"1"
		"Command"													"close"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
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