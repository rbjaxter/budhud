#base "../../../#users/custom/resource/ui/hudtournament.res"
#base "../../../#users/dane/resource/ui/hudtournament.res"
#base "../../../_stream/resource/ui/hudtournament.res"

"Resource/UI/HudTournament.res"
{

    "hudtournament"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "teams_player_delta_x_comp"                                 "50"

        "modeimage"
        {
            "ypos"                                                  "36"
            "wide"                                                  "40"
            "tall"                                                  "40"
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "ModeImage"
            "xpos"                                                  "cs-0.5"
            "zpos"                                                  "0"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "0"
            "enabled"                                               "1"
            "image"                                                 "competitive/competitive_logo_laurel"
            "scaleImage"                                            "1"
            "proportionaltoparent"                                  "1"

            "$_disabled_competitive"
            {
                "visible"                                           "1"
            }
        }

        "if_competitive"
        {
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "team1_player_base_y"                                   "40"
        }

        "if_readymode"
        {
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "team1_player_base_y"                                   "32"
            "team2_player_delta_x"                                  "55"
        }

        "if_mvm"
        {
            "ypos"                                                  "70"
            "team2_player_delta_x"                                  "55"
        }

        "playerpanels_kv"
        {
            "wide"                                                  "50"
            "tall"                                                  "33"

            "bh_template_block"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "bh_Template_Block"
                "xpos"                                              "0"
                "ypos"                                              "1"
                "zpos"                                              "-2"
                "wide"                                              "f0"
                "tall"                                              "60"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "labeltext"                                         ""
                "visible"                                           "1"
                "enabled"                                           "1"
                "fillcolor"                                         "bh_Theme_BG20"
                "image"                                             ""
                "paintbackgroundtype"                               "0"
            }

            "healthicon"
            {
                "xpos"                                              "18"
                "ypos"                                              "4"
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "HealthIcon"
                "zpos"                                              "3"
                "wide"                                              "32"
                "tall"                                              "32"
                "visible"                                           "1"
                "enabled"                                           "1"
                "HealthBonusPosAdj"                                 "10"
                "HealthDeathWarning"                                "0.49"
                "TFFont"                                            "HudFontSmallest"
                "HealthDeathWarningColor"                           "HUDDeathWarning"
                "TextColor"                                         "HudOffWhite"

                "$_disabled_competitive"
                {
                    "wide"                                          "p0.64"
                    "tall"                                          "p0.96"
                    "visible"                                       "1"
                    "proportionaltoparent"                          "1"
                }
            }

            "specindex"
            {
                "ypos"                                              "r-6969"
                "visible"                                           "0"
                "enabled"                                           "0"
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "specindex"
                "font"                                              "DefaultVerySmall"
                "xpos"                                              "4"
                "zpos"                                              "5"
                "wide"                                              "50"
                "tall"                                              "8"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "labelText"                                         "%specindex%"
                "textAlignment"                                     "north-west"

                "$_disabled_competitive"
                {
                    "wide"                                          "p0.9"
                    "tall"                                          "p0.22"
                    "proportionaltoparent"                          "1"
                }
            }

            "readybg"
            {
                "draw_corner_width"                                 "1"
                "draw_corner_height"                                "1"

                "if_competitive"
                {
                    "draw_corner_width"                             "1"
                    "draw_corner_height"                            "1"
                }

                "if_readymode"
                {
                    "draw_corner_width"                             "1"
                    "draw_corner_height"                            "1"
                }

                "if_mvm"
                {
                    "draw_corner_width"                             "1"
                    "draw_corner_height"                            "1"
                }
                "ControlName"                                       "ScalableImagePanel"
                "fieldName"                                         "ReadyBG"
                "xpos"                                              "30"
                "ypos"                                              "6"
                "zpos"                                              "-1"
                "wide"                                              "16"
                "tall"                                              "16"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "0"
                "enabled"                                           "1"
                "image"                                             "../HUD/tournament_panel_brown"
                "src_corner_height"                                 "22"
                "src_corner_width"                                  "22"

                "$_disabled_mvm"
                {
                    "visible"                                       "1"
                }

                "$_disabled_competitive"
                {
                    "xpos"                                          "28"
                    "ypos"                                          "5"
                    "wide"                                          "p0.3"
                    "tall"                                          "p0.45"
                    "proportionaltoparent"                          "1"
                    "visible"                                       "1"
                }

                "$_disabled_readymode"
                {
                    "visible"                                       "1"
                }
            }

            "playername"
            {

                "if_competitive"
                {
                    "xpos"                                          "1"
                    "wide"                                          "45"
                }

                "if_readymode"
                {
                    "xpos"                                          "1"
                    "font"                                          "bh_Font8"
                }

                "if_mvm"
                {
                    "xpos"                                          "1"
                    "wide"                                          "45"
                }
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "playername"
                "font"                                              "DefaultVerySmall"
                "xpos"                                              "5"
                "ypos"                                              "24"
                "zpos"                                              "5"
                "wide"                                              "50"
                "tall"                                              "8"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%playername%"
                "textAlignment"                                     "north-west"

                "$_disabled_mvm"
                {
                    "xpos"                                          "4"
                    "ypos"                                          "25"
                    "wide"                                          "48"
                    "textAlignment"                                 "center"
                    "font"                                          "PlayerPanelPlayerName"
                }

                "$_disabled_competitive"
                {
                    "xpos"                                          "4"
                    "ypos"                                          "21"
                    "wide"                                          "p0.9"
                    "tall"                                          "p0.22"
                    "textAlignment"                                 "center"
                    "font"                                          "PlayerPanelPlayerName"
                    "proportionaltoparent"                          "1"
                }

                "$_disabled_readymode"
                {
                    "xpos"                                          "4"
                    "ypos"                                          "25"
                    "wide"                                          "48"
                    "textAlignment"                                 "center"
                    "font"                                          "PlayerPanelPlayerName"
                }
            }
            "visible"                                               "0"
            "zpos"                                                  "1"
            "color_ready"                                           "0 255 0 220"
            "color_notready"                                        "0 0 0 220"

            "$_disabled_mvm"
            {
                "wide"                                              "55"
                "tall"                                              "35"
            }

            "$_disabled_competitive"
            {
                "wide"                                              "45"
                "tall"                                              "29"
            }

            "$_disabled_readymode"
            {
                "wide"                                              "55"
                "tall"                                              "35"
            }

            "classimage"
            {
                "ControlName"                                       "CTFClassImage"
                "fieldName"                                         "classimage"
                "xpos"                                              "2"
                "ypos"                                              "2"
                "zpos"                                              "2"
                "wide"                                              "22"
                "tall"                                              "22"
                "visible"                                           "1"
                "enabled"                                           "1"
                "image"                                             "../hud/class_scoutred"
                "scaleImage"                                        "1"

                "$_disabled_mvm"
                {
                    "xpos"                                          "5"
                    "ypos"                                          "4"
                    "wide"                                          "20"
                    "tall"                                          "20"
                    "image"                                         "../vgui/hud_connecting"
                }

                "$_disabled_competitive"
                {
                    "xpos"                                          "4"
                    "ypos"                                          "4"
                    "wide"                                          "p0.4"
                    "tall"                                          "p0.6"
                    "image"                                         "../vgui/hud_connecting"
                    "proportionaltoparent"                          "1"
                }

                "$_disabled_readymode"
                {
                    "xpos"                                          "5"
                    "ypos"                                          "4"
                    "wide"                                          "20"
                    "tall"                                          "20"
                    "image"                                         "../vgui/hud_connecting"
                }
            }

            "classimagebg"
            {
                "ControlName"                                       "Panel"
                "fieldName"                                         "classimagebg"
                "xpos"                                              "5"
                "ypos"                                              "4"
                "zpos"                                              "2"
                "wide"                                              "20"
                "tall"                                              "20"
                "visible"                                           "0"
                "enabled"                                           "1"
                "bgcolor_override"                                  "Black"
                "PaintBackgroundType"                               "0"

                "$_disabled_mvm"
                {
                    "visible"                                       "1"
                }

                "$_disabled_competitive"
                {
                    "xpos"                                          "4"
                    "ypos"                                          "4"
                    "wide"                                          "p0.4"
                    "tall"                                          "p0.6"
                    "visible"                                       "1"
                    "proportionaltoparent"                          "1"
                }

                "$_disabled_readymode"
                {
                    "visible"                                       "1"
                }
            }

            "readyimage"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "ReadyImage"
                "xpos"                                              "32"
                "ypos"                                              "8"
                "zpos"                                              "0"
                "wide"                                              "12"
                "tall"                                              "12"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "0"
                "enabled"                                           "1"
                "image"                                             "hud/checkmark"
                "scaleImage"                                        "1"

                "$_disabled_mvm"
                {
                    "visible"                                       "1"
                }

                "$_disabled_competitive"
                {
                    "xpos"                                          "30"
                    "ypos"                                          "7"
                    "wide"                                          "p0.21"
                    "tall"                                          "p0.34"
                    "proportionaltoparent"                          "1"
                    "visible"                                       "1"
                }

                "$_disabled_readymode"
                {
                    "visible"                                       "1"
                }
            }

            "respawntime"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "respawntime"
                "font"                                              "DefaultSmall"
                "xpos"                                              "30"
                "ypos"                                              "18"
                "zpos"                                              "5"
                "wide"                                              "23"
                "tall"                                              "10"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%respawntime%"
                "textAlignment"                                     "west"

                "$_disabled_competitive"
                {
                    "xpos"                                          "6"
                    "ypos"                                          "7.5"
                    "wide"                                          "p0.5"
                    "tall"                                          "p0.28"
                    "autoResize"                                    "1"
                    "proportionaltoparent"                          "1"
                }
            }

            "chargeamount"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "chargeamount"
                "font"                                              "DefaultSmall"
                "xpos"                                              "25"
                "ypos"                                              "17"
                "zpos"                                              "6"
                "wide"                                              "25"
                "tall"                                              "15"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%chargeamount%"
                "textAlignment"                                     "north"
                "fgcolor"                                           "0 255 0 255"

                "$_disabled_mvm"
                {
                    "visible"                                       "0"
                }

                "$_disabled_competitive"
                {
                    "xpos"                                          "22"
                    "ypos"                                          "15"
                    "wide"                                          "p0.45"
                    "tall"                                          "p0.28"
                    "proportionaltoparent"                          "1"
                }
            }
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "HudTournament"
        "proportionaltoparent"                                      "1"
        "team1_player_base_offset_x"                                "-75"
        "team1_player_base_y"                                       "0"
        "team1_player_delta_x"                                      "-47"
        "team1_player_delta_y"                                      "0"
        "team2_player_base_offset_x"                                "25"
        "team2_player_base_y"                                       "0"
        "team2_player_delta_x"                                      "47"
        "team2_player_delta_y"                                      "0"
        "avatar_width"                                              "63"
        "spacer"                                                    "5"
        "name_width"                                                "57"
        "horiz_inset"                                               "2"

        "$_disabled_mvm"
        {
            "xpos"                                                  "c-250"
            "ypos"                                                  "0"
            "wide"                                                  "500"
            "tall"                                                  "480"
            "team1_player_base_y"                                   "66"
            "team2_player_base_y"                                   "66"
            "team2_player_delta_x"                                  "52"
        }

        "$_disabled_competitive"
        {
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "480"
            "team1_player_base_y"                                   "75"
            "team2_player_base_y"                                   "66"
            "team2_player_base_offset_x"                            "5"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "c-320"
            "ypos"                                                  "0"
            "wide"                                                  "640"
            "tall"                                                  "480"
            "team1_player_base_y"                                   "66"
            "team2_player_base_y"                                   "66"
            "team2_player_delta_x"                                  "52"
            "team2_player_base_offset_x"                            "5"
        }
    }

    "hudtournamentbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "HudTournamentBG"
        "xpos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "250"
        "tall"                                                      "55"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../HUD/tournament_panel_brown"
        "proportionaltoparent"                                      "1"
        "src_corner_height"                                         "23"
        "src_corner_width"                                          "23"
        "draw_corner_width"                                         "8"
        "draw_corner_height"                                        "8"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_competitive"
        {
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "12"
            "tall"                                                  "20"
            "visible"                                               "1"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "195"
            "visible"                                               "1"
        }
    }

    "tournamentconditionlabel"
    {
        "xpos"                                                      "c-250"
        "ypos"                                                      "68"
        "wide"                                                      "500"
        "tall"                                                      "20"
        "font"                                                      "bh_Font10"
        "textAlignment"                                             "center"

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_readymode"
        {
            "ypos"                                                  "80"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TournamentConditionLabel"
        "fgcolor"                                                   "TanLight"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%winconditions%"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_competitive"
        {
            "xpos"                                                  "c-45"
            "ypos"                                                  "18"
            "tall"                                                  "35"
            "visible"                                               "1"
            "font"                                                  "TFFontMedium"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "285"
            "ypos"                                                  "26"
            "visible"                                               "1"
            "font"                                                  "TFFontMedium"
        }
    }

    "bh_tournamentconditionlabelshadow"
    {
        "pin_to_sibling"                                            "TournamentConditionLabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TournamentConditionLabelShadow"
        "font"                                                      "bh_Font10"
        "fgcolor_override"                                          "bh_Shadow"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "1"
        "wide"                                                      "500"
        "tall"                                                      "20"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%winconditions%"
        "textAlignment"                                             "center"
    }

    "tournamentinstructionslabel"
    {
        "xpos"                                                      "c-250"
        "ypos"                                                      "40"
        "wide"                                                      "500"
        "tall"                                                      "20"
        "font"                                                      "bh_Font16"
        "textAlignment"                                             "center"

        "if_competitive"
        {
            "ypos"                                                  "75"
        }

        "if_readymode"
        {
            "ypos"                                                  "65"
        }

        "if_mvm"
        {
            "ypos"                                                  "32"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TournamentInstructionsLabel"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%readylabel%"
        "proportionaltoparent"                                      "1"

        "$_disabled_mvm"
        {
            "font"                                                  "HudFontSmallishBold"
            "xpos"                                                  "155"
            "ypos"                                                  "105"
            "wide"                                                  "190"
            "tall"                                                  "20"
            "zpos"                                                  "3"
        }

        "$_disabled_competitive"
        {
            "font"                                                  "HudFontSmallishBold"
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "110"
            "wide"                                                  "190"
            "tall"                                                  "20"
            "zpos"                                                  "3"
        }

        "$_disabled_readymode"
        {
            "font"                                                  "HudFontSmallishBold"
            "xpos"                                                  "225"
            "ypos"                                                  "110"
            "wide"                                                  "190"
            "tall"                                                  "20"
            "zpos"                                                  "3"
        }
    }

    "bh_tournamentinstructionslabelshadow"
    {
        "pin_to_sibling"                                            "TournamentInstructionsLabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TournamentInstructionsLabelShadow"
        "font"                                                      "bh_Font16"
        "fgcolor_override"                                          "bh_Shadow"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "1"
        "wide"                                                      "500"
        "tall"                                                      "20"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%readylabel%"
        "textAlignment"                                             "center"
    }

    "bh_tournamentbg_blue"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TournamentBG_Blue"
        "xpos"                                                      "c-60"
        "ypos"                                                      "28"
        "zpos"                                                      "0"
        "wide"                                                      "60"
        "tall"                                                      "16"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_blue"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    "bh_tournamentbg_red"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TournamentBG_Red"
        "xpos"                                                      "c0"
        "ypos"                                                      "28"
        "zpos"                                                      "0"
        "wide"                                                      "60"
        "tall"                                                      "16"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_red"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    "hudtournamentbluebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "HudTournamentBLUEBG"
        "xpos"                                                      "5"
        "zpos"                                                      "-1"
        "wide"                                                      "120"
        "tall"                                                      "16"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../HUD/tournament_panel_blu"
        "proportionaltoparent"                                      "1"
        "src_corner_height"                                         "15"
        "src_corner_width"                                          "15"
        "draw_corner_width"                                         "4"
        "draw_corner_height"                                        "4"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_competitive"
        {
            "xpos"                                                  "cs-0.5"
            "visible"                                               "0"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "200"
            "visible"                                               "0"
        }
    }

    "hudtournamentredbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "HudTournamentREDBG"
        "xpos"                                                      "125"
        "zpos"                                                      "-1"
        "wide"                                                      "120"
        "tall"                                                      "16"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../HUD/tournament_panel_red"
        "src_corner_height"                                         "15"
        "src_corner_width"                                          "15"
        "draw_corner_width"                                         "4"
        "draw_corner_height"                                        "4"
        "proportionaltoparent"                                      "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_competitive"
        {
            "xpos"                                                  "cs-0.5"
            "visible"                                               "0"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "320"
            "visible"                                               "0"
        }
    }

    "countdownbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "CountdownBG"
        "xpos"                                                      "230"
        "zpos"                                                      "1"
        "wide"                                                      "40"
        "tall"                                                      "40"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../HUD/color_panel_red"
        "src_corner_height"                                         "23"
        "src_corner_width"                                          "23"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
        "proportionaltoparent"                                      "1"

        "$_disabled_competitive"
        {
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "150"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "300"
            "ypos"                                                  "130"
        }
    }

    "tournamentbluestatelabel"
    {
        "xpos"                                                      "c-60"
        "ypos"                                                      "28"
        "wide"                                                      "60"
        "textAlignment"                                             "center"

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
        "ControlName"                                               "Label"
        "fieldName"                                                 "TournamentBLUEStateLabel"
        "font"                                                      "HudFontSmallestBold"
        "zpos"                                                      "1"
        "tall"                                                      "15"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%bluestate%"
        "proportionaltoparent"                                      "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_competitive"
        {
            "xpos"                                                  "cs-0.5"
            "visible"                                               "0"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "251"
            "visible"                                               "0"
        }
    }

    "tournamentredstatelabel"
    {
        "xpos"                                                      "c0"
        "ypos"                                                      "28"
        "wide"                                                      "60"
        "textAlignment"                                             "center"

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
        "ControlName"                                               "Label"
        "fieldName"                                                 "TournamentREDStateLabel"
        "font"                                                      "HudFontSmallestBold"
        "zpos"                                                      "1"
        "tall"                                                      "15"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%redstate%"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_competitive"
        {
            "xpos"                                                  "325"
            "visible"                                               "0"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "325"
            "visible"                                               "0"
        }
    }

    "tournamentredlabel"
    {
        "xpos"                                                      "c62"
        "ypos"                                                      "29"
        "wide"                                                      "100"
        "textAlignment"                                             "west"
        "font"                                                      "bh_Font12"

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
        "ControlName"                                               "Label"
        "fieldName"                                                 "TournamentREDLabel"
        "zpos"                                                      "1"
        "tall"                                                      "15"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%rednamelabel%"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_competitive"
        {
            "xpos"                                                  "370"
            "visible"                                               "0"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "370"
            "visible"                                               "0"
        }
    }

    "bh_tournamentredlabelshadow"
    {
        "pin_to_sibling"                                            "TournamentREDLabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TournamentREDLabelShadow"
        "font"                                                      "bh_Font12"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "tall"                                                      "15"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%rednamelabel%"
        "textAlignment"                                             "west"
        "fgcolor_override"                                          "bh_shadow"

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    "tournamentbluelabel"
    {
        "xpos"                                                      "c-162"
        "ypos"                                                      "29"
        "wide"                                                      "100"
        "textAlignment"                                             "east"
        "font"                                                      "bh_Font12"

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
        "ControlName"                                               "Label"
        "fieldName"                                                 "TournamentBLUELabel"
        "zpos"                                                      "1"
        "tall"                                                      "15"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%bluenamelabel%"
        "proportionaltoparent"                                      "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_competitive"
        {
            "xpos"                                                  "cs-0.5"
            "visible"                                               "0"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "207"
            "visible"                                               "0"
        }
    }

    "bh_tournamentbluelabelshadow"
    {
        "pin_to_sibling"                                            "TournamentBLUELabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TournamentBLUELabelShadow"
        "font"                                                      "bh_Font12"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "tall"                                                      "15"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%bluenamelabel%"
        "textAlignment"                                             "east"
        "fgcolor_override"                                          "bh_shadow"

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    "tournamentlabel"
    {
        "xpos"                                                      "-147"
        "ypos"                                                      "-15"
        "wide"                                                      "200"
        "tall"                                                      "20"
        "pin_to_sibling"                                            "TournamentInstructionsLabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "pin_to_sibling"                                        ""
            "pin_corner_to_sibling"                                 ""
            "pin_to_sibling_corner"                                 ""
            "xpos"                                                  "c-150"
            "ypos"                                                  "50"
            "wide"                                                  "300"
        }
        "ControlName"                                               "Label"
        "fieldName"                                                 "TournamentLabel"
        "font"                                                      "HudFontSmall"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%tournamentstatelabel%"
        "textAlignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_competitive"
        {
            "xpos"                                                  "cs-0.5"
            "visible"                                               "0"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "200"
            "visible"                                               "0"
        }
    }

    "bh_tournamentlabelshadow"
    {
        "pin_to_sibling"                                            "TournamentLabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TournamentLabelShadow"
        "font"                                                      "HudFontSmall"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "fgcolor_override"                                          "bh_Shadow"
        "zpos"                                                      "1"
        "wide"                                                      "200"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%tournamentstatelabel%"
        "textAlignment"                                             "center"

        "if_mvm"
        {
            "wide"                                                  "300"
        }
    }

    "the_wang_who_peaks"
    {
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "the_wang_who_peaks"
        "xpos"                                                      "c-50"
        "ypos"                                                      "c6969"
        "zpos"                                                      "-1"
        "wide"                                                      "100"
        "tall"                                                      "100"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "\replay\thumbnails\tyrone"

        "if_readymode"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_competitive"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    "hudtournamentbghelp"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "HudTournamentBGHelp"
        "xpos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "250"
        "tall"                                                      "17"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../HUD/tournament_panel_brown"
        "src_corner_height"                                         "23"
        "src_corner_width"                                          "23"
        "draw_corner_width"                                         "8"
        "draw_corner_height"                                        "8"

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_competitive"
        {
            "visible"                                               "0"
        }

        "$_disabled_readymode"
        {
            "visible"                                               "0"
        }
    }

    "countdownlabel"
    {
        "xpos"                                                      "c-30"
        "ypos"                                                      "50"
        "wide"                                                      "60"
        "tall"                                                      "60"

        "if_competitive"
        {
            "xpos"                                                  "c-30"
            "ypos"                                                  "40"
        }

        "if_mvm"
        {
            "xpos"                                                  "c-30"
            "ypos"                                                  "0"
        }

        "if_readymode"
        {
            "xpos"                                                  "c-30"
            "ypos"                                                  "0"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CountdownLabel"
        "font"                                                      "HudFontGiant"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%tournamentstatelabel%"
        "textAlignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "$_disabled_competitive"
        {
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "cs-0.1"
            "fgcolor"                                               "TanLight"
            "font"                                                  "HudFontGiant"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "300"
            "ypos"                                                  "130"
        }
    }

    "countdownlabelshadow"
    {
        "pin_to_sibling"                                            "CountdownLabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "wide"                                                      "60"
        "tall"                                                      "60"

        "if_competitive"
        {
            "xpos"                                                  "-1"
            "ypos"                                                  "-1"
        }

        "if_mvm"
        {
            "xpos"                                                  "-1"
            "ypos"                                                  "-1"
        }

        "if_readymode"
        {
            "xpos"                                                  "-1"
            "ypos"                                                  "-1"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CountdownLabelShadow"
        "font"                                                      "HudFontGiant"
        "zpos"                                                      "4"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%tournamentstatelabel%"
        "textAlignment"                                             "center"
        "fgcolor"                                                   "Black"
        "proportionaltoparent"                                      "1"

        "$_disabled_competitive"
        {
            "xpos"                                                  "cs-0.48"
            "ypos"                                                  "cs-0.08"
            "font"                                                  "HudFontGiant"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "300"
            "ypos"                                                  "130"
        }
    }

    "tournamentinstructionslabelshadow"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TournamentInstructionsLabelShadow"
        "font"                                                      "TFFontSmall"
        "xpos"                                                      "0"
        "ypos"                                                      "54"
        "wide"                                                      "250"
        "tall"                                                      "10"
        "zpos"                                                      "2"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%readylabel%"
        "textAlignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "$_disabled_mvm"
        {
            "font"                                                  "HudFontSmallishBold"
            "xpos"                                                  "156"
            "ypos"                                                  "106"
            "wide"                                                  "190"
            "tall"                                                  "20"
            "visible"                                               "1"
            "fgcolor"                                               "Black"
        }

        "$_disabled_competitive"
        {
            "font"                                                  "HudFontSmallishBold"
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "111"
            "wide"                                                  "190"
            "tall"                                                  "20"
            "visible"                                               "1"
            "fgcolor"                                               "Black"
        }

        "$_disabled_readymode"
        {
            "font"                                                  "HudFontSmallishBold"
            "xpos"                                                  "226"
            "ypos"                                                  "111"
            "wide"                                                  "190"
            "tall"                                                  "20"
            "visible"                                               "1"
            "fgcolor"                                               "Black"
        }
    }

    "tournamentreadyhinticon"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TournamentReadyHintIcon"
        "font"                                                      "GameUIButtonsSteamControllerSmallest"
        "xpos"                                                      "0"
        "ypos"                                                      "54"
        "zpos"                                                      "3"
        "wide"                                                      "40"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "labelText"                                                 "Y"
        "textAlignment"                                             "left"

        "$_disabled_mvm"
        {
            "xpos"                                                  "166"
            "ypos"                                                  "101"
            "wide"                                                  "190"
            "tall"                                                  "22"
        }

        "$_disabled_competitive"
        {
            "xpos"                                                  "236"
            "ypos"                                                  "106"
            "wide"                                                  "190"
            "tall"                                                  "22"
        }

        "$_disabled_readymode"
        {
            "xpos"                                                  "236"
            "ypos"                                                  "106"
            "wide"                                                  "190"
            "tall"                                                  "22"
        }
    }
}
