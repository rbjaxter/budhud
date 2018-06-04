// Graciously stolen from WietHUD -- https://raw.githubusercontent.com/Wiethoofd/WietHUD/master/resource/ui/HudMatchSummary.res

// (Casual) Matchmaking end of round stats

"Resource/UI/HudMatchSummary.res"
{
	MatchSummary
	{
		"ypos"							"80"
		"AnimBluePlayerListParent"		"p.49"
		"AnimBlueTeamScore"			"100"
		"AnimBlueTeamScoreXPos"			"0"
		"AnimBlueTeamScoreDropshadow"		"100"
		"AnimBlueTeamScoreBG"			"p.49"
		"AnimBluePlayerListBG"			"0"

		"AnimRedTeamScoreBGWide"		"p.49"
		"AnimRedTeamScoreBGXPos"		"r5-p.49"
		"AnimRedTeamScoreWide"			"100"
		"AnimRedTeamScoreXPos"			"-5"
		"AnimRedTeamScoreDropshadowWide"	"100"
		"AnimRedTeamScoreDropshadowXPos"	"-1"

		"AnimRedPlayerListParentWide"		"p.49"
		"AnimRedPlayerListParentXPos"		"r5-p.49"
		"AnimRedPlayerListBGWide"		"0"
		"AnimRedPlayerListBGXPos"		"0"

		"AnimBlueTeamLabel6v6YPos"		"0"
		"AnimRedTeamLabel6v6YPos"		"0"
		"AnimBlueTeamLabel12v12YPos"		"0"
		"AnimRedTeamLabel12v12YPos"		"0"
	}
	
	"RankPanel"
	{
		"xp_source_notification_center_x"	"290"
	}

	"RankModelPanel"
	{
	}
	
	"MainStatsContainer"
	{
		"TeamScoresPanel"
		{			
			"BlueTeamPanel"
			{
				"BlueTeamScoreBG"
				{
					"xpos"		"5"
					"ypos"		"95"
					"tall"		"36"
					"wide"		"p.215"
					"border"		"bh_b_blue"
					"bgcolor_override"	"bh_BGBlue"

					if_large
					{
						"ypos"		"45"
					}
				}
				"BlueTeamScore"
				{
					"xpos"		"-5"
					"ypos"		"0"
					"tall"		"36"
					"textinsetx"	"20"
					"textAlignment"	"east"
					"auto_wide_tocontents"	"1"

					"pin_to_sibling" 	"BlueTeamScoreBG"
					"pin_corner_to_sibling" "PIN_TOPRIGHT"
					"pin_to_sibling_corner" "PIN_TOPRIGHT"

					if_large
					{
						"ypos"		"0"
					}
				}
				"BlueTeamScoreDropshadow"
				{
					"xpos"		"-1"
					"ypos"		"-1"
					"tall"		"36"
					"textinsetx"	"20"
					"textAlignment"	"east"
					"auto_wide_tocontents"	"1"

					"pin_to_sibling" 	"BlueTeamScore"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"pin_to_sibling_corner" "PIN_TOPLEFT"

					if_large
					{
						"ypos"		"-1"
					}
				}
				"BlueTeamWinner"
				{
					"xpos"		"0"
					"ypos"		"0"
					"tall"		"36"
					"wide"		"p.215"
					"textAlignment"	"center"

					"pin_to_sibling" 	"BlueTeamScoreBG"
					"pin_corner_to_sibling" "PIN_TOPRIGHT"
					"pin_to_sibling_corner" "PIN_TOPRIGHT"

					if_large
					{
						"ypos"		"0"
					}
				}
				"BlueTeamWinnerDropshadow"
				{
					"xpos"		"-1"
					"ypos"		"-1"
					"wide"		"p.215"
					"tall"		"36"
					"textAlignment"	"center"

					"pin_to_sibling" 	"BlueTeamWinner"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"pin_to_sibling_corner" "PIN_TOPLEFT"

					if_large
					{
						"ypos"		"-1"
					}
				}
				BlueTeamImage
				{
					"xpos"		"-1"
					"ypos"		"-1"
					"wide"		"54"
					"tall"		"54"
					"image"		"store/store_blueteam"

					"pin_to_sibling" 	"BlueTeamScoreBG"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"pin_to_sibling_corner" "PIN_TOPLEFT"

					if_large
					{
						"ypos"		"-1"
					}
				}
				"BlueTeamLabel"
				{
					"xpos"		"-147"
					"ypos"		"0"
					"wide"		"p.275"
					"tall"		"36"
					"textAlignment"	"center"

					"pin_to_sibling" 	"BlueTeamScoreBG"
					"pin_corner_to_sibling" "PIN_TOPRIGHT"
					"pin_to_sibling_corner" "PIN_TOPRIGHT"
				}
				"BlueLeaderAvatar"
				{
					"xpos"		"0"
					"ypos"		"0"
					"zpos"		"21"
					"wide"		"36"
					"tall"		"36"
					"border"	"ComboboxBorder"
					"bgcolor_override"	"TransparentBlack"

					"pin_to_sibling" 	"BlueTeamScoreBG"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"pin_to_sibling_corner" "PIN_TOPLEFT"

					if_large
					{
						"ypos"		"0"
					}
				}
				"BlueLeaderAvatarBG"
				{
					"tall"		"0"
					"visible"	"0"
				}
				"BluePlayerListParent"
				{
					"xpos"		"5"
					"ypos"		"130"
					"wide"		"p.215"
					"tall"		"230"

					if_large
					{
						"ypos"		"80"
						"tall"		"355"
					}

					BluePlayerList
					{
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"p.49"
						"tall"		"230"
						"linespacing"	"24"
						"linegap"	"0"
						"spacer"	"2"
						"name_width"	"s.195"
						"horiz_inset"	"0"
						"show_columns"	"0"
						//"show_columns"	"1"

						"medal_width"	"30"

						if_large
						{
							"tall"		"355"
							"linegap"	"0"
						}
					}
				}
				BluePlayerListBG
				{
					"tall"		"0"
					"visible"	"0"
				}
			}

			"RedTeamPanel"
			{
				RedTeamScoreBG
				{
					"xpos"		"r5-p.215"
					"ypos"		"95"
					"wide"		"p.215"
					"border"		"bh_b_red"
					"bgcolor_override"	"bh_BGRed"

					if_large
					{
						"ypos"		"45"
					}
				}
				RedTeamScore
				{
					"xpos"		"-5"
					"ypos"		"0"
					"tall"		"36"
					"textinsetx"	"20"
					"textAlignment"	"west"
					"auto_wide_tocontents"	"1"

					"pin_to_sibling" 	"RedTeamScoreBG"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"pin_to_sibling_corner" "PIN_TOPLEFT"

					if_large
					{
						"ypos"		"0"
					}
				}
				RedTeamScoreDropshadow
				{
					"xpos"		"-1"
					"ypos"		"-1"
					"tall"		"36"
					"textinsetx"	"20"
					"textAlignment"	"west"
					"auto_wide_tocontents"	"1"

					"pin_to_sibling" 	"RedTeamScore"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"pin_to_sibling_corner" "PIN_TOPLEFT"

					if_large
					{
						"ypos"		"-1"
					}
				}
				"RedTeamWinner"
				{
					"xpos"		"0"
					"ypos"		"0"
					"tall"		"36"
					"wide"		"p.215"
					"textAlignment"	"center"

					"pin_to_sibling" 	"RedTeamScoreBG"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"pin_to_sibling_corner" "PIN_TOPLEFT"

					if_large
					{
						"ypos"		"0"
					}
				}
				"RedTeamWinnerDropshadow"
				{
					"xpos"		"-1"
					"ypos"		"-1"
					"wide"		"p.215"
					"tall"		"36"
					"textAlignment"	"center"

					"pin_to_sibling" 	"RedTeamWinner"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"pin_to_sibling_corner" "PIN_TOPLEFT"

					if_large
					{
						"ypos"		"-1"
					}
				}
				RedTeamImage
				{
					"xpos"		"-1"
					"ypos"		"-1"
					"wide"		"54"
					"tall"		"54"
					"image"		"store/store_redteam"

					"pin_to_sibling" 	"RedTeamScoreBG"
					"pin_corner_to_sibling" "PIN_TOPRIGHT"
					"pin_to_sibling_corner" "PIN_TOPRIGHT"

					if_large
					{
						"ypos"		"-1"
					}
				}
				"RedTeamLabel"
				{
					"xpos"		"-147"
					"ypos"		"0"
					"wide"		"p.275"
					"tall"		"36"
					"textAlignment"	"center"

					"pin_to_sibling" 	"RedTeamScoreBG"
					"pin_corner_to_sibling" "PIN_TOPLEFT"
					"pin_to_sibling_corner" "PIN_TOPLEFT"
				}
				"RedLeaderAvatar"
				{
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"36"
					"tall"		"36"
					"border"	"ComboboxBorder"
					"bgcolor_override"	"TransparentBlack"

					"pin_to_sibling" 	"RedTeamScoreBG"
					"pin_corner_to_sibling" "PIN_TOPRIGHT"
					"pin_to_sibling_corner" "PIN_TOPRIGHT"

					if_large
					{
						"ypos"		"0"
					}
				}
				"RedLeaderAvatarBG"
				{
					"tall"		"0"
					"visible"	"0"
				}
				"RedPlayerListParent"
				{
					"xpos"		"r5-p.215"
					"ypos"		"130"
					"wide"		"p.215"
					"tall"		"230"

					if_large
					{
						"ypos"		"80"
						"tall"		"355"
					}

					RedPlayerList
					{
						"xpos"		"0"
						"ypos"		"0"
						"wide"		"p.49"
						"tall"		"230"
						"linespacing"	"24"
						"linegap"	"0"
						"spacer"	"2"
						"name_width"	"s.195"
						"horiz_inset"	"0"
						//"show_columns"	"1"

						"medal_width"	"30"

						if_large
						{
							"tall"		"355"
							"linegap"	"0"
						}
					}
				}
				RedPlayerListBG
				{
					"tall"		"0"
					"visible"	"0"
				}
			}
		}
	}
}