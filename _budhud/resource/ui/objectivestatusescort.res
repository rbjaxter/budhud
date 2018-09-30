"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"if_multiple_trains"
		{
			"ypos"													"r200"
			"tall"													"200"
		}
	}
	
	"LevelBar"
	{
		"xpos"														"73"
		"ypos"														"123"
		"zpos"														"0"
		"wide"														"254"
		"tall"														"4"
		
		"if_multiple_trains"
		{
			"ypos"													"114"
			"zpos"													"3"
			"tall"													"12"
			"image"													"../hud/cart_track_neutral_opaque"
		}
		
		"if_single_with_hills"
		{
			"ypos"													"120"
			"ypos_minmode"											"120"
			"tall"													"12"
			"tall_minmode"											"12"
			"image"													"../hud/cart_track_neutral_opaque"
		}		
	}	
	
	"ProgressBar"
	{
		"if_multiple_trains"
		{
			"ypos"													"114"
			"zpos"													"6"
			"tall"													"12"
			"visible"												"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"xpos"														"64"
		"ypos"														"116"
		"zpos"														"1"
		"wide"														"18"
		"tall"														"18"
		
		"if_team_red"
		{
			"image"													"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"													"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
			"image"													"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"													"61"
			"zpos"													"5"
			"wide"													"12"
			"tall"													"12"
			"image"													"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"													"114"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"													"114"
		}
		
		"if_multiple_trains_red"
		{
			"image"													"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"													"../hud/cart_home_blue_square"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"xpos"														"65"
		"ypos"														"116"
		"zpos"														"1"
		"wide"														"18"
		"tall"														"18"

		"if_multiple_trains"
		{
			"xpos"													"61"
			"ypos"													"114"
			"zpos"													"5"	
			"wide"													"12"
			"tall"													"12"
		}
	}

	"EscortItemPanel"
	{
		"xpos"														"0"
		"ypos"														"48"
		"zpos"														"2"
		"wide"														"52"
		"tall"														"75"

		"if_multiple_trains"
		{
			"ypos"													"48"	
			"zpos"													"8"
			"wide"													"52"
			"tall"													"170"
		}
		
		"RecedeTime"
		{	
			"font"													"bh_Font8"		
			"xpos"													"21"			
			"ypos"													"51"		
			"zpos"													"2"
				
			"if_multiple_trains"
			{
				"font"												"ItemFontAttribSmall"
				"xpos"												"21"
				"ypos"												"52"
				"wide"												"11"
				"tall"												"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"												"46"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"												"82"
			}
		}
		
		"EscortItemImage"
		{
			"xpos"													"13"
			"ypos"													"50"
			"zpos"													"1"
			"wide"													"26"
			"tall"													"26"
			
			"if_team_blue"
			{
				"image"												"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"												"../hud/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"												"11"
				"ypos"												"43"
				"wide"												"30"
				"tall"												"30"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"xpos"													"13"
			"ypos"													"50"
			"zpos"													"1"
			"wide"													"26"
			"tall"													"26"
			
			"if_team_blue"
			{
				"image"												"../hud/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"												"../hud/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"												"11"
				"ypos"												"71"
				"wide"												"30"
				"tall"												"30"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ypos"													"r-6969"
			
			"if_multiple_trains_bottom"
			{
				"ypos"												"r-6969"
			}
		}
		
		"Speed_Backwards"
		{
			"xpos"													"23"
			"ypos"													"53"
			"zpos"													"2"
			"wide"													"7"
			"tall"													"7"
		
			"if_multiple_trains"
			{
				"xpos"												"22"
				"wide"												"8"
				"tall"												"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"												"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"												"83"
			}	
		}
		
		"CapPlayerImage"
		{
			"ypos"													"r-6969"
		}

		"CapNumPlayers"
		{	
			"font"													"bh_Font8"
			"xpos"													"22"
			"ypos"													"52"
			"zpos"													"4"
			"wide"													"20"
			"tall"													"7"
			
			"if_multiple_trains"
			{
				"font"												"ItemFontAttribSmall"
				"xpos"												"22"
				"ypos"												"52"
				"wide"												"30"
				"tall"												"10"
			}			
			
			"if_multiple_trains_top"
			{
				"ypos"												"45"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"												"81"
			}	
		}
		
		"Blocked"
		{
			"xpos"													"23"
			"ypos"													"53"
			"zpos"													"2"
			"wide"													"7"
			"tall"													"7"
			
			"if_multiple_trains"
			{
				"xpos"												"22"
				"wide"												"8"
				"tall"												"8"
			}
			
			"if_multiple_trains_top"
			{
				"ypos"												"46"
			}	
			
			"if_multiple_trains_bottom"
			{
				"ypos"												"83"
			}
		}
	
		"EscortTeardrop"
		{
			"ypos"													"r-6969"		
			
			"ProgressText"
			{	
				"ypos"												"r-6969"
			}

			"Blocked"
			{
				"xpos"												"2"
				"ypos"												"2"
				"zpos"												"1"
				"wide"												"50"
				"tall"												"50"
				
				"if_multiple_trains"
				{
					"xpos"											"2"
					"ypos"											"2"			
					"wide"											"31"			
					"tall"											"31"			
				}	
			}	
			
			"Capping"
			{
				"xpos"												"8"
				"ypos"												"8"
				"zpos"												"1"
				"wide"												"30"
				"tall"												"30"
				
				"if_multiple_trains"
				{
					"xpos"											"8"
					"ypos"											"8"			
					"wide"											"20"			
					"tall"											"20"			
				}		
			}			
		}
	}
}
