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
	
	"BlueTeamImage"
	{
		"ypos"														"r-6969"
	}
	
	"RedTeamImage"
	{
		"ypos"														"r-6969"
	}
	
	"RedTeamScoreDropshadow"
	{
		"ypos"														"r-6969"
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
	
	"bh_RedAnchor"
	{
		"ControlName"												"Label"
		"fieldName"													"bh_RedAnchor"
		"xpos"														"c0"
		"ypos"														"20"
		"zpos"														"0"
		"wide"														"300"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"bh_BlueAnchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_BlueAnchor"
		"xpos"														"c-300"
		"ypos"														"20"
		"zpos"														"0"
		"wide"														"300"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"bh_ServerTimeLeftValue"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"bh_ServerTimeLeftValue"
		"font"														"bh_Font14Drop"
		"labelText"													"%servertime%"
		"textAlignment"												"center"
		"xpos"														"c-100"
		"ypos"														"54"
		"zpos"														"2"
		"wide"														"200"
		"tall"														"16"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"fgcolor"													"bh_white"
		"centerwrap"												"1"
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"blueplayerlist"
	{
		"xpos"														"c-300"
		"ypos"														"70"
		"linespacing"												"16"
		"linegap"													"0"
		"wide"														"300"
		"tall"														"250"
	}
	
	"redplayerlist"
	{
		"xpos"														"c0"
		"ypos"														"70"
		"linespacing"												"16"
		"linegap"													"0"
		"wide"														"300"
		"tall"														"250"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"bh_BGscoreBlue"
	{
		"pin_to_sibling" 											"bh_BlueAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"ControlName" 												"ImagePanel"
		"fieldName" 												"bh_BGscoreBlue"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-5"
		"wide"														"300"
		"tall"														"30"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												""
		"draw_corner_width"											"5"
		"draw_corner_height"										"5"
		"border"													"bh_b_Blue"
		
		if_mvm
		{
			"visible"												"0"
		}
		
	}
	
	"BlueTeamLabel"
	{
		"pin_to_sibling" 											"bh_BlueAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
	
		"xpos"														"0"
		"ypos"														"7"
		"wide"														"300"
		"tall"														"30"
		"textAlignment"												"Center"
		"font"														"bh_Font18"
		"fgcolor"													"bh_blue"
	}
	
	"BlueTeamPlayerCount"
	{
		"pin_to_sibling" 											"bh_BlueAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"0"
		"ypos"														"-7"
		"wide"														"300"
		"tall"														"30"
		"textAlignment"												"center"
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"BlueTeamScore"
	{
		"pin_to_sibling" 											"bh_BlueAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"0"
		"ypos"														"1"
		"wide"														"300"
		"tall"														"30"
		"textinsetx"												"10"
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"bh_BGscoreRed"
	{
		"pin_to_sibling" 											"bh_RedAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"ControlName" 												"ImagePanel"
		"fieldName" 												"bh_BGscoreRed"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-5"
		"wide"														"300"
		"tall"														"30"
		"autoResize" 												"0"
		"pinCorner"													"0"
		"visible" 													"1"
		"enabled" 													"1"
		"fillcolor" 												""
		"draw_corner_width"											"5"
		"draw_corner_height"										"5"
		"border"													"bh_b_Red"

		if_mvm
		{
			"visible"												"0"
		}
	}
	
	"RedTeamLabel"
	{
		"pin_to_sibling" 											"bh_RedAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"0"
		"ypos"														"7"
		"wide"														"300"
		"tall"														"30"
		"textAlignment"												"center"
		"font"														"bh_Font18"
		"fgcolor"													"bh_red"
	}
	
	"RedTeamPlayerCount"
	{
		"pin_to_sibling" 											"bh_RedAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"0"
		"ypos"														"-7"
		"wide"														"300"
		"tall"														"30"
		"textAlignment"												"center"
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"RedTeamScore"
	{
		"pin_to_sibling" 											"bh_RedAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"
		
		"xpos"														"0"
		"ypos"														"1"
		"wide"														"300"
		"tall"														"30"
		"textinsetx"												"10"
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"scores"
	{
		"ControlName"												"CTFClientScoreBoardDialog"
		"fieldName"													"scoreinfo"
		"xpos"														"0"
		"ypos"														"0"
		"wide"														"f0"
		"tall"														"f0"
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
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"bh_LocalStatsAnchor"
	{	
		"ControlName"												"Label"
		"fieldName"													"bh_LocalStatsAnchor"
		"xpos"														"c-300"
		"ypos"														"r70"
		"zpos"														"0"
		"wide"														"300"
		"tall"														"0"
		"visible"													"1"
		"enabled"													"1"
		"bgcolor_override"											"0 0 0 0"
	}
	
	"bh_LocalStatsBG1"
	{
		"pin_to_sibling" 											"bh_LocalStatsAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		
	
		"ControlName"												"ImagePanel"
		"fieldName"													"bh_LocalStatsBG1"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-2"
		"wide"														"600"
		"tall"														"50"
		"autoResize"												"0"
		"pinCorner"													"0"
		"visible"													"1"
		"enabled"													"1"
		"border"													"BackpackItemGrayedOut"
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"pin_to_sibling" 											"bh_LocalStatsAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"xpos"														"0"
		"ypos"														"0"
	}
	
	"mapname"
	{
		"pin_to_sibling" 											"bh_LocalStatsAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		
	
		"xpos"														"-448"
		"ypos"														"-35"
		"fgcolor"													"bh_Theme_TextMain"
		"textAlignment" 											"east"
		"wide"														"100"
		
		if_mvm
		{
			"ypos"													"r-6969"
		}
	}
	
	"ServerLabelNew"
	{
		"pin_to_sibling" 											"bh_LocalStatsAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"		
	
		"xpos"														"-1"
		"ypos"														"12"
		"fgcolor"													"bh_white"
		"textAlignment" 											"west"
		"wide"														"300"
		"tall"														"12"
	}
	
	"Spectators"
	{
		"pin_to_sibling" 											"bh_LocalStatsAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"xpos"														"-300"
		"ypos"														"12"
		"wide"														"300"
		"tall"														"12"
		"fgcolor"													"bh_white"
		"textAlignment" 											"east"
	}
	
	"LocalPlayerStatsPanel"
	{
		"pin_to_sibling" 											"bh_LocalStatsAnchor"
		"pin_corner_to_sibling" 									"PIN_TOPCENTER"
		"pin_to_sibling_corner" 									"PIN_TOPCENTER"	
		
		"xpos"														"0"
		"ypos"														"0"
		
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
	
	"SpectatorsInQueue"
	{
		"xpos"														"10"
		"ypos"														"327"
		"wide"														"280"
	}
}
