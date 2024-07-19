////////////////////////////////////////////////////////////////////////////////////////////////////
// This file contains disconnect/quit UI-specific changes required from bh_confirmbase.res
////////////////////////////////////////////////////////////////////////////////////////////////////

#base   "bh_confirmbase.res"

"Resource/UI/ConfirmDialog.res"
{
    "ConfirmDialog"
    {
        "xpos"                                                      "c-100"
        "ypos"                                                      "c-70"  // Delete item confirmation UI is affected by this value
        "wide"                                                      "300"
        "tall"                                                      "200" // Whole panel tall is dictated by tall value of ExplanationLabel
        "paintborder"                                               "0"
    }

    "bh_ConfirmDialog_BG"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_ConfirmDialog_BG"
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "115"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG20"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
        "border"                                                    "bh_b_NESW"
    }

    "ConfirmButton"
    {
        "xpos"                                                      "s0.1"
        "proportionaltoparent"                                      "1"
    }

    "CancelButton"
    {
        "xpos"                                                      "rs1.1"
        "proportionaltoparent"                                      "1"
    }
}