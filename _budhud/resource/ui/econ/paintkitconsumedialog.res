////////////////////////////////////////////////////////////////////////////////////////////////////
// War paint apply UI
// You can't open drawtree when this UI is open btw
////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/PaintkitConsumeDialog.res"
{
    "BGPanel"
    {
        "ypos"                                                      "r-6969"
    }

    "Shade"
    {
        "ypos"                                                      "r-6969"
    }

    "Title"
    {
        "ypos"                                                      "r-6969"
    }

    "DescText"
    {
        "ypos"                                                      "r-6969"
    }

    "PaintkitConsume"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "InspectionPanel"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "20"
        "wide"                                                      "f0"
        "tall"                                                      "400"
    }

    "CancelButton"
    {
        "xpos"                                                      "c-300"
        "ypos"                                                      "r42"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "font"                                                      "bh_Font12"
        "labeltext"                                                 "#bh_Back"	// quick key doesnt work
        "command"                                                   "cancel"	// cant use back, cancelmenu, close
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "ConfirmButton"
    {
        "xpos"                                                      "c200"
        "ypos"                                                      "r42"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "font"                                                      "bh_Font12"
        "labeltext"                                                 "#bh_Confirm"
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