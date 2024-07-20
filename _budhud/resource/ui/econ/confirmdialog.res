////////////////////////////////////////////////////////////////////////////////////////////////////
// This file is utilized by a handful of differently-tall-sized elements, which means we can't
// use our own custom background unless they have their own separate file (such as the disconnect
// resource files.
// This whole file can eat my ass
// confirm dialogs: quit game, mann co use item, coach player
////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/ConfirmDialog.res"
{
    "ConfirmDialog"
    {
        "xpos"                                                      "c-150"	// I think literally only the delete item confirmation is controlled by this??
        "ypos"                                                      "c-70"	// Delete item confirmation UI is affected by this value
        "wide"                                                      "300"
        "tall"                                                      "200"	// Whole panel tall is dictated by tall value of ExplanationLabel
        "paintborder"                                               "0"
        "bgcolor_override"                                          "bh_Theme_BG20"
    }

    "bh_ConfirmDialog_BG"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_ConfirmDialog_BG"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-0.5"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG20"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
        "border"                                                    "bh_b_NEW"
        "proportionaltoparent"                                      "1"
    }

    "bh_ConfirmDialog_BGBorderBottom"	// everything about this panel disgusts me
    {
        "pin_to_sibling"                                            "ConfirmButton"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_ConfirmDialog_BGBorderBottom"
        "xpos"                                                      "5000"
        "ypos"                                                      "-38-1-1"
        "zpos"                                                      "3"
        "wide"                                                      "f-5000"
        "tall"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_border"
        "proportionaltoparent"                                      "1"
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

    "ExplanationLabel"	// These values are left here to dictate to confirmdialog how to adjust the..uh.. well, confirmdialog
    {
        "wide"                                                      "280"	// no touchy
        "tall"                                                      "60"	// dynamic value
        "fgcolor_override"                                          "bh_blank"
        "font"                                                      "bh_Font12"	// sizing of font also affects sizing of confirmdialog tall
    }

    "bh_ExplanationLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_ExplanationLabel"
        "font"                                                      "bh_Font12"
        "labelText"                                                 "%text%"
        "textAlignment"                                             "center"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-5.4"	// ExplanationLabel has issues with using cs values, a custom one does not
        "zpos"                                                      "1"
        "wide"                                                      "200"
        "tall"                                                      "10"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "centerwrap"                                                "1"
        "fgcolor_override"                                          "bh_white"
        "proportionaltoparent"                                      "1"
        "auto_tall_tocontents"                                      "1"
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