"Resource/UI/HudObjectiveKothTimePanel.res"
{
    "BlueTimer"
    {
        "xpos"                                                      "15"
        "ypos"                                                      "0"
        "wide"                                                      "40"
        "tall"                                                      "16"
        "image"                                                     ""
        "bgcolor_override"                                          "bh_blue_t"

        "TimePanelValue"
        {
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "40"
            "tall"                                                  "15"
        }

        if_match
        {
            "ypos"                                                  "11"
        }
    }

    "RedTimer"
    {
        "xpos"                                                      "55"
        "ypos"                                                      "0"
        "wide"                                                      "40"
        "tall"                                                      "16"
        "image"                                                     ""
        "bgcolor_override"                                          "bh_red_t"

        "TimePanelValue"
        {
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "40"
            "tall"                                                  "15"
            "fgcolor_override"                                      "bh_white"
        }

        if_match
        {
            "ypos"                                                  "11"
        }
    }

    "OvertimeLabel"
    {
        "ypos"                                                      "0"
    }

    "ActiveTimerBG"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "16"
        "wide"                                                      "40"
        "tall"                                                      "1"
        "fillcolor"                                                 "bh_Theme_TextAccent"
        "image"                                                     ""
    }
}