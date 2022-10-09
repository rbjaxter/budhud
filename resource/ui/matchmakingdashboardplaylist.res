#base "../../../#users/custom/resource/ui/matchmakingdashboardplaylist.res"
#base "../../../_stream/resource/ui/matchmakingdashboardplaylist.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{

    "expandablelist"
    {
        "ypos"                                                      "0"
        "wide"                                                      "220"
        "tall"                                                      "f0"
        "zpos"                                                      "2000"
        "fieldName"                                                 "ExpandableList"
        "xpos"                                                      "r0"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
    }

    "playlist"
    {
        "ypos"                                                      "c-167"
        "tall"                                                      "f0"
        "fieldName"                                                 "playlist"
        "xpos"                                                      "8"
        "zpos"                                                      "100"
        "wide"                                                      "255"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
    }

    "title"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "Label"
        "fieldName"                                                 "Title"
        "xpos"                                                      "8"
        "zpos"                                                      "99"
        "wide"                                                      "f0"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "#TF_Matchmaking_HeaderModeSelect"
        "textAlignment"                                             "west"
        "font"                                                      "HudFontMediumBigBold"
        "fgcolor_override"                                          "TanDark"
        "mouseinputenabled"                                         "0"
    }

    "playlistdropshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "PlayListDropShadow"
        "xpos"                                                      "8"
        "zpos"                                                      "1000"
        "wide"                                                      "255"
        "tall"                                                      "298"
        "PaintBackgroundType"                                       "2"
        "border"                                                    "InnerShadowBorder"
        "proportionaltoparent"                                      "1"
        "mouseinputenabled"                                         "0"
    }

    "nonleadercontainer"
    {

        "nonleadericon"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "followleaderlabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "followleaderbutton"
        {
            "xpos"                                                  "38"
            "ypos"                                                  "17"
            "wide"                                                  "200"
            "tall"                                                  "32"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }
    }

    "closebutton"
    {
        "image_drawcolor"                                           "000 000 000 000"
        "image_armedcolor"                                          "240 134 049 255"

        "subimage"
        {
            "image"                                                 "replay\thumbnails\menu_icons\close"
        }
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
}
