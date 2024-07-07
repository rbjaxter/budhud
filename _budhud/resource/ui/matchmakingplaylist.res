"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
    "CasualEntry"
    {
        "ypos"                                                      "0"
        "button_token"                                              "#bh_CasualEntry"
    }

    "CompetitiveEntry"
    {
        "ypos"                                                      "50"
        "button_token"                                              "#bh_CompetitiveEntry"
    }

    "MvMEntry"
    {
        "ypos"                                                      "100"
        "button_token"                                              "#bh_MannVsMachineEntry"
    }

    "ServerBrowserEntry"
    {
        "ypos"                                                      "150"
        "button_token"                                              "#bh_CommunityServersEntry"
    }

    "TrainingEntry"
    {
        "ypos"                                                      "200"
        "button_token"                                              "#bh_TrainingEntry"
    }

    "CreateServerEntry"
    {
        "ypos"                                                      "250"
        "button_token"                                              "#bh_CreateServerEntry"
    }

    "bh_Quickplay"
    {
        "xpos"                                                      "16-1-1-1-1"	// yes...yes i know
        "ypos"                                                      "304"
        "zpos"                                                      "0"
        "wide"                                                      "180"
        "tall"                                                      "32"
        "controlName"                                               "CExButton"
        "fieldname"                                                 "bh_Quickplay"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "font"                                                      "bh_Font16"
        "textAlignment"                                             "center"
        "command"                                                   "url https://comfig.app/quickplay/"
        "labeltext"                                                 "QUICKPLAY"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_QuickplayIconLeft"
    {
        "pin_to_sibling"                                            "bh_Quickplay"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "ImagePanel"
        "fieldname"                                                 "bh_QuickplayIconLeft"
        "xpos"                                                      "-7"
        "ypos"                                                      "-7"
        "zpos"                                                      "0"
        "wide"                                                      "18"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "replay/thumbnails/menu_icons/comfig_logo"
        "scaleImage"                                                "1"
    }

    "bh_QuickplayIconRight"
    {
        "pin_to_sibling"                                            "bh_Quickplay"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "ImagePanel"
        "fieldname"                                                 "bh_QuickplayIconRight"
        "xpos"                                                      "-156"
        "ypos"                                                      "-7"
        "zpos"                                                      "0"
        "wide"                                                      "18"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "replay/thumbnails/menu_icons/comfig_logo"
        "scaleImage"                                                "1"
    }
}