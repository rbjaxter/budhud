	////////////////////////////////////////////////////////////////////////////////////////////////////	
	// Store > "Items" tab
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/StorePage.res"
{
	"CartImage"
	{
		"ypos"														"r-6969"
	}

	"SortFilterLabel"
	{
		"ypos"														"r-6969"
	}	
	
	"SubcategoryFiltersLabel"
	{
		"ypos"														"r-6969"
	}	
	
	"NameFilterLabel"
	{
		"ypos"														"r-6969"
	}
	
	"ClassFilterLabel"
	{
		"ypos"														"r-6969"
	}	
	
	"StorePage"
	{
		"bgcolor_override"											"bh_MenuBG"
		"infocus_bgcolor_override" 									"bh_MenuBG"
		"outoffocus_bgcolor_override" 								"bh_MenuBG"
	}
	
	"NameFilterTextEntry"
	{
		"bgcolor_override"											"bh_white"
		"selectionColor_override"									"bh_white"
	}
	
	"SortFilterComboBox"
	{
		"bgcolor_override"											"bh_white"
		"selectionColor_override"									"bh_white"
		
		"Button"
		{
			"defaultBgColor_override"								"bh_ButtonBGDefault"
			"armedBgColor_override"									"bh_ButtonBGArmed"
			"depressedBgColor_override"								"bh_ButtonBGDepressed"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
		}
	}
	
	"SubcategoryFilterBox"
	{
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
	}
	
	"SubcategoryFilterComboBox"
	{
		"bgcolor_override"											"bh_white"
		"selectionColor_override"									"bh_white"
		
		"Button"
		{
			"defaultBgColor_override"								"bh_ButtonBGDefault"
			"armedBgColor_override"									"bh_ButtonBGArmed"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
		}
	}
	
	"CartButton"
	{
		"font"														"HudFontSmallBold"
		"textAlignment"												"center"
		"xpos"														"c-292"
		"ypos"														"280"
		"wide"														"28"
		"tall"														"24"
		"textinsetx"												"0"
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
	
	"CurPageLabel"
	{
		"xpos"														"c220"
		"ypos"														"282"
		"wide"														"60"
		"font"														"bh_Font14"
		"fgcolor_override"											"bh_white"
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
	
	"BackpackSpaceLabel"
	{
		"xpos"														"c-100"
		"ypos"														"320"
		"wide"														"200"
		"textAlignment"												"center"
	}	
}