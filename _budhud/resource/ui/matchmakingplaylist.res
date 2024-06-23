"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
    "CasualEntry"
    {
        "ypos"                                                      "0"
        "button_token"                                              "#bh_CasualEntry"
    }

    "CompetitiveEntry"
    {
        "ypos"                                                      "50"
        "button_token"                                              "#bh_CompetitiveEntry"
    }

    "MvMEntry"
    {
        "ypos"                                                      "100"
        "button_token"                                              "#bh_MannVsMachineEntry"
    }

    "ServerBrowserEntry"
    {
        "ypos"                                                      "150"
        "button_token"                                              "#bh_CommunityServersEntry"
    }

    "TrainingEntry"
    {
        "ypos"                                                      "200"
        "button_token"                                              "#bh_TrainingEntry"
    }

    "CreateServerEntry"
    {
        "ypos"                                                      "250"
        "button_token"                                              "#bh_CreateServerEntry"
    }

    "bh_QuickplayBG"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_QuickplayBG"
        "xpos"                                                      "16-1-1-1-1" // yes...yes i know
        "ypos"                                                      "304"
        "zpos"                                                      "0"
        "wide"                                                      "180"
        "tall"                                                      "32"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackgroundtype"                                       "0"

        "labeltext"                                                 ""
        "textalignment"                                             "center"
        "font"                                                      "bh_Font12"
        "command"                                                   ""

        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_QuickplayLink"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "pin_to_sibling"                                            "bh_QuickplayBG"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "controlName"                                               "URLLabel"
        "fieldname"                                                 "bh_QuickplayLink"
        "zpos"                                                      "2"
        "wide"                                                      "180"
        "tall"                                                      "32"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "font"                                                      "bh_Font16"
        "textAlignment"                                             "center"
        "urltext"                                                   "https://comfig.app/quickplay/"
        "labeltext"                                                 "QUICKPLAY"
        "roundedcorners"                                            "1"
    }

    "bh_QuickplayIconLeft"
    {
        "pin_to_sibling"                                            "bh_QuickplayBG"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "EditablePanel"
        "fieldname"                                                 "bh_QuickplayIconLeft"
        "xpos"                                                      "-3"
        "ypos"                                                      "-3"
        "zpos"                                                      "1"
        "wide"                                                      "26"
        "tall"                                                      "26"
        "visible"                                                   "1"

        "SubButton"
        {
            "ControlName"                                           "CExImageButton"
            "fieldName"                                             "SubButton"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "1"
            "wide"                                                  "26"
            "tall"                                                  "26"
            "autoResize"                                            "0"
            "pinCorner"                                             "3"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "textinsetx"                                            "100"
            "use_proportional_insets"                               "1"
            "font"                                                  "bh_Font12"
            "textAlignment"                                         "west"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "default"                                               "1"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"

            "textAlignment"                                         "Center"
            "fillcolor"                                             "bh_gray"

            "border_default"                                        "NoBorder"
            "border_armed"                                          "NoBorder"
            "paintbackground"                                       "0"
            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_red"
            "image_drawcolor"                                       "255 255 255 255"
            "image_armedcolor"                                      "240 134 49 255"

            "SubImage"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "SubImage"
                "xpos"                                              "4"
                "ypos"                                              "4"
                "zpos"                                              "1"
                "wide"                                              "18"
                "tall"                                              "18"
                "visible"                                           "1"
                "enabled"                                           "1"
                "image"                                             "replay/thumbnails/menu_icons/comfig_logo"
                "scaleImage"                                        "1"
            }
        }
    }

    "bh_QuickplayIconRight"
    {
        "pin_to_sibling"                                            "bh_QuickplayBG"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "EditablePanel"
        "fieldname"                                                 "bh_QuickplayIconRight"
        "xpos"                                                      "-152"
        "ypos"                                                      "-3"
        "zpos"                                                      "1"
        "wide"                                                      "26"
        "tall"                                                      "26"
        "visible"                                                   "1"

        "SubButton"
        {
            "ControlName"                                           "CExImageButton"
            "fieldName"                                             "SubButton"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "1"
            "wide"                                                  "26"
            "tall"                                                  "26"
            "autoResize"                                            "0"
            "pinCorner"                                             "3"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "textinsetx"                                            "100"
            "use_proportional_insets"                               "1"
            "font"                                                  "bh_Font12"
            "textAlignment"                                         "west"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "default"                                               "1"
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"

            "textAlignment"                                         "Center"
            "fillcolor"                                             "bh_gray"

            "border_default"                                        "NoBorder"
            "border_armed"                                          "NoBorder"
            "paintbackground"                                       "0"
            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_red"
            "image_drawcolor"                                       "255 255 255 255"
            "image_armedcolor"                                      "240 134 49 255"

            "SubImage"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "SubImage"
                "xpos"                                              "4"
                "ypos"                                              "4"
                "zpos"                                              "1"
                "wide"                                              "18"
                "tall"                                              "18"
                "visible"                                           "1"
                "enabled"                                           "1"
                "image"                                             "replay/thumbnails/menu_icons/comfig_logo"
                "scaleImage"                                        "1"
            }
        }
    }
}
