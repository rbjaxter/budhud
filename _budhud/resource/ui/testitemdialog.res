"Resource/UI/TestItemDialog.res"
{
    "TestItemDialog"
    {
        "bgcolor_override"                                          "bh_Theme_BG20"
        "border"                                                    "bh_b_NESW"
    }

    "TitleLabel"
    {
        "xpos"                                                      "cs-0.5"
        "proportionaltoparent"                                      "1"
        "fgcolor_override"                                          "bh_Theme_TextAccent"
    }

    "ModelLabel"
    {
        "fgcolor_override"                                          "bh_white"
    }

    "SelectModelButton"
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

    "ExistingItemToTestPanel"
    {
        "bgcolor_override"                                          "0 0 0 0"

        "ItemReplacedLabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "ItemReplacedLabel"
            "font"                                                  "HudFontSmallest"
            "labelText"                                             "#IT_ExistingItem"
            "textAlignment"                                         "west"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "1"
            "wide"                                                  "95"
            "tall"                                                  "15"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "wrap"                                                  "1"
        }

        "ExistingItemComboBox"
        {
            "fgcolor_override"                                      "bh_black"
            "selectionColor_override"                               "bh_Theme_TextAccent"
            "selectionTextColor_override"                           "bh_white"
            "bgcolor_override"                                      "bh_white"

            "Button"
            {
                "defaultBgColor_override"                           "bh_ButtonBlank"
                "armedBgColor_override"                             "bh_ButtonBlank"
                "depressedBgColor_override"                         "bh_ButtonBlank"
                "defaultFgColor_override"                           "bh_gray"
                "armedFgColor_override"                             "bh_Theme_TextAccent"
                "depressedFgColor_override"                         "bh_ButtonDepressed"
            }
        }
    }

    "ItemReplacedPanel"
    {
        "ItemReplacedComboBox"
        {
            "fgcolor_override"                                      "bh_black"
            "selectionColor_override"                               "bh_Theme_TextAccent"
            "selectionTextColor_override"                           "bh_white"
            "bgcolor_override"                                      "bh_white"

            "Button"
            {
                "defaultBgColor_override"                           "bh_ButtonBlank"
                "armedBgColor_override"                             "bh_ButtonBlank"
                "depressedBgColor_override"                         "bh_ButtonBlank"
                "defaultFgColor_override"                           "bh_gray"
                "armedFgColor_override"                             "bh_Theme_TextAccent"
                "depressedFgColor_override"                         "bh_ButtonDepressed"
            }
        }

        "NoItemsToReplaceLabel"
        {
            "fgcolor_override"                                      "bh_Theme_TextAccent"
        }
    }

    "BodygroupPanel"
    {
        "HideBodygroupExplanationLabel"
        {
            "fgcolor"                                               "bh_white"
        }

        "HideBodygroupCheckBox0"
        {
            "disabledfgcolor2_override"                             "bh_white"
        }

        "HideBodygroupCheckBox1"
        {
            "disabledfgcolor2_override"                             "bh_white"
        }

        "HideBodygroupCheckBox2"
        {
            "disabledfgcolor2_override"                             "bh_white"
        }

        "HideBodygroupCheckBox3"
        {
            "disabledfgcolor2_override"                             "bh_white"
        }

        "HideBodygroupCheckBox4"
        {
            "disabledfgcolor2_override"                             "bh_white"
        }

        "HideBodygroupCheckBox5"
        {
            "disabledfgcolor2_override"                             "bh_white"
        }

        "HideBodygroupCheckBox6"
        {
            "disabledfgcolor2_override"                             "bh_white"
        }

        "HideBodygroupCheckBox7"
        {
            "disabledfgcolor2_override"                             "bh_white"
        }
    }

    "CustomizationsPanel"
    {
        "PaintColorComboBox"
        {
            "fgcolor_override"                                      "bh_black"
            "selectionColor_override"                               "bh_Theme_TextAccent"
            "selectionTextColor_override"                           "bh_white"
            "bgcolor_override"                                      "bh_white"

            "Button"
            {
                "defaultBgColor_override"                           "bh_ButtonBlank"
                "armedBgColor_override"                             "bh_ButtonBlank"
                "depressedBgColor_override"                         "bh_ButtonBlank"
                "defaultFgColor_override"                           "bh_gray"
                "armedFgColor_override"                             "bh_Theme_TextAccent"
                "depressedFgColor_override"                         "bh_ButtonDepressed"
            }
        }

        "UnusualEffectComboBox"
        {
            "fgcolor_override"                                      "bh_black"
            "selectionColor_override"                               "bh_Theme_TextAccent"
            "selectionTextColor_override"                           "bh_white"
            "bgcolor_override"                                      "bh_white"

            "Button"
            {
                "defaultBgColor_override"                           "bh_ButtonBlank"
                "armedBgColor_override"                             "bh_ButtonBlank"
                "depressedBgColor_override"                         "bh_ButtonBlank"
                "defaultFgColor_override"                           "bh_gray"
                "armedFgColor_override"                             "bh_Theme_TextAccent"
                "depressedFgColor_override"                         "bh_ButtonDepressed"
            }
        }
    }

    "CancelButton"
    {
        "allcaps"                                                   "1"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "OkButton"
    {
        "allcaps"                                                   "1"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "ReloadSchemeButton"
    {
        "allcaps"                                                   "1"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }
}