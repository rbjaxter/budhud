"Resource/UI/TeamMenu.res"
{
    "HighlanderLabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "HighlanderLabelShadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "MenuBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "ShadedBar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "bluedoor"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "reddoor"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "autodoor"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "spectate"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TeamMenuSpectate"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "CancelButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TeamMenuSelect"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "TeamMenuAuto"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    // Weirdly cursed element (same with TeamsFullLabel and Shadow)
    "TeamsFullArrow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "wide"                                                      "0"
        "tall"                                                      "0"
    }

    "TeamsFullLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TeamsFullLabel"
        "xpos"                                                      "c-50"
        "ypos"                                                      "120"
        "zpos"                                                      "6"
        "wide"                                                      "100"
        "tall"                                                      "35"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_Teams_Full"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_white"
        "centerwrap"                                                "1"
    }

    "TeamsFullLabelShadow"
    {
        "pin_to_sibling"                                            "TeamsFullLabel"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TeamsFullLabelShadow"
        "xpos"                                                      "1"
        "ypos"                                                      "-1"
        "zpos"                                                      "6"
        "wide"                                                      "100"
        "tall"                                                      "35"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_Teams_Full"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_Shadow"
        "centerwrap"                                                "1"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // BLU Team
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    "teambutton0"
    {
        "xpos"                                                      "c-80"
        "ypos"                                                      "160"
        "zpos"                                                      "3"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "textAlignment"                                             "north-west"
        "font"                                                      "bh_Font10"
        "armedfgcolor_override"                                     "bh_Theme_TextAccent"
        "defaultfgcolor_override"                                   "bh_white"
    }

    "BlueCount"
    {
        "fieldName"                                                 "BlueCount"
        "xpos"                                                      "c-80"
        "ypos"                                                      "160"
        "zpos"                                                      "2"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font20"
        "fgcolor_override"                                          "bh_white"
    }

    "bh_BlueCountShadow"
    {
        "pin_to_sibling"                                            "BlueCount"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_BlueCountShadow"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "1"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%bluecount%"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "1"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_Shadow"
    }

    "bh_TeamBlue"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TeamBlue"
        "xpos"                                                      "c-80"
        "ypos"                                                      "160"
        "zpos"                                                      "0"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_blue_tt"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // RED Team
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    "teambutton1"
    {
        "xpos"                                                      "c0"
        "ypos"                                                      "160"
        "zpos"                                                      "3"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "textAlignment"                                             "north-east"
        "font"                                                      "bh_Font10"
        "armedfgcolor_override"                                     "bh_Theme_TextAccent"
        "defaultfgcolor_override"                                   "bh_white"
    }

    "RedCount"
    {
        "fieldName"                                                 "RedCount"
        "xpos"                                                      "c0"
        "ypos"                                                      "160"
        "zpos"                                                      "2"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font20"
        "fgcolor_override"                                          "bh_white"
    }

    "bh_RedCountShadow"
    {
        "pin_to_sibling"                                            "RedCount"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_RedCountShadow"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "1"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%redcount%"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_Shadow"
    }

    "bh_TeamRedBG"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TeamRedBG"
        "xpos"                                                      "c0"
        "ypos"                                                      "160"
        "zpos"                                                      "0"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_red_tt"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // AUTO Team
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    "teambutton2"
    {
        "xpos"                                                      "c0"
        "ypos"                                                      "240"
        "zpos"                                                      "3"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "textAlignment"                                             "south-east"
        "font"                                                      "bh_Font10"
        "armedfgcolor_override"                                     "bh_Theme_TextAccent"
        "defaultfgcolor_override"                                   "bh_white"
        "labeltext"                                                 "&R"
    }

    "bh_AutoLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_AutoLabel"
        "xpos"                                                      "c0"
        "ypos"                                                      "240"
        "zpos"                                                      "2"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "1"
        "labelText"                                                 "#bh_Random"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "paintborder"                                               "0"
        "command"                                                   "jointeam auto"
        "associated_model"                                          "autodoor"
        "font"                                                      "bh_Font16"
        "armedfgcolor_override"                                     "bh_Theme_TextAccent"
        "defaultfgcolor_override"                                   "bh_white"
    }

    "bh_AutoLabelShadow"
    {
        "pin_to_sibling"                                            "bh_AutoLabel"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_AutoLabelShadow"
        "zpos"                                                      "1"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#bh_Random"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font16"
        "fgcolor"                                                   "bh_Shadow"
    }

    "bh_TeamAutoBG"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TeamAutoBG"
        "xpos"                                                      "c0"
        "ypos"                                                      "240"
        "zpos"                                                      "0"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "150 150 150 50"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // SPECTATE Team
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    "teambutton3"
    {
        "xpos"                                                      "c-80"
        "ypos"                                                      "240"
        "zpos"                                                      "3"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "textAlignment"                                             "south-west"
        "font"                                                      "bh_Font10"
        "armedfgcolor_override"                                     "bh_Theme_TextAccent"
        "defaultfgcolor_override"                                   "bh_white"
        "labeltext"                                                 "&E"
    }

    "bh_SpectateLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_SpectateLabel"
        "xpos"                                                      "c-80"
        "ypos"                                                      "240"
        "zpos"                                                      "2"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "2"
        "labelText"                                                 "#bh_Spectate"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "paintborder"                                               "0"
        "command"                                                   "jointeam spectate"
        "associated_model"                                          "spectate"
        "font"                                                      "bh_Font16"
        "armedfgcolor_override"                                     "bh_Theme_TextAccent"
        "defaultfgcolor_override"                                   "bh_white"
    }

    "bh_SpectateLabelShadow"
    {
        "pin_to_sibling"                                            "bh_SpectateLabel"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_SpectateLabelShadow"
        "zpos"                                                      "1"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#bh_Spectate"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font16"
        "fgcolor"                                                   "bh_Shadow"
    }

    "bh_TeamSpectatorBG"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TeamSpectatorBG"
        "xpos"                                                      "c-80"
        "ypos"                                                      "240"
        "zpos"                                                      "0"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "200 200 200 50"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    "CancelButton"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "CancelButton"
        "xpos"                                                      "r-6969"
        "ypos"                                                      "c231"
        "zpos"                                                      "6"
        "wide"                                                      "f0"
        "tall"                                                      "10"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_Back_QK"
        "textAlignment"                                             "center"
        "Command"                                                   "cancelmenu"
        "font"                                                      "bh_Font12"
        "paintbackground"                                           "0"
        "armedfgcolor_override"                                     "bh_Theme_TextAccent"
        "defaultfgcolor_override"                                   "bh_white"
    }
}