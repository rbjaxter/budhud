#base "../../../#users/custom/resource/ui/wavecompletesummarypanel.res"
#base "../../../_stream/resource/ui/wavecompletesummarypanel.res"

"Resource/UI/WaveCompletePanel.res"
{

    "background"
    {
        "tall"                                                      "85"
        "image"                                                     "replay\thumbnails\obj_icons\scalable_dgray"
        "src_corner_height"                                         "24"
        "src_corner_width"                                          "24"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "Background"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "250"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "bh_dividingline"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_DividingLine"
        "xpos"                                                      "2"
        "ypos"                                                      "30"
        "zpos"                                                      "-1"
        "wide"                                                      "246"
        "tall"                                                      "2"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG20"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
    }

    "wavecompletecontainer"
    {

        "wavecompletelabelshadow"
        {
            "fgcolor"                                               "bh_shadow"
            "PaintBackgroundType"                                   "0"
            "bgcolor_override"                                      "bh_blank"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "WaveCompleteLabelShadow"
            "font"                                                  "HudFontMediumSmallBold"
            "textAlignment"                                         "center"
            "labelText"                                             "%titletext%"
            "xpos"                                                  "3"
            "ypos"                                                  "3"
            "wide"                                                  "245"
            "tall"                                                  "36"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fgcolor_override"                                      "black"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "WaveCompleteContainer"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "250"
        "tall"                                                      "35"
        "visible"                                                   "1"
        "PaintBackgroundType"                                       "2"

        "wavecompletelabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "WaveCompleteLabel"
            "font"                                                  "HudFontMediumSmallBold"
            "textAlignment"                                         "center"
            "labelText"                                             "%titletext%"
            "xpos"                                                  "2"
            "ypos"                                                  "2"
            "wide"                                                  "244"
            "tall"                                                  "35"
            "visible"                                               "1"
            "enabled"                                               "1"
            "fgcolor"                                               "tanlight"
        }
    }

    "creditcontainer"
    {

        "creditcollectedcountlabel"
        {
            "fgcolor"                                               "bh_bgreen"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CreditCollectedCountLabel"
            "font"                                                  "HudFontSmallest"
            "labelText"                                             "%creditscollected%"
            "textAlignment"                                         "north-east"
            "xpos"                                                  "115"
            "ypos"                                                  "9"
            "wide"                                                  "30"
            "tall"                                                  "20"
        }

        "creditmissedcountlabel"
        {
            "fgcolor"                                               "bh_bred"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CreditMissedCountLabel"
            "font"                                                  "HudFontSmallest"
            "labelText"                                             "%creditsmissed%"
            "textAlignment"                                         "north-east"
            "xpos"                                                  "115"
            "ypos"                                                  "21"
            "wide"                                                  "30"
            "tall"                                                  "20"
        }

        "creditbonuscountlabel"
        {
            "fgcolor"                                               "bh_lblue"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CreditBonusCountLabel"
            "font"                                                  "HudFontSmallest"
            "labelText"                                             "%creditbonus%"
            "textAlignment"                                         "north-east"
            "xpos"                                                  "115"
            "ypos"                                                  "33"
            "wide"                                                  "30"
            "tall"                                                  "20"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "CreditContainer"
        "xpos"                                                      "0"
        "ypos"                                                      "30"
        "wide"                                                      "400"
        "tall"                                                      "400"
        "autoResize"                                                "1"
        "visible"                                                   "1"

        "creditcollectedtextlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CreditCollectedTextLabel"
            "font"                                                  "HudFontSmallest"
            "labelText"                                             "#TF_PVE_CurrencyCollected"
            "textAlignment"                                         "north-east"
            "xpos"                                                  "0"
            "ypos"                                                  "9"
            "wide"                                                  "105"
            "tall"                                                  "20"
            "fgcolor"                                               "tanlight"
        }

        "creditmissedtextlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CreditMissedTextLabel"
            "font"                                                  "HudFontSmallest"
            "labelText"                                             "#TF_PVE_Missed"
            "textAlignment"                                         "north-east"
            "xpos"                                                  "0"
            "ypos"                                                  "21"
            "wide"                                                  "105"
            "tall"                                                  "20"
            "fgcolor"                                               "tanlight"
        }

        "creditbonustextlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CreditBonusTextLabel"
            "font"                                                  "HudFontSmallest"
            "labelText"                                             "#TF_PVE_Bonus"
            "textAlignment"                                         "north-east"
            "xpos"                                                  "0"
            "ypos"                                                  "33"
            "wide"                                                  "105"
            "tall"                                                  "20"
            "fgcolor"                                               "tanlight"
        }
    }

    "ratingcontainer"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "RatingContainer"
        "xpos"                                                      "140"
        "ypos"                                                      "30"
        "wide"                                                      "400"
        "tall"                                                      "400"
        "autoResize"                                                "1"
        "visible"                                                   "1"

        "ratinglabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "RatingLabel"
            "font"                                                  "HudFontSmall"
            "labelText"                                             "%ratinglabel%"
            "textAlignment"                                         "center"
            "xpos"                                                  "0"
            "ypos"                                                  "5"
            "wide"                                                  "115"
            "tall"                                                  "20"
            "fgcolor"                                               "tanlight"
        }

        "ratingtextshadow"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "RatingTextShadow"
            "font"                                                  "HudFontMediumBold"
            "labelText"                                             "%ratingscore%"
            "textAlignment"                                         "center"
            "xpos"                                                  "1"
            "ypos"                                                  "20"
            "wide"                                                  "115"
            "tall"                                                  "30"
            "fgcolor"                                               "Black"
        }

        "ratingtext"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "RatingText"
            "font"                                                  "HudFontMediumBold"
            "labelText"                                             "%ratingscore%"
            "textAlignment"                                         "center"
            "xpos"                                                  "0"
            "ypos"                                                  "19"
            "wide"                                                  "115"
            "tall"                                                  "30"
            "fgcolor"                                               "White"
        }
    }

    "respecbackground"
    {
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "RespecBackground"
        "xpos"                                                      "0"
        "ypos"                                                      "80"
        "wide"                                                      "250"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     "../HUD/tournament_panel_brown"
        "src_corner_height"                                         "22"
        "src_corner_width"                                          "22"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    "respeccontainer"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "RespecContainer"
        "xpos"                                                      "0"
        "ypos"                                                      "80"
        "wide"                                                      "250"
        "tall"                                                      "25"
        "visible"                                                   "1"
        "PaintBackgroundType"                                       "2"

        "respectextlabelwin"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "RespecTextLabelWin"
            "font"                                                  "HudFontSmall"
            "labelText"                                             "#TF_PVE_Respecs"
            "textAlignment"                                         "center"
            "xpos"                                                  "0"
            "ypos"                                                  "3"
            "wide"                                                  "160"
            "tall"                                                  "20"
            "fgcolor"                                               "tanlight"
        }

        "respeccountlabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "RespecCountLabel"
            "font"                                                  "HudFontSmall"
            "labelText"                                             "%respeccount%"
            "textAlignment"                                         "center"
            "xpos"                                                  "145"
            "ypos"                                                  "3"
            "wide"                                                  "30"
            "tall"                                                  "20"
            "fgcolor"                                               "CreditsGreen"
        }
    }
}
