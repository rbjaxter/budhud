#base "../../../#users/custom/resource/ui/mvmscoreboard.res"
#base "../../../_stream/resource/ui/mvmscoreboard.res"

"Resource/UI/MvMScoreboard.res"
{

    "playerlistbackground"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "PlayerListBackground"
        "xpos"                                                      "25"
        "zpos"                                                      "-1"
        "wide"                                                      "550"
        "tall"                                                      "150"
        "image"                                                     "../hud/tournament_panel_brown"
        "scaleImage"                                                "1"
        "src_corner_height"                                         "22"
        "src_corner_width"                                          "22"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    "bh_localstatspin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_LocalStatsPin"
        "xpos"                                                      "c-300"
        "ypos"                                                      "r50"
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "popfilelabel"
    {
        "pin_to_sibling"                                            "bh_LocalStatsPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-398"
        "ypos"                                                      "-30"
        "fgcolor"                                                   "bh_Theme_TextAccent"
        "font"                                                      "bh_Font8"
        "textAlignment"                                             "east"
        "wide"                                                      "200"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "PopFileLabel"
        "labelText"                                                 "%popfile%"
        "tall"                                                      "20"
    }

    "bh_popfilelabelshadow"
    {
        "pin_to_sibling"                                            "PopFileLabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_PopFileLabelShadow"
        "font"                                                      "bh_Font8"
        "labelText"                                                 "%popfile%"
        "textAlignment"                                             "east"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "-1"
        "wide"                                                      "200"
        "tall"                                                      "20"
        "fgcolor"                                                   "bh_Shadow"
    }

    "bh_mvmpin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_MvMPin"
        "xpos"                                                      "c-300"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "bh_mvmplayerbg1"
    {
        "pin_to_sibling"                                            "bh_MvMPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_MvMPlayerBG1"
        "xpos"                                                      "-40"
        "ypos"                                                      "-100"
        "zpos"                                                      "-1"
        "wide"                                                      "520"
        "tall"                                                      "145"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "border"                                                    "BackpackItemGrayedOut"
    }

    "wavestatuspanel"
    {
        "pin_to_sibling"                                            "bh_MvMPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "ControlName"                                               "CWaveStatusPanel"
        "fieldName"                                                 "WaveStatusPanel"
        "zpos"                                                      "0"
        "wide"                                                      "600"
        "tall"                                                      "67"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "verbose"                                                   "1"
    }

    "mvmplayerlist"
    {
        "pin_to_sibling"                                            "bh_MvMPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-40"
        "ypos"                                                      "-100"
        "wide"                                                      "520"
        "tall"                                                      "145"
        "font"                                                      "bh_Font24"
        "ControlName"                                               "SectionedListPanel"
        "fieldName"                                                 "MvMPlayerList"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "autoresize"                                                "3"
        "linespacing"                                               "22"
        "textcolor"                                                 "White"
    }

    "difficultycontainer"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "DifficultyContainer"
        "xpos"                                                      "425"
        "wide"                                                      "150"
        "tall"                                                      "20"

        "difficultylabel"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "DifficultyLabel"
            "font"                                                  "HudFontSmallest"
            "labelText"                                             "#TF_MvM_Difficulty"
            "textAlignment"                                         "center"
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "wide"                                                  "150"
            "tall"                                                  "10"
            "fgcolor"                                               "tanlight"
        }

        "difficultyvalue"
        {
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "DifficultyValue"
            "font"                                                  "HudFontSmallBold"
            "labelText"                                             "%difficultyvalue%"
            "textAlignment"                                         "center"
            "xpos"                                                  "0"
            "ypos"                                                  "9"
            "wide"                                                  "150"
            "tall"                                                  "10"
            "fgcolor"                                               "tanlight"
        }
    }

    "creditstatscontainer"
    {
        "pin_to_sibling"                                            "bh_MvMPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "-230"
        "wide"                                                      "600"
        "tall"                                                      "200"

        "creditstatsbackground"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "ScalableImagePanel"
            "fieldName"                                             "CreditStatsBackground"
            "xpos"                                                  "0"
            "zpos"                                                  "-1"
            "wide"                                                  "400"
            "tall"                                                  "135"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "image"                                                 "../HUD/tournament_panel_brown"
            "src_corner_height"                                     "22"
            "src_corner_width"                                      "22"
            "draw_corner_width"                                     "5"
            "draw_corner_height"                                    "5"
        }

        "creditslabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CreditsLabel"
            "font"                                                  "HudFontMediumSmall"
            "labelText"                                             "#TF_PVE_Currency"
            "textAlignment"                                         "north-west"
            "xpos"                                                  "8"
            "wide"                                                  "100"
            "tall"                                                  "25"
            "fgcolor"                                               "tanlight"
        }

        "previouswavecreditinfopanel"
        {
            "xpos"                                                  "150"
            "ypos"                                                  "30"
            "wide"                                                  "140"
            "ControlName"                                           "CCreditDisplayPanel"
            "fieldName"                                             "PreviousWaveCreditInfoPanel"
            "tall"                                                  "60"
            "visible"                                               "1"
        }

        "totalgamecreditinfopanel"
        {
            "xpos"                                                  "305"
            "ypos"                                                  "30"
            "wide"                                                  "140"
            "ControlName"                                           "CCreditDisplayPanel"
            "fieldName"                                             "TotalGameCreditInfoPanel"
            "tall"                                                  "60"
            "visible"                                               "1"
        }

        "previouswavecreditspendpanel"
        {
            "xpos"                                                  "150"
            "ypos"                                                  "90"
            "wide"                                                  "140"
            "ControlName"                                           "CCreditSpendPanel"
            "fieldName"                                             "PreviousWaveCreditSpendPanel"
            "tall"                                                  "60"
            "visible"                                               "1"
        }

        "totalgamecreditspendpanel"
        {
            "xpos"                                                  "305"
            "ypos"                                                  "90"
            "wide"                                                  "140"
            "ControlName"                                           "CCreditSpendPanel"
            "fieldName"                                             "TotalGameCreditSpendPanel"
            "tall"                                                  "60"
            "visible"                                               "1"
        }

        "respecstatuslabel"
        {
            "xpos"                                                  "150"
            "ypos"                                                  "145"
            "wide"                                                  "296"
            "tall"                                                  "16"
            "font"                                                  "bh_Font10"
            "textAlignment"                                         "center"
            "fgcolor"                                               "bh_white"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "RespecStatusLabel"
            "labelText"                                             "%respecstatus%"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "CreditStatsContainer"
        "visible"                                                   "1"
    }
}
