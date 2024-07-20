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

        "bh_CountdownBG"
        {
            "ControlName"                                           "CTFImagePanel"
            "fieldName"                                             "bh_CountdownBG"
            "xpos"                                                  "110"
            "ypos"                                                  "17"
            "zpos"                                                  "1"
            "wide"                                                  "80"
            "tall"                                                  "35"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "labeltext"                                             ""
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 ""
            "draw_corner_width"                                     "5"
            "draw_corner_height"                                    "5"
            "fillcolor"                                             ""
            "border"                                                "bh_b_gray"
            "paintBackground"                                       "0"
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