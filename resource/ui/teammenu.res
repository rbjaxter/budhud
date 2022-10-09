#base "../../../#users/custom/resource/ui/teammenu.res"
#base "../../../_stream/resource/ui/teammenu.res"

"Resource/UI/TeamMenu.res"
{

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
            "modelname"                                             "models/vgui/UI_team01.mdl"
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
        "image"                                                     "loadout_bottom_gradient"
        "tileImage"                                                 "1"
        "PaintBackgroundType"                                       "0"
    }

    "bluedoor"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CModelPanel"
        "fieldName"                                                 "bluedoor"
        "xpos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "fov"                                                       "20"

        "model"
        {
            "modelname"                                             "models/vgui/UI_team01_blue.mdl"
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
                "name"                                              "idle_disabled"
                "sequence"                                          "fullidle"
            }

            "animation"
            {
                "name"                                              "enter_enabled"
                "sequence"                                          "hoveropen"
            }

            "animation"
            {
                "name"                                              "enter_disabled"
                "sequence"                                          "fullidle"
            }

            "animation"
            {
                "name"                                              "exit_enabled"
                "sequence"                                          "hoverclose"
            }

            "animation"
            {
                "name"                                              "exit_disabled"
                "sequence"                                          "fullidle"
            }

            "animation"
            {
                "name"                                              "hover_disabled"
                "sequence"                                          "fullhover"
            }
        }
    }

    "reddoor"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CModelPanel"
        "fieldName"                                                 "reddoor"
        "xpos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "fov"                                                       "20"

        "model"
        {
            "modelname"                                             "models/vgui/UI_team01_red.mdl"
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
                "name"                                              "idle_disabled"
                "sequence"                                          "fullidle"
            }

            "animation"
            {
                "name"                                              "enter_enabled"
                "sequence"                                          "hoveropen"
            }

            "animation"
            {
                "name"                                              "enter_disabled"
                "sequence"                                          "fullidle"
            }

            "animation"
            {
                "name"                                              "exit_enabled"
                "sequence"                                          "hoverclose"
            }

            "animation"
            {
                "name"                                              "exit_disabled"
                "sequence"                                          "fullidle"
            }

            "animation"
            {
                "name"                                              "hover_disabled"
                "sequence"                                          "fullhover"
            }
        }
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
            "modelname"                                             "models/vgui/UI_team01_random.mdl"
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

    "cancelbutton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "CancelButton"
        "xpos"                                                      "r-6969"
        "zpos"                                                      "6"
        "wide"                                                      "f0"
        "tall"                                                      "10"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "tabPosition"                                               "0"
        "labelText"                                                 "#bh_Back_QK"
        "textAlignment"                                             "center"
        "Command"                                                   "cancelmenu"
        "font"                                                      "bh_Font12"
        "paintbackground"                                           "0"
        "armedfgcolor_override"                                     "bh_Theme_TextAccent"
        "defaultfgcolor_override"                                   "bh_white"
        "xpos$_disabled_"                                           "r200"
        "ypos$_disabled_"                                           "r64"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "command"                                                   "cancelmenu"
    }

    "teammenuselect"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TeamMenuSelect"
        "xpos"                                                      "30"
        "xpos$_disabled_"                                           "52"
        "ypos$_disabled_"                                           "r60"
        "zpos"                                                      "6"
        "wide"                                                      "450"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible$_disabled_"                                        "0"
        "labelText"                                                 "#TF_SelectATeam"
        "textAlignment"                                             "west"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "font"                                                      "MenuMainTitle"
        "fgcolor"                                                   "HudOffWhite"
    }

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
        "labelText"                                                 "#TF_Random"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "wrap"                                                      "0"
        "font"                                                      "MenuSmallFont"
        "fgcolor"                                                   "black"
    }

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
        "ControlName"                                               "CTFTeamButton"
        "fieldName"                                                 "teambutton0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "3"
        "labelText"                                                 "&3"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "paintborder"                                               "0"
        "command"                                                   "jointeam blue"
        "team"                                                      "3"
        "associated_model"                                          "bluedoor"
        "hover"                                                     "2"
        "fgcolor"                                                   "255 255 255 255"
    }

    "bluecount"
    {
        "fieldName"                                                 "BlueCount"
        "xpos"                                                      "c-80"
        "ypos"                                                      "160"
        "zpos"                                                      "3"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font20"
        "fgcolor_override"                                          "bh_white"
        "ControlName"                                               "CExLabel"
        "xpos$_disabled_"                                           "c8"
        "ypos$_disabled_"                                           "72"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%bluecount%"
        "dulltext"                                                  "0"
        "brighttext"                                                "1"
        "fgcolor"                                                   "black"
    }

    "bh_teamblue"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TeamBlue"
        "xpos"                                                      "c-80"
        "ypos"                                                      "160"
        "zpos"                                                      "3"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "91 122 140 50"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

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
        "ControlName"                                               "CTFTeamButton"
        "fieldName"                                                 "teambutton1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "4"
        "labelText"                                                 "&4"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "paintborder"                                               "0"
        "command"                                                   "jointeam red"
        "team"                                                      "2"
        "associated_model"                                          "reddoor"
        "hover"                                                     "2"
        "fgcolor"                                                   "255 255 255 255"
    }

    "redcount"
    {
        "fieldName"                                                 "RedCount"
        "xpos"                                                      "c0"
        "ypos"                                                      "160"
        "zpos"                                                      "3"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font20"
        "fgcolor_override"                                          "bh_white"
        "ControlName"                                               "CExLabel"
        "xpos$_disabled_"                                           "c176"
        "ypos$_disabled_"                                           "72"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%redcount%"
        "dulltext"                                                  "0"
        "brighttext"                                                "1"
        "fgcolor"                                                   "black"
    }

    "bh_teamred"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TeamRed"
        "xpos"                                                      "c0"
        "ypos"                                                      "160"
        "zpos"                                                      "3"
        "wide"                                                      "80"
        "tall"                                                      "80"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "189 59 59 50"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

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
        "ControlName"                                               "CTFTeamButton"
        "fieldName"                                                 "teambutton2"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "1"
        "labelText"                                                 "&1"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "paintborder"                                               "0"
        "command"                                                   "jointeam auto"
        "associated_model"                                          "autodoor"
        "fgcolor"                                                   "255 255 255 255"
    }

    "bh_autolabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "AutoLabel"
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

    "bh_teamauto"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TeamAuto"
        "xpos"                                                      "c0"
        "ypos"                                                      "240"
        "zpos"                                                      "2"
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
        "ControlName"                                               "CTFTeamButton"
        "fieldName"                                                 "teambutton3"
        "autoResize"                                                "0"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "2"
        "labelText"                                                 "&2"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "paintborder"                                               "0"
        "command"                                                   "jointeam spectate"
        "associated_model"                                          "spectate"
        "fgcolor"                                                   "255 255 255 255"
    }

    "bh_spectatelabel"
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

    "bh_teamspectator"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TeamSpectator"
        "xpos"                                                      "c-80"
        "ypos"                                                      "240"
        "zpos"                                                      "2"
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

    "bh_teamcancel"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TeamCancel"
        "xpos"                                                      "c-427"
        "ypos"                                                      "c231"
        "zpos"                                                      "6"
        "wide"                                                      "f0"
        "tall"                                                      "10"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "fillcolor"                                                 "0 0 0 225"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    "team"
    {
        "ControlName"                                               "CTeamMenu"
        "fieldName"                                                 "team"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
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

    "mapname"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "mapname"
        "xpos"                                                      "c-310"
        "ypos"                                                      "50"
        "wide"                                                      "90"
        "tall"                                                      "24"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "labelText"                                                 ""
        "textAlignment"                                             "west"
        "dulltext"                                                  "0"
        "brighttext"                                                "1"
    }

    "highlanderlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "HighlanderLabel"
        "xpos"                                                      "c-150"
        "ypos"                                                      "100"
        "zpos"                                                      "6"
        "wide"                                                      "105"
        "tall"                                                      "35"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_Highlander_Mode"
        "textAlignment"                                             "west"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "font"                                                      "CapPlayerFont"
        "fgcolor"                                                   "HudOffWhite"
        "centerwrap"                                                "1"
    }

    "highlanderlabelshadow"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "HighlanderLabelShadow"
        "xpos"                                                      "c-149"
        "ypos"                                                      "101"
        "zpos"                                                      "6"
        "wide"                                                      "105"
        "tall"                                                      "35"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_Highlander_Mode"
        "textAlignment"                                             "west"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "font"                                                      "CapPlayerFont"
        "fgcolor"                                                   "black"
        "centerwrap"                                                "1"
    }

    "teamsfulllabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TeamsFullLabel"
        "xpos"                                                      "c-150"
        "ypos"                                                      "135"
        "zpos"                                                      "6"
        "wide"                                                      "105"
        "tall"                                                      "35"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_Teams_Full"
        "textAlignment"                                             "west"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "font"                                                      "CapPlayerFont"
        "fgcolor"                                                   "HudOffWhite"
        "centerwrap"                                                "1"
    }

    "teamsfulllabelshadow"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TeamsFullLabelShadow"
        "xpos"                                                      "c-149"
        "ypos"                                                      "136"
        "zpos"                                                      "6"
        "wide"                                                      "105"
        "tall"                                                      "35"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_Teams_Full"
        "textAlignment"                                             "west"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "font"                                                      "CapPlayerFont"
        "fgcolor"                                                   "black"
        "centerwrap"                                                "1"
    }

    "teamsfullarrow"
    {
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "TeamsFullArrow"
        "xpos"                                                      "c-118"
        "ypos"                                                      "165"
        "zpos"                                                      "6"
        "wide"                                                      "40"
        "tall"                                                      "40"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     "../HUD/arrow_big_down"
        "scaleImage"                                                "1"
    }
}
