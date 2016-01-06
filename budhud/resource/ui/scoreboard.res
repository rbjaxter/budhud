"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"c-300"
		"ypos"						"31"
		"wide"						"600"
		"tall"						"448"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"20"
		"avatar_width"				"60"
		"spacer"					"5"
		"name_width"				"90"	
		"name_width_short"			"90"
		"status_width"				"15"
		"nemesis_width"				"15"
		"class_width"				"25"
		"score_width"				"25"
		"ping_width"				"23"
		"stats_width"				"30"
		"killstreak_width"			"10"
		"killstreak_image_width"	"10"
		/////////////////////////////
		"medal_width_minmode"		"20"
		"avatar_width_minmode"		"60"
		"spacer"					"5"
		"name_width_minmode"		"90"	
		"name_width_short_minmode"	"90"
		"status_width_minmode"		"15"
		"nemesis_width_minmode"		"15"
		"class_width_minmode"		"25"
		"score_width_minmode"		"25"
		"ping_width_minmode"		"23"
		"stats_width_minmode"		"10"
		"killstreak_image_width_minmode" "10"
		"killstreak_width_minmode"	"10"
		/////////////////////////////
		
		if_mvm
		{
			"avatar_width"			"57"
			"name_width"			"115"
			"status_width"			"15"
			"nemesis_width"			"15"
			"class_width"			"15"
			"score_width"			"25"
			"ping_width"			"23"
			"tall"					"448"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueScoreBG"
		"xpos"				"6969"
		"ypos"				"6969"
		"wide"				"304"
		"tall"				"71"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/score_panel_blue_bg"
		"image_lodef"		"../hud/score_panel_blue_bg_lodef"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedScoreBG"
		"xpos"				"6969"
		"ypos"				"6969"
		"wide"				"304"
		"tall"				"71"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/score_panel_red_bg"
		"image_lodef"		"../hud/score_panel_red_bg_lodef"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainBG"
		"xpos"				"0"
		"ypos"				"60"
		"zpos"				"-1"
		"wide"				"600"
		"tall"				"388"
		/////////////////////////
		"xpos_minmode"		"73"
		"ypos_minmode"		"60"
		"zpos_minmode"		"-1"
		"wide_minmode"		"454"
		"tall_minmode"		"125"
		"visible_minmode"	"1"
		"enabled_minmode"	"1"
		/////////////////////////
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			"BackpackItemGrayedOut"
		
		if_mvm
		{
			"xpos"			"0"
			"ypos"			"65"
			"zpos"			"-1"
			"wide"			"600"
			"tall"			"383"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamLabel"
		"font"				"bh_Lato24"
		"fgcolor_override"	"bh_white"
		"labelText"			"%blueteamname%"
		"textAlignment"		"west"
		"xpos"				"10"
		"ypos"				"19"
		"wide"				"140"
		"tall"				"34"
		/////////////////////////
		"xpos_minmode"		"83"
		"ypos_minmode"		"19"
		"wide_minmode"		"140"
		"tall_minmode"		"34"
		/////////////////////////
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"bh_Lato48"
		"fgcolor_override"	"bh_white"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"				"190"
		"ypos"				"12" 
		"zpos"				"4"
		"wide"				"100"
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScoreDropshadow"
		"font"				"bh_Lato48"
		"fgcolor_override"	"bh_black"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"				"191"
		"ypos"				"13" 
		"zpos"				"4"
		"wide"				"100"
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamPlayerCount"
		"font"				"bh_Lato10"
		"fgcolor_override"	"bh_white"
		"labelText"			"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"				"11"
		"ypos"				"35"
		"wide"				"100"
		"tall"				"29"
		/////////////////////////
		"xpos_minmode"		"83"
		"ypos_minmode"		"35"
		"wide_minmode"		"100"
		"tall_minmode"		"29"
		/////////////////////////
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamLabel"
		"font"				"bh_Lato24"
		"fgcolor_override"	"bh_white"
		"labelText"			"%redteamname%"
		"textAlignment"		"east"
		"xpos"				"450"
		"ypos"				"19"
		"wide"				"140"
		"tall"				"34"
		/////////////////////////
		"xpos_minmode"		"377"
		"ypos_minmode"		"19"
		"wide_minmode"		"140"
		"tall_minmode"		"34"
		/////////////////////////
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScore"
		"font"				"bh_Lato48"
		"fgcolor_override"	"bh_white"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"xpos"				"310"
		"ypos"				"12" 
		"zpos"				"4"
		"wide"				"100"
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScoreDropshadow"
		"font"				"bh_Lato48"
		"fgcolor"			"bh_black"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"xpos"				"311"
		"ypos"				"13"
		"zpos"				"4"
		"wide"				"100"
		"tall"				"55"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamPlayerCount"
		"font"				"bh_Lato10"
		"fgcolor_override"	"bh_white"
		"labelText"			"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"				"488"
		"ypos"				"35"
		"wide"				"100"
		"tall"				"29"
		/////////////////////////
		"xpos_minmode"		"414"
		"ypos_minmode"		"35"
		"wide_minmode"		"100"
		"tall_minmode"		"29"
		/////////////////////////
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerLabel"
		"font"					"bh_Lato10"
		"labelText"				"%server%"
		"textAlignment"			"west"
		"xpos"					"8"
		"ypos"					"59"
		"wide"					"300"
		"tall"					"20"
		/////////////////////////////
		"xpos_minmode"			"150"
		"ypos_minmode"			"58"
		"zpos_minmode"			"60"
		"wide_minmode"			"300"
		"tall_minmode"			"20"
		"textAlignment_minmode"	"center"
		/////////////////////////////
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"	
		"visible"				"0"	[$X360]
		"enabled"				"1"
		"fgcolor_override"		"bh_orange"
		
		if_mvm
		{
			"textAlignment"		"center"
			"xpos"				"150"
			"ypos"				"60"
			"wide"				"300"
			"tall"				"20"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ServerTimeLeft"
		"font"					"bh_Lato10"
		"fgcolor_override"		"bh_orange"
		"labelText"				"%servertimeleft%"
		"textAlignment"			"east"
		"xpos"					"283"
		"ypos"					"370"
		"zpos"					"5"
		"wide"					"300"
		"tall"					"20"
		/////////////////////////////
		"xpos_minmode"			"225"
		"ypos_minmode"			"182"
		"zpos_minmode"			"5"
		"wide_minmode"			"300"
		"tall_minmode"			"20"
		/////////////////////////////
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"	
		"enabled"				"1"
		
		if_mvm
		{
			"enabled"			"0"
			"visible"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"			"SectionedListPanel"
		"fieldName"				"BluePlayerList"
		"xpos"					"5"
		"ypos"					"72"
		"zpos"					"20"
		"wide"					"290"
		"tall"					"280"
		/////////////////////////////
		"xpos_minmode"			"71"
		"ypos_minmode"			"72"
		"zpos_minmode"			"20"
		"wide_minmode"			"230"
		"tall_minmode"			"280"
		/////////////////////////////
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"autoresize"			"3"
		"linespacing"			"17"
		"fgcolor"				"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"			"SectionedListPanel"
		"fieldName"				"RedPlayerList"
		"xpos"					"305"
		"ypos"					"72"
		"zpos"					"20"
		"wide"					"290"
		"tall"					"280"
		/////////////////////////////
		"xpos_minmode"			"299"
		"ypos_minmode"			"72"
		"zpos_minmode"			"20"
		"wide_minmode"			"230"
		"tall_minmode"			"280"
		/////////////////////////////
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"autoresize"			"3"
		"linespacing"			"17"
		"textcolor"				"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"VerticalLine"
		"xpos"					"299"
		"ypos"					"70"
		"zpos"					"2"
		"wide"					"2"
		"tall"					"292"
		/////////////////////////////
		"xpos_minmode"			"299"
		"ypos_minmode"			"84"
		"zpos_minmode"			"2"
		"wide_minmode"			"2"
		"tall_minmode"			"99"
		"visible_minmode"		"1"
		"enabled_minmode"		"1"
		/////////////////////////////
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Spectators"
		"font"				"bh_Lato10"
		"labelText"			"%spectators%"
		"textAlignment"		"west"
		"xpos"				"115"
		"ypos"				"357"
		"zpos"				"4"
		"wide"				"424"
		"tall"				"20"
		/////////////////////////////
		"xpos_minmode"		"75"
		"ypos_minmode"		"180"
		"zpos_minmode"		"100"
		"wide_minmode"		"424"
		"tall_minmode"		"20"
		"textAlignment_minmode"		"west"
		/////////////////////////////
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"xpos"			"115"
			"ypos"			"357"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsInQueue"
		"font"				"bh_Lato10"
		"labelText"			"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"115"
		"xpos_hidef"		"135"
		"ypos"				"348"	
		"ypos"				"277"	[$X360]
		"zpos"				"4"
		"wide"				"424"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBarLeft"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShadedBarLeft"
		"xpos"					"19"
		"ypos"					"386"
		"zpos"					"2"
		"wide"					"83"
		"tall"					"49"
		/////////////////////////////
		"xpos_minmode"			"8"
		"ypos_minmode"			"60"
		"zpos_minmode"			"2"
		"wide_minmode"			"60"
		"tall_minmode"			"60"
		"border_minmode"		"BackpackItemGrayedOut"
		"fillcolor_minmode"		"0 0 0 0"
		/////////////////////////////
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 0"
		"PaintBackgroundType"	"0"
		"border"				"BackpackItemGrayedOut"
		
		if_mvm
		{
			"xpos"				"15"
			"ypos"				"385"
			"zpos"				"2"
			"wide"				"88"
			"tall"				"49"
		}
	}
	"ShadedBarRight"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShadedBarRight"
		"xpos"					"276"
		"ypos"					"385"
		"zpos"					"2"
		"wide"					"310"
		"tall"					"50"
		/////////////////////////////
		"xpos_minmode"			"531"
		"ypos_minmode"			"60"
		"zpos_minmode"			"2"
		"wide_minmode"			"60"
		"tall_minmode"			"34"
		"border_minmode"		"BackpackItemGrayedOut"
		"fillcolor_minmode"		"0 0 0 0"
		/////////////////////////////
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 0"
		"PaintBackgroundType"	"0"
		"border"				"BackpackItemGrayedOut"
		
		if_mvm
		{
			"xpos"				"274"
			"ypos"				"385"
			"zpos"				"2"
			"wide"				"310"
			"tall"				"50"
		}
	}
	"ShadedBarRightMinmode"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ShadedBarRightMinmode"
		"xpos"					"6969"
		"ypos"					"6969"
		"zpos"					"2"
		"wide"					"310"
		"tall"					"50"
		/////////////////////////////
		"xpos_minmode"			"531"
		"ypos_minmode"			"100"
		"zpos_minmode"			"2"
		"wide_minmode"			"60"
		"tall_minmode"			"34"
		"border_minmode"		"BackpackItemGrayedOut"
		"fillcolor_minmode"		"0 0 0 0"
		/////////////////////////////
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"	
		"fillcolor"				"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"xpos"				"274"
			"ypos"				"385"
			"zpos"				"2"
			"wide"				"310"
			"tall"				"50"
		}
	}
	"ClassImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ClassImage"
		"xpos"					"6969"
		"xpos_lodef"			"6969"
		"ypos"					"350"
		"zpos"					"3"
		"wide"					"92"
		"tall"					"92"
		"visible"				"0"
		"enabled"				"0"
		"enabled"				"0"
		"image"					"../hud/class_scoutred"
		"scaleImage"			"1"	
		
		if_mvm
		{
			"visible"			"0"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerNameLabel"
		"font"				"bh_Lato12"
		"labelText"			"%playername%"
		"textAlignment"		"west"
		"xpos"				"6969"
		"ypos"				"6969"
		"zpos"				"3"
		"wide"				"300"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"MapName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"MapName"
		"font"						"bh_Lato12"
		"fgcolor"					"bh_orange"
		"labelText"					"%mapname%"
		"textAlignment"				"center"
		"xpos"						"-22"
		"ypos"						"368"
		"zpos"						"3"
		"wide"						"165"
		"tall"						"20"
		/////////////////////////////
		"xpos_minmode"				"74"
		"ypos_minmode"				"182"
		"zpos_minmode"				"3"
		"wide_minmode"				"165"
		"tall_minmode"				"20"
		"textAlignment_minmode"		"west"
		/////////////////////////////
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		if_mvm
		{
			"xpos"					"-24"
			"ypos"					"368"
			"zpos"					"3"
			"wide"					"165"
			"tall"					"20"
			"textAlignment_minmode"	"center"
		}
	}						
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
		"xpos"				"6969"
		"ypos"				"6969"	
		"zpos"				"3"
		"wide"				"465"
		"tall"				"1"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"	
		"fillcolor"			"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerScoreLabel"
		"font"				"ScoreboardMedium"
		"labelText"			"%playerscore%"
		"textAlignment"		"east"
		"xpos"				"440"
		"ypos"				"377"
		"zpos"				"3"
		"wide"				"140"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerDuelStatsPanel"
		"xpos"				"0"
		"ypos"				"395"
		"zpos"				"3"
		"wide"				"600"
		"tall"				"53"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"5"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"bh_white"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"bh_white"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"LocalPlayerStatsPanel"
		"xpos"					"23"
		"ypos"					"385"
		"zpos"					"5"
		"wide"					"700"
		"tall"					"448"
		/////////////////////////////
		"xpos_minmode"			"-60"
		"ypos_minmode"			"-50"
		"zpos_minmode"			"5"
		"wide_minmode"			"1000"
		"tall_minmode"			"600"
		/////////////////////////////
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		
		if_mvm
		{
			"xpos"				"23"
			"ypos"				"385"
			"zpos"				"5"
			"wide"				"700"
			"tall"				"448"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabel"
			"font"				"bh_Lato16"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"				"-50"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"-250"
			"ypos_minmode"		"1"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos"			"-50"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"95"
				"tall"			"20"
			}
		}
		"KillsLabelMinmode"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabelMinmode"
			"font"				"bh_Lato20"
			"fgcolor"			"bh_white"
			"labelText"			"K:"
			"textAlignment"		"east"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"-7"
			"ypos_minmode"		"110"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		
			if_mvm
			{
				"xpos"			"6969"
				"ypos"			"6969"
			}
		}		
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"font"				"bh_Lato16"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"				"-50"
			"ypos"				"30"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"6969"
			"ypos_minmode"		"6969"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos"			"-50"
				"ypos"			"28"
				"zpos"			"3"
				"wide"			"95"
				"tall"			"20"
			}
		}	
		"DeathsLabelMinmode"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabelMinmode"
			"font"				"bh_Lato20"
			"fgcolor"			"bh_white"
			"labelText"			"D:"
			"textAlignment"		"east"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"-7"
			"ypos_minmode"		"150"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos"			"6969"
				"ypos"			"6969"
			}
		}		
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"				"bh_Lato16"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"				"-50"
			"ypos"				"16"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"6969"
			"ypos_minmode"		"6969"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos"			"-50"
				"ypos"			"14"
				"zpos"			"3"
				"wide"			"95"
				"tall"			"20"
			}
		}
		"AssistsLabelMinmode"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabelMinmode"
			"font"				"bh_Lato20"
			"fgcolor"			"bh_white"
			"labelText"			"A:"
			"textAlignment"		"east"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"-7"
			"ypos_minmode"		"130"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"xpos"			"6969"
				"ypos"			"6969"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"				"445"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}												
		"bh_Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Kills"
			"font"				"bh_Lato16"
			"fgcolor"			"bh_lorange"
			"labelText"			"%kills%"
			"textAlignment"		"center"
			"xpos"				"45"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			/////////////////////////////
			"font_minmode"		"bh_Lato20"
			"xpos_minmode"		"61"
			"ypos_minmode"		"110"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"font"			"bh_Lato16"
				"xpos"			"45"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
			}
		}						
		"bh_Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Deaths"
			"font"				"bh_Lato16"
			"fgcolor"			"bh_dorange"
			"labelText"			"%deaths%"
			"textAlignment"		"center"
			"xpos"				"45"
			"ypos"				"30"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			/////////////////////////////
			"font_minmode"		"bh_Lato20"
			"xpos_minmode"		"61"
			"ypos_minmode"		"150"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"font"			"bh_Lato16"
				"xpos"			"45"
				"ypos"			"28"
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
			}
		}	
		"GameType"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"gametype"
			"font"				"bh_Lato10"
			"labelText"			"%gametype%"
			"textAlignment"		"east"
			"xpos"				"435"
			"ypos"				"32"
			"zpos"				"3"
			"wide"				"145"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"185 177 153 255"
		}							
		"bh_Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Assists"
			"font"				"bh_Lato16"
			"fgcolor"			"bh_orange"
			"labelText"			"%assists%"
			"textAlignment"		"center"
			"xpos"				"45"
			"ypos"				"16"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			/////////////////////////////
			"font_minmode"		"bh_Lato20"
			"xpos_minmode"		"61"
			"ypos_minmode"		"130"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"font"			"bh_Lato16"
				"xpos"			"45"
				"ypos"			"14"
				"zpos"			"3"
				"wide"			"35"
				"tall"			"20"
			}
		}						
		"bh_Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Destruction"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%destruction%"
			"textAlignment"		"west"
			"xpos"				"545"
			"ypos"				"10"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"				"440"	
			"ypos"				"30"	
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}	
		"CapturesLabelMinmode"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabelMinmode"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"CAPS:"
			"textAlignment"		"west"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"598"
			"ypos_minmode"		"117"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}			
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"				"200"	
			"ypos"				"10"	
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"				"200"	
			"ypos"				"20"	
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}	
		"DominationLabelMinmode"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabelMinmode"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"DOMS:"
			"textAlignment"		"west"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"595"
			"ypos_minmode"		"127"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}			
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"				"200"	
			"ypos"				"30"	
			"zpos"				"3"
			"wide"				"100"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"bh_Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Captures"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%captures%"
			"textAlignment"		"west"
			"xpos"				"545"
			"ypos"				"30"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			/////////////////////////////
			"textAlignment_minmode"		"center"
			"fgcolor_minmode"			"bh_orange"
			"xpos_minmode"				"588"
			"ypos_minmode"				"117"
			"zpos_minmode"				"3"
			"wide_minmode"				"95"
			"tall_minmode"				"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"textAlignment"			"west"
				"fgcolor"				"bh_white"
				"xpos"					"545"	
				"ypos"					"30"	
				"zpos"					"3"
				"wide"					"35"
				"tall"					"20"
			}
		}						
		"bh_Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Defenses"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%defenses%"
			"textAlignment"		"west"
			"xpos"				"305"	
			"ypos"				"10"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"bh_Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Domination"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%dominations%"
			"textAlignment"		"west"
			"xpos"				"305"	
			"ypos"				"20"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			/////////////////////////////
			"textAlignment_minmode"		"center"
			"fgcolor_minmode"			"bh_dorange"
			"xpos_minmode"				"588"
			"ypos_minmode"				"127"
			"zpos_minmode"				"3"
			"wide_minmode"				"95"
			"tall_minmode"				"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"textAlignment"			"west"
				"fgcolor"				"bh_white"
				"xpos"					"305"	
				"ypos"					"20"	
				"zpos"					"3"
				"wide"					"35"
				"tall"					"20"
			}
		}						
		"bh_Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Revenge"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%Revenge%"
			"textAlignment"		"west"
			"xpos"				"305"	
			"ypos"				"30"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"				"326"	
			"ypos"				"30"	
			"zpos"				"3"
			"wide"				"95"	
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}	
		"HealingLabelMinmode"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabelMinmode"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"HEALS:"
			"textAlignment"		"west"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"595"
			"ypos_minmode"		"157"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}		
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"				"326"	
			"ypos"				"0"	
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}	
		"InvulnLabelMinmode"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabelMinmode"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"UBERS:"
			"textAlignment"		"west"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"594"
			"ypos_minmode"		"167"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}				
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"				"445"	
			"ypos"				"20"	
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"				"326"	
			"ypos"				"10"	
			"zpos"				"3"
			"wide"				"95"	
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}	
		"HeadshotsLabelMinmode"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabelMinmode"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"HS:"
			"textAlignment"		"west"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"607"
			"ypos_minmode"		"107"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}				
		"bh_Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Healing"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%healing%"
			"textAlignment"		"west"
			"xpos"				"425"	
			"ypos"				"30"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			/////////////////////////////
			"textAlignment_minmode"		"center"
			"fgcolor_minmode"			"bh_orange"
			"xpos_minmode"				"588"
			"ypos_minmode"				"157"
			"zpos_minmode"				"3"
			"wide_minmode"				"95"
			"tall_minmode"				"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"textAlignment"			"west"
				"fgcolor"				"bh_white"
				"xpos"					"425"	
				"ypos"					"30"	
				"zpos"					"3"
				"wide"					"35"
				"tall"					"20"
			}
		}						
		"bh_Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Invuln"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%invulns%"
			"textAlignment"		"west"
			"xpos"				"425"	
			"ypos"				"0"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			/////////////////////////////
			"textAlignment_minmode"		"center"
			"fgcolor_minmode"			"bh_dorange"
			"xpos_minmode"				"588"
			"ypos_minmode"				"167"
			"zpos_minmode"				"3"
			"wide_minmode"				"95"
			"tall_minmode"				"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"textAlignment"			"west"
				"fgcolor"				"bh_white"
				"xpos"					"425"	
				"ypos"					"0"	
				"zpos"					"3"
				"wide"					"35"
				"tall"					"20"
			}
		}						
		"bh_Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Teleports"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%teleports%"
			"textAlignment"		"west"
			"xpos"				"545"	
			"ypos"				"20"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"bh_Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Headshots"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%headshots%"
			"textAlignment"		"west"
			"xpos"				"425"	
			"ypos"				"10"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			/////////////////////////////
			"textAlignment_minmode"		"center"
			"fgcolor_minmode"			"bh_lorange"
			"xpos_minmode"				"588"
			"ypos_minmode"				"107"
			"zpos_minmode"				"3"
			"wide_minmode"				"95"
			"tall_minmode"				"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			
			if_mvm
			{
				"textAlignment"			"west"
				"fgcolor"				"bh_white"
				"xpos"					"425"	
				"ypos"					"10"	
				"zpos"					"3"
				"wide"					"35"
				"tall"					"20"
			}
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"				"445"	
			"ypos"				"0"	
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"bh_Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Backstabs"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%backstabs%"
			"textAlignment"		"west"		
			"xpos"				"545"	
			"ypos"				"0"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"3"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		}
		"bh_Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Bonus"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%bonus%"
			"textAlignment"		"west"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		}
		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_Scoreboard_Support"
			"textAlignment"		"east"
			"xpos"				"326"	
			"ypos"				"20"	
			"zpos"				"3"
			"wide"				"95"	
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"bh_Support"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"bh_Support"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"%support%"
			"textAlignment"		"west"		
			"xpos"				"425"	
			"ypos"				"20"	
			"zpos"				"3"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"#TF_Scoreboard_Damage"
			"textAlignment"		"east"
			"xpos"				"206"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"DamageLabelMinmode"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabelMinmode"
			"font"				"bh_Lato10"
			"fgcolor"			"bh_white"
			"labelText"			"DMG:"
			"textAlignment"		"west"
			"xpos"				"6969"
			"ypos"				"6969"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"20"
			/////////////////////////////
			"xpos_minmode"		"601"
			"ypos_minmode"		"147"
			"zpos_minmode"		"3"
			"wide_minmode"		"95"
			"tall_minmode"		"20"
			/////////////////////////////
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"bh_Damage"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"bh_Damage"
			"font"						"bh_Lato10"
			"fgcolor"					"bh_white"
			"labelText"					"%damage%"
			"textAlignment"				"west"		
			"xpos"						"305"	
			"ypos"						"0"	
			"zpos"						"3"
			"wide"						"35"
			"tall"						"20"
			///////////////////////////////////////////////
			"textAlignment_minmode"		"center"
			"fgcolor_minmode"			"bh_lorange"
			"xpos_minmode"				"588"
			"ypos_minmode"				"147"
			"zpos_minmode"				"3"
			"wide_minmode"				"95"
			"tall_minmode"				"20"
			///////////////////////////////////////////////
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			
			if_mvm
			{
				"textAlignment"			"west"
				"fgcolor"				"bh_white"
				"xpos"					"305"	
				"ypos"					"0"	
				"zpos"					"3"
				"wide"					"35"
				"tall"					"20"
			}
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"wide_hidef"	"559"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"xpos_hidef"	"35"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"wide_hidef"	"595"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"xpos_hidef"	"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"xpos_lodef"	"37"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"xpos_hidef"	"145"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"xpos_lodef"	"177"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"xpos_hidef"	"378"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"xpos_lodef"	"377"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"bh_e_BGscoreBlu"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"BGscoreBlu"
		"xpos"					"0"
		"ypos"					"25"
		"zpos"					"-5"
		"wide"					"300"
		"tall"					"30"
		/////////////////////////
		"xpos_minmode"			"73"
		"ypos_minmode"			"25"
		"zpos_minmode"			"-5"
		"wide_minmode"			"227"
		"tall_minmode"			"30"
		/////////////////////////
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"76 108 133 64"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"bh_e_BGscoreRed"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"BGscoreRed"
		"xpos"					"300"
		"ypos"					"25"
		"zpos"					"-5"
		"wide"					"300"
		"tall"					"30"
		/////////////////////////
		"xpos_minmode"			"300"
		"ypos_minmode"			"25"
		"zpos_minmode"			"-5"
		"wide_minmode"			"227"
		"tall_minmode"			"30"
		/////////////////////////
		"autoResize" 			"0"
		"pinCorner"				"0"
		"visible" 				"1"
		"enabled" 				"1"
		"fillcolor" 			"228 0 27 64"
		"draw_corner_width"		"5"
		"draw_corner_height"	"5"

		if_mvm
		{
			"visible"		"0"
		}
	}
}
