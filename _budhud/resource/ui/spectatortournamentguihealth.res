"Resource/UI/SpectatorTournamentGUIHealth.res"
{
    "PlayerStatusHealthImage"
    {
        "ypos"                                                      "r-6969"
    }

    "PlayerStatusHealthImageBG"
    {
        "ypos"                                                      "r-6969"
    }

    "BuildingStatusHealthImageBG"
    {
        "xpos"                                                      "2"
        "ypos"                                                      "3"
        "zpos"                                                      "2"
        "wide"                                                      "22"
        "tall"                                                      "22"
    }

    "PlayerStatusHealthBonusImage"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "-24"
        "wide"                                                      "64"
        "tall"                                                      "64"
    }

    "PlayerStatusHealthValue"   // Match wide/tall to spectatortournament.res > HealthIcon
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "5"
        "wide"                                                      "24"
        "tall"                                                      "16"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_white"
        "font"                                                      "bh_Font14"
    }

    "bh_PlayerStatusHealthValueShadow"
    {
        "pin_to_sibling"                                            "PlayerStatusHealthValue"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_PlayerStatusHealthValueShadow"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "5"
        "wide"                                                      "24"
        "tall"                                                      "16"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Shadow"
        "font"                                                      "bh_Font14"
    }

    "bh_PlayerStatusHealthValue_Right"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_PlayerStatusHealthValue_Right"
        "xpos"                                                      "40"        // 0+24(HealthValueWide)+16(classimage)
        "ypos"                                                      "0"
        "zpos"                                                      "5"
        "wide"                                                      "24"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%Health%"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_white"
    }

    "bh_PlayerStatusHealthValueShadow_Right"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusHealthValue_Right"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_PlayerStatusHealthValueShadow_Right"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "5"
        "wide"                                                      "24"
        "tall"                                                      "16"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Shadow"
        "font"                                                      "bh_Font14"
    }
}
