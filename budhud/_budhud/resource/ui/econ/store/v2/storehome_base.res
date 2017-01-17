	////////////////////////////////////////////////////////////////////////////////////////////////////	
	// Store > "Home" tab
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/StoreHome_Base.res"
{
	"StoreBackgroundPanel"
	{
		"ypos"														"r-6969"
	}

	"CartImage"
	{
		"ypos"														"r-6969"
	}

	"StorePage"
	{
		"bgcolor_override"											"bh_MenuBG"
		"infocus_bgcolor_override" 									"bh_MenuBG"
		"outoffocus_bgcolor_override" 								"bh_MenuBG"
	}
	
	"CurPageLabel"
	{
		"xpos"														"c154"
		"wide"														"60"
		"font"														"bh_Font14"
		"fgcolor_override"											"bh_white"
	}
	
	"PrevPageButton"
	{
		"pin_to_sibling" 											"CurPageLabel"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
	
		"font"														"bh_Font14"	
		"xpos"														"20"
		"ypos"														"3"
		"zpos"														"2"
		"wide"														"20"
		"tall"														"25"
		"labelText"													"<"
		"defaultBgColor_override"									"bh_blank"
		"armedBgColor_override"										"bh_blank"
		"depressedBgColor_override"									"bh_blank"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
	}
	
	"NextPageButton"
	{
		"pin_to_sibling" 											"CurPageLabel"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		
		"font"														"bh_Font14"
		"xpos"														"-60"
		"ypos"														"3"
		"zpos"														"2"
		"wide"														"20"
		"tall"														"25"
		"labelText"													">"
		"defaultBgColor_override"									"bh_blank"
		"armedBgColor_override"										"bh_blank"
		"depressedBgColor_override"									"bh_blank"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
	}
	
	"bh_QKPrev"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_QKPrev"
		"ypos"														"r-6969"
		"labeltext"													"&A"
		"command"													"prevpage"
	}
	
	"bh_QKNext"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_QKNext"
		"ypos"														"r-6969"
		"labeltext"													"&D"
		"command"													"nextpage"
	}
	
	"bh_PrevArrow"
	{
		"pin_to_sibling" 											"CurPageLabel"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExButton"
		"fieldName"													"bh_PrevArrow"
		"xpos"														"20"
		"ypos"														"96"
		"zpos"														"2"
		"wide"														"20"
		"tall"														"25"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"<"
		"font"														"HudFontSmallBold"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"default"													"1"
		"Command"													"prevpage"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"									"bh_blank"
		"armedBgColor_override"										"bh_blank"
		"depressedBgColor_override"									"bh_blank"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
	}	
	
	"bh_NextArrow"
	{
		"pin_to_sibling" 											"CurPageLabel"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExButton"
		"fieldName"													"bh_NextArrow"
		"xpos"														"-60"
		"ypos"														"96"
		"zpos"														"2"
		"wide"														"20"
		"tall"														"25"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													">"
		"font"														"HudFontSmallBold"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"default"													"1"
		"Command"													"nextpage"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"									"bh_blank"
		"armedBgColor_override"										"bh_blank"
		"depressedBgColor_override"									"bh_blank"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
	}	
	
	"ItemCategoryTabs"
	{
		"ButtonSettings"
		{
			"fgcolor"												"bh_white"
			"defaultBgColor_override"								"bh_ButtonBGDefault"
			"armedBgColor_override"									"bh_ButtonBGArmed"
			"depressedBgColor_override"								"bh_ButtonBGDepressed"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
			"selectedBgColor_override" 								"10 10 10 255"
			"selectedFgColor_override"								"bh_white"
		}		
	}
	
	"CartButton"
	{
		"font"														"HudFontSmallBold"
		"textAlignment"												"center"
		"xpos"														"c-230"
		"ypos"														"251"
		"wide"														"28"
		"tall"														"24"
		"textinsetx"												"0"
	}
	
	"MarketPlaceButton"
	{
		"xpos"														"c-60"
		"ypos"														"320"
		"wide"														"120"
		"tall"														"26"
		"labelText"													"#bh_SteamMarket"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	"BackpackSpaceLabel"
	{
		"xpos"														"c-80"
		"ypos"														"291"
		"textAlignment"												"center"
	}
}