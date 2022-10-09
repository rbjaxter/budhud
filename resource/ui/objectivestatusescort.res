#base "../../../#users/custom/resource/ui/objectivestatusescort.res"
#base "../../../_stream/resource/ui/objectivestatusescort.res"

"Resource/UI/ObjectiveStatusEscort.res"
{

    "objectivestatusescort"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "if_multiple_trains"
        {
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ObjectiveStatusEscort"
        "zpos"                                                      "1"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "progress_xpos"                                             "79"
        "progress_wide"                                             "270"

        "$_disabled_multiple_trains"
        {
            "ypos"                                                  "r200"
            "tall"                                                  "200"
        }
    }

    "levelbar"
    {
        "xpos"                                                      "c-127"
        "ypos"                                                      "r40"
        "zpos"                                                      "0"
        "wide"                                                      "254"
        "tall"                                                      "12"

        "if_multiple_trains"
        {
            "ypos"                                                  "r40"
            "zpos"                                                  "0"
            "wide"                                                  "254"
            "tall"                                                  "12"
            "image"                                                 "../hud/cart_track_neutral_opaque"
        }

        "if_single_with_hills"
        {
            "ypos"                                                  "r40"
            "zpos"                                                  "0"
            "wide"                                                  "254"
            "tall"                                                  "12"
            "image"                                                 "../hud/cart_track_neutral_opaque"
        }
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "LevelBar"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 ""
        "image"                                                     "../hud/cart_track"
        "scaleImage"                                                "1"

        "$_disabled_multiple_trains"
        {
            "ypos"                                                  "114"
            "zpos"                                                  "3"
            "tall"                                                  "12"
            "image"                                                 "../hud/cart_track_neutral_opaque"
        }

        "$_disabled_single_with_hills"
        {
            "ypos"                                                  "116"
            "ypos$_disabled_"                                       "120"
            "tall"                                                  "18"
            "tall$_disabled_"                                       "10"
            "image"                                                 "../hud/cart_track_neutral_opaque"
        }
    }

    "progressbar"
    {

        "if_multiple_trains"
        {
            "xpos"                                                  "c-127"
            "ypos"                                                  "r40"
            "zpos"                                                  "4"
            "tall"                                                  "12"
            "visible"                                               "1"
        }
        "ControlName"                                               "CTFHudEscortProgressBar"
        "fieldName"                                                 "ProgressBar"
        "xpos"                                                      "73"
        "ypos"                                                      "123"
        "zpos"                                                      "4"
        "wide"                                                      "254"
        "tall"                                                      "4"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"

        "$_disabled_multiple_trains"
        {
            "ypos"                                                  "114"
            "zpos"                                                  "6"
            "tall"                                                  "12"
            "visible"                                               "1"
        }
    }

    "homecpicon"
    {
        "xpos"                                                      "c-127"
        "ypos"                                                      "r40"
        "zpos"                                                      "1"
        "wide"                                                      "4"
        "tall"                                                      "12"
        "scaleImage"                                                "1"

        "if_team_red"
        {
            "image"                                                 "../hud/cart_home_red"
        }

        "if_single_with_hills_blue"
        {
            "image"                                                 "../hud/cart_home_blue_opaque"
        }

        "if_single_with_hills_red"
        {
            "image"                                                 "../hud/cart_home_red_opaque"
        }

        "if_multiple_trains"
        {
            "xpos"                                                  "c-139"
            "ypos"                                                  "r40"
            "zpos"                                                  "5"
            "wide"                                                  "12"
            "tall"                                                  "12"
            "image"                                                 "../hud/cart_track_neutral_opaque"
        }

        "if_multiple_trains_red"
        {
            "xpos"                                                  "c-139"
            "ypos"                                                  "r40"
            "image"                                                 "../hud/cart_home_red_square"
        }

        "if_multiple_trains_blue"
        {
            "xpos"                                                  "c-139"
            "ypos"                                                  "r40"
            "image"                                                 "../hud/cart_home_blue_square"
        }
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "HomeCPIcon"
        "xpos$_disabled_"                                           "64"
        "ypos$_disabled_"                                           "116"
        "wide$_disabled_"                                           "18"
        "tall$_disabled_"                                           "18"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ""
        "image"                                                     "../hud/cart_home_blue"

        "$_disabled_team_red"
        {
            "image"                                                 "../hud/cart_home_red"
        }

        "$_disabled_single_with_hills_blue"
        {
            "image"                                                 "../hud/cart_home_blue_opaque"
        }

        "$_disabled_single_with_hills_red"
        {
            "image"                                                 "../hud/cart_home_red_opaque"
        }

        "$_disabled_multiple_trains"
        {
            "xpos"                                                  "59"
            "zpos"                                                  "5"
            "wide"                                                  "14"
            "tall"                                                  "14"
            "image"                                                 "../hud/cart_track_neutral_opaque"
        }

        "$_disabled_multiple_trains_top"
        {
            "ypos"                                                  "113"
        }

        "$_disabled_multiple_trains_bottom"
        {
            "ypos"                                                  "113"
        }

        "$_disabled_multiple_trains_red"
        {
            "image"                                                 "../hud/cart_home_red_square"
        }

        "$_disabled_multiple_trains_blue"
        {
            "image"                                                 "../hud/cart_home_blue_square"
        }
    }

    "simplecontrolpointtemplate"
    {
        "ypos"                                                      "r40"
        "zpos"                                                      "1"
        "wide"                                                      "4"
        "tall"                                                      "12"

        "if_multiple_trains"
        {
            "ypos"                                                  "r40"
            "zpos"                                                  "5"
            "wide"                                                  "4"
            "tall"                                                  "12"
        }
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "SimpleControlPointTemplate"
        "xpos"                                                      "60"
        "xpos$_disabled_"                                           "65"
        "ypos$_disabled_"                                           "116"
        "wide$_disabled_"                                           "18"
        "tall$_disabled_"                                           "18"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ""
        "image"                                                     "../hud/cart_point_neutral"
        "scaleImage"                                                "1"

        "$_disabled_multiple_trains"
        {
            "xpos"                                                  "61"
            "ypos"                                                  "114"
            "zpos"                                                  "5"
            "wide"                                                  "12"
            "tall"                                                  "12"
        }
    }

    "escortitempanel"
    {
        "ypos"                                                      "r110"
        "zpos"                                                      "2"
        "wide"                                                      "52"
        "tall"                                                      "75"

        "if_multiple_trains"
        {
            "ypos"                                                  "r106"
            "zpos"                                                  "8"
            "wide"                                                  "52"
            "tall"                                                  "170"
        }

        "recedetime"
        {
            "font"                                                  "bh_Font8"
            "xpos"                                                  "21"
            "ypos"                                                  "54"
            "zpos"                                                  "2"

            "if_multiple_trains"
            {
                "font"                                              "ItemFontAttribSmall"
                "xpos"                                              "21"
                "ypos"                                              "52"
                "wide"                                              "11"
                "tall"                                              "10"
            }

            "if_multiple_trains_top"
            {
                "ypos"                                              "46"
            }

            "if_multiple_trains_bottom"
            {
                "ypos"                                              "82"
            }
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "RecedeTime"
            "font$_disabled_"                                       "ItemFontAttribSmall"
            "xpos$_disabled_"                                       "23"
            "ypos$_disabled_"                                       "53"
            "wide"                                                  "10"
            "wide$_disabled_"                                       "7"
            "tall"                                                  "10"
            "tall$_disabled_"                                       "7"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             "%recede%"
            "textAlignment"                                         "center"
            "dulltext"                                              "0"
            "brighttext"                                            "0"

            "$_disabled_multiple_trains"
            {
                "font"                                              "ItemFontAttribSmall"
                "xpos"                                              "21"
                "wide"                                              "11"
                "tall"                                              "10"
            }

            "$_disabled_multiple_trains_top"
            {
                "ypos"                                              "46"
            }

            "$_disabled_multiple_trains_bottom"
            {
                "ypos"                                              "82"
            }
        }

        "escortitemimage"
        {
            "xpos"                                                  "13"
            "ypos"                                                  "50"
            "zpos"                                                  "1"
            "wide"                                                  "26"
            "tall"                                                  "26"

            "if_team_blue"
            {
                "image"                                             "../hud/cart_blue"
            }

            "if_team_red"
            {
                "image"                                             "../hud/cart_red"
            }

            "if_multiple_trains"
            {
                "xpos"                                              "11"
                "ypos"                                              "43"
                "wide"                                              "30"
                "tall"                                              "30"
            }
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "EscortItemImage"
            "xpos$_disabled_"                                       "13"
            "ypos$_disabled_"                                       "50"
            "wide$_disabled_"                                       "26"
            "tall$_disabled_"                                       "26"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "labelText"                                             ""
            "image"                                                 "../hud/cart_neutral"
            "scaleImage"                                            "1"

            "$_disabled_team_blue"
            {
                "image"                                             "../hud/cart_blue"
            }

            "$_disabled_team_red"
            {
                "image"                                             "../hud/cart_red"
            }

            "$_disabled_multiple_trains"
            {
                "xpos"                                              "11"
                "ypos"                                              "43"
                "wide"                                              "30"
                "tall"                                              "30"
            }
        }

        "escortitemimagebottom"
        {
            "xpos"                                                  "13"
            "ypos"                                                  "50"
            "zpos"                                                  "1"
            "wide"                                                  "26"
            "tall"                                                  "26"

            "if_team_blue"
            {
                "image"                                             "../hud/cart_blue_bottom"
            }

            "if_team_red"
            {
                "image"                                             "../hud/cart_red_bottom"
            }

            "if_multiple_trains"
            {
                "xpos"                                              "11"
                "ypos"                                              "71"
                "wide"                                              "30"
                "tall"                                              "30"
            }
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "EscortItemImageBottom"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "0"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "labelText"                                             ""
            "image"                                                 "../hud/cart_neutral_bottom"
            "scaleImage"                                            "1"

            "$_disabled_team_blue"
            {
                "image"                                             "../hud/cart_blue_bottom"
            }

            "$_disabled_team_red"
            {
                "image"                                             "../hud/cart_red_bottom"
            }

            "$_disabled_multiple_trains"
            {
                "xpos"                                              "11"
                "ypos"                                              "71"
                "wide"                                              "30"
                "tall"                                              "30"
            }
        }

        "escortitemimagealert"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"

            "if_multiple_trains_bottom"
            {
                "ypos"                                              "r-6969"
            }
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "EscortItemImageAlert"
            "xpos"                                                  "-4"
            "zpos"                                                  "0"
            "wide"                                                  "60"
            "tall"                                                  "30"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "tabPosition"                                           "0"
            "labelText"                                             ""
            "image"                                                 "../hud/cart_alert"
            "scaleImage"                                            "1"

            "$_disabled_multiple_trains_bottom"
            {
                "xpos"                                              "-5"
                "ypos"                                              "75"
            }
        }

        "speed_backwards"
        {
            "xpos"                                                  "23"
            "ypos"                                                  "56"
            "zpos"                                                  "2"
            "wide"                                                  "7"
            "tall"                                                  "6"

            "if_multiple_trains"
            {
                "xpos"                                              "22"
                "wide"                                              "8"
                "tall"                                              "8"
            }

            "if_multiple_trains_top"
            {
                "ypos"                                              "49"
            }

            "if_multiple_trains_bottom"
            {
                "ypos"                                              "86"
            }
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "Speed_Backwards"
            "xpos$_disabled_"                                       "23"
            "ypos$_disabled_"                                       "53"
            "wide$_disabled_"                                       "7"
            "tall$_disabled_"                                       "7"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "0"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "labelText"                                             ""
            "image"                                                 "../hud/cart_arrow_left"
            "scaleImage"                                            "1"

            "$_disabled_multiple_trains"
            {
                "xpos"                                              "22"
                "wide"                                              "8"
                "tall"                                              "8"
            }

            "$_disabled_multiple_trains_top"
            {
                "ypos"                                              "46"
            }

            "$_disabled_multiple_trains_bottom"
            {
                "ypos"                                              "83"
            }
        }

        "capplayerimage"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "CapPlayerImage"
            "xpos"                                                  "33"
            "xpos$_disabled_"                                       "20"
            "ypos$_disabled_"                                       "52"
            "zpos"                                                  "3"
            "wide"                                                  "6"
            "wide$_disabled_"                                       "4"
            "tall"                                                  "12"
            "tall$_disabled_"                                       "8"
            "image"                                                 "capture_icon_white"
            "scaleImage"                                            "1"

            "$_disabled_multiple_trains"
            {
                "xpos"                                              "20"
                "wide"                                              "5"
                "tall"                                              "10"
            }

            "$_disabled_multiple_trains_top"
            {
                "ypos"                                              "45"
            }

            "$_disabled_multiple_trains_bottom"
            {
                "ypos"                                              "81"
            }
        }

        "capnumplayers"
        {
            "font"                                                  "bh_Font8"
            "xpos"                                                  "22"
            "ypos"                                                  "55"
            "zpos"                                                  "4"
            "wide"                                                  "20"
            "tall"                                                  "7"

            "if_multiple_trains"
            {
                "font"                                              "ItemFontAttribSmall"
                "xpos"                                              "22"
                "ypos"                                              "54"
                "wide"                                              "30"
                "tall"                                              "10"
            }

            "if_multiple_trains_top"
            {
                "font"                                              "bh_Font10"
                "ypos"                                              "48"
            }

            "if_multiple_trains_bottom"
            {
                "font"                                              "bh_Font10"
                "ypos"                                              "84"
            }
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CapNumPlayers"
            "font$_disabled_"                                       "ItemFontAttribSmall"
            "xpos$_disabled_"                                       "25"
            "ypos$_disabled_"                                       "53"
            "wide$_disabled_"                                       "20"
            "tall$_disabled_"                                       "7"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "0"
            "enabled"                                               "1"
            "labelText"                                             "#ControlPointIconCappers"
            "textAlignment"                                         "west"
            "dulltext"                                              "0"
            "brighttext"                                            "0"

            "$_disabled_multiple_trains"
            {
                "font"                                              "ItemFontAttribSmall"
                "xpos"                                              "25"
                "wide"                                              "30"
                "tall"                                              "10"
            }

            "$_disabled_multiple_trains_top"
            {
                "ypos"                                              "46"
            }

            "$_disabled_multiple_trains_bottom"
            {
                "ypos"                                              "82"
            }
        }

        "blocked"
        {
            "xpos"                                                  "22"
            "ypos"                                                  "55"
            "zpos"                                                  "2"
            "wide"                                                  "8"
            "tall"                                                  "8"

            "if_multiple_trains"
            {
                "xpos"                                              "22"
                "wide"                                              "8"
                "tall"                                              "8"
            }

            "if_multiple_trains_top"
            {
                "ypos"                                              "46"
            }

            "if_multiple_trains_bottom"
            {
                "ypos"                                              "83"
            }
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "Blocked"
            "xpos$_disabled_"                                       "23"
            "ypos$_disabled_"                                       "53"
            "wide$_disabled_"                                       "7"
            "tall$_disabled_"                                       "7"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "0"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "labelText"                                             ""
            "image"                                                 "../hud/cart_blocked"
            "scaleImage"                                            "1"

            "$_disabled_multiple_trains"
            {
                "xpos"                                              "22"
                "wide"                                              "8"
                "tall"                                              "8"
            }

            "$_disabled_multiple_trains_top"
            {
                "ypos"                                              "46"
            }

            "$_disabled_multiple_trains_bottom"
            {
                "ypos"                                              "83"
            }
        }

        "escortteardrop"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"

            "progresstext"
            {
                "ypos"                                              "r-6969"
                "visible"                                           "0"
                "enabled"                                           "0"
                "ControlName"                                       "Label"
                "fieldName"                                         "ProgressText"
                "font"                                              "DefaultSmall"
                "font$_disabled_"                                   "DefaultVerySmall"
                "xpos"                                              "0"
                "ypos$_disabled_"                                   "3"
                "zpos"                                              "23"
                "wide"                                              "54"
                "wide$_disabled_"                                   "35"
                "tall"                                              "40"
                "tall$_disabled_"                                   "28"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "labelText"                                         "progress"
                "dulltext"                                          "0"
                "brighttext"                                        "0"
                "centerwrap"                                        "1"

                "$_disabled_multiple_trains"
                {
                    "font"                                          "DefaultVerySmall"
                    "xpos"                                          "0"
                    "ypos"                                          "3"
                    "wide"                                          "35"
                    "tall"                                          "28"
                }
            }

            "blocked"
            {
                "xpos"                                              "2"
                "ypos"                                              "2"
                "zpos"                                              "1"
                "wide"                                              "50"
                "tall"                                              "50"

                "if_multiple_trains"
                {
                    "xpos"                                          "2"
                    "ypos"                                          "2"
                    "wide"                                          "31"
                    "tall"                                          "31"
                }
                "ControlName"                                       "CIconPanel"
                "fieldName"                                         "Blocked"
                "ypos$_disabled_"                                   "2"
                "wide$_disabled_"                                   "31"
                "tall$_disabled_"                                   "31"
                "visible"                                           "1"
                "enabled"                                           "1"
                "scaleImage"                                        "1"
                "icon"                                              "cappoint_progressbar_blocked"
                "iconColor"                                         "255 255 255 255"

                "$_disabled_multiple_trains"
                {
                    "xpos"                                          "2"
                    "ypos"                                          "2"
                    "wide"                                          "31"
                    "tall"                                          "31"
                }
            }

            "capping"
            {
                "xpos"                                              "8"
                "ypos"                                              "8"
                "zpos"                                              "1"
                "wide"                                              "30"
                "tall"                                              "30"

                "if_multiple_trains"
                {
                    "xpos"                                          "8"
                    "ypos"                                          "8"
                    "wide"                                          "20"
                    "tall"                                          "20"
                }
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "Capping"
                "xpos$_disabled_"                                   "8"
                "ypos$_disabled_"                                   "8"
                "wide$_disabled_"                                   "20"
                "tall$_disabled_"                                   "20"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "0"
                "enabled"                                           "1"
                "tabPosition"                                       "0"
                "labelText"                                         ""
                "image"                                             "../hud/cart_arrow_right"
                "scaleImage"                                        "1"

                "$_disabled_multiple_trains"
                {
                    "xpos"                                          "8"
                    "ypos"                                          "8"
                    "wide"                                          "20"
                    "tall"                                          "20"
                }
            }
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "EscortTeardrop"
            "xpos"                                                  "13"
            "xpos$_disabled_"                                       "9"
            "ypos$_disabled_"                                       "8"
            "zpos"                                                  "20"
            "wide"                                                  "100"
            "wide$_disabled_"                                       "65"
            "tall"                                                  "65"
            "tall$_disabled_"                                       "42"

            "$_disabled_multiple_trains"
            {
                "xpos"                                              "9"
                "ypos"                                              "2"
                "wide"                                              "65"
                "tall"                                              "42"
            }

            "teardrop"
            {
                "ControlName"                                       "CIconPanel"
                "fieldName"                                         "Teardrop"
                "xpos"                                              "0"
                "ypos"                                              "0"
                "zpos"                                              "0"
                "wide"                                              "54"
                "wide$_disabled_"                                   "35"
                "tall"                                              "65"
                "tall$_disabled_"                                   "42"
                "visible"                                           "1"
                "enabled"                                           "1"
                "scaleImage"                                        "1"
                "icon"                                              "cappoint_progressbar_teardrop"
                "iconColor"                                         "255 255 255 255"

                "$_disabled_multiple_trains"
                {
                    "xpos"                                          "0"
                    "ypos"                                          "0"
                    "wide"                                          "35"
                    "tall"                                          "42"
                }
            }
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "EscortItemPanel"
        "xpos"                                                      "0"
        "ypos$_disabled_"                                           "48"
        "wide$_disabled_"                                           "52"
        "tall$_disabled_"                                           "75"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_multiple_trains"
        {
            "ypos"                                                  "48"
            "zpos"                                                  "8"
            "wide"                                                  "52"
            "tall"                                                  "170"
        }
    }
}
