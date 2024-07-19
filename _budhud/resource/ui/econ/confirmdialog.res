////////////////////////////////////////////////////////////////////////////////////////////////////
// This file is utilized by a handful of differently-tall-sized elements, which means we can't
// use our own custom background unless they have their own separate file (such as the disconnect
// resource files.
// This whole file can eat my ass
////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/ConfirmDialog.res"
{
    "ConfirmDialog"
    {
        "xpos"                                                      "c-100"
        "ypos"                                                      "c-70"	// Delete item confirmation UI is affected by this value
        "wide"                                                      "300"
        "tall"                                                      "200"	// Whole panel tall is dictated by tall value of ExplanationLabel
        "paintborder"                                               "1"
        "bgcolor_override"                                          "bh_Theme_BG20"
    }

    "bh_ConfirmDialog_BG"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_ConfirmDialog_BG"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "115"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "fillcolor"                                                 "bh_Theme_BG20"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
        "border"                                                    "bh_b_NESW"
    }

    "TitleLabel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "10"
        "wide"                                                      "300"
        "textalignment"                                             "center"
        "fgcolor_override"                                          "bh_Theme_TextAccent"
        "allcaps"                                                   "1"
    }

    "ExplanationLabel"
    {
        "xpos"                                                      "20"
        "ypos"                                                      "50"
        "wide"                                                      "280"
        "tall"                                                      "60" // dynamic value
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "font"                                                      "bh_Font12"
    }

    "ConfirmButton"
    {
        "xpos"                                                      "s0.1"
        "proportionaltoparent"                                      "1"
        "wide"                                                      "126"
        "tall"                                                      "26"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "allcaps"                                                   "1"
    }

    "CancelButton"
    {
        "xpos"                                                      "rs1.1"
        "proportionaltoparent"                                      "1"
        "wide"                                                      "126"
        "tall"                                                      "26"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "allcaps"                                                   "1"
    }

    "AbandonIcon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }
}