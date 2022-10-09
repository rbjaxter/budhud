#base "../../../#users/custom/resource/ui/matchmakingdashboardsidepanel.res"
#base "../../../_stream/resource/ui/matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardSidePanel.res"
{

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
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "f-20"
        "proportionaltoparent"                                      "1"
        "border"                                                    "MainMenuBGBorder"
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
}
