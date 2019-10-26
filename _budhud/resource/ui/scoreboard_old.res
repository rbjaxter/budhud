"Resource/UI/Scoreboard.res"
{
	"ClassImage"
	{
		"ypos"														"r-6969"
	}
	
	"classmodelpanel"
	{
		"ypos"														"r-6969"
	}
	
	"BlueScoreBG"
	{
		"ypos"														"r-6969"
	}

	"RedScoreBG"
	{
		"ypos"														"r-6969"
	}
	
	"PlayerNameBG"
	{
		"ypos"														"r-6969"
	}
	
	"PlayerNameLabel"
	{
		"ypos"														"r-6969"
	}

	"MainBG"
	{
		"ypos"														"r-6969"
	}	
	
	"ShadedBar"
	{
		"ypos"														"r-6969"
	}

	"RedTeamScoreDropshadow"
	{
		"ypos"														"r-6969"
	}

	"BlueTeamScoreDropshadow"
	{
		"ypos"														"r-6969"
	}
	
	"ServerLabelNew"
	{
		"xpos"														"326"
		"ypos"														"r150"
		"textalignment"												"east"
		"fgcolor"													"bh_white"
		
		if_mvm
		{
			"ypos"													"r105"
			"textalignment"											"east"
		}
	}
	
	"MvMScoreboard"
	{
		"ControlName"												"CTFHudMannVsMachineScoreboard"
		"fieldName"													"MvMScoreboard"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"10"
		"wide"														"f0"
		"tall"														"480"
		"visible"													"0"
		"enabled"													"1"
		
		"verbose"													"1"
		
		if_mvm
		{
			"visible"												"1"
		}
	}
	
	"mapname"
	{
		"xpos"														"463"
		"ypos"														"376"
		"fgcolor"													"bh_Theme_TextMain"
		"textAlignment" 											"east"
		"wide"														"100"
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}

	"bh_BGscoreBlue"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"bh_BGscoreBlue"
		"xpos"														"0"
		"ypos"														"13"
		"zpos"														"-5"
		"wide"														"300"
		"tall"														"45"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												""
		"draw_corner_width"											"5"
		"draw_corner_height"										"5"
		"border"													"bh_b_Blue"
		
		"xpos_minmode"												"73"
		"ypos_minmode"												"25"
		"zpos_minmode"												"-5"
		"wide_minmode"												"227"
		"tall_minmode"												"30"
		
		if_mvm
		{
			"visible"												"0"
		}
		
	}
	
	"bh_BGscoreRed"
	{
		"ControlName" 												"ImagePanel"
		"fieldName" 												"bh_BGscoreRed"
		"xpos"														"300"
		"ypos"														"13"
		"zpos"														"-5"
		"wide"														"300"
		"tall"														"45"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												""
		"draw_corner_width"											"5"
		"draw_corner_height"										"5"
		"border"													"bh_b_Red"
		
		"xpos_minmode"												"300"
		"ypos_minmode"												"25"
		"zpos_minmode"												"-5"
		"wide_minmode"												"227"
		"tall_minmode"												"30"

		if_mvm
		{
			"visible"												"0"
		}
	}
	
	"scores"
	{
		"ControlName"												"CTFClientScoreBoardDialog"
		"fieldName"													"scoreinfo"
		"xpos"														"c-300"
		"ypos"														"31"
		"wide"														"600"
		"tall"														"400"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"medal_width"												"20"
		"avatar_width"												"60"
		"spacer"													"5"
		"name_width"												"90"	
		"name_width_short"											"90"
		"status_width"												"15"
		"nemesis_width"												"15"
		"class_width"												"18"
		"score_width"												"18"
		"ping_width"												"20"
		"stats_width"												"10"
		"killstreak_width"											"17"
		"killstreak_image_width"									"10"
		/////////////////////////////////////////////////////////////////
		"medal_width_minmode"										"20"
		"avatar_width_minmode"										"60"
		"spacer_minmode"											"5"
		"name_width_minmode"										"90"	
		"name_width_short_minmode"									"90"
		"status_width_minmode"										"15"
		"nemesis_width_minmode"										"15"
		"class_width_minmode"										"18"
		"score_width_minmode"										"18"
		"ping_width_minmode"										"20"
		"stats_width_minmode"										"10"
		"killstreak_image_width_minmode" 							"10"
		"killstreak_width_minmode"									"17"
		/////////////////////////////////////////////////////////////////
		
		if_mvm
		{
			"avatar_width"											"57"
			"name_width"											"115"
			"status_width"											"15"
			"nemesis_width"											"15"
			"class_width"											"15"
			"score_width"											"25"
			"ping_width"											"23"
			"tall"													"448"
		}
	}
	
	"bh_MainBG1"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"bh_MainBG1"
		"xpos"														"0"
		"ypos"														"60"
		"zpos"														"-1"
		"wide"														"600"
		"tall"														"340"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"border"													"BackpackItemGrayedOut"
		
		"xpos_minmode"												"73"
		"ypos_minmode"												"60"
		"zpos_minmode"												"-1"
		"wide_minmode"												"454"
		"tall_minmode"												"114"
		"visible_minmode"											"1"
		"enabled_minmode"											"1"
		
		if_mvm
		{
			"xpos"													"0"
			"ypos"													"65"
			"zpos"													"-1"
			"wide"													"600"
			"tall"													"383"
		}
	}
	
	"bh_MainBG2"
	{
		"ControlName"												"EditablePanel"
		"fieldName"													"bh_MainBG2"
		"xpos"														"0"
		"ypos"														"60"
		"zpos"														"-1"
		"wide"														"600"
		"tall"														"340"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"border"													"BackpackItemGrayedOut"
		
		"xpos_minmode"												"73"
		"ypos_minmode"												"60"
		"zpos_minmode"												"-1"
		"wide_minmode"												"454"
		"tall_minmode"												"114"
		"visible_minmode"											"1"
		"enabled_minmode"											"1"
		
		if_mvm
		{
			"xpos"													"0"
			"ypos"													"65"
			"zpos"													"-1"
			"wide"													"600"
			"tall"													"383"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"xpos"														"0"
		"ypos"														"r139"
	}
	
	"LocalPlayerStatsPanel"
	{
		"xpos"														"23"
		"ypos"														"r139"
		
		if_mvm
		{
			"ypos"													"r95"
		}
	
		"KillsLabel"
		{
			"xpos"													"-35"
			"ypos"													"2"
			"wide"													"120"
			"textalignment"											"east"
			"font"													"bh_Font16"
		}
		
		"Kills"
		{
			"ypos"													"r-6969"
		}
		
		"bh_Kills"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Kills"
			"font"													"bh_Font16"
			"labelText"												"%kills%"
			"textAlignment"											"center"
			"xpos"													"84"
			"ypos"													"2"
			"zpos"													"3"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"AssistsLabel"
		{
			"xpos"													"-35"
			"ypos"													"16"
			"wide"													"120"
			"textalignment"											"east"
			"font"													"bh_Font16"
		}
		
		"Assists"
		{
			"ypos"													"r-6969"
		}
		
		"bh_Assists"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Assists"
			"font"													"bh_Font16"
			"labelText"												"%assists%"
			"textAlignment"											"center"
			"xpos"													"84"
			"ypos"													"16"
			"zpos"													"3"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"DeathsLabel"
		{
			"xpos"													"-35"
			"ypos"													"30"
			"wide"													"120"
			"textalignment"											"east"
			"font"													"bh_Font16"
		}
		
		"Deaths"
		{
			"ypos"													"r-6969"
		}
		
		"bh_Deaths"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Deaths"
			"font"													"bh_Font16"
			"labelText"												"%deaths%"
			"textAlignment"											"center"
			"xpos"													"84"
			"ypos"													"30"
			"zpos"													"3"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"DestructionLabel"
		{
			"xpos"													"326"
			"ypos"													"30"
		}
		
		"Destruction"
		{
			"xpos"													"425"
			"ypos"													"30"
		}
		
		"DamageLabel"
		{
			"xpos"													"76"
			"ypos"													"6"
			"font"													"bh_Font14"
		}
		
		"Damage"
		{
			"ypos"													"r-6969"
		}
		
		"bh_Damage"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Damage"
			"font"													"bh_Font14"
			"labelText"												"%damage%"
			"textAlignment"											"west"
			"xpos"													"177"
			"ypos"													"6"
			"zpos"													"3"
			"wide"													"55"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"HealingLabel"
		{
			"xpos"													"76"
			"ypos"													"26"
			"font"													"bh_Font14"
		}
		
		"Healing"
		{
			"ypos"													"r-6969"
		}
		
		"bh_Healing"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Healing"
			"font"													"bh_Font14"
			"labelText"												"%healing%"
			"textAlignment"											"west"
			"xpos"													"177"
			"ypos"													"26"
			"zpos"													"3"
			"wide"													"55"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"bh_Captures"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Captures"
			"font"													"ScoreboardVerySmall"
			"labelText"												"%captures%"
			"textAlignment"											"west"
			"xpos"													"305"
			"ypos"													"0"
			"zpos"													"4"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}	
		
		"bh_Defenses"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Defenses"
			"font"													"ScoreboardVerySmall"
			"labelText"												"%defenses%"
			"textAlignment"											"west"
			"xpos"													"305"
			"ypos"													"10"
			"zpos"													"4"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}	
		
		"bh_Dominations"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Dominations"
			"font"													"ScoreboardVerySmall"
			"labelText"												"%dominations%"
			"textAlignment"											"west"
			"xpos"													"305"
			"ypos"													"20"
			"zpos"													"4"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"bh_Revenge"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Revenge"
			"font"													"ScoreboardVerySmall"
			"labelText"												"%revenge%"
			"textAlignment"											"west"
			"xpos"													"305"
			"ypos"													"30"
			"zpos"													"4"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"bh_Invuln"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Invuln"
			"font"													"ScoreboardVerySmall"
			"labelText"												"%invulns%"
			"textAlignment"											"west"
			"xpos"													"425"
			"ypos"													"0"
			"zpos"													"4"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"bh_Headshots"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Headshots"
			"font"													"ScoreboardVerySmall"
			"labelText"												"%headshots%"
			"textAlignment"											"west"
			"xpos"													"425"
			"ypos"													"10"
			"zpos"													"4"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"bh_Teleports"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Teleports"
			"font"													"ScoreboardVerySmall"
			"labelText"												"%teleports%"
			"textAlignment"											"west"
			"xpos"													"425"
			"ypos"													"20"
			"zpos"													"4"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"bh_Destruction"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Destruction"
			"font"													"ScoreboardVerySmall"
			"labelText"												"%destruction%"
			"textAlignment"											"west"
			"xpos"													"425"
			"ypos"													"30"
			"zpos"													"4"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"bh_Backstabs"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Backstabs"
			"font"													"ScoreboardVerySmall"
			"labelText"												"%backstabs%"
			"textAlignment"											"west"
			"xpos"													"545"
			"ypos"													"0"
			"zpos"													"4"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"bh_Bonus"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Bonus"
			"font"													"ScoreboardVerySmall"
			"labelText"												"%bonus%"
			"textAlignment"											"west"
			"xpos"													"545"
			"ypos"													"10"
			"zpos"													"4"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
		
		"bh_Support"
		{
			"ControlName"											"CExLabel"
			"fieldName"												"bh_Support"
			"font"													"ScoreboardVerySmall"
			"labelText"												"%support%"
			"textAlignment"											"west"
			"xpos"													"545"
			"ypos"													"20"
			"zpos"													"4"
			"wide"													"35"
			"tall"													"20"
			"autoResize"											"0"
			"pinCorner"												"0"
			"visible"												"1"
			"enabled"												"1"
		}
	}
	
	"RedTeamScore"
	{
		"xpos"														"300"
		"ypos"														"13"
		"wide"														"300"
		"tall"														"45"
		"textinsetx"												"50"
		
		"ypos_minmode"												"16"
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"RedTeamScoreDropshadow"
	{
		"ypos"														"r-6969"
	}
	
	"BlueTeamScore"
	{
		"xpos"														"0"
		"ypos"														"13"
		"wide"														"300"
		"tall"														"45"
		"textinsetx"												"50"
		
		"ypos_minmode"												"16"
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"BlueTeamImage"
	{
		"xpos"														"7"
		"ypos"														"13"
		"wide"														"46"
		"tall"														"46"
		
		"xpos_minmode"												"80"
		"ypos_minmode"												"28"
		"wide_minmode"												"25"
		"tall_minmode"												"25"
	}
	
	"RedTeamImage"
	{
		"xpos"														"548"
		"ypos"														"13"
		"wide"														"46"
		"tall"														"46"
		
		"xpos_minmode"												"500"
		"ypos_minmode"												"28"
		"wide_minmode"												"25"
		"tall_minmode"												"25"
	}
	
	"BlueTeamLabel"
	{
		"xpos"														"0"
		"ypos"														"5"
		"wide"														"300"
		"tall"														"45"
		"textAlignment"												"Center"
		"font"														"bh_Font24"
		"fgcolor"													"bh_blue"
		
		"xpos_minmode"												"34"
		"ypos_minmode"												"18"
	}
	
	"RedTeamLabel"
	{
		"xpos"														"300"
		"ypos"														"5"
		"wide"														"300"
		"tall"														"45"
		"textAlignment"												"center"
		"font"														"bh_Font24"
		"fgcolor"													"bh_red"
		
		"xpos_minmode"												"266"
		"ypos_minmode"												"18"
	}
	
	"BlueTeamPlayerCount"
	{
		"xpos"														"0"
		"ypos"														"23"
		"wide"														"300"
		"tall"														"45"
		"textAlignment"												"center"
		
		"ypos_minmode"												"r-6969"
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}	
	
	"RedTeamPlayerCount"
	{
		"xpos"														"300"
		"ypos"														"23"
		"wide"														"300"
		"tall"														"45"
		"textAlignment"												"center"
		
		"ypos_minmode"												"r-6969"
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
		
	"ServerTimeLeftInsetBG"
	{
		"ypos"														"r-6969"
	}
	
	"TimerBG"
	{
		"ypos"														"r-6969"
	}	
	
	"ServerTimeLeftLabel"
	{
		"ypos"														"r-6969"
	}	

	"ServerTimeLeftValue"
	{
		"ypos"														"r-6969"

		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"bh_ServerTimeLeftValue"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_ServerTimeLeftValue"
		"font"														"bh_Font14Drop"
		"labelText"													"%servertime%"
		"textAlignment"												"center"
		"xpos"														"220"
		"ypos"														"-1"
		"zpos"														"2"
		"wide"														"160"
		"tall"														"16"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"fgcolor"													"bh_white"
		"centerwrap"												"1"
		
		"ypos_minmode"												"8"		
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
		
	"redplayerlist"
	{
		"linespacing"												"16"
		"linegap"													"0"
		"wide"														"275"
		"tall"														"266"
		
		"xpos_minmode"												"300"
		"wide_minmode"												"228"
		"tall_minmode"												"107"
	}
	
	"BluePlayerList"
	{
		"linespacing"												"16"
		"linegap"													"0"
		"wide"														"275"
		"tall"														"266"
		
		"xpos_minmode"												"72"
		"wide_minmode"												"228"
		"tall_minmode"												"107"
	}	

	"bh_LocalStatsBG1"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_LocalStatsBG1"
		"xpos"														"4"
		"ypos"														"r138"
		"zpos"														"-2"
		"wide"														"591"
		"tall"														"50"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"border"													"BackpackItemGrayedOut"
		
		if_mvm
		{
			"ypos"													"r94"
		}
	}
	
	"bh_LocalStatsBG2"
	{
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_LocalStatsBG2"
		"xpos"														"4"
		"ypos"														"r5000"
		"zpos"														"-2"
		"wide"														"591"
		"tall"														"50"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"border"													"BackpackItemGrayedOut"
		
		if_mvm
		{
			"ypos"													"r94"
		}
	}
	
	"Spectators"
	{
		"xpos"														"10"
		"ypos"														"327"
		"wide"														"280"
		"fgcolor"													"bh_white"
	}
	
	"SpectatorsInQueue"
	{
		"xpos"														"10"
		"ypos"														"327"
		"wide"														"280"
	}
}
