"Resource/UI/MvMScoreboard.res"
{
    "PlayerListBackground"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "bh_LocalStatsPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_LocalStatsPin"
        "xpos"                                                      "c-300"
        "ypos"                                                      "r50"
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "PopFileLabel"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-398"
        "ypos"                                                      "-30"
        "fgcolor"                                                   "bh_Theme_TextAccent"
        "font"                                                      "bh_Font8"
        "textAlignment"                                             "east"
        "wide"                                                      "200"
    }

    "bh_PopFileLabelShadow"
    {
        "pin_to_sibling"                                            "PopFileLabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_PopFileLabelShadow"
        "font"                                                      "bh_Font8"
        "labelText"                                                 "%popfile%"
        "textAlignment"                                             "east"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "-1"
        "wide"                                                      "200"
        "tall"                                                      "20"
        "fgcolor"                                                   "bh_Shadow"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "bh_MvMPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_MvMPin"
        "xpos"                                                      "c-300"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "bh_MvMPlayerBG1"
    {
        "pin_to_sibling"                                            "bh_MvMPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_MvMPlayerBG1"
        "xpos"                                                      "-40"
        "ypos"                                                      "-100"
        "zpos"                                                      "-1"
        "wide"                                                      "520"
        "tall"                                                      "145"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "border"                                                    "BackpackItemGrayedOut"
    }

    "WaveStatusPanel"
    {
        "pin_to_sibling"                                            "bh_MvMPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
    }

    "MvMPlayerList"
    {
        "pin_to_sibling"                                            "bh_MvMPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-40"
        "ypos"                                                      "-100"
        "wide"                                                      "520"
        "tall"                                                      "145"
        "font"                                                      "bh_Font24"
    }

    "DifficultyContainer"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "CreditStatsContainer"
    {
        "pin_to_sibling"                                            "bh_MvMPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "-230"
        "wide"                                                      "600"
        "tall"                                                      "200"

        "CreditStatsBackground"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "CreditsLabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "PreviousWaveCreditInfoPanel"
        {
            "xpos"                                                  "150"
            "ypos"                                                  "30"
            "wide"                                                  "140"
        }

        "TotalGameCreditInfoPanel"
        {
            "xpos"                                                  "305"
            "ypos"                                                  "30"
            "wide"                                                  "140"
        }

        "PreviousWaveCreditSpendPanel"
        {
            "xpos"                                                  "150"
            "ypos"                                                  "90"
            "wide"                                                  "140"
        }

        "TotalGameCreditSpendPanel"
        {
            "xpos"                                                  "305"
            "ypos"                                                  "90"
            "wide"                                                  "140"
        }

        "RespecStatusLabel"
        {
            "xpos"                                                  "150"
            "ypos"                                                  "145"
            "wide"                                                  "296"
            "tall"                                                  "16"
            "font"                                                  "bh_Font10"
            "textAlignment"                                         "center"
            "fgcolor"                                               "bh_white"
        }
    }
}