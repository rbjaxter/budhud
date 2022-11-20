"Resource/UI/StorePreviewItemPanel.res"
{
    "PreviewItemModelPanel"
    {
        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
    }

    "ItemIcon1"
    {
        "itempanel"
        {
            "itemmodelpanel"
            {
                "allow_rot"                                         "0"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    "ItemIcon2"
    {
        "itempanel"
        {
            "itemmodelpanel"
            {
                "allow_rot"                                         "0"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    "ItemIcon3"
    {
        "itempanel"
        {
            "itemmodelpanel"
            {
                "allow_rot"                                         "0"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    "ItemIcon4"
    {
        "itempanel"
        {
            "itemmodelpanel"
            {
                "allow_rot"                                         "0"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    "ItemIcon5"
    {
        "itempanel"
        {
            "itemmodelpanel"
            {
                "allow_rot"                                         "0"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // If you do not include BgPanel below, it will mask over your UI, effectively dimming everything
    // and not allowing you to click the wiki page button
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "BgPanel"
    {
    }

    "DialogFrame"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-0.63"
        "wide"                                                      "500"
        "tall"                                                      "250"
        "border"                                                    "bh_b_NESW"
        "bgcolor_override"                                          "bh_Theme_BG20"
        "paintbackground"                                           "1"

        "PreviewViewportBg"
        {
            "xpos"                                                  "20"
            "ypos"                                                  "20"
            "wide"                                                  "215"
            "tall"                                                  "220"
            "bgcolor_override"                                      "bh_Theme_BG00"
            "paintborder"                                           "0"
        }

        "ItemNameLabel"
        {
            "fgcolor_override"                                      "bh_white"
        }

        "FooterTopPanel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "FootBottomPanel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "DetailsView"
        {
            "zpos"                                                  "20"

            "ScrollableChild"
            {
                "PriceLabel"
                {
                    "fgcolor_override"                              "bh_bgreen"
                }

                "AttributesLabel"
                {
                    "fgcolor_override"                              "bh_white"
                }

                "ItemWikiPageButton"
                {
                    "defaultFgColor_override"                       "bh_Theme_TextSecondary"
                    "armedFgColor_override"                         "bh_Theme_TextAccent"
                    "depressedFgColor_override"                     "bh_ButtonDepressed"
                    "defaultBgColor_override"                       "bh_Theme_BG20"
                    "armedBgColor_override"                         "bh_Theme_BG30"
                    "depressedBgColor_override"                     "bh_Theme_BG30"
                    "border_default"                                "bh_b_NESW"
                    "border_armed"                                  "bh_b_NESW"
                }
            }
        }
    }

    "PreviewItemModelPanel"
    {
        "model_xpos"                                                "10"
        "model_ypos"                                                "10"
        "model_wide"                                                "200"
        "model_tall"                                                "200"

        "itemmodelpanel"
        {
            "antialias"                                             "1"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
    }

    "ItemIcon1"
    {
        "panel_bgcolor"                                             "bh_gray"
        "panel_bgcolor_mouseover"                                   "bh_orange"

        "itempanel"
        {
            "itemmodelpanel"
            {
                "antialias"                                         "1"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    "ItemIcon2"
    {
        "panel_bgcolor"                                             "bh_gray"
        "panel_bgcolor_mouseover"                                   "bh_orange"

        "itempanel"
        {
            "itemmodelpanel"
            {
                "antialias"                                         "1"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    "ItemIcon3"
    {
        "panel_bgcolor"                                             "bh_gray"
        "panel_bgcolor_mouseover"                                   "bh_orange"

        "itempanel"
        {
            "itemmodelpanel"
            {
                "antialias"                                         "1"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    "ItemIcon4"
    {
        "panel_bgcolor"                                             "bh_gray"
        "panel_bgcolor_mouseover"                                   "bh_orange"

        "itempanel"
        {
            "itemmodelpanel"
            {
                "antialias"                                         "1"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    "ItemIcon5"
    {
        "itempanel"
        {
            "itemmodelpanel"
            {
                "antialias"                                         "1"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }

    "ClassUsageImage1"
    {
        "panel_bgcolor"                                             "bh_gray"
        "panel_bgcolor_mouseover"                                   "bh_orange"
    }

    "ClassUsageImage2"
    {
        "panel_bgcolor"                                             "bh_gray"
        "panel_bgcolor_mouseover"                                   "bh_orange"
    }

    "ClassUsageImage3"
    {
        "panel_bgcolor"                                             "bh_gray"
        "panel_bgcolor_mouseover"                                   "bh_orange"
    }

    "ClassUsageImage4"
    {
        "panel_bgcolor"                                             "bh_gray"
        "panel_bgcolor_mouseover"                                   "bh_orange"
    }

    "ClassUsageImage5"
    {
        "panel_bgcolor"                                             "bh_gray"
        "panel_bgcolor_mouseover"                                   "bh_orange"
    }

    "ClassUsageImage6"
    {
        "panel_bgcolor"                                             "bh_gray"
        "panel_bgcolor_mouseover"                                   "bh_orange"
    }

    "RotLeftButton"
    {
        "font"                                                      "bh_Font20"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_Theme_TextAccent"
    }

    "RotRightButton"
    {
        "font"                                                      "bh_Font20"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_Theme_TextAccent"
    }

    "classmodelpanel"
    {
        "wide"                                                      "215"
        "model"
        {
            "origin_z"                                              "-40"
        }
    }

    "CloseButton"
    {
        "image_drawcolor"                                           "255 255 255 255"
        "image_armedcolor"                                          "240 134 49 255"

        "SubImage"
        {
            "image"                                                 "replay\thumbnails\menu_icons\close"
        }
    }

    "BackButton"
    {
        "font"                                                      "bh_Font12"
        "xpos"                                                      "c-300"
        "ypos"                                                      "437"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "labeltext"                                                 "#bh_Back"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "TryItOutButton"
    {
        "font"                                                      "bh_Font12"
        "xpos"                                                      "c-50"
        "ypos"                                                      "437"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "labeltext"                                                 "#bh_TryItOut"
    }

    "AddToCartButton"
    {
        "font"                                                      "bh_Font12"
        "xpos"                                                      "c170"
        "ypos"                                                      "437"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "labeltext"                                                 "#bh_AddToCart"
    }
}