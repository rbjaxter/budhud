#base "../../../#users/custom/resource/ui/hudmatchsummary.res"
#base "../../../_stream/resource/ui/hudmatchsummary.res"

"Resource/UI/HudMatchSummary.res"
{

    "matchsummary"
    {
        "ypos"                                                      "35"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "ControlName"                                               "CTFMatchSummary"
        "fieldName"                                                 "MatchSummary"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "tabPosition"                                               "0"
        "paintbackground"                                           "0"
        "zpos"                                                      "20"
        "visible"                                                   "0"
        "AnimBluePlayerListParent"                                  "p.47"
        "AnimBlueTeamScore"                                         "p.46"
        "AnimBlueTeamScoreDropshadow"                               "p.46"
        "AnimBlueTeamScoreBG"                                       "p.483"
        "AnimBluePlayerListBG"                                      "p.47"
        "AnimRedTeamScoreBGWide"                                    "p.483"
        "AnimRedTeamScoreBGXPos"                                    "r5-p.483"
        "AnimRedTeamScoreWide"                                      "p.46"
        "AnimRedTeamScoreXPos"                                      "r5-p.46"
        "AnimRedTeamScoreDropshadowWide"                            "p.46"
        "AnimRedTeamScoreDropshadowXPos"                            "r4-p.46"
        "AnimRedPlayerListParentWide"                               "p.47"
        "AnimRedPlayerListParentXPos"                               "r7-p.47"
        "AnimRedPlayerListBGWide"                                   "p.47"
        "AnimRedPlayerListBGXPos"                                   "r9-p.47"
        "AnimBlueMedalsYPos"                                        "75"
        "AnimRedMedalsYPos"                                         "75"
        "AnimStatsLabelPanel6v6YPos"                                "75"
        "AnimBlueTeamLabel6v6YPos"                                  "107"
        "AnimRedTeamLabel6v6YPos"                                   "107"
        "AnimStatsLabelPanel12v12YPos"                              "20"
        "AnimBlueTeamLabel12v12YPos"                                "47"
        "AnimRedTeamLabel12v12YPos"                                 "47"
        "AnimStatsContainer12v12YPos"                               "-20"

        "$_disabled_large"
        {
            "AnimBlueMedalsYPos"                                    "50"
            "AnimRedMedalsYPos"                                     "50"
        }
    }

    "rankpanel"
    {
        "xp_source_notification_center_x"                           "500"
        "ControlName"                                               "CMiniPvPRankPanel"
        "fieldName"                                                 "RankPanel"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r0"
        "zpos"                                                      "9001"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
        "mouseinputenabled"                                         "1"
        "matchgroup"                                                "MatchGroup_Ladder_6v6"
        "show_name"                                                 "0"
        "show_sources_when_hidden"                                  "1"
        "instantly_update"                                          "0"

        "$_disabled_uses_placement"
        {
            "show_model"                                            "0"
        }
    }

    "rankmodelpanel"
    {
        "ControlName"                                               "CPvPRankPanel"
        "fieldName"                                                 "RankModelPanel"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r1"
        "zpos"                                                      "9002"
        "wide"                                                      "2000"
        "tall"                                                      "2000"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
        "mouseinputenabled"                                         "1"
        "matchgroup"                                                "MatchGroup_Casual_12v12"
        "show_progress"                                             "0"
        "instantly_update"                                          "0"

        "$_disabled_uses_xp"
        {
            "visible"                                               "0"
        }
    }

    "mainstatscontainer"
    {

        "teamscorespanel"
        {

            "blueteampanel"
            {

                "blueteamimage"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                    "ControlName"                                   "ImagePanel"
                    "fieldName"                                     "BlueTeamImage"
                    "xpos"                                          "14"
                    "zpos"                                          "5"
                    "wide"                                          "56"
                    "tall"                                          "56"
                    "image"                                         "../hud/team_blue"
                    "scaleImage"                                    "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "29"
                    }
                }

                "blueteamscorebg"
                {
                    "border"                                        "bh_b_blue"
                    "ControlName"                                   "EditablePanel"
                    "fieldName"                                     "BlueTeamScoreBG"
                    "xpos"                                          "5"
                    "ypos"                                          "99"
                    "zpos"                                          "2"
                    "wide"                                          "p.213"
                    "tall"                                          "36"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "39"
                    }
                }

                "blueteamscore"
                {
                    "ypos"                                          "100"
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "BlueTeamScore"
                    "font"                                          "MatchSummaryTeamScores"
                    "labelText"                                     "%blueteamscore%"
                    "textAlignment"                                 "east"
                    "xpos"                                          "5"
                    "zpos"                                          "4"
                    "wide"                                          "p.19"
                    "tall"                                          "30"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "43"
                    }
                }

                "blueplayerlistparent"
                {
                    "tall"                                          "250"

                    "blueplayerlist"
                    {
                        "tall"                                      "250"
                        "linespacing"                               "24"
                        "linegap"                                   "0"
                        "spacer"                                    "2"
                        "horiz_inset"                               "0"
                        "show_columns"                              "0"
                        "ControlName"                               "TFSectionedListPanel"
                        "fieldName"                                 "BluePlayerList"
                        "xpos"                                      "0"
                        "ypos"                                      "0"
                        "zpos"                                      "1"
                        "wide"                                      "p.465"
                        "visible"                                   "1"
                        "enabled"                                   "1"
                        "tabPosition"                               "0"
                        "autoresize"                                "0"
                        "medal_width"                               "s.08"
                        "avatar_width"                              "s.08"
                        "name_width"                                "s.19"
                        "class_width"                               "s.04"
                        "award_width"                               "s.04"
                        "stats_width"                               "s.08"

                        "$_disabled_large"
                        {
                            "tall"                                  "340"
                            "linegap"                               "1"
                        }
                    }
                    "ControlName"                                   "EditablePanel"
                    "fieldName"                                     "BluePlayerListParent"
                    "xpos"                                          "12"
                    "ypos"                                          "137"
                    "zpos"                                          "1"
                    "wide"                                          "p.193"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "77"
                        "tall"                                      "340"
                    }
                }

                "blueplayerlistbg"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                    "ControlName"                                   "EditablePanel"
                    "fieldName"                                     "BluePlayerListBG"
                    "xpos"                                          "9"
                    "zpos"                                          "0"
                    "wide"                                          "p.2"
                    "tall"                                          "225"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "border"                                        "TFFatLineBorderClearBG"

                    "$_disabled_large"
                    {
                        "ypos"                                      "57"
                        "tall"                                      "360"
                    }
                }
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "BlueTeamPanel"
                "xpos"                                              "-320"
                "ypos"                                              "0"
                "zpos"                                              "0"
                "wide"                                              "f0"
                "tall"                                              "f0"
                "visible"                                           "1"
                "enabled"                                           "1"

                "blueteamscoredropshadow"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "BlueTeamScoreDropshadow"
                    "font"                                          "MatchSummaryTeamScores"
                    "fgcolor"                                       "Black"
                    "labelText"                                     "%blueteamscore%"
                    "textAlignment"                                 "east"
                    "xpos"                                          "6"
                    "ypos"                                          "104"
                    "zpos"                                          "3"
                    "wide"                                          "p.19"
                    "tall"                                          "30"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "44"
                    }
                }

                "blueteamwinner"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "BlueTeamWinner"
                    "font"                                          "MatchSummaryWinner"
                    "labelText"                                     "%blueteamwinner%"
                    "textAlignment"                                 "east"
                    "xpos"                                          "5"
                    "ypos"                                          "103"
                    "zpos"                                          "4"
                    "wide"                                          "p.19"
                    "tall"                                          "30"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "43"
                    }
                }

                "blueteamwinnerdropshadow"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "BlueTeamWinnerDropshadow"
                    "font"                                          "MatchSummaryWinner"
                    "fgcolor"                                       "Black"
                    "labelText"                                     "%blueteamwinner%"
                    "textAlignment"                                 "east"
                    "xpos"                                          "6"
                    "ypos"                                          "104"
                    "zpos"                                          "3"
                    "wide"                                          "p.19"
                    "tall"                                          "30"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "44"
                    }
                }

                "blueteamlabel"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "BlueTeamLabel"
                    "font"                                          "CompMatchStartTeamNames"
                    "labelText"                                     "%blueteamname%"
                    "textAlignment"                                 "west"
                    "xpos"                                          "60"
                    "ypos"                                          "-25"
                    "zpos"                                          "20"
                    "wide"                                          "195"
                    "tall"                                          "20"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                }

                "blueleaderavatar"
                {
                    "ControlName"                                   "CAvatarImagePanel"
                    "fieldName"                                     "BlueLeaderAvatar"
                    "xpos"                                          "18"
                    "ypos"                                          "100"
                    "zpos"                                          "5"
                    "wide"                                          "34"
                    "tall"                                          "34"
                    "visible"                                       "0"
                    "enabled"                                       "1"
                    "image"                                         ""
                    "scaleImage"                                    "1"
                    "color_outline"                                 "52 48 45 255"

                    "$_disabled_large"
                    {
                        "ypos"                                      "40"
                    }
                }

                "blueleaderavatarbg"
                {
                    "ControlName"                                   "EditablePanel"
                    "fieldName"                                     "BlueLeaderAvatarBG"
                    "xpos"                                          "16"
                    "ypos"                                          "98"
                    "zpos"                                          "4"
                    "wide"                                          "38"
                    "tall"                                          "38"
                    "visible"                                       "1"
                    "PaintBackgroundType"                           "2"
                    "bgcolor_override"                              "117 107 94 255"

                    "$_disabled_large"
                    {
                        "ypos"                                      "38"
                    }
                }
            }

            "redteampanel"
            {

                "redteamimage"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                    "ControlName"                                   "ImagePanel"
                    "fieldName"                                     "RedTeamImage"
                    "xpos"                                          "r68"
                    "zpos"                                          "5"
                    "wide"                                          "70"
                    "tall"                                          "70"
                    "image"                                         "../hud/team_red"
                    "scaleImage"                                    "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "20"
                    }
                }

                "redteamscorebg"
                {
                    "border"                                        "bh_b_red"
                    "ControlName"                                   "EditablePanel"
                    "fieldName"                                     "RedTeamScoreBG"
                    "xpos"                                          "r5-p.213"
                    "ypos"                                          "99"
                    "zpos"                                          "2"
                    "wide"                                          "p.213"
                    "tall"                                          "36"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "39"
                    }
                }

                "redteamscore"
                {
                    "ypos"                                          "100"
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "RedTeamScore"
                    "font"                                          "MatchSummaryTeamScores"
                    "labelText"                                     "%redteamscore%"
                    "textAlignment"                                 "west"
                    "xpos"                                          "r5-p.19"
                    "zpos"                                          "4"
                    "wide"                                          "p.19"
                    "tall"                                          "30"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "43"
                    }
                }

                "redplayerlistparent"
                {
                    "tall"                                          "250"

                    "redplayerlist"
                    {
                        "tall"                                      "250"
                        "bgcolor_override"                          "bh_ItemPanel"
                        "linespacing"                               "24"
                        "linegap"                                   "0"
                        "spacer"                                    "2"
                        "horiz_inset"                               "0"
                        "show_columns"                              "0"
                        "ControlName"                               "TFSectionedListPanel"
                        "fieldName"                                 "RedPlayerList"
                        "xpos"                                      "0"
                        "ypos"                                      "0"
                        "zpos"                                      "1"
                        "wide"                                      "p.465"
                        "visible"                                   "1"
                        "enabled"                                   "1"
                        "tabPosition"                               "0"
                        "autoresize"                                "0"
                        "medal_width"                               "s.08"
                        "avatar_width"                              "s.08"
                        "name_width"                                "s.19"
                        "class_width"                               "s.04"
                        "award_width"                               "s.04"
                        "stats_width"                               "s.08"

                        "$_disabled_large"
                        {
                            "tall"                                  "340"
                            "linegap"                               "1"
                        }
                    }
                    "ControlName"                                   "EditablePanel"
                    "fieldName"                                     "RedPlayerListParent"
                    "xpos"                                          "r12-p.193"
                    "ypos"                                          "137"
                    "zpos"                                          "1"
                    "wide"                                          "p.193"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "77"
                        "tall"                                      "340"
                    }
                }

                "redplayerlistbg"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                    "ControlName"                                   "EditablePanel"
                    "fieldName"                                     "RedPlayerListBG"
                    "xpos"                                          "r9-p.2"
                    "zpos"                                          "0"
                    "wide"                                          "p.2"
                    "tall"                                          "225"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "border"                                        "TFFatLineBorderClearBG"

                    "$_disabled_large"
                    {
                        "ypos"                                      "57"
                        "tall"                                      "360"
                    }
                }
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "RedTeamPanel"
                "xpos"                                              "320"
                "ypos"                                              "0"
                "zpos"                                              "0"
                "wide"                                              "f0"
                "tall"                                              "f0"
                "visible"                                           "1"
                "enabled"                                           "1"

                "redteamscoredropshadow"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "RedTeamScoreDropshadow"
                    "font"                                          "MatchSummaryTeamScores"
                    "fgcolor"                                       "Black"
                    "labelText"                                     "%redteamscore%"
                    "textAlignment"                                 "west"
                    "xpos"                                          "r4-p.19"
                    "ypos"                                          "104"
                    "zpos"                                          "3"
                    "wide"                                          "p.19"
                    "tall"                                          "30"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "44"
                    }
                }

                "redteamwinner"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "RedTeamWinner"
                    "font"                                          "MatchSummaryWinner"
                    "labelText"                                     "%redteamwinner%"
                    "textAlignment"                                 "west"
                    "xpos"                                          "r5-p.19"
                    "ypos"                                          "103"
                    "zpos"                                          "4"
                    "wide"                                          "p.19"
                    "tall"                                          "30"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "43"
                    }
                }

                "redteamwinnerdropshadow"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "RedTeamWinnerDropshadow"
                    "font"                                          "MatchSummaryWinner"
                    "fgcolor"                                       "Black"
                    "labelText"                                     "%redteamwinner%"
                    "textAlignment"                                 "west"
                    "xpos"                                          "r4-p.19"
                    "ypos"                                          "104"
                    "zpos"                                          "3"
                    "wide"                                          "p.19"
                    "tall"                                          "30"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"

                    "$_disabled_large"
                    {
                        "ypos"                                      "44"
                    }
                }

                "redteamlabel"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "RedTeamLabel"
                    "font"                                          "CompMatchStartTeamNames"
                    "labelText"                                     "%redteamname%"
                    "textAlignment"                                 "east"
                    "xpos"                                          "r255"
                    "ypos"                                          "-25"
                    "zpos"                                          "20"
                    "wide"                                          "195"
                    "tall"                                          "20"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                }

                "redleaderavatar"
                {
                    "ControlName"                                   "CAvatarImagePanel"
                    "fieldName"                                     "RedLeaderAvatar"
                    "xpos"                                          "r52"
                    "ypos"                                          "100"
                    "zpos"                                          "5"
                    "wide"                                          "34"
                    "tall"                                          "34"
                    "visible"                                       "0"
                    "enabled"                                       "1"
                    "image"                                         ""
                    "scaleImage"                                    "1"
                    "color_outline"                                 "52 48 45 255"

                    "$_disabled_large"
                    {
                        "ypos"                                      "40"
                    }
                }

                "redleaderavatarbg"
                {
                    "ControlName"                                   "EditablePanel"
                    "fieldName"                                     "RedLeaderAvatarBG"
                    "xpos"                                          "r54"
                    "ypos"                                          "98"
                    "zpos"                                          "4"
                    "wide"                                          "38"
                    "tall"                                          "38"
                    "visible"                                       "1"
                    "PaintBackgroundType"                           "2"
                    "bgcolor_override"                              "117 107 94 255"

                    "$_disabled_large"
                    {
                        "ypos"                                      "38"
                    }
                }
            }
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "TeamScoresPanel"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "50"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "visible"                                               "1"
            "enabled"                                               "1"

            "bluemedals"
            {
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "BlueMedals"
                "xpos"                                              "c-250"
                "ypos"                                              "-20"
                "zpos"                                              "50"
                "wide"                                              "150"
                "tall"                                              "15"
                "visible"                                           "1"
                "enabled"                                           "1"

                "$_disabled_large"
                {
                    "visible"                                       "0"
                }

                "bluegoldmedal"
                {
                    "ControlName"                                   "ImagePanel"
                    "fieldName"                                     "BlueGoldMedal"
                    "xpos"                                          "0"
                    "ypos"                                          "0"
                    "zpos"                                          "5"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "image"                                         "competitive/competitive_coin_gold"
                    "scaleImage"                                    "1"
                }

                "bluegoldmedalvalue"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "BlueGoldMedalValue"
                    "font"                                          "MatchSummaryStatsAndMedals"
                    "labelText"                                     "%blueteammedals_gold%"
                    "textAlignment"                                 "center"
                    "xpos"                                          "15"
                    "ypos"                                          "0"
                    "zpos"                                          "6"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                }

                "bluesilvermedal"
                {
                    "ControlName"                                   "ImagePanel"
                    "fieldName"                                     "BlueSilverMedal"
                    "xpos"                                          "55"
                    "ypos"                                          "0"
                    "zpos"                                          "5"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "image"                                         "competitive/competitive_coin_silver"
                    "scaleImage"                                    "1"
                }

                "bluesilvermedalvalue"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "BlueSilverMedalValue"
                    "font"                                          "MatchSummaryStatsAndMedals"
                    "labelText"                                     "%blueteammedals_silver%"
                    "textAlignment"                                 "center"
                    "xpos"                                          "70"
                    "ypos"                                          "0"
                    "zpos"                                          "6"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                }

                "bluebronzemedal"
                {
                    "ControlName"                                   "ImagePanel"
                    "fieldName"                                     "BlueBronzeMedal"
                    "xpos"                                          "110"
                    "ypos"                                          "0"
                    "zpos"                                          "5"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "image"                                         "competitive/competitive_coin_bronze"
                    "scaleImage"                                    "1"
                }

                "bluebronzemedalvalue"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "BlueBronzeMedalValue"
                    "font"                                          "MatchSummaryStatsAndMedals"
                    "labelText"                                     "%blueteammedals_bronze%"
                    "textAlignment"                                 "center"
                    "xpos"                                          "125"
                    "ypos"                                          "0"
                    "zpos"                                          "6"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                }
            }

            "redmedals"
            {
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "RedMedals"
                "xpos"                                              "c100"
                "ypos"                                              "-20"
                "zpos"                                              "50"
                "wide"                                              "150"
                "tall"                                              "15"
                "visible"                                           "1"
                "enabled"                                           "1"

                "$_disabled_large"
                {
                    "visible"                                       "0"
                }

                "redgoldmedal"
                {
                    "ControlName"                                   "ImagePanel"
                    "fieldName"                                     "RedGoldMedal"
                    "xpos"                                          "0"
                    "ypos"                                          "0"
                    "zpos"                                          "5"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "image"                                         "competitive/competitive_coin_gold"
                    "scaleImage"                                    "1"
                }

                "redgoldmedalvalue"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "RedGoldMedalValue"
                    "font"                                          "MatchSummaryStatsAndMedals"
                    "labelText"                                     "%redteammedals_gold%"
                    "textAlignment"                                 "center"
                    "xpos"                                          "15"
                    "ypos"                                          "0"
                    "zpos"                                          "6"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                }

                "redsilvermedal"
                {
                    "ControlName"                                   "ImagePanel"
                    "fieldName"                                     "RedSilverMedal"
                    "xpos"                                          "55"
                    "ypos"                                          "0"
                    "zpos"                                          "5"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "image"                                         "competitive/competitive_coin_silver"
                    "scaleImage"                                    "1"
                }

                "redsilvermedalvalue"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "RedSilverMedalValue"
                    "font"                                          "MatchSummaryStatsAndMedals"
                    "labelText"                                     "%redteammedals_silver%"
                    "textAlignment"                                 "center"
                    "xpos"                                          "70"
                    "ypos"                                          "0"
                    "zpos"                                          "6"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                }

                "redbronzemedal"
                {
                    "ControlName"                                   "ImagePanel"
                    "fieldName"                                     "RedBronzeMedal"
                    "xpos"                                          "110"
                    "ypos"                                          "0"
                    "zpos"                                          "5"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "image"                                         "competitive/competitive_coin_bronze"
                    "scaleImage"                                    "1"
                }

                "redbronzemedalvalue"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "RedBronzeMedalValue"
                    "font"                                          "MatchSummaryStatsAndMedals"
                    "labelText"                                     "%redteammedals_bronze%"
                    "textAlignment"                                 "center"
                    "xpos"                                          "125"
                    "ypos"                                          "0"
                    "zpos"                                          "6"
                    "wide"                                          "15"
                    "tall"                                          "15"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                }
            }
        }
        "Controlname"                                               "EditablePanel"
        "fieldnName"                                                "MainStatsContainer"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "proportionaltoparent"                                      "1"

        "particlepanel"
        {
            "ControlName"                                           "CTFParticlePanel"
            "fieldName"                                             "ParticlePanel"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "55"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "visible"                                               "1"
        }

        "statslabelpanel"
        {
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "StatsLabelPanel"
            "xpos"                                                  "c-100"
            "ypos"                                                  "-20"
            "zpos"                                                  "70"
            "wide"                                                  "200"
            "tall"                                                  "15"
            "visible"                                               "0"
            "enabled"                                               "1"
            "autoResize"                                            "0"

            "statsandmedals"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "StatsAndMedals"
                "font"                                              "MatchSummaryStatsAndMedals"
                "labelText"                                         "#TF_StatsAndMedals"
                "textAlignment"                                     "center"
                "xpos"                                              "0"
                "ypos"                                              "0"
                "zpos"                                              "4"
                "wide"                                              "200"
                "tall"                                              "15"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
            }

            "statsandmedalsshadow"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "StatsAndMedalsShadow"
                "font"                                              "MatchSummaryStatsAndMedals"
                "labelText"                                         "#TF_StatsAndMedals"
                "fgcolor"                                           "Black"
                "textAlignment"                                     "center"
                "xpos"                                              "1"
                "ypos"                                              "1"
                "zpos"                                              "3"
                "wide"                                              "200"
                "tall"                                              "15"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
            }
        }
    }

    "rankborder"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "RankBorder"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r0"
        "zpos"                                                      "9000"
        "wide"                                                      "510"
        "tall"                                                      "43"
        "visible"                                                   "0"
        "PaintBackgroundType"                                       "2"
        "border"                                                    "MainMenuBGBorder"
        "proportionaltoparent"                                      "1"

        "$_disabled_uses_xp"
        {
            "visible"                                               "1"
        }
    }

    "statsbgpanel"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "StatsBgPanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "PaintBackgroundType"                                       "1"
        "bgcolor_override"                                          "0 0 0 250"
    }

    "drawingpanel"
    {
        "ControlName"                                               "CDrawingPanel"
        "fieldName"                                                 "DrawingPanel"
        "xpos"                                                      "c-320"
        "ypos"                                                      "35"
        "wide"                                                      "640"
        "tall"                                                      "480"
        "zpos"                                                      "60"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "keyboardinputenabled"                                      "0"
        "linecolor"                                                 "RedSolid"
        "team_colors"                                               "1"
    }
}
