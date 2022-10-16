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
    // The mere existence of DialogFrame causes the wiki button to not work for some reason
    // probably maybe not true actually
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "DialogFrame"
    {
        "tall"                                                      "250"

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