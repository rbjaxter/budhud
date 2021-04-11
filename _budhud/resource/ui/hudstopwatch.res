"Resource/UI/HudStopWatch.res"
{
    "StopWatchDescriptionLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "HudStopWatchDescriptionBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "HudStopWatchBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "StopWatchImageCaptureTime"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "StopWatchLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ObjectiveStatusTimePanel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "TimePanelValue"
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

            if_match
            {
                "ypos"                                              "8"
                "bgcolor_override"                                  "0 0 0 0"
            }
        }
    }

    "StopWatchScoreToBeat"
    {
        "xpos"                                                      "c-115"
        "ypos"                                                      "38"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font24"
        "wide"                                                      "200"
        "tall"                                                      "30"
    }

    "StopWatchPointsLabel"
    {
        "xpos"                                                      "c-85"
        "ypos"                                                      "38"
        "textalignment"                                             "center"
        "wide"                                                      "200"
        "tall"                                                      "30"
    }
}