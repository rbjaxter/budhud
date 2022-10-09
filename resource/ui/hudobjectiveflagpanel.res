#base "../../../#users/custom/resource/ui/hudobjectiveflagpanel.res"
#base "../../../_stream/resource/ui/hudobjectiveflagpanel.res"

"Resource/UI/HudObjectiveFlagPanel.res"
{

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

        "$_disabled_hybrid"
        {
            "visible"                                               "0"
        }

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_specialdelivery"
        {
            "visible"                                               "0"
        }
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

        "$_disabled_hybrid"
        {
            "visible"                                               "0"
        }

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_specialdelivery"
        {
            "visible"                                               "0"
        }
    }

    "objectivestatusflagpanel"
    {

        "if_hybrid"
        {
            "zpos"                                                  "-1"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ObjectiveStatusFlagPanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "$_disabled_hybrid"
        {
            "zpos"                                                  "-1"
        }
    }

    "bh_bluebg"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_BlueBG"
        "xpos"                                                      "c-68"
        "ypos"                                                      "r41"
        "zpos"                                                      "-1"
        "wide"                                                      "60"
        "tall"                                                      "30"
        "fillcolor"                                                 "bh_blue_t"

        "if_hybrid"
        {
            "visible"                                               "0"
        }

        "if_hybrid_single"
        {
            "xpos"                                                  "c-60"
            "ypos"                                                  "r40"
            "wide"                                                  "60"
            "tall"                                                  "30"
        }

        "if_mvm"
        {
            "visible"                                               "0"
        }

        "if_specialdelivery"
        {
            "visible"                                               "0"
        }
    }

    "bh_redbg"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_RedBG"
        "xpos"                                                      "c8"
        "ypos"                                                      "r41"
        "zpos"                                                      "-1"
        "wide"                                                      "60"
        "tall"                                                      "30"
        "fillcolor"                                                 "bh_red_t"

        "if_hybrid"
        {
            "visible"                                               "0"
        }

        "if_hybrid_single"
        {
            "xpos"                                                  "c0"
            "ypos"                                                  "r40"
            "wide"                                                  "60"
            "tall"                                                  "30"
        }

        "if_mvm"
        {
            "visible"                                               "0"
        }

        "if_specialdelivery"
        {
            "visible"                                               "0"
        }
    }

    "outlinebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"

        "if_hybrid"
        {
            "visible"                                               "0"
        }

        "if_mvm"
        {
            "visible"                                               "0"
        }

        "if_specialdelivery"
        {
            "visible"                                               "0"
        }
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "OutlineBG"
        "xpos"                                                      "c-140"
        "zpos"                                                      "2"
        "wide"                                                      "280"
        "tall"                                                      "80"
        "image"                                                     "../hud/objectives_flagpanel_bg_outline"
        "scaleImage"                                                "1"

        "$_disabled_hybrid"
        {
            "visible"                                               "0"
        }

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_specialdelivery"
        {
            "visible"                                               "0"
        }
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
        "ypos$_disabled_"                                           "r88"
        "tall$_disabled_"                                           "100"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "font$_disabled_"                                           "HudFontGiant"

        "$_disabled_hybrid"
        {
            "visible"                                               "0"
        }

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_specialdelivery"
        {
            "visible"                                               "0"
        }
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
        "xpos"                                                      "c-128"
        "ypos$_disabled_"                                           "r87"
        "zpos"                                                      "7"
        "wide"                                                      "75"
        "tall"                                                      "35"
        "tall$_disabled_"                                           "100"
        "textAlignment"                                             "west"
        "labelText"                                                 "%bluescore%"
        "font"                                                      "HudFontBig"
        "font$_disabled_"                                           "HudFontGiant"
        "fgcolor"                                                   "Black"

        "$_disabled_hybrid"
        {
            "visible"                                               "0"
        }

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_specialdelivery"
        {
            "visible"                                               "0"
        }
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

        "if_hybrid"
        {
            "visible"                                               "0"
        }

        "if_hybrid_single"
        {
            "xpos"                                                  "c20"
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
        "fieldName"                                                 "RedScore"
        "ypos$_disabled_"                                           "r88"
        "tall$_disabled_"                                           "100"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "font$_disabled_"                                           "HudFontGiant"

        "$_disabled_hybrid"
        {
            "visible"                                               "0"
        }

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_specialdelivery"
        {
            "visible"                                               "0"
        }
    }

    "redscoreshadow"
    {
        "fgcolor_override"                                          "bh_Shadow"
        "ypos"                                                      "r-6969"

        "if_hybrid"
        {
            "visible"                                               "0"
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
        "fieldName"                                                 "RedScoreShadow"
        "xpos"                                                      "c59"
        "ypos$_disabled_"                                           "r87"
        "zpos"                                                      "7"
        "wide"                                                      "75"
        "tall"                                                      "35"
        "tall$_disabled_"                                           "100"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "east"
        "labelText"                                                 "%redscore%"
        "font"                                                      "HudFontBig"
        "font$_disabled_"                                           "HudFontGiant"
        "fgcolor"                                                   "Black"

        "$_disabled_hybrid"
        {
            "visible"                                               "0"
        }

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_specialdelivery"
        {
            "visible"                                               "0"
        }
    }

    "carriedimage"
    {
        "ypos"                                                      "r-6969"

        "if_hybrid"
        {
            "ypos"                                                  "r142"
        }

        "if_specialdelivery"
        {
            "visible"                                               "r142"
        }
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "CarriedImage"
        "xpos"                                                      "c-50"
        "zpos"                                                      "10"
        "wide"                                                      "100"
        "tall"                                                      "100"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     "../hud/objectives_flagpanel_carried_red"
        "scaleImage"                                                "1"

        "$_disabled_hybrid"
        {
            "ypos"                                                  "r142"
        }

        "$_disabled_specialdelivery"
        {
            "visible"                                               "r142"
        }
    }

    "playingto"
    {
        "xpos"                                                      "c-40"
        "ypos"                                                      "r74"
        "wide"                                                      "80"
        "tall"                                                      "30"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_white"

        "if_hybrid"
        {
            "visible"                                               "0"
        }

        "if_hybrid_single"
        {
            "xpos"                                                  "c-40"
            "ypos"                                                  "r72"
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
        "fieldName"                                                 "PlayingTo"
        "zpos"                                                      "4"
        "labelText"                                                 "#TF_PlayingTo"
        "textAlignment"                                             "center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"

        "$_disabled_hybrid"
        {
            "visible"                                               "0"
        }

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_specialdelivery"
        {
            "visible"                                               "0"
        }
    }

    "playingtobg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"

        "if_hybrid"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "if_hybrid_single"
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
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "PlayingToBG"
        "xpos"                                                      "c-75"
        "zpos"                                                      "3"
        "wide"                                                      "150"
        "tall"                                                      "38"
        "image"                                                     "../hud/objectives_flagpanel_bg_playingto"
        "image$_disabled_"                                          "../hud/objectives_flagpanel_bg_playingto$_disabled_"
        "scaleImage"                                                "1"

        "$_disabled_hybrid"
        {
            "visible"                                               "0"
        }

        "$_disabled_mvm"
        {
            "visible"                                               "0"
        }

        "$_disabled_specialdelivery"
        {
            "visible"                                               "0"
        }
    }

    "blueflag"
    {
        "xpos"                                                      "c-160"
        "ypos"                                                      "r73"
        "zpos"                                                      "2"
        "wide"                                                      "160"
        "tall"                                                      "90"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "if_hybrid"
        {
            "visible"                                               "0"
            "ypos"                                                  "r113"
        }

        "if_hybrid_single"
        {
            "xpos"                                                  "c-81"
            "ypos"                                                  "r72"
        }

        "if_hybrid_double"
        {
            "xpos"                                                  "c-115"
            "ypos"                                                  "r113"
        }

        "if_specialdelivery"
        {
            "ypos"                                                  "r75"
        }

        "if_no_flags"
        {
            "visible"                                               "0"
        }
        "ControlName"                                               "CTFFlagStatus"
        "fieldName"                                                 "BlueFlag"

        "$_disabled_hybrid"
        {
            "visible"                                               "0"
            "ypos"                                                  "r100"
        }

        "$_disabled_hybrid_single"
        {
            "xpos"                                                  "c-80"
        }

        "$_disabled_hybrid_double"
        {
            "xpos"                                                  "c-115"
        }

        "$_disabled_specialdelivery"
        {
            "ypos"                                                  "r100"
        }

        "$_disabled_no_flags"
        {
            "visible"                                               "0"
        }
    }

    "redflag"
    {
        "xpos"                                                      "c0"
        "ypos"                                                      "r73"
        "zpos"                                                      "5"
        "wide"                                                      "160"
        "tall"                                                      "90"
        "visible"                                                   "1"
        "enabled"                                                   "1"

        "if_hybrid"
        {
            "visible"                                               "0"
            "ypos"                                                  "r110"
        }

        "if_hybrid_single"
        {
            "xpos"                                                  "c-80"
            "ypos"                                                  "r73"
        }

        "if_hybrid_double"
        {
            "xpos"                                                  "c-45"
        }

        "if_specialdelivery"
        {
            "ypos"                                                  "r75"
        }

        "if_no_flags"
        {
            "visible"                                               "0"
        }
        "ControlName"                                               "CTFFlagStatus"
        "fieldName"                                                 "RedFlag"

        "$_disabled_hybrid"
        {
            "visible"                                               "0"
            "ypos"                                                  "r100"
        }

        "$_disabled_hybrid_single"
        {
            "xpos"                                                  "c-80"
        }

        "$_disabled_hybrid_double"
        {
            "xpos"                                                  "c-45"
        }

        "$_disabled_specialdelivery"
        {
            "ypos"                                                  "r100"
        }

        "$_disabled_no_flags"
        {
            "visible"                                               "0"
        }
    }

    "captureflag"
    {
        "xpos"                                                      "c-26"
        "ypos"                                                      "r51"
        "zpos"                                                      "6"
        "wide"                                                      "52"
        "tall"                                                      "52"
        "visible"                                                   "0"
        "enabled"                                                   "1"

        "if_hybrid"
        {
            "ypos"                                                  "r100"
        }

        "if_specialdelivery"
        {
            "ypos"                                                  "r100"
        }
        "ControlName"                                               "CTFArrowPanel"
        "fieldName"                                                 "CaptureFlag"

        "$_disabled_hybrid"
        {
            "ypos"                                                  "r100"
        }

        "$_disabled_specialdelivery"
        {
            "ypos"                                                  "r100"
        }
    }

    "speccarriedimage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "SpecCarriedImage"
        "xpos"                                                      "c-50"
        "zpos"                                                      "10"
        "wide"                                                      "100"
        "tall"                                                      "100"
        "image"                                                     "../hud/objectives_flagpanel_carried_red"
        "scaleImage"                                                "1"
    }

    "outlineimage"
    {
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "OutlineImage"
        "xpos"                                                      "c-50"
        "ypos"                                                      "r127"
        "zpos"                                                      "9"
        "wide"                                                      "100"
        "tall"                                                      "50"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "../hud/objectives_flagpanel_carried_outline"
        "scaleImage"                                                "1"
    }

    "poisonicon"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "PoisonIcon"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r75"
        "zpos"                                                      "6"
        "wide"                                                      "40"
        "tall"                                                      "o1"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     "marked_for_death"
        "scaleImage"                                                "1"
    }

    "poisontimelabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "PoisonTimeLabel"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r65"
        "zpos"                                                      "6"
        "wide"                                                      "40"
        "tall"                                                      "20"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "textAlignment"                                             "center"
        "labelText"                                                 "%redscore%"
        "font"                                                      "HudFontMediumBold"
        "fgcolor"                                                   "TanLight"
    }
}
