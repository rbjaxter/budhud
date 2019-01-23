	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Mann Co. catalog
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/CharInfoArmorySubPanel.res"
{
	"CaratLabel"
	{
		"ypos"														"r-6969"
	}
	
	"armory_panel"
	{
		"bgcolor_override"											"bh_Theme_BG00"
		"infocus_bgcolor_override" 									"bh_Theme_BG00"
		"outoffocus_bgcolor_override" 								"bh_Theme_BG00"
		
		"thumbnail_modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"antialias"											"1"
				"inventory_image_type"								"1"
				"use_item_rendertarget"								"0"
			}
		}
	}
	
	"SelectedItemImageModelPanel"
	{
		"itemmodelpanel"
		{
			"allow_rot"												"0"
			"inventory_image_type"									"1"
			"use_item_rendertarget" 								"0"
		}
	}
	
	"SelectedItemModelPanel"
	{
		"itemmodelpanel"
		{
			"allow_rot"												"0"
			"inventory_image_type"									"1"
			"use_item_rendertarget" 								"0"
		}
	}
	
	"mouseoveritempanel"
	{
		"itemmodelpanel"
		{
			"allow_rot"												"0"
			"inventory_image_type"									"1"
			"use_item_rendertarget" 								"0"
		}
	}
	
	"ArmoryLabel"
	{
		"xpos"														"c-300"
	}

	"CurPageLabel"
	{
		"xpos"														"c-174"
		"wide"														"50"
		"font"														"bh_Font14"
		"fgcolor_override"											"bh_white"
	}
	
	"PrevPageButton"
	{
		"ypos"														"r-6969"
		"labeltext"													"&A"
	}
	
	"NextPageButton"
	{
		"ypos"														"r-6969"
		"labeltext"													"&D"
	}
	
	"StoreButton"
	{
		"xpos"														"c40"
		"ypos"														"290"
		"font"														"HudFontSmallBold"
		"wide"														"100"
		"tall"														"26"
		"labeltext"													"#bh_ViewInStore"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	"WikiButton"
	{
		"xpos"														"c170"
		"ypos"														"290"
		"font"														"HudFontSmallBold"
		"wide"														"100"
		"tall"														"26"
		"labeltext"													"#bh_ItemWiki"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}

	"FilterComboBox"
	{
		"fgcolor_override"											"bh_white"
	}
	
	"bh_PrevArrow"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_PrevArrow"
		"xpos"														"c-194"
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
		"xpos"														"c-124"
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
}