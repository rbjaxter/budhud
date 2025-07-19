"Resource/UI/HudMannVsMachineStatus.res"
{
    // "tall" and "tall_minmode" hard-coded
    "WaveStatusPanel"
    {
        "wide"                                                      "600"
    }

    // Warning to give when minmode is enabled
    "bh_FixOverlap"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_FixOverlap"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r-6969"
        "zpos"                                                      "6969"
        "wide"                                                      "196"
        "tall"                                                      "10"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "paintbackgroundtype"                                       "0"

        "ypos_minmode"                                              "54"
        "visible_minmode"                                           "1"
        "enabled_minmode"                                           "1"

        "labeltext"                                                 "^^^ Set `cl_hud_minmode 0` in console to fix this overlap ^^^"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font8"
        "fgcolor_override"                                          "bh_white"
        "border"                                                    ""
    }

    "WaveCompleteSummaryPanel"
    {
        "ypos"                                                      "150"
    }

    "BossStatusPanel"
    {
        "ypos"                                                      "5"
    }

    "InWorldCurrencyPanel"
    {
        "xpos"                                                      "c125"
        "ypos"                                                      "r19"
        "wide"                                                      "100"
        "tall"                                                      "19"
    }

    "ServerChangeMessage"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ServerChangeMessage"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "visible"                                                   "0"

        "Background"
        {
            "draw_corner_width"                                     "0"
            "draw_corner_height"                                    "0"
        }

        "ServerChangeLabel"
        {
            "fgcolor"                                               "bh_white"
        }
    }
}