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
		"bgcolor_override"											"bh_MenuBG"
		"infocus_bgcolor_override" 									"bh_MenuBG"
		"outoffocus_bgcolor_override" 								"bh_MenuBG"
		
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
			"antialias"												"1"
			"inventory_image_type"									"1"
			"use_item_rendertarget"									"0"
		}
	}
	
	"SelectedItemModelPanel"
	{
		"antialias"													"1"
		"inventory_image_type"										"1"
		"use_item_rendertarget"										"0"
	}
	
	"mouseoveritempanel"
	{
		"itemmodelpanel"
		{
			"antialias"												"1"
			"inventory_image_type"									"1"
			"use_item_rendertarget"									"0"
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
}