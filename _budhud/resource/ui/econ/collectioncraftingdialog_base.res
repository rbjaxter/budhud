"Resource/UI/econ/StrangeCountTransferDialog.res"
{
    "BG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ItemName"
    {
        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
    }

    "CosmeticResultItemModelPanel"
    {
        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
    }

    "NewItemPanel"
    {
        "YouTradedForLabel"
        {
            "xpos"                                                  "cs-0.5"
            "wide"                                                  "f0"
        }
    }

    "ShowExplanationsButton1"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    // Unbox close button
    "CloseButton"
    {
        "xpos"                                                      "r25"
        "ypos"                                                      "10"

        "image_drawcolor"                                           "255 255 255 255"
        "image_armedcolor"                                          "240 134 49 255"

        "SubImage"
        {
            "image"                                                 "replay/thumbnails/menu_icons/close"
        }
    }

    "NextItemButton"
    {
        "ypos"                                                      "r150"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }
}