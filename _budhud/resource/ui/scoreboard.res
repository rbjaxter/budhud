"Resource/UI/Scoreboard.res"
{
    "ClassImage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "classmodelpanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "BlueScoreBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "RedScoreBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "PlayerNameBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "PlayerNameLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "MainBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ShadedBar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "RedTeamScoreDropshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "BlueTeamScoreDropshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "BlueTeamImage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "RedTeamImage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "RedTeamScoreDropshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }
    //// Refract used to cover up medal appearing in top left when scoreboard is opened during killcam
    //// Actual refract VTF & VMT materials borrowed from JarateKing
    // "bh_MedalRefract"
    // {
    // "ControlName"                                               "ImagePanel"
    // "fieldName"                                                 "bh_BackgroundFooter"
    // "xpos"                                                      "0"
    // "ypos"                                                      "0"
    // "zpos"                                                      "0"
    // "wide"                                                      "18"
    // "tall"                                                      "16"
    // "autoResize"                                                "0"
    // "pinCorner"                                                 "0"
    // "labeltext"                                                 ""
    // "visible"                                                   "1"
    // "enabled"                                                   "1"
    // "image"                                                     "replay/thumbnails/overlays/refract_square"
    // "paintbackgroundtype"                                       "0"
    // }

    "MvMScoreboard"
    {
        "ControlName"                                               "CTFHudMannVsMachineScoreboard"
        "fieldName"                                                 "MvMScoreboard"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "10"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "verbose"                                                   "1"

        "if_mvm"
        {
            "visible"                                               "1"
        }
    }

    "bh_RedPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_RedPin"
        "xpos"                                                      "c0"
        "ypos"                                                      "20"
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "bh_BluePin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_BluePin"
        "xpos"                                                      "c-300"
        "ypos"                                                      "20"
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "bh_ServerTimeLeftValue"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_ServerTimeLeftValue"
        "font"                                                      "bh_Font14DropShadow"
        "labelText"                                                 "%servertime%"
        "textAlignment"                                             "center"
        "xpos"                                                      "c-100"
        "ypos"                                                      "3"
        "zpos"                                                      "2"
        "wide"                                                      "200"
        "tall"                                                      "16"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fgcolor"                                                   "bh_white"
        "centerwrap"                                                "1"

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    "blueplayerlist"
    {
        "xpos"                                                      "c-300"
        "ypos"                                                      "65"
        "linespacing"                                               "16"
        "linegap"                                                   "0"
        "wide"                                                      "300"
        "tall"                                                      "300"
    }

    "redplayerlist"
    {
        "xpos"                                                      "c0"
        "ypos"                                                      "65"
        "linespacing"                                               "16"
        "linegap"                                                   "0"
        "wide"                                                      "300"
        "tall"                                                      "300"
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "bh_BGscoreBlue"
    {
        "pin_to_sibling"                                            "bh_BluePin"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_BGscoreBlue"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-5"
        "wide"                                                      "300"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 ""
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
        "border"                                                    "bh_b_Blue"

        "if_mvm"
        {
            "visible"                                               "0"
        }
    }

    "BlueTeamLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "BlueTeamPlayerCount"
    {
        "pin_to_sibling"                                            "bh_BluePin"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "30"
        "textAlignment"                                             "center"

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    "BlueTeamScore"
    {
        "pin_to_sibling"                                            "bh_BluePin"
        "xpos"                                                      "0"
        "ypos"                                                      "1"
        "wide"                                                      "300"
        "tall"                                                      "30"
        "textinsetx"                                                "10"

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "bh_BGscoreRed"
    {
        "pin_to_sibling"                                            "bh_RedPin"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_BGscoreRed"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-5"
        "wide"                                                      "300"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 ""
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
        "border"                                                    "bh_b_Red"

        "if_mvm"
        {
            "visible"                                               "0"
        }
    }

    "RedTeamLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "RedTeamPlayerCount"
    {
        "pin_to_sibling"                                            "bh_RedPin"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "30"
        "textAlignment"                                             "center"

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
        }
    }

    "RedTeamScore"
    {
        "pin_to_sibling"                                            "bh_RedPin"
        "xpos"                                                      "0"
        "ypos"                                                      "1"
        "wide"                                                      "300"
        "tall"                                                      "30"
        "textinsetx"                                                "10"

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
        }
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "scores"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "medal_width"                                               "20"
        "medal_column_width"                                        "18"
        "avatar_width"                                              "60"
        "spacer"                                                    "5"
        "name_width"                                                "90"
        "name_width_short"                                          "90"
        "status_width"                                              "15"
        "nemesis_width"                                             "15"
        "class_width"                                               "18"
        "score_width"                                               "18"
        "ping_width"                                                "20"
        "stats_width"                                               "10"
        "killstreak_width"                                          "17"
        "killstreak_image_width"                                    "10"
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "bh_LocalStatsPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_LocalStatsPin"
        "xpos"                                                      "c-300"
        "ypos"                                                      "r75"
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "bh_LocalStatsBG1"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_LocalStatsBG1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-2"
        "wide"                                                      "600"
        "tall"                                                      "50"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "border"                                                    "BackpackItemGrayedOut"
    }

    "LocalPlayerDuelStatsPanel"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
    }

    "mapname"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "xpos"                                                      "-448"
        "ypos"                                                      "-35"
        "fgcolor"                                                   "bh_Theme_TextAccent"
        "textAlignment"                                             "east"
        "wide"                                                      "100"

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    "ServerLabelNew"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "xpos"                                                      "-1"
        "ypos"                                                      "12"
        "fgcolor"                                                   "bh_white"
        "textAlignment"                                             "west"
        "wide"                                                      "300"
        "tall"                                                      "12"
    }

    "Spectators"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "xpos"                                                      "-300"
        "ypos"                                                      "12"
        "wide"                                                      "300"
        "tall"                                                      "12"
        "fgcolor"                                                   "bh_white"
        "textAlignment"                                             "east"
    }

    "SpectatorsInQueue"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "xpos"                                                      "-300"
        "ypos"                                                      "23"
        "wide"                                                      "300"
        "tall"                                                      "12"
        "fgcolor"                                                   "bh_white"
        "textAlignment"                                             "east"
    }

    "LocalPlayerStatsPanel"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "xpos"                                                      "0"
        "ypos"                                                      "0"

        "KillsLabel"
        {
            "xpos"                                                  "-35"
            "ypos"                                                  "2"
            "wide"                                                  "120"
            "textalignment"                                         "east"
            "font"                                                  "bh_Font16"
        }

        "Kills"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Kills"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Kills"
            "font"                                                  "bh_Font16"
            "labelText"                                             "%kills%"
            "textAlignment"                                         "center"
            "xpos"                                                  "88"
            "ypos"                                                  "2"
            "zpos"                                                  "3"
            "wide"                                                  "41"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "AssistsLabel"
        {
            "xpos"                                                  "-35"
            "ypos"                                                  "16"
            "wide"                                                  "120"
            "textalignment"                                         "east"
            "font"                                                  "bh_Font16"
        }

        "Assists"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Assists"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Assists"
            "font"                                                  "bh_Font16"
            "labelText"                                             "%assists%"
            "textAlignment"                                         "center"
            "xpos"                                                  "88"
            "ypos"                                                  "16"
            "zpos"                                                  "3"
            "wide"                                                  "41"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "DeathsLabel"
        {
            "xpos"                                                  "-35"
            "ypos"                                                  "30"
            "wide"                                                  "120"
            "textalignment"                                         "east"
            "font"                                                  "bh_Font16"
        }

        "Deaths"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Deaths"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Deaths"
            "font"                                                  "bh_Font16"
            "labelText"                                             "%deaths%"
            "textAlignment"                                         "center"
            "xpos"                                                  "88"
            "ypos"                                                  "30"
            "zpos"                                                  "3"
            "wide"                                                  "41"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "DestructionLabel"
        {
            "xpos"                                                  "326"
            "ypos"                                                  "30"
            "font"                                                  "bh_Font8"
        }

        "Destruction"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "DamageLabel"
        {
            "xpos"                                                  "82"
            "ypos"                                                  "6"
            "font"                                                  "bh_Font14"
        }

        "Damage"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "bh_Damage"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Damage"
            "font"                                                  "bh_Font14"
            "labelText"                                             "%damage%"
            "textAlignment"                                         "west"
            "xpos"                                                  "183"
            "ypos"                                                  "6"
            "zpos"                                                  "3"
            "wide"                                                  "55"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "HealingLabel"
        {
            "xpos"                                                  "82"
            "ypos"                                                  "26"
            "font"                                                  "bh_Font14"
        }

        "Healing"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Healing"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Healing"
            "font"                                                  "bh_Font14"
            "labelText"                                             "%healing%"
            "textAlignment"                                         "west"
            "xpos"                                                  "183"
            "ypos"                                                  "26"
            "zpos"                                                  "3"
            "wide"                                                  "55"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "CapturesLabel"
        {
            "font"                                                  "bh_Font8"
        }

        "Captures"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Captures"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Captures"
            "font"                                                  "bh_Font8"
            "labelText"                                             "%captures%"
            "textAlignment"                                         "west"
            "xpos"                                                  "305"
            "ypos"                                                  "0"
            "zpos"                                                  "4"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "DefensesLabel"
        {
            "font"                                                  "bh_Font8"
        }

        "Defenses"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Defenses"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Defenses"
            "font"                                                  "bh_Font8"
            "labelText"                                             "%defenses%"
            "textAlignment"                                         "west"
            "xpos"                                                  "305"
            "ypos"                                                  "10"
            "zpos"                                                  "4"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "DominationLabel"
        {
            "font"                                                  "bh_Font8"
        }

        "Domination"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Domination"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Domination"
            "font"                                                  "bh_Font8"
            "labelText"                                             "%dominations%"
            "textAlignment"                                         "west"
            "xpos"                                                  "305"
            "ypos"                                                  "20"
            "zpos"                                                  "4"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "RevengeLabel"
        {
            "font"                                                  "bh_Font8"
        }

        "Revenge"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Revenge"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Revenge"
            "font"                                                  "bh_Font8"
            "labelText"                                             "%revenge%"
            "textAlignment"                                         "west"
            "xpos"                                                  "305"
            "ypos"                                                  "30"
            "zpos"                                                  "4"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "InvulnLabel"
        {
            "font"                                                  "bh_Font8"
        }

        "Invuln"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Invuln"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Invuln"
            "font"                                                  "bh_Font8"
            "labelText"                                             "%invulns%"
            "textAlignment"                                         "west"
            "xpos"                                                  "425"
            "ypos"                                                  "0"
            "zpos"                                                  "4"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "HeadshotsLabel"
        {
            "font"                                                  "bh_Font8"
        }

        "Headshots"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Headshots"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Headshots"
            "font"                                                  "bh_Font8"
            "labelText"                                             "%headshots%"
            "textAlignment"                                         "west"
            "xpos"                                                  "425"
            "ypos"                                                  "10"
            "zpos"                                                  "4"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "TeleportsLabel"
        {
            "font"                                                  "bh_Font8"
        }

        "Teleports"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Teleports"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Teleports"
            "font"                                                  "bh_Font8"
            "labelText"                                             "%teleports%"
            "textAlignment"                                         "west"
            "xpos"                                                  "425"
            "ypos"                                                  "20"
            "zpos"                                                  "4"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "DestructionLabel"
        {
            "font"                                                  "bh_Font8"
        }

        "Destruction"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Destruction"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Destruction"
            "font"                                                  "bh_Font8"
            "labelText"                                             "%destruction%"
            "textAlignment"                                         "west"
            "xpos"                                                  "425"
            "ypos"                                                  "30"
            "zpos"                                                  "4"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "BackstabsLabel"
        {
            "font"                                                  "bh_Font8"
        }

        "Backstabs"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Backstabs"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Backstabs"
            "font"                                                  "bh_Font8"
            "labelText"                                             "%backstabs%"
            "textAlignment"                                         "west"
            "xpos"                                                  "545"
            "ypos"                                                  "0"
            "zpos"                                                  "4"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "BonusLabel"
        {
            "font"                                                  "bh_Font8"
        }

        "Bonus"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Bonus"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Bonus"
            "font"                                                  "bh_Font8"
            "labelText"                                             "%bonus%"
            "textAlignment"                                         "west"
            "xpos"                                                  "545"
            "ypos"                                                  "10"
            "zpos"                                                  "4"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "SupportLabel"
        {
            "font"                                                  "bh_Font8"
        }

        "Support"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "bh_Support"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Support"
            "font"                                                  "bh_Font8"
            "labelText"                                             "%support%"
            "textAlignment"                                         "west"
            "xpos"                                                  "545"
            "ypos"                                                  "20"
            "zpos"                                                  "4"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }
    }

    "ServerTimeLeftInsetBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TimerBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ServerTimeLeftLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ServerTimeLeftValue"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }
}