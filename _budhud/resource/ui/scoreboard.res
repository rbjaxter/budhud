"Resource/UI/Scoreboard.res"
{
	"bh_e_BGscoreBlu"
	{
		"ControlName" 						"ImagePanel"
		"fieldName" 						"BGscoreBlu"
		"xpos"								"0"
		"ypos"								"13"
		"zpos"								"-5"
		"wide"								"300"
		"tall"								"45"
		/////////////////////////////////////////
		"xpos_minmode"						"73"
		"ypos_minmode"						"25"
		"zpos_minmode"						"-5"
		"wide_minmode"						"227"
		"tall_minmode"						"30"
		/////////////////////////////////////////
		"autoResize" 						"0"
		"pinCorner"							"0"
		"visible" 							"1"
		"enabled" 							"1"
		"fillcolor" 						"76 108 133 64"
		"draw_corner_width"					"5"
		"draw_corner_height"				"5"
		
		if_mvm
		{
			"visible"						"0"
		}
		
	}
	
	"bh_e_BGscoreRed"
	{
		"ControlName" 						"ImagePanel"
		"fieldName" 						"BGscoreRed"
		"xpos"								"300"
		"ypos"								"13"
		"zpos"								"-5"
		"wide"								"300"
		"tall"								"45"
		/////////////////////////////////////////
		"xpos_minmode"						"300"
		"ypos_minmode"						"25"
		"zpos_minmode"						"-5"
		"wide_minmode"						"227"
		"tall_minmode"						"30"
		/////////////////////////////////////////
		"autoResize" 						"0"
		"pinCorner"							"0"
		"visible" 							"1"
		"enabled" 							"1"
		"fillcolor" 						"228 0 27 64"
		"draw_corner_width"					"5"
		"draw_corner_height"				"5"

		if_mvm
		{
			"visible"						"0"
		}
	}
	
	"scores"
	{
		"ControlName"						"CTFClientScoreBoardDialog"
		"fieldName"							"scoreinfo"
		"xpos"								"c-300"
		"ypos"								"31"
		"wide"								"600"
		"tall"								"448"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"medal_width"						"16"
		"avatar_width"						"60"
		"spacer"							"5"
		"name_width"						"90"	
		"name_width_short"					"90"
		"status_width"						"15"
		"nemesis_width"						"15"
		"class_width"						"25"
		"score_width"						"25"
		"ping_width"						"23"
		"stats_width"						"30"
		"killstreak_width"					"10"
		"killstreak_image_width"			"10"
		/////////////////////////////////////////
		"medal_width_minmode"				"20"
		"avatar_width_minmode"				"60"
		"spacer"							"5"
		"name_width_minmode"				"90"	
		"name_width_short_minmode"			"90"
		"status_width_minmode"				"15"
		"nemesis_width_minmode"				"15"
		"class_width_minmode"				"25"
		"score_width_minmode"				"25"
		"ping_width_minmode"				"23"
		"stats_width_minmode"				"10"
		"killstreak_image_width_minmode" 	"10"
		"killstreak_width_minmode"			"10"
		/////////////////////////////////////////
		
		if_mvm
		{
			"avatar_width"					"57"
			"name_width"					"115"
			"status_width"					"15"
			"nemesis_width"					"15"
			"class_width"					"15"
			"score_width"					"25"
			"ping_width"					"23"
			"tall"							"448"
		}
	}
	
	"MainBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"MainBG"
		"xpos"								"0"
		"ypos"								"60"
		"zpos"								"-1"
		"wide"								"600"
		"tall"								"388"
		/////////////////////////////////////////
		"xpos_minmode"						"73"
		"ypos_minmode"						"60"
		"zpos_minmode"						"-1"
		"wide_minmode"						"454"
		"tall_minmode"						"126"
		"visible_minmode"					"1"
		"enabled_minmode"					"1"
		/////////////////////////////////////////
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"border"							"BackpackItemGrayedOut"
		
		if_mvm
		{
			"xpos"							"0"
			"ypos"							"65"
			"zpos"							"-1"
			"wide"							"600"
			"tall"							"383"
		}
	}

	"LocalPlayerStatsPanel"
	{
		"xpos"					"23"
		"ypos"					"r90"
	
		"KillsLabel"
		{
			"xpos"							"-50"
			"ypos"							"2"
			"font"							"bh_Lato16"
		}
		
		"Kills"
		{
			"ypos"							"6969"
		}
		
		"bh_kills"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"bh_kills"
			"font"							"bh_Lato16"
			"labelText"						"%kills%"
			"textAlignment"					"center"
			"xpos"							"45"
			"ypos"							"2"
			"zpos"							"3"
			"wide"							"35"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
		}
		
		"AssistsLabel"
		{
			"xpos"							"-50"
			"ypos"							"16"
			"font"							"bh_Lato16"
		}
		
		"Assists"
		{
			"ypos"							"6969"
		}
		
		"bh_assists"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"bh_assists"
			"font"							"bh_Lato16"
			"labelText"						"%assists%"
			"textAlignment"					"center"
			"xpos"							"45"
			"ypos"							"16"
			"zpos"							"3"
			"wide"							"35"
			"tall"							"20"
			"autoResize"					"0"
			"pinCorner"						"0"
			"visible"						"1"
			"enabled"						"1"
		}
		
		"DeathsLabel"
		{
			"xpos"							"-50"
			"ypos"							"30"
			"font"							"bh_Lato16"
		}
	}
	
	"RedTeamScore"
	{
		"xpos"								"300"
		"ypos"								"13"
		"wide"								"300"
		"tall"								"45"
		"textinsetx"						"50"
	}
	
	"RedTeamScoreDropshadow"
	{
		"ypos"								"6969"
	}
	
	"BlueTeamScore"
	{
		"xpos"								"0"
		"ypos"								"13"
		"wide"								"300"
		"tall"								"45"
		"textinsetx"						"50"
	}
	
	"BlueTeamScoreDropshadow"
	{
		"ypos"								"6969"
	}
	
	"BlueTeamImage"
	{
		"xpos"								"7"
		"ypos"								"13"
		"wide"								"46"
		"tall"								"46"
	}
	
	"RedTeamImage"
	{
		"xpos"								"548"
		"ypos"								"13"
		"wide"								"46"
		"tall"								"46"
	}
	
	"BlueTeamLabel"
	{
		"xpos"								"0"
		"ypos"								"5"
		"wide"								"300"
		"tall"								"45"
//		"textinsetx"						"132"
		"textAlignment"						"Center"
		"font"								"bh_Lato24"
	}
	
	"RedTeamLabel"
	{
		"xpos"								"300"
		"ypos"								"5"
		"wide"								"300"
		"tall"								"45"
		"textAlignment"						"center"
		"font"								"bh_Lato24"
	}
	
	"BlueTeamPlayerCount"
	{
		"xpos"								"0"
		"ypos"								"23"
		"wide"								"300"
		"tall"								"45"
		"textAlignment"						"center"
	}	
	
	"RedTeamPlayerCount"
	{
		"xpos"								"300"
		"ypos"								"23"
		"wide"								"300"
		"tall"								"45"
		"textAlignment"						"center"
	}
		
	"ServerTimeLeftInsetBG"
	{
		"ypos"								"6969"
	}
	
	"TimerBG"
	{
		"ypos"								"6969"
	}	
	
	"ServerTimeLeftLabel"
	{
		"ypos"								"6969"
	}	

	"ServerTimeLeftValue"
	{
		"xpos"								"c-150"
		"ypos"								"43"
		"textAlignment"						"center"
	}
	
	"ShadedBar"
	{
		"ypos"								"r89"
		"wide"								"591"
		"tall"								"50"
		"border"							"BackpackItemGrayedOut"
	}
	
	"ClassImage"
	{
		"ypos"								"6969"
	}
	
	"classmodelpanel"
	{
		"ypos"								"6969"
	}
	
	"BlueScoreBG"
	{
		"ypos"								"6969"
	}

	"RedScoreBG"
	{
		"ypos"								"6969"
	}
	
	"PlayerNameBG"
	{
		"ypos"								"6969"
	}
	
	"PlayerNameLabel"
	{
		"ypos"								"6969"
	}
}
