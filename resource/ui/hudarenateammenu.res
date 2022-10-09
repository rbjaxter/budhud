#base "../../../#users/custom/resource/ui/hudarenateammenu.res"
#base "../../../_stream/resource/ui/hudarenateammenu.res"

"Resource/UI/ArenaTeamMenu.res"
{

    "teammenuauto"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TeamMenuAuto"
        "xpos"                                                      "c-280"
        "xpos$_disabled_"                                           "c-255"
        "ypos$_disabled_"                                           "72"
        "zpos"                                                      "1"
        "wide"                                                      "102"
        "tall"                                                      "24"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#TF_Arena_Menu_Fight"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "wrap"                                                      "0"
        "font"                                                      "MenuSmallFont"
        "fgcolor"                                                   "black"
    }

    "teammenuspectate"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TeamMenuSpectate"
        "xpos"                                                      "c-112"
        "xpos$_disabled_"                                           "c-125"
        "ypos$_disabled_"                                           "292"
        "zpos"                                                      "1"
        "wide"                                                      "44"
        "wide$_disabled_"                                           "70"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#TF_Spectate"
        "textAlignment"                                             "north"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "wrap"                                                      "0"
        "font"                                                      "MenuSmallestFont"
        "font$_disabled_"                                           "MenuSmallFont"
        "fgcolor"                                                   "white"
    }

    "menubg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CModelPanel"
        "fieldName"                                                 "MenuBG"
        "xpos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "fov"                                                       "20"

        "model"
        {
            "modelname"                                             "models/vgui/ui_arena01.mdl"
            "skin"                                                  "0"
            "angles_x"                                              "0"
            "angles_y"                                              "180"
            "angles_z"                                              "0"
            "origin_x"                                              "290"
            "origin_x$_disabled_"                                   "305"
            "origin_x$_disabled_"                                   "320"
            "origin_y"                                              "0"
            "origin_z"                                              "-34"
        }
    }

    "shadedbar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ShadedBar"
        "xpos"                                                      "0"
        "ypos$_disabled_"                                           "r74"
        "zpos"                                                      "5"
        "wide"                                                      "f0"
        "tall"                                                      "50"
        "tall$_disabled_"                                           "74"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "tabPosition"                                               "0"
        "fillcolor"                                                 "0 0 0 180"
        "PaintBackgroundType"                                       "0"
    }

    "autodoor"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CModelPanel"
        "fieldName"                                                 "autodoor"
        "xpos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "fov"                                                       "20"

        "model"
        {
            "modelname"                                             "models/vgui/ui_arenadoor01.mdl"
            "skin"                                                  "0"
            "angles_x"                                              "0"
            "angles_y"                                              "180"
            "angles_z"                                              "0"
            "origin_x"                                              "290"
            "origin_x$_disabled_"                                   "320"
            "origin_x$_disabled_"                                   "305"
            "origin_y"                                              "0"
            "origin_z"                                              "-34"

            "animation"
            {
                "name"                                              "idle_enabled"
                "sequence"                                          "idle"
                "default"                                           "1"
            }

            "animation"
            {
                "name"                                              "enter_enabled"
                "sequence"                                          "hoveropen"
            }

            "animation"
            {
                "name"                                              "exit_enabled"
                "sequence"                                          "hoverclose"
            }
        }
    }

    "spectate"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CModelPanel"
        "fieldName"                                                 "spectate"
        "xpos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "fov"                                                       "20"

        "model"
        {
            "modelname"                                             "models/vgui/UI_team01_spectate.mdl"
            "skin"                                                  "0"
            "angles_x"                                              "0"
            "angles_y"                                              "180"
            "angles_z"                                              "0"
            "origin_x"                                              "290"
            "origin_x$_disabled_"                                   "320"
            "origin_x$_disabled_"                                   "305"
            "origin_y"                                              "0"
            "origin_z"                                              "-34"

            "animation"
            {
                "name"                                              "idle_enabled"
                "sequence"                                          "idle"
                "default"                                           "1"
            }

            "animation"
            {
                "name"                                              "enter_enabled"
                "sequence"                                          "hover"
            }

            "animation"
            {
                "name"                                              "exit_enabled"
                "sequence"                                          "idle"
            }
        }
    }

    "team"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "ControlName"                                               "CTeamMenu"
        "fieldName"                                                 "team"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
    }

    "bh_joinbg"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_JoinBG"
        "xpos"                                                      "c-80"
        "ypos"                                                      "200"
        "zpos"                                                      "3"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "150 150 150 10"
    }

    "bh_mainbg"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_MainBG"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "fillcolor"                                                 "0 0 0 150"
    }

    "bh_specbg"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_SpecBG"
        "xpos"                                                      "c0"
        "ypos"                                                      "200"
        "zpos"                                                      "3"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "150 150 150 10"
    }

    "mapname"
    {
        "xpos"                                                      "c-118"
        "ypos"                                                      "35"
        "wide"                                                      "236"
        "tall"                                                      "30"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font24"
        "fgcolor"                                                   "bh_white"
        "ControlName"                                               "Label"
        "fieldName"                                                 "mapname"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "labelText"                                                 ""
        "dulltext"                                                  "0"
        "brighttext"                                                "1"
    }

    "teambutton2"
    {
        "xpos"                                                      "c-80"
        "ypos"                                                      "200"
        "zpos"                                                      "3"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "labelText"                                                 "#bh_Arena_Fight_QK"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font14"
        "defaultFgColor_override"                                   "bh_white"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_white"
        "selectedFgColor_override"                                  "bh_Theme_TextAccent"
        "ControlName"                                               "CTFTeamButton"
        "fieldName"                                                 "teambutton2"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "1"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "paintborder"                                               "0"
        "command"                                                   "jointeam spectate"
        "associated_model"                                          "autodoor"
        "fgcolor"                                                   "255 255 255 255"
    }

    "teambutton3"
    {
        "xpos"                                                      "c0"
        "ypos"                                                      "200"
        "zpos"                                                      "20"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "labelText"                                                 "#bh_Arena_Spectate_QK"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font14"
        "defaultFgColor_override"                                   "bh_white"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_white"
        "selectedFgColor_override"                                  "bh_Theme_TextAccent"
        "ControlName"                                               "CTFTeamButton"
        "fieldName"                                                 "teambutton3"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "2"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "paintborder"                                               "0"
        "command"                                                   "jointeam spectatearena"
        "associated_model"                                          "spectate"
        "fgcolor"                                                   "255 255 255 255"
    }

    "cancelbutton"
    {
        "ypos"                                                      "r-6969"
        "labelText"                                                 "(&Q)"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "CancelButton"
        "xpos"                                                      "r190"
        "xpos$_disabled_"                                           "r200"
        "ypos$_disabled_"                                           "r64"
        "zpos"                                                      "6"
        "wide"                                                      "150"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "command"                                                   "cancelmenu"
        "font"                                                      "MenuSmallFont"
    }

    "sysmenu"
    {
        "ControlName"                                               "Menu"
        "fieldName"                                                 "SysMenu"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "64"
        "tall"                                                      "24"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "tabPosition"                                               "0"
    }

    "mapinfo"
    {
        "ControlName"                                               "HTML"
        "fieldName"                                                 "MapInfo"
        "xpos"                                                      "100"
        "ypos"                                                      "34"
        "wide"                                                      "450"
        "tall"                                                      "365"
        "autoResize"                                                "3"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "tabPosition"                                               "0"
    }
}
