"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"							"EditablePanel"
		"fieldName"								"HudTournament"

		"xpos"									"c-125"
		"ypos"									"-23"
		"wide"									"250"
		"tall"									"480"

		"team1_player_base_offset_x"			"-75"
		"team1_player_base_y"					"0"
		"team1_player_delta_x"					"-47"
		"team1_player_delta_y"					"0"
		"team2_player_base_offset_x"			"25"
		"team2_player_base_y"					"0"
		"team2_player_delta_x"					"47"
		"team2_player_delta_y"					"0"
		
	"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"0"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_readymode
			{
				"wide"				"52"
			}			
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
					
				if_mvm
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"textAlignment"		"center"
					"font"				"LatoSemiBold6"
				}

				if_competitive
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"textAlignment"		"center"
					"font"				"LatoSemiBold6"
				}

				if_readymode
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"textAlignment"		"center"
					"font"				"LatoSemiBold6"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}

				if_competitive
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}

				if_readymode
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"			"Panel"
				"fieldName"				"classimagebg"
				"xpos"					"5"
				"ypos"					"4"
				"zpos"					"2"
				"wide"					"20"
				"tall"					"20"
				"visible"				"0"
				"enabled"				"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"22"
				"ypos"						"0"
				"zpos"						"3"
				"wide"						"32"
				"tall"						"32"
				"visible"					"1"
				"enabled"					"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"				"ScalableImagePanel"
				"fieldName"					"ReadyBG"
				"xpos"						"30"
				"ypos"						"6"
				"zpos"						"-1"
				"wide"						"16"
				"tall"						"16"
				"autoResize"				"0"
				"pinCorner"					"0"
				"visible"					"0"
				"enabled"					"1"
				"image"						"../HUD/tournament_panel_brown"

				"src_corner_height"			"22"				// pixels inside the image
				"src_corner_width"			"22"
			
				"draw_corner_width"			"1"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 		"1"
				
				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"visible"		"1"
				}
				
				if_readymode
				{
					"visible"		"1"
				}		
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ReadyImage"
				"xpos"				"32"
				"ypos"				"8"
				"zpos"				"0"
				"wide"				"12"
				"tall"				"12"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"image"				"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
			}
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
						
			if_competitive
			{
				"wide"		"55"
				"tall"		"35"
			}

			if_readymode
			{
				"wide"		"55"
				"tall"		"35"
			}
		}
		
		if_mvm
		{
			"xpos"								"c-250"
			"ypos"								"0"
			"wide"								"500"
			"tall"								"480"

			"team1_player_base_y"				"66"
			"team2_player_delta_x"				"52"
		}	

		if_competitive
		{
			"xpos"							"c-320"
			"ypos"							"0"
			"wide"							"640"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"c-320"
			"ypos"							"0"
			"wide"							"640"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}			
	}

	"HudTournamentBG"
	{
		"ControlName"							"ScalableImagePanel"
		"fieldName"								"HudTournamentBG"
		"xpos"									"6969"
		"ypos"									"6969"
		"zpos"									"-1"
		"wide"									"250"
		"tall"									"55"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"0"
		"image"									"../HUD/tournament_panel_brown"
				
		"src_corner_height"						"23"				// pixels inside the image
		"src_corner_width"						"23"
						
		"draw_corner_width"						"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height"					"8"	
		
		if_mvm
		{
			"visible"							"0"
		}
		
		if_competitive
		{
			"xpos"								"195"
			"ypos"								"5"
			"visible"							"1"
		}
		
		if_readymode
		{
			"xpos"								"195"
			"visible"							"1"
		}	
	}
	"TournamentLabel"
	{	
		"ControlName"							"Label"
		"fieldName"								"TournamentLabel"
		"font"									"HudFontSmall"
		"xpos"									"6969"
		"ypos"									"6969"
		"zpos"									"1"
		"wide"									"240"
		"tall"									"19"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"0"
		"wrap"									"0"
		"labelText"								"%tournamentstatelabel%"
		"textAlignment"							"center"
							
		if_mvm
		{
			"visible"							"0"
		}

		if_competitive
		{
			"xpos"								"200"
			"visible"							"0"
		}

		if_readymode
		{
			"xpos"								"200"
			"visible"							"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"							"ScalableImagePanel"
		"fieldName"								"HudTournamentBLUEBG"
		"xpos"									"6969"
		"ypos"									"6969"
		"zpos"									"-1"
		"wide"									"120"
		"tall"									"16"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"0"
		"image"									"../HUD/tournament_panel_blu"
				
		"src_corner_height"						"15"				// pixels inside the image
		"src_corner_width"						"15"
						
		"draw_corner_width"						"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 					"4"	
		
		if_mvm
		{
			"visible"							"0"
		}

		if_competitive
		{
			"xpos"								"200"
			"visible"							"0"
		}

		if_readymode
		{
			"xpos"								"200"
			"visible"							"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"							"Label"
		"fieldName"								"TournamentBLUELabel"
		"font"									"LatoSemibold16"
		"fgcolor_override"						"bh_white"
		"xpos"									"12"
		"ypos"									"23"
		"zpos"									"1"
		"wide"									"65"
		"tall"									"15"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%bluenamelabel%"
		"textAlignment"							"west"

		if_mvm
		{
			"visible"							"0"
		}

		if_competitive
		{
			"xpos"								"207"
			"visible"							"0"
		}

		if_readymode
		{
			"xpos"								"207"
			"visible"							"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"							"Label"
		"fieldName"								"TournamentBLUEStateLabel"
		"font"									"LatoSemibold12"
		"fgcolor_override"						"bh_white"
		"xpos"									"56"
		"ypos"									"23"
		"zpos"									"1"
		"wide"									"65"
		"tall"									"15"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%bluestate%"
		"textAlignment"							"east"
		
		if_mvm
		{
			"visible"							"0"
		}

		if_competitive
		{
			"xpos"								"251"
			"visible"							"0"
		}

		if_readymode
		{
			"xpos"								"251"
			"visible"							"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"							"ScalableImagePanel"
		"fieldName"								"HudTournamentREDBG"
		"xpos"									"6969"
		"ypos"									"6969"
		"zpos"									"-1"
		"wide"									"120"
		"tall"									"16"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"0"
		"image"									"../HUD/tournament_panel_red"

		"src_corner_height"						"15" // pixels inside the image
		"src_corner_width"						"15"

		"draw_corner_width"						"4" // screen size of the corners ( and sides ), proportional
		"draw_corner_height" 					"4"	
		
		if_mvm
		{
			"visible"							"0"
		}
		
		if_competitive
		{
			"xpos"								"320"
			"visible"							"0"
		}

		if_readymode
		{
			"xpos"								"320"
			"visible"							"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"							"Label"
		"fieldName"								"TournamentREDLabel"
		"font"									"LatoSemibold16"
		"fgcolor_override"						"bh_white"
		"xpos"									"175"
		"ypos"									"23"
		"zpos"									"1"
		"wide"									"65"
		"tall"									"15"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%rednamelabel%"
		"textAlignment"							"east"
		
		if_mvm
		{
			"visible"							"0"
		}
		
		if_competitive
		{
			"xpos"								"370"
			"visible"							"0"
		}

		if_readymode
		{
			"xpos"								"370"
			"visible"							"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"							"Label"
		"fieldName"								"TournamentREDStateLabel"
		"font"									"LatoSemibold12"
		"fgcolor_override"						"bh_white"
		"xpos"									"130"
		"ypos"									"23"
		"zpos"									"1"
		"wide"									"65"
		"tall"									"15"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%redstate%"
		"textAlignment"							"west"
		
		if_mvm
		{
			"visible"							"0"
		}
		
		if_competitive
		{
			"xpos"								"325"
			"visible"							"0"
		}

		if_readymode
		{
			"xpos"								"325"
			"visible"							"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"TournamentConditionLabel"
		"font"									"LatoSemibold10"
		"fgcolor"								"bh_white"
		"xpos"									"0"
		"ypos"									"28"
		"zpos"									"1"
		"wide"									"250"
		"tall"									"35"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%winconditions%"
		"textAlignment"							"center"
		
		if_mvm
		{
			"visible"							"0"
		}
		
		if_competitive
		{
			"xpos"								"c-232"
			"ypos"								"115"
			"textAlignment"						"center"
		}

		if_readymode
		{
			"xpos"								"c-232"
			"ypos"								"115"
			"textAlignment"						"center"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"							"ScalableImagePanel"
		"fieldName"								"HudTournamentBGHelp"
		"xpos"									"0"
		"ypos"									"51"
		"zpos"									"-1"
		"wide"									"250"
		"tall"									"17"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"0"
		"image"									"../HUD/tournament_panel_brown"


		"src_corner_height"						"23" // pixels inside the image
		"src_corner_width"						"23"
		
		"draw_corner_width"						"8"	// screen size of the corners ( and sides ), proportional
		"draw_corner_height"					"8"	
		
		if_mvm
		{
			"visible"							"0"
		}
		
		if_competitive
		{
			"visible"							"0"
		}

		if_readymode
		{
			"visible"							"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"TournamentInstructionsLabel"
		"font"									"LatoSemibold12"
		"fgcolor_override"						"bh_white"
		"xpos"									"0"
		"ypos"									"45"
		"wide"									"250"
		"tall"									"20"
		"zpos"									"1"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%readylabel%"
		"textAlignment"							"center"
		
		if_mvm
		{
			"font"								"TFFontSmall"
			"xpos"								"127"
			"ypos"								"97"
			"wide"								"250"
			"tall"								"20"
			"zpos"								"3"
		}
		
		if_competitive
		{
			"font"								"HudFontSmallishBold"
			"xpos"								"225"
			"ypos"								"107"
			"wide"								"190"
			"tall"								"20"
			"zpos"								"3"
		}

		if_readymode
		{
			"font"								"HudFontSmallishBold"
			"xpos"								"225"
			"ypos"								"107"
			"wide"								"190"
			"tall"								"20"
			"zpos"								"3"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"TournamentInstructionsLabelShadow"
		"font"									"TFFontSmall"
		"xpos"									"0"
		"ypos"									"54"
		"wide"									"250"
		"tall"									"10"
		"zpos"									"2"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%readylabel%"
		"textAlignment"							"center"
		
		if_mvm
		{
			"visible"							"0"
			"enabled"							"0"
		}
		
		if_competitive
		{
			"font"								"HudFontSmallishBold"
			"xpos"								"226"
			"ypos"								"108"
			"wide"								"190"
			"tall"								"20"
			"visible"							"1"
			"fgcolor"							"bh_black"
		}

		if_readymode
		{
			"font"								"HudFontSmallishBold"
			"xpos"								"226"
			"ypos"								"108"
			"wide"								"190"
			"tall"								"20"
			"visible"							"1"
			"fgcolor"							"bh_black"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"							"ScalableImagePanel"
		"fieldName"								"CountdownBG"
		"xpos"									"6969"		// 230
		"ypos"									"6969"		// r55
		"zpos"									"-1"
		"wide"									"40"
		"tall"									"40"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"0"
		"image"									"../HUD/color_panel_red"

		"src_corner_height"						"23" // pixels inside the image
		"src_corner_width"						"23"
		
		"draw_corner_width"						"1" // screen size of the corners ( and sides ), proportional
		"draw_corner_height" 					"1"	
		
		if_competitive
		{
		}

		if_readymode
		{
		}
	}

	"CountdownLabel"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"CountdownLabel"
		"font"									"LatoSemiBold40"
		"xpos"									"100"
		"ypos"									"100"
		"wide"									"90"
		"tall"									"40"
		"zpos"									"1"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"1"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%tournamentstatelabel%"
		"textAlignment"							"center"
		"fgcolor"								"bh_white"
	
		if_mvm
		{
			"xpos"								"c-217"
			"ypos"								"100"
		}
		
		if_competitive
		{
			"xpos"								"c-217"
			"ypos"								"100"
		}

		if_readymode
		{
			"xpos"								"c-217"
			"ypos"								"100"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"CountdownLabelShadow"
		"font"									"LatoSemiBold40"
		"xpos"									"100"
		"ypos"									"100"
		"wide"									"90"
		"tall"									"40"
		"zpos"									"1"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"1"
		"wrap"									"0"
		"labelText"								"%tournamentstatelabel%"
		"textAlignment"							"center"
		"fgcolor"								"bh_black"

		if_mvm
		{
			"xpos"								"c-216"
			"ypos"								"101"
		}

		if_competitive
		{
			"xpos"								"c-216"
			"ypos"								"101"
		}

		if_readymode
		{
			"xpos"								"c-216"
			"ypos"								"101"
		}
	}
	"BGtournamentBlue"
	{
		"ControlName" 							"ImagePanel"
		"fieldName" 							"BGtournamentBlue"
		"xpos"									"5"
		"ypos"									"23"
		"zpos"									"-1"
		"wide"									"120"
		"tall"									"16"
		"autoResize" 							"0"
		"pinCorner"								"0"
		"visible" 								"1"
		"enabled" 								"1"
		"fillcolor" 							"91 122 140 240"
		"draw_corner_width"						"5"
		"draw_corner_height"					"5"

		if_mvm
		{
			"wide"								"0"
			"tall"								"0"
		}
		
		if_competitive
		{
			"visible"							"0"
		}

		if_readymode
		{
			"visible"							"0"
		}
	}
	"BGtournamentRed"
	{
		"ControlName" 							"ImagePanel"
		"fieldName" 							"BGtournamentRed"
		"xpos"									"125"
		"ypos"									"23"
		"zpos"									"-1"
		"wide"									"120"
		"tall"									"16"
		"autoResize" 							"0"
		"pinCorner"								"0"
		"visible" 								"1"
		"enabled" 								"1"
		"fillcolor" 							"189 59 59 240"
		"draw_corner_width"						"5"
		"draw_corner_height"					"5"

		if_mvm
		{
			"wide"								"0"
			"tall"								"0"
		}

		if_competitive
		{
			"visible"							"0"
		}

		if_readymode
		{
			"visible"							"0"
		}
	}
	
	"thisprobablywontwork"
	{	
		"ControlName"							"CExLabel"
		"fieldName"								"thisprobablywontwork"
		"font"									"LatoSemibold12"
		"fgcolor_override"						"bh_white"
		"xpos"									"6969"
		"ypos"									"6969"
		"wide"									"250"
		"tall"									"20"
		"zpos"									"1"
		"autoResize"							"0"
		"pinCorner"								"0"
		"visible"								"0"
		"enabled"								"0"
		"wrap"									"0"
		"labelText"								"I doubt this will even work ¯\_(ツ)_/¯"
		"textAlignment"							"center"
		
		if_mvm
		{
		}
		
		if_competitive
		{
		}

		if_readymode
		{
			"font"								"HudFontSmallishBold"
			"xpos"								"70"
			"ypos"								"35"
			"wide"								"500"
			"tall"								"20"
			"zpos"								"3"
			"visible"							"1"
			"enabled"							"1"
		}
	}
}
