"Resource/UI/SpectatorGUIHealth.res"
{
    "bh_HealthBGSpec"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "bh_HealthBGDepleting"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "bh_BuffedHealthBlock"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "PlayerStatusHealthBonusImage"
    {
        "xpos"                                                      "-500"
        "ypos"                                                      "0"
        "wide"                                                      "1000"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "PlayerStatusHealthImage"
    {
        "xpos"                                                      "-500"
        "ypos"                                                      "0"
        "wide"                                                      "1000"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "bh_Tint"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    // If you'd like the colored background health, delete everything below this point
    // (except for the final bracket)
    "PlayerStatusHealthValueShadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    // Place black shadow over existing
    "bh_PlayerStatusHealthValueShadow_Override"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"

        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_PlayerStatusHealthValueShadow_Override"
        "xpos"                                                      "0"
        "ypos"                                                      "-1"
        "zpos"                                                      "5"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Shadow"
        "font"                                                      "bh_Font20"
    }
}