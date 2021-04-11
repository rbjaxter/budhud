"Resource\UI\TFAdvancedOptionsDialog.res"
{
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Breaks things not including these
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "TFAdvancedOptionsDialog"
    {
    }

    "PanelListPanel"
    {
    }

    "TooltipPanel"
    {
        "fgcolor_override"                                          "bh_Theme_TextAccent"
        "border"                                                    "ReplayGrayDialogBorder"

        "TipLabel"
        {
            "fgcolor_override"                                      "bh_white"
        }
    }

    "CancelButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "OkButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TitleLabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextAccent"
    }

    "bh_Cancel"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Cancel"
        "xpos"                                                      "100"
        "ypos"                                                      "310"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_Cancel"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "Close"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "defaultFgColor_override"                                   "bh_white"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_white"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_Okay"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Okay"
        "xpos"                                                      "300"
        "ypos"                                                      "310"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "tall"                                                      "26"
        "autoResize"                                                "0"
        "pinCorner"                                                 "3"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_Continue"
        "font"                                                      "bh_Font12"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "default"                                                   "1"
        "Command"                                                   "Ok"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "defaultFgColor_override"                                   "bh_white"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_white"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }
}