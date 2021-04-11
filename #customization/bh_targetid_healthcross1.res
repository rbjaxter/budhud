"Resource/UI/SpectatorGUIHealth.res"
{
    "bh_HealthBGSpec"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "bh_TargetIDHealthPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TargetIDHealthPin"
        "xpos"                                                      "0"
        "ypos"                                                      "2"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "PlayerStatusHealthImage"
    {
        "xpos"                                                      "4"
        "ypos"                                                      "4"
        "zpos"                                                      "2"
        "wide"                                                      "12"
        "tall"                                                      "12"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "PlayerStatusHealthImageBG"
    {
        "xpos"                                                      "3"
        "ypos"                                                      "3"
        "zpos"                                                      "0"
        "wide"                                                      "14"
        "tall"                                                      "14"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "PlayerStatusHealthBonusImage"
    {
        "xpos"                                                      "4"
        "ypos"                                                      "4"
        "zpos"                                                      "0"
        "wide"                                                      "12"
        "tall"                                                      "12"
    }

    "PlayerStatusHealthValue"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "Label"
        "fieldName"                                                 "PlayerStatusHealthValue"
        "xpos"                                                      "-15"
        "ypos"                                                      "1"
        "zpos"                                                      "5"
        "wide"                                                      "40"
        "tall"                                                      "17"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Health_Main"
        "font"                                                      "bh_Font20"
    }

    "PlayerStatusHealthValueShadow"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "Label"
        "fieldName"                                                 "PlayerStatusHealthValueShadow"
        "xpos"                                                      "-15"
        "ypos"                                                      "0"
        "zpos"                                                      "5"
        "wide"                                                      "40"
        "tall"                                                      "17"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Shadow"
        "font"                                                      "bh_Font20"
    }
}