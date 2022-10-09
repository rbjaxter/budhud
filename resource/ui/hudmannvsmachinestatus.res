#base "../../../#users/custom/resource/ui/hudmannvsmachinestatus.res"
#base "../../../_stream/resource/ui/hudmannvsmachinestatus.res"

"Resource/UI/HudMannVsMachineStatus.res"
{

    "wavestatuspanel"
    {
        "wide"                                                      "600"
        "ControlName"                                               "CWaveStatusPanel"
        "fieldName"                                                 "WaveStatusPanel"
        "xpos"                                                      "c-300"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "tall"                                                      "67"
        "ypos$_disabled_"                                           "-7"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "bh_fixoverlap"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "bh_FixOverlap"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r-6969"
        "zpos"                                                      "6969"
        "wide"                                                      "196"
        "tall"                                                      "10"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "paintbackgroundtype"                                       "0"
        "ypos_minmode"                                              "54"
        "visible_minmode"                                           "1"
        "enabled_minmode"                                           "1"
        "labeltext"                                                 "^^^ Set `cl_hud_minmode 0` in console to fix this overlap ^^^"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font8"
        "fgcolor_override"                                          "bh_white"
        "border"                                                    ""
    }

    "wavecompletesummarypanel"
    {
        "ypos"                                                      "150"
        "ControlName"                                               "CWaveCompleteSummaryPanel"
        "fieldName"                                                 "WaveCompleteSummaryPanel"
        "xpos"                                                      "c-125"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "400"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "bossstatuspanel"
    {
        "ypos"                                                      "5"
        "ControlName"                                               "CMvMBossStatusPanel"
        "fieldName"                                                 "BossStatusPanel"
        "xpos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "200"
        "tall"                                                      "100"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "pin_to_sibling"                                            "WaveStatusPanel"
        "pin_corner_to_sibling"                                     "4"
        "pin_to_sibling_corner"                                     "6"
    }

    "currencystatuspanel"
    {
        "xpos"                                                      "c-225"
        "ypos"                                                      "r19"
        "wide"                                                      "100"
        "tall"                                                      "19"
        "ControlName"                                               "CCurrencyStatusPanel"
        "fieldName"                                                 "CurrencyStatusPanel"
        "xpos$_disabled_"                                           "65"
        "ypos$_disabled_"                                           "r88"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "inworldcurrencypanel"
    {
        "xpos"                                                      "c125"
        "ypos"                                                      "r19"
        "wide"                                                      "100"
        "tall"                                                      "19"
        "ControlName"                                               "CInWorldCurrencyStatus"
        "fieldName"                                                 "InWorldCurrencyPanel"
        "xpos$_disabled_"                                           "145"
        "ypos$_disabled_"                                           "r12"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "serverchangemessage"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ServerChangeMessage"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "visible"                                                   "0"

        "background"
        {
            "draw_corner_width"                                     "0"
            "draw_corner_height"                                    "0"
            "ControlName"                                           "ScalableImagePanel"
            "fieldName"                                             "Background"
            "xpos"                                                  "c-150"
            "ypos"                                                  "400"
            "wide"                                                  "300"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "image"                                                 "../hud/color_panel_red"
            "src_corner_height"                                     "22"
            "src_corner_width"                                      "22"
        }

        "serverchangelabel"
        {
            "fgcolor"                                               "bh_white"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "ServerChangeLabel"
            "font"                                                  "HudFontSmall"
            "textAlignment"                                         "center"
            "labelText"                                             "%servermessage%"
            "xpos"                                                  "c-150"
            "ypos"                                                  "400"
            "wide"                                                  "300"
            "tall"                                                  "20"
            "visible"                                               "1"
            "enabled"                                               "1"
        }
    }

    "warningswoop"
    {
        "ControlName"                                               "CWarningSwoop"
        "fieldName"                                                 "WarningSwoop"
        "xpos"                                                      "c-12"
        "ypos"                                                      "0"
        "zpos"                                                      "10"
        "wide"                                                      "24"
        "tall"                                                      "220"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     "../sprites/obj_icons/warning_highlight"
        "scaleImage"                                                "1"
        "time"                                                      "0.3"
    }

    "upgradelevelcontainer"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "UpgradeLevelContainer"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "640"
        "tall"                                                      "480"
        "visible"                                                   "0"

        "upgradeprogresstrack"
        {
            "ControlName"                                           "CMvMBombCarrierProgress"
            "fieldName"                                             "UpgradeProgressTrack"
            "xpos"                                                  "c-50"
            "ypos"                                                  "r35"
            "wide"                                                  "640"
            "tall"                                                  "480"
            "visible"                                               "1"
        }

        "upgradelevel1"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "UpgradeLevel1"
            "xpos"                                                  "c32"
            "ypos"                                                  "r24"
            "wide"                                                  "20"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "image"                                                 "../hud/hud_mvm_bomb_upgrade_1_disabled"
            "scaleImage"                                            "1"
        }

        "upgradelevel2"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "UpgradeLevel2"
            "xpos"                                                  "c32"
            "ypos"                                                  "r42"
            "wide"                                                  "20"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "image"                                                 "../hud/hud_mvm_bomb_upgrade_2_disabled"
            "scaleImage"                                            "1"
        }

        "upgradelevel3"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "UpgradeLevel3"
            "xpos"                                                  "c32"
            "ypos"                                                  "r60"
            "wide"                                                  "20"
            "tall"                                                  "20"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "image"                                                 "../hud/hud_mvm_bomb_upgrade_3_disabled"
            "scaleImage"                                            "1"
        }

        "upgradelevelboss"
        {
            "ControlName"                                           "ImagePanel"
            "fieldName"                                             "UpgradeLevelBoss"
            "xpos"                                                  "c32"
            "ypos"                                                  "r46"
            "wide"                                                  "20"
            "tall"                                                  "40"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "0"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "image"                                                 "../hud/hud_mvm_bomb_upgrade_boss"
            "scaleImage"                                            "1"
        }
    }

    "victorysplash"
    {
        "ControlName"                                               "CVictorySplash"
        "fieldName"                                                 "VictorySplash"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "visible"                                                   "0"
        "enabled"                                                   "1"
    }

    "victorypanelcontainer"
    {
        "ControlName"                                               "CMvMVictoryPanelContainer"
        "fieldName"                                                 "VictoryPanelContainer"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "visible"                                                   "0"
    }

    "wavelosspanel"
    {
        "ControlName"                                               "CMvMWaveLossPanel"
        "fieldName"                                                 "WaveLossPanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "visible"                                                   "0"
    }
}
