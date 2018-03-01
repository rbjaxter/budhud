"Resource/UI/StorePreviewItemPanel.res"
{
	"DialogFrame"
	{
		"ItemNameLabel"
		{
			"fgcolor_override"										"bh_white"
		}		

		"DetailsView"
		{
			"ScrollableChild"
			{
				"PriceLabel"
				{
					"fgcolor_override"								"bh_green"
				}
				
				"AttributesLabel"
				{
					"fgcolor_override"								"bh_white"
				}		
				
				"ItemWikiPageButton"
				{
					"defaultFgColor_override"						"bh_ButtonDefault"
					"armedFgColor_override" 						"bh_ButtonArmed"
					"depressedFgColor_override" 					"bh_ButtonDepressed"
					"defaultBgColor_override"						"bh_ButtonBGDefault"
					"armedBgColor_override"							"bh_ButtonBGArmed"
					"depressedBgColor_override"						"bh_ButtonBGDepressed"
					"border_default"								"bh_b_NESW"
					"border_armed"									"bh_b_NESW"
				}		
			}
		}
	}
	
	"CloseButton"
	{
		"image_drawcolor"										"255 255 255 255"
		"image_armedcolor"										"240 134 49 255"
		
		"SubImage"
		{
			"image"												"replay\thumbnails\menu_icons\close"
		}				
	}		
	
	"BackButton"
	{
		"font"													"bh_Font14"
		"xpos"													"220"
		"ypos"													"c109"
		"wide"													"100"
		"tall"													"20"
		"defaultFgColor_override"								"bh_ButtonDefault"
		"armedFgColor_override" 								"bh_ButtonArmed"
		"depressedFgColor_override" 							"bh_ButtonDepressed"
		"defaultBgColor_override"								"bh_ButtonBGDefault"
		"armedBgColor_override"									"bh_ButtonBGArmed"
		"depressedBgColor_override"								"bh_ButtonBGDepressed"
		"border_default"										"bh_b_NESW"
		"border_armed"											"bh_b_NESW"
		"labeltext"												"#bh_Back"
	}		
	
	"TryItOutButton"
	{
		"font"													"bh_Font14"
		"xpos"													"c-60"
		"ypos"													"c109"
		"wide"													"100"
		"tall"													"20"
		"defaultFgColor_override"								"bh_ButtonDefault"
		"armedFgColor_override" 								"bh_ButtonArmed"
		"depressedFgColor_override" 							"bh_ButtonDepressed"
		"defaultBgColor_override"								"bh_ButtonBGDefault"
		"armedBgColor_override"									"bh_ButtonBGArmed"
		"depressedBgColor_override"								"bh_ButtonBGDepressed"
		"border_default"										"bh_b_NESW"
		"border_armed"											"bh_b_NESW"
		"labeltext"												"#bh_TryItOut"
	}	
	
	"AddToCartButton"
	{
		"font"													"bh_Font14"
		"xpos"													"r320"
		"ypos"													"c109"
		"wide"													"100"
		"tall"													"20"
		"defaultFgColor_override"								"bh_ButtonDefault"
		"armedFgColor_override" 								"bh_ButtonArmed"
		"depressedFgColor_override" 							"bh_ButtonDepressed"
		"defaultBgColor_override"								"bh_ButtonBGDefault"
		"armedBgColor_override"									"bh_ButtonBGArmed"
		"depressedBgColor_override"								"bh_ButtonBGDepressed"
		"border_default"										"bh_b_NESW"
		"border_armed"											"bh_b_NESW"
		"labeltext"												"#bh_AddToCart"
	}
}