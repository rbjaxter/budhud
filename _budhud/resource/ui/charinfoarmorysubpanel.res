    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Mann Co. catalog
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/CharInfoArmorySubPanel.res"
{
    "CaratLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "DataPanel"
    {
        "border"                                                    "bh_b_NESW"

        "Data_TextRichText"
        {
            "highlight_color"                                       "bh_Theme_TextAccent"
            "itemset_color"                                         "bh_red"
            "link_color"                                            "bh_yellow"

            // Scroll bar used in catalog for lengthy descriptions (in case I ever get bored and want to make it look less bad)
            "image_up_arrow"                                        "scroll_up_off"
            "image_up_arrow_mouseover"                              "scroll_up_on"
            "image_down_arrow"                                      "scroll_down_off"
            "image_down_arrow_mouseover"                            "scroll_down_on"
            "image_line"                                            "ArmoryScrollbarWell"
            "image_box"                                             "ArmoryScrollbarBox"
        }
    }

    "armory_panel"
    {
        "bgcolor_override"                                          "bh_Theme_BG20"
        "infocus_bgcolor_override"                                  "bh_Theme_BG20"
        "outoffocus_bgcolor_override"                               "bh_Theme_BG20"

        "thumbnail_modelpanels_kv"
        {
            "itemmodelpanel"
            {
                "antialias"                                         "1"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    "SelectedItemImageModelPanel"
    {
        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
    }

    "SelectedItemModelPanel"
    {
        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
    }

    "mouseoveritempanel"
    {
        "wide"                                                      "200"
        "tall"                                                      "150"

        "text_ypos"                                                 "15"
        "text_center_x"                                             "1"
        "model_center_x"                                            "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }

        "bh_ItemBG"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "bh_ItemBG"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "-1"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fillcolor"                                             "bh_ItemPanel"
        }
    }

    "ArmoryLabel"
    {
        "xpos"                                                      "c-300"
    }

    "CurPageLabel"
    {
        "xpos"                                                      "c-174"
        "wide"                                                      "50"
        "font"                                                      "bh_Font14"
        "fgcolor_override"                                          "bh_white"
    }

    "PrevPageButton"
    {
        "ypos"                                                      "r-6969"
        "labeltext"                                                 "&A"
    }

    "NextPageButton"
    {
        "ypos"                                                      "r-6969"
        "labeltext"                                                 "&D"
    }

    "StoreButton"
    {
        "xpos"                                                      "c40"
        "ypos"                                                      "290"
        "font"                                                      "bh_Font12"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "labeltext"                                                 "#bh_ViewInStore"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "WikiButton"
    {
        "xpos"                                                      "c170"
        "ypos"                                                      "290"
        "font"                                                      "bh_Font12"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "labeltext"                                                 "#bh_ItemWiki"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "FilterComboBox"
    {
        "fgcolor_override"                                          "bh_white"
        "bgcolor_override"                                          "bh_blank"
        "disabledFgColor_override"                                  "bh_white"
        "selectionColor_override"                                   "bh_blank"
        "selectionTextColor_override"                               "bh_white"
    }

    "bh_PrevArrow"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_PrevArrow"
        "xpos"                                                      "c-194"
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
        "xpos"                                                      "c-124"
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
}