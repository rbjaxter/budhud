#base "../../../#users/custom/resource/ui/spectatortournamentguihealth.res"
#base "../../../_stream/resource/ui/spectatortournamentguihealth.res"

"Resource/UI/SpectatorTournamentGUIHealth.res"
{

    "playerstatushealthimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "PlayerStatusHealthImage"
        "xpos"                                                      "6"
        "zpos"                                                      "4"
        "wide"                                                      "20"
        "tall"                                                      "20"
        "scaleImage"                                                "1"
    }

    "playerstatushealthimagebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "PlayerStatusHealthImageBG"
        "xpos"                                                      "4"
        "zpos"                                                      "3"
        "wide"                                                      "24"
        "tall"                                                      "24"
        "image"                                                     "../hud/health_bg"
        "scaleImage"                                                "1"
    }

    "buildingstatushealthimagebg"
    {
        "xpos"                                                      "2"
        "ypos"                                                      "3"
        "zpos"                                                      "2"
        "wide"                                                      "22"
        "tall"                                                      "22"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "BuildingStatusHealthImageBG"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     "../hud/health_equip_bg"
        "scaleImage"                                                "1"
    }

    "playerstatushealthbonusimage"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "-24"
        "wide"                                                      "64"
        "tall"                                                      "64"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "PlayerStatusHealthBonusImage"
        "zpos"                                                      "3"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     "../hud/health_over_bg"
        "scaleImage"                                                "1"
    }

    "PlayerStatusHealthValue"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "5"
        "wide"                                                      "26"
        "tall"                                                      "16"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_white"
        "font"                                                      "bh_Font14"
    }

    "bh_playerstatushealthvalueshadow"
    {
        "pin_to_sibling"                                            "PlayerStatusHealthValue"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_PlayerStatusHealthValueShadow"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "5"
        "wide"                                                      "26"
        "tall"                                                      "16"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Shadow"
        "font"                                                      "bh_Font14"
    }

    "bh_playerstatushealthvalue_right"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_PlayerStatusHealthValue_Right"
        "xpos"                                                      "40"
        "ypos"                                                      "0"
        "zpos"                                                      "5"
        "wide"                                                      "26"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%Health%"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_white"
    }

    "bh_playerstatushealthvalueshadow_right"
    {
        "pin_to_sibling"                                            "bh_PlayerStatusHealthValue_Right"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_PlayerStatusHealthValueShadow_Right"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "5"
        "wide"                                                      "26"
        "tall"                                                      "16"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Shadow"
        "font"                                                      "bh_Font14"
    }

    "playerstatushealthvalue"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "PlayerStatusHealthValue"
        "xpos"                                                      "6"
        "ypos"                                                      "11"
        "zpos"                                                      "5"
        "wide"                                                      "20"
        "wide$_disabled_"                                           "14"
        "tall"                                                      "10"
        "tall$_disabled_"                                           "14"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%Health%"
        "textAlignment"                                             "center"
        "font"                                                      "SpectatorVerySmall"
        "fgcolor"                                                   "TanDark"
    }
}
