	#base	"hudtournament_base.res"
	
"Resource/UI/HudTournament.res"
{

	HudTournament
	{
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"f0"
	
		if_competitive
		{
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"
			"team2_player_delta_x"		"55"
		}

		if_readymode
		{
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"f0"
			"tall"						"f0"		
			"team1_player_base_y"		"4"
			"team2_player_delta_x"		"55"
		}
		
		playerpanels_kv
		{
			"HealthIcon"
			{
				"xpos"					"23"
				"ypos"					"0"
			}
			
			"specindex"
			{
				"xpos"					"6969"
			}
			
			"ReadyBG"
			{
				if_readymode
				{
					"draw_corner_width"		"1"
					"draw_corner_height" 	"1"
				}
			}
			
			"playername"
			{
				if_readymode
				{
					"font"					"bh_Lato8"
				}
			}
		}
	}
	
	"HudTournamentBG"
	{
		"xpos"							"6969"
	
		if_competitive
		{
			"xpos"						"6969"
		}
	
		if_readymode
		{
			"xpos"						"6969"
		}
	}
	
	"TournamentConditionLabel"
	{
		"xpos"							"c-250"
		"ypos"							"112"
		"wide"							"500"
		"font"							"bh_Lato10"
		"textAlignment"					"center"
		
		if_competitive
		{
			"xpos"						"c-250"
			"ypos"						"112"
			"wide"						"500"
			"font"						"bh_Lato10"		
		}
		
		if_readymode
		{
			"xpos"						"c-250"
			"ypos"						"112"
			"wide"						"500"
			"font"						"bh_Lato10"
		}
	}
	
	"TournamentInstructionsLabel"
	{
		"xpos"							"c-250"
		"ypos"							"104"
		"wide"							"500"
		"font"							"bh_Lato16"
		"textAlignment"					"center"
		
		if_competitive
		{
			"xpos"						"c-250"
			"ypos"						"104"
			"wide"						"500"
			"font"						"bh_Lato16"
		}
		
		if_readymode
		{
			"xpos"						"c-250"
			"ypos"						"104"
			"wide"						"500"
			"font"						"bh_Lato16"
		}
	}
		
	"TournamentInstructionsLabelShadow"
	{
		"xpos"							"c-249"
		"ypos"							"105"
		"wide"							"500"
		"font"							"bh_Lato16"
		"textAlignment"					"center"
		
		if_competitive
		{
			"xpos"						"c-249"
			"ypos"						"105"
			"wide"						"500"
			"font"						"bh_Lato16"
		}
		
		if_readymode
		{
			"xpos"						"c-249"
			"ypos"						"105"
			"wide"						"500"
			"font"						"bh_Lato16"
		}
	}
	
	"HudTournamentBLUEBG"
	{
		"xpos"							"c-60"
		"ypos"							"20"
		"wide"							"60"
	
		"draw_corner_width"				"0"
		"draw_corner_height" 			"0"
	}
	
	"HudTournamentREDBG"
	{
		"xpos"							"c0"
		"ypos"							"20"
		"wide"							"60"	
	
		"draw_corner_width"				"0"
		"draw_corner_height" 			"0"
	}
	
	"TournamentBLUEStateLabel"
	{
		"xpos"							"c-60"
		"ypos"							"20"
		"wide"							"60"
		"textAlignment"					"center"
	}
	
	"TournamentREDStateLabel"
	{
		"xpos"							"c0"
		"ypos"							"20"
		"wide"							"60"	
		"textAlignment"					"center"
	}
	
	"TournamentREDLabel"
	{
		"xpos"							"c62"
		"ypos"							"20"
		"wide"							"60"	
		"textAlignment"					"west"
	}
	
	"TournamentBLUELabel"
	{
		"xpos"							"c-122"
		"ypos"							"20"
		"wide"							"60"	
		"textAlignment"					"east"
	}	
	
	"TournamentLabel"
	{
		"xpos"							"c-150"
		"ypos"							"0"
		"wide"							"300"
		"font"							"bh_Lato12"
	}
	
	"TournamentInstructionsLabel"
	{
		"xpos"							"c-150"
		"ypos"							"52"
		"wide"							"300"
		"font"							"bh_Lato10"
	}
	
	"TournamentInstructionsLabelShadow"
	{
		"xpos"							"c-149"
		"ypos"							"53"
		"zpos"							"0"
		"wide"							"300"
		"font"							"bh_Lato10"
		"fgcolor"						"bh_black"
	}
	
	"TournamentConditionLabel"
	{
		"xpos"							"c-150"
		"ypos"							"30"
		"wide"							"300"
		"font"							"bh_Lato12"
	}
	
	"the_wang_who_peaks"
	{
		"ControlName"					"ScalableImagePanel"
		"fieldName"						"the_wang_who_peaks"
		"xpos"							"c-50"
		"ypos"							"c6969"
		"zpos"							"-1"
		"wide"							"100"
		"tall"							"100"
		"visible"						"1"
		"enabled"						"1"
		"image"							"\replay\thumbnails\tyrone"
		
		if_readymode
		{
			"ypos"						"-6969"
		}
		
		if_competitive
		{
			"ypos"						"6969"
		}
	}
	
	"HudTournamentBGHelp"
	{
		"xpos"							"6969"
	}
	
}