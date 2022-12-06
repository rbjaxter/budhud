"Resource/UI/econ/InspectionPanel_Cosmetic.res"
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

    "CloseButton"
    {
        "image_drawcolor"                                           "255 255 255 255"
        "image_armedcolor"                                          "240 134 49 255"

        "SubImage"
        {
            "image"                                                 "replay\thumbnails\menu_icons\close"
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
        "border"                                                    "bh_b_NESW"
        "bgcolor_override"                                          "bh_Theme_BG20"
        "paintbackground"                                           "1"

        "DetailsView"
        {
            "ScrollableChild"
            {
                "UsedByLabel"
                {
                    "fgcolor"                                       "bh_white"
                }

                "SlotLabel"
                {
                    "fgcolor"                                       "bh_white"
                }

                "ArmoryTextLabel"
                {
                    "fgcolor"                                       "bh_white"
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
}