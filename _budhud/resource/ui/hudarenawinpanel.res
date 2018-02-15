"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"xpos"														"0"
		"ypos"														"36"
		"wide"														"450"
		"tall"														"200"

		"BlueScoreBG"
		{
			"ypos"													"r-6969"
		}
		
		"bh_BlueScoreBG"
		{
			"ControlName"											"ImagePanel"
			"fieldName"												"bh_BlueScoreBG"
			"xpos"													"25"
			"ypos"													"35"
			"zpos"													"-1"
			"wide"													"200"
			"tall"													"25"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
			"fillcolor"												"70 130 180 153"
			"scaleImage"											"1"
		}
		
		"RedScoreBG"
		{
			"ypos"													"r-6969"
		}
		
		"bh_RedScoreBG"
		{
			"ControlName"											"ImagePanel"
			"fieldName"												"bh_RedScoreBG"
			"xpos"													"225"
			"ypos"													"35"
			"zpos"													"-1"
			"wide"													"200"
			"tall"													"25"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
			"PaintBackgroundType"									"2"
			"fillcolor"												"205 50 50 153"
		}
		
		"BlueTeamLabel"
		{
			"font"													"bh_Font24"
			"labelText"												"%blueteamname%"
			"textAlignment"											"west"
			"xpos"													"29"
			"ypos"													"33"
			"wide"													"200"
			"tall"													"28"
		}
		
		"BlueTeamScore"
		{
			"font"													"bh_Font48"
			"textAlignment"											"east"
			"xpos"													"138"
			"ypos"													"1"
			"zpos"													"3"
			"wide"													"80"
			"tall"													"70"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"font"													"bh_Font48"
			"fgcolor"												"bh_Shadow"
			"xpos"													"140"
			"ypos"													"3"
			"zpos"													"3"
			"wide"													"80"
			"tall"													"70"
		}	
		
		"RedTeamLabel"
		{
			"font"													"bh_Font24"
			"xpos"													"220"
			"ypos"													"33"
			"wide"													"200"
			"tall"													"28"
		}	
		
		"RedTeamScore"
		{
			"font"													"bh_Font48"
			"xpos"													"230"
			"ypos"													"1"
			"zpos"													"3"
			"wide"													"80"
			"tall"													"70"
		}
		
		"RedTeamScoreDropshadow"
		{
			"font"													"bh_Font48"
			"fgcolor"												"bh_Shadow"
			"xpos"													"232"
			"ypos"													"3"
			"zpos"													"3"
			"wide"													"80"
			"tall"													"70"
		}		

		"ArenaStreaksBG"
		{
			"ypos"													"r-6969"
		}	

		"ArenaStreakLabel"
		{	
			"font"													"bh_Font14"
			"fgcolor"												"bh_white"
			"xpos"													"35"
			"ypos"													"-15"
			"zpos"													"3"
			"wide"													"380"
			"tall"													"40"
		}
	}

	"WinPanelBG"
	{
		"ypos"														"r-6969"
	}
	
	"bh_WinPanelBG"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"WinPanelBackground2"
		"xpos"														"25"
		"ypos"														"95"
		"zpos"														"0"
		"wide"														"400"
		"tall"														"118"
		"visible"													"1"
		"enabled"													"1"
		"scaleImage"												"1"	
		"fillcolor"													"0 0 0 100"
		"src_corner_height" 										"3"
		"src_corner_width" 											"3"
		"draw_corner_width"											"0"
		"draw_corner_height" 										"0"		
	}
	
	"LosingTeamLabel"
	{	
		"font"														"bh_Font20"
		"xpos"														"35"
		"ypos"														"94"
		"zpos"														"1"
		"wide"														"380"
		"tall"														"40"
	}
	
	"LosingTeamLabelDropshadow"
	{	
		"font"														"bh_Font20"
		"fgcolor"													"bh_Shadow"
		"xpos"														"36"
		"ypos"														"95"
		"zpos"														"1"
		"wide"														"380"
		"tall"														"40"
	}

	"WinningTeamLabel"
	{	
		"font"														"bh_Font20"
		"xpos"														"35"
		"ypos"														"94"
		"zpos"														"1"
		"wide"														"380"
		"tall"														"40"
	}
	
	"WinningTeamLabelDropshadow"
	{	
		"font"														"bh_Font20"
		"fgcolor"													"bh_Shadow"
		"xpos"														"36"
		"ypos"														"95"
		"zpos"														"1"
		"wide"														"380"
		"tall"														"40"
	}
	
	"WinReasonLabel"
	{	
		"ypos"														"r-6969"
	}
	
	"DetailsLabel"
	{	
		"font"														"bh_Font8"
		"xpos"														"35"
		"ypos"														"122"
		"zpos"														"1"
		"wide"														"380"
		"tall"														"20"
	}
	
	"ShadedBar"
	{
		"ypos"														"r-6969"
	}
	
	"TopPlayersLabel"
	{	
		"font"														"bh_Font8"
		"xpos"														"50"
		"ypos"														"140"
		"zpos"														"3"
		"wide"														"300"
		"tall"														"20"
	}
	
	"DamageThisRoundLabel"
	{	
		"font"														"bh_Font8"
		"xpos"														"265"
		"ypos"														"140"
		"zpos"														"3"
		"wide"														"50"
		"tall"														"20"
	}
	
	"HealingThisRoundLabel"
	{	
		"font"														"bh_Font8"
		"xpos"														"315"
		"ypos"														"140"
		"zpos"														"3"
		"wide"														"50"
		"tall"														"20"
	}
	
	"LifetimeThisRoundLabel"
	{	
		"font"														"bh_Font8"
		"xpos"														"360"
		"ypos"														"140"
		"zpos"														"3"
		"wide"														"50"
		"tall"														"20"
	}
	
	"KillingBlowsThisRoundLabel"
	{	
		"font"														"bh_Font8"
		"xpos"														"400"
		"ypos"														"140"
		"zpos"														"3"
		"wide"														"50"
		"tall"														"20"
	}
	
	"HorizontalLine"
	{
		"ypos"														"155"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"xpos"														"20"
		"ypos"														"-10"
	
		"Player1Avatar"
		{
			"xpos"													"21"
			"ypos"													"170"
		}
		
		"Player1Name"
		{	
			"xpos"													"40"
			"ypos"													"167"
			"wide"													"128"
		}
		
		"Player1Class"
		{	
			"ypos"													"167"
		}
		
		"Player1Damage"
		{	
			"ypos"													"167"
		}
		
		"Player1Healing"
		{	
			"ypos"													"167"
		}
		
		"Player1Lifetime"
		{	
			"ypos"													"167"
		}
		
		"Player1Kills"
		{	
			"ypos"													"167"
		}
		
		"Player2Avatar"	
		{
			"xpos"													"21"
			"ypos"													"186"
		}
		
		"Player2Name"
		{	
			"xpos"													"40"
			"ypos"													"183"
			"wide"													"128"
		}
		
		"Player2Class"
		{	
			"ypos"													"183"
		}
		
		"Player2Damage"
		{	
			"ypos"													"183"
		}
		
		"Player2Healing"
		{	
			"ypos"													"183"
		}
		
		"Player2Lifetime"
		{	
			"ypos"													"183"
		}
		
		"Player2Kills"
		{	
			"ypos"													"183"
		}
		
		"Player3Avatar"
		{
			"xpos"													"21"
			"ypos"													"202"
		}
		
		"Player3Name"
		{	
			"xpos"													"40"
			"ypos"													"199"
			"wide"													"128"
		}
		
		"Player3Class"
		{	
			"ypos"													"199"
		}
		
		"Player3Damage"
		{	
			"ypos"													"199"
		}
		
		"Player3Healing"
		{	
			"ypos"													"199"
		}
		
		"Player3Lifetime"
		{	
			"ypos"													"199"
		}
		
		"Player3Kills"
		{	
			"ypos"													"199"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"xpos"														"20"
		"ypos"														"-10"

		"Player1Avatar"
		{
			"xpos"													"21"
			"ypos"													"170"
		}
		
		"Player1Name"
		{	
			"xpos"													"40"
			"ypos"													"167"
			"wide"													"128"
		}
		
		"Player1Class"
		{	
			"ypos"													"167"
		}
		
		"Player1Damage"
		{	
			"ypos"													"167"
		}
		
		"Player1Healing"
		{	
			"ypos"													"167"
		}
		
		"Player1Lifetime"
		{	
			"ypos"													"167"
		}
		
		"Player1Kills"
		{	
			"ypos"													"167"
		}
		
		"Player2Avatar"	
		{
			"xpos"													"21"
			"ypos"													"186"
		}
		
		"Player2Name"
		{	
			"xpos"													"40"
			"ypos"													"183"
			"wide"													"128"
		}
		
		"Player2Class"
		{	
			"ypos"													"183"
		}
		
		"Player2Damage"
		{	
			"ypos"													"183"
		}
		
		"Player2Healing"
		{	
			"ypos"													"183"
		}
		
		"Player2Lifetime"
		{	
			"ypos"													"183"
		}
		
		"Player2Kills"
		{	
			"ypos"													"183"
		}
		
		"Player3Avatar"
		{
			"xpos"													"21"
			"ypos"													"202"
		}
		
		"Player3Name"
		{	
			"xpos"													"40"
			"ypos"													"199"
			"wide"													"128"
		}
		"Player3Class"
		{	
			"ypos"													"199"
		}
		
		"Player3Damage"
		{	
			"ypos"													"199"
		}
		
		"Player3Healing"
		{	
			"ypos"													"199"
		}
		
		"Player3Lifetime"
		{	
			"ypos"													"199"
		}
		
		"Player3Kills"
		{	
			"ypos"													"199"
		}
	}
}
