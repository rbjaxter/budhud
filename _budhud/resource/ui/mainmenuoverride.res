"Resource/UI/MainMenuOverride.res"
{

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Excluding MainMenuOverride breaks things
	////////////////////////////////////////////////////////////////////////////////////////////////////

	MainMenuOverride
	{
	}
	
	"RankTooltipPanel"
	{
		"ypos"														"r-6969"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Anchors
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"bh_TopNav"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_TopNav"
		"xpos"														"c0"
		"ypos"														"28"
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
		"ypos"														"55"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"bh_InfoDisplay"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_InfoDisplay"
		"xpos"														"c-150"
		"ypos"														"60"
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
		"ypos"														"164"
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
		"ypos"														"r45"
		"zpos"														"0"
		"wide"														"100"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Hover Tip
	// ============================================================================================== //
	// Sets border and color of tooltips
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	"TooltipPanel"
	{
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
	// Seasonal / Periodical Backgrounds
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	//	"Background"
	//	{
	//		if_wider
	//		{
	//			"wide"			"f0"
	//			"tall"			"o0.628"
	//		}
	//
	//		if_taller
	//		{
	//			"wide"			"o1.6"
	//			"tall"			"f0"
	//		}
	//	
	//		if_halloween_0
	//		{
	//			"image"		"../console/title_team_halloween2011_widescreen"
	//		}
	//		if_halloween_1
	//		{
	//			"image"		"../console/title_team_halloween2012_widescreen"
	//		}
	//		if_halloween_2
	//		{
	//			"image"		"../console/title_team_halloween2013_widescreen"
	//		}
	//		if_halloween_3
	//		{
	//			"image"		"../console/title_team_halloween2014_widescreen"
	//		}
	//		if_halloween_4
	//		{	
	//			"image"		"../console/title_team_halloween2015_widescreen"
	//		}
	//		if_halloween_5
	//		{	
	//			"image"		"../console/title_scream_fortress_2017_widescreen"
	//		}
	//		if_fullmoon
	//		{
	//			"image"		"../console/title_fullmoon_widescreen"
	//		}
	//		if_christmas
	//		{
	//			"image"		"../console/background_xmas2011_widescreen"
	//		}
	//	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Menu Particle System
	// https://developer.valvesoftware.com/wiki/List_of_TF2_Particles
	////////////////////////////////////////////////////////////////////////////////////////////////////

	//"bh_MenuParticles"
	//{
	//	"ControlName"												"CTFParticlePanel"
	//	"fieldName"													"bh_MenuParticles"
	//	"xpos"														"0"
	//	"ypos"														"0"
	//	"zpos"														"-50"
	//	"wide"														"f0"
	//	"tall"														"f0"
	//	"visible"													"1"
	//	"enabled"													"1"
	//	"proportionaltoparent"										"1"
	//	
	//	"ParticleEffects"
	//	{
	//		"0"
	//		{
	//			"particle_xpos"										"c0"
	//			"particle_ypos"										"c0"
	//			"particle_scale"									"1"
	//			"particlename"										"env_snow_stormfront_001"
	//				// cauldron_embers | scale 3 | fire sputters
	//				// hammer_souls_rising | scale 2 | ghosts rising
	//				// env_snow_stormfront_001 | scale .5 | snow falling (weird long lines though)
	//			"loop"												"1"
	//		}
	//	}
	//}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Center Nav
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"bh_Backpack"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_Backpack"
		"labelText"													"#bh_Backpack"
		"font"														"bh_Font20"
		
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"250"
		"tall"														"30"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_menu_foreground1"
		"armedFgColor_override" 									"bh_menu_background1"
		"paintbackground"											"0"
		"Command"													"engine open_charinfo"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}	
	
	"bh_Store"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_Store"
		"labelText"													"#bh_Store"
		"font"														"bh_Font20"
		
		"xpos"														"0"
		"ypos"														"-30"
		"wide"														"250"
		"tall"														"30"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_menu_foreground2"
		"armedFgColor_override" 									"bh_menu_background2"
		"paintbackground"											"0"
		"Command"													"engine open_store"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}	
	
	"bh_Options"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_Options"
		"labelText"													"#bh_Options"
		"font"														"bh_Font20"
		
		"xpos"														"0"
		"ypos"														"-60"
		"wide"														"250"
		"tall"														"30"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_menu_foreground1"
		"armedFgColor_override" 									"bh_menu_background1"
		"paintbackground"											"0"
		"Command"													"OpenOptionsDialog"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}
	
	"bh_AdvOptions"
	{
		"pin_to_sibling" 											"bh_CenterNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"ControlName"												"CExImageButton"
		"fieldName"													"bh_AdvOptions"
		"labelText"													"#bh_AdvOptions"
		"font"														"bh_Font20"
		
		"xpos"														"0"
		"ypos"														"-90"
		"wide"														"250"
		"tall"														"30"
		"textAlignment"												"center"			
		
		"defaultFgColor_override" 									"bh_menu_foreground2"
		"armedFgColor_override" 									"bh_menu_background2"
		"paintbackground"											"0"
		"Command"													"opentf2options"

		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
	}
	
