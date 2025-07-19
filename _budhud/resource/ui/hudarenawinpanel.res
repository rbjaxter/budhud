"Resource/UI/arenawinpanel.res"
{
    "ArenaWinPanelScores"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "25"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "BlueScoreBG"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "RedScoreBG"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Background"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "bh_Background"
            "xpos"                                                  "25"
            "ypos"                                                  "61"
            "zpos"                                                  "0"
            "wide"                                                  "400"
            "tall"                                                  "120"
            "visible"                                               "1"
            "enabled"                                               "1"
            "scaleImage"                                            "1"
            "fillcolor"                                             ""
            "src_corner_height"                                     "3"
            "src_corner_width"                                      "3"
            "draw_corner_width"                                     "2"
            "draw_corner_height"                                    "2"
            "border"                                                "BackpackItemGrayedOut"
        }

        "bh_BlueScoreBG"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "bh_BlueScoreBG"
            "xpos"                                                  "25"
            "ypos"                                                  "35"
            "wide"                                                  "200"
            "tall"                                                  "27"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fillcolor"                                             ""
            "draw_corner_width"                                     "0"
            "draw_corner_height"                                    "0"
            "border"                                                "bh_b_Blue"
        }

        "bh_RedScoreBG"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "bh_RedScoreBG"
            "xpos"                                                  "225"
            "ypos"                                                  "35"
            "wide"                                                  "200"
            "tall"                                                  "27"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fillcolor"                                             ""
            "draw_corner_width"                                     "0"
            "draw_corner_height"                                    "0"
            "border"                                                "bh_b_Red"
        }

        "BlueTeamLabel"
        {
            "font"                                                  "bh_Font24"
            "labelText"                                             "%blueteamname%"
            "textAlignment"                                         "west"
            "xpos"                                                  "29"
            "ypos"                                                  "33"
            "wide"                                                  "200"
            "tall"                                                  "28"
        }

        "BlueTeamScore"
        {
            "font"                                                  "bh_Font36"
            "xpos"                                                  "140"
            "ypos"                                                  "12"
            "zpos"                                                  "3"
            "wide"                                                  "80"
            "tall"                                                  "70"
        }

        "BlueTeamScoreDropshadow"
        {
            "pin_to_sibling"                                        "BlueTeamScore"
            "font"                                                  "bh_Font36"
            "textAlignment"                                         "east"
            "xpos"                                                  "1"
            "ypos"                                                  "-1"
            "zpos"                                                  "3"
            "wide"                                                  "80"
            "tall"                                                  "70"
            "fgcolor"                                               "bh_Shadow"
        }

        "RedTeamScore"
        {
            "font"                                                  "bh_Font36"
            "xpos"                                                  "230"
            "ypos"                                                  "12"
            "zpos"                                                  "3"
            "wide"                                                  "80"
            "tall"                                                  "70"
        }

        "RedTeamScoreDropShadow"
        {
            "pin_to_sibling"                                        "RedTeamScore"
            "font"                                                  "bh_Font36"
            "xpos"                                                  "-1"
            "ypos"                                                  "-1"
            "zpos"                                                  "2"
            "wide"                                                  "80"
            "tall"                                                  "70"
            "fgcolor"                                               "bh_Shadow"
        }

        "RedTeamLabel"
        {
            "font"                                                  "bh_Font24"
            "xpos"                                                  "220"
            "ypos"                                                  "33"
            "wide"                                                  "200"
            "tall"                                                  "28"
        }

        "ArenaStreaksBG"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "ArenaStreakLabel"
        {
            "font"                                                  "bh_Font14"
            "fgcolor"                                               "bh_white"
            "xpos"                                                  "35"
            "ypos"                                                  "5"
            "zpos"                                                  "3"
            "wide"                                                  "380"
            "tall"                                                  "40"
        }
    }

    "WinPanelBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "LosingTeamLabel"
    {
        "font"                                                      "bh_Font20"
        "xpos"                                                      "35"
        "ypos"                                                      "94"
        "zpos"                                                      "1"
        "wide"                                                      "380"
        "tall"                                                      "40"
    }

    "LosingTeamLabelDropshadow"
    {
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_Shadow"
        "xpos"                                                      "36"
        "ypos"                                                      "95"
        "zpos"                                                      "1"
        "wide"                                                      "380"
        "tall"                                                      "40"
    }

    "WinningTeamLabel"
    {
        "font"                                                      "bh_Font20"
        "xpos"                                                      "35"
        "ypos"                                                      "80"
        "zpos"                                                      "1"
        "wide"                                                      "380"
        "tall"                                                      "40"
    }

    "WinningTeamLabelDropshadow"
    {
        "pin_to_sibling"                                            "WinningTeamLabel"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_Shadow"
        "zpos"                                                      "1"
        "wide"                                                      "380"
        "tall"                                                      "40"
    }

    "WinReasonLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "DetailsLabel"
    {
        "font"                                                      "bh_Font8"
        "xpos"                                                      "35"
        "ypos"                                                      "122"
        "zpos"                                                      "1"
        "wide"                                                      "380"
        "tall"                                                      "20"
    }

    "ShadedBar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "bh_MVPPanelPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_MVPPanelPin"
        "xpos"                                                      "50"
        "ypos"                                                      "120"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 255"
    }

    "TopPlayersLabel"
    {
        "pin_to_sibling"                                            "bh_MVPPanelPin"
        "xpos"                                                      "-10"
        "ypos"                                                      "0"
        "font"                                                      "bh_Font8"
        "zpos"                                                      "3"
        "wide"                                                      "300"
        "tall"                                                      "20"
    }

    "DamageThisRoundLabel"
    {
            "pin_to_sibling"                                            "bh_MVPPanelPin"
        "xpos"                                                      "-214"
        "ypos"                                                      "0"
        "font"                                                      "bh_Font8"
        "zpos"                                                      "3"
        "wide"                                                      "50"
        "tall"                                                      "20"
    }

    "HealingThisRoundLabel"
    {
        "pin_to_sibling"                                            "bh_MVPPanelPin"
        "xpos"                                                      "-265"
        "ypos"                                                      "0"
        "font"                                                      "bh_Font8"
        "zpos"                                                      "3"
        "wide"                                                      "50"
        "tall"                                                      "20"
    }

    "LifetimeThisRoundLabel"
    {
        "pin_to_sibling"                                            "bh_MVPPanelPin"
        "xpos"                                                      "-310"
        "ypos"                                                      "0"
        "font"                                                      "bh_Font8"
        "zpos"                                                      "3"
        "wide"                                                      "50"
        "tall"                                                      "20"
    }

    "KillingBlowsThisRoundLabel"
    {
        "pin_to_sibling"                                            "bh_MVPPanelPin"
        "xpos"                                                      "-347"
        "ypos"                                                      "0"
        "font"                                                      "bh_Font8"
        "zpos"                                                      "3"
        "wide"                                                      "50"
        "tall"                                                      "20"
    }

    "HorizontalLine"
    {
        "pin_to_sibling"                                            "bh_MVPPanelPin"
        "xpos"                                                      "20"
        "ypos"                                                      "-15"
        "wide"                                                      "390"
        "tall"                                                      "1"
        "fillcolor"                                                 "bh_white"
    }

    "ArenaWinPanelWinnersPanel"
    {
        "xpos"                                                      "20"
        "ypos"                                                      "-30"

        "Player1Avatar"
        {
            "xpos"                                                  "21"
            "ypos"                                                  "170"
        }

        "Player1Name"
        {
            "xpos"                                                  "40"
            "ypos"                                                  "167"
            "wide"                                                  "128"
        }

        "Player1Class"
        {
            "ypos"                                                  "167"
        }

        "Player1Damage"
        {
            "ypos"                                                  "167"
        }

        "Player1Healing"
        {
            "ypos"                                                  "167"
        }

        "Player1Lifetime"
        {
            "ypos"                                                  "167"
        }

        "Player1Kills"
        {
            "ypos"                                                  "167"
        }

        "Player2Avatar"
        {
            "xpos"                                                  "21"
            "ypos"                                                  "186"
        }

        "Player2Name"
        {
            "xpos"                                                  "40"
            "ypos"                                                  "183"
            "wide"                                                  "128"
        }

        "Player2Class"
        {
            "ypos"                                                  "183"
        }

        "Player2Damage"
        {
            "ypos"                                                  "183"
        }

        "Player2Healing"
        {
            "ypos"                                                  "183"
        }

        "Player2Lifetime"
        {
            "ypos"                                                  "183"
        }

        "Player2Kills"
        {
            "ypos"                                                  "183"
        }

        "Player3Avatar"
        {
            "xpos"                                                  "21"
            "ypos"                                                  "202"
        }

        "Player3Name"
        {
            "xpos"                                                  "40"
            "ypos"                                                  "199"
            "wide"                                                  "128"
        }

        "Player3Class"
        {
            "ypos"                                                  "199"
        }

        "Player3Damage"
        {
            "ypos"                                                  "199"
        }

        "Player3Healing"
        {
            "ypos"                                                  "199"
        }

        "Player3Lifetime"
        {
            "ypos"                                                  "199"
        }

        "Player3Kills"
        {
            "ypos"                                                  "199"
        }
    }

    "ArenaWinPanelLosersPanel"
    {
        "xpos"                                                      "20"
        "ypos"                                                      "-30"

        "Player1Avatar"
        {
            "xpos"                                                  "21"
            "ypos"                                                  "170"
        }

        "Player1Name"
        {
            "xpos"                                                  "40"
            "ypos"                                                  "167"
            "wide"                                                  "128"
        }

        "Player1Class"
        {
            "ypos"                                                  "167"
        }

        "Player1Damage"
        {
            "ypos"                                                  "167"
        }

        "Player1Healing"
        {
            "ypos"                                                  "167"
        }

        "Player1Lifetime"
        {
            "ypos"                                                  "167"
        }

        "Player1Kills"
        {
            "ypos"                                                  "167"
        }

        "Player2Avatar"
        {
            "xpos"                                                  "21"
            "ypos"                                                  "186"
        }

        "Player2Name"
        {
            "xpos"                                                  "40"
            "ypos"                                                  "183"
            "wide"                                                  "128"
        }

        "Player2Class"
        {
            "ypos"                                                  "183"
        }

        "Player2Damage"
        {
            "ypos"                                                  "183"
        }

        "Player2Healing"
        {
            "ypos"                                                  "183"
        }

        "Player2Lifetime"
        {
            "ypos"                                                  "183"
        }

        "Player2Kills"
        {
            "ypos"                                                  "183"
        }

        "Player3Avatar"
        {
            "xpos"                                                  "21"
            "ypos"                                                  "202"
        }

        "Player3Name"
        {
            "xpos"                                                  "40"
            "ypos"                                                  "199"
            "wide"                                                  "128"
        }

        "Player3Class"
        {
            "ypos"                                                  "199"
        }

        "Player3Damage"
        {
            "ypos"                                                  "199"
        }

        "Player3Healing"
        {
            "ypos"                                                  "199"
        }

        "Player3Lifetime"
        {
            "ypos"                                                  "199"
        }

        "Player3Kills"
        {
            "ypos"                                                  "199"
        }
    }
}