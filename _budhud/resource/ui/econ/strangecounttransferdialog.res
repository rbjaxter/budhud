    #base   "bh_confirmbase.res"

"Resource/UI/econ/StrangeCountTransferDialog.res"
{
    "StrangeCountTrasnferDialog"
    {
        "fieldName"                                                 "StrangeCountTrasnferDialog"
        "bgcolor_override"                                          "15 15 15 245"
    }

    "BG"
    {
        "bgcolor_override"                                          "bh_Theme_BG30"
        "border"                                                    "bh_b_NESW"

        "TitleLabel"
        {
            "fgcolor_override"                                      "bh_Theme_TextAccent"
            "allcaps"                                               "1"
        }

        "ConfirmLabel"
        {
            "fgcolor_override"                                      "bh_white"
        }

        "ToolBG"
        {
            "border"                                                "BackpackItemBorder_Collectors"
        }

        "SubjectBG"
        {
            "border"                                                "BackpackItemBorder_Community"
        }

        "CancelButton"
        {
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
            "allcaps"                                               "1"
        }

        "OkButton"
        {
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
            "allcaps"                                               "1"
        }

        "SourceItem"
        {
            "itemmodelpanel"
            {
                "allow_rot"                                         "0"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }

        "TargetItem"
        {
            "itemmodelpanel"
            {
                "allow_rot"                                         "0"
                "inventory_image_type"                              "1"
                "use_item_rendertarget"                             "0"
            }
        }
    }
}