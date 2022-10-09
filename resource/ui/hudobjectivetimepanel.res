#base "../../../#users/custom/resource/ui/hudobjectivetimepanel.res"
#base "../../../_stream/resource/ui/hudobjectivetimepanel.res"

"Resource/UI/HudObjectiveTimePanel.res"
{

    "timepanelbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "TimePanelBG"
        "xpos"                                                      "16"
        "xpos$_disabled_"                                           "35"
        "zpos"                                                      "2"
        "wide"                                                      "78"
        "wide$_disabled_"                                           "38"
        "tall"                                                      "33"
        "tall$_disabled_"                                           "23"
        "image"                                                     "../hud/objectives_timepanel_blue_bg"
        "scaleImage"                                                "1"

        "$_disabled_match"
        {
            "visible"                                               "0"
        }
    }

    "servertimelimitlabelbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "ServerTimeLimitLabelBG"
        "xpos"                                                      "16"
        "ypos$_disabled_"                                           "-100"
        "zpos"                                                      "1"
        "wide"                                                      "78"
        "tall"                                                      "20"
        "tall$_disabled_"                                           "0"
        "image"                                                     "../hud/objectives_timepanel_suddendeath"
        "scaleImage"                                                "1"

        "$_disabled_match"
        {
            "wide"                                                  "0"
        }
    }

    "timepanelprogressbar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFProgressBar"
        "fieldName"                                                 "TimePanelProgressBar"
        "xpos"                                                      "67"
        "xpos$_disabled_"                                           "159"
        "ypos$_disabled_"                                           "15"
        "zpos"                                                      "4"
        "wide"                                                      "20"
        "wide$_disabled_"                                           "25"
        "tall"                                                      "20"
        "tall$_disabled_"                                           "25"
        "visible$_disabled_"                                        "0"
        "scaleImage"                                                "1"
        "image"                                                     "../hud/objectives_timepanel_progressbar"
        "color_active"                                              "TimerProgress.Active"
        "color_inactive"                                            "TimerProgress.InActive"
        "color_warning"                                             "TimerProgress.Warning"
        "percent_warning"                                           "0.75"

        "$_disabled_match"
        {
            "visible"                                               "0"
        }
    }

    "waitingforplayersbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "WaitingForPlayersBG"
        "xpos"                                                      "16"
        "ypos$_disabled_"                                           "-100"
        "zpos"                                                      "1"
        "wide"                                                      "78"
        "tall"                                                      "20"
        "tall$_disabled_"                                           "0"
        "image"                                                     "../hud/objectives_timepanel_suddendeath"
        "scaleImage"                                                "1"

        "$_disabled_match"
        {
            "wide"                                                  "0"
        }
    }

    "setupbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "SetupBG"
        "xpos"                                                      "16"
        "ypos$_disabled_"                                           "-100"
        "zpos"                                                      "1"
        "wide"                                                      "78"
        "tall"                                                      "20"
        "tall$_disabled_"                                           "0"
        "image"                                                     "../hud/objectives_timepanel_suddendeath"
        "scaleImage"                                                "1"

        "$_disabled_match"
        {
            "wide"                                                  "0"
        }
    }

    "overtimebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "OvertimeBG"
        "xpos"                                                      "16"
        "ypos$_disabled_"                                           "-100"
        "zpos"                                                      "1"
        "wide"                                                      "78"
        "tall"                                                      "20"
        "tall$_disabled_"                                           "0"
        "image"                                                     "../hud/objectives_timepanel_suddendeath"
        "scaleImage"                                                "1"

        "$_disabled_match"
        {
            "wide"                                                  "0"
        }
    }

    "overtimelabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "OvertimeLabel"
        "xpos"                                                      "16"
        "xpos$_disabled_"                                           "0"
        "ypos$_disabled_"                                           "24"
        "zpos"                                                      "5"
        "wide"                                                      "78"
        "wide$_disabled_"                                           "300"
        "tall"                                                      "19"
        "tall$_disabled_"                                           "19"
        "labelText"                                                 "#game_Overtime"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "wrap"                                                      "0"
        "font"                                                      "ClockSubText"
        "font$_disabled_"                                           "HudFontSmall"

        "$_disabled_match"
        {
            "proportionaltoparent"                                  "1"
            "xpos"                                                  "0"
            "ypos"                                                  "21"
            "ypos$_disabled_"                                       "21"
            "wide"                                                  "p1"
            "font"                                                  "HudFontSmallestBold"
            "font$_disabled_"                                       "HudFontSmallestBold"
            "font$_disabled_"                                       "HudFontSmallestBold"
        }
    }

    "suddendeathlabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "SuddenDeathLabel"
        "xpos"                                                      "16"
        "xpos$_disabled_"                                           "0"
        "ypos$_disabled_"                                           "24"
        "zpos"                                                      "5"
        "wide"                                                      "78"
        "wide$_disabled_"                                           "300"
        "tall"                                                      "19"
        "tall$_disabled_"                                           "19"
        "labelText"                                                 "#game_SuddenDeath"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "wrap"                                                      "0"
        "font"                                                      "ClockSubTextSuddenDeath"
        "font$_disabled_"                                           "HudFontSmall"

        "$_disabled_match"
        {
            "proportionaltoparent"                                  "1"
            "xpos"                                                  "0"
            "ypos"                                                  "21"
            "ypos$_disabled_"                                       "21"
            "wide"                                                  "p1"
            "font"                                                  "HudFontSmallestBold"
            "font$_disabled_"                                       "HudFontSmallestBold"
            "font$_disabled_"                                       "HudFontSmallestBold"
        }
    }

    "bh_timepanelpin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TimePanelPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "33"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "servertimelimitlabel"
    {
        "pin_to_sibling"                                            "bh_TimePanelPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font16"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "15"
        "wide"                                                      "f0"
        "tall"                                                      "20"
        "proportionalToParent"                                      "1"
        "textalignment"                                             "center"

        "if_match"
        {
            "ypos"                                                  "8"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ServerTimeLimitLabel"
        "xpos$_disabled_"                                           "0"
        "ypos$_disabled_"                                           "24"
        "zpos"                                                      "5"
        "wide$_disabled_"                                           "300"
        "tall$_disabled_"                                           "19"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "%servertimeleft%"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "wrap"                                                      "0"
        "font$_disabled_"                                           "ClockSubTextSuddenDeath"

        "$_disabled_match"
        {
            "proportionaltoparent"                                  "1"
            "xpos"                                                  "0"
            "ypos"                                                  "21"
            "ypos$_disabled_"                                       "21"
            "wide"                                                  "p1"
            "font"                                                  "HudFontSmallestBold"
            "font$_disabled_"                                       "HudFontSmallestBold"
            "font$_disabled_"                                       "HudFontSmallestBold"
        }
    }

    "waitingforplayerslabel"
    {
        "pin_to_sibling"                                            "bh_TimePanelPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font10"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "15"
        "wide"                                                      "f0"
        "tall"                                                      "20"
        "proportionalToParent"                                      "1"
        "textalignment"                                             "center"

        "if_match"
        {
            "ypos"                                                  "8"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "WaitingForPlayersLabel"
        "xpos$_disabled_"                                           "0"
        "ypos$_disabled_"                                           "24"
        "zpos"                                                      "5"
        "wide$_disabled_"                                           "300"
        "tall$_disabled_"                                           "19"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#game_WaitingForPlayers"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "wrap"                                                      "0"
        "font$_disabled_"                                           "HudFontSmall"

        "$_disabled_match"
        {
            "proportionaltoparent"                                  "1"
            "xpos"                                                  "0"
            "ypos"                                                  "21"
            "ypos$_disabled_"                                       "21"
            "wide"                                                  "p1"
            "font"                                                  "HudFontSmallestBold"
            "font$_disabled_"                                       "HudFontSmallestBold"
            "font$_disabled_"                                       "HudFontSmallestBold"
        }
    }

    "setuplabel"
    {
        "pin_to_sibling"                                            "bh_TimePanelPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font14"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "15"
        "wide"                                                      "f0"
        "tall"                                                      "20"
        "proportionalToParent"                                      "1"
        "textalignment"                                             "center"

        "if_match"
        {
            "ypos"                                                  "8"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "SetupLabel"
        "xpos$_disabled_"                                           "0"
        "ypos$_disabled_"                                           "24"
        "zpos"                                                      "5"
        "wide$_disabled_"                                           "300"
        "tall$_disabled_"                                           "19"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#game_Setup"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "wrap"                                                      "0"
        "font$_disabled_"                                           "ClockSubTextSuddenDeath"

        "$_disabled_match"
        {
            "proportionaltoparent"                                  "1"
            "xpos"                                                  "0"
            "ypos"                                                  "21"
            "ypos$_disabled_"                                       "21"
            "wide"                                                  "p1"
            "font"                                                  "HudFontSmallestBold"
            "font$_disabled_"                                       "HudFontSmallestBold"
            "font$_disabled_"                                       "HudFontSmallestBold"
        }
    }

    "suddendeathbg"
    {
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "SuddenDeathBG"
        "xpos"                                                      "16"
        "ypos"                                                      "31"
        "ypos$_disabled_"                                           "-100"
        "ypos$_disabled_"                                           "-100"
        "zpos"                                                      "1"
        "wide"                                                      "78"
        "tall"                                                      "20"
        "tall$_disabled_"                                           "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     "../hud/objectives_timepanel_suddendeath"
        "scaleImage"                                                "1"

        "$_disabled_match"
        {
            "wide"                                                  "0"
        }
    }
}
