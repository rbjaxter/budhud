"Resource/UI/HudMatchStatus.res"
{
    "ObjectiveStatusTimePanel"
    {
        "xpos"                                                      "cs-0.5"
        "wide"                                                      "80"

        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // The following section controls the time that is shown added to the round timer when capping
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        "delta_item_x"                                              "18"
        "delta_item_start_y"                                        "43"
        "delta_item_end_y"                                          "53"
        "PositiveColor"                                             "bh_Theme_TextAccent"
        "NegativeColor"                                             "bh_red"
        "delta_lifetime"                                            "0.8"
        "delta_item_font"                                           "bh_Font18"

        ////////////////////////////////////////////////////////////////////////////////////////////////////
        // Using a pin here requires a reloadscheme every game start up. else, overlapping occurs
        ////////////////////////////////////////////////////////////////////////////////////////////////////
        "TimePanelValue"
        {
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "20"
            "bgcolor_override"                                      "bh_gray_t"
            "proportionalToParent"                                  "1"

            if_match
            {
                "ypos"                                              "11"
                "tall"                                              "16"
                "bgcolor_override"                                  "bh_gray_t"
            }
        }
    }

    "BlueTeamPanel"
    {
        "ypos"                                                      "10"
        "tall"                                                      "400"

        "BlueTeamBG"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "BluePlayerListBG"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "tall"                                                  "0"
        }

        "BlueTeamImage"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "BluePlayerList"
        {
            "tall"                                                  "400"
        }
    }

    "RedTeamPanel"
    {
        "ypos"                                                      "10"
        "tall"                                                      "400"

        "RedTeamBG"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "tall"                                                  "0"
        }

        "RedPlayerListBG"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "RedTeamImage"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "RedPlayerList"
        {
            "tall"                                                  "400"
        }
    }

    "RoundCounter"
    {
        "Background"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    "bh_MatchTeamBG_Gray"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_MatchTeamBG_Gray"
        "xpos"                                                      "c-40"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "80"
        "tall"                                                      "11"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "fillcolor"                                                 "125 125 125 064"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"

        if_match
        {
            "visible"                                               "1"
        }

        if_mvm
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    ///////////////////////////////////////////////////////////////////////////////////////////////
    // You can hud_reloadscheme through these changes on first launch *until* a team swap happens.
    // Then, you have to restart the game for changes to take.
    // May also have to do with changing zpos of things
    ///////////////////////////////////////////////////////////////////////////////////////////////

    "TeamStatus"
    {
        "tall"                                                      "40"

        "max_size"                                                  "14"

        "6v6_gap"                                                   "2"
        "12v12_gap"                                                 "2"

        "team1_grow_dir"                                            "west"
        "team1_base_x"                                              "c-50"
        "team1_max_expand"                                          "150"

        "team2_grow_dir"                                            "east"
        "team2_base_x"                                              "c50"
        "team2_max_expand"                                          "150"

        "playerpanels_kv"
        {
            "color_portrait_bg_red"                                 "bh_red_t"
            "color_portrait_bg_blue"                                "bh_blue_t"
            "color_portrait_bg_red_dead"                            "bh_gray_t"
            "color_portrait_bg_blue_dead"                           "bh_gray_t"
            "color_bar_health_high"                                 "bh_green"
            "color_bar_health_med"                                  "bh_Theme_TextAccent"
            "percentage_health_med"                                 "0.5"
            "color_bar_health_low"                                  "bh_red"
            "percentage_health_low"                                 "0.35"
            "color_portrait_blend_dead_red"                         "bh_white"
            "color_portrait_blend_dead_blue"                        "bh_white"

            "healthbar"
            {
                "ypos"                                              "20"
                "zpos"                                              "1"
                "tall"                                              "7"
            }

            "overhealbar"
            {
                "ypos"                                              "20"
                "zpos"                                              "2"
                "tall"                                              "7"
            }

            "classimagebg"
            {
                "zpos"                                              "0"
            }

            "classimage"
            {
                "ypos"                                              "0"
                "tall"                                              "20"
                "zpos"                                              "3"
            }

            "DeathPanel"
            {
                "tall"                                              "0"
            }

            "SkullPanel"
            {
                "image"                                             "replay\thumbnails\skull"

                "zpos"                                              "0"
                "wide"                                              "6"
                "tall"                                              "6"
            }

            "respawntime"
            {
                "ypos"                                              "3"
                "zpos"                                              "4"
                "font"                                              "bh_Font10DropShadow"
                "fgcolor_override"                                  "bh_white"
                "wide"                                              "12"
                "tall"                                              "12"
            }
        }
    }
}