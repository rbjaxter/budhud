"Resource/UI/MainMenuOverride.res"
{

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Excluding MainMenuOverride breaks things
    // April 8th 2020 - it used to? doesn't seem to anymore
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    MainMenuOverride
    {
    }

    "bh_budhudTitleShadow"
    {
        "labelText"                                                 "— zenith —"
    }

    "DamageColorsPanel"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "DamageColorsPanel"
        "xpos"                            "-5"
        "ypos"                            "r350"
        "zpos"                            "50"
        "wide"                            "130"
        "tall"                            "25"
        "visible"                        "1"
        "enabled"                        "1"
        "paintbackground"                "1"
        "paintbackgroundtype"            "3"
        "bgcolor_override"                "Black"

        "DamageColorsLabel"
        {
            "ControlName"                "CExLabel"
            "fieldname"                    "DamageColorsLabel"
            "xpos"                        "8"
            "ypos"                        "0"
            "zpos"                        "50"
            "wide"                        "45"
            "tall"                        "25"
            "visible"                    "1"
            "enabled"                    "1"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "font"                        "bh_Font10"
            "textAlignment"                "west"
            "labelText"                    "Damage Colors"
            "AllCaps"                    "1"
            "wrap"                        "1"
            "dulltext"                    "0"
            "brighttext"                "0"
            "fgcolor"                    "White"
            "alpha"                        "175"
        }

        "Separator"
        {
            "ControlName"                "EditablePanel"
            "fieldname"                    "Separator"
            "xpos"                        "55"
            "ypos"                        "4"
            "zpos"                        "50"
            "wide"                        "1"
            "tall"                        "18"
            "visible"                    "1"
            "enabled"                    "1"
            "bgcolor_override"            "White"
            "alpha"                        "175"
        }
    }

    "White"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "White"
        "xpos"                            "8"
        "ypos"                            "1"
        "zpos"                            "51"
        "wide"                            "15"
        "tall"                            "15"
        "visible"                        "1"

        "pin_to_sibling"                 "DamageColorsPanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "15"
            "tall"                        "15"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "labelText"                 "W"
            "font"                        "Symbols 14"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"    "235 235 235 255"
            "armedFgColor_override"        "235 235 235 255"
            "depressedFgColor_override"    "235 235 235 255"

            "proportionaltoparent"        "1"
        }
    }

    "Yellow"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "Yellow"
        "xpos"                            "-3"
        "ypos"                            "0"
        "zpos"                            "51"
        "wide"                            "15"
        "tall"                            "15"
        "visible"                        "1"

        "pin_to_sibling"                 "White"
        "pin_corner_to_sibling"         "PIN_CENTER_LEFT"
        "pin_to_sibling_corner"         "PIN_CENTER_RIGHT"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "15"
            "tall"                        "15"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 14"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"    "244 194 194 255"
            "armedFgColor_override"        "244 194 194 255"
            "depressedFgColor_override"    "244 194 194 255"

            "proportionaltoparent"        "1"
        }
    }

    "Orange"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "Orange"
        "xpos"                            "-3"
        "ypos"                            "0"
        "zpos"                            "51"
        "wide"                            "15"
        "tall"                            "15"
        "visible"                        "1"

        "pin_to_sibling"                 "Yellow"
        "pin_corner_to_sibling"         "PIN_CENTER_LEFT"
        "pin_to_sibling_corner"         "PIN_CENTER_RIGHT"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "15"
            "tall"                        "15"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 14"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"    "255 153 0 255"
            "armedFgColor_override"        "255 153 0 255"
            "depressedFgColor_override"    "255 153 0 255"

            "proportionaltoparent"        "1"
        }
    }

    "Red"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "Red"
        "xpos"                            "0"
        "ypos"                            "-3"
        "zpos"                            "51"
        "wide"                            "15"
        "tall"                            "15"
        "visible"                        "1"

        "pin_to_sibling"                 "White"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "15"
            "tall"                        "15"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 14"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"    "245 70 70 255"
            "armedFgColor_override"        "245 70 70 255"
            "depressedFgColor_override"    "245 70 70 255"

            "proportionaltoparent"        "1"
        }
    }

    "Blue"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "Blue"
        "xpos"                            "-3"
        "ypos"                            "0"
        "zpos"                            "51"
        "wide"                            "15"
        "tall"                            "15"
        "visible"                        "1"

        "pin_to_sibling"                 "Red"
        "pin_corner_to_sibling"         "PIN_CENTER_LEFT"
        "pin_to_sibling_corner"         "PIN_CENTER_RIGHT"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "15"
            "tall"                        "15"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 14"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"    "150 200 220 255"
            "armedFgColor_override"        "150 200 220 255"
            "depressedFgColor_override"    "150 200 220 255"

            "proportionaltoparent"        "1"
        }
    }

    "Green"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "Green"
        "xpos"                            "-3"
        "ypos"                            "0"
        "zpos"                            "51"
        "wide"                            "15"
        "tall"                            "15"
        "visible"                        "1"

        "pin_to_sibling"                 "Blue"
        "pin_corner_to_sibling"         "PIN_CENTER_LEFT"
        "pin_to_sibling_corner"         "PIN_CENTER_RIGHT"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "15"
            "tall"                        "15"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 14"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"    "185 220 25 255"
            "armedFgColor_override"        "185 220 25 255"
            "depressedFgColor_override"    "185 220 25 255"

            "proportionaltoparent"        "1"
        }
    }

    "MinmodePanel"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "MinmodePanel"
        "xpos"                            "0"
        "ypos"                            "1"
        "zpos"                            "50"
        "wide"                            "130"
        "tall"                            "25"
        "visible"                        "1"
        "enabled"                        "1"
        "paintbackground"                "1"
        "paintbackgroundtype"            "3"
        "bgcolor_override"                "Black"

        "pin_to_sibling"                 "DamageColorsPanel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"

        "MinmodeLabel"
        {
            "ControlName"                "CExLabel"
            "fieldname"                    "MinmodeLabel"
            "xpos"                        "8"
            "ypos"                        "0"
            "zpos"                        "50"
            "wide"                        "45"
            "tall"                        "25"
            "visible"                    "1"
            "enabled"                    "1"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "font"                        "bh_Font10"
            "textAlignment"                "west"
            "labelText"                    "Minmode"
            "AllCaps"                    "1"
            "wrap"                        "0"
            "dulltext"                    "0"
            "brighttext"                "0"
            "fgcolor"                    "White"
            "alpha"                        "175"
        }

        "Separator"
        {
            "ControlName"                "EditablePanel"
            "fieldname"                    "Separator"
            "xpos"                        "55"
            "ypos"                        "4"
            "zpos"                        "50"
            "wide"                        "1"
            "tall"                        "18"
            "visible"                    "1"
            "enabled"                    "1"
            "bgcolor_override"            "White"
            "alpha"                        "175"
        }
    }

    "MinmodeON"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "MinmodeON"
        "xpos"                            "10"
        "ypos"                            "-2"
        "zpos"                            "51"
        "wide"                            "20"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "MinmodePanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "20"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 16"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "MinmodeOFF"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "MinmodeOFF"
        "xpos"                            "-2"
        "ypos"                            "0"
        "zpos"                            "51"
        "wide"                            "20"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "MinmodeON"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "20"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 16"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "MatchHudPanel"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "MatchHudPanel"
        "xpos"                            "0"
        "ypos"                            "1"
        "zpos"                            "50"
        "wide"                            "130"
        "tall"                            "25"
        "visible"                        "1"
        "enabled"                        "1"
        "paintbackground"                "1"
        "paintbackgroundtype"            "3"
        "bgcolor_override"                "Black"

        "pin_to_sibling"                 "MinmodePanel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"

        "MatchHudLabel"
        {
            "ControlName"                "CExLabel"
            "fieldname"                    "MatchHudLabel"
            "xpos"                        "8"
            "ypos"                        "0"
            "zpos"                        "50"
            "wide"                        "45"
            "tall"                        "25"
            "visible"                    "1"
            "enabled"                    "1"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "font"                        "bh_Font10"
            "textAlignment"                "west"
            "labelText"                    "Match Hud"
            "AllCaps"                    "1"
            "wrap"                        "1"
            "dulltext"                    "0"
            "brighttext"                "0"
            "fgcolor"                    "White"
            "alpha"                        "175"
        }

        "Separator"
        {
            "ControlName"                "EditablePanel"
            "fieldname"                    "Separator"
            "xpos"                        "55"
            "ypos"                        "4"
            "zpos"                        "50"
            "wide"                        "1"
            "tall"                        "18"
            "visible"                    "1"
            "enabled"                    "1"
            "bgcolor_override"            "White"
            "alpha"                        "175"
        }
    }

    "MatchHudON"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "MatchHudON"
        "xpos"                            "10"
        "ypos"                            "-2"
        "zpos"                            "51"
        "wide"                            "20"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "MatchHudPanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "20"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 16"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "MatchHudOFF"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "MatchHudOFF"
        "xpos"                            "-2"
        "ypos"                            "0"
        "zpos"                            "51"
        "wide"                            "20"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "MatchHudON"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "20"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 16"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "ChatPanel"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "ChatPanel"
        "xpos"                            "0"
        "ypos"                            "1"
        "zpos"                            "50"
        "wide"                            "130"
        "tall"                            "25"
        "visible"                        "1"
        "enabled"                        "1"
        "paintbackground"                "1"
        "paintbackgroundtype"            "3"
        "bgcolor_override"                "Black"

        "pin_to_sibling"                 "MatchHudPanel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"

        "ChatLabel"
        {
            "ControlName"                "CExLabel"
            "fieldname"                    "ChatLabel"
            "xpos"                        "8"
            "ypos"                        "0"
            "zpos"                        "50"
            "wide"                        "45"
            "tall"                        "25"
            "visible"                    "1"
            "enabled"                    "1"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "font"                        "bh_Font10"
            "textAlignment"                "west"
            "labelText"                    "Chat"
            "AllCaps"                    "1"
            "wrap"                        "1"
            "dulltext"                    "0"
            "brighttext"                "0"
            "fgcolor"                    "White"
            "alpha"                        "175"
        }

        "Separator"
        {
            "ControlName"                "EditablePanel"
            "fieldname"                    "Separator"
            "xpos"                        "55"
            "ypos"                        "4"
            "zpos"                        "50"
            "wide"                        "1"
            "tall"                        "18"
            "visible"                    "1"
            "enabled"                    "1"
            "bgcolor_override"            "White"
            "alpha"                        "175"
        }
    }

    "ChatON"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "ChatON"
        "xpos"                            "10"
        "ypos"                            "-2"
        "zpos"                            "51"
        "wide"                            "20"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "ChatPanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "20"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 16"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "ChatOFF"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "ChatOFF"
        "xpos"                            "-2"
        "ypos"                            "0"
        "zpos"                            "51"
        "wide"                            "20"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "ChatON"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "20"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 16"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "CaptionsPanel"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "CaptionsPanel"
        "xpos"                            "0"
        "ypos"                            "1"
        "zpos"                            "50"
        "wide"                            "130"
        "tall"                            "25"
        "visible"                        "1"
        "enabled"                        "1"
        "paintbackground"                "1"
        "paintbackgroundtype"            "3"
        "bgcolor_override"                "Black"

        "pin_to_sibling"                 "ChatPanel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"

        "CaptionsLabel"
        {
            "ControlName"                "CExLabel"
            "fieldname"                    "CaptionsLabel"
            "xpos"                        "8"
            "ypos"                        "0"
            "zpos"                        "50"
            "wide"                        "45"
            "tall"                        "25"
            "visible"                    "1"
            "enabled"                    "1"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "font"                        "bh_Font10"
            "textAlignment"                "west"
            "labelText"                    "Closed Captions"
            "AllCaps"                    "1"
            "wrap"                        "1"
            "dulltext"                    "0"
            "brighttext"                "0"
            "fgcolor"                    "White"
            "alpha"                        "175"
        }

        "Separator"
        {
            "ControlName"                "EditablePanel"
            "fieldname"                    "Separator"
            "xpos"                        "55"
            "ypos"                        "4"
            "zpos"                        "50"
            "wide"                        "1"
            "tall"                        "18"
            "visible"                    "1"
            "enabled"                    "1"
            "bgcolor_override"            "White"
            "alpha"                        "175"
        }
    }

    "CaptionsON"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "CaptionsON"
        "xpos"                            "10"
        "ypos"                            "-2"
        "zpos"                            "51"
        "wide"                            "20"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "CaptionsPanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "20"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 16"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "CaptionsOFF"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "CaptionsOFF"
        "xpos"                            "-2"
        "ypos"                            "0"
        "zpos"                            "51"
        "wide"                            "20"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "CaptionsON"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "20"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 16"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "NetGraphPanel"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "NetGraphPanel"
        "xpos"                            "0"
        "ypos"                            "1"
        "zpos"                            "50"
        "wide"                            "130"
        "tall"                            "25"
        "visible"                        "1"
        "enabled"                        "1"
        "paintbackground"                "1"
        "paintbackgroundtype"            "3"
        "bgcolor_override"                "Black"

        "pin_to_sibling"                 "CaptionsPanel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"

        "NetGraphLabel"
        {
            "ControlName"                "CExLabel"
            "fieldname"                    "NetGraphLabel"
            "xpos"                        "8"
            "ypos"                        "0"
            "zpos"                        "50"
            "wide"                        "45"
            "tall"                        "25"
            "visible"                    "1"
            "enabled"                    "1"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "font"                        "bh_Font10"
            "textAlignment"                "west"
            "labelText"                    "Net Graph"
            "AllCaps"                    "1"
            "wrap"                        "1"
            "dulltext"                    "0"
            "brighttext"                "0"
            "fgcolor"                    "White"
            "alpha"                        "175"
        }

        "Separator"
        {
            "ControlName"                "EditablePanel"
            "fieldname"                    "Separator"
            "xpos"                        "55"
            "ypos"                        "4"
            "zpos"                        "50"
            "wide"                        "1"
            "tall"                        "18"
            "visible"                    "1"
            "enabled"                    "1"
            "bgcolor_override"            "White"
            "alpha"                        "175"
        }
    }

    "NetGraphON"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "NetGraphON"
        "xpos"                            "10"
        "ypos"                            "-2"
        "zpos"                            "51"
        "wide"                            "20"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "NetGraphPanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "20"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 16"
            "labelText"                    "Y"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "NetGraphOFF"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "NetGraphOFF"
        "xpos"                            "-2"
        "ypos"                            "0"
        "zpos"                            "51"
        "wide"                            "20"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "NetGraphON"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_TOPRIGHT"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "20"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "Symbols 16"
            "textAlignment"                "center"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "InvisiblePlayersPanel"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "InvisiblePlayersPanel"
        "xpos"                            "0"
        "ypos"                            "1"
        "zpos"                            "50"
        "wide"                            "130"
        "tall"                            "25"
        "visible"                        "1"
        "enabled"                        "1"
        "paintbackground"                "1"
        "paintbackgroundtype"            "3"
        "bgcolor_override"                "Black"

        "pin_to_sibling"                 "NetGraphPanel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"

        "InvisiblePlayersLabel"
        {
            "ControlName"                "CExLabel"
            "fieldname"                    "InvisiblePlayersLabel"
            "xpos"                        "8"
            "ypos"                        "0"
            "zpos"                        "50"
            "wide"                        "45"
            "tall"                        "25"
            "visible"                    "1"
            "enabled"                    "1"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "font"                        "bh_Font10"
            "textAlignment"                "west"
            "labelText"                    "Invisible Players"
            "AllCaps"                    "1"
            "wrap"                        "1"
            "dulltext"                    "0"
            "brighttext"                "0"
            "fgcolor"                    "White"
            "alpha"                        "175"
        }

        "Separator"
        {
            "ControlName"                "EditablePanel"
            "fieldname"                    "Separator"
            "xpos"                        "55"
            "ypos"                        "4"
            "zpos"                        "50"
            "wide"                        "1"
            "tall"                        "18"
            "visible"                    "1"
            "enabled"                    "1"
            "bgcolor_override"            "White"
            "alpha"                        "175"
        }
    }

    "InvisiblePlayersFix"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "InvisiblePlayersFix"
        "xpos"                            "19"
        "ypos"                            "-2"
        "zpos"                            "51"
        "wide"                            "39"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "InvisiblePlayersPanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "39"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "bh_Font12"
            "textAlignment"                "center"
            "AllCaps"                    "1"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "BrokenSoundPanel"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "BrokenSoundPanel"
        "xpos"                            "0"
        "ypos"                            "1"
        "zpos"                            "50"
        "wide"                            "130"
        "tall"                            "25"
        "visible"                        "1"
        "enabled"                        "1"
        "paintbackground"                "1"
        "paintbackgroundtype"            "3"
        "bgcolor_override"                "Black"

        "pin_to_sibling"                 "InvisiblePlayersPanel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"

        "BrokenSoundLabel"
        {
            "ControlName"                "CExLabel"
            "fieldname"                    "BrokenSoundLabel"
            "xpos"                        "8"
            "ypos"                        "0"
            "zpos"                        "50"
            "wide"                        "45"
            "tall"                        "25"
            "visible"                    "1"
            "enabled"                    "1"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "font"                        "bh_Font10"
            "textAlignment"                "west"
            "labelText"                    "Broken Sound"
            "AllCaps"                    "1"
            "wrap"                        "1"
            "dulltext"                    "0"
            "brighttext"                "0"
            "fgcolor"                    "White"
            "alpha"                        "175"
        }

        "Separator"
        {
            "ControlName"                "EditablePanel"
            "fieldname"                    "Separator"
            "xpos"                        "55"
            "ypos"                        "4"
            "zpos"                        "50"
            "wide"                        "1"
            "tall"                        "18"
            "visible"                    "1"
            "enabled"                    "1"
            "bgcolor_override"            "White"
            "alpha"                        "175"
        }
    }

    "BrokenSoundFix"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "BrokenSoundFix"
        "xpos"                            "19"
        "ypos"                            "-2"
        "zpos"                            "51"
        "wide"                            "39"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "BrokenSoundPanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "39"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "bh_Font12"
            "textAlignment"                "center"
            "AllCaps"                    "1"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"


            "proportionaltoparent"        "1"
        }
    }

    "ReloadHudPanel"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "ReloadHudPanel"
        "xpos"                            "0"
        "ypos"                            "1"
        "zpos"                            "50"
        "wide"                            "130"
        "tall"                            "25"
        "visible"                        "1"
        "enabled"                        "1"
        "paintbackground"                "1"
        "paintbackgroundtype"            "3"
        "bgcolor_override"                "Black"

        "pin_to_sibling"                 "BrokenSoundPanel"
        "pin_corner_to_sibling"         "PIN_TOPLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"

        "ReloadHudLabel"
        {
            "ControlName"                "CExLabel"
            "fieldname"                    "ReloadHudLabel"
            "xpos"                        "8"
            "ypos"                        "0"
            "zpos"                        "50"
            "wide"                        "45"
            "tall"                        "25"
            "visible"                    "1"
            "enabled"                    "1"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "font"                        "bh_Font10"
            "textAlignment"                "west"
            "labelText"                    "Reload Hud"
            "AllCaps"                    "1"
            "wrap"                        "1"
            "dulltext"                    "0"
            "brighttext"                "0"
            "fgcolor"                    "White"
            "alpha"                        "175"
        }

        "Separator"
        {
            "ControlName"                "EditablePanel"
            "fieldname"                    "Separator"
            "xpos"                        "55"
            "ypos"                        "4"
            "zpos"                        "50"
            "wide"                        "1"
            "tall"                        "18"
            "visible"                    "1"
            "enabled"                    "1"
            "bgcolor_override"            "White"
            "alpha"                        "175"
        }
    }

    "ReloadHud"
    {
        "ControlName"                    "EditablePanel"
        "fieldname"                        "ReloadHud"
        "xpos"                            "19"
        "ypos"                            "-2"
        "zpos"                            "51"
        "wide"                            "39"
        "tall"                            "20"
        "visible"                        "1"

        "pin_to_sibling"                 "ReloadHudPanel"
        "pin_corner_to_sibling"         "PIN_CENTER_TOP"
        "pin_to_sibling_corner"         "PIN_CENTER_TOP"

        "SubButton"
        {
            "ControlName"                "CExImageButton"
            "fieldName"                    "SubButton"
            "xpos"                        "0"
            "ypos"                        "0"
            "wide"                        "39"
            "tall"                        "20"
            "autoResize"                "0"
            "pinCorner"                    "3"
            "visible"                    "1"
            "enabled"                    "1"
            "tabPosition"                "0"
            "use_proportional_insets"     "1"
            "font"                        "bh_Font12"
            "textAlignment"                "center"
            "AllCaps"                    "0"
            "dulltext"                    "0"
            "brighttext"                "0"
            "default"                    "1"

            "sound_depressed"            "UI/buttonclick.wav"
            "sound_released"            "UI/buttonclickrelease.wav"

            "paintbackground"            "0"

            "defaultFgColor_override"                               "bh_white"
            "armedFgColor_override"                                 "bh_orange"
            "depressedFgColor_override"                             "bh_orange"
            "proportionaltoparent"        "1"
        }
    }
}