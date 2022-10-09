#base "../../../#users/custom/resource/ui/hudpasstimeteamscore.res"
#base "../../../_stream/resource/ui/hudpasstimeteamscore.res"

"Resource/UI/HudPasstimeTeamScore.res"
{

    "bh_bluebg"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_BlueBG"
        "xpos"                                                      "c-60"
        "ypos"                                                      "r55"
        "zpos"                                                      "-1"
        "wide"                                                      "60"
        "tall"                                                      "30"
        "fillcolor"                                                 "bh_blue_t"
    }

    "bh_redbg"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_RedBG"
        "xpos"                                                      "c0"
        "ypos"                                                      "r55"
        "zpos"                                                      "-1"
        "wide"                                                      "60"
        "tall"                                                      "30"
        "fillcolor"                                                 "bh_red_t"
    }

    "bluescore"
    {
        "pin_to_sibling"                                            "bh_BlueBG"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "4"
        "wide"                                                      "60"
        "tall"                                                      "30"
        "textAlignment"                                             "center"
        "labelText"                                                 "%bluescore%"
        "font"                                                      "bh_Font36"
        "fgcolor"                                                   "bh_white"

        "if_hybrid"
        {
            "visible"                                               "0"
        }

        "if_hybrid_single"
        {
            "xpos"                                                  "c-60"
            "ypos"                                                  "r40"
        }

        "if_mvm"
        {
            "visible"                                               "0"
        }

        "if_specialdelivery"
        {
            "visible"                                               "0"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BlueScore"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "bluescoreshadow"
    {
        "fgcolor_override"                                          "bh_Shadow"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"

        "if_hybrid"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_mvm"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_specialdelivery"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BlueScoreShadow"
        "xpos"                                                      "c-118"
        "zpos"                                                      "7"
        "wide"                                                      "80"
        "tall"                                                      "35"
        "textAlignment"                                             "west"
        "labelText"                                                 "%bluescore%"
        "font"                                                      "HudFontBig"
        "fgcolor"                                                   "Black"
    }

    "redscore"
    {
        "pin_to_sibling"                                            "bh_RedBG"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "4"
        "wide"                                                      "60"
        "tall"                                                      "30"
        "textAlignment"                                             "center"
        "labelText"                                                 "%redscore%"
        "font"                                                      "bh_Font36"
        "fgcolor"                                                   "bh_white"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "RedScore"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "redscoreshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "RedScoreShadow"
        "xpos"                                                      "c44"
        "zpos"                                                      "7"
        "wide"                                                      "80"
        "tall"                                                      "35"
        "textAlignment"                                             "east"
        "labelText"                                                 "%redscore%"
        "font"                                                      "HudFontBig"
        "fgcolor"                                                   "Black"
    }

    "leftsidebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "LeftSideBG"
        "xpos"                                                      "c-140"
        "zpos"                                                      "1"
        "wide"                                                      "280"
        "tall"                                                      "80"
        "image"                                                     "../hud/objectives_flagpanel_bg_left"
        "scaleImage"                                                "1"
    }

    "rightsidebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "RightSideBG"
        "xpos"                                                      "c-140"
        "zpos"                                                      "1"
        "wide"                                                      "280"
        "tall"                                                      "80"
        "image"                                                     "../hud/objectives_flagpanel_bg_right"
        "scaleImage"                                                "1"
    }

    "outlinebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "OutlineBG"
        "xpos"                                                      "c-140"
        "zpos"                                                      "2"
        "wide"                                                      "280"
        "tall"                                                      "80"
        "image"                                                     "../hud/objectives_flagpanel_bg_outline"
        "scaleImage"                                                "1"
    }

    "playingtocluster"
    {

        "playingtobg"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "CTFImagePanel"
            "fieldName"                                             "PlayingToBG"
            "xpos"                                                  "c-75"
            "zpos"                                                  "3"
            "wide"                                                  "150"
            "tall"                                                  "38"
            "image"                                                 "../hud/objectives_flagpanel_bg_playingto"
            "image$_disabled_"                                      "../hud/objectives_flagpanel_bg_playingto$_disabled_"
            "scaleImage"                                            "1"
        }

        "playingto"
        {
            "xpos"                                                  "c-40"
            "ypos"                                                  "r81"
            "wide"                                                  "80"
            "tall"                                                  "30"
            "visible"                                               "1"
            "enabled"                                               "1"
            "textalignment"                                         "center"
            "font"                                                  "bh_Font14"
            "fgcolor"                                               "bh_white"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "PlayingTo"
            "zpos"                                                  "4"
            "labelText"                                             "#TF_PlayingTo"
            "textAlignment"                                         "center"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "PlayingToCluster"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "10"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "hudteamscore"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "HudPasstimeTeamScore"
        "xpos"                                                      "0"
        "ypos"                                                      "25"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }
}
