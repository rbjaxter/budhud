"Resource/UI/MatchMakingDashboard.res"
{
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Excluding this breaks things
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    "MMDashboard"
    {
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "TopBar"
    {
        "OuterShadow"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "FindAGameButton"
        {
            "wide"                                                  "50"
            "tall"                                                  "28"
            "labeltext"                                             ""
            "defaultBgColor_override"                               "bh_blank"
            "armedBgColor_override"                                 "bh_blank"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_bgreen"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "image_drawcolor"                                       "255 255 255 255"
            "image_armedcolor"                                      "050 205 050 255"
            "roundedcorners"                                        "0"
            "textinsety"                                            "4"
            "textinsetx"                                            "0"
            "use_proportional_insets"                               "0"

            "SubImage"
            {
                "xpos"                                              "20"
                "ypos"                                              "12"
                "wide"                                              "10"
                "tall"                                              "10"
                "image"                                             "replay/thumbnails/menu_icons/arrow_left"
            }
        }

        "ResumeButton"
        {
            "wide"                                                  "50"
            "tall"                                                  "28"
            "labeltext"                                             ""
            "defaultBgColor_override"                               "bh_blank"
            "armedBgColor_override"                                 "bh_blank"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_bgreen"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "image_drawcolor"                                       "255 255 255 255"
            "image_armedcolor"                                      "000 153 255 255"
            "roundedcorners"                                        "0"
            "textinsety"                                            "4"
            "textinsetx"                                            "0"
            "use_proportional_insets"                               "0"

            "SubImage"
            {
                "xpos"                                              "20"
                "ypos"                                              "12"
                "wide"                                              "10"
                "tall"                                              "10"
                "image"                                             "replay/thumbnails/menu_icons/arrow_up"
            }
        }

        "QuitButton"
        {
            "wide"                                                  "50"
            "tall"                                                  "28"
            "labeltext"                                             ""
            "defaultBgColor_override"                               "bh_blank"
            "armedBgColor_override"                                 "bh_blank"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_bgreen"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "image_drawcolor"                                       "255 255 255 255"
            "image_armedcolor"                                      "245 050 041 255"
            "roundedcorners"                                        "0"
            "textinsety"                                            "4"
            "textinsetx"                                            "0"
            "use_proportional_insets"                               "0"

            "SubImage"
            {
                "xpos"                                              "20"
                "ypos"                                              "12"
                "wide"                                              "10"
                "tall"                                              "10"
                "image"                                             "replay/thumbnails/menu_icons/x"
            }
        }

        "DisconnectButton"
        {
            "wide"                                                  "50"
            "tall"                                                  "28"
            "labeltext"                                             ""
            "defaultBgColor_override"                               "bh_blank"
            "armedBgColor_override"                                 "bh_blank"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_bgreen"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "image_drawcolor"                                       "255 255 255 255"
            "image_armedcolor"                                      "245 050 041 255"
            "roundedcorners"                                        "0"
            "textinsety"                                            "4"
            "textinsetx"                                            "0"
            "use_proportional_insets"                               "0"

            "SubImage"
            {
                "xpos"                                              "20"
                "ypos"                                              "12"
                "wide"                                              "10"
                "tall"                                              "10"
                "image"                                             "replay/thumbnails/menu_icons/x"
            }
        }

        "BGPanel"
        {
            "bgcolor_override"                                      "bh_Theme_BG20"
            "border"                                                "bh_b_S"
            "xpos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "30"
        }

        "OuterShadow"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "QueueContainer"
        {
            "BGPanel"
            {
                "bgcolor_override"                                  "bh_Theme_BG20"
                "border"                                            "bh_b_NESW"
                "wide"                                              "f0"
                "tall"                                              "f0"
            }

            "QueueText"
            {
                "ypos"                                              "r-6969"
            }

            "OuterShadow"
            {
                "ypos"                                              "r-6969"
                "visible"                                           "0"
                "enabled"                                           "0"
            }

            "CloseButton"
            {
                "xpos"                                              "cs-0.5"
                "ypos"                                              "2"
                "wide"                                              "f0"
                "tall"                                              "f0"
                "paintbackground"                                   "0"
                "labeltext"                                         "%queue_state%"
                "font"                                              "bh_Font12"
                "defaultFgColor_override"                           "bh_white"
                "armedFgColor_override"                             "bh_bred"
                "defaultBgColor_override"                           "bh_blank"
                "armedBgColor_override"                             "bh_blank"
                "depressedBgColor_override"                         "bh_blank"
                "border_default"                                    "bh_blank"
                "border_armed"                                      "bh_blank"

                "SubImage"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }
            }

            "CTFLogoPanel"
            {
                "xpos"                                              "cs-0.5"
                "wide"                                              "f0"
                "velocity"                                          "20"
                "radius"                                            "290"
            }

            "MultiQueuesManageButton"
            {
                "xpos"                                              "0"
                "ypos"                                              "0"
                "wide"                                              "f0"
                "tall"                                              "f0"
                "paintbackground"                                   "0"
                "SubImage"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }
            }
        }

        "ToggleChatButton"
        {
            "image_drawcolor"                                       "255 255 255 255"
            "image_armedcolor"                                      "240 134 49 255"
            "paintbackground"                                       "0"

            "SubImage"
            {
                "image"                                             "replay/thumbnails/menu_icons/chat"
            }
        }

        "bh_PartyPin"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "bh_PartyPin"
            "xpos"                                                  "114"
            "ypos"                                                  "10"
            "zpos"                                                  "0"
            "wide"                                                  "100"
            "tall"                                                  "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "bgcolor_override"                                      "0 0 0 0"

        }
        "PartySlot0"
        {
            "pin_to_sibling"                                        "bh_PartyPin"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"
            "xpos"                                                  "72"
            "wide"                                                  "24"
            "tall"                                                  "24"
        }

        "PartySlot1"
        {
            "pin_to_sibling"                                        "bh_PartyPin"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"
            "xpos"                                                  "48"
            "wide"                                                  "24"
            "tall"                                                  "24"
        }

        "PartySlot2"
        {
            "pin_to_sibling"                                        "bh_PartyPin"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"
            "xpos"                                                  "24"
            "wide"                                                  "24"
            "tall"                                                  "24"
        }

        "PartySlot3"
        {
            "pin_to_sibling"                                        "bh_PartyPin"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"
            "xpos"                                                  "0"
            "wide"                                                  "24"
            "tall"                                                  "24"
        }

        "PartySlot4"
        {
            "pin_to_sibling"                                        "bh_PartyPin"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"
            "xpos"                                                  "-24"
            "wide"                                                  "24"
            "tall"                                                  "24"
        }

        "PartySlot5"
        {
            "pin_to_sibling"                                        "bh_PartyPin"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"
            "xpos"                                                  "-48"
            "wide"                                                  "24"
            "tall"                                                  "24"
        }
    }
}