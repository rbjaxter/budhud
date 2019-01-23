	////////////////////////////////////////////////////////////////////////////////////////////////////	
	// Store > "Items" tab
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"bgcolor_override"											"bh_Theme_BG00"
		"infocus_bgcolor_override" 									"bh_Theme_BG00"
		"outoffocus_bgcolor_override" 								"bh_Theme_BG00"
		
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"allow_rot"											"0"
				"inventory_image_type"								"1"
				"use_item_rendertarget" 							"0"		
			}
		}
	}

	"ClassFilterNavPanel"
	{
		"Buttons"
		{
			"all"
			{
				"image_default"										"replay\thumbnails\class_icons\leaderboard_all"
				"image_armed"										"replay\thumbnails\class_icons\leaderboard_all"
				"image_selected"									"replay\thumbnails\class_icons\leaderboard_all"
				"SubImage"
				{
					"image"											"replay\thumbnails\class_icons\leaderboard_all"
				}
			}
	
			"scout"
			{
				"image_default"										"replay\thumbnails\class_icons\leaderboard_scout"
				"image_armed"										"replay\thumbnails\class_icons\leaderboard_scout"
				"image_selected"									"replay\thumbnails\class_icons\leaderboard_scout"
				"SubImage"
				{
					"image"											"replay\thumbnails\class_icons\leaderboard_scout"
				}
			}
			
			"soldier"
			{
				"image_default"										"replay\thumbnails\class_icons\leaderboard_soldier"
				"image_armed"										"replay\thumbnails\class_icons\leaderboard_soldier"
				"image_selected"									"replay\thumbnails\class_icons\leaderboard_soldier"
				"SubImage"
				{
					"image"											"replay\thumbnails\class_icons\leaderboard_soldier"
				}
			}
			
			"pyro"
			{
				"image_default"										"replay\thumbnails\class_icons\leaderboard_pyro"
				"image_armed"										"replay\thumbnails\class_icons\leaderboard_pyro"
				"image_selected"									"replay\thumbnails\class_icons\leaderboard_pyro"
				"SubImage"
				{
					"image"											"replay\thumbnails\class_icons\leaderboard_pyro"
				}
			}
			
			"demo"
			{
				"image_default"										"replay\thumbnails\class_icons\leaderboard_demoman"
				"image_armed"										"replay\thumbnails\class_icons\leaderboard_demoman"
				"image_selected"									"replay\thumbnails\class_icons\leaderboard_demoman"
				"SubImage"
				{
					"image"											"replay\thumbnails\class_icons\leaderboard_demoman"
				}
			}
			
			"heavy"
			{
				"image_default"										"replay\thumbnails\class_icons\leaderboard_heavy"
				"image_armed"										"replay\thumbnails\class_icons\leaderboard_heavy"
				"image_selected"									"replay\thumbnails\class_icons\leaderboard_heavy"
				"SubImage"
				{
					"image"											"replay\thumbnails\class_icons\leaderboard_heavy"
				}
			}
			
			"engineer"
			{
				"image_default"										"replay\thumbnails\class_icons\leaderboard_engineer"
				"image_armed"										"replay\thumbnails\class_icons\leaderboard_engineer"
				"image_selected"									"replay\thumbnails\class_icons\leaderboard_engineer"
				"SubImage"
				{
					"image"											"replay\thumbnails\class_icons\leaderboard_engineer"
				}
			}
			
			"medic"
			{
				"image_default"										"replay\thumbnails\class_icons\leaderboard_medic"
				"image_armed"										"replay\thumbnails\class_icons\leaderboard_medic"
				"image_selected"									"replay\thumbnails\class_icons\leaderboard_medic"
				"SubImage"
				{
					"image"											"replay\thumbnails\class_icons\leaderboard_medic"
				}
			}
			
			"sniper"
			{
				"image_default"										"replay\thumbnails\class_icons\leaderboard_sniper"
				"image_armed"										"replay\thumbnails\class_icons\leaderboard_sniper"
				"image_selected"									"replay\thumbnails\class_icons\leaderboard_sniper"
				"SubImage"
				{
					"image"											"replay\thumbnails\class_icons\leaderboard_sniper"
				}
			}
			
			"spy"
			{
				"image_default"										"replay\thumbnails\class_icons\leaderboard_spy"
				"image_armed"										"replay\thumbnails\class_icons\leaderboard_spy"
				"image_selected"									"replay\thumbnails\class_icons\leaderboard_spy"
				"SubImage"
				{
					"image"											"replay\thumbnails\class_icons\leaderboard_spy"
				}
			}
		}
	}

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
	
	"NameFilterTextEntry"
	{
		"bgcolor_override"											"bh_white"
		"selectionColor_override"									"bh_Theme_TextMain"
	}
	
	"SortFilterComboBox"
	{
		"bgcolor_override"											"bh_white"
		"selectionColor_override"									"bh_Theme_TextMain"
		
		"Button"
		{
			"defaultBgColor_override"								"bh_ButtonBlank"
			"armedBgColor_override"									"bh_ButtonBlank"
			"depressedBgColor_override"								"bh_ButtonBlank"
			"defaultFgColor_override"								"bh_gray"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
		}
	}
	
	"SubcategoryFilterBox"
	{
		"defaultBgColor_override"									"bh_ButtonBlank"
		"armedBgColor_override"										"bh_ButtonBlank"
		"depressedBgColor_override"									"bh_ButtonBlank"
		"defaultFgColor_override"									"bh_gray"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
	}
	
	"SubcategoryFilterComboBox"
	{
		"bgcolor_override"											"bh_white"
		"selectionColor_override"									"bh_Theme_TextMain"
		
		"Button"
		{
			"defaultBgColor_override"								"bh_ButtonBlank"
			"armedBgColor_override"									"bh_ButtonBlank"
			"depressedBgColor_override"								"bh_ButtonBlank"
			"defaultFgColor_override"								"bh_gray"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
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
		"defaultBgColor_override"									"bh_ButtonBlank"
		"armedBgColor_override"										"bh_ButtonBlank"
		"depressedBgColor_override"									"bh_ButtonBlank"
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
		"defaultBgColor_override"									"bh_ButtonBlank"
		"armedBgColor_override"										"bh_ButtonBlank"
		"depressedBgColor_override"									"bh_ButtonBlank"
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