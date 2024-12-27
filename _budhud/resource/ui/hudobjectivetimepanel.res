"Resource/UI/HudObjectiveTimePanel.res"
{
    "TimePanelBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ServerTimeLimitLabelBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TimePanelProgressBar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "WaitingForPlayersBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "SetupBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "OvertimeBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    // Placement issues (koth placement vs cp/pl placement)
    "OvertimeLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "SuddenDeathLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "bh_TimePanelPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TimePanelPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "30"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "SuddenDeathBG"
    {
        "ypos"                                                  "r-6969"
        "visible"                                               "0"
        "enabled"                                               "0"
    }

    "ServerTimeLimitLabel"
    {
        "pin_to_sibling"                                            "bh_TimePanelPin"

        "font"                                                      "bh_Font16"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "12"
        "wide"                                                      "f0"
        "tall"                                                      "20"
        "proportionalToParent"                                      "1"
        "textalignment"                                             "center"

        if_match
        {
            "ypos"                                                  "6"
        }
    }

    "WaitingForPlayersLabel"
    {
        "pin_to_sibling"                                            "bh_TimePanelPin"

        "font"                                                      "bh_Font10"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "15"
        "wide"                                                      "f0"
        "tall"                                                      "20"
        "proportionalToParent"                                      "1"
        "textalignment"                                             "center"

        if_match
        {
            "ypos"                                                  "8"
        }
    }

    "SetupLabel"
    {
        "pin_to_sibling"                                            "bh_TimePanelPin"

        "font"                                                      "bh_Font14"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "15"
        "wide"                                                      "f0"
        "tall"                                                      "20"
        "proportionalToParent"                                      "1"
        "textalignment"                                             "center"

        if_match
        {
            "ypos"                                                  "8"
        }
    }
}