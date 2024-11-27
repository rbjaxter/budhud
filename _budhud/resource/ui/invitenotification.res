"Resource/UI/ChatPopup.res"
{
    "Spinner"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // ypos of this seems to be set by an animation or something, probably not worth messing with it
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "InviteNotification"
    {
        "zpos"                                                      "3000"
        "border"                                                    "bh_TooltipBG"
    }

    "Text"
    {
        "if_incoming"
        {
            "xpos"                                                  "35"
            "wide"                                                  "f0"
            "textalignment"                                         "west"
        }

        "fonts"
        {
            "1"
            {
                "font"                                              "bh_Font9"
            }

            "2"
            {
                "font"                                              "bh_Font9"
            }

            "3"
            {
                "font"                                              "bh_Font9"
            }

            "4"
            {
                "font"                                              "bh_Font9"
            }
        }
    }

    "AcceptButton"
    {
        "xpos"                                                      "45"
        "wide"                                                      "60"
        "allcaps"                                                   "1"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "DeclineButton"
    {
        "xpos"                                                      "125"
        "wide"                                                      "60"
        "allcaps"                                                   "1"
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