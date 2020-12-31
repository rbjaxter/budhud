	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Item drop/granted/acquired UI
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/ItemPickupPanel.res"
{
	"CloseButton"
	{
		"ypos"														"r-6969"
	}
	
	"OpenLoadoutButton"
	{
		"ypos"														"r-6969"
	}
	
	"SelectedItemNumberLabel"
	{
		"ypos"														"r-6969"
	}
	
	"ItemCountLabel"
	{
		"ypos"														"r-6969"
	}
	
	"classimage"
	{
		"ypos"														"r-6969"
	}
	
	"classimageoutline"
	{
		"ypos"														"r-6969"
	}

	"DiscardButtonTooltip"
	{
		"xpos"														"c188"
		"ypos"														"150"
		"wide"														"100"
		"tall"														"26"
		"border"													"NoBorder"
		"bgcolor_override"											"bh_MouseOverBG"
		
		"TipLabel"
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"100"
			"tall"													"26"
		}
	}
	
	"ItemsFoundLabel"
	{
		"font"														"bh_Font26"
		"xpos"														"0"
		"ypos"														"37"
	}	
	
	"SelectedItemFoundMethodLabel"
	{
		"pin_to_sibling" 											"ItemsFoundLabel"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"	
	
		"xpos"														"0"
		"ypos"														"-30"
		"font"														"bh_Font22"
	}
	
	"item_pickup"
	{
		"zpos"														"6969"
		"bgcolor_override"											"bh_Theme_BG20"
		"infocus_bgcolor_override" 									"bh_Theme_BG20"
		"outoffocus_bgcolor_override" 								"bh_Theme_BG20"
		
		"modelpanelskv"	
		{
			"itemmodelpanel"
			{
				"allow_rot"											"0"
				"inventory_image_type"								"1"
				"use_item_rendertarget" 							"0"	
			}
		}
	}
	
	"bh_Continue"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_Continue"
		"xpos"														"c70"
		"ypos"														"410"
		"zpos"														"2"
		"wide"														"150"
		"tall"														"26"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"#bh_Continue_QK"
		"font"														"bh_Font12"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"default"													"1"
		"Command"													"vguicancel"
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
	
	"bh_OpenBP"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_OpenBP"
		"xpos"														"c-220"
		"ypos"														"410"
		"zpos"														"2"
		"wide"														"150"
		"tall"														"26"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"#bh_OpenBP_QK"
		"font"														"bh_Font12"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"default"													"1"
		"Command"													"changeloadout"
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
	
	"DiscardButton"
	{																			
		"xpos"														"c228"
		"ypos"														"112"
	
		"defaultBgColor_override"									"bh_ButtonBlank"
		"armedBgColor_override"										"bh_ButtonBlank"
		"depressedBgColor_override"									"bh_ButtonBlank"
		
		"image_drawcolor"											"255 255 255 255"
		"image_armedcolor"											"240 134 49 255"		
		
		"SubImage"
		{
			"image"													"replay\thumbnails\menu_icons\close"
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Borders aren't drawn for some reason
	// Also quick keys need their own entries
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"NextButton"
	{
		"labelText"													"#bh_Next_QK"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
    "bh_NextButton_QK"
    {
        "ControlName"												"CExButton"
        "fieldName"													"bh_NextButton_QK"
        "ypos"														"r-6969"
        "labelText"													"&D"
        "Command"													"nextitem"
        "visible"													"1"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
    }
	
	"PrevButton"
	{
		"labelText"													"#bh_Previous_QK"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
    "bh_PrevButton_QK"
    {
        "ControlName"												"CExButton"
        "fieldName"													"bh_PrevButton_QK"
        "ypos"														"r-6969"
        "labelText"													"&A"
        "Command"													"previtem"
        "visible"													"1"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
    }
}