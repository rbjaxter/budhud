    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // This updated version of spectatortournament is only used when the bh_tournamentalpanels
    // customizations call for it. Two different spectatortournament files are used so that, by default,
    // the panels will work correctly on all resolutions.
    ////////////////////////////////////////////////////////////////////////////////////////////////////

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

    "itempanel"
    {
        "bgcolor_override"                                          "bh_ItemPanel"
        "PaintBackground"                                           "1"

        "attriblabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "itemmodelpanel"
        {
            "useparentbg"                                           "0"
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
    }

    "specgui"
    {
        // BLU (RED in MvM)
        "team1_player_base_x"                                       "-140"  //-140 Needed to make panels work in MvM. This line isn't used anywhere in def hud btw lol
        "team1_player_delta_x"                                      "0"
        "team1_player_delta_y"                                      "-16"   // Match to playerpanels_kv tall
        "team1_player_base_offset_x"                                "-569"  // idk why this number's this lul
        "team1_player_base_y"                                       "300"

        // RED
        "team2_player_base_x"                                       "0"
        "team2_player_delta_x"                                      "0"
        "team2_player_delta_y"                                      "-16"
        "team2_player_base_offset_x"                                "269"   // idk why this number's this either
        "team2_player_base_y"                                       "300"

        "playerpanels_kv"
        {
            "visible"                                               "0"
            "wide"                                                  "300"   // 150 for each side of the playerpanel
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
                "xpos"                                              "34"    // 0(left center)-8(classimage)-23(HealthIcon)-4(padding)+69(150-wide)
                "ypos"                                              "0"
                "zpos"                                              "5"
                "wide"                                              "81"    // 150(playerpanelwide)-33(offsetxpos)-30(chargeamount)-4(padding)
                "tall"                                              "16"
                "textAlignment"                                     "east"
                "fgcolor"                                           "bh_white"
            }

            "bh_playername_right"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "bh_playername_right"
                "font"                                              "bh_Font10"
                "xpos"                                              "185"   // 150(right center)+8(classimage)+23(HealthIcon)+4(padding)
                "ypos"                                              "0"
                "zpos"                                              "5"
                "wide"                                              "81"    // 150(playerpanelwide)-33(offsetxpos)-30(chargeamount)-4(padding)
                "tall"                                              "16"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%playername%"
                "textAlignment"                                     "west"
                "fgcolor"                                           "bh_white"
            }

            ////////////////////////////////////////////////////////////////////////////////////////////////////
            // Match the following wide/tall values to whatever HealthIcon becomes
            // - (this file) > bh_HealthBlock
            // - healthiconpanel.res > HealthIcon
            // - spectatortournamentguihealth > PlayerStatusHealthValue
            ////////////////////////////////////////////////////////////////////////////////////////////////////

            "classimage"
            {
                "xpos"                                              "142"
                "ypos"                                              "1"
                "zpos"                                              "4"
                "wide"                                              "16"
                "tall"                                              "16"
            }

            "classimagebg"
            {
                "xpos"                                              "142"
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
                "xpos"                                              "118"   // 150(right center)-8(classimage)-24(healthblock)
                "ypos"                                              "0"
                "zpos"                                              "1"
                "wide"                                              "64"    // 48(x2original)+8(classimage)+8(4padding)
                "tall"                                              "16"    // playerpanels_kv tall
                "visible"                                           "1"
                "enabled"                                           "1"
                "HealthBonusPosAdj"                                 "1000"
            }

            "bh_HealthRespawnBlock_Left"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "bh_HealthRespawnBlock_Left"
                "xpos"                                              "118"   // 150(right center)-8(classimage)-24(healthblock)
                "ypos"                                              "0"
                "zpos"                                              "0"
                "wide"                                              "24"
                "tall"                                              "16"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "labeltext"                                         ""
                "visible"                                           "1"
                "enabled"                                           "1"
                "fillcolor"                                         "bh_Theme_BG20"
                "image"                                             ""
                "paintbackgroundtype"                               "0"
            }

            "bh_HealthRespawnBlock_Right"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "bh_HealthRespawnBlock_Right"
                "xpos"                                              "158"   // 150(right center)+8(classimage)
                "ypos"                                              "0"
                "zpos"                                              "0"
                "wide"                                              "24"
                "tall"                                              "16"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "labeltext"                                         ""
                "visible"                                           "1"
                "enabled"                                           "1"
                "fillcolor"                                         "bh_Theme_BG20"
                "image"                                             ""
                "paintbackgroundtype"                               "0"
            }

            "respawntime"
            {
                "ypos"                                              "r-6969"    // Hiding & duplicating this (below) just to keep name consistency
                "visible"                                           "0"
                "enabled"                                           "0"
            }

            "bh_RespawnTime_Left"   // Match all values to bh_HealthBlock_Left
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "bh_RespawnTime_Left"
                "font"                                              "bh_Font14"
                "xpos"                                              "118"
                "ypos"                                              "0"
                "zpos"                                              "1"
                "wide"                                              "24"
                "tall"                                              "16"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%respawntime%"
                "textAlignment"                                     "center"
                "fgcolor"                                           "bh_dgray"
            }

            "bh_RespawnTime_Right"  // Match all values to bh_HealthBlock_Right
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "bh_RespawnTime_Right"
                "font"                                              "bh_Font14"
                "xpos"                                              "158"
                "ypos"                                              "0"
                "zpos"                                              "1"
                "wide"                                              "24"
                "tall"                                              "16"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%respawntime%"
                "textAlignment"                                     "center"
                "fgcolor"                                           "bh_dgray"
            }

            "chargeamount"
            {
                "ypos"                                              "r-6969"    // Hiding & duplicating this just to keep name consistency
                "visible"                                           "0"
                "enabled"                                           "0"
            }

            "bh_ChargeAmount_Left"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "bh_ChargeAmount_Left"
                "font"                                              "bh_Font14"
                "xpos"                                              "4"     // 0(base)+4(padding)
                "ypos"                                              "0"
                "zpos"                                              "1"
                "wide"                                              "30"
                "tall"                                              "16"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%chargeamount%"
                "textAlignment"                                     "west"
                "fgcolor"                                           "bh_Theme_TextAccent"
            }

            "bh_ChargeAmountShadow_Left"
            {
                "pin_to_sibling"                                    "bh_ChargeAmount_Left"
                "pin_corner_to_sibling"                             "PIN_TOPLEFT"
                "pin_to_sibling_corner"                             "0"

                "ControlName"                                       "CExLabel"
                "fieldName"                                         "bh_ChargeAmountShadow_Left"
                "font"                                              "bh_Font14"
                "xpos"                                              "-1"
                "ypos"                                              "-1"
                "zpos"                                              "0"
                "wide"                                              "30"
                "tall"                                              "16"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%chargeamount%"
                "textAlignment"                                     "west"
                "fgcolor"                                           "bh_black"
            }

            "bh_ChargeAmount_Right"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "bh_ChargeAmount_Right"
                "font"                                              "bh_Font14"
                "xpos"                                              "266"   // 270(base)-4(padding)
                "ypos"                                              "0"
                "zpos"                                              "1"
                "wide"                                              "30"
                "tall"                                              "16"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%chargeamount%"
                "textAlignment"                                     "east"
                "fgcolor"                                           "bh_Theme_TextAccent"
            }

            "bh_ChargeAmountShadow_Right"
            {
                "pin_to_sibling"                                    "bh_ChargeAmount_Right"
                "pin_corner_to_sibling"                             "PIN_TOPLEFT"
                "pin_to_sibling_corner"                             "0"

                "ControlName"                                       "CExLabel"
                "fieldName"                                         "bh_ChargeAmountShadow_Right"
                "font"                                              "bh_Font14"
                "xpos"                                              "-1"
                "ypos"                                              "-1"
                "zpos"                                              "0"
                "wide"                                              "30"
                "tall"                                              "16"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%chargeamount%"
                "textAlignment"                                     "east"
                "fgcolor"                                           "bh_black"
            }

            //"bh_VerticalLine_Left"
            //{
            //  "ControlName"                                       "ImagePanel"
            //  "fieldName"                                         "bh_VerticalLine_Left"
            //  "xpos"                                              "142"
            //  "ypos"                                              "0"
            //  "zpos"                                              "500"
            //  "wide"                                              "1"
            //  "tall"                                              "f0"
            //  "autoResize"                                        "0"
            //  "pinCorner"                                         "0"
            //  "labeltext"                                         ""
            //  "visible"                                           "1"
            //  "enabled"                                           "1"
            //  "fillcolor"                                         "bh_Theme_TextAccent"
            //  "image"                                             ""
            //  "paintbackgroundtype"                               "0"
            //}
            //
            //"bh_VerticalLine_Right"
            //{
            //  "ControlName"                                       "ImagePanel"
            //  "fieldName"                                         "bh_VerticalLine_Right"
            //  "xpos"                                              "157"
            //  "ypos"                                              "0"
            //  "zpos"                                              "500"
            //  "wide"                                              "1"
            //  "tall"                                              "f0"
            //  "autoResize"                                        "0"
            //  "pinCorner"                                         "0"
            //  "labeltext"                                         ""
            //  "visible"                                           "1"
            //  "enabled"                                           "1"
            //  "fillcolor"                                         "bh_Theme_TextAccent"
            //  "image"                                             ""
            //  "paintbackgroundtype"                               "0"
            //}

            "ReadyBG"
            {
                "xpos"                                              "0"
                "ypos"                                              "0"
                "zpos"                                              "-1"
                "wide"                                              "16"
                "tall"                                              "16"
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