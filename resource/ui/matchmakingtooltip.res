#base "../../../#users/custom/resource/ui/matchmakingtooltip.res"
#base "../../../_stream/resource/ui/matchmakingtooltip.res"

"Resource/UI/MatchMakingTooltip.res"
{

    "tooltippanel"
    {
        "border"                                                    "bh_TooltipBG"

        "tiplabel"
        {
            "textalignment"                                         "center"
            "fgcolor_override"                                      "bh_white"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "TipLabel"

            "$_disabled_small"
            {
                "font"                                              "FontStoreOriginalPrice"
            }

            "$_disabled_medium"
            {
                "font"                                              "HudFontSmall"
            }

            "$_disabled_large"
            {
                "font"                                              "HudFontSmallBold"
            }
            "labelText"                                             "%tiptext%"
            "textAlignment"                                         "center"
            "xpos"                                                  "10"
            "ypos"                                                  "10"
            "zpos"                                                  "2"
            "wide"                                                  "140"
            "tall"                                                  "30"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "auto_wide_tocontents"                                  "1"
            "auto_tall_tocontents"                                  "1"
            "wrap"                                                  "1"
        }
        "fieldName"                                                 "TooltipPanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "30000"
        "wide"                                                      "300"
        "tall"                                                      "100"
        "visible"                                                   "0"
        "PaintBackgroundType"                                       "2"
        "mouseinputenabled"                                         "0"
    }
}
