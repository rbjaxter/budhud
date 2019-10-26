"Resource/UI/SpectatorTournament.res"
{
	"topbar"
	{
		"tall"														"0"
	}
	
	"BottomBar"
	{
		"tall"														"0"
	}
	
	"bottombarblank"
	{
		"visible"													"0"
	}

	"specgui"
	{
		"team1_player_base_offset_x"								"c0"
		"team1_player_base_y"										"120"
		"team1_player_delta_x"										"0"
		"team1_player_delta_y"										"14"
		"team2_player_base_offset_x"								"c0"	
		"team2_player_base_y"										"275"
		"team2_player_delta_x"										"0"
		"team2_player_delta_y"										"14"
		
		"playerpanels_kv"
		{
			"visible"												"0"
			"wide"													"137"
			"tall"													"14"
			"zpos"													"1"
	
			"classimagebg"
			{
				"ypos"												"r-6969"
			}

			"specindex"
			{
				"ypos"												"r-6969"
			}

			"playername"
			{
				"ControlName"										"CExLabel"
				"fieldName"											"playername"
				"font"												"bh_Font10"
				"xpos"												"40"
				"ypos"												"-1"
				"zpos"												"5"
				"wide"												"67"
				"tall"												"16"
				"textAlignment"										"west"
				"fgcolor"											"bh_white"
			}
			
			"classimage"
			{
				"xpos"												"0"
				"ypos"												"1"
				"zpos"												"2"
				"wide"												"15"
				"tall"												"15"
			}
			
			"HealthIcon"
				{
					"xpos"											"10"
					"ypos" 											"-6"
					"zpos" 											"3"
					"wide" 											"50"
					"tall" 											"50"
					"visible" 										"1"
					"enabled" 										"1"
				}
			
			"ReadyBG"
			{
				"xpos"												"0"
				"ypos"												"0"
				"zpos"												"-1"
				"wide"												"16"
				"tall"												"16"
			}
			
			"respawntime"
			{
				"font"												"bh_Font12"
				"xpos"												"12"
				"ypos"												"-8"
				"zpos"												"5"
				"wide"												"31"
				"tall"												"30"
				"labelText"											"%respawntime%"
				"textAlignment"										"center"
				"fgcolor"											"bh_dorange"
				
			}
			"healthcover"
			{
				"ControlName"										"CExLabel"
				"fieldName"											"healthcover"
				"font"												"Blocks48"
				"xpos"												"18"
				"ypos"												"0"
				"zpos"												"5"
				"wide"												"20"
				"tall"												"14"
				"autoResize"										"0"
				"pinCorner"											"0"
				"visible"											"1"
				"labelText"											"%respawntime%"
				"textAlignment"										"west"
				"fgcolor"											"bh_Theme_BG-10"
			}
			"chargeamount"
			{
				"font"												"bh_Font14"
				"xpos"												"105"
				"ypos"												"0"
				"zpos"												"6"
				"wide"												"30"
				"tall"												"13"
				"labelText"											"%chargeamount%"
				"textAlignment"										"east"
				"fgcolor"											"bh_Theme_TextMain"
			}
			"chargeamountBG"
			{
				"ControlName"										"CExLabel"
				"fieldName"											"chargeamountBG"
				"font"												"bh_Font14"
				"xpos"												"105"
				"ypos"												"1"
				"zpos"												"6"
				"wide"												"30"
				"tall"												"13"
				"autoResize"										"0"
				"pinCorner"											"0"
				"visible"											"1"
				"labelText"											"%chargeamount%"
				"textAlignment"										"east"
				"fgcolor"											"bh_black"
			}			
		}	
	}

	"ReinforcementsLabel"
	{
		"xpos"														"c-200"
		"ypos"														"70"
		"wide"														"400"
		"tall"														"24"
		"textAlignment"												"center"
		"font"														"bh_Font14"
		
		if_mvm
		{
			"ypos"													"85"
		}
	}

	"BuyBackLabel"
	{
		"xpos"														"c-190"
		"ypos"														"200"
		"wide"														"380"
		"tall"														"400"
		"textAlignment"												"center"
		"font"														"bh_Font14"
	
		if_mvm
		{
			"visible"												"1"
		}	
	}
}
