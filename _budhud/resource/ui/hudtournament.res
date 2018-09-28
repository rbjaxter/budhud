"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
		
		////////////////////////////////////////////////////////////////////////////////////////////////////
		// Controls comp mode team xpos
		// delta xpos 49 leaves a pixel gap with playerpanel wide 48
		////////////////////////////////////////////////////////////////////////////////////////////////////

		"teams_player_delta_x_comp"									"50"
	
		"ModeImage"
		{
			"ypos"													"36"
			"wide"													"40"
			"tall"													"40"
		}
	
		if_competitive
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"f0"
			"tall"													"f0"
			"team1_player_base_y"									"40"
		}

		if_readymode
		{
			"xpos"													"0"
			"ypos"													"0"
			"wide"													"f0"
			"tall"													"f0"
			"team1_player_base_y"									"30"
			"team2_player_delta_x"									"48"
		}
		
		if_mvm
		{
			"ypos"													"74"
			"team2_player_delta_x"									"55"
		}
		
		playerpanels_kv
		{
			"wide"													"49"
			"tall"													"33"

			"HealthIcon"
			{
				"xpos"												"18"
				"ypos"												"4"
			}
			
			"specindex"
			{
				"ypos"												"r-6969"
			}
			
			"ReadyBG"
			{
				"draw_corner_width"									"1"
				"draw_corner_height" 								"1"
			
				if_competitive
				{
					"draw_corner_width"								"1"
					"draw_corner_height" 							"1"				
				}
			
				if_readymode
				{
					"draw_corner_width"								"1"
					"draw_corner_height" 							"1"
				}
				
				if_mvm
				{
					"draw_corner_width"								"1"
					"draw_corner_height" 							"1"				
				}
			}
			
			"playername"
			{
				if_competitive
				{
					"xpos"											"1"
					"wide"											"45"
				}
			
				if_readymode
				{
					"xpos"											"1"
					"font"											"bh_Font8"
				}
				
				if_mvm
				{
					"xpos"											"1"
					"wide"											"45"
				}
			}
		}
	}
	
	"HudTournamentBG"
	{
		"ypos"														"r-6969"
	
		if_competitive
		{
			"ypos"													"r-6969"
		}
	
		if_readymode
		{
			"ypos"													"r-6969"
		}
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Win condition
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"TournamentConditionLabel"
	{
		"xpos"														"c-250"
		"ypos"														"68"
		"wide"														"500"
		"tall"														"20"
		"font"														"bh_Font10"
		"textAlignment"												"center"
		
		if_competitive
		{
			"ypos"													"r-6969"
		}
		
		if_readymode
		{
			"ypos"													"80"
		}
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"bh_TournamentConditionLabelShadow"
	{	
		"pin_to_sibling" 											"TournamentConditionLabel"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"ControlName"												"Label"
		"fieldName"													"bh_TournamentConditionLabelShadow"
		"font"														"bh_Font10"
		"fgcolor_override"											"bh_Shadow"
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"1"
		"wide"														"500"
		"tall"														"20"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%winconditions%"
		"textAlignment"												"center"
	}
	
	"TournamentInstructionsLabel"
	{
		"xpos"														"c-250"
		"ypos"														"40"
		"wide"														"500"
		"tall"														"20"
		"font"														"bh_Font16"
		"textAlignment"												"center"
		
		if_competitive
		{
			"ypos"													"75"
		}
		
		if_readymode
		{
			"ypos"													"65"
		}
		
		if_mvm
		{
			"ypos"													"32"
		}
	}
	
	"bh_TournamentInstructionsLabelShadow"
	{	
		"pin_to_sibling" 											"TournamentInstructionsLabel"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	

		"ControlName"												"Label"
		"fieldName"													"bh_TournamentInstructionsLabelShadow"
		"font"														"bh_Font16"
		"fgcolor_override"											"bh_Shadow"
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"1"
		"wide"														"500"
		"tall"														"20"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%readylabel%"
		"textAlignment"												"center"
	}
	
	"bh_TournamentBG_Blue"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_TournamentBG_Blue"
		"xpos"														"c-60"
		"ypos"														"28"
		"zpos"														"0"
		"wide"														"60"
		"tall"														"16"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"fillcolor"													"bh_blue"
		"image"														""
		"paintbackgroundtype"										"0"
		
		if_competitive
		{
			"ypos"													"r-6969"
		}
		
		if_readymode
		{
			"ypos"													"r-6969"
		}
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
    }
	
	"bh_TournamentBG_Red"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_TournamentBG_Red"
		"xpos"														"c0"
		"ypos"														"28"
		"zpos"														"0"
		"wide"														"60"
		"tall"														"16"
		"autoResize"												"0"
		"pinCorner"													"0"
		"labeltext"													""
		"visible"													"1"
		"enabled"													"1"
		"fillcolor"													"bh_red"
		"image"														""
		"paintbackgroundtype"										"0"
		
		if_competitive
		{
			"ypos"													"r-6969"
		}
		
		if_readymode
		{
			"ypos"													"r-6969"
		}
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
    }
	
	"HudTournamentBLUEBG"
	{
		"ypos"														"r-6969"
	}
	
	"HudTournamentREDBG"
	{
		"ypos"														"r-6969"
	}
	
	"CountdownBG"
	{
		"ypos"														"r-6969"
		
		if_competitive
		{
			"ypos"													"r-6969"
		}
		
		if_readymode
		{
			"ypos"													"r-6969"
		}
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"TournamentBLUEStateLabel"
	{
		"xpos"														"c-60"
		"ypos"														"28"
		"wide"														"60"
		"textAlignment"												"center"
		
		if_competitive
		{
			"ypos"													"r-6969"
		}
		
		if_readymode
		{
			"ypos"													"r-6969"
		}
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"TournamentREDStateLabel"
	{
		"xpos"														"c0"
		"ypos"														"28"
		"wide"														"60"	
		"textAlignment"												"center"
		
		if_competitive
		{
			"ypos"													"r-6969"
		}
		
		if_readymode
		{
			"ypos"													"r-6969"
		}
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"TournamentREDLabel"
	{
		"xpos"														"c62"
		"ypos"														"29"
		"wide"														"100"	
		"textAlignment"												"west"
		"font"														"bh_Font12"
		
		if_competitive
		{
			"ypos"													"r-6969"
		}
		
		if_readymode
		{
			"ypos"													"r-6969"
		}
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"bh_TournamentREDLabelShadow"
	{	
		"pin_to_sibling" 											"TournamentREDLabel"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
	
	
		"ControlName"												"Label"
		"fieldName"													"bh_TournamentREDLabelShadow"
		"font"														"bh_Font12"
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"1"
		"wide"														"100"
		"tall"														"15"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%rednamelabel%"
		"textAlignment"												"west"
		"fgcolor_override"											"bh_shadow"
		
		if_competitive
		{
			"wide"													"0"
			"ypos"													"r-6969"
		}
		
		if_readymode
		{
			"wide"													"0"
			"ypos"													"r-6969"
		}
		
		if_mvm
		{
			"wide"													"0"
			"ypos"													"r-6969"
		}
	}
	
	"TournamentBLUELabel"
	{
		"xpos"														"c-162"
		"ypos"														"29"
		"wide"														"100"	
		"textAlignment"												"east"
		"font"														"bh_Font12"
		
		if_competitive
		{
			"wide"													"0"
			"ypos"													"r-6969"
		}
		
		if_readymode
		{
			"wide"													"0"
			"ypos"													"r-6969"
		}
		
		if_mvm
		{
			"wide"													"0"
			"ypos"													"r-6969"
		}
	}
	
	"bh_TournamentBLUELabelShadow"
	{	
		"pin_to_sibling" 											"TournamentBLUELabel"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"ControlName"												"Label"
		"fieldName"													"bh_TournamentBLUELabelShadow"
		"font"														"bh_Font12"
		"xpos"														"-1"
		"ypos"														"-1"
		"zpos"														"1"
		"wide"														"100"
		"tall"														"15"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%bluenamelabel%"
		"textAlignment"												"east"
		"fgcolor_override"											"bh_shadow"
		
		if_competitive
		{
			"wide"													"0"
			"ypos"													"r-6969"
		}
		
		if_readymode
		{
			"wide"													"0"
			"ypos"													"r-6969"
		}
		
		if_mvm
		{
			"wide"													"0"
			"ypos"													"r-6969"
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// "Waiting for teams to organize" message
	// Controls countdown, don't remove!
	////////////////////////////////////////////////////////////////////////////////////////////////////	
	
	"TournamentLabel"
	{
		"xpos"														"-147"
		"ypos"														"-15"
		"wide"														"200"
		"tall"														"20"
			
		"pin_to_sibling" 											"TournamentInstructionsLabel"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"PIN_TOPLEFT"
		
		if_readymode
		{
			"ypos"													"r-6969"
		}
		
		if_competitive
		{
			"ypos"													"r-6969"
		}
		
		if_mvm
		{
			"pin_to_sibling" 										""
			"pin_corner_to_sibling" 								""
			"pin_to_sibling_corner" 								""
			"xpos"													"c-150"
			"ypos"													"50"
			"wide"													"300"
		}
	}
	
	"bh_TournamentLabelShadow"
	{	
		"pin_to_sibling" 											"TournamentLabel"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"ControlName"												"Label"
		"fieldName"													"bh_TournamentLabelShadow"
		"font"														"HudFontSmall"
		"xpos"														"-1"
		"ypos"														"-1"
		"fgcolor_override"											"bh_Shadow"
		"zpos"														"1"
		"wide"														"200"
		"tall"														"20"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"wrap"														"0"
		"labelText"													"%tournamentstatelabel%"
		"textAlignment"												"center"
		
		if_mvm
		{
			"wide"													"300"
		}
	}
	
	"the_wang_who_peaks"
	{
		"ControlName"												"ScalableImagePanel"
		"fieldName"													"the_wang_who_peaks"
		"xpos"														"c-50"
		"ypos"														"c6969"
		"zpos"														"-1"
		"wide"														"100"
		"tall"														"100"
		"visible"													"1"
		"enabled"													"1"
		"image"														"\replay\thumbnails\tyrone"
		
		if_readymode
		{
			"ypos"													"r-6969"
			"wide"													"0"
		}
		
		if_competitive
		{
			"ypos"													"r-6969"
			"wide"													"0"
		}
	}
	
	"HudTournamentBGHelp"
	{
		"ypos"														"r-6969"
	}
	
	"CountdownLabel"
	{
		"xpos"														"c-30"
		"ypos"														"50"
		"wide"														"60"
		"tall"														"60"
		
		if_competitive
		{
			"xpos"													"c-30"
			"ypos"													"40"
		}
		
		if_mvm
		{
			"xpos"													"c-30"
			"ypos"													"0"
		}
		
		if_readymode
		{
			"xpos"													"c-30"
			"ypos"													"0"
		}
	}

	"CountdownLabelShadow"
	{
		"pin_to_sibling" 											"CountdownLabel"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		
		
		"xpos"														"-1"
		"ypos"														"-1"
		"wide"														"60"
		"tall"														"60"
		
		if_competitive
		{
			"xpos"													"-1"
			"ypos"													"-1"
		}
		
		if_mvm
		{
			"xpos"													"-1"
			"ypos"													"-1"
		}
		
		if_readymode
		{
			"xpos"													"-1"
			"ypos"													"-1"
		}
	}
}