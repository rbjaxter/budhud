"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"-367"
		"team1_player_base_y"				"460"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-16"
		"team2_player_base_offset_x"		"207"
		"team2_player_base_y"				"460"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-16"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"160"
			"tall"			"18"
			"zpos"			"1"
		

			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"tabPosition"	"0"
			
			"PanelBackground"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelBackground"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"160"
			"tall" 			"18"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 25"
			}
			
			"PanelLeft"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelLeft"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"49"
			"tall" 			"18"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 255"
			}
			
			"PanelTop"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelTop"
			"xpos" 			"0"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"160"
			"tall" 			"3"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 255"
			}
			
			"PanelBottom"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelBottom"
			"xpos" 			"0"
			"ypos"			"15"
			"zpos" 			"-1"
			"wide" 			"160"
			"tall" 			"4"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 255"
			}
			
			"PanelRight"
			{
			"ControlName" 	"ImagePanel"
			"fieldName" 	"PanelRight"
			"xpos" 			"157"
			"ypos"			"0"
			"zpos" 			"-1"
			"wide" 			"4"
			"tall" 			"16"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"fillcolor" 	"15 15 15 255"
			}
		
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DesignosaurRegular10"
				"xpos"			"50"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"90"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"bh_white"
			
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"1"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"team1_image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"6969"
				"ypos"			"6969"
				"zpos"			"2"
				"wide"			"6969"
				"tall"			"6969"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
			}
			
			"HealthIcon"
				{
					"ControlName" "EditablePanel"
					"fieldName" "HealthIcon"
					"xpos" "18"
					"ypos" "-6"
					"zpos" "3"
					"wide" "50"
					"tall" "50"
					"visible" "1"
					"enabled" "1"
					"HealthBonusPosAdj" "10"
					"HealthDeathWarning" "0.49"
					"TFFont" "HudFontSmallest"
					"HealthDeathWarningColor" "HUDDeathWarning"
					"TextColor" "HudOffWhite"
				}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

			}
			
			"respawntime"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"respawntime"
				"font"				"DesignosaurRegular14"
				"xpos"				"19"
				"ypos"				"-7"
				"zpos"				"5"
				"wide"				"31"
				"tall"				"30"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"labelText"			"%respawntime%"
				"textAlignment"		"center"
				"fgcolor"			"bh_dorange"
				
			}
			"healthcover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"healthcover"
				"font"			"Blocks48"
				"xpos"			"22"
				"ypos"			"1"
				"zpos"			"5"
				"wide"			"26"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"fgcolor"		"15 15 15 255"
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DesignosaurRegular12"
				"xpos"			"130"
				"ypos"			"2"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"13"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"bh_orange"
			}
			"chargeamountBG"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountBG"
				"font"			"DesignosaurRegular12"
				"xpos"			"131"
				"ypos"			"3"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"13"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor"		"bh_black"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"6969"
				"ypos"			"6969"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"bh_white"
			}
			
		}
		
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"	[$WIN32]
		"ypos"			"50"	[$WIN32]
		"wide"			"600"	[$WIN32]
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"DesignosaurRegular24"
		
		if_mvm
		{
		"ypos"			"68"	[$WIN32]
		}
		
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"360"
		"wide"			"380"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"DesignosaurRegular20"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
		"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r249"
		"ypos"			"c0"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"900"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"64"
		"model_tall"		"48"
		
		"text_xpos"		"90"
		"text_ypos"		"25"
		"text_wide"		"150"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
			"ItemBackground"
			{
			"ControlName" "ImagePanel"
			"fieldName" "ItemBackground"
			"xpos" "0"
			"ypos" "0"
			"zpos" "-1"
			"wide" "240"
			"tall" "900"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "0 0 0 100"
			}
			"TitleBackground"
			{
			"ControlName" "ImagePanel"
			"fieldName" "TitleBackground"
			"xpos" "4"
			"ypos" "4"
			"zpos" "-1"
			"wide" "232"
			"tall" "14"
			"autoResize" "0"
			"pinCorner" "0"
			"visible" "1"
			"enabled" "1"
			"fillcolor" "0 0 0 100"
			}
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"DesignosaurRegular12"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"south-west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}
