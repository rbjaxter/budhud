#base "../../../#users/custom/resource/ui/hudmatchstatus.res"
#base "../../../_stream/resource/ui/hudmatchstatus.res"

"Resource/UI/HudMatchStatus.res"
{

    "objectivestatustimepanel"
    {
        "xpos"                                                      "cs-0.5"
        "wide"                                                      "80"
        "delta_item_x"                                              "18"
        "delta_item_start_y"                                        "43"
        "delta_item_end_y"                                          "53"
        "PositiveColor"                                             "bh_Theme_TextAccent"
        "NegativeColor"                                             "bh_red"
        "delta_lifetime"                                            "0.8"
        "delta_item_font"                                           "bh_Font18"

        "timepanelvalue"
        {
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "20"
            "bgcolor_override"                                      "bh_gray_t"
            "proportionalToParent"                                  "1"

            "if_match"
            {
                "ypos"                                              "11"
                "tall"                                              "16"
                "bgcolor_override"                                  "bh_gray_t"
            }
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "TimePanelValue"
            "font"                                                  "HudFontMediumSmall"
            "font$_disabled_"                                       "HudFontSmall"
            "fgcolor"                                               "TanLight"
            "xpos$_disabled_"                                       "39"
            "ypos$_disabled_"                                       "6"
            "zpos"                                                  "3"
            "wide$_disabled_"                                       "30"
            "visible"                                               "1"
            "enabled"                                               "1"
            "textAlignment"                                         "center"
            "labelText"                                             "0:00"

            "$_disabled_match"
            {
                "proportionaltoparent"                              "1"
                "xpos"                                              "cs-0.5"
                "ypos"                                              "12"
                "ypos$_disabled_"                                   "12"
                "tall"                                              "10"
                "font"                                              "HudFontSmall"
                "font$_disabled_"                                   "HudFontSmall"
                "font$_disabled_"                                   "HudFontSmall"
            }
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ObjectiveStatusTimePanel"
        "xpos$_disabled_"                                           "c-150"
        "ypos"                                                      "0"
        "ypos$_disabled_"                                           "-14"
        "zpos"                                                      "2"
        "wide$_disabled_"                                           "300"
        "tall"                                                      "150"
        "visible"                                                   "0"
        "enabled"                                                   "1"

        "$_disabled_match"
        {
            "xpos"                                                  "cs-0.5"
            "wide"                                                  "130"
            "ypos$_disabled_"                                       "0"
            "delta_item_x"                                          "35"
            "delta_item_start_y"                                    "12"
            "delta_item_end_y"                                      "50"
            "PositiveColor"                                         "0 255 0 255"
            "NegativeColor"                                         "255 0 0 255"
            "delta_lifetime"                                        "1.5"
            "delta_item_font"                                       "HudFontMediumSmall"
        }
    }

    "blueteampanel"
    {
        "ypos"                                                      "10"
        "tall"                                                      "400"

        "blueteambg"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "BlueTeamBG"
            "xpos"                                                  "0"
            "zpos"                                                  "2"
            "wide"                                                  "147"
            "tall"                                                  "36"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "border"                                                "TFFatLineBorderBlueBGOpaque"
        }

        "blueplayerlistbg"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "tall"                                                  "0"
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "BluePlayerListBG"
            "xpos"                                                  "4"
            "zpos"                                                  "0"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "border"                                                "TFFatLineBorderClearBG"

            "$_disabled_large"
            {
                "tall"                                              "325"
            }
        }

        "blueteamimage"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "BlueTeamImage"
            "xpos"                                                  "9"
            "zpos"                                                  "5"
            "wide"                                                  "56"
            "tall"                                                  "56"
            "image"                                                 "../hud/team_blue"
            "scaleImage"                                            "1"
        }

        "blueplayerlist"
        {
            "tall"                                                  "400"
            "ControlName"                                           "SectionedListPanel"
            "fieldName"                                             "BluePlayerList"
            "xpos"                                                  "6"
            "ypos"                                                  "38"
            "zpos"                                                  "1"
            "wide"                                                  "136"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "autoresize"                                            "3"
            "linespacing"                                           "26"
            "linegap"                                               "4"

            "$_disabled_large"
            {
                "tall"                                              "315"
            }
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "BlueTeamPanel"
        "xpos"                                                      "-155"
        "zpos"                                                      "50"
        "wide"                                                      "150"
        "visible"                                                   "0"
        "enabled"                                                   "1"

        "$_disabled_large"
        {
            "ypos"                                                  "65"
            "tall"                                                  "385"
        }

        "blueteamlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "BlueTeamLabel"
            "font"                                                  "CompMatchStartTeamNames"
            "labelText"                                             "%blueteamname%"
            "textAlignment"                                         "center"
            "xpos"                                                  "48"
            "ypos"                                                  "13"
            "zpos"                                                  "20"
            "wide"                                                  "95"
            "tall"                                                  "30"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "centerwrap"                                            "1"
        }

        "blueleaderavatar"
        {
            "ControlName"                                           "CAvatarImagePanel"
            "fieldName"                                             "BlueLeaderAvatar"
            "xpos"                                                  "11"
            "ypos"                                                  "10"
            "zpos"                                                  "5"
            "wide"                                                  "35"
            "tall"                                                  "35"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 ""
            "scaleImage"                                            "1"
            "color_outline"                                         "52 48 45 255"
        }

        "blueleaderavatarbg"
        {
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "BlueLeaderAvatarBG"
            "xpos"                                                  "9"
            "ypos"                                                  "8"
            "zpos"                                                  "4"
            "wide"                                                  "39"
            "tall"                                                  "39"
            "visible"                                               "1"
            "PaintBackgroundType"                                   "2"
            "bgcolor_override"                                      "117 107 94 255"
        }
    }

    "redteampanel"
    {
        "ypos"                                                      "10"
        "tall"                                                      "400"

        "redteambg"
        {
            "ypos"                                                  "r-6969"
            "wide"                                                  "0"
            "tall"                                                  "0"
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "RedTeamBG"
            "xpos"                                                  "0"
            "zpos"                                                  "2"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "border"                                                "TFFatLineBorderRedBGOpaque"
        }

        "redplayerlistbg"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "RedPlayerListBG"
            "xpos"                                                  "4"
            "zpos"                                                  "0"
            "wide"                                                  "139"
            "tall"                                                  "215"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "border"                                                "TFFatLineBorderClearBG"

            "$_disabled_large"
            {
                "tall"                                              "325"
            }
        }

        "redteamimage"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "RedTeamImage"
            "xpos"                                                  "84"
            "zpos"                                                  "5"
            "wide"                                                  "70"
            "tall"                                                  "70"
            "image"                                                 "../hud/team_Red"
            "scaleImage"                                            "1"
        }

        "redplayerlist"
        {
            "tall"                                                  "400"
            "ControlName"                                           "SectionedListPanel"
            "fieldName"                                             "RedPlayerList"
            "xpos"                                                  "6"
            "ypos"                                                  "38"
            "zpos"                                                  "1"
            "wide"                                                  "136"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "autoresize"                                            "3"
            "linespacing"                                           "26"
            "linegap"                                               "4"

            "$_disabled_large"
            {
                "tall"                                              "315"
            }
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "RedTeamPanel"
        "xpos"                                                      "r-5"
        "zpos"                                                      "50"
        "wide"                                                      "150"
        "visible"                                                   "0"
        "enabled"                                                   "1"

        "$_disabled_large"
        {
            "ypos"                                                  "65"
            "tall"                                                  "385"
        }

        "redteamlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "RedTeamLabel"
            "font"                                                  "CompMatchStartTeamNames"
            "labelText"                                             "%redteamname%"
            "textAlignment"                                         "center"
            "xpos"                                                  "5"
            "ypos"                                                  "13"
            "zpos"                                                  "20"
            "wide"                                                  "95"
            "tall"                                                  "30"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "centerwrap"                                            "1"
        }

        "redleaderavatar"
        {
            "ControlName"                                           "CAvatarImagePanel"
            "fieldName"                                             "RedLeaderAvatar"
            "xpos"                                                  "102"
            "ypos"                                                  "10"
            "zpos"                                                  "5"
            "wide"                                                  "35"
            "tall"                                                  "35"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 ""
            "scaleImage"                                            "1"
            "color_outline"                                         "52 48 45 255"
        }

        "redleaderavatarbg"
        {
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "RedLeaderAvatarBG"
            "xpos"                                                  "100"
            "ypos"                                                  "8"
            "zpos"                                                  "4"
            "wide"                                                  "39"
            "tall"                                                  "39"
            "visible"                                               "1"
            "PaintBackgroundType"                                   "2"
            "bgcolor_override"                                      "117 107 94 255"
        }
    }

    "roundcounter"
    {

        "background"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
        "fieldName"                                                 "RoundCounter"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "-2"
        "zpos"                                                      "1"
        "wide"                                                      "300"
        "tall"                                                      "100"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "bh_matchteambg_gray"
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

        "if_match"
        {
            "visible"                                               "1"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    "teamstatus"
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
                "ControlName"                                       "ContinuousProgressBar"
                "fieldName"                                         "healthbar"
                "font"                                              "Default"
                "xpos"                                              "0"
                "wide"                                              "f0"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "textAlignment"                                     "Left"
                "dulltext"                                          "0"
                "brighttext"                                        "0"
                "bgcolor_override"                                  "80 80 80 255"
                "proportionaltoparent"                              "1"
            }

            "overhealbar"
            {
                "ypos"                                              "20"
                "zpos"                                              "2"
                "tall"                                              "7"
                "ControlName"                                       "ContinuousProgressBar"
                "fieldName"                                         "overhealbar"
                "font"                                              "Default"
                "xpos"                                              "0"
                "wide"                                              "f0"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "textAlignment"                                     "Left"
                "dulltext"                                          "0"
                "brighttext"                                        "0"
                "bgcolor_override"                                  "0 0 0 0"
                "fgcolor_override"                                  "255 255 255 160"
                "proportionaltoparent"                              "1"
            }

            "classimagebg"
            {
                "zpos"                                              "0"
                "ControlName"                                       "Panel"
                "fieldName"                                         "classimagebg"
                "xpos"                                              "0"
                "ypos"                                              "0"
                "wide"                                              "f0"
                "tall"                                              "19"
                "visible"                                           "1"
                "enabled"                                           "1"
                "PaintBackgroundType"                               "0"
                "proportionaltoparent"                              "1"
            }

            "classimage"
            {
                "ypos"                                              "0"
                "tall"                                              "20"
                "zpos"                                              "3"
                "ControlName"                                       "CTFClassImage"
                "fieldName"                                         "classimage"
                "xpos"                                              "cs-0.5"
                "wide"                                              "19"
                "visible"                                           "1"
                "enabled"                                           "1"
                "image"                                             "../hud/class_scoutred"
                "scaleImage"                                        "1"
                "proportionaltoparent"                              "1"
            }

            "deathpanel"
            {
                "tall"                                              "0"
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "DeathPanel"
                "xpos"                                              "cs-0.5"
                "ypos"                                              "0"
                "zpos"                                              "0"
                "wide"                                              "f0"
                "visible"                                           "0"
                "enabled"                                           "1"
                "image"                                             "../HUD/comp_player_status"
                "scaleImage"                                        "1"
                "proportionaltoparent"                              "1"
            }

            "skullpanel"
            {
                "image"                                             "replay\thumbnails\skull"
                "zpos"                                              "0"
                "wide"                                              "6"
                "tall"                                              "6"
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "SkullPanel"
                "xpos"                                              "cs-0.5"
                "visible"                                           "0"
                "enabled"                                           "1"
                "scaleImage"                                        "1"
                "proportionaltoparent"                              "1"
            }

            "respawntime"
            {
                "ypos"                                              "3"
                "zpos"                                              "4"
                "font"                                              "bh_Font10DropShadow"
                "fgcolor_override"                                  "bh_white"
                "wide"                                              "12"
                "tall"                                              "12"
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "respawntime"
                "xpos"                                              "cs-0.5"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "labelText"                                         "%respawntime%"
                "textAlignment"                                     "center"
                "proportionaltoparent"                              "1"
            }
            "visible"                                               "0"
            "wide"                                                  "25"
            "tall"                                                  "50"
            "zpos"                                                  "1"

            "playername"
            {
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
                "visible"                                           "0"
            }

            "healthicon"
            {
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "HealthIcon"
                "xpos"                                              "22"
                "ypos"                                              "-3"
                "zpos"                                              "3"
                "wide"                                              "32"
                "tall"                                              "32"
                "visible"                                           "0"
                "enabled"                                           "1"
                "HealthBonusPosAdj"                                 "10"
                "HealthDeathWarning"                                "0.49"
                "TFFont"                                            "HudFontSmallest"
                "HealthDeathWarningColor"                           "HUDDeathWarning"
                "TextColor"                                         "HudOffWhite"
            }

            "readybg"
            {
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
                "draw_corner_width"                                 "3"
                "draw_corner_height"                                "3"
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
                "visible"                                           "0"
                "labelText"                                         "%chargeamount%"
                "textAlignment"                                     "north"
                "fgcolor"                                           "0 255 0 255"
            }

            "specindex"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "specindex"
                "font"                                              "DefaultVerySmall"
                "xpos"                                              "4"
                "ypos"                                              "2"
                "zpos"                                              "5"
                "wide"                                              "50"
                "tall"                                              "8"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "0"
                "labelText"                                         "%specindex%"
                "textAlignment"                                     "north-west"
            }
        }
        "ControlName"                                               "CTFTeamStatus"
        "fieldName"                                                 "TeamStatus"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "f0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "hudmatchstatus"
    {
        "fieldName"                                                 "HudMatchStatus"
        "avatar_width"                                              "63"
        "spacer"                                                    "5"
        "name_width"                                                "57"
        "horiz_inset"                                               "2"
    }

    "roundsignmodel"
    {
        "ControlName"                                               "CModelPanel"
        "fieldName"                                                 "RoundSignModel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "fov"                                                       "70"
        "proportionaltoparent"                                      "1"

        "model"
        {
            "modelname"                                             "models/props_ui/banner.mdl"
            "skin"                                                  "0"
            "angles_x"                                              "30"
            "angles_y"                                              "180"
            "angles_z"                                              "0"
            "origin_x"                                              "150"
            "origin_y"                                              "0"
            "origin_z"                                              "62"
            "spotlight"                                             "1"

            "animation"
            {
                "name"                                              "ref"
                "sequence"                                          "ref"
                "default"                                           "1"
            }

            "animation"
            {
                "name"                                              "intro"
                "sequence"                                          "intro"
            }

            "animation"
            {
                "name"                                              "outro"
                "sequence"                                          "outro"
            }
        }
    }

    "countdownlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CountdownLabel"
        "font"                                                      "HudFontGiant"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-0.1"
        "wide"                                                      "40"
        "tall"                                                      "40"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%countdown%"
        "textAlignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "fgcolor"                                                   "TanLight"

        "$_disabled_readymode"
        {
            "xpos"                                                  "300"
            "ypos"                                                  "130"
        }
    }

    "countdownlabelshadow"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CountdownLabelShadow"
        "font"                                                      "HudFontGiant"
        "xpos"                                                      "cs-0.48"
        "ypos"                                                      "cs-0.08"
        "wide"                                                      "40"
        "tall"                                                      "40"
        "zpos"                                                      "4"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "%countdown%"
        "textAlignment"                                             "center"
        "fgcolor"                                                   "Black"
        "proportionaltoparent"                                      "1"

        "$_disabled_readymode"
        {
            "xpos"                                                  "300"
            "ypos"                                                  "130"
        }
    }

    "frontparticlepanel"
    {
        "ControlName"                                               "CTFParticlePanel"
        "fieldName"                                                 "FrontParticlePanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"

        "particleeffects"
        {

            "0"
            {
                "particle_xpos"                                     "c0"
                "particle_ypos"                                     "c0"
                "particle_scale"                                    "2"
                "particleName"                                      "versus_door_slam"
                "start_activated"                                   "0"
                "loop"                                              "0"
            }
        }
        "paintbackground"                                           "0"
    }

    "matchdoors"
    {
        "ControlName"                                               "CModelPanel"
        "fieldName"                                                 "MatchDoors"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "fov"                                                       "70"
        "proportionaltoparent"                                      "1"

        "model"
        {
            "modelname"                                             "models/vgui/versus_doors.mdl"
            "skin"                                                  "0"
            "angles_x"                                              "0"
            "angles_y"                                              "0"
            "angles_z"                                              "0"
            "origin_x"                                              "120"
            "origin_y"                                              "0"
            "origin_z"                                              "-77"

            "animation"
            {
                "name"                                              "ref"
                "sequence"                                          "ref"
                "default"                                           "1"
            }

            "animation"
            {
                "name"                                              "open"
                "sequence"                                          "open"
            }

            "animation"
            {
                "name"                                              "close"
                "sequence"                                          "close"
            }

            "animation"
            {
                "name"                                              "idle_closed"
                "sequence"                                          "idle_closed"
            }
        }
    }

    "bgframe"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "BGFrame"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "-5"
        "zpos"                                                      "0"
        "wide"                                                      "365"
        "tall"                                                      "28"
        "visible"                                                   "0"
        "proportionaltoaparent"                                     "1"
        "border"                                                    "TFFatLineBorder"

        "$_disabled_match"
        {
            "visible"                                               "1"
        }
    }

    "rankuplabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "RankUpLabel"
        "font"                                                      "HudFontMediumSmallBold"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "80"
        "wide"                                                      "600"
        "tall"                                                      "60"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "centerwrap"                                                "1"
        "alpha"                                                     "0"
        "labelText"                                                 "%rank_possibility%"
        "textAlignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "fgcolor"                                                   "TanLight"
    }

    "rankupshadowlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "RankUpShadowLabel"
        "font"                                                      "HudFontMediumSmallBold"
        "xpos"                                                      "cs-0.5+2"
        "ypos"                                                      "80+2"
        "wide"                                                      "600"
        "tall"                                                      "60"
        "zpos"                                                      "5"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "centerwrap"                                                "1"
        "alpha"                                                     "0"
        "labelText"                                                 "%rank_possibility%"
        "textAlignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "fgcolor"                                                   "Black"
    }
}
