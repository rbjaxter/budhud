#base "../../../#users/custom/resource/ui/spectatortournament.res"
#base "../../../#customization/_enabled/bh_tournamentpanels_castingessentials.res"
#base "../../../#customization/_enabled/bh_tournamentpanels_allright.res"
#base "../../../#customization/_enabled/bh_tournamentpanels_allleft.res"
#base "../../../#customization/_enabled/bh_tournamentpanels_lower.res"
#base "../../../_stream/resource/ui/spectatortournament.res"

"Resource/UI/SpectatorTournament.res"
{

    "topbar"
    {
        "tall"                                                      "0"
        "ControlName"                                               "Panel"
        "fieldName"                                                 "TopBar"
        "visible"                                                   "0"
    }

    "bottombar"
    {
        "tall"                                                      "0"
        "ControlName"                                               "Frame"
        "fieldName"                                                 "BottomBar"
        "visible"                                                   "0"
        "ypos"                                                      "100"
    }

    "bottombarblank"
    {
        "visible"                                                   "0"
        "ControlName"                                               "Panel"
        "fieldName"                                                 "bottombarblank"
        "ypos"                                                      "480"
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
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "attriblabel"
            "font"                                                  "ItemFontAttribLarge"
            "xpos"                                                  "0"
            "zpos"                                                  "2"
            "wide"                                                  "140"
            "tall"                                                  "60"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "labelText"                                             "%attriblist%"
            "textAlignment"                                         "south"
            "fgcolor"                                               "235 226 202 255"
            "centerwrap"                                            "1"
        }

        "itemmodelpanel"
        {
            "useparentbg"                                           "0"
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
            "fieldName"                                             "itemmodelpanel"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "itempanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "10"
        "wide"                                                      "190"
        "tall"                                                      "100"
        "visible"                                                   "0"
        "PaintBackgroundType"                                       "0"
        "model_ypos"                                                "10"
        "model_center_x"                                            "1"
        "model_wide"                                                "90"
        "model_tall"                                                "60"
        "text_xpos"                                                 "10"
        "text_ypos"                                                 "10"
        "text_wide"                                                 "170"
        "text_center"                                               "1"
        "max_text_height"                                           "100"
        "padding_height"                                            "10"
        "resize_to_text"                                            "1"
        "text_forcesize"                                            "2"

        "itemlabel"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "ItemLabel"
            "font"                                                  "DefaultSmall"
            "xpos"                                                  "10"
            "ypos"                                                  "3"
            "zpos"                                                  "1"
            "wide"                                                  "270"
            "tall"                                                  "9"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             "#FreezePanel_Item"
            "textAlignment"                                         "Left"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
        }
    }

    "specgui"
    {
        "team1_player_delta_y"                                      "-16"
        "team1_player_base_y"                                       "216"
        "team1_player_delta_x"                                      "0"
        "team1_player_base_offset_x"                                "0"
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
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%playername%"

                "$_disabled_mvm"
                {
                    "xpos"                                          "0"
                    "ypos"                                          "25"
                    "wide"                                          "55"
                    "textAlignment"                                 "center"
                    "font"                                          "PlayerPanelPlayerName"
                }
            }

            "classimage"
            {
                "xpos"                                              "0"
                "ypos"                                              "1"
                "zpos"                                              "4"
                "wide"                                              "16"
                "tall"                                              "16"
                "ControlName"                                       "CTFClassImage"
                "fieldName"                                         "classimage"
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
                "ControlName"                                       "Panel"
                "fieldName"                                         "classimagebg"
                "PaintBackgroundType"                               "0"

                "$_disabled_mvm"
                {
                    "visible"                                       "1"
                }
            }

            "HealthIcon"
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

            "bh_healthblock"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "bh_HealthBlock"
                "xpos"                                              "16"
                "ypos"                                              "0"
                "zpos"                                              "0"
                "wide"                                              "26"
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

            "bh_verticalline"
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

            "readybg"
            {
                "xpos"                                              "0"
                "ypos"                                              "0"
                "zpos"                                              "-1"
                "wide"                                              "16"
                "tall"                                              "16"
                "ControlName"                                       "ScalableImagePanel"
                "fieldName"                                         "ReadyBG"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "0"
                "enabled"                                           "1"
                "image"                                             "../HUD/tournament_panel_brown"
                "src_corner_height"                                 "22"
                "src_corner_width"                                  "22"
                "draw_corner_width"                                 "3"
                "draw_corner_height"                                "3"

                "$_disabled_mvm"
                {
                    "visible"                                       "1"
                }
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
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "respawntime"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"

                "$_disabled_mvm"
                {
                    "ypos"                                          "17"
                }
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
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "chargeamount"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
            }

            "chargeamountbg"
            {
                "pin_to_sibling"                                    "chargeamount"
                "pin_corner_to_sibling"                             "PIN_TOPLEFT"
                "pin_to_sibling_corner"                             "0"
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
            "color_ready"                                           "0 255 0 220"
            "color_notready"                                        "0 0 0 220"

            "healthicon"
            {
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "HealthIcon"
                "xpos"                                              "22"
                "ypos"                                              "-3"
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
            }

            "$_disabled_mvm"
            {
                "wide"                                              "55"
                "tall"                                              "35"
            }
        }
        "ControlName"                                               "Frame"
        "fieldName"                                                 "specgui"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "enabled"                                                   "1"

        "$_disabled_mvm"
        {
            "xpos"                                                  "c-250"
            "ypos"                                                  "6"
            "wide"                                                  "500"
            "tall"                                                  "180"
            "team1_player_delta_x"                                  "52"
        }
    }

    "reinforcementslabel"
    {
        "xpos"                                                      "c-200"
        "ypos"                                                      "48"
        "wide"                                                      "400"
        "tall"                                                      "24"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font14DropShadow"

        "if_mvm"
        {
            "ypos"                                                  "85"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ReinforcementsLabel"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#game_respawntime_in_secs"

        "$_disabled_mvm"
        {
            "xpos"                                                  "c-190"
            "ypos"                                                  "1"
            "wide"                                                  "380"
            "textAlignment"                                         "center"
        }
    }

    "buybacklabel"
    {
        "xpos"                                                      "c-190"
        "ypos"                                                      "190"
        "wide"                                                      "380"
        "tall"                                                      "400"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font14"

        "if_mvm"
        {
            "visible"                                               "1"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BuyBackLabel"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_PVE_Buyback"
        "wrap"                                                      "1"
        "centerwrap"                                                "1"

        "$_disabled_mvm"
        {
            "visible"                                               "1"
        }
    }

    "maplabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "MapLabel"
        "visible"                                                   "0"
    }

    "classorteamlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ClassOrTeamLabel"
        "visible"                                                   "0"
    }

    "switchcammodekeylabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "SwitchCamModeKeyLabel"
        "visible"                                                   "0"
    }

    "switchcammodelabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "SwitchCamModeLabel"
        "visible"                                                   "0"
    }

    "cycletargetfwdkeylabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CycleTargetFwdKeyLabel"
        "visible"                                                   "0"
    }

    "cycletargetfwdlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CycleTargetFwdLabel"
        "visible"                                                   "0"
    }

    "cycletargetrevkeylabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CycleTargetRevKeyLabel"
        "visible"                                                   "0"
    }

    "cycletargetrevlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CycleTargetRevLabel"
        "visible"                                                   "0"
    }

    "tiplabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TipLabel"
        "visible"                                                   "0"
    }

    "spectator_extras"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "spectator_extras"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }
}
