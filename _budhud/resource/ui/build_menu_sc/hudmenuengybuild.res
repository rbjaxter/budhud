    #base   "..\bh_popupbase.res"
    #base   "..\build_menu\hudmenuengybuild.res"

"Resource/UI/build_menu/HudMenuEngyBuild.res"
{
    // Engineer Controller Selection UI
    // We #base this to its own sc folder so this active selection doesn't also show up for those not using a controller
    "active_selection_bg"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "0"

        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "active_selection_bg"
        "zpos"                                                      "1"
        "wide"                                                      "90"
        "tall"                                                      "88"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "icon"                                                      ""
        "border"                                                    "bh_TooltipBG"
    }

    "bh_ControllerTipPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_ControllerTipPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c68"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "CancelHintIcon"
    {
        "pin_to_sibling"                                            "bh_ControllerTipPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-5"
        "ypos"                                                      "0"
        "zpos"                                                      "5"
    }

    "CancelHintLabel"
    {
        "pin_to_sibling"                                            "CancelHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-18"
        "ypos"                                                      "1"
        "zpos"                                                      "5"
    }

    "DestroyHintIcon"
    {
        "pin_to_sibling"                                            "bh_ControllerTipPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-130"
        "ypos"                                                      "0"
        "zpos"                                                      "5"
    }

    "DestroyHintLabel_Bright"
    {
        "pin_to_sibling"                                            "DestroyHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-18"
        "ypos"                                                      "1"
        "zpos"                                                      "5"
    }

    "DestroyHintLabel_Dim"
    {
        "pin_to_sibling"                                            "DestroyHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-18"
        "ypos"                                                      "1"
        "zpos"                                                      "5"
    }

    "BuildHintIcon"
    {
        "pin_to_sibling"                                            "bh_ControllerTipPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-255"
        "ypos"                                                      "0"
        "zpos"                                                      "5"
    }

    "BuildHintLabel_Bright"
    {
        "pin_to_sibling"                                            "BuildHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-18"
        "ypos"                                                      "1"
        "zpos"                                                      "5"
    }

    "BuildHintLabel_Dim"
    {
        "pin_to_sibling"                                            "BuildHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-18"
        "ypos"                                                      "1"
        "zpos"                                                      "5"
    }
}