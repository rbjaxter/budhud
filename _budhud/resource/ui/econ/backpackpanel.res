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
		"bgcolor_override"											"bh_Theme_BG00"
		"infocus_bgcolor_override" 									"bh_Theme_BG00"
		"outoffocus_bgcolor_override" 								"bh_Theme_BG00"
		"zpos"														"0"
		
		"page_button_y"												"285"
		"page_button_x_delta"										"0"
		"page_button_y_delta"										"5"
		"page_button_per_row"										"20"
		"page_button_height"										"12"		
		
		"pagebuttons_kv"
		{
			"wide"													"10"
			"tall"													"10"
			
			"Button"
			{
				"xpos"												"0"
				"ypos"												"-4"
				"wide"												"30"
				"tall"												"20"
				"bgcolor_override"									"0 0 0 0"
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
				"allow_rot"											"0"
				"inventory_image_type"								"1"
				"use_item_rendertarget" 							"0"
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
		"bgcolor_override"											"bh_blank"
		"disabledFgColor_override" 									"bh_white"
	//	"disabledBgColor_override" 									"bh_blank"
		"selectionColor_override"									"bh_blank"
		"selectionTextColor_override"								"bh_Theme_TextMain"
	//	"defaultSelectionBG2Color_override"							"bh_blank"
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
		"bgcolor_override"											"bh_Theme_BG-10"
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
		"xpos"														"c-304"
		"ypos"														"r194"
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
		
		"defaultBgColor_override"									"bh_ButtonBlank"
		"armedBgColor_override"										"bh_ButtonBlank"
		"depressedBgColor_override"									"bh_ButtonBlank"
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
		"xpos"														"c280"
		"ypos"														"r194"
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
		
		"defaultBgColor_override"									"bh_ButtonBlank"
		"armedBgColor_override"										"bh_ButtonBlank"
		"depressedBgColor_override"									"bh_ButtonBlank"
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
		
		"itemmodelpanel"
		{
			"antialias"												"1"
			"inventory_image_type"									"1"
			"use_item_rendertarget"									"0"
		}
	}
}