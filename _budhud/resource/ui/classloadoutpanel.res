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
		"bgcolor_override"											"bh_Theme_BG00"
		"infocus_bgcolor_override"									"bh_Theme_BG00"
		"outoffocus_bgcolor_override" 								"bh_Theme_BG00"
		
		"item_xpos_offcenter_a"										"-310"		// Left panel x position
		"item_xpos_offcenter_b"										"165"		// Right Panel x position
		"item_ypos"													"60"		// Left + right panel y position
		"item_ydelta"												"75"		// Panel box spacing
		"item_mod_wide"												"40"		// ???
		
		"item_backpack_offcenter_x"									"-288"		// ???
		"item_backpack_xdelta"										"4"			// ???
		"item_backpack_ydelta"										"3"			// ???

		"button_xpos_offcenter"										"175"		// ???
		"button_ypos"												"85"		// ???
		"button_ydelta"												"80"		// ???
		"button_override_delete_xpos"								"0"			// ???
		
		"modelpanels_kv"
		{
			"itemmodelpanel"
			{
				"allow_rot"											"0"
				"inventory_image_type"								"1"
				"use_item_rendertarget" 							"0"
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
			"armedFgColor_override" 								"bh_Theme_TextMain"

			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"border_depressed"										"NoBorder"
		}
	}
	
	"classmodelpanel"
	{
		"xpos"														"0"
		"ypos"														"0"	

		"wide"														"f0"
		"tall"														"f0"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		
		"render_texture"											"0"
		"fov"														"35"		// Higher FoV causes distortion
		"allow_manip"												"1"
		
		"model"
		{
			"force_pos"												"1"

			"angles_x" 												"0"
			"angles_y" 												"170"
			
			"origin_x" 												"440"		// Move towards and away relative to user
			"origin_y" 												"000"		// Move left/right relative to user
			"origin_z" 												"-35"		// Move up/down relative to user
		}
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
			"image"													"replay\thumbnails\menu_icons\loadout"
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
			"image"													"replay\thumbnails\menu_icons\taunts"
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
		"armedFgColor_override" 									"bh_Theme_TextMain"
		
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
		"armedFgColor_override" 									"bh_Theme_TextMain"
		
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"keyboardinputenabled"										"0"
		"paintbackground"											"0"
		"border"													"ReplayGrayDialogBorder"
	}
}