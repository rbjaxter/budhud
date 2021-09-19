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

    "DialogFrame"
    {
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