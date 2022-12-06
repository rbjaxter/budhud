"Resource/UI/FullLoadoutPanel.res"
{
    "CaratLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ShowExplanationsButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ClassLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "backpack_panel"
    {
        "bgcolor_override"                                          "bh_Theme_BG20"
        "infocus_bgcolor_override"                                  "bh_Theme_BG20"
        "outoffocus_bgcolor_override"                               "bh_Theme_BG20"

        "page_button_y"                                             "285"
        "page_button_x_delta"                                       "0"
        "page_button_y_delta"                                       "5"
        "page_button_per_row"                                       "20"
        "page_button_height"                                        "12"

        "pagebuttons_kv"
        {
            "wide"                                                  "10"
            "tall"                                                  "10"

            "Button"
            {
                "xpos"                                              "0"
                "ypos"                                              "-4"
                "wide"                                              "30"
                "tall"                                              "20"
                "bgcolor_override"                                  "0 0 0 0"
                "PaintBackgroundType"                               "2"
                "paintborder"                                       "1"
                "border_default"                                    "bh_b_PageNumbers"
                "border_armed"                                      "bh_b_PageNumbers"
            }

            "New"
            // Appears over page number
            {
                "font"                                              "bh_Font8"
                "zpos"                                              "6"
                "textAlignment"                                     "center"
                "wide"                                              "f0"
                "tall"                                              "f-4"
                "textinsetx"                                        "0"
            }
        }

        "modelpanels_kv"
        {
            "itemmodelpanel"
            {
                "allow_rot"                                         "0"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }

            "New"
            // Appears over new item
            {
                "font"                                              "bh_Font6"
                "wide"                                              "20"
            }
        }
    }

    "NameFilterLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "NameFilterTextEntry"
    {
        "xpos"                                                      "c-287"
        "ypos"                                                      "37"
        "wide"                                                      "110"
        "tall"                                                      "15"

        "font"                                                      "bh_Font12"
        "fgcolor_override"                                          "bh_black"
        "selectionColor_override"                                   "bh_Theme_TextAccent"
        "selectionTextColor_override"                               "bh_white"
        "bgcolor_override"                                          "bh_white"
    }

    "ShowBaseItemsCheckbox"
    {
        "pin_to_sibling"                                            "NameFilterTextEntry"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-117"
        "ypos"                                                      "3"

        "wide"                                                      "100"
        "font"                                                      "bh_Font10"
    }

    "bh_ImproveItemQuality"
    {
        "pin_to_sibling"                                            "NameFilterTextEntry"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-214"
        "ypos"                                                      "0"

        "ControlName"                                               "CExImageButton"
        "fieldName"                                                 "bh_ImproveItemQuality"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "tall"                                                      "15"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackgroundtype"                                       "0"
        "keyboardinputenabled"                                      "0"
        //"actionsignallevel"                                         "2"   // Crashes game when used here

        "labeltext"                                                 "#bh_ImproveSkinQuality"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font10"
        "command"                                                   "mat_phong 1;mat_bumpmap 1;mat_picmip -1"

        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"

        "defaultBgColor_override"                                   "bh_Blank"
        "armedBgColor_override"                                     "bh_Blank"
        "depressedBgColor_override"                                 "bh_Blank"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "ShowRarityComboBox"
    {
        "pin_to_sibling"                                            "NameFilterTextEntry"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-318"
        "ypos"                                                      "0"
        "wide"                                                      "150"
        "font"                                                      "bh_Font10"

        "border_override"                                           "bh_b_NESW"
        "fgcolor_override"                                          "bh_white"
        "selectionColor_override"                                   "bh_Theme_TextAccent"
        "selectionTextColor_override"                               "bh_white"
        "bgcolor_override"                                          "bh_Theme_BG20"

        "Button"
        {
            "defaultBgColor_override"                               "bh_ButtonBlank"
            "armedBgColor_override"                                 "bh_ButtonBlank"
            "depressedBgColor_override"                             "bh_ButtonBlank"
            "defaultFgColor_override"                               "bh_gray"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
        }
    }

    "SortByComboBox"
    {
        "pin_to_sibling"                                            "NameFilterTextEntry"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-472"
        "ypos"                                                      "0"
        "wide"                                                      "100"

        "border_override"                                           "bh_b_NESW"
        "fgcolor_override"                                          "bh_white"
        "selectionColor_override"                                   "bh_Theme_TextAccent"
        "selectionTextColor_override"                               "bh_white"
        "bgcolor_override"                                          "bh_Theme_BG20"

        "Button"
        {
            "defaultBgColor_override"                               "bh_ButtonBlank"
            "armedBgColor_override"                                 "bh_ButtonBlank"
            "depressedBgColor_override"                             "bh_ButtonBlank"
            "defaultFgColor_override"                               "bh_gray"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
        }
    }

    "CancelApplyToolButton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"

        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_PrevArrow"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_PrevArrow"
        "xpos"                                                      "c-304"
        "ypos"                                                      "r194"
        "zpos"                                                      "2"
        "wide"                                                      "20"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "<"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "prevpage"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"

        "defaultBgColor_override"                                   "bh_ButtonBlank"
        "armedBgColor_override"                                     "bh_ButtonBlank"
        "depressedBgColor_override"                                 "bh_ButtonBlank"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
    }

    "bh_NextArrow"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_NextArrow"
        "xpos"                                                      "c280"
        "ypos"                                                      "r194"
        "zpos"                                                      "2"
        "wide"                                                      "20"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ">"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "nextpage"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"

        "defaultBgColor_override"                                   "bh_ButtonBlank"
        "armedBgColor_override"                                     "bh_ButtonBlank"
        "depressedBgColor_override"                                 "bh_ButtonBlank"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "NoBorder"
        "border_armed"                                              "NoBorder"
    }

    "bh_PrevPage"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "PrevPageButton"
        "ypos"                                                      "r-6969"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "&A"
        "Command"                                                   "prevpage"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "bh_NextPage"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "PrevPageButton"
        "ypos"                                                      "r-6969"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "&D"
        "Command"                                                   "nextpage"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "mouseoveritempanel"
    {
        "zpos"                                                      "6"

        "itemmodelpanel"
        {
            "antialias"                                             "1"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
    }
}