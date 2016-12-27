"Resource/UI/MainMenuOverride.res"
{

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Excluding this breaks things
	////////////////////////////////////////////////////////////////////////////////////////////////////

	MainMenuOverride
	{
	}
	
	"bh_budhud"
	{
		"pin_to_sibling" 											"bh_BelowTopNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
	
		"ControlName"												"CExImageButton"
		"fieldName"													"budhud"
		"xpos"														"125"
		"ypos"														"0"
		"wide"														"250"
		"tall"														"35"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"——— budhud ———"
		"font"														"bh_Font26"
		"textAlignment"												"Center"			
		"fillcolor"													"bh_gray"
		
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
		"paintbackground"											"0"
		"defaultFgColor_override" 									"bh_white"
		"armedFgColor_override" 									"bh_orange"
		"image_drawcolor"											"255 255 255 255"
		"image_armedcolor"											"240 134 49 255"
		"use_proportional_insets"									"1"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"											"ImagePanel"
			"fieldName"												"SubImage"
			"xpos"													"4"
			"ypos"													"4"
			"zpos"													"1"
			"wide"													"18"
			"tall"													"18"
			"visible"												"1"
			"enabled"												"1"
			"image"													""
			"scaleImage"											"1"
		}				
	}	
	
	"bh_TitleHover"
	{
		"pin_to_sibling" 											"bh_BelowTopNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
	
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_TitleHover"
		"xpos"														"125"
		"ypos"														"0"
		"zpos"														"0"
		"wide"														"250"
		"tall"														"35"
		"visible"													"1"
		"PaintBackgroundType"										"0"
		
		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"250"
			"tall"													"35"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"25"
			"use_proportional_insets" 								"1"
			"textAlignment"											"center"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"paintbackground"										"0"
			
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"

			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"0"
				"ypos"												"0"
				"zpos"												"1"
				"wide"												"250"
				"tall"												"35"
				"visible"											"1"
				"enabled"											"1"
				"scaleImage"										"1"
				"image"												""
			}
		}
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Hover Tip
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	"TooltipPanel"
	{
		"fgcolor_override"											"bh_orange"
		"border"													"ReplayGrayDialogBorder"
		
		"TipLabel"
		{
			"fgcolor_override"										"bh_white"
		}
		
		"TipSubLabel"
		{
			"fgcolor_override"										"bh_white"
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Anchors
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	"bh_TopNav"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_TopNav"
		"xpos"														"c0"
		"ypos"														"5"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"bh_BelowTopNav"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_BelowTopNav"
		"xpos"														"c0"
		"ypos"														"34"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}

	"bh_CenterNav"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_CenterNav"
		"xpos"														"c-125"
		"ypos"														"100"
		"zpos"														"0"
		"wide"														"250"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"bh_BottomNav"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_BottomNav"
		"xpos"														"c0"
		"ypos"														"r30"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Server Favorites
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"bh_Favorite1"
	{
		"pin_to_sibling" 											"bh_TopNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
	
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_Favorite1"
		"xpos"														"105"
		"ypos"														"-3"
		"zpos"														"11"
		"wide"														"25"
		"tall"														"25"
		"visible"													"1"
		"PaintBackgroundType"										"0"
		
		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"25"
			"tall"													"25"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"25"
			"use_proportional_insets" 								"1"
			"font"													"bh_Font36"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"paintbackground"										"0"
			
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"

			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"0"
				"ypos"												"0"
				"zpos"												"1"
				"wide"												"25"
				"tall"												"25"
				"visible"											"1"
				"enabled"											"1"
				"scaleImage"										"1"
				"image"												"replay\thumbnails\heart"
			}
		}
	}	
	
	"bh_Favorite2"
	{
		"pin_to_sibling" 											"bh_TopNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	

		"ControlName"												"EditablePanel"
		"fieldname"													"bh_Favorite2"
		"xpos"														"-75"
		"ypos"														"-3"
		"zpos"														"11"
		"wide"														"25"
		"tall"														"25"
		"visible"													"1"
		"PaintBackgroundType"										"0"
		
		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"25"
			"tall"													"25"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"25"
			"use_proportional_insets" 								"1"
			"font"													"bh_Font36"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"paintbackground"										"0"
			
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"

			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"0"
				"ypos"												"0"
				"zpos"												"1"
				"wide"												"25"
				"tall"												"25"
				"visible"											"1"
				"enabled"											"1"
				"scaleImage"										"1"
				"image"												"replay\thumbnails\heart"
			}
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// New menu format
	////////////////////////////////////////////////////////////////////////////////////////////////////	
		
	"bh_Casual"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_Casual"
		"labelText"													"#bh_Casual"
		"font"														"bh_Font26"
		
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"250"
		"tall"														"32"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_white"
		"armedFgColor_override" 									"bh_MainMenu1"
		"paintbackground"											"0"
		"Command"													"play_casual"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}
	
	"bh_Community"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_Community"
		"labelText"													"#bh_Community"
		"font"														"bh_Font26"
		
		"xpos"														"0"
		"ypos"														"-32"
		"wide"														"250"
		"tall"														"32"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_white"
		"armedFgColor_override" 									"bh_MainMenu2"
		"paintbackground"											"0"
		"Command"													"OpenServerBrowser"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}
	
	"bh_Competitive"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_Competitive"
		"labelText"													"#bh_Competitive"
		"font"														"bh_Font26"
		
		"xpos"														"0"
		"ypos"														"-64"
		"wide"														"250"
		"tall"														"32"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_white"
		"armedFgColor_override" 									"bh_MainMenu1"
		"paintbackground"											"0"
		"Command"													"play_competitive"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}
	
	"bh_MvM"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_MvM"
		"labelText"													"#bh_MannVsMachine"
		"font"														"bh_Font26"
		
		"xpos"														"0"
		"ypos"														"-96"
		"wide"														"250"
		"tall"														"32"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_white"
		"armedFgColor_override" 									"bh_MainMenu2"
		"paintbackground"											"0"
		"Command"													"play_mvm"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}
	
	"bh_Backpack"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_Backpack"
		"labelText"													"#bh_Backpack"
		"font"														"bh_Font26"
		
		"xpos"														"0"
		"ypos"														"-128"
		"wide"														"250"
		"tall"														"32"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_white"
		"armedFgColor_override" 									"bh_MainMenu1"
		"paintbackground"											"0"
		"Command"													"engine open_charinfo"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}	
	
	"bh_Store"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_Store"
		"labelText"													"#bh_Store"
		"font"														"bh_Font26"
		
		"xpos"														"0"
		"ypos"														"-160"
		"wide"														"250"
		"tall"														"32"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_white"
		"armedFgColor_override" 									"bh_MainMenu2"
		"paintbackground"											"0"
		"Command"													"engine open_store"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}	
	
	"bh_Options"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_Options"
		"labelText"													"#bh_Options"
		"font"														"bh_Font26"
		
		"xpos"														"0"
		"ypos"														"-192"
		"wide"														"250"
		"tall"														"32"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_white"
		"armedFgColor_override" 									"bh_MainMenu1"
		"paintbackground"											"0"
		"Command"													"OpenOptionsDialog"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}
	
	"bh_AdvOptions"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_AdvOptions"
		"labelText"													"#bh_AdvOptions"
		"font"														"bh_Font26"
		
		"xpos"														"0"
		"ypos"														"-224"
		"wide"														"250"
		"tall"														"32"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_white"
		"armedFgColor_override" 									"bh_MainMenu2"
		"paintbackground"											"0"
		"Command"													"opentf2options"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}
	
	"DisconnectButton"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"

		"xpos"														"0"
		"ypos"														"-256"
		"zpos"														"0"
		"wide"														"250"
		"tall"														"32"
		"textAlignment"												"center"
		"labelText"													"#bh_Disconnect"
		"font"														"bh_Font26"
		"textAlignment"												"center"
		"textinsetx"												"0"
		"defaultFgColor_override" 									"bh_white"
		"armedFgColor_override" 									"bh_MainMenu1"
		"paintbackground"											"0"
		"Command"													"engine disconnect"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ypos"													"696969"
		}				
	}
	
	"QuitButton"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"

		"xpos"														"0"
		"ypos"														"-256"
		"zpos"														"0"
		"wide"														"250"
		"tall"														"32"
		"textAlignment"												"center"
		"labelText"													"#bh_Quit"
		"font"														"bh_Font26"
		"textAlignment"												"center"
		"textinsetx"												"0"
		"defaultFgColor_override" 									"bh_white"
		"armedFgColor_override" 									"bh_MainMenu2"
		"paintbackground"											"0"
		"Command"													"engine replay_confirmquit"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"

		"SubImage"
		{
			"ypos"													"696969"
		}				
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Casual/competitve/etc playlist
	////////////////////////////////////////////////////////////////////////////////////////////////////	

	"PlayListContainer"
	{
		"xpos"														"c-130"
		"ypos"														"0"

	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Stream, contracts, news, new items buttons
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"bh_Streams"
	{
		"pin_to_sibling" 											"bh_TopNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_Streams"
		"xpos"														"15"
		"ypos"														"0"
		"wide"														"30"
		"tall"														"30"
		"textAlignment"												"Center"
		"labelText"													""		
		"visible"													"1"

		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"30"
			"tall"													"30"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"100"
			"use_proportional_insets" 								"1"
			"font"													"HudFontSmallBold"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"2"
				"ypos"												"2"
				"zpos"												"1"
				"wide"												"26"
				"tall"												"26"
				"visible"											"1"
				"enabled"											"1"
				"scaleImage"										"1"
				"image"												"replay\thumbnails\streams"
				"scaleImage"										"1"
			}				
		}
	}
	
	"bh_Contracts"
	{
		"pin_to_sibling" 											"bh_TopNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_Contracts"
		"xpos"														"60"
		"ypos"														"0"
		"wide"														"30"
		"tall"														"30"
		"textAlignment"												"Center"
		"labelText"													""		
		"visible"													"1"

		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"30"
			"tall"													"30"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"100"
			"use_proportional_insets" 								"1"
			"font"													"HudFontSmallBold"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"2"
				"ypos"												"2"
				"zpos"												"1"
				"wide"												"26"
				"tall"												"26"
				"visible"											"1"
				"enabled"											"1"
				"scaleImage"										"1"
				"image"												"replay\thumbnails\contracts"
				"scaleImage"										"1"
			}				
		}
	}
	
	"bh_News"
	{
		"pin_to_sibling" 											"bh_TopNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_News"
		"xpos"														"-30"
		"ypos"														"0"
		"wide"														"30"
		"tall"														"30"
		"textAlignment"												"Center"
		"labelText"													""		
		"visible"													"1"

		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"30"
			"tall"													"30"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"100"
			"use_proportional_insets" 								"1"
			"font"													"HudFontSmallBold"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"2"
				"ypos"												"2"
				"zpos"												"1"
				"wide"												"26"
				"tall"												"26"
				"visible"											"1"
				"enabled"											"1"
				"scaleImage"										"1"
				"image"												"replay\thumbnails\news"
				"scaleImage"										"1"
			}				
		}
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// LowerNav Buttons
	// Left: Add 40 | Right: Add -40
	// ============================================================================================== //
	// Left Main Menu:	Mute Player (233) | Request Coach (193) 
	//					Create Server (153) | Achievements (113) | Workshop (73)
	// ============================================================================================== //
	// Right Main Menu: Coach (-50) | Replays (-90) | DemoUI (-130)
	//					Report Player (-170) | Call Vote (-210)
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"bh_DemoUI"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_DemoUI"
		"xpos"														"-130"
		"ypos"														"0"
		"zpos"														"12"
		"wide"														"26"
		"tall"														"26"
		"visible"													"1"

		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"26"
			"tall"													"26"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"100"
			"use_proportional_insets" 								"1"
			"font"													"HudFontSmallBold"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"4"
				"ypos"												"4"
				"zpos"												"1"
				"wide"												"18"
				"tall"												"18"
				"visible"											"1"
				"enabled"											"1"
				"image"												"replay\thumbnails\demoui"
				"scaleImage"										"1"
			}				
		}
	}

	"bh_CreateServer"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_CreateServer"
		"xpos"														"153"
		"ypos"														"0"
		"zpos"														"12"
		"wide"														"26"
		"tall"														"26"
		"visible"													"1"

		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"26"
			"tall"													"26"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"100"
			"use_proportional_insets" 								"1"
			"font"													"HudFontSmallBold"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"4"
				"ypos"												"4"
				"zpos"												"1"
				"wide"												"18"
				"tall"												"18"
				"visible"											"1"
				"enabled"											"1"
				"image"												"replay\thumbnails\createserver"
				"scaleImage"										"1"
			}				
		}
	}	
	
	"RequestCoachButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
		
		"xpos"														"193"
		"ypos"														"0"
		"wide"														"26"
		"tall"														"26"

		"SubButton"
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"26"
			"tall"													"26"
			"textinsetx"											"100"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"xpos"												"4"
				"ypos"												"4"
				"wide"												"18"
				"tall"												"18"
				"image"												"replay\thumbnails\callcoach"
			}				
		}
	}	
	
	"ReportPlayerButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
		
		"xpos"														"-170"
		"ypos"														"0"
		"wide"														"26"
		"tall"														"26"

		"SubButton"
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"26"
			"tall"													"26"
			"autoResize"											"0"
			"textinsetx"											"100"
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"xpos"												"4"
				"ypos"												"4"
				"wide"												"18"
				"tall"												"18"
				"image"												"replay\thumbnails\report"
			}				
		}
	}
	
	"CallVoteButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
		
		"xpos"														"-210"
		"ypos"														"0"
		"wide"														"26"
		"tall"														"26"

		"SubButton"
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"26"
			"tall"													"26"
			"textinsetx"											"100"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"xpos"												"4"
				"ypos"												"4"
				"wide"												"18"
				"tall"												"18"
				"image"												"replay\thumbnails\callvote"
			}				
		}
	}
	
	"MutePlayersButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
		
		"xpos"														"233"
		"ypos"														"0"
		"wide"														"26"
		"tall"														"26"
	
		"SubButton"
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"26"
			"tall"													"26"
			"textinsetx"											"100"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"xpos"												"4"
				"ypos"												"4"
				"wide"												"18"
				"tall"												"18"
				"image"												"replay\thumbnails\muteplayers"
			}				
		}
	}
	
	"bh_AchievementsButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_AchievementsButton"
		"xpos"														"113"
		"ypos"														"0"
		"zpos"														"12"
		"wide"														"26"
		"tall"														"26"
		"visible"													"1"

		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"26"
			"tall"													"26"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"100"
			"use_proportional_insets" 								"1"
			"font"													"HudFontSmallBold"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"4"
				"ypos"												"4"
				"zpos"												"1"
				"wide"												"18"
				"tall"												"18"
				"visible"											"1"
				"enabled"											"1"
				"image"												"replay\thumbnails\achievements"
				"scaleImage"										"1"
			}				
		}
	}	
	
	"bh_CoachButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_CoachButton"
		"xpos"														"-50"
		"ypos"														"0"
		"zpos"														"12"
		"wide"														"26"
		"tall"														"26"
		"visible"													"1"

		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"26"
			"tall"													"26"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"100"
			"use_proportional_insets" 								"1"
			"font"													"HudFontSmallBold"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"4"
				"ypos"												"4"
				"zpos"												"1"
				"wide"												"18"
				"tall"												"18"
				"visible"											"1"
				"enabled"											"1"
				"image"												"replay\thumbnails\beacoach"
				"scaleImage"										"1"
			}				
		}
	}	
	
	"bh_WorkshopButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_WorkshopButton"
		"xpos"														"73"
		"ypos"														"0"
		"zpos"														"12"
		"wide"														"26"
		"tall"														"26"
		"visible"													"1"

		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"26"
			"tall"													"26"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"100"
			"use_proportional_insets" 								"1"
			"font"													"HudFontSmallBold"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"4"
				"ypos"												"4"
				"zpos"												"1"
				"wide"												"18"
				"tall"												"18"
				"visible"											"1"
				"enabled"											"1"
				"image"												"replay\thumbnails\workshop"
				"scaleImage"										"1"
			}				
		}
	}
	
	"bh_ReplaysButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"	
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_ReplaysButton"
		"xpos"														"-90"
		"ypos"														"0"
		"zpos"														"12"
		"wide"														"26"
		"tall"														"26"
		"visible"													"1"

		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"26"
			"tall"													"26"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"100"
			"use_proportional_insets" 								"1"
			"font"													"HudFontSmallBold"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"textAlignment"											"Center"			
			"fillcolor"												"bh_gray"
		
			"border_default"										"NoBorder"
			"border_armed"											"NoBorder"
			"paintbackground"										"0"
			"defaultFgColor_override" 								"bh_white"
			"armedFgColor_override" 								"bh_red"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"4"
				"ypos"												"4"
				"zpos"												"1"
				"wide"												"18"
				"tall"												"18"
				"visible"											"1"
				"enabled"											"1"
				"image"												"replay\thumbnails\taunts"
				"scaleImage"										"1"
			}				
		}
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Notifications_ShowButtonPanel"
	{
		"pin_to_sibling" 											"bh_BelowTopNav"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"

		"ControlName"												"EditablePanel"
		"fieldName"													"Notifications_ShowButtonPanel"
		"xpos"														"15"
		"ypos"														"26"
		"zpos"														"10"
		"wide"														"30"
		"tall"														"30"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"

		"navUp"														"MOTD_ShowButtonPanel"
		"navDown"													"SettingsButton"
		"navLeft"													"QuickplayButton"
		"navRight"													"Notifications_Panel"
		"navToRelay"												"Notifications_ShowButtonPanel_SB"
		
		"SubImage"
		{
			"ControlName"											"ImagePanel"
			"fieldName"												"SubImage"
			"xpos"													"16"
			"ypos"													"696969"
			"zpos"													"3"
			"wide"													"16"
			"tall"													"16"
			"visible"												"1"
			"enabled"												"1"
			"image"													"glyph_achievements"
			"scaleImage"											"1"
			"drawcolor"												"210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"Notifications_CountLabel"
			"font"													"HudFontSmallestBold"
			"labelText"												"%noticount%"
			"textAlignment"											"center"
			"xpos"													"16"
			"ypos"													"696969"
			"zpos"													"4"
			"wide"													"16"
			"tall"													"16"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
			"fgcolor_override"										"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"Notifications_ShowButtonPanel_SB"
			"xpos"													"0"
			"ypos"													"0"
			"zpos"													"1"
			"wide"													"28"
			"tall"													"28"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"labelText"												""
			"font"													"HudFontSmallestBold"
			"textAlignment"											"center"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"actionsignallevel"										"2"

			"Command"												"noti_show"
			"navActivate"											"<QuickplayButton"

			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			"paintbackground"										"0"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"9"
				"ypos"												"9"
				"zpos"												"1"
				"wide"												"12"
				"tall"												"12"
				"visible"											"1"
				"enabled"											"1"
				"image"												"replay\thumbnails\newnotification"
				"scaleImage"										"1"
			}
		}
	}

	"WatchStreamButton"
	{
		"ypos"														"696969"
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Stream List Panel
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	"StreamListPanel"
	{
		"ControlName"												"CTFStreamListPanel"
		"fieldName"													"StreamListPanel"
		"xpos"														"c-150"
		"ypos"														"80"
		"zpos"														"1"
		"wide"														"300"
		"tall"														"350"
		"visible"													"0"
		"PaintBackgroundType"										"2"
		"paintbackground"											"0"
		"border"													"MainMenuHighlightBorder"

		"navDown"													"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"													"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// News screen
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"MOTD_Panel"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"MOTD_Panel"
		"xpos"														"c-150"
		"ypos"														"80"
		"zpos"														"1"
		"wide"														"300"
		"tall"														"350"
		"visible"													"0"
		"PaintBackgroundType"										"2"
		"paintbackground"											"0"
		"border"													"MainMenuHighlightBorder"

		"navDown"													"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"													"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"												"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderIcon"
		{
			"ypos"													"696969"
		}

		"MOTD_HeaderContainer"
		{
			"ControlName"											"EditablePanel"
			"fieldName"												"MOTD_HeaderContainer"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"300"
			"tall"													"22"
			"visible"												"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"										"CExLabel"
				"fieldName"											"MOTD_HeaderLabel"
				"font"												"HudFontSmallBold"
				"textAlignment"										"center"
				"labelText"											"%motdheader%"
				"xpos"												"0"
				"ypos"												"0"
				"wide"												"300"
				"tall"												"24"
				"autoResize"										"0"
				"pinCorner"											"0"
				"visible"											"1"
				"enabled"											"1"
				"PaintBackgroundType"								"2"
				"fgcolor_override"									"235 226 202 255"
				"bgcolor_override"									"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"MOTD_CloseButton"
			"xpos"													"282"
			"ypos"													"4"
			"zpos"													"10"
			"wide"													"14"
			"tall"													"14"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"labeltext"												""
			"font"													"HudFontSmallBold"
			"textAlignment"											"center"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"0"
			"actionsignallevel"										"2"

			"navDown"												"MOTD_URLButton"
			"navActivate"											"<QuickplayButton"

			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			"Command"												"motd_hide"
			
			"paintbackground"										"0"
			
			"defaultFgColor_override"								"46 43 42 255"
			"armedFgColor_override"									"235 226 202 255"
			"depressedFgColor_override"								"46 43 42 255"
			
			"image_drawcolor"										"235 226 202 255"
			"image_armedcolor"										"200 80 60 255"
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"0"
				"ypos"												"0"
				"zpos"												"1"
				"wide"												"14"
				"tall"												"14"
				"visible"											"1"
				"enabled"											"1"
				"image"												"close_button"
				"scaleImage"										"1"
			}				
		}	
			
		"MOTD_TitleLabel"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"MOTD_TitleLabel"
			"font"													"HudFontSmallBold"
			"labelText"												"%motdtitle%"
			"textAlignment"											"west"
			"xpos"													"10"
			"ypos"													"25"
			"wide"													"250"
			"tall"													"15"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
			"fgcolor"												"LabelDark"
			"wrap"													"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"MOTD_Label"
			"font"													"HudFontSmall"
			"labelText"												"%motddate%"
			"textAlignment"											"north"
			"xpos"													"10"
			"ypos"													"40"
			"wide"													"300"
			"tall"													"15"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
			"fgcolor"												"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"											"ImagePanel"
			"fieldName"												"MOTD_TitleImageBg"
			"xpos"													"cs-0.5"
			"ypos"													"55"
			"zpos"													"99"
			"wide"													"250"
			"tall"													"150"
			"visible"												"1"
			"enabled"												"1"
			"image"													"item_bg"
			"scaleImage"											"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"											"EditablePanel"
			"fieldName"												"MOTD_TitleImageContainer"
			"xpos"													"cs-0.5"
			"ypos"													"55"
			"zpos"													"100"
			"wide"													"250"
			"tall"													"150"
			"visible"												"1"
			"proportionaltoparent"									"1"
			
			"MOTD_TitleImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"MOTD_TitleImage"
				"xpos"												"0"
				"ypos"												"0"
				"zpos"												"100"
				"wide"												"250"
				"tall"												"250"
				"visible"											"1"
				"enabled"											"1"
				"image"												"class_icons/filter_all"
				"scaleImage"										"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"											"ScrollableEditablePanel"
			"fieldName"												"MOTD_TextScroller"
			"xpos"													"20"
			"ypos"													"215"
			"wide"													"280"
			"tall"													"115"
			"PaintBackgroundType"									"2"
			"fgcolor"												"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"										"EditablePanel"
				"fieldName"											"MOTD_TextPanel"
				"xpos"												"0"
				"ypos"												"0"
				"wide"												"250"
				"tall"												"300"
				"visible"											"1"
				"PaintBackgroundType"								"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"									"CExLabel"
					"fieldName"										"MOTD_TextLabel"
					"font"											"HudFontSmall"
					"labelText"										"%motdtext%"
					"textAlignment"									"north-west"
					"xpos"											"0"
					"ypos"											"0"
					"wide"											"250"
					"tall"											"300"
					"autoResize"									"0"
					"pinCorner"										"0"
					"visible"										"1"
					"enabled"										"1"
					"fgcolor"										"LabelDark"
					"wrap"											"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"											"CExButton"
			"fieldName"												"MOTD_URLButton"
			"xpos"													"75"
			"ypos"													"rs1.6"
			"wide"													"150"
			"tall"													"15"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"labelText"												"#bh_OpenLink"
			"textinsetx"											"20"
			"use_proportional_insets"								"1"
			"font"													"HudFontSmallestBold"
			"textAlignment"											"center"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"command"												"motd_viewurl"
			"proportionaltoparent"									"1"
			"actionsignallevel"										"2"


			"navUp"													"MOTD_CloseButton"
			"navLeft"												"MOTD_PrevButton"
			"navRight"												"MOTD_NextButton"

			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"								"bh_ButtonBGDefault"
			"armedBgColor_override"									"bh_ButtonBGArmed"
			"depressedBgColor_override"								"bh_ButtonBGDepressed"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"MOTD_PrevButton"
			"xpos"													"12"
			"ypos"													"336"
			"zpos"													"1"
			"wide"													"20"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"0"
			"enabled"												"1"
			"tabPosition"											"0"
			"labelText"												""
			"font"													"HudFontSmallBold"
			"textAlignment"											"center"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"Command"												"motd_prev"

			"navUp"													"MOTD_CloseButton"
			"navRight"												"MOTD_URLButton"

			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			"paintbackground" 										"0"
			
			"image_drawcolor"										"235 226 202 255"
			"image_armedcolor"										"255 255 255 255"
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"0"
				"ypos"												"0"
				"zpos"												"1"
				"wide"												"20"
				"tall"												"20"
				"visible"											"1"
				"enabled"											"1"
				"image"												"blog_back"
				"scaleImage"										"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"MOTD_NextButton"
			"xpos"													"267"
			"ypos"													"336"
			"zpos"													"1"
			"wide"													"20"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"0"
			"enabled"												"1"
			"tabPosition"											"0"
			"labelText"												""
			"font"													"HudFontSmallBold"
			"textAlignment"											"center"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"Command"												"motd_next"

			"navUp"													"MOTD_CloseButton"
			"navLeft"												"MOTD_URLButton"

			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			"paintbackground" 										"0"
			
			"image_drawcolor"										"235 226 202 255"
			"image_armedcolor"										"255 255 255 255"
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"0"
				"ypos"												"0"
				"zpos"												"1"
				"wide"												"20"
				"tall"												"20"
				"visible"											"1"
				"enabled"											"1"
				"image"												"blog_forward"
				"scaleImage"										"1"
			}
		}
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// New items accept/close dialog
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"Notifications_Panel"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"Notifications_Panel"
		"xpos"														"c-105"
		"ypos"														"70"
		"zpos"														"10"
		"wide"														"210"
		"tall"														"80"
		"visible"													"0"
		"PaintBackgroundType"										"2"
		"paintbackground"											"0"
		"border"													"MainMenuHighlightBorder"

		"navUp"														"MOTD_ShowButtonPanel"
		"navDown"													"SettingsButton"
		"navLeft"													"Notifications_ShowButtonPanel"
		"navRight"													"MOTD_ShowButtonPanel"
		"navToRelay"												"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"Notifications_CloseButton"
			"xpos"													"186"
			"ypos"													"8"
			"zpos"													"10"
			"wide"													"14"
			"tall"													"14"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"labeltext"												""
			"font"													"HudFontSmallBold"
			"textAlignment"											"center"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"0"
			"actionsignallevel"										"2"

			"Command"												"noti_hide"
			"navActivate"											"<QuickplayButton"

			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"

			"paintbackground"										"0"
			
			"defaultFgColor_override"								"46 43 42 255"
			"armedFgColor_override"									"235 226 202 255"
			"depressedFgColor_override"								"46 43 42 255"
			
			"image_drawcolor"										"117 107 94 255"
			"image_armedcolor"										"200 80 60 255"
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"0"
				"ypos"												"0"
				"zpos"												"1"
				"wide"												"14"
				"tall"												"14"
				"visible"											"1"
				"enabled"											"1"
				"image"												"close_button"
				"scaleImage"										"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"Notifications_TitleLabel"
			"font"													"HudFontSmallBold"
			"labelText"												"%notititle%"
			"textAlignment"											"north-west"
			"xpos"													"12"
			"ypos"													"8"
			"wide"													"250"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
			"fgcolor"												"LabelDark"
			"wrap"													"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"											"ScrollableEditablePanel"
			"fieldName"												"Notifications_Scroller"
			"xpos"													"8"
			"ypos"													"25"
			"wide"													"210"
			"tall"													"135"
			"PaintBackgroundType"									"2"
			"fgcolor_override"										"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"										"CMainMenuNotificationsControl"
				"fieldName"											"Notifications_Control"
				"xpos"												"0"
				"ypos"												"0"
				"wide"												"220"
				"tall"												"135"
				"visible"											"1"
			}
		}
	}
	
	"VRModeButton"
	{
		"ControlName"												"EditablePanel"
		"fieldname"													"VRModeButton"
		"xpos"														"c-285"
		"ypos"														"379"
		"zpos"														"-60"
		"wide"														"270"
		"tall"														"36"
		"visible"													"1"
		"PaintBackgroundType"										"2"

		"navUp"														"ReplayBrowserButton"
		"navDown"													"QuitButton"
		"navRight"													"Notifications_ShowButtonPanel"
		"navToRelay"												"SubButton"

		"SubButton"
		{
			"ControlName"											"CExImageButton"
			"fieldName"												"SubButton"
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"250"
			"tall"													"26"
			"autoResize"											"0"
			"pinCorner"												"3"
			"visible"												"1"
			"enabled"												"1"
			"tabPosition"											"0"
			"textinsetx"											"25"
			"use_proportional_insets"								"1"
			"font"													"HudFontSmallBold"
			"textAlignment"											"west"
			"dulltext"												"0"
			"brighttext"											"0"
			"default"												"1"
			"sound_depressed"										"UI/buttonclick.wav"
			"sound_released"										"UI/buttonclickrelease.wav"
			
			"border_default"										"MainMenuButtonDefault"
			"border_armed"											"MainMenuButtonArmed"
			"paintbackground"										"0"
			
			"defaultFgColor_override"								"46 43 42 255"
			"armedFgColor_override"									"235 226 202 255"
			"depressedFgColor_override"								"46 43 42 255"
			
			"image_drawcolor"										"117 107 94 255"
			"image_armedcolor"										"235 226 202 255"
			"SubImage"
			{
				"ControlName"										"ImagePanel"
				"fieldName"											"SubImage"
				"xpos"												"6"
				"ypos"												"6"
				"zpos"												"1"
				"wide"												"14"
				"tall"												"14"
				"visible"											"1"
				"enabled"											"1"
				"scaleImage"										"1"
			}		
		}
	}
	
	"CompetitiveAccessInfoPanel"
	{
		"ControlName"												"CCompetitiveAccessInfoPanel"
		"fieldName"													"CompetitiveAccessInfoPanel"
		"xpos"														"cs-0.5"
		"ypos"														"cs-0.5"
		"zpos"														"1000"
		"wide"														"f0"
		"tall"														"f0"
		"visible"													"0"
	}		

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Update info, cycling ad
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	"EventPromo"
	{
		"xpos"														"c-130"
		"ypos"														"600"
		"wide"														"270"
		"tall"														"140"
	} 

	"SafeMode"
	{
		"xpos"														"c-130"
		"ypos"														"190"
	}
	
	"ShowPromoCodesButton"
	{
		"ypos"														"696969"
	}

	"ResumeGameButton"
	{
		"ypos"														"696969"
	}
	
	"BackgroundFooter"
	{
		"ypos"														"696969"
	}
	
	"FooterLine"
	{
		"ypos"														"696969"
	}	
	
	"NewUserForumsButton"
	{
		"ypos"														"696969"
	}
	
	"AchievementsButton"
	{
		"ypos"														"696969"
	}
	
	"CommentaryButton"
	{
		"ypos"														"696969"
	}		
	
	"CoachPlayersButton"
	{
		"ypos"														"696969"
	}		

	"WorkshopButton"
	{
		"ypos"														"696969"
	}	

	"ReplayButton"
	{
		"ypos"														"696969"
	}
	
	"ReportBugButton"
	{
		"ypos"														"696969"
	}			
	
	"SettingsButton"
	{
		"ypos"														"696969"
	}

	"TF2SettingsButton"
	{
		"ypos"														"696969"
	}	
	
	"ItemsContainer"
	{
		"ypos"														"696969"
	}
	
	"FindAGameButton"
	{
		"ypos"														"696969"
	}
	
	"FindAGameButtonHalfWidth"
	{
		"ypos"														"696969"
	}
	
	"TFCharacterImage"
	{
		"ypos"														"696969"
	}
	"TFLogoImage"
	{
		"ypos"														"696969"
	}	

	"MainMenuBGPanel"
	{
		"ypos"														"696969"
	}	

	"PlayLabel"
	{
		"ypos"														"696969"
	}

	"VRBGPanel"
	{
		"ypos"														"696969"
	}

	"QuestLogButton"
	{
		"ypos"														"696969"
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ypos"														"696969"
	}
}
