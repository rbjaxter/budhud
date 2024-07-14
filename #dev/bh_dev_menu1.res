"Resource/UI/MainMenuOverride.res"
{
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Excluding this breaks things
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    MainMenuOverride
    {
    }

    "bh_DevPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_DevPin"
        "xpos"                                                      "0"
        "ypos"                                                      "27"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "bh_Dev_Label"
    {
        "pin_to_sibling"                                            "bh_DevPin"

        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Dev_Label"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "6969"
        "wide"                                                      "100"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackgroundtype"                                       "0"

        "labeltext"                                                 "= DEV TOOLS="
        "textalignment"                                             "center"
        "font"                                                      "bh_Font10"
        "command"                                                   ""

        "defaultBgColor_override"                                   "bh_red"
        "armedBgColor_override"                                     "bh_red"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_white"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_Dev_Motivation"
    {
        "pin_to_sibling"                                            "bh_DevPin"

        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Dev_Motivation"
        "xpos"                                                      "0"
        "ypos"                                                      "-20"
        "zpos"                                                      "6969"
        "wide"                                                      "100"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackgroundtype"                                       "0"

        "labeltext"                                                 "MOTIVATION 1/1"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font10"
        "command"                                                   "engine con_enable 1;showconsole;clear;echo Keep up the great work!; echo ; echo \o/; echo ; echo \o\; echo ; echo /o/"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_Dev_Reload"
    {
        "pin_to_sibling"                                            "bh_DevPin"

        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Dev_Reload"
        "xpos"                                                      "0"
        "ypos"                                                      "-40"
        "zpos"                                                      "6969"
        "wide"                                                      "100"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackgroundtype"                                       "0"

        "labeltext"                                                 "MAT_AAQUALITY 0/1"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font10"
        "command"                                                   "engine incrementvar mat_aaquality 0 1 1"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_Dev_Drawtree"
    {
        "pin_to_sibling"                                            "bh_DevPin"

        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Dev_Drawtree"
        "xpos"                                                      "0"
        "ypos"                                                      "-60"
        "zpos"                                                      "6969"
        "wide"                                                      "100"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackgroundtype"                                       "0"

        "labeltext"                                                 "DRAWTREE 0/1"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font10"
        "command"                                                   "engine incrementvar vgui_drawtree 0 1 1"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_Dev_ShowConsole"
    {
        "pin_to_sibling"                                            "bh_DevPin"

        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Dev_ShowConsole"
        "xpos"                                                      "0"
        "ypos"                                                      "-80"
        "zpos"                                                      "6969"
        "wide"                                                      "100"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackgroundtype"                                       "0"

        "labeltext"                                                 "SHOWCONSOLE 1/1"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font10"
        "command"                                                   "engine showconsole"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_Dev_Cheats"
    {
        "pin_to_sibling"                                            "bh_DevPin"

        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Dev_Cheats"
        "xpos"                                                      "0"
        "ypos"                                                      "-100"
        "zpos"                                                      "6969"
        "wide"                                                      "100"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackgroundtype"                                       "0"

        "labeltext"                                                 "CHEATS 0/1"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font10"
        "command"                                                   "engine incrementvar sv_cheats 0 1 1"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_Dev_MatReload"
    {
        "pin_to_sibling"                                            "bh_DevPin"

        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Dev_MatReload"
        "xpos"                                                      "0"
        "ypos"                                                      "-120"
        "zpos"                                                      "6969"
        "wide"                                                      "100"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackgroundtype"                                       "0"

        "labeltext"                                                 "RELOAD TEXTURES (VTFS)"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font10"
        "command"                                                   "engine mat_reloadallmaterials"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "bh_Dev_Quit"
    {
        "pin_to_sibling"                                            "bh_DevPin"

        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_Dev_Quit"
        "xpos"                                                      "0"
        "ypos"                                                      "-140"
        "zpos"                                                      "6969"
        "wide"                                                      "100"
        "tall"                                                      "20"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackgroundtype"                                       "0"

        "labeltext"                                                 "END SUFFERING"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font10"
        "command"                                                   "engine quit"

        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_red"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }
}