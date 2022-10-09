#base "../../../#users/custom/resource/ui/hudteamgoaltournament.res"
#base "../../../_stream/resource/ui/hudteamgoaltournament.res"

"Resource/UI/HudTeamGoalTournament.res"
{

    "hudstopwatchobjective"
    {
        "ypos"                                                      "85"

        "if_comp"
        {
            "ypos"                                                  "85"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "HudStopWatchObjective"
        "xpos"                                                      "15"
        "zpos"                                                      "1"
        "wide"                                                      "275"
        "tall"                                                      "190"
        "visible"                                                   "0"
        "enabled"                                                   "1"

        "$_disabled_comp"
        {
            "ypos"                                                  "120"
        }

        "hudstopwatchobjectivebg"
        {
            "ControlName"                                           "ScalableImagePanel"
            "fieldName"                                             "HudStopWatchObjectiveBG"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "-1"
            "wide"                                                  "275"
            "tall"                                                  "170"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 "../HUD/color_panel_browner"
            "src_corner_height"                                     "23"
            "src_corner_width"                                      "23"
            "draw_corner_width"                                     "7"
            "draw_corner_height"                                    "7"
        }

        "hudstopwatchobjectivebgsmall"
        {
            "ControlName"                                           "ScalableImagePanel"
            "fieldName"                                             "HudStopWatchObjectiveBGSmall"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "-1"
            "wide"                                                  "275"
            "tall"                                                  "100"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "0"
            "enabled"                                               "1"
            "image"                                                 "../HUD/color_panel_browner"
            "src_corner_height"                                     "23"
            "src_corner_width"                                      "23"
            "draw_corner_width"                                     "7"
            "draw_corner_height"                                    "7"
        }

        "hudstopwatchobjectivelabel"
        {
            "ControlName"                                           "Label"
            "fieldName"                                             "HudStopWatchObjectiveLabel"
            "font"                                                  "HudFontSmallBoldShadow"
            "xpos"                                                  "25"
            "ypos"                                                  "15"
            "zpos"                                                  "1"
            "wide"                                                  "275"
            "tall"                                                  "15"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "wrap"                                                  "1"
            "labelText"                                             "%objectivelabel%"
            "textAlignment"                                         "west"
        }

        "hudstopwatchobjectivetext1"
        {
            "ControlName"                                           "CExRichText"
            "fieldName"                                             "HudStopWatchObjectiveText1"
            "xpos"                                                  "25"
            "ypos"                                                  "35"
            "wide"                                                  "225"
            "tall"                                                  "150"
            "wrap"                                                  "1"
            "autoResize"                                            "1"
            "pinCorner"                                             "1"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             ""
            "textAlignment"                                         "west"
            "font"                                                  "HudFontSmallestShadow"
            "maxchars"                                              "-1"
        }

        "hudstopwatchobjectiveshadedbar"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "HudStopWatchObjectiveShadedBar"
            "xpos"                                                  "25"
            "ypos"                                                  "65"
            "zpos"                                                  "2"
            "wide"                                                  "225"
            "tall"                                                  "2"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "fillcolor"                                             "125 125 125 125"
            "PaintBackgroundType"                                   "0"
        }

        "hudstopwatchobjectivetext2"
        {
            "ControlName"                                           "CExRichText"
            "fieldName"                                             "HudStopWatchObjectiveText2"
            "xpos"                                                  "25"
            "ypos"                                                  "75"
            "wide"                                                  "225"
            "tall"                                                  "165"
            "wrap"                                                  "1"
            "autoResize"                                            "1"
            "pinCorner"                                             "1"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             ""
            "textAlignment"                                         "west"
            "font"                                                  "HudFontSmallestShadow"
            "maxchars"                                              "-1"
        }
    }

    "hudstopwatchobjectivearrow"
    {
        "ypos"                                                      "6969"

        "if_comp"
        {
            "ypos"                                                  "6969"
        }
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "HudStopWatchObjectiveArrow"
        "xpos"                                                      "25"
        "zpos"                                                      "-1"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     "../HUD/arrow_big"

        "$_disabled_comp"
        {
            "ypos"                                                  "45"
        }
    }
}
