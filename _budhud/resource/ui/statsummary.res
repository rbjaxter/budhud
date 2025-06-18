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
        "ypos"                                                      "-32"
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

        "RecordsSubBG1"
        {
            "ypos"                                                  "220"
            "tall"                                                  "160"
        }

        "NonInteractiveHeaders"
        {
            "BarChartLabelA"
            {
                "ypos"                                              "203"
            }

            "BarChartLabelB"
            {
                "ypos"                                              "203"
            }

            "OverallRecordLabel"
            {
                "xpos"                                              "c+128"
                "ypos"                                              "203"
            }
        }

        "AveragesLabel"
        {
            "ypos"                                                  "183"
            "font"                                                  "bh_Font20"
        }

        "RecordsLabel1"
        {
            "ypos"                                                  "183"
            "font"                                                  "bh_Font14"
        }

        "ClassBarBG1A"
        {
            "ypos"                                                  "220"
        }

        "ClassBarBG1B"
        {
            "ypos"                                                  "220"
        }

        "ClassBar1A"
        {
            "ypos"                                                  "222"
            "fillcolor"                                             "bh_bar1"
        }

        "ClassBar1B"
        {
            "ypos"                                                  "222"
            "fillcolor"                                             "bh_bar1"
        }

        "ClassBarLabel1A"
        {
            "ypos"                                                  "218"
        }

        "ClassBarLabel1B"
        {
            "ypos"                                                  "218"
        }

        "ClassLabel1"
        {
            "ypos"                                                  "218"
        }

        "ClassBarBG2A"
        {
            "ypos"                                                  "238"
        }

        "ClassBarBG2B"
        {
            "ypos"                                                  "238"
        }

        "ClassBar2A"
        {
            "ypos"                                                  "240"
            "fillcolor"                                             "bh_bar2"
        }

        "ClassBar2B"
        {
            "ypos"                                                  "240"
            "fillcolor"                                             "bh_bar2"
        }

        "ClassBarLabel2A"
        {
            "ypos"                                                  "236"
        }

        "ClassBarLabel2B"
        {
            "ypos"                                                  "236"
        }

        "ClassLabel2"
        {
            "ypos"                                                  "236"
        }

        "ClassBarBG3A"
        {
            "ypos"                                                  "256"
        }

        "ClassBarBG3B"
        {
            "ypos"                                                  "256"
        }

        "ClassBar3A"
        {
            "ypos"                                                  "258"
            "fillcolor"                                             "bh_bar3"
        }

        "ClassBar3B"
        {
            "ypos"                                                  "258"
            "fillcolor"                                             "bh_bar3"
        }

        "ClassBarLabel3A"
        {
            "ypos"                                                  "254"
        }

        "ClassBarLabel3B"
        {
            "ypos"                                                  "254"
        }

        "ClassLabel3"
        {
            "ypos"                                                  "254"
        }

        "ClassBarBG4A"
        {
            "ypos"                                                  "274"
        }

        "ClassBarBG4B"
        {
            "ypos"                                                  "274"
        }

        "ClassBar4A"
        {
            "ypos"                                                  "276"
            "fillcolor"                                             "bh_bar4"
        }

        "ClassBar4B"
        {
            "ypos"                                                  "276"
            "fillcolor"                                             "bh_bar4"
        }

        "ClassBarLabel4A"
        {
            "ypos"                                                  "272"
        }

        "ClassBarLabel4B"
        {
            "ypos"                                                  "272"
        }

        "ClassLabel4"
        {
            "ypos"                                                  "272"
        }

        "ClassBarBG5A"
        {
            "ypos"                                                  "292"
        }

        "ClassBarBG5B"
        {
            "ypos"                                                  "292"
        }

        "ClassBar5A"
        {
            "ypos"                                                  "294"
            "fillcolor"                                             "bh_bar5"
        }

        "ClassBar5B"
        {
            "ypos"                                                  "294"
            "fillcolor"                                             "bh_bar5"
        }

        "ClassBarLabel5A"
        {
            "ypos"                                                  "290"
        }

        "ClassBarLabel5B"
        {
            "ypos"                                                  "290"
        }

        "ClassLabel5"
        {
            "ypos"                                                  "290"
        }

        "ClassBarBG6A"
        {
            "ypos"                                                  "310"
        }

        "ClassBarBG6B"
        {
            "ypos"                                                  "310"
        }

        "ClassBar6A"
        {
            "ypos"                                                  "312"
            "fillcolor"                                             "bh_bar6"
        }

        "ClassBar6B"
        {
            "ypos"                                                  "312"
            "fillcolor"                                             "bh_bar6"
        }

        "ClassBarLabel6A"
        {
            "ypos"                                                  "308"
        }

        "ClassBarLabel6B"
        {
            "ypos"                                                  "308"
        }

        "ClassLabel6"
        {
            "ypos"                                                  "308"
        }

        "ClassBarBG7A"
        {
            "ypos"                                                  "328"
        }

        "ClassBarBG7B"
        {
            "ypos"                                                  "328"
        }

        "ClassBar7A"
        {
            "ypos"                                                  "330"
            "fillcolor"                                             "bh_bar7"
        }

        "ClassBar7B"
        {
            "ypos"                                                  "330"
            "fillcolor"                                             "bh_bar7"
        }

        "ClassBarLabel7A"
        {
            "ypos"                                                  "326"
        }

        "ClassBarLabel7B"
        {
            "ypos"                                                  "326"
        }

        "ClassLabel7"
        {
            "ypos"                                                  "326"
        }

        "ClassBarBG8A"
        {
            "ypos"                                                  "346"
        }

        "ClassBarBG8B"
        {
            "ypos"                                                  "346"
        }

        "ClassBar8A"
        {
            "ypos"                                                  "348"
            "fillcolor"                                             "bh_bar8"
        }

        "ClassBar8B"
        {
            "ypos"                                                  "348"
            "fillcolor"                                             "bh_bar8"
        }

        "ClassBarLabel8A"
        {
            "ypos"                                                  "344"
        }

        "ClassBarLabel8B"
        {
            "ypos"                                                  "344"
        }

        "ClassLabel8"
        {
            "ypos"                                                  "344"
        }

        "ClassBarBG9A"
        {
            "ypos"                                                  "364"
        }

        "ClassBarBG9B"
        {
            "ypos"                                                  "364"
        }

        "ClassBar9A"
        {
            "ypos"                                                  "366"
            "fillcolor"                                             "bh_bar9"
        }

        "ClassBar9B"
        {
            "ypos"                                                  "366"
            "fillcolor"                                             "bh_bar9"
        }

        "ClassBarLabel9A"
        {
            "ypos"                                                  "362"
        }

        "ClassBarLabel9B"
        {
            "ypos"                                                  "362"
        }

        "ClassLabel9"
        {
            "ypos"                                                  "362"
        }

        "RecordsBG"
        {
            "ypos"                                                  "168"
        }

        "OverallRecord1Label"
        {
            "ypos"                                                  "219"
        }

        "OverallRecord1Value"
        {
            "ypos"                                                  "219"
        }

        "OverallRecord2Label"
        {
            "ypos"                                                  "229"
        }

        "OverallRecord2Value"
        {
            "ypos"                                                  "229"
        }

        "OverallRecord3Label"
        {
            "ypos"                                                  "239"
        }

        "OverallRecord3Value"
        {
            "ypos"                                                  "239"
        }

        "OverallRecord4Label"
        {
            "ypos"                                                  "249"
        }

        "OverallRecord4Value"
        {
            "ypos"                                                  "249"
        }

        "OverallRecord5Label"
        {
            "ypos"                                                  "259"
        }

        "OverallRecord5Value"
        {
            "ypos"                                                  "259"
        }

        "OverallRecord6Label"
        {
            "ypos"                                                  "269"
        }

        "OverallRecord6Value"
        {
            "ypos"                                                  "269"
        }

        "OverallRecord7Label"
        {
            "ypos"                                                  "279"
        }

        "OverallRecord7Value"
        {
            "ypos"                                                  "279"
        }

        "OverallRecord8Label"
        {
            "ypos"                                                  "289"
        }

        "OverallRecord8Value"
        {
            "ypos"                                                  "289"
        }

        "OverallRecord9Label"
        {
            "ypos"                                                  "299"
        }

        "OverallRecord9Value"
        {
            "ypos"                                                  "299"
        }

        "OverallRecord10Label"
        {
            "ypos"                                                  "309"
        }

        "OverallRecord10Value"
        {
            "ypos"                                                  "309"
        }

        "OverallRecord11Label"
        {
            "ypos"                                                  "319"
        }

        "OverallRecord11Value"
        {
            "ypos"                                                  "319"
        }

        "OverallRecord12Label"
        {
            "ypos"                                                  "329"
        }

        "OverallRecord12Value"
        {
            "ypos"                                                  "329"
        }

        "OverallRecord13Label"
        {
            "ypos"                                                  "339"
        }

        "OverallRecord13Value"
        {
            "ypos"                                                  "339"
        }

        "OverallRecord14Label"
        {
            "ypos"                                                  "349"
        }

        "OverallRecord14Value"
        {
            "ypos"                                                  "349"
        }

        "OverallRecord15Label"
        {
            "ypos"                                                  "359"
        }

        "OverallRecord15Value"
        {
            "ypos"                                                  "359"
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
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
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
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "wide"                                                      "500"
        "tall"                                                      "80"
        "textalignment"                                             "west"
    }
}