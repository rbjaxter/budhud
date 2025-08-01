"Resource/UI/HudTournament.res"
{
    HudTournament
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Controls comp mode team xpos
        // delta xpos 49 leaves a pixel gap with playerpanel wide 48
        ////////////////////////////////////////////////////////////////////////////////////////////////////

        "teams_player_delta_x_comp"                                 "50"

        "ModeImage"
        {
            "ypos"                                                  "36"
            "wide"                                                  "40"
            "tall"                                                  "40"
        }

        if_competitive
        {
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "team1_player_base_y"                                   "40"
        }

        if_readymode
        {
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "team1_player_base_y"                                   "32"
            "team2_player_delta_x"                                  "55"
        }

        if_mvm
        {
            "ypos"                                                  "70"
            "team2_player_delta_x"                                  "55"
        }

        "playerpanels_kv"
        {
            "wide"                                                  "50"
            "tall"                                                  "33"

            "bh_Template_Block"
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

            "HealthIcon"
            {
                "xpos"                                              "18"
                "ypos"                                              "4"
            }

            "specindex"
            {
                "ypos"                                              "r-6969"
                "visible"                                           "0"
            }

            "ReadyBG"
            {
                "draw_corner_width"                                 "1"
                "draw_corner_height"                                "1"

                if_competitive
                {
                    "draw_corner_width"                             "1"
                    "draw_corner_height"                            "1"
                }

                if_readymode
                {
                    "draw_corner_width"                             "1"
                    "draw_corner_height"                            "1"
                }

                if_mvm
                {
                    "draw_corner_width"                             "1"
                    "draw_corner_height"                            "1"
                }
            }

            "playername"
            {
                if_competitive
                {
                    "xpos"                                          "1"
                    "wide"                                          "45"
                }

                if_readymode
                {
                    "xpos"                                          "1"
                    "font"                                          "bh_Font8"
                }

                if_mvm
                {
                    "xpos"                                          "1"
                    "wide"                                          "45"
                }
            }
        }
    }

    "HudTournamentBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_readymode
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Win condition
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "TournamentConditionLabel"
    {
        "xpos"                                                      "c-250"
        "ypos"                                                      "68"
        "wide"                                                      "500"
        "tall"                                                      "20"
        "font"                                                      "bh_Font10"
        "textAlignment"                                             "center"

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_readymode
        {
            "ypos"                                                  "80"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }
    }

    "bh_TournamentConditionLabelShadow"
    {
        "pin_to_sibling"                                            "TournamentConditionLabel"

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

    "TournamentInstructionsLabel"
    {
        "xpos"                                                      "c-250"
        "ypos"                                                      "40"
        "wide"                                                      "500"
        "tall"                                                      "20"
        "font"                                                      "bh_Font16"
        "textAlignment"                                             "center"

        if_competitive
        {
            "ypos"                                                  "75"
        }

        if_readymode
        {
            "ypos"                                                  "65"
        }

        if_mvm
        {
            "ypos"                                                  "32"
        }
    }

    "bh_TournamentInstructionsLabelShadow"
    {
        "pin_to_sibling"                                            "TournamentInstructionsLabel"

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

    "bh_TournamentBG_Blue"
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

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_readymode
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }
    }

    "bh_TournamentBG_Red"
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

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_readymode
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }
    }

    "HudTournamentBLUEBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "HudTournamentREDBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "CountdownBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_readymode
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }
    }

    "TournamentBLUEStateLabel"
    {
        "xpos"                                                      "c-60"
        "ypos"                                                      "28"
        "wide"                                                      "60"
        "textAlignment"                                             "center"

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_readymode
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }
    }

    "TournamentREDStateLabel"
    {
        "xpos"                                                      "c0"
        "ypos"                                                      "28"
        "wide"                                                      "60"
        "textAlignment"                                             "center"

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_readymode
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }
    }

    "TournamentREDLabel"
    {
        "xpos"                                                      "c62"
        "ypos"                                                      "29"
        "wide"                                                      "100"
        "textAlignment"                                             "west"
        "font"                                                      "bh_Font12"

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_readymode
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }
    }

    "bh_TournamentREDLabelShadow"
    {
        "pin_to_sibling"                                            "TournamentREDLabel"

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

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
        }

        if_readymode
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
        }
    }

    "TournamentBLUELabel"
    {
        "xpos"                                                      "c-162"
        "ypos"                                                      "29"
        "wide"                                                      "100"
        "textAlignment"                                             "east"
        "font"                                                      "bh_Font12"

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
        }

        if_readymode
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
        }
    }

    "bh_TournamentBLUELabelShadow"
    {
        "pin_to_sibling"                                            "TournamentBLUELabel"

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

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
        }

        if_readymode
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "visible"                                               "0"
        }
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // "Waiting for teams to organize" message
    // Controls countdown, don't remove!
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "TournamentLabel"
    {
        "xpos"                                                      "-147"
        "ypos"                                                      "-15"
        "wide"                                                      "200"
        "tall"                                                      "20"

        "pin_to_sibling"                                            "TournamentInstructionsLabel"

        if_readymode
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_competitive
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        if_mvm
        {
            "pin_to_sibling"                                        ""
            "pin_corner_to_sibling"                                 ""
            "pin_to_sibling_corner"                                 ""
            "xpos"                                                  "c-150"
            "ypos"                                                  "50"
            "wide"                                                  "300"
        }
    }

    "bh_TournamentLabelShadow"
    {
        "pin_to_sibling"                                            "TournamentLabel"

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

        if_mvm
        {
            "wide"                                                  "300"
        }
    }

    "HudTournamentBGHelp"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "CountdownLabel"
    {
        "xpos"                                                      "c-30"
        "ypos"                                                      "c-350"
        "zpos"                                                      "4"     // Match doors are zpos 2
        "wide"                                                      "60"
        "tall"                                                      "60"
        "proportionaltoparent"                                      "1"
    }

    "CountdownLabelShadow"
    {
        "xpos"                                                      "c-31"
        "ypos"                                                      "c-351"
        "zpos"                                                      "3"
        "wide"                                                      "60"
        "tall"                                                      "60"
        "proportionaltoparent"                                      "1"
    }
}