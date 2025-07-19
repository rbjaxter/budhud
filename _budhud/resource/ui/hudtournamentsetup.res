    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // HUD tournament ready/not ready dialog
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/HudTournamentSetup.res"
{
    "HudTournamentSetupBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "TournamentSetupLabel"
    {
        "font"                                                      "bh_Font16"
        "fgcolor_override"                                          "bh_white"
        "xpos"                                                      "0"
        "ypos"                                                      "-6"
        "textAlignment"                                             "center"
    }

    "TournamentTeamNameLabel"
    {
        "font"                                                      "bh_Font12"
        "fgcolor_override"                                          "bh_white"
        "xpos"                                                      "90"
        "ypos"                                                      "25"
    }

    "TournamentNameEdit"
    {
        "xpos"                                                      "25"
        "ypos"                                                      "24"
        "wide"                                                      "120"
        "tall"                                                      "16"
        "maxchars"                                                  "6"
        "fgcolor_override"                                          "bh_white"
        "bgcolor_override"                                          "bh_gray"
    }

    "HudTournamentNameBG"
    {
        "xpos"                                                      "50"
        "ypos"                                                      "24"
        "wide"                                                      "50"
        "tall"                                                      "14"
        "zpos"                                                      "0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "0 0 0 0"
        "scaleImage"                                                "1"
    }

    "TournamentNotReadyButton"
    {
        "xpos"                                                      "8"
        "ypos"                                                      "46"
        "wide"                                                      "70"
        "tall"                                                      "14"
        "zpos"                                                      "3"
        "font"                                                      "bh_Font12"
        "paintbackground"                                           "0"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "TournamentReadyButton"
    {
        "xpos"                                                      "96"
        "ypos"                                                      "46"
        "wide"                                                      "70"
        "tall"                                                      "14"
        "zpos"                                                      "3"
        "font"                                                      "bh_Font12"
        "fgcolor"                                                   "FooterBGBlack"
        "paintbackground"                                           "0"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }
    "bh_TournamentBG"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TournamentBG"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "175"
        "tall"                                                      "65"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG20"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }
}