//	"bh_Quit"
//	{
//		"pin_to_sibling" 											"bh_CenterNav"
//		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
//		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
//		
//		"ControlName"												"CExImageButton"
//		"fieldName"													"bh_Quit"
//		"labelText"													"#bh_Quit"
//		"font"														"bh_Font20"
//		
//		"xpos"														"0"
//		"ypos"														"-120"
//		"wide"														"250"
//		"tall"														"30"
//		"textAlignment"												"center"			
//		
//		"defaultFgColor_override" 									"bh_menu_foreground1"
//		"armedFgColor_override" 									"bh_menu_background1"
//		"paintbackground"											"0"
//		"Command"													"engine quit"
//
//		"sound_depressed"											"UI/buttonclick.wav"
//		"sound_released"											"UI/buttonclickrelease.wav"
//	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Stream List Panel
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	"StreamListPanel"
	{
		"pin_to_sibling" 											"bh_InfoDisplay"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"300"
		"tall"														"350"
	}

	////////////////////////////////////////////////////////////////////////////////////////////////////
	// News screen
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"MOTD_Panel"
	{
		"pin_to_sibling" 											"bh_InfoDisplay"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	

		"xpos"														"0"
		"ypos"														"0"
		"wide"														"300"
		"tall"														"350"

		"MOTD_HeaderIcon"
		{
			"ypos"													"r-6969"
		}
		
		"MOTD_Label"
		{
			"textAlignment"											"north"
		}
		
		"MOTD_URLButton"
		{
			"labelText"												"#bh_OpenLink"

			"defaultBgColor_override"								"bh_ButtonBGDefault"
			"armedBgColor_override"									"bh_ButtonBGArmed"
			"depressedBgColor_override"								"bh_ButtonBGDepressed"
			"defaultFgColor_override"								"bh_ButtonDefault"
			"armedFgColor_override" 								"bh_ButtonArmed"
			"depressedFgColor_override" 							"bh_ButtonDepressed"
			"border_default"										"bh_b_NESW"
			"border_armed"											"bh_b_NESW"
		}
		
		"MOTD_CloseButton"
		{
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"image"												"replay\thumbnails\menu_icons\close"
			}
		}
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// New items accept/close dialog
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"Notifications_Panel"
	{
		"pin_to_sibling" 											"bh_InfoDisplay"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"-45"
		"ypos"														"-3"
		"border"													"ReplayGrayDialogBorder"
		
		"Notifications_CloseButton"
		{
			"xpos"													"190"
			"ypos"													"7"
			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"image"												"replay\thumbnails\menu_icons\close"
			}
		}
		
		"Notifications_TitleLabel"
		{
			"ypos"													"6"
			"fgcolor_override"										"bh_Theme_TextMain"
		}
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Stream, contracts, news, new items buttons
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"Notifications_ShowButtonPanel"
	{
		"pin_to_sibling" 											"bh_TopNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"

		"xpos"														"15"
		"ypos"														"-3"
		"wide"														"30"
		"tall"														"30"

		"SubImage"
		{
			"ypos"													"r-6969"
		}				
		
		"Notifications_CountLabel"
		{
			"ypos"													"r-6969"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"zpos"													"6969"
			"wide"													"28"
			"tall"													"28"

			"image_drawcolor"										"255 255 255 255"
			"image_armedcolor"										"240 134 49 255"
			
			"SubImage"
			{
				"xpos"												"10"
				"ypos"												"11"
				"wide"												"10"
				"tall"												"10"
				"image"												"replay\thumbnails\menu_icons\newnotification"
			}
		}
	}
	
	"bh_Streams"
	{
		"pin_to_sibling" 											"bh_TopNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
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
				"image"												"replay\thumbnails\menu_icons\streams"
				"scaleImage"										"1"
			}				
		}
	}
	
	"bh_Contracts"
	{
		"pin_to_sibling" 											"bh_TopNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
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
				"image"												"replay\thumbnails\menu_icons\contracts"
				"scaleImage"										"1"
			}				
		}
	}
	
	"bh_News"
	{
		"pin_to_sibling" 											"bh_TopNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_News"
		"xpos"														"-30"
		"ypos"														"-1"
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
				"image"												"replay\thumbnails\menu_icons\news"
				"scaleImage"										"1"
			}				
		}
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Server Favorites
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"bh_Favorite1"
	{
		"pin_to_sibling" 											"bh_TopNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_Favorite1"
		"xpos"														"105"
		"ypos"														"0"
		"zpos"														"11"
		"wide"														"30"
		"tall"														"30"
		"visible"													"1"
		"PaintBackgroundType"										"0"
		
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
				"xpos"												"2"
				"ypos"												"2"
				"zpos"												"1"
				"wide"												"26"
				"tall"												"26"
				"visible"											"1"
				"enabled"											"1"
				"scaleImage"										"1"
				"image"												"replay\thumbnails\menu_icons\heart"
			}
		}
	}	
	
	"bh_Favorite2"
	{
		"pin_to_sibling" 											"bh_TopNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	

		"ControlName"												"EditablePanel"
		"fieldname"													"bh_Favorite2"
		"xpos"														"-75"
		"ypos"														"0"
		"zpos"														"11"
		"wide"														"30"
		"tall"														"30"
		"visible"													"1"
		"PaintBackgroundType"										"0"
		
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
				"xpos"												"2"
				"ypos"												"2"
				"zpos"												"1"
				"wide"												"26"
				"tall"												"26"
				"visible"											"1"
				"enabled"											"1"
				"scaleImage"										"1"
				"image"												"replay\thumbnails\menu_icons\heart"
			}
		}
	}
	
	"FriendsContainer"
	{
		"xpos"														"c-212"
		"ypos"														"r190"
		"zpos"														"0"
		"wide"														"425"
		"tall"														"76"
	//	"border"													"bh_b_NESW"
		"border"													"NoBorder"
		
		"InnerShadow"
		{
			"ypos"													"r-6969"
		}
		
		"TitleLabel"
		{
			"ypos"													"r-6969"
		}
		
		"BelowDarken"
		{		
			"ypos"													"r-6969"
		}
		
		"SteamFriendsList"
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"f0"
			"tall"													"f0"
			"columns_count"											"4"
			"inset_x"												"5"
			"inset_y"												"5"
			"row_gap"												"5"
			"column_gap"											"5"
			"restrict_width"										"0"
			
			"friendpanel_kv"
			{
				"wide"												"100"
				"tall"												"20"
			}
		}
	}
	
	"bh_BackgroundFooter"	
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_BackgroundFooter"
		"xpos"														"0"
		"ypos"														"421"
		"zpos"														"-52"		// XPBar zpos is -51/-52 and not changeable
		"wide"														"f0"
		"tall"														"60"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"fillcolor"													"bh_Theme_BG00"
		"border"													"bh_b_N"
		"image"														""
		"paintbackgroundtype"										"0"
    }
	
	"bh_budhud"
	{
		"pin_to_sibling" 											"bh_BelowTopNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
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
		"armedFgColor_override" 									"bh_Theme_TextMain"
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
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
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
	
	"RankPanel"
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	}
	
	"RankModelPanel"
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
	}
	
	"CycleRankTypeButton"
	{
		"xpos"														"c32"
		"ypos"														"85"
		"wide"														"12"
		"tall"														"12"
		"paintbackground"											"0"
		"image_drawcolor"											"255 255 255 001"
		"image_armedcolor"											"255 255 255 255"
	
		"SubImage"
		{	
			"image"													"replay\thumbnails\menu_icons\cog"
		}
	}
	
	"NoGCMessage"
	{
		"xpos"														"5"
		"ypos"														"30"
		"wide"														"500"
		"textinsetx"												"0"
		"textinsety"												"0"
	}
	
	"NoGCImage"
	{
		"xpos"														"c-30"
		"ypos"														"100"
		"wide"														"60"
		"tall"														"60"
		"image"														"replay\thumbnails\melancholy"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// LowerNav Buttons
	// Left: Add 40 | Right: Add -40
	// ============================================================================================== //
	// Left Main Menu:	Mute Player (233) | Request Coach (193) 
	//					Create Server (153) | Achievements (113) | Workshop (73) | Console (33)
	// ============================================================================================== //
	// Right Main Menu: Training (-10) | Coach (-50) | Replays (-90) | DemoUI (-130)
	//					Report Player (-170) | Call Vote (-210)
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	"bh_DemoUI"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_DemoUI"
		"xpos"														"-170"
		"ypos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\demoui"
				"scaleImage"										"1"
			}				
		}
	}

	"bh_CreateServer"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_CreateServer"
		"xpos"														"193"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\createserver"
				"scaleImage"										"1"
			}				
		}
	}	
	
	"RequestCoachButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"xpos"														"233"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\callcoach"
			}				
		}
	}	
	
	"ReportPlayerButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"xpos"														"-210"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\reportplayer"
			}				
		}
	}
	
	"CallVoteButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"xpos"														"-250"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\callvote"
			}				
		}
	}
	
	"MutePlayersButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"xpos"														"273"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\muteplayers"
			}				
		}
	}
	
	"bh_AchievementsButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_AchievementsButton"
		"xpos"														"153"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\achievements"
				"scaleImage"										"1"
			}				
		}
	}	
	
	"bh_CoachButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_CoachButton"
		"xpos"														"-90"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\beacoach"
				"scaleImage"										"1"
			}				
		}
	}

	"bh_TrainingButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_TrainingButton"
		"xpos"														"-50"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\training"
				"scaleImage"										"1"
			}				
		}
	}	
	
	"bh_WorkshopButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_WorkshopButton"
		"xpos"														"113"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\workshop"
				"scaleImage"										"1"
			}				
		}
	}
	
	"bh_BugButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_BugButton"
		"xpos"														"73"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\bugreport"
				"scaleImage"										"1"
			}				
		}
	}	
	
	"bh_ConsoleButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_ConsoleButton"
		"xpos"														"13"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\console"
				"scaleImage"										"1"
			}				
		}
	}
	
	"bh_ReplaysButton"
	{
		"pin_to_sibling" 											"bh_BottomNav"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"ControlName"												"EditablePanel"
		"fieldname"													"bh_ReplaysButton"
		"xpos"														"-130"
		"ypos"														"0"
		"zpos"														"0"
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
				"image"												"replay\thumbnails\menu_icons\taunts"
				"scaleImage"										"1"
			}				
		}
	}
	
	"EventPromo"
	{
		"ypos"														"r-6969"
	}
	
	"FooterLine"
	{
		"ypos"														"r-6969"
	}
	
	"JungleInfernoImage"
	{
		"ypos"														"r-6969"
	}
	
	"TFCharacterImage"
	{
		"ypos"														"r-6969"
	}
	
	"TFLogoImage"
	{
		"ypos"														"r-6969"
	}
	
	"NewUserForumsButton"
	{
		"ypos"														"r-6969"
	}
	
	"AchievementsButton"
	{
		"ypos"														"r-6969"
	}
	
	"CommentaryButton"
	{
		"ypos"														"r-6969"
	}		
	
	"CoachPlayersButton"
	{
		"ypos"														"r-6969"
	}		

	"WorkshopButton"
	{
		"ypos"														"r-6969"
	}	

	"ReplayButton"
	{
		"ypos"														"r-6969"
	}
	
	"ReportBugButton"
	{
		"ypos"														"r-6969"
	}			
	
	"TF2SettingsButton"
	{
		"ypos"														"r-6969"
	}
	
	"BackgroundFooter"
	{
		"ypos"														"r-6969"
	}
	
	"ShowPromoCodesButton"
	{
		"ypos"														"r-6969"
	}
	
	"VRBGPanel"
	{
		"ypos"														"r-6969"
	}
	
	"CharacterSetupButton"
	{
		"ypos"														"r-6969"
	}
	
	"GeneralStoreButton"
	{
		"ypos"														"r-6969"
	}
	
	"SettingsButton"
	{
		"ypos"														"r-6969"
	}
	
	"WatchStreamButton"
	{
		"ypos"														"r-6969"
	}	
	
	"QuestLogButton"
	{
		"ypos"														"r-6969"
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ypos"														"r-6969"
	}
	
	"StoreHasNewItemsImage"
	{
		"ypos"														"r-6969"
	}
	
	"RankBorder"
	{
		"ypos"														"r-6969"
	}
}