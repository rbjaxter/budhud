    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Loading screen/map switching
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/winpanel.res"
{
    "NextTipButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TipText"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TipImage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // First UI that appears until the map starts loading
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "bh_LoadingBackground"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_LoadingBackground"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "10"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     ""
        "scaleImage"                                                "1"

        "fillcolor"                                                 "bh_Theme_BG20"
    }

    "StatData"
    {
        "ypos"                                                      "-50"
        "zpos"                                                      "11"

        "AveragesBG"
        {
            "wide"                                                  "0"
            "bgcolor_override"                                      "bh_Theme_BG00"
        }

        "RecordsBG"
        {
            "wide"                                                  "0"
            "bgcolor_override"                                      "bh_Theme_BG00"
        }

        "AveragesLabel"
        {
            "ypos"                                                  "190"
            "font"                                                  "bh_Font20"
        }

        "RecordsLabel1"
        {
            "ypos"                                                  "180"
            "font"                                                  "bh_Font14"
        }

        "ClassBar1A"
        {
            "fillcolor"                                             "bh_bar1"
        }

        "ClassBar1B"
        {
            "fillcolor"                                             "bh_bar1"
        }

        "ClassBar2A"
        {
            "fillcolor"                                             "bh_bar2"
        }

        "ClassBar2B"
        {
            "fillcolor"                                             "bh_bar2"
        }

        "ClassBar3A"
        {
            "fillcolor"                                             "bh_bar3"
        }

        "ClassBar3B"
        {
            "fillcolor"                                             "bh_bar3"
        }

        "ClassBar4A"
        {
            "fillcolor"                                             "bh_bar4"
        }

        "ClassBar4B"
        {
            "fillcolor"                                             "bh_bar4"
        }

        "ClassBar5A"
        {
            "fillcolor"                                             "bh_bar5"
        }

        "ClassBar5B"
        {
            "fillcolor"                                             "bh_bar5"
        }

        "ClassBar6A"
        {
            "fillcolor"                                             "bh_bar6"
        }

        "ClassBar6B"
        {
            "fillcolor"                                             "bh_bar6"
        }

        "ClassBar7A"
        {
            "fillcolor"                                             "bh_bar7"
        }

        "ClassBar7B"
        {
            "fillcolor"                                             "bh_bar7"
        }

        "ClassBar8A"
        {
            "fillcolor"                                             "bh_bar8"
        }

        "ClassBar8B"
        {
            "fillcolor"                                             "bh_bar8"
        }

        "ClassBar9A"
        {
            "fillcolor"                                             "bh_bar9"
        }

        "ClassBar9B"
        {
            "fillcolor"                                             "bh_bar9"
        }
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Second UI that appears once the map begins loading
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "MapInfo"
    {
        "bgcolor_override"                                          "bh_Theme_BG20"
        "zpos"                                                      "20"

        "Background"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "MapImage"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "ContributedLabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "InfoBG"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "Title"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "MapAuthors"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "MapLeaderboardTitle"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }

    "bh_TextPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TextPin"
        "xpos"                                                      "4"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "500"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "OnYourWayLabel"
    {
        "ypos"                                                      "r-6969"
    }

    "MapLabel"
    {
        "pin_to_sibling"                                            "bh_TextPin"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "font"                                                      "bh_Font32"
        "fgcolor_override"                                          "bh_mapname"
        "wide"                                                      "500"
        "tall"                                                      "80"
        "textalignment"                                             "west"
    }

    "MapType"
    {
        "pin_to_sibling"                                            "bh_TextPin"

        "xpos"                                                      "0"
        "ypos"                                                      "-30"
        "font"                                                      "bh_Font24"
        "fgcolor_override"                                          "bh_maptype"
        "wide"                                                      "500"
        "tall"                                                      "80"
        "textalignment"                                             "west"
    }
}