#base "../../../#users/custom/resource/ui/hud_obj_tele_entrance.res"
#base "../../../_stream/resource/ui/hud_obj_tele_entrance.res"

"Resource/UI/hud_obj_tele_entrance.res"
{

    "background"
    {
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "Background"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "116"
        "tall"                                                      "31"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "icon"                                                      ""
        "iconColor"                                                 "255 255 255 0"
        "border"                                                    "NoBorder"
    }

    "buildingstatusitem"
    {
        "tall"                                                      "40"
        "ControlName"                                               "Frame"
        "fieldName"                                                 "BuildingStatusItem"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "150"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
    }

    "notbuiltpanel"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "NotBuiltPanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "160"
        "tall"                                                      "31"
        "visible"                                                   "1"

        "notbuiltlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "NotBuiltLabel"
            "font"                                                  "bh_Font12"
            "fgcolor"                                               "bh_gray"
            "xpos"                                                  "60"
            "ypos"                                                  "0"
            "wide"                                                  "200"
            "tall"                                                  "31"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "labelText"                                             ""
            "textAlignment"                                         "Left"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
        }
    }

    "builtpanel"
    {

        "alerttray"
        {
            "xpos"                                                  "20"
            "ypos"                                                  "30"
            "wide"                                                  "38"
            "tall"                                                  "1"
            "ControlName"                                           "CBuildingStatusAlertTray"
            "fieldName"                                             "AlertTray"
            "visible"                                               "1"
            "enabled"                                               "1"
            "icon"                                                  "obj_status_alert_background"
        }

        "wrenchicon"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "CIconPanel"
            "fieldName"                                             "WrenchIcon"
            "xpos"                                                  "121"
            "zpos"                                                  "1"
            "wide"                                                  "19"
            "tall"                                                  "19"
            "scaleImage"                                            "1"
            "icon"                                                  "obj_status_icon_wrench"
            "iconColor"                                             "255 255 255 255"
        }

        "sappericon"
        {
            "xpos"                                                  "120"
            "ypos"                                                  "6"
            "wide"                                                  "20"
            "tall"                                                  "20"
            "iconColor"                                             "bh_white"
            "bgcolor_override"                                      "bh_red"
            "border"                                                "BackpackItemGrayedOut"
            "ControlName"                                           "CIconPanel"
            "fieldName"                                             "SapperIcon"
            "zpos"                                                  "1"
            "visible"                                               "0"
            "enabled"                                               "1"
            "scaleImage"                                            "1"
            "icon"                                                  "obj_status_icon_sapper"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "BuiltPanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "160"
        "tall"                                                      "31"
        "visible"                                                   "0"

        "icon_upgrade_1"
        {
            "ControlName"                                           "CIconPanel"
            "fieldName"                                             "Icon_Upgrade_1"
            "xpos"                                                  "46"
            "ypos"                                                  "4"
            "zpos"                                                  "1"
            "wide"                                                  "8"
            "tall"                                                  "8"
            "visible"                                               "0"
            "enabled"                                               "1"
            "scaleImage"                                            "1"
            "icon"                                                  "obj_status_upgrade_1"
            "iconColor"                                             "255 255 255 255"
        }

        "icon_upgrade_2"
        {
            "ControlName"                                           "CIconPanel"
            "fieldName"                                             "Icon_Upgrade_2"
            "xpos"                                                  "46"
            "ypos"                                                  "4"
            "zpos"                                                  "1"
            "wide"                                                  "8"
            "tall"                                                  "8"
            "visible"                                               "0"
            "enabled"                                               "1"
            "scaleImage"                                            "1"
            "icon"                                                  "obj_status_upgrade_2"
            "iconColor"                                             "255 255 255 255"
        }

        "icon_upgrade_3"
        {
            "ControlName"                                           "CIconPanel"
            "fieldName"                                             "Icon_Upgrade_3"
            "xpos"                                                  "46"
            "ypos"                                                  "4"
            "zpos"                                                  "1"
            "wide"                                                  "8"
            "tall"                                                  "8"
            "visible"                                               "0"
            "enabled"                                               "1"
            "scaleImage"                                            "1"
            "icon"                                                  "obj_status_upgrade_3"
            "iconColor"                                             "255 255 255 255"
        }

        "health"
        {
            "ControlName"                                           "CBuildingHealthBar"
            "fieldName"                                             "Health"
            "font"                                                  "Default"
            "xpos"                                                  "13"
            "ypos"                                                  "3"
            "wide"                                                  "8"
            "tall"                                                  "24"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "textAlignment"                                         "Left"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
        }

        "buildingpanel"
        {
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "BuildingPanel"
            "xpos"                                                  "60"
            "ypos"                                                  "0"
            "wide"                                                  "100"
            "tall"                                                  "31"
            "visible"                                               "0"

            "buildinglabel"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "BuildingLabel"
                "font"                                              "DefaultSmall"
                "xpos"                                              "0"
                "ypos"                                              "5"
                "wide"                                              "200"
                "tall"                                              "12"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "labelText"                                         "#Building_hud_building"
                "textAlignment"                                     "Left"
                "dulltext"                                          "0"
                "brighttext"                                        "0"
            }

            "buildingprogress"
            {
                "ControlName"                                       "ContinuousProgressBar"
                "fieldName"                                         "BuildingProgress"
                "font"                                              "Default"
                "xpos"                                              "0"
                "ypos"                                              "16"
                "wide"                                              "50"
                "tall"                                              "8"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "textAlignment"                                     "Left"
                "dulltext"                                          "0"
                "brighttext"                                        "0"
            }
        }

        "runningpanel"
        {
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "RunningPanel"
            "xpos"                                                  "60"
            "ypos"                                                  "0"
            "wide"                                                  "100"
            "tall"                                                  "31"
            "visible"                                               "0"

            "teleportedicon"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "TeleportedIcon"
                "xpos"                                              "0"
                "ypos"                                              "5"
                "zpos"                                              "1"
                "wide"                                              "10"
                "tall"                                              "10"
                "visible"                                           "1"
                "enabled"                                           "1"
                "image"                                             "../hud/hud_obj_status_teleport_64"
                "drawcolor"                                         "ProgressOffWhite"
                "scaleImage"                                        "1"
            }

            "chargingpanel"
            {
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "ChargingPanel"
                "xpos"                                              "0"
                "ypos"                                              "0"
                "wide"                                              "100"
                "tall"                                              "31"
                "visible"                                           "0"

                "recharge"
                {
                    "ControlName"                                   "ContinuousProgressBar"
                    "fieldName"                                     "Recharge"
                    "font"                                          "Default"
                    "xpos"                                          "12"
                    "ypos"                                          "6"
                    "wide"                                          "38"
                    "tall"                                          "8"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "textAlignment"                                 "Left"
                    "dulltext"                                      "0"
                    "brighttext"                                    "0"
                }
            }

            "fullychargedpanel"
            {
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "FullyChargedPanel"
                "xpos"                                              "0"
                "ypos"                                              "0"
                "wide"                                              "100"
                "tall"                                              "31"
                "visible"                                           "0"

                "timesusedlabel"
                {
                    "ControlName"                                   "CExLabel"
                    "fieldName"                                     "TimesUsedLabel"
                    "font"                                          "DefaultSmall"
                    "xpos"                                          "12"
                    "ypos"                                          "5"
                    "wide"                                          "200"
                    "tall"                                          "25"
                    "autoResize"                                    "0"
                    "pinCorner"                                     "0"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "labelText"                                     "%timesused%"
                    "textAlignment"                                 "north-west"
                    "dulltext"                                      "0"
                    "brighttext"                                    "0"
                }
            }

            "upgradeicon"
            {
                "ControlName"                                       "CIconPanel"
                "fieldName"                                         "UpgradeIcon"
                "xpos"                                              "0"
                "ypos"                                              "16"
                "zpos"                                              "1"
                "wide"                                              "10"
                "tall"                                              "10"
                "visible"                                           "1"
                "enabled"                                           "1"
                "scaleImage"                                        "1"
                "icon"                                              "ico_metal"
                "iconColor"                                         "ProgressOffWhite"
            }

            "upgrade"
            {
                "ControlName"                                       "ContinuousProgressBar"
                "fieldName"                                         "Upgrade"
                "font"                                              "Default"
                "xpos"                                              "12"
                "ypos"                                              "17"
                "wide"                                              "38"
                "tall"                                              "8"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"
                "textAlignment"                                     "Left"
                "dulltext"                                          "0"
                "brighttext"                                        "0"
            }
        }
    }

    "icon_teleport_entrance"
    {
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "Icon"
        "xpos"                                                      "24"
        "ypos"                                                      "1"
        "wide"                                                      "28"
        "tall"                                                      "28"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "icon"                                                      "obj_status_tele_entrance"
        "iconColor"                                                 "255 255 255 255"
    }
}
