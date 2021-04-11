    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Decorated item inspection in backpack
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/econ/QuestEditorPanel.res"
{
    "BGImage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "CloseButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "PaintkitPreviewContainer"
    {
        "border"                                                    "bh_blank"
        "bgcolor_override"                                          "bh_Theme_BG20"

        "ComboBoxValidPaintkits"
        {
            "fgcolor_override"                                      "bh_Theme_TextSecondary"
            "disabledFgColor_override"                              "bh_Theme_TextSecondary"
            "selectionTextColor_override"                           "bh_Theme_TextSecondary"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }

        "ComboBoxValidItems"
        {
            "fgcolor_override"                                      "bh_white"
            "bgcolor_override"                                      "bh_blank"
            "disabledFgColor_override"                              "bh_white"
            "selectionColor_override"                               "bh_blank"
            "selectionTextColor_override"                           "bh_white"
        }

        "NewSeedButton"
        {
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }

        "consume_mode"
        {
            "border"                                                ""
        }
    }

    "ModelInspectionPanel"
    {
        "inventory_image_type"                                      "1"
        "use_item_rendertarget"                                     "1"
        "max_pitch"                                                 "999999"
    }
}