"Resource/UI/MainMenuOverride.res"
{
	"budhud"
	{
		"command" 								"engine con_enable 1;showconsole;clear;
												echo ======================================================;
												echo ~~~~~~~~~~~~~~~~~ budhud, by Whisker ~~~~~~~~~~~~~~~~~;
												echo ~~~~~~~~~~~~~~~~~~ June 16th, 2016 ~~~~~~~~~~~~~~~~~~~;
												echo ======================================================;
												echo ~~~~~~~~~~~~ github.com/rbjaxter/budhud ~~~~~~~~~~~~~~;
												echo ~~~~~~~~~ steamcommunity.com/groups/budhud ~~~~~~~~~~~;
												echo ======================================================;
												echo ~ Thank you to everyone who actively uses my hud! ~~~~;
												echo ======================================================;"
	
		"pin_to_sibling" 						"bh_BottomNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"	
	
		"ControlName"							"CExImageButton"
		"fieldName"								"budhud"
		"xpos"									"36"
		"ypos"									"0"
		"wide"									"74"
		"tall"									"25"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								"— budhud —"
		"font"									"HudFontSmallBold"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"NoBorder"
		"border_armed"							"NoBorder"
		"paintbackground"						"0"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_orange"
		"image_drawcolor"						"255 255 255 255"
		"image_armedcolor"						"240 134 49 255"
		"use_proportional_insets"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"4"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"18"
			"tall"								"18"
			"visible"							"1"
			"enabled"							"1"
			"image"								""
			"scaleImage"						"1"
		}				
	}
	
	"MainMenuBGPanel"
	{
		"ypos"									"6969"
	}
	
	"PlayLabel"
	{
		"ypos"									"6969"
	}
	
	"TFLogoImage"
	{
		"ypos"									"6969"
	}
	
	"BackgroundFooter"
	{
		"ypos"									"6969"
	}
	
	"FooterLine"
	{
		"ypos"									"6969"
	}
	
	"SettingsButton"
	{
		"ypos"									"6969"
	}
	
	"TF2SettingsButton"
	{
		"ypos"									"6969"
	}
	
	"QuitButton"
	{
		"ypos"									"6969"
	}
	
	"ShowPromoCodesButton"
	{
		"ypos"									"6969"
	}

	"VRBGPanel"
	{
		"ypos"									"6969"
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ypos"									"6969"
	}
	
	"Notifications_ShowButtonPanel"
	{
		"xpos"									"6969"
	}	
	
	"WatchStreamButton"
	{
		"ypos"									"6969"
	}
	
	"QuestLogButton"
	{
		"ypos"									"6969"
	}
	
	"NewUserForumsButton"
	{
		"ypos"									"6969"
	}	
	
	"AchievementsButton"
	{
		"ypos"									"6969"
	}
	
	"CommentaryButton"
	{
		"ypos"									"6969"
	}
	
	"CoachPlayersButton"
	{
		"ypos"									"6969"
	}
	
	"WorkshopButton"
	{
		"ypos"									"6969"
	}
	
	"ReplayButton"
	{
		"ypos"									"6969"
	}
	
	"ReportBugButton"
	{
		"ypos"									"6969"
	}
	
	"bh_TopNav"
	{	
		"ControlName"							"Label"
		"fieldName"								"bh_TopNav"
		"xpos"									"0"
		"ypos"									"7"
		"zpos"									"0"
		"wide"									"100"
		"tall"									"0"
		"visible"								"1"
		"enabled"								"1"
		"bgcolor_override"						"0 0 0 0"
	}

	"bh_CenterNav"
	{	
		"ControlName"							"Label"
		"fieldName"								"bh_CenterNav"
		"xpos"									"c0"
		"ypos"									"35"
		"zpos"									"0"
		"wide"									"100"
		"tall"									"0"
		"visible"								"1"
		"enabled"								"1"
		"bgcolor_override"						"0 0 0 0"
	}
	
	"bh_BottomNav"
	{	
		"ControlName"							"Label"
		"fieldName"								"bh_BottomNav"
		"xpos"									"c0"
		"ypos"									"r30"
		"zpos"									"0"
		"wide"									"100"
		"tall"									"0"
		"visible"								"1"
		"enabled"								"1"
		"bgcolor_override"						"0 0 0 0"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Stream, contracts, news, new items buttons
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"bh_streambutton"
	{
		"pin_to_sibling" 						"bh_CenterNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		
		"ControlName"							"CExImageButton"
		"fieldName"								"bh_streambutton"
		"labelText"								""
		"font"									"HudFontSmallBold"
		
		"xpos"									"15"
		"ypos"									"0"
		"wide"									"30"
		"tall"									"30"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"NoBorder"
		"border_armed"							"NoBorder"
		"paintbackground"						"0"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_red"
		"image_drawcolor"						"255 255 255 255"
		"image_armedcolor"						"240 134 49 255"
		"Command"								"watch_stream"
		"use_proportional_insets"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"2"
			"ypos"								"2"
			"zpos"								"1"
			"wide"								"26"
			"tall"								"26"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image"								"replay\thumbnails\streams"
			"scaleImage"						"1"
		}				
	}	
	
	"bh_contractbutton"
	{
		"pin_to_sibling" 						"bh_CenterNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		
		"ControlName"							"CExImageButton"
		"fieldName"								"bh_contractbutton"
		"labelText"								""
		"font"									"HudFontSmallBold"
		
		"xpos"									"60"
		"ypos"									"0"
		"wide"									"30"
		"tall"									"30"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"NoBorder"
		"border_armed"							"NoBorder"
		"paintbackground"						"0"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_red"
		"image_drawcolor"						"255 255 255 255"
		"image_armedcolor"						"240 134 49 255"
		"Command"								"questlog"
		"use_proportional_insets"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"2"
			"ypos"								"2"
			"zpos"								"1"
			"wide"								"26"
			"tall"								"26"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image"								"replay\thumbnails\contracts"
			"scaleImage"						"1"
		}				
	}		
	
	"bh_newsbutton"
	{
		"pin_to_sibling" 						"bh_CenterNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		
		"ControlName"							"CExImageButton"
		"fieldName"								"bh_newsbutton"
		"labelText"								""
		"font"									"HudFontSmallBold"
		
		"xpos"									"-30"
		"ypos"									"0"
		"wide"									"30"
		"tall"									"30"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"NoBorder"
		"border_armed"							"NoBorder"
		"paintbackground"						"0"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_red"
		"image_drawcolor"						"255 255 255 255"
		"image_armedcolor"						"240 134 49 255"
		"Command"								"motd_show"
		"use_proportional_insets"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"2"
			"ypos"								"2"
			"zpos"								"1"
			"wide"								"26"
			"tall"								"26"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image"								"replay\thumbnails\news"
			"scaleImage"						"1"
		}				
	}		
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// New items notification. Buggy. Need to look into this some other time.
	// Has issues being hidden when no new items (`actionsignallevel 2` causes crashes)
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"bh_notifsbutton"
	{
		"pin_to_sibling" 						"bh_CenterNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		
		"ControlName"							"CExImageButton"
		"fieldName"								"bh_notifsbutton"
		"labelText"								""
		"font"									"HudFontSmallBold"
		
		"xpos"									"15"
		"ypos"									"-40"
		"wide"									"30"
		"tall"									"30"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"NoBorder"
		"border_armed"							"NoBorder"
		"paintbackground"						"0"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_red"
		"image_drawcolor"						"255 255 255 255"
		"image_armedcolor"						"240 134 49 255"
		"Command"								"noti_show"
		"use_proportional_insets"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"2"
			"ypos"								"2"
			"zpos"								"1"
			"wide"								"26"
			"tall"								"26"
			"visible"							"1"
			"enabled"							"1"
			"scaleImage"						"1"
			"image"								"replay\thumbnails\newnotification"
			"scaleImage"						"1"
		}				
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// News screen
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"MOTD_Panel"
	{
		"xpos"									"c-150"
		"ypos"									"65"
		"wide"									"300"
		"tall"									"350"
	}	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// New items accept/close dialog
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Notifications_Panel"
	{
		"xpos"									"c-105"
		"ypos"									"70"
		"wide"									"210"
		"tall"									"80"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// New items accept/close dialog
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"StreamListPanel"
	{
		"xpos"									"c-150"
		"ypos"									"66"
		"wide"									"300"
		"tall"									"350"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Casual/competitve/etc playlist
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"PlayListContainer"
	{
		"xpos"									"c-130"
		"ypos"									"0"
		"zpos"									"69"
		"tall"									"0"
		"wide"									"260"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Update info, cycling ad
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"EventPromo"
	{
		"xpos"									"c-130"
		"ypos"									"600"
		"zpos"									"5"
		"wide"									"270"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// TopNav entries
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"FindAGameButton"
	{
		"pin_to_sibling" 						"bh_TopNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
	
		"xpos"									"-7"
		"ypos"									"0"
		"wide"									"134"
		"tall"									"50"
		"labeltext" 							""
		
		"SubButton"
		{
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"134"
			"tall"								"25"
			"textAlignment"						"Center"			
			"fillcolor"							"bh_gray"
			
			"border_default"					"bh_b_main"
			"border_armed"						"bh_b_main"
			"paintbackground"					"1"
			"defaultFgColor_override" 			"bh_white"
			"armedFgColor_override" 			"bh_orange"
			"image_drawcolor"					"bh_white"
			"image_armedcolor"					"bh_orange"
			
			"SubImage"
			{
				"ypos"							"6969"
			}
		}
	}
	
	"FindAGameButtonHalfWidth"
	{
		"pin_to_sibling" 						"bh_TopNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
	
		"xpos"									"-7"
		"ypos"									"0"
		"wide"									"134"
		"tall"									"50"
		"labeltext" ""
		
		"SubButton"
		{
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"134"
			"tall"								"25"
			"textAlignment"						"Center"			
			"fillcolor"							"bh_gray"
			
			"border_default"					"bh_b_main"
			"border_armed"						"bh_b_main"
			"paintbackground"					"1"
			"defaultFgColor_override" 			"bh_white"
			"armedFgColor_override" 			"bh_orange"
			"image_drawcolor"					"bh_white"
			"image_armedcolor"					"bh_orange"
			
			"SubImage"
			{
				"ypos"							"6969"
			}
		}
	}
	
	"ResumeGameButton"
	{
		"ypos"		"6969"
	}
	
	"ItemsContainer"
	{
		"pin_to_sibling" 						"bh_TopNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		
		"xpos"									"-148"
		"ypos"									"0"
		"wide"									"284"
		"tall"									"50"
		
		"StoreBGPanel"
		{
			"ypos"								"6969"
		}
	
		"CustomizeLabel"
		{
			"ypos"								"6969"
		}
		
		"CharacterSetupButton"
		{
			"xpos"								"0"
			"ypos"								"0"
			"wide"								"134"
			"tall"								"25"

			"SubButton"
			{
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"134"
				"tall"							"25"
				"textAlignment"					"Center"			
				"fillcolor"						"bh_gray"
				
				"border_default"				"bh_b_main"
				"border_armed"					"bh_b_main"
				"paintbackground"				"1"
				"defaultFgColor_override" 		"bh_white"
				"armedFgColor_override" 		"bh_orange"
				"image_drawcolor"				"bh_white"
				"image_armedcolor"				"bh_orange"
			}
		}
		
		"StoreHasNewItemsImage"
		{
			"ypos"								"6969"
		}
		
		"GeneralStoreButton"
		{
			"xpos"								"141"
			"ypos"								"0"
			"wide"								"134"
			"tall"								"25"

			"SubButton"
			{
				"xpos"							"0"
				"ypos"							"0"
				"wide"							"134"
				"tall"							"25"
				"textAlignment"					"Center"			
				"fillcolor"						"bh_gray"
				
				"border_default"				"bh_b_main"
				"border_armed"					"bh_b_main"
				"paintbackground"				"1"
				"defaultFgColor_override" 		"bh_white"
				"armedFgColor_override" 		"bh_orange"
				"image_drawcolor"				"bh_white"
				"image_armedcolor"				"bh_orange"
			}
		}
	}

	"bh_Options"
	{
		"pin_to_sibling" 						"bh_TopNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		
		"ControlName"							"CExImageButton"
		"fieldName"								"bh_Options"
		"labelText"								"OPTIONS"
		"font"									"HudFontSmallBold"
		
		"xpos"									"-430"
		"ypos"									"0"
		"wide"									"134"
		"tall"									"25"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"bh_b_main"
		"border_armed"							"bh_b_main"
		"paintbackground"						"1"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_orange"
		"image_drawcolor"						"bh_white"
		"image_armedcolor"						"bh_orange"
		"Command"								"OpenOptionsDialog"
		"use_proportional_insets"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
	}		
	
	"bh_MoreOptions"
	{
		"pin_to_sibling" 						"bh_TopNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		
		"ControlName"							"CExImageButton"
		"fieldName"								"bh_MoreOptions"
		"labelText"								"MORE OPTIONS"
		"font"									"HudFontSmallBold"
		
		"xpos"									"-571"
		"ypos"									"0"
		"wide"									"134"
		"tall"									"25"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"bh_b_main"
		"border_armed"							"bh_b_main"
		"paintbackground"						"1"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_orange"
		"image_drawcolor"						"bh_white"
		"image_armedcolor"						"bh_orange"
		"Command"								"opentf2options"
		"use_proportional_insets"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
	}
	
	"bh_quitbutton"
	{
		"pin_to_sibling" 						"bh_TopNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"
		
		"ControlName"							"CExImageButton"
		"fieldName"								"bh_quitbutton"
		"labelText"								"SALAAM"
		"font"									"HudFontSmallBold"
		
		"xpos"									"-712"
		"ypos"									"0"
		"wide"									"134"
		"tall"									"25"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"bh_b_main"
		"border_armed"							"bh_b_main"
		"paintbackground"						"1"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_red"
		"image_drawcolor"						"bh_white"
		"image_armedcolor"						"bh_orange"
		"Command"								"engine replay_confirmquit"
		"use_proportional_insets"				"1"

		"sound_armed"							"misc/hud_warning.wav"
		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
	}	
	
	
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// LowerNav Buttons
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"bh_AchievementsButton"
	{
		"pin_to_sibling" 						"bh_BottomNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"	

		"ControlName"							"CExImageButton"
		"fieldName"								"bh_AchievementsButton"
		"xpos"									"105"
		"ypos"									"0"
		"wide"									"25"
		"tall"									"25"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								""
		"font"									"HudFontSmallBold"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"NoBorder"
		"border_armed"							"NoBorder"
		"paintbackground"						"0"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_red"
		"image_drawcolor"						"255 255 255 255"
		"image_armedcolor"						"240 134 49 255"
		"Command"								"OpenAchievementsDialog"
		"use_proportional_insets"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"4"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"18"
			"tall"								"18"
			"visible"							"1"
			"enabled"							"1"
			"image"								"replay\thumbnails\achievements"
			"scaleImage"						"1"
		}				
	}		
	
	"bh_CoachButton"
	{
		"pin_to_sibling" 						"bh_BottomNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"	
	
		"ControlName"							"CExImageButton"
		"fieldName"								"bh_CoachButton"
		"xpos"									"-40"
		"ypos"									"0"
		"wide"									"25"
		"tall"									"25"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								""
		"font"									"HudFontSmallBold"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"NoBorder"
		"border_armed"							"NoBorder"
		"paintbackground"						"0"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_red"
		"image_drawcolor"						"255 255 255 255"
		"image_armedcolor"						"240 134 49 255"
		"Command"								"engine cl_coach_toggle"
		"use_proportional_insets"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"4"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"18"
			"tall"								"18"
			"visible"							"1"
			"enabled"							"1"
			"image"								"replay\thumbnails\beacoach"
			"scaleImage"						"1"
		}				
	}
	
	"bh_WorkshopButton"
	{
		"pin_to_sibling" 						"bh_BottomNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"	
	
		"ControlName"							"CExImageButton"
		"fieldName"								"bh_WorkshopButton"
		"xpos"									"65"
		"ypos"									"0"
		"wide"									"25"
		"tall"									"25"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								""
		"font"									"HudFontSmallBold"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"NoBorder"
		"border_armed"							"NoBorder"
		"paintbackground"						"0"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_red"
		"image_drawcolor"						"255 255 255 255"
		"image_armedcolor"						"240 134 49 255"
		"Command"								"engine OpenSteamWorkshopDialog"
		"use_proportional_insets"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"4"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"18"
			"tall"								"18"
			"visible"							"1"
			"enabled"							"1"
			"image"								"replay\thumbnails\workshop"
			"scaleImage"						"1"
		}				
	}
	
	"bh_ReplaysButton"
	{
		"pin_to_sibling" 						"bh_BottomNav"
		"pin_corner_to_sibling" 				"PIN_TOPLEFT"
		"pin_to_sibling_corner" 				"PIN_TOPLEFT"	
	
		"ControlName"							"CExImageButton"
		"fieldName"								"bh_ReplaysButton"
		"xpos"									"-80"
		"ypos"									"0"
		"wide"									"25"
		"tall"									"25"
		"visible"								"1"
		"enabled"								"1"
		"labelText"								""
		"font"									"HudFontSmallBold"
		"textAlignment"							"Center"			
		"fillcolor"								"bh_gray"
		
		"border_default"						"NoBorder"
		"border_armed"							"NoBorder"
		"paintbackground"						"0"
		"defaultFgColor_override" 				"bh_white"
		"armedFgColor_override" 				"bh_red"
		"image_drawcolor"						"255 255 255 255"
		"image_armedcolor"						"240 134 49 255"
		"Command"								"engine replay_reloadbrowser"
		"use_proportional_insets"				"1"

		"sound_depressed"						"UI/buttonclick.wav"
		"sound_released"						"UI/buttonclickrelease.wav"
		
		"SubImage"
		{
			"ControlName"						"ImagePanel"
			"fieldName"							"SubImage"
			"xpos"								"4"
			"ypos"								"4"
			"zpos"								"1"
			"wide"								"18"
			"tall"								"18"
			"visible"							"1"
			"enabled"							"1"
			"image"								"replay\thumbnails\taunts"
			"scaleImage"						"1"
		}				
	}
}