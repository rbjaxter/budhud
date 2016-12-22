"resource/ui/FullLoadoutPanel.res"
{
	"CaratLabel"
	{
		"ypos"														"r-6969"
	}
	
	"ClassLabel"
	{
		"ypos"														"r-6969"
	}
	
	"CurrentlyEquippedLabel"
	{
		"ypos"														"r-6969"
	}
	
	"TopLine"
	{
		"ypos"														"r-6969"
	}
	
	"TauntHintLabel"
	{
		"ypos"														"r-6969"
	}
	
	"TauntLabel"
	{
		"ypos"														"r-6969"
	}
	
	"TauntCaratLabel"
	{
		"ypos"														"r-6969"
	}
	
	"class_loadout_panel"
	{
		"bgcolor_override"											"bh_MenuBG"
		"infocus_bgcolor_override"									"bh_MenuBG"
		"outoffocus_bgcolor_override" 								"bh_MenuBG"
		
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"inventory_image_type"								"1"
			}
		}
		
		"itemoptionpanels_kv"
		{
			"wide"													"15"
			"tall"													"15"
			"labelText"												"+"
			"font"													"bh_Font16"
			"PaintBackground"										"0"
			
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_orange"

			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"border_depressed"										"NoBorder"
		}
	}
	
	"classmodelpanel"
	{
		"allow_manip"												"1"
		"render_texture"											"0"
	}
	
	"CharacterLoadoutButton"
	{
		"xpos"														"c-166"
		"ypos"														"c-180"
		"paintbackground"											"0"
		"image_drawcolor"											"255 255 255 255"
		"image_armedcolor"											"240 134 049 255"
		
		"SubImage"
		{
			"wide"													"17"
			"tall"													"17"
			"image"													"replay\thumbnails\loadout"
		}
	}
	
	"TauntLoadoutButton"
	{
		"xpos"														"c-166"
		"ypos"														"c-153"
		"paintbackground"											"0"
		"image_drawcolor"											"255 255 255 255"
		"image_armedcolor"											"240 134 049 255"
		
		"SubImage"
		{
			"wide"													"17"
			"tall"													"17"
			"image"													"replay\thumbnails\taunts"
		}
	}

	"bh_RED"
	{
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_RED"
		"xpos"														"c-166"
		"ypos"														"c-126"
		"zpos"														"12"	
		"wide"														"25"
		"tall"														"25"
		"autoResize"												"1"
		"pinCorner"													"2"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"&R"
		"textAlignment"												"center"
		"font"														"bh_Font20"
		"scaleImage"												"1"
		"command"													"sv_cheats 1;r_skin 0;r_eyes 1"
		
		"defaultFgColor_override" 									"bh_red"
		"armedFgColor_override" 									"bh_orange"
		
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"keyboardinputenabled"										"0"
		"paintbackground"											"0"
		"border"													"ReplayGrayDialogBorder"
	}
	
	"bh_BLU"
	{
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_BLU"
		"xpos"														"c-166"
		"ypos"														"c-99"
		"zpos"														"12"	
		"wide"														"25"
		"tall"														"25"
		"autoResize"												"1"
		"pinCorner"													"2"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"&B"
		"textAlignment"												"center"
		"font"														"bh_Font20"
		"scaleImage"												"1"
		"command"													"sv_cheats 1;r_skin 1;r_eyes 1"
		
		"defaultFgColor_override" 									"bh_blue"
		"armedFgColor_override" 									"bh_orange"
		
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"keyboardinputenabled"										"0"
		"paintbackground"											"0"
		"border"													"ReplayGrayDialogBorder"
	}
}