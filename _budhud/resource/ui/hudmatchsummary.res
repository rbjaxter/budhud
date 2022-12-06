"Resource/UI/HudMatchSummary.res"
{
    "MatchSummary"
    {
        "ypos"                                                      "35"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "RankPanel"
    {
        "xp_source_notification_center_x"                           "500"
    }

    "RankModelPanel"
    {
    }

    "MainStatsContainer"
    {
        "ParticlePanel"
        {
            "zpos"                                                  "1"
        }

        "TeamScoresPanel"
        {
            "BlueTeamPanel"
            {
                "BlueTeamImage"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }

                "BlueTeamScoreBG"
                {
                    "border"                                        "bh_b_blue"
                }

                "BlueTeamScore"
                {
                    "ypos"                                          "100"
                    "zpos"                                          "5"
                }

                "BlueTeamScoreDropshadow"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }

                "BluePlayerListParent"
                {
                    "tall"                                          "250"

                    "BluePlayerList"
                    {
                        "tall"                                      "250"
                        "linespacing"                               "24"
                        "linegap"                                   "0"
                        "spacer"                                    "2"
                        "horiz_inset"                               "0"
                        "show_columns"                              "0"
                    }
                }

                "BluePlayerListBG"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }
            }

            "RedTeamPanel"
            {
                "RedTeamImage"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }

                "RedTeamScoreBG"
                {
                    "border"                                        "bh_b_red"
                }

                "RedTeamScore"
                {
                    "ypos"                                          "100"
                }

                "RedTeamScoreDropshadow"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }

                "RedPlayerListParent"
                {
                    "tall"                                          "250"

                    "RedPlayerList"
                    {
                        "tall"                                      "250"
                        "bgcolor_override"                          "bh_ItemPanel"
                        "linespacing"                               "24"
                        "linegap"                                   "0"
                        "spacer"                                    "2"
                        // "name_width"                             "s.195"
                        "horiz_inset"                               "0"
                        "show_columns"                              "0"
                    }
                }

                "RedPlayerListBG"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }
            }
        }
    }
}