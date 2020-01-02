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

	"itempanel"
	{
		"model_ypos"												"14"
		"padding_height"											"3"
		"text_forcesize"											"2"
		
		"attriblabel"
		{
			"ypos"													"r-6969"
		}		
		
		"itemmodelpanel"
		{
			"useparentbg"											"0"
			"allow_rot"												"0"
			"inventory_image_type"									"1"
			"use_item_rendertarget" 								"0"
		}
	}

	"specgui"
	{
		"team1_player_base_offset_x"								"c2"
		"team2_player_base_offset_x"								"c2"	
		"team1_player_base_y"										"111" // 6v6: 144 | HL: 112
		"team2_player_base_y"										"257" // 6v6: 240 | HL: 256
		"team1_player_delta_x"										"0"
		"team2_player_delta_x"										"0"
		"team1_player_delta_y"										"16"
		"team2_player_delta_y"										"16"
		
		"playerpanels_kv"
		{
			"visible"												"0"
			"wide"													"130"
			"tall"													"16"
			"zpos"													"1"
	
			"classimagebg"
			{
				"xpos"												"0"
				"ypos"												"0"
				"zpos"												"3"
				"wide"												"16"
				"tall"												"16"
				"visible"											"1"
				"enabled"											"1"
				"bgcolor_override"									"bh_Theme_BG00"
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
				"xpos"												"45"
				"ypos"												"0"
				"zpos"												"5"
				"wide"												"61"
				"tall"												"16"
				"textAlignment"										"west"
				"fgcolor"											"bh_white"
			}
			
			"classimage"
			{
				"xpos"												"0"
				"ypos"												"1"
				"zpos"												"4"
				"wide"												"16"
				"tall"												"16"
			}
			
			"HealthIcon"
			{
				"xpos"												"11"
				"ypos" 												"-5"
				"zpos" 												"2"
				"wide" 												"34"
				"tall" 												"21"
				"visible" 											"1"
				"enabled" 											"1"
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
				"font"												"bh_Font14"
				"xpos"												"13"
				"ypos"												"-7"
				"zpos"												"5"
				"wide"												"31"
				"tall"												"30"
				"labelText"											"%respawntime%"
				"textAlignment"										"center"
				"fgcolor"											"bh_white"
			}
			
			"healthcover"
			{
				"ControlName"										"CExLabel"
				"fieldName"											"healthcover"
				"font"												"Blocks48"
				"xpos"												"16"
				"ypos"												"0"
				"zpos"												"5"
				"wide"												"26"
				"tall"												"16"
				"autoResize"										"0"
				"pinCorner"											"0"
				"visible"											"1"
				"labelText"											"%respawntime%"
				"textAlignment"										"west"
				"fgcolor"											"bh_Theme_BG00"
			}
			"chargeamount"
			{
				"font"												"bh_Font14"
				"xpos"												"98"
				"ypos"												"1"
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
				"xpos"												"99"
				"ypos"												"2"
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
		"ypos"														"48"
		"wide"														"400"
		"tall"														"24"
		"textAlignment"												"center"
		"font"														"bh_Font14Drop"
		
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
