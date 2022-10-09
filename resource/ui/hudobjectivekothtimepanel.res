#base "../../../#users/custom/resource/ui/hudobjectivekothtimepanel.res"
#base "../../../_stream/resource/ui/hudobjectivekothtimepanel.res"

"Resource/UI/HudObjectiveKothTimePanel.res"
{

    "bluetimer"
    {
        "xpos"                                                      "15"
        "ypos"                                                      "0"
        "wide"                                                      "40"
        "tall"                                                      "16"
        "image"                                                     ""
        "bgcolor_override"                                          "bh_blue_t"

        "timepanelvalue"
        {
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "40"
            "tall"                                                  "15"
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
                "xpos"                                              "15"
                "xpos$_disabled_"                                   "15"
                "ypos"                                              "12"
                "ypos$_disabled_"                                   "12"
                "tall"                                              "10"
                "wide"                                              "35"
                "wide$_disabled_"                                   "35"
                "font"                                              "HudFontSmall"
                "font$_disabled_"                                   "HudFontSmall"
                "font$_disabled_"                                   "HudFontSmall"
            }
        }

        "if_match"
        {
            "ypos"                                                  "11"
        }
        "ControlName"                                               "CTFHudTimeStatus"
        "fieldName"                                                 "BlueTimer"
        "xpos$_disabled_"                                           "20"
        "ypos$_disabled_"                                           "-14"
        "zpos"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "delta_item_x"                                              "22"
        "delta_item_start_y"                                        "50"
        "delta_item_end_y"                                          "70"
        "PositiveColor"                                             "0 255 0 255"
        "NegativeColor"                                             "255 0 0 255"
        "delta_lifetime"                                            "1.5"
        "delta_item_font"                                           "HudFontMedium"

        "$_disabled_match"
        {
            "proportionaltoparent"                                  "1"
            "xpos"                                                  "cs-0.5"
            "xpos$_disabled_"                                       "cs-0.5"
            "ypos"                                                  "0"
            "ypos$_disabled_"                                       "0"
            "delta_item_x"                                          "10"
            "delta_item_start_y"                                    "12"
            "delta_item_end_y"                                      "50"
            "PositiveColor"                                         "0 255 0 255"
            "NegativeColor"                                         "255 0 0 255"
            "delta_lifetime"                                        "1.5"
            "delta_item_font"                                       "HudFontMediumSmall"
        }
    }

    "redtimer"
    {
        "xpos"                                                      "55"
        "ypos"                                                      "0"
        "wide"                                                      "40"
        "tall"                                                      "16"
        "image"                                                     ""
        "bgcolor_override"                                          "bh_red_t"

        "timepanelvalue"
        {
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "40"
            "tall"                                                  "15"
            "fgcolor_override"                                      "bh_white"
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
                "xpos"                                              "rs1-15"
                "xpos$_disabled_"                                   "rs1-15"
                "ypos"                                              "12"
                "ypos$_disabled_"                                   "12"
                "wide"                                              "35"
                "wide$_disabled_"                                   "35"
                "tall"                                              "10"
                "font"                                              "HudFontSmall"
                "font$_disabled_"                                   "HudFontSmall"
                "font$_disabled_"                                   "HudFontSmall"
            }
        }

        "if_match"
        {
            "ypos"                                                  "11"
        }
        "ControlName"                                               "CTFHudTimeStatus"
        "fieldName"                                                 "RedTimer"
        "xpos$_disabled_"                                           "70"
        "ypos$_disabled_"                                           "-14"
        "zpos"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "delta_item_x"                                              "22"
        "delta_item_start_y"                                        "50"
        "delta_item_end_y"                                          "70"
        "PositiveColor"                                             "0 255 0 255"
        "NegativeColor"                                             "255 0 0 255"
        "delta_lifetime"                                            "1.5"
        "delta_item_font"                                           "HudFontMedium"

        "$_disabled_match"
        {
            "proportionaltoparent"                                  "1"
            "xpos"                                                  "cs-0.5"
            "xpos$_disabled_"                                       "cs-0.5"
            "ypos"                                                  "0"
            "ypos$_disabled_"                                       "0"
            "delta_item_x"                                          "50"
            "delta_item_start_y"                                    "12"
            "delta_item_end_y"                                      "50"
            "PositiveColor"                                         "0 255 0 255"
            "NegativeColor"                                         "255 0 0 255"
            "delta_lifetime"                                        "1.5"
            "delta_item_font"                                       "HudFontMediumSmall"
        }
    }

    "overtimelabel"
    {
        "ypos"                                                      "0"
    }

    "activetimerbg"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "16"
        "wide"                                                      "40"
        "tall"                                                      "1"
        "fillcolor"                                                 "bh_Theme_TextAccent"
        "image"                                                     ""
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ActiveTimerBG"
        "ypos$_disabled_"                                           "-4"
        "zpos"                                                      "1"
        "wide$_disabled_"                                           "37"
        "tall$_disabled_"                                           "21"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
    }

    "hudkothtimestatus"
    {

        "$_disabled_match"
        {
            "zpos"                                                  "5"
        }
    }
}
