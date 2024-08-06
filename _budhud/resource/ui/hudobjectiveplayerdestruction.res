"Resource/UI/HudObjectivePlayerDestruction.res"
{
    "PlayingToBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "PlayingTo"
    {
        "ypos"                                                      "r72"
    }

    "bh_PlayingToShadow"
    {
        "pin_to_sibling"                                            "PlayingTo"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_PlayingToShadow"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "0"
        "wide"                                                      "140"
        "tall"                                                      "30"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_PlayingTo"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_Shadow"
    }

    "CountdownContainer"
    {
        "ypos"                                                      "0"

        "Background"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "CountdownImage"
        {
            "xpos"                                                  "120"
            "ypos"                                                  "22"
            "wide"                                                  "25"
            "tall"                                                  "25"
        }

        "CountdownLabelTime"
        {
            "font"                                                  "bh_Font16"
        }

        "CountdownLabelTimeTimeShadow"
        {
            "pin_to_sibling"                                        "CountdownLabelTime"
            "xpos"                                                  "-1"
            "ypos"                                                  "-1"
            "font"                                                  "bh_Font16"
        }
    }

    "ScoreContainer"
    {
        "ProgressBarContainer"
        {
            "ScoreOutline"
            {
                //"ypos"                                              "r-6969"
                //"visible"                                           "0"
                //"enabled"                                           "0"
            }
        }
    }
}