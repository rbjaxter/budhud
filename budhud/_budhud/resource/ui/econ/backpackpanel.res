"Resource/UI/FullLoadoutPanel.res"
{
	"CaratLabel"
	{
		"ypos"														"r-6969"
	}	
	
	"ShowExplanationsButton"
	{
		"ypos"														"r-6969"
	}
	
	"ClassLabel"
	{
		"ypos"														"r-6969"
	}
	
	"backpack_panel"
	{
		"bgcolor_override"											"bh_MenuBG"
		"infocus_bgcolor_override" 									"bh_MenuBG"
		"outoffocus_bgcolor_override" 								"bh_MenuBG"
		
		"pagebuttons_kv"
		{
			"Button"
			{
				"wide"												"26"
				"tall"												"14"
				"bgcolor_override"									"0 0 0 0"
				"noitem_textcolor"									"bh_orange"
				"PaintBackgroundType"								"2"
				"paintborder"										"1"
				"border_default"									"bh_b_PageNumbers"
				"border_armed"										"bh_b_PageNumbers"
			}
		
			"New"
			// Appears over page number
			{
				"font"												"bh_Font8"
				"zpos"												"6"
				"textAlignment"										"center"
				"wide"												"f0"
				"tall"												"f-4"
				"textinsetx"										"0"
			}
		}
		
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"								"1"
			}
			
			"New"
			// Appears over new item
			{
				"font"												"bh_Font6"
				"wide"												"20"
			}		
		}
	}
	
	"ShowRarityComboBox"
	{
		"fgcolor_override"											"bh_white"
		"bgcolor_override"											"0 0 0 0"
		"disabledFgColor_override" 									"bh_white"
		"disabledBgColor_override" 									"0 0 0 0"
		"selectionColor_override"									"0 0 0 0"
		"selectionTextColor_override"								"bh_white"
		"defaultSelectionBG2Color_override"							"0 0 0 0"
	}
	
	"NameFilterLabel"
	{
		"ypos"														"r-6969"
	}
	
	"NameFilterTextEntry"
	{
		"xpos"														"c-287"
		"ypos"														"37"
		"wide"														"95"
		"tall"														"15"
		"bgcolor_override"											"bh_white"
	}
	
	"NameFilterEntry"
	{
		"fgcolor_override"											"bh_white"
		"bgcolor_override"											"15 15 15 255"
		"paintbackgroundtype" 										"0"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	"ShowBaseItemsCheckbox"
	{
		"xpos"														"c-185"
		"ypos"														"33"
	}
		
	"SortByComboBox"
	{
		"fgcolor_override"											"bh_white"
		"bgcolor_override"											"0 0 0 0"
		"disabledFgColor_override" 									"bh_white"
		"disabledBgColor_override"									"0 0 0 0"
		"selectionColor_override"									"0 0 0 0"
		"selectionTextColor_override"								"bh_white"
		"defaultSelectionBG2Color_override"							"0 0 0 0"
	}
	
	"CancelApplyToolButton"
	{
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	"bh_PrevArrow"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_PrevArrow"
		"xpos"														"115"
		"ypos"														"r190"
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
		
		"defaultBgColor_override"									"bh_ButtonBGArmed"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGArmed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
	}	
	
	"bh_NextArrow"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_NextArrow"
		"xpos"														"r142"
		"ypos"														"r190"
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
		
		"defaultBgColor_override"									"bh_ButtonBGArmed"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGArmed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
	}	
	
	"bh_PrevPage"
	{
		"ControlName"												"CExButton"
		"fieldName"													"PrevPageButton"
		"ypos"														"r-6969"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"&A"
		"Command"													"prevpage"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}	
	
	"bh_NextPage"
	{
		"ControlName"												"CExButton"
		"fieldName"													"PrevPageButton"
		"ypos"														"r-6969"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"&D"
		"Command"													"nextpage"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}	

	"mouseoveritempanel"
	{
		"zpos"														"6"
	}
}