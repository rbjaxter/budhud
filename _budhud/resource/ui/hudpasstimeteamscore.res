"Resource/UI/HudPasstimeTeamScore.res"
{
    "bh_BlueBG"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_BlueBG"
        "xpos"                                                      "c-60"
        "ypos"                                                      "r55"
        "zpos"                                                      "-1"
        "wide"                                                      "60"
        "tall"                                                      "30"
        "fillcolor"                                                 "bh_blue_t"
    }

    "bh_RedBG"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_RedBG"
        "xpos"                                                      "c0"
        "ypos"                                                      "r55"
        "zpos"                                                      "-1"
        "wide"                                                      "60"
        "tall"                                                      "30"
        "fillcolor"                                                 "bh_red_t"
    }

    "BlueScore"
    {
        "pin_to_sibling"                                            "bh_BlueBG"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "4"
        "wide"                                                      "60"
        "tall"                                                      "30"
        "textAlignment"                                             "center"
        "labelText"                                                 "%bluescore%"
        "font"                                                      "bh_Font36"
        "fgcolor"                                                   "bh_white"

        "if_hybrid"
        {
            "visible"                                               "0"
        }

        "if_hybrid_single"
        {
            "xpos"                                                  "c-60"
            "ypos"                                                  "r40"
        }

        "if_mvm"
        {
            "visible"                                               "0"
        }

        "if_specialdelivery"
        {
            "visible"                                               "0"
        }
    }

    "BlueScoreShadow"
    {
        "fgcolor_override"                                          "bh_Shadow"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"

        "if_hybrid"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "if_specialdelivery"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }
    }

    "RedScore"
    {
        "pin_to_sibling"                                            "bh_RedBG"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "4"
        "wide"                                                      "60"
        "tall"                                                      "30"
        "textAlignment"                                             "center"
        "labelText"                                                 "%redscore%"
        "font"                                                      "bh_Font36"
        "fgcolor"                                                   "bh_white"
    }

    "RedScoreShadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "LeftSideBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "RightSideBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "OutlineBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "PlayingToCluster"
    {
        "PlayingToBG"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "PlayingTo"
        {
            "xpos"                                                  "c-40"
            "ypos"                                                  "r81"
            "wide"                                                  "80"
            "tall"                                                  "30"
            "visible"                                               "1"
            "enabled"                                               "1"
            "textalignment"                                         "center"
            "font"                                                  "bh_Font14"
            "fgcolor"                                               "bh_white"
        }
    }
}