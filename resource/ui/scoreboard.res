#base "../../../#users/custom/resource/ui/scoreboard.res"
#base "../../../_stream/resource/ui/scoreboard.res"

"Resource/UI/Scoreboard.res"
{

    "classimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ClassImage"
        "xpos"                                                      "22"
        "xpos$_disabled_"                                           "12"
        "zpos"                                                      "3"
        "wide"                                                      "92"
        "tall"                                                      "92"
        "image"                                                     "../hud/class_scoutred"
        "scaleImage"                                                "1"

        "$_disabled_mvm"
        {
            "visible"                                               "1"
        }
    }

    "classmodelpanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFPlayerModelPanel"
        "fieldName"                                                 "classmodelpanel"
        "xpos"                                                      "-10"
        "zpos"                                                      "10"
        "wide"                                                      "130"
        "tall"                                                      "260"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "render_texture"                                            "0"
        "fov"                                                       "12"
        "allow_rot"                                                 "1"
        "disable_speak_event"                                       "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "model"
        {
            "force_pos"                                             "1"
            "angles_x"                                              "0"
            "angles_y"                                              "172"
            "angles_z"                                              "0"
            "origin_x"                                              "200"
            "origin_y"                                              "0"
            "origin_z"                                              "-60"
            "frame_origin_x"                                        "0"
            "frame_origin_y"                                        "0"
            "frame_origin_z"                                        "0"
            "spotlight"                                             "1"
            "modelname"                                             ""
        }

        "customclassdata"
        {

            "undefined"
            {
            }

            "scout"
            {
                "fov"                                               "25"
                "angles_x"                                          "-17"
                "angles_y"                                          "145"
                "angles_z"                                          "0"
                "origin_x"                                          "105"
                "origin_y"                                          "4"
                "origin_z"                                          "-82"
            }

            "sniper"
            {
                "fov"                                               "25"
                "angles_x"                                          "-10"
                "angles_y"                                          "172"
                "angles_z"                                          "0"
                "origin_x"                                          "130"
                "origin_y"                                          "-3"
                "origin_z"                                          "-97"
            }

            "soldier"
            {
                "fov"                                               "25"
                "angles_x"                                          "-10"
                "angles_y"                                          "170"
                "angles_z"                                          "0"
                "origin_x"                                          "145"
                "origin_y"                                          "-5"
                "origin_z"                                          "-90"
            }

            "demoman"
            {
                "fov"                                               "25"
                "angles_x"                                          "-13"
                "angles_y"                                          "200"
                "angles_z"                                          "0"
                "origin_x"                                          "138"
                "origin_y"                                          "-4"
                "origin_z"                                          "-93"
            }

            "medic"
            {
                "fov"                                               "20"
                "angles_x"                                          "-5"
                "angles_y"                                          "178"
                "angles_z"                                          "0"
                "origin_x"                                          "150"
                "origin_y"                                          "-5"
                "origin_z"                                          "-96"
            }

            "heavy"
            {
                "fov"                                               "20"
                "angles_x"                                          "-5"
                "angles_y"                                          "200"
                "angles_z"                                          "0"
                "origin_x"                                          "200"
                "origin_y"                                          "0"
                "origin_z"                                          "-102"
            }

            "pyro"
            {
                "fov"                                               "20"
                "angles_x"                                          "-5"
                "angles_y"                                          "172"
                "angles_z"                                          "0"
                "origin_x"                                          "175"
                "origin_y"                                          "-5"
                "origin_z"                                          "-90"
            }

            "spy"
            {
                "fov"                                               "20"
                "angles_x"                                          "-5"
                "angles_y"                                          "160"
                "angles_z"                                          "0"
                "origin_x"                                          "160"
                "origin_y"                                          "0"
                "origin_z"                                          "-95"
            }

            "engineer"
            {
                "fov"                                               "20"
                "angles_x"                                          "-10"
                "angles_y"                                          "168"
                "angles_z"                                          "0"
                "origin_x"                                          "140"
                "origin_y"                                          "-2"
                "origin_z"                                          "-82"
            }
        }
    }

    "bluescorebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "BlueScoreBG"
        "xpos"                                                      "-4"
        "wide"                                                      "290"
        "tall"                                                      "71"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../hud/score_panel_blue_bg_solid"
        "scaleImage"                                                "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "redscorebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "RedScoreBG"
        "xpos"                                                      "354"
        "wide"                                                      "290"
        "tall"                                                      "71"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../hud/score_panel_red_bg_solid"
        "scaleImage"                                                "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "playernamebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "PlayerNameBG"
        "xpos"                                                      "105"
        "zpos"                                                      "-1"
        "wide"                                                      "485"
        "tall"                                                      "29"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "border"                                                    "TFThinLineBorder"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "playernamelabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "PlayerNameLabel"
        "font"                                                      "ScoreboardMedium"
        "labelText"                                                 "%playername%"
        "textAlignment"                                             "west"
        "xpos"                                                      "115"
        "zpos"                                                      "3"
        "wide"                                                      "300"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"

        "$_disabled_mvm"
        {
            "visible"                                               "1"
            "wide"                                                  "175"
        }
    }

    "mainbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "MainBG"
        "xpos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "640"
        "tall"                                                      "410"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "border"                                                    "TFThinLineBorder"

        "$_disabled_mvm"
        {
            "ypos"                                                  "0"
            "tall"                                                  "448"
        }
    }

    "shadedbar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ShadedBar"
        "xpos"                                                      "4"
        "zpos"                                                      "-2"
        "wide"                                                      "633"
        "tall"                                                      "72"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "tabPosition"                                               "0"
        "fillcolor"                                                 "0 0 0 153"
        "PaintBackgroundType"                                       "0"

        "$_disabled_mvm"
        {
            "visible"                                               "1"
        }
    }

    "redteamscoredropshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "RedTeamScoreDropshadow"
        "font"                                                      "ScoreboardTeamScoreNew"
        "fgcolor"                                                   "Black"
        "labelText"                                                 "%redteamscore%"
        "textAlignment"                                             "west"
        "xpos"                                                      "369"
        "zpos"                                                      "4"
        "wide"                                                      "100"
        "tall"                                                      "55"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "blueteamscoredropshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BlueTeamScoreDropshadow"
        "font"                                                      "ScoreboardTeamScoreNew"
        "fgcolor"                                                   "Black"
        "labelText"                                                 "%blueteamscore%"
        "textAlignment"                                             "east"
        "xpos"                                                      "176"
        "zpos"                                                      "4"
        "wide"                                                      "100"
        "tall"                                                      "55"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "blueteamimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "BlueTeamImage"
        "xpos"                                                      "7"
        "zpos"                                                      "20"
        "wide"                                                      "60"
        "tall"                                                      "60"
        "image"                                                     "../hud/team_blue"
        "scaleImage"                                                "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "redteamimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "RedTeamImage"
        "xpos"                                                      "571"
        "zpos"                                                      "20"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "image"                                                     "../hud/team_red"
        "scaleImage"                                                "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "mvmscoreboard"
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

        "$_disabled_mvm"
        {
            "visible"                                               "1"
        }
    }

    "bh_redpin"
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

    "bh_bluepin"
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

    "bh_servertimeleftvalue"
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
        "ControlName"                                               "SectionedListPanel"
        "fieldName"                                                 "BluePlayerList"
        "zpos"                                                      "20"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "autoresize"                                                "3"
        "fgcolor"                                                   "blue"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "redplayerlist"
    {
        "xpos"                                                      "c0"
        "ypos"                                                      "65"
        "linespacing"                                               "16"
        "linegap"                                                   "0"
        "wide"                                                      "300"
        "tall"                                                      "300"
        "ControlName"                                               "SectionedListPanel"
        "fieldName"                                                 "RedPlayerList"
        "zpos"                                                      "20"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "autoresize"                                                "3"
        "fgcolor"                                                   "red"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "bh_bgscoreblue"
    {
        "pin_to_sibling"                                            "bh_BluePin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
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

    "blueteamlabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BlueTeamLabel"
        "font"                                                      "ScoreboardTeamNameNew"
        "labelText"                                                 "%blueteamname%"
        "textAlignment"                                             "west"
        "xpos"                                                      "80"
        "zpos"                                                      "20"
        "wide"                                                      "160"
        "tall"                                                      "23"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "blueteamplayercount"
    {
        "pin_to_sibling"                                            "bh_BluePin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
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
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BlueTeamPlayerCount"
        "font"                                                      "ScoreboardTeamCountNew"
        "labelText"                                                 "%blueteamplayercount%"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "blueteamscore"
    {
        "pin_to_sibling"                                            "bh_BluePin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
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
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BlueTeamScore"
        "font"                                                      "ScoreboardTeamScoreNew"
        "labelText"                                                 "%blueteamscore%"
        "textAlignment"                                             "east"
        "zpos"                                                      "4"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "bh_bgscorered"
    {
        "pin_to_sibling"                                            "bh_RedPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
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

    "redteamlabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "RedTeamLabel"
        "font"                                                      "ScoreboardTeamNameNew"
        "labelText"                                                 "%redteamname%"
        "textAlignment"                                             "east"
        "xpos"                                                      "401"
        "zpos"                                                      "20"
        "wide"                                                      "160"
        "tall"                                                      "23"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "redteamplayercount"
    {
        "pin_to_sibling"                                            "bh_RedPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "30"
        "textAlignment"                                             "center"

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "RedTeamPlayerCount"
        "font"                                                      "ScoreboardTeamCountNew"
        "labelText"                                                 "%redteamplayercount%"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "redteamscore"
    {
        "pin_to_sibling"                                            "bh_RedPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "1"
        "wide"                                                      "300"
        "tall"                                                      "30"
        "textinsetx"                                                "10"

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "RedTeamScore"
        "font"                                                      "ScoreboardTeamScoreNew"
        "labelText"                                                 "%redteamscore%"
        "textAlignment"                                             "west"
        "zpos"                                                      "4"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "scores"
    {
        "ControlName"                                               "CTFClientScoreBoardDialog"
        "fieldName"                                                 "scoreinfo"
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

    "bh_localstatspin"
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

    "bh_localstatsbg1"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
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

    "localplayerduelstatspanel"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "LocalPlayerDuelStatsPanel"
        "zpos"                                                      "3"
        "wide"                                                      "600"
        "tall"                                                      "53"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "duelinglabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "DuelingLabel"
            "font"                                                  "ScoreboardSmall"
            "labelText"                                             "#TF_ScoreBoard_Dueling"
            "textAlignment"                                         "center"
            "xpos"                                                  "250"
            "ypos"                                                  "2	"
            "zpos"                                                  "3"
            "wide"                                                  "100"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "duelingicon"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "DuelingIcon"
            "xpos"                                                  "284"
            "ypos"                                                  "15"
            "zpos"                                                  "2"
            "wide"                                                  "32"
            "tall"                                                  "32"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 "../backpack/player/items/crafting/icon_dueling"
            "scaleImage"                                            "1"
        }

        "localplayerdata"
        {
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "LocalPlayerData"
            "xpos"                                                  "75"
            "ypos"                                                  "0"
            "wide"                                                  "200"
            "tall"                                                  "53"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"

            "avatarbgpanel"
            {
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "AvatarBGPanel"
                "xpos"                                              "157"
                "ypos"                                              "7"
                "zpos"                                              "-1"
                "wide"                                              "36"
                "tall"                                              "36"
                "visible"                                           "1"
                "PaintBackgroundType"                               "2"
                "bgcolor_override"                                  "117 107 94 255"
            }

            "avatarimage"
            {
                "ControlName"                                       "CAvatarImagePanel"
                "fieldName"                                         "AvatarImage"
                "xpos"                                              "159"
                "ypos"                                              "9"
                "zpos"                                              "0"
                "wide"                                              "32"
                "tall"                                              "32"
                "visible"                                           "1"
                "enabled"                                           "1"
                "image"                                             ""
                "scaleImage"                                        "1"
                "color_outline"                                     "52 48 45 255"
            }

            "avatartextlabel"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "AvatarTextLabel"
                "fgcolor"                                           "TanLight"
                "xpos"                                              "50"
                "ypos"                                              "7"
                "zpos"                                              "2"
                "wide"                                              "100"
                "tall"                                              "18"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "wrap"                                              "0"
                "labelText"                                         "%playername%"
                "textAlignment"                                     "east"
                "font"                                              "HudFontSmallest"
            }

            "score"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "Score"
                "labelText"                                         "%score%"
                "textAlignment"                                     "east"
                "xpos"                                              "50"
                "ypos"                                              "23"
                "zpos"                                              "3"
                "wide"                                              "100"
                "tall"                                              "20"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "font"                                              "ScoreboardMedium"
            }
        }

        "opponentdata"
        {
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "OpponentData"
            "xpos"                                                  "325"
            "ypos"                                                  "0"
            "wide"                                                  "200"
            "tall"                                                  "53"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"

            "avatarbgpanel"
            {
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "AvatarBGPanel"
                "xpos"                                              "7"
                "ypos"                                              "7"
                "zpos"                                              "-1"
                "wide"                                              "36"
                "tall"                                              "36"
                "visible"                                           "1"
                "PaintBackgroundType"                               "2"
                "bgcolor_override"                                  "117 107 94 255"
            }

            "avatarimage"
            {
                "ControlName"                                       "CAvatarImagePanel"
                "fieldName"                                         "AvatarImage"
                "xpos"                                              "9"
                "ypos"                                              "9"
                "zpos"                                              "0"
                "wide"                                              "32"
                "tall"                                              "32"
                "visible"                                           "1"
                "enabled"                                           "1"
                "image"                                             ""
                "scaleImage"                                        "1"
                "color_outline"                                     "52 48 45 255"
            }

            "avatartextlabel"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "AvatarTextLabel"
                "fgcolor"                                           "TanLight"
                "xpos"                                              "50"
                "ypos"                                              "7"
                "zpos"                                              "2"
                "wide"                                              "100"
                "tall"                                              "18"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "wrap"                                              "0"
                "labelText"                                         "%playername%"
                "textAlignment"                                     "west"
                "font"                                              "HudFontSmallest"
            }

            "score"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "Score"
                "labelText"                                         "%score%"
                "textAlignment"                                     "west"
                "xpos"                                              "50"
                "ypos"                                              "23"
                "zpos"                                              "3"
                "wide"                                              "200"
                "tall"                                              "20"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "font"                                              "ScoreboardMedium"
            }
        }
    }

    "mapname"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
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
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "mapname"
        "font"                                                      "ScoreboardVerySmall"
        "labelText"                                                 "%mapname%"
        "zpos"                                                      "3"
        "tall"                                                      "12"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "serverlabelnew"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-1"
        "ypos"                                                      "12"
        "fgcolor"                                                   "bh_white"
        "textAlignment"                                             "west"
        "wide"                                                      "300"
        "tall"                                                      "12"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ServerLabelNew"
        "font"                                                      "ScoreboardVerySmall"
        "labelText"                                                 "%server%"
        "zpos"                                                      "3"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "spectators"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "12"
        "wide"                                                      "300"
        "tall"                                                      "12"
        "fgcolor"                                                   "bh_white"
        "textAlignment"                                             "east"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "Spectators"
        "font"                                                      "ScoreboardVerySmall"
        "labelText"                                                 "%spectators%"
        "zpos"                                                      "4"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "ypos"                                                  "428"
        }
    }

    "localplayerstatspanel"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"

        "killslabel"
        {
            "xpos"                                                  "-35"
            "ypos"                                                  "2"
            "wide"                                                  "120"
            "textalignment"                                         "east"
            "font"                                                  "bh_Font16"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "KillsLabel"
            "labelText"                                             "#TF_ScoreBoard_KillsLabel"
            "textAlignment"                                         "east"
            "zpos"                                                  "3"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "kills"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Kills"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%kills%"
            "textAlignment"                                         "west"
            "xpos"                                                  "180"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
        }

        "bh_kills"
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

        "assistslabel"
        {
            "xpos"                                                  "-35"
            "ypos"                                                  "16"
            "wide"                                                  "120"
            "textalignment"                                         "east"
            "font"                                                  "bh_Font16"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "AssistsLabel"
            "labelText"                                             "#TF_ScoreBoard_AssistsLabel"
            "textAlignment"                                         "east"
            "zpos"                                                  "3"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "assists"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Assists"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%assists%"
            "textAlignment"                                         "west"
            "xpos"                                                  "180"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
        }

        "bh_assists"
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

        "deathslabel"
        {
            "xpos"                                                  "-35"
            "ypos"                                                  "30"
            "wide"                                                  "120"
            "textalignment"                                         "east"
            "font"                                                  "bh_Font16"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "DeathsLabel"
            "labelText"                                             "#TF_ScoreBoard_DeathsLabel"
            "textAlignment"                                         "east"
            "zpos"                                                  "3"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "deaths"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Deaths"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%deaths%"
            "textAlignment"                                         "west"
            "xpos"                                                  "180"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
        }

        "bh_deaths"
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

        "destructionlabel"
        {
            "xpos"                                                  "326"
            "ypos"                                                  "30"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "DestructionLabel"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "#TF_ScoreBoard_DestructionLabel"
            "textAlignment"                                         "east"
            "zpos"                                                  "3"
            "wide"                                                  "95"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "destruction"
        {
            "xpos"                                                  "425"
            "ypos"                                                  "30"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Destruction"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%destruction%"
            "textAlignment"                                         "west"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "damagelabel"
        {
            "xpos"                                                  "82"
            "ypos"                                                  "6"
            "font"                                                  "bh_Font14"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "DamageLabel"
            "labelText"                                             "#TF_Scoreboard_Damage"
            "textAlignment"                                         "east"
            "zpos"                                                  "3"
            "wide"                                                  "95"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "damage"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Damage"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%damage%"
            "textAlignment"                                         "west"
            "xpos"                                                  "545"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
        }

        "bh_damage"
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

        "healinglabel"
        {
            "xpos"                                                  "82"
            "ypos"                                                  "26"
            "font"                                                  "bh_Font14"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "HealingLabel"
            "labelText"                                             "#TF_ScoreBoard_HealingLabel"
            "textAlignment"                                         "east"
            "zpos"                                                  "3"
            "wide"                                                  "95"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "healing"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Healing"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%healing%"
            "textAlignment"                                         "west"
            "xpos"                                                  "425"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
        }

        "bh_healing"
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

        "bh_captures"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Captures"
            "font"                                                  "ScoreboardVerySmall"
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

        "bh_defenses"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Defenses"
            "font"                                                  "ScoreboardVerySmall"
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

        "bh_dominations"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Dominations"
            "font"                                                  "ScoreboardVerySmall"
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

        "bh_revenge"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Revenge"
            "font"                                                  "ScoreboardVerySmall"
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

        "bh_invuln"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Invuln"
            "font"                                                  "ScoreboardVerySmall"
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

        "bh_headshots"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Headshots"
            "font"                                                  "ScoreboardVerySmall"
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

        "bh_teleports"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Teleports"
            "font"                                                  "ScoreboardVerySmall"
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

        "bh_destruction"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Destruction"
            "font"                                                  "ScoreboardVerySmall"
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

        "bh_backstabs"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Backstabs"
            "font"                                                  "ScoreboardVerySmall"
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

        "bh_bonus"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Bonus"
            "font"                                                  "ScoreboardVerySmall"
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

        "bh_support"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "bh_Support"
            "font"                                                  "ScoreboardVerySmall"
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
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "LocalPlayerStatsPanel"
        "zpos"                                                      "3"
        "wide"                                                      "600"
        "tall"                                                      "448"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "visible"                                               "1"
        }

        "gametype"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "gametype"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%gametype%"
            "textAlignment"                                         "east"
            "xpos"                                                  "435"
            "ypos"                                                  "32"
            "zpos"                                                  "3"
            "wide"                                                  "145"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "0"
            "enabled"                                               "0"
            "fgcolor"                                               "185 177 153 255"
        }

        "captureslabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CapturesLabel"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "#TF_ScoreBoard_CapturesLabel"
            "textAlignment"                                         "east"
            "xpos"                                                  "200"
            "ypos"                                                  "0"
            "zpos"                                                  "3"
            "wide"                                                  "100"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "defenseslabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "DefensesLabel"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "#TF_ScoreBoard_DefensesLabel"
            "textAlignment"                                         "east"
            "xpos"                                                  "200"
            "ypos"                                                  "10"
            "zpos"                                                  "3"
            "wide"                                                  "100"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "dominationlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "DominationLabel"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "#TF_ScoreBoard_DominationLabel"
            "textAlignment"                                         "east"
            "xpos"                                                  "200"
            "ypos"                                                  "20"
            "zpos"                                                  "3"
            "wide"                                                  "100"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "revengelabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "RevengeLabel"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "#TF_ScoreBoard_RevengeLabel"
            "textAlignment"                                         "east"
            "xpos"                                                  "200"
            "ypos"                                                  "30"
            "zpos"                                                  "3"
            "wide"                                                  "100"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "captures"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Captures"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%captures%"
            "textAlignment"                                         "west"
            "xpos"                                                  "305"
            "ypos"                                                  "0"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "defenses"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Defenses"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%defenses%"
            "textAlignment"                                         "west"
            "xpos"                                                  "305"
            "ypos"                                                  "10"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "domination"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Domination"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%dominations%"
            "textAlignment"                                         "west"
            "xpos"                                                  "305"
            "ypos"                                                  "20"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "revenge"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Revenge"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%Revenge%"
            "textAlignment"                                         "west"
            "xpos"                                                  "305"
            "ypos"                                                  "30"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "invulnlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "InvulnLabel"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "#TF_ScoreBoard_InvulnLabel"
            "textAlignment"                                         "east"
            "xpos"                                                  "326"
            "ypos"                                                  "0"
            "zpos"                                                  "3"
            "wide"                                                  "95"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "teleportslabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "TeleportsLabel"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "#TF_ScoreBoard_TeleportsLabel"
            "textAlignment"                                         "east"
            "xpos"                                                  "326"
            "ypos"                                                  "20"
            "zpos"                                                  "3"
            "wide"                                                  "95"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "headshotslabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "HeadshotsLabel"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "#TF_ScoreBoard_HeadshotsLabel"
            "textAlignment"                                         "east"
            "xpos"                                                  "326"
            "ypos"                                                  "10"
            "zpos"                                                  "3"
            "wide"                                                  "95"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "invuln"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Invuln"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%invulns%"
            "textAlignment"                                         "west"
            "xpos"                                                  "425"
            "ypos"                                                  "0"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "teleports"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Teleports"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%teleports%"
            "textAlignment"                                         "west"
            "xpos"                                                  "425"
            "ypos"                                                  "20"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "headshots"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Headshots"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%headshots%"
            "textAlignment"                                         "west"
            "xpos"                                                  "425"
            "ypos"                                                  "10"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "backstabslabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "BackstabsLabel"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "#TF_ScoreBoard_BackstabsLabel"
            "textAlignment"                                         "east"
            "xpos"                                                  "445"
            "ypos"                                                  "0"
            "zpos"                                                  "3"
            "wide"                                                  "95"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "backstabs"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Backstabs"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%backstabs%"
            "textAlignment"                                         "west"
            "xpos"                                                  "545"
            "ypos"                                                  "0"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "bonuslabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "BonusLabel"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "#TF_ScoreBoard_BonusLabel"
            "textAlignment"                                         "east"
            "xpos"                                                  "445"
            "ypos"                                                  "10"
            "zpos"                                                  "3"
            "zpos"                                                  "3"
            "wide"                                                  "95"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "bonus"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Bonus"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%bonus%"
            "textAlignment"                                         "west"
            "xpos"                                                  "545"
            "ypos"                                                  "10"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "supportlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "SupportLabel"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "#TF_Scoreboard_Support"
            "textAlignment"                                         "east"
            "xpos"                                                  "445"
            "ypos"                                                  "20"
            "zpos"                                                  "3"
            "wide"                                                  "95"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "support"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "Support"
            "font"                                                  "ScoreboardVerySmall"
            "labelText"                                             "%support%"
            "textAlignment"                                         "west"
            "xpos"                                                  "545"
            "ypos"                                                  "20"
            "zpos"                                                  "3"
            "wide"                                                  "35"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
        }
    }

    "servertimeleftinsetbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ServerTimeLeftInsetBG"
        "xpos"                                                      "286"
        "zpos"                                                      "1"
        "wide"                                                      "68"
        "tall"                                                      "23"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "border"                                                    "TFFatLineBorderOpaque"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "timerbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "TimerBG"
        "xpos"                                                      "280"
        "zpos"                                                      "-1"
        "wide"                                                      "80"
        "tall"                                                      "43"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "border"                                                    "TFThinLineBorder"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "servertimeleftlabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ServerTimeLeftLabel"
        "font"                                                      "ScoreboardVerySmall"
        "labelText"                                                 "#Scoreboard_TimeLeftLabel"
        "textAlignment"                                             "center"
        "xpos"                                                      "284"
        "zpos"                                                      "2"
        "wide"                                                      "72"
        "tall"                                                      "10"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "servertimeleftvalue"
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
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ServerTimeLeftValue"
        "font"                                                      "ScoreboardMediumSmall"
        "labelText"                                                 "%servertime%"
        "textAlignment"                                             "center"
        "xpos"                                                      "284"
        "zpos"                                                      "2"
        "wide"                                                      "72"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "fgcolor"                                                   "BrightYellow"
        "centerwrap"                                                "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "spectatorsinqueue"
    {
        "xpos"                                                      "10"
        "ypos"                                                      "327"
        "wide"                                                      "280"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "SpectatorsInQueue"
        "font"                                                      "ScoreboardVerySmall"
        "labelText"                                                 "%waitingtoplay%"
        "textAlignment"                                             "west"
        "zpos"                                                      "4"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "blueleaderavatar"
    {
        "ControlName"                                               "CAvatarImagePanel"
        "fieldName"                                                 "BlueLeaderAvatar"
        "xpos"                                                      "16"
        "ypos"                                                      "16"
        "zpos"                                                      "5"
        "wide"                                                      "45"
        "tall"                                                      "45"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     ""
        "scaleImage"                                                "1"
        "color_outline"                                             "52 48 45 255"
    }

    "blueleaderavatarbg"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "BlueLeaderAvatarBG"
        "xpos"                                                      "14"
        "ypos"                                                      "14"
        "zpos"                                                      "4"
        "wide"                                                      "49"
        "tall"                                                      "49"
        "visible"                                                   "0"
        "PaintBackgroundType"                                       "2"
        "bgcolor_override"                                          "117 107 94 255"
    }

    "redleaderavatar"
    {
        "ControlName"                                               "CAvatarImagePanel"
        "fieldName"                                                 "RedLeaderAvatar"
        "xpos"                                                      "580"
        "ypos"                                                      "16"
        "zpos"                                                      "5"
        "wide"                                                      "45"
        "tall"                                                      "45"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     ""
        "scaleImage"                                                "1"
        "color_outline"                                             "52 48 45 255"
    }

    "redleaderavatarbg"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "RedLeaderAvatarBG"
        "xpos"                                                      "578"
        "ypos"                                                      "14"
        "zpos"                                                      "4"
        "wide"                                                      "49"
        "tall"                                                      "49"
        "visible"                                                   "0"
        "PaintBackgroundType"                                       "2"
        "bgcolor_override"                                          "117 107 94 255"
    }

    "serverlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ServerLabel"
        "font"                                                      "ScoreboardVerySmall"
        "labelText"                                                 "%server%"
        "textAlignment"                                             "west"
        "xpos"                                                      "11"
        "xpos$_disabled_"                                           "31"
        "ypos"                                                      "60"
        "ypos$_disabled_"                                           "62"
        "wide"                                                      "300"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "ypos"                                                  "0"
            "visible"                                               "1"
        }
    }

    "servertimeleft"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ServerTimeLeft"
        "font"                                                      "ScoreboardVerySmall"
        "labelText"                                                 "%servertimeleft%"
        "textAlignment"                                             "east"
        "xpos"                                                      "305"
        "ypos"                                                      "60"
        "wide"                                                      "300"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "ypos"                                                  "0"
            "visible"                                               "1"
        }
    }

    "verticalline"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "VerticalLine"
        "xpos"                                                      "319"
        "ypos"                                                      "70"
        "zpos"                                                      "2"
        "wide"                                                      "2"
        "tall"                                                      "292"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "fillcolor"                                                 "0 0 0 153"
        "PaintBackgroundType"                                       "0"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }

    "horizontalline"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "HorizontalLine"
        "xpos"                                                      "115"
        "ypos"                                                      "397"
        "zpos"                                                      "3"
        "wide"                                                      "465"
        "tall"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "fillcolor"                                                 "127 127 127 153"
        "PaintBackgroundType"                                       "0"

        "$_disabled_mvm"
        {
            "visible"                                               "1"
        }
    }

    "playerscorelabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "PlayerScoreLabel"
        "font"                                                      "ScoreboardMedium"
        "labelText"                                                 "%playerscore%"
        "textAlignment"                                             "east"
        "xpos"                                                      "440"
        "ypos"                                                      "377"
        "zpos"                                                      "3"
        "wide"                                                      "140"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "0"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }
    }
}
