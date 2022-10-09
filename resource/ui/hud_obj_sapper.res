#base "../../../#users/custom/resource/ui/hud_obj_sapper.res"
#base "../../../_stream/resource/ui/hud_obj_sapper.res"

"Resource/UI/hud_obj_sapper.res"
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
        }

        "wrenchicon"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
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
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "BuiltPanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "160"
        "tall"                                                      "43"
        "visible"                                                   "0"

        "health"
        {
            "ControlName"                                           "CBuildingHealthBar"
            "fieldName"                                             "Health"
            "font"                                                  "Default"
            "xpos"                                                  "13"
            "ypos"                                                  "2"
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
            "xpos"                                                  "55"
            "ypos"                                                  "0"
            "wide"                                                  "100"
            "tall"                                                  "31"
            "visible"                                               "0"

            "targeticon"
            {
                "ControlName"                                       "CIconPanel"
                "fieldName"                                         "TargetIcon"
                "xpos"                                              "0"
                "ypos"                                              "5"
                "wide"                                              "20"
                "tall"                                              "20"
                "visible"                                           "1"
                "enabled"                                           "1"
                "scaleImage"                                        "1"
                "icon"                                              "obj_status_sentrygun_1"
                "iconColor"                                         "255 255 255 255"
            }

            "targethealth"
            {
                "ControlName"                                       "ContinuousProgressBar"
                "fieldName"                                         "TargetHealth"
                "font"                                              "Default"
                "xpos"                                              "22"
                "ypos"                                              "12"
                "wide"                                              "35"
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

    "icon"
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
        "icon"                                                      "obj_status_sapper"
        "iconColor"                                                 "255 255 255 255"
    }
}
