#base "hudinspectpanel.res"     // Base to hudinspectpanel to grab its itempanel

"Resource/UI/SpectatorTournament.res"
{
    "topbar"
    {
        "tall"                                                      "0"
    }

    "BottomBar"
    {
        "tall"                                                      "0"
    }

    "bottombarblank"
    {
        "visible"                                                   "0"
    }

    "specgui"
    {
        // BLU
        "team1_player_delta_y"                                      "-16"
        "team1_player_base_y"                                       "216"
        "team1_player_delta_x"                                      "0"
        "team1_player_base_offset_x"                                "0"

        // RED
        "team2_player_delta_y"                                      "16"
        "team2_player_base_y"                                       "268"
        "team2_player_delta_x"                                      "0"
        "team2_player_base_offset_x"                                "0"

        "playerpanels_kv"
        {
            "visible"                                               "0"
            "wide"                                                  "158"
            "tall"                                                  "16"
            "zpos"                                                  "1"

            "specindex"
            {
                "ypos"                                              "r-6969"
                "visible"                                           "0"
                "enabled"                                           "0"
            }

            "playername"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "playername"
                "font"                                              "bh_Font10"
                "xpos"                                              "44"
                "ypos"                                              "0"
                "zpos"                                              "5"
                "wide"                                              "80"
                "tall"                                              "16"
                "textAlignment"                                     "west"
                "fgcolor"                                           "bh_white"
            }

            "classimage"
            {
                "xpos"                                              "0"
                "ypos"                                              "1"
                "zpos"                                              "4"
                "wide"                                              "16"
                "tall"                                              "16"
            }

            "classimagebg"
            {
                "xpos"                                              "0"
                "ypos"                                              "0"
                "zpos"                                              "3"
                "wide"                                              "16"
                "tall"                                              "16"
                "visible"                                           "1"
                "enabled"                                           "1"
                "bgcolor_override"                                  "bh_Theme_BG20"
            }

            "HealthIcon"    // Cannot be duplicated
            {
                "xpos"                                              "16"
                "ypos"                                              "0"
                "zpos"                                              "1"
                "wide"                                              "26"
                "tall"                                              "16"
                "visible"                                           "1"
                "enabled"                                           "1"
                "HealthBonusPosAdj"                                 "1500"
            }

            //"bh_HealthBlock"
            //{
            //    "ControlName"                                       "ImagePanel"
            //    "fieldName"                                         "bh_HealthBlock"
            //    "xpos"                                              "16"
            //    "ypos"                                              "0"
            //    "zpos"                                              "0"
            //    "wide"                                              "26"
            //    "tall"                                              "16"
            //    "autoResize"                                        "0"
            //    "pinCorner"                                         "0"
            //    "labeltext"                                         ""
            //    "visible"                                           "1"
            //    "enabled"                                           "1"
            //    "fillcolor"                                         "bh_Theme_BG20"
            //    "image"                                             ""
            //    "paintbackgroundtype"                               "0"
            //}

            "bh_VerticalLine"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "bh_VerticalLine"
                "xpos"                                              "0"
                "ypos"                                              "0"
                "zpos"                                              "500"
                "wide"                                              "1"
                "tall"                                              "f0"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "labeltext"                                         ""
                "visible"                                           "1"
                "enabled"                                           "1"
                "fillcolor"                                         "bh_Theme_TextAccent"
                "image"                                             ""
                "paintbackgroundtype"                               "0"
            }

            "ReadyBG"
            {
                "xpos"                                              "0"
                "ypos"                                              "0"
                "zpos"                                              "-1"
                "wide"                                              "16"
                "tall"                                              "16"
            }

            "respawntime"
            {
                "font"                                              "bh_Font12"
                "xpos"                                              "14"
                "ypos"                                              "-7"
                "zpos"                                              "5"
                "wide"                                              "31"
                "tall"                                              "30"
                "labelText"                                         "%respawntime%"
                "textAlignment"                                     "center"
                "fgcolor"                                           "bh_dgray"
            }

            "chargeamount"
            {
                "font"                                              "bh_Font14"
                "xpos"                                              "125"
                "ypos"                                              "1"
                "zpos"                                              "6"
                "wide"                                              "30"
                "tall"                                              "13"
                "labelText"                                         "%chargeamount%"
                "textAlignment"                                     "east"
                "fgcolor"                                           "bh_Theme_TextAccent"
            }

            "chargeamountBG"
            {

                "pin_to_sibling"                                    "chargeamount"

                "ControlName"                                       "CExLabel"
                "fieldName"                                         "chargeamountBG"
                "font"                                              "bh_Font14"
                "xpos"                                              "-1"
                "ypos"                                              "-1"
                "zpos"                                              "6"
                "wide"                                              "30"
                "tall"                                              "13"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%chargeamount%"
                "textAlignment"                                     "east"
                "fgcolor"                                           "bh_black"
            }
        }
    }

    "ReinforcementsLabel"
    {
        "xpos"                                                      "c-200"
        "ypos"                                                      "48"
        "wide"                                                      "400"
        "tall"                                                      "24"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font14DropShadow"

        if_mvm
        {
            "ypos"                                                  "85"
        }
    }

    "BuyBackLabel"
    {
        "xpos"                                                      "c-190"
        "ypos"                                                      "190"
        "wide"                                                      "380"
        "tall"                                                      "400"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font14"

        if_mvm
        {
            "visible"                                               "1"
        }
    }
}