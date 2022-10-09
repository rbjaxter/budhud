#base "../../../#users/custom/resource/ui/hudstopwatch.res"
#base "../../../_stream/resource/ui/hudstopwatch.res"

"Resource/UI/HudStopWatch.res"
{

    "stopwatchdescriptionlabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "StopWatchDescriptionLabel"
        "font"                                                      "ClockSubTextTiny"
        "labelText"                                                 "%descriptionlabel%"
        "textAlignment"                                             "center"
        "xpos"                                                      "0"
        "zpos"                                                      "4"
        "wide"                                                      "125"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "wrap"                                                      "0"

        "$_disabled_comp"
        {
            "ypos"                                                  "38"
        }
    }

    "hudstopwatchdescriptionbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "HudStopWatchDescriptionBG"
        "xpos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "125"
        "tall"                                                      "19"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../hud/objectives_timepanel_suddendeath"
        "src_corner_height"                                         "2"
        "src_corner_width"                                          "2"
        "draw_corner_width"                                         "2"
        "draw_corner_height"                                        "2"

        "$_disabled_comp"
        {
            "ypos"                                                  "42"
        }
    }

    "hudstopwatchbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "HudStopWatchBG"
        "xpos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "125"
        "tall"                                                      "31"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "image"                                                     "../HUD/tournament_panel_brown"

        "$_disabled_comp"
        {
            "ypos"                                                  "20"
        }
        "src_corner_height"                                         "23"
        "src_corner_width"                                          "23"
        "draw_corner_width"                                         "7"
        "draw_corner_height"                                        "7"
    }

    "stopwatchimagecapturetime"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "StopWatchImageCaptureTime"
        "xpos"                                                      "5"
        "zpos"                                                      "0"
        "wide"                                                      "17"
        "tall"                                                      "17"
        "image"                                                     "../hud/ico_time_10"
        "scaleImage"                                                "1"

        "$_disabled_comp"
        {
            "ypos"                                                  "27"
        }
    }

    "stopwatchlabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "StopWatchLabel"
        "font"                                                      "HudFontSmallest"
        "labelText"                                                 "%stopwatchlabel%"
        "textAlignment"                                             "west"
        "xpos"                                                      "25"
        "zpos"                                                      "4"
        "wide"                                                      "90"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "wrap"                                                      "1"

        "$_disabled_comp"
        {
            "ypos"                                                  "20"
        }
    }

    "objectivestatustimepanel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "timepanelvalue"
        {
            "xpos"                                                  "cs-0.50"
            "ypos"                                                  "56"
            "wide"                                                  "200"
            "tall"                                                  "30"
            "bgcolor_override"                                      "bh_blank"
            "fgcolor"                                               "bh_white_t"
            "proportionalToParent"                                  "1"
            "textalignment"                                         "center"
            "font"                                                  "bh_Font16"

            "if_match"
            {
                "ypos"                                              "8"
                "bgcolor_override"                                  "0 0 0 0"
            }
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "TimePanelValue"
            "font$_disabled_"                                       "HudFontMediumSmall"
            "xpos$_disabled_"                                       "23"
            "ypos$_disabled_"                                       "11"
            "zpos"                                                  "3"
            "wide$_disabled_"                                       "45"
            "visible"                                               "1"
            "enabled"                                               "1"
            "textAlignment"                                         "center"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ObjectiveStatusTimePanel"
        "zpos"                                                      "1"
        "visible"                                                   "0"
        "enabled"                                                   "1"

        "$_disabled_comp"
        {
            "ypos"                                                  "11"
        }
    }

    "stopwatchscoretobeat"
    {
        "xpos"                                                      "c-115"
        "ypos"                                                      "38"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font24"
        "wide"                                                      "200"
        "tall"                                                      "30"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "StopWatchScoreToBeat"
        "labelText"                                                 "%scoretobeat%"
        "textAlignment"                                             "east"
        "zpos"                                                      "4"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"

        "$_disabled_comp"
        {
            "ypos"                                                  "21"
        }
    }

    "stopwatchpointslabel"
    {
        "xpos"                                                      "c-85"
        "ypos"                                                      "38"
        "textalignment"                                             "center"
        "wide"                                                      "200"
        "tall"                                                      "30"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "StopWatchPointsLabel"
        "font"                                                      "HudFontSmallest"
        "labelText"                                                 "%pointslabel%"
        "textAlignment"                                             "east"
        "zpos"                                                      "4"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"

        "$_disabled_comp"
        {
            "ypos"                                                  "24"
        }
    }
}
