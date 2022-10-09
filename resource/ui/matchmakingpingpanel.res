#base "../../../#users/custom/resource/ui/matchmakingpingpanel.res"
#base "../../../_stream/resource/ui/matchmakingpingpanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{

    "pingpanel"
    {
        "bgcolor_override"                                          "bh_Theme_BG20"
        "border"                                                    "bh_b_E"
        "fieldName"                                                 "PingPanel"
        "xpos"                                                      "-300"
        "ypos"                                                      "10"
        "zpos"                                                      "1001"
        "wide"                                                      "300"
        "tall"                                                      "f70"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
        "datacenter_y"                                              "3"
        "datacenter_y_space"                                        "1"
    }

    "title"
    {
        "ypos"                                                      "5"
        "fgcolor_override"                                          "bh_white"
        "wide"                                                      "200"
        "tall"                                                      "60"
        "ControlName"                                               "Label"
        "fieldName"                                                 "Title"
        "xpos"                                                      "13"
        "zpos"                                                      "99"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "#TF_MM_OpenSettings"
        "textAlignment"                                             "west"
        "font"                                                      "HudFontMediumBold"
        "mouseinputenabled"                                         "0"
    }

    "invitemodelabel"
    {
        "fgcolor_override"                                          "bh_white"
        "ControlName"                                               "Label"
        "fieldName"                                                 "InviteModeLabel"
        "xpos"                                                      "26"
        "ypos"                                                      "50"
        "zpos"                                                      "3"
        "wide"                                                      "208"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "#TF_MM_InviteMode"
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallestBold"
        "smallcheckimage"                                           "1"
        "sound_depressed"                                           "UI/buttonclickrelease.wav"
        "button_activation_type"                                    "1"
    }

    "invitemodecombobox"
    {
        "fgcolor_override"                                          "bh_white"
        "bgcolor_override"                                          "bh_blank"
        "disabledFgColor_override"                                  "bh_white"
        "selectionColor_override"                                   "bh_blank"
        "selectionTextColor_override"                               "bh_white"
        "fieldName"                                                 "InviteModeComboBox"
        "xpos"                                                      "26"
        "ypos"                                                      "66"
        "zpos"                                                      "1"
        "wide"                                                      "200"
        "tall"                                                      "15"
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallestBold"
        "keyboardinputenabled"                                      "0"
        "editable"                                                  "0"
        "disabledBgColor_override"                                  "0 0 0 0"
        "defaultSelectionBG2Color_override"                         "0 0 0 0"
    }

    "keeppartyonsameteamlabel"
    {
        "fgcolor_override"                                          "bh_white"
        "ControlName"                                               "Label"
        "fieldName"                                                 "KeepPartyOnSameTeamLabel"
        "xpos"                                                      "42"
        "ypos"                                                      "95"
        "zpos"                                                      "3"
        "wide"                                                      "250`"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "#TF_MM_PartySameTeam"
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallestBold"
        "smallcheckimage"                                           "1"
        "sound_depressed"                                           "UI/buttonclickrelease.wav"
        "button_activation_type"                                    "1"
    }

    "desclabel"
    {
        "fgcolor_override"                                          "bh_gray"
        "wide"                                                      "200"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "DescLabel"
        "xpos"                                                      "43"
        "ypos"                                                      "127"
        "zpos"                                                      "3"
        "tall"                                                      "45"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "#TF_LobbyContainer_CustomPingDesc"
        "textAlignment"                                             "north-west"
        "font"                                                      "HudFontSmallest"
        "wrap"                                                      "1"
        "fgcolor"                                                   "117 107 94 255"
        "sound_depressed"                                           "UI/buttonclickrelease.wav"
        "button_activation_type"                                    "1"
    }

    "shade"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "Shade"
        "xpos"                                                      "3"
        "zpos"                                                      "1000"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "proportionaltoparent"                                      "1"
        "mouseinputenabled"                                         "0"
        "bgcolor_override"                                          "0 0 0 255"
    }

    "titlegradient"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "TitleGradient"
        "xpos"                                                      "3"
        "wide"                                                      "f0"
        "tall"                                                      "60"
        "zpos"                                                      "98"
        "rotation"                                                  "3"
        "proportionaltoparent"                                      "1"
        "scaleimage"                                                "1"
        "mouseinputenabled"                                         "0"
        "alpha"                                                     "180"
        "image"                                                     "gradient_pure_black"
    }

    "innergradient"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "InnerGradient"
        "xpos"                                                      "3"
        "rotation"                                                  "2"

        "$_disabled_left"
        {
            "xpos"                                                  "rs1-3"
            "rotation"                                              "1"
        }
        "wide"                                                      "30"
        "tall"                                                      "f0"
        "zpos"                                                      "1000"
        "proportionaltoparent"                                      "1"
        "scaleimage"                                                "1"
        "mouseinputenabled"                                         "0"
        "image"                                                     "gradient_pure_black"
    }

    "outergradient"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "OuterGradient"
        "xpos"                                                      "rs1"
        "rotation"                                                  "1"

        "$_disabled_left"
        {
            "xpos"                                                  "0"
            "rotation"                                              "2"
        }
        "wide"                                                      "20"
        "tall"                                                      "f0"
        "zpos"                                                      "1000"
        "proportionaltoparent"                                      "1"
        "scaleimage"                                                "1"
        "mouseinputenabled"                                         "0"
        "alpha"                                                     "255"
        "image"                                                     "gradient_pure_black"
    }

    "bgpanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "BGPanel"
        "xpos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "f0"
        "tall"                                                      "f-50"
        "PaintBackgroundType"                                       "2"
        "border"                                                    "MainMenuBGBorder"
        "proportionaltoparent"                                      "1"
    }

    "returnbutton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "ReturnButton"
        "xpos"                                                      "3"
        "labelText"                                                 "<"

        "$_disabled_left"
        {
            "xpos"                                                  "rs1-3"
            "labelText"                                             ">"
        }
        "zpos"                                                      "10000"
        "wide"                                                      "20"
        "tall"                                                      "f0"
        "proportionaltoparent"                                      "1"
        "command"                                                   "nav_to"
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallBold"
        "armedBgColor_override"                                     "0 0 0 0"
        "defaultBgColor_override"                                   "0 0 0 0"
        "armedFgColor_override"                                     "Orange"
    }

    "closebutton"
    {
        "ypos"                                                      "r-6969"
        "defaultFgColor_override"                                   "bh_blank"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "CloseButton"
        "xpos"                                                      "rs1"
        "labelText"                                                 ">"

        "$_disabled_left"
        {
            "xpos"                                                  "0"
            "labelText"                                             "<"
        }
        "zpos"                                                      "10000"
        "wide"                                                      "15"
        "tall"                                                      "f0"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
        "command"                                                   "nav_close"
        "textAlignment"                                             "east"
        "font"                                                      "HudFontSmallBold"
        "armedBgColor_override"                                     "0 0 0 0"
        "defaultBgColor_override"                                   "0 0 0 0"
    }

    "ignorepartyinvites"
    {
        "ControlName"                                               "CvarToggleCheckButton"
        "fieldName"                                                 "IgnorePartyInvites"
        "xpos"                                                      "23"
        "ypos"                                                      "80"
        "zpos"                                                      "3"
        "wide"                                                      "208"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "#TF_MM_IgnoreInvites"
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallestBold"
        "smallcheckimage"                                           "1"
        "sound_depressed"                                           "UI/buttonclickrelease.wav"
        "button_activation_type"                                    "1"
        "cvar_name"                                                 "tf_party_ignore_invites"
    }

    "keeppartyonsameteam"
    {
        "ControlName"                                               "CvarToggleCheckButton"
        "fieldName"                                                 "KeepPartyOnSameTeam"
        "xpos"                                                      "23"
        "ypos"                                                      "95"
        "zpos"                                                      "3"
        "wide"                                                      "250"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 ""
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallestBold"
        "smallcheckimage"                                           "1"
        "enabled"                                                   "0"
        "sound_depressed"                                           "UI/buttonclickrelease.wav"
        "button_activation_type"                                    "1"
    }

    "custompingcheckbutton"
    {
        "ControlName"                                               "CvarToggleCheckButton"
        "fieldName"                                                 "CustomPingCheckButton"
        "xpos"                                                      "23"
        "ypos"                                                      "110"
        "zpos"                                                      "3"
        "wide"                                                      "208"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 ""
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallBold"
        "smallcheckimage"                                           "1"
        "actionsignallevel"                                         "1"
        "sound_depressed"                                           "UI/buttonclickrelease.wav"
        "button_activation_type"                                    "1"
        "cvar_name"                                                 "tf_mm_custom_ping_enabled"
    }

    "checklabel"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "CheckLabel"
        "xpos"                                                      "42"
        "ypos"                                                      "110"
        "zpos"                                                      "3"
        "wide"                                                      "208"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "#TF_LobbyContainer_CustomPingButton"
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallestBold"
        "smallcheckimage"                                           "1"
        "sound_depressed"                                           "UI/buttonclickrelease.wav"
        "button_activation_type"                                    "1"
    }

    "currentpinglabel"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "CurrentPingLabel"
        "xpos"                                                      "27"
        "ypos"                                                      "156"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 ""
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallestBold"
        "mouseinputenabled"                                         "0"
    }

    "pingslider"
    {
        "ControlName"                                               "CCvarSlider"
        "fieldName"                                                 "PingSlider"
        "xpos"                                                      "rs1-10"
        "ypos"                                                      "175"
        "wide"                                                      "f40"
        "tall"                                                      "24"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "RoundedCorners"                                            "15"
        "pin_corner_to_sibling"                                     "0"
        "pin_to_sibling_corner"                                     "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "proportionaltoparent"                                      "1"
        "cvar_name"                                                 "tf_mm_custom_ping"
        "use_convar_minmax"                                         "1"
    }

    "datacentercontainer"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "DataCenterContainer"
        "xpos"                                                      "rs1-10"
        "ypos"                                                      "200"
        "zpos"                                                      "100"
        "wide"                                                      "f37"
        "tall"                                                      "f220"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "proportionaltoparent"                                      "1"

        "datacenterlist"
        {
            "ControlName"                                           "CScrollableList"
            "fieldName"                                             "DataCenterList"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "2"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "visible"                                               "1"
            "proportionaltoparent"                                  "1"
            "restrict_width"                                        "0"

            "scrollbar"
            {
                "ControlName"                                       "ScrollBar"
                "FieldName"                                         "ScrollBar"
                "xpos"                                              "rs1-1"
                "ypos"                                              "0"
                "tall"                                              "f0"
                "wide"                                              "5"
                "zpos"                                              "1000"
                "nobuttons"                                         "1"
                "proportionaltoparent"                              "1"

                "slider"
                {
                    "fgcolor_override"                              "TanDark"
                }

                "upbutton"
                {
                    "ControlName"                                   "Button"
                    "FieldName"                                     "UpButton"
                    "visible"                                       "0"
                }

                "downbutton"
                {
                    "ControlName"                                   "Button"
                    "FieldName"                                     "DownButton"
                    "visible"                                       "0"
                }
            }
        }

        "frame"
        {
            "Controlname"                                           "EditablePanel"
            "fieldName"                                             "Frame"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "zpos"                                                  "5"
            "proportionaltoparent"                                  "1"
            "border"                                                "InnerShadowBorder"
            "mouseinputenabled"                                     "0"
        }

        "background"
        {
            "ControlName"                                           "EditablePanel"
            "fieldname"                                             "Background"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "0"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "visible"                                               "1"
            "PaintBackgroundType"                                   "0"
            "proportionaltoparent"                                  "1"
            "paintborder"                                           "1"
            "border"                                                "ReplayDefaultBorder"
        }
    }
}
