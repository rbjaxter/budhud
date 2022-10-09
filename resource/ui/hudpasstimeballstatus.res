#base "../../../#users/custom/resource/ui/hudpasstimeballstatus.res"
#base "../../../_stream/resource/ui/hudpasstimeballstatus.res"

"Resource/UI/HudPasstimeBallStatus.res"
{

    "hudpasstimeballstatus"
    {
        "ypos"                                                      "5"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "HudPasstimeBallStatus"
        "xpos"                                                      "0"
        "zpos"                                                      "100"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "ballpowercluster"
    {
        "ypos"                                                      "24"

        "bh_powermeterbg"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "bh_PowerMeterBG"
            "xpos"                                                  "c-85"
            "ypos"                                                  "16"
            "zpos"                                                  "-6969"
            "wide"                                                  "167"
            "tall"                                                  "9"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "labeltext"                                             ""
            "visible"                                               "1"
            "enabled"                                               "1"
            "fillcolor"                                             "bh_gray"
            "image"                                                 ""
            "paintbackgroundtype"                                   "0"
        }

        "ballpowermeterframe"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "BallPowerMeterFrame"
            "xpos"                                                  "c-100"
            "zpos"                                                  "5"
            "wide"                                                  "200"
            "tall"                                                  "50"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "tabPosition"                                           "0"
            "image"                                                 "../passtime/hud/passtime_powerball_meter_frame"
            "scaleImage"                                            "1"
        }

        "ballpowermeterfillcontainer"
        {
            "wide"                                                  "168"
            "tall"                                                  "9"

            "ballpowermeterfill"
            {
                "wide"                                              "168"
                "tall"                                              "9"
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "BallPowerMeterFill"
                "xpos"                                              "0"
                "ypos"                                              "0"
                "zpos"                                              "0"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "tabPosition"                                       "0"
                "image"                                             "white"
                "scaleImage"                                        "1"
            }
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "BallPowerMeterFillContainer"
            "xpos"                                                  "c-85"
            "ypos"                                                  "16"
            "zpos"                                                  "4"
            "visible"                                               "1"
            "enabled"                                               "1"
        }

        "ballpowermeterfinalsectioncontainer"
        {

            "ballpowermeterfinalsection"
            {
                "wide"                                              "168"
                "tall"                                              "9"
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "BallPowerMeterFinalSection"
                "xpos"                                              "0"
                "ypos"                                              "0"
                "zpos"                                              "0"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "tabPosition"                                       "0"
                "image"                                             "white"
                "scaleImage"                                        "1"
            }
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "BallPowerMeterFinalSectionContainer"
            "xpos"                                                  "c-85"
            "ypos"                                                  "16"
            "zpos"                                                  "3"
            "wide"                                                  "168"
            "tall"                                                  "18"
            "visible"                                               "1"
            "enabled"                                               "1"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "BallPowerCluster"
        "xpos"                                                      "0"
        "zpos"                                                      "5"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "progressballcarriername"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "Label"
        "fieldName"                                                 "ProgressBallCarrierName"
        "zpos"                                                      "-400"
        "xpos"                                                      "0"
        "wide"                                                      "150"
        "tall"                                                      "16"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "1"
        "labelText"                                                 "NameOfCarrier"
        "pin_to_sibling"                                            "ProgressLevelBar"
        "pin_corner_to_sibling"                                     "4"
        "pin_to_sibling_corner"                                     "6"
    }

    "eventtitlelabel"
    {
        "font"                                                      "bh_Font20"
        "ypos"                                                      "50"
        "fgcolor_override"                                          "bh_white"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "EventTitleLabel"
        "dropshadow"                                                "1"
        "xpos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "f"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "center"
        "labelText"                                                 "A TEAM STOLE THE BALL"
    }

    "eventdetaillabel"
    {
        "ypos"                                                      "-8"
        "font"                                                      "bh_Font12"
        "fgcolor_override"                                          "bh_white"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "EventDetailLabel"
        "dropshadow"                                                "1"
        "xpos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "f"
        "tall"                                                      "24"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "center"
        "labelText"                                                 "A TEAM STOLE THE BALL"
        "pin_to_sibling"                                            "EventTitleLabel"
        "pin_corner_to_sibling"                                     "4"
        "pin_to_sibling_corner"                                     "6"
    }

    "eventbonuslabel"
    {
        "ypos"                                                      "-53"
        "font"                                                      "bh_Font12"
        "fgcolor_override"                                          "bh_Theme_TextAccent"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "EventBonusLabel"
        "dropshadow"                                                "1"
        "xpos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "f"
        "tall"                                                      "20"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "center"
        "labelText"                                                 ""
        "pin_to_sibling"                                            "EventTitleLabel"
        "pin_corner_to_sibling"                                     "6"
        "pin_to_sibling_corner"                                     "4"
    }

    "progressselfplayericon"
    {
        "wide"                                                      "14"
        "tall"                                                      "14"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ProgressSelfPlayerIcon"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-100"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ""
        "scaleImage"                                                "1"
    }

    "playericon0"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon0"
    }

    "playericon1"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon1"
    }

    "playericon2"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon2"
    }

    "playericon3"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon3"
    }

    "playericon4"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon4"
    }

    "playericon5"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon5"
    }

    "playericon6"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon6"
    }

    "playericon7"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon7"
    }

    "playericon8"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon8"
    }

    "playericon9"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon9"
    }

    "playericon10"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon10"
    }

    "playericon11"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon11"
    }

    "playericon12"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon12"
    }

    "playericon13"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon13"
    }

    "playericon14"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon14"
    }

    "playericon15"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon15"
    }

    "playericon16"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon16"
    }

    "playericon17"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon17"
    }

    "playericon18"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon18"
    }

    "playericon19"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon19"
    }

    "playericon20"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon20"
    }

    "playericon21"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon21"
    }

    "playericon22"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon22"
    }

    "playericon23"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon23"
    }

    "playericon24"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon24"
    }

    "playericon25"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon25"
    }

    "playericon26"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon26"
    }

    "playericon27"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon27"
    }

    "playericon28"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon28"
    }

    "playericon29"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon29"
    }

    "playericon30"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon30"
    }

    "playericon31"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon31"
    }

    "playericon32"
    {
        "wide"                                                      "6"
        "tall"                                                      "6"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "playericon32"
    }

    "progressballicon"
    {
        "wide"                                                      "20"
        "tall"                                                      "20"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ProgressBallIcon"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "10"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ""
        "image"                                                     "../passtime/hud/passtime_ball"
        "scaleImage"                                                "1"
    }

    "progresslevelbar"
    {
        "xpos"                                                      "c-190"
        "ypos"                                                      "r78"
        "wide"                                                      "380"
        "tall"                                                      "30"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ProgressLevelBar"
        "zpos"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 ""
        "image"                                                     "../passtime/hud/passtime_ballcontrol_bar"
        "scaleImage"                                                "1"
    }

    "goalblue0"
    {
        "wide"                                                      "12"
        "tall"                                                      "12"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "GoalBlue0"
        "xpos"                                                      "c-162"
        "ypos"                                                      "r72"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ""
        "image"                                                     "../passtime/hud/passtime_goal_blue_icon"
        "scaleImage"                                                "1"
    }

    "goalblue1"
    {
        "wide"                                                      "12"
        "tall"                                                      "12"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "GoalBlue1"
        "xpos"                                                      "c-132"
        "ypos"                                                      "r72"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ""
        "image"                                                     "../passtime/hud/passtime_goal_blue_icon"
        "scaleImage"                                                "1"
    }

    "goalblue2"
    {
        "wide"                                                      "12"
        "tall"                                                      "12"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "GoalBlue2"
        "xpos"                                                      "c-102"
        "ypos"                                                      "r72"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ""
        "image"                                                     "../passtime/hud/passtime_goal_blue_icon"
        "scaleImage"                                                "1"
    }

    "goalred0"
    {
        "wide"                                                      "12"
        "tall"                                                      "12"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "GoalRed0"
        "xpos"                                                      "c146"
        "ypos"                                                      "r72"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ""
        "image"                                                     "../passtime/hud/passtime_goal_red_icon"
        "scaleImage"                                                "1"
    }

    "goalred1"
    {
        "wide"                                                      "12"
        "tall"                                                      "12"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "GoalRed1"
        "xpos"                                                      "c116"
        "ypos"                                                      "r72"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ""
        "image"                                                     "../passtime/hud/passtime_goal_red_icon"
        "scaleImage"                                                "1"
    }

    "goalred2"
    {
        "wide"                                                      "12"
        "tall"                                                      "12"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "GoalRed2"
        "xpos"                                                      "c86"
        "ypos"                                                      "r72"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 ""
        "image"                                                     "../passtime/hud/passtime_goal_red_icon"
        "scaleImage"                                                "1"
    }

    "blueprogressend"
    {
        "ControlName"                                               "Panel"
        "fieldName"                                                 "BlueProgressEnd"
        "xpos"                                                      "c-152"
        "ypos"                                                      "r64"
        "visible"                                                   "0"
    }

    "redprogressend"
    {
        "ControlName"                                               "Panel"
        "fieldName"                                                 "RedProgressEnd"
        "xpos"                                                      "c152"
        "ypos"                                                      "r64"
        "visible"                                                   "0"
    }
}
