#base "../../#customization/_enabled/bh_dev_grid.res"
#base "../../#users/toth/scripts/hudlayout.res"
#base "../../#users/dane/scripts/hudlayout.res"
#base "../../#users/ly_dee/scripts/hudlayout.res"
#base "../../#users/jayhyunpae/scripts/hudlayout.res"
#base "../../_stream/scripts/hudlayout.res"
#base "../../#customization/_enabled/bh_player_transparentviewmodels.res"
#base "../../#users/custom/scripts/hudlayout.res"

"Resource/HudLayout.res"
{

    "huddamageindicator"
    {
        "fieldName"                                                 "HudDamageIndicator"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "MinimumWidth"                                              "7"
        "MaximumWidth"                                              "24"
        "StartRadius"                                               "80"
        "EndRadius"                                                 "80"
        "MinimumHeight"                                             "40"
        "MaximumHeight"                                             "70"
        "MinimumTime"                                               "1"
    }

    "hudweaponammo"
    {
        "fieldName"                                                 "HudWeaponAmmo"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c50"
        "ypos"                                                      "c41"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "xpos$_disabled_"                                           "r85"
        "ypos$_disabled_"                                           "r36"
    }

    "notificationpanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "fieldName"                                                 "NotificationPanel"
        "xpos"                                                      "c-320"
        "wide"                                                      "640"
        "tall"                                                      "100"
    }

    "hudspectatorextras"
    {
        "player_name_font"                                          "bh_Font10DropShadow"
        "fieldName"                                                 "HudSpectatorExtras"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "hudalert"
    {
        "ypos"                                                      "50"
        "fieldName"                                                 "HudAlert"
        "visible"                                                   "0"
        "enable"                                                    "1"
        "xpos"                                                      "c-160"
        "wide"                                                      "320"
        "tall"                                                      "150"
    }

    "hudkothtimestatus"
    {
        "xpos"                                                      "c-55"
        "ypos"                                                      "0"
        "wide"                                                      "110"
        "tall"                                                      "110"
        "blue_active_xpos"                                          "15"
        "red_active_xpos"                                           "55"
        "fieldName"                                                 "HudKothTimeStatus"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "blue_active_xpos$_disabled_"                               "55"
        "red_active_xpos$_disabled_"                                "105"
    }

    "statpanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "fieldName"                                                 "StatPanel"
        "xpos"                                                      "c-133"
        "xpos$_disabled_"                                           "c-190"
        "ypos$_disabled_"                                           "250"
        "wide"                                                      "266"
        "wide$_disabled_"                                           "400"
        "tall"                                                      "120"
        "tall$_disabled_"                                           "190"
    }

    "chealthaccountpanel"
    {
        "xpos"                                                      "c-150"
        "ypos"                                                      "r180"
        "zpos"                                                      "-1"
        "wide"                                                      "100"
        "tall"                                                      "100"
        "fieldName"                                                 "CHealthAccountPanel"
        "xpos$_disabled_"                                           "61"
        "ypos$_disabled_"                                           "r134"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "PaintBackgroundType"                                       "2"
    }

    "hudmenuengybuild"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
        "fieldName"                                                 "HudMenuEngyBuild"
    }

    "hudmenuengydestroy"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
        "fieldName"                                                 "HudMenuEngyDestroy"
    }

    "hudeurekaeffectteleportmenu"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
        "fieldName"                                                 "HudEurekaEffectTeleportMenu"
    }

    "hudmenuspydisguise"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
        "fieldName"                                                 "HudMenuSpyDisguise"
        "ypos$_disabled_"                                           "c-42"
    }

    "buildingstatus_spy"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
        "fieldName"                                                 "BuildingStatus_Spy"
    }

    "hudmenutauntselection"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "6969"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
        "fieldName"                                                 "HudMenuTauntSelection"
        "ypos$_disabled_"                                           "c-42"
    }

    "hudarenacappointcountdown"
    {
        "ypos"                                                      "r34"
        "fieldName"                                                 "HudArenaCapPointCountdown"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c-15"
        "wide"                                                      "30"
        "tall"                                                      "30"
        "zpos"                                                      "99"
    }

    "huditemeffectmeter"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "fieldName"                                                 "HudItemEffectMeter"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos$_disabled_"                                           "r52"
        "ypos$_disabled_"                                           "r50"
        "MeterFG"                                                   "White"
        "MeterBG"                                                   "Gray"
    }

    "hudmediccharge"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "fieldName"                                                 "HudMedicCharge"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos$_disabled_"                                           "r100"
        "ypos$_disabled_"                                           "r34"
    }

    "huddemomancharge"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "fieldName"                                                 "HudDemomanCharge"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos$_disabled_"                                           "r52"
        "ypos$_disabled_"                                           "r40"
        "zpos"                                                      "1"
        "wide$_disabled_"                                           "50"
        "MeterFG"                                                   "White"
        "MeterBG"                                                   "Gray"
    }

    "hudbowcharge"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "fieldName"                                                 "HudBowCharge"
        "xpos"                                                      "r80"
        "xpos$_disabled_"                                           "r52"
        "ypos$_disabled_"                                           "r40"
        "zpos"                                                      "1"
        "wide"                                                      "60"
        "wide$_disabled_"                                           "50"
        "tall"                                                      "8"
        "MeterFG"                                                   "White"
        "MeterBG"                                                   "Gray"
    }

    "hudbosshealth"
    {
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "fieldName"                                                 "HudBossHealth"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c-100"
        "ypos"                                                      "42"
        "zpos"                                                      "0"
        "MeterFG"                                                   "Red"
        "MeterBG"                                                   "Gray"
    }

    "chudaccountpanel"
    {
        "xpos"                                                      "c-100"
        "ypos"                                                      "c110"
        "wide"                                                      "200"
        "tall"                                                      "50"
        "textAlignment"                                             "center"
        "fieldName"                                                 "CHudAccountPanel"
        "ypos$_disabled_"                                           "r134"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "PaintBackgroundType"                                       "2"
    }

    "cdamageaccountpanel"
    {
        "xpos"                                                      "2"
        "ypos"                                                      "10"
        "tall"                                                      "f0"
        "fieldName"                                                 "CDamageAccountPanel"
        "wide"                                                      "f0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "PaintBackgroundType"                                       "2"
    }

    "disguisestatus"
    {
        "xpos"                                                      "53"
        "ypos"                                                      "r71"
        "zpos"                                                      "5"
        "wide"                                                      "250"
        "tall"                                                      "300"
        "fieldName"                                                 "DisguiseStatus"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "cmaintargetid"
    {
        "ypos"                                                      "c5"
        "tall"                                                      "80"
        "zpos"                                                      "1"
        "priority"                                                  "40"
        "fieldName"                                                 "CMainTargetID"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "c-126"
        "wide"                                                      "252"
        "tall$_disabled_"                                           "28"
        "priority$_disabled_"                                       "5"

        "$_disabled_vr"
        {
            "ypos"                                                  "370"
            "x_offset"                                              "20"
        }
    }

    "csecondarytargetid"
    {
        "ypos"                                                      "c40"
        "tall"                                                      "80"
        "priority"                                                  "35"
        "fieldName"                                                 "CSecondaryTargetID"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "c-126"
        "wide"                                                      "252"
        "tall$_disabled_"                                           "28"

        "$_disabled_vr"
        {
            "ypos"                                                  "330"
            "x_offset"                                              "20"
        }
    }

    "cspectatortargetid"
    {
        "ypos"                                                      "r170"
        "tall"                                                      "80"
        "priority"                                                  "40"
        "x_offset"                                                  "20"
        "y_offset"                                                  "100"
        "fieldName"                                                 "CSpectatorTargetID"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "c-126"
        "wide"                                                      "252"
        "tall$_disabled_"                                           "28"
        "priority$_disabled_"                                       "35"
    }

    "bh_buildpin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_BuildPin"
        "xpos"                                                      "0"
        "ypos"                                                      "105"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "buildingstatus_engineer"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "pin_to_sibling"                                            "bh_BuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "fieldName"                                                 "BuildingStatus_Engineer"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos$_disabled_"                                           "32"
        "ypos$_disabled_"                                           "16"
        "PaintBackgroundType"                                       "2"
    }

    "huddeathnotice"
    {
        "xpos"                                                      "r638"
        "ypos"                                                      "18"
        "wide"                                                      "628"
        "tall"                                                      "468"
        "MaxDeathNotices"                                           "6"
        "IconScale"                                                 "0.35"
        "LineHeight"                                                "13"
        "LineSpacing"                                               "1"
        "CornerRadius"                                              "3"
        "RightJustify"                                              "1"
        "TextFont"                                                  "bh_Font12"
        "TeamBlue"                                                  "HUDBlueTeamSolid"
        "TeamRed"                                                   "HUDRedTeamSolid"
        "IconColor"                                                 "bh_white"
        "LocalPlayerColor"                                          "bh_black"
        "BaseBackgroundColor"                                       "0 0 0 200"
        "LocalBackgroundColor"                                      "200 200 200 200"
        "fieldName"                                                 "HudDeathNotice"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "hudclosecaption"
    {
        "pin_to_sibling"                                            "HudWeaponAmmo"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-80"
        "ypos"                                                      "70"
        "wide"                                                      "300"
        "BgAlpha"                                                   "0"
        "GrowTime"                                                  "0.1"
        "ItemHiddenTime"                                            "0.1"
        "ItemFadeInTime"                                            "0.1"
        "ItemFadeOutTime"                                           "0.1"
        "topoffset"                                                 "0"
        "fieldName"                                                 "HudCloseCaption"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tall"                                                      "136"
    }

    "hudvoiceselfstatus"
    {
        "wide"                                                      "25"
        "tall"                                                      "25"
        "fieldName"                                                 "HudVoiceSelfStatus"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "r42"
        "ypos"                                                      "355"
    }

    "hudvoicestatus"
    {
        "wide"                                                      "145"
        "tall"                                                      "400"
        "item_wide"                                                 "100"
        "show_avatar"                                               "0"
        "avatar_xpos"                                               "0"
        "show_dead_icon"                                            "1"
        "dead_xpos"                                                 "0"
        "dead_ypos"                                                 "2"
        "dead_zpos"                                                 "6969"
        "dead_wide"                                                 "12"
        "dead_tall"                                                 "12"
        "show_voice_icon"                                           "0"
        "icon_ypos"                                                 "2"
        "icon_xpos"                                                 "4"
        "icon_tall"                                                 "12"
        "icon_wide"                                                 "12"
        "text_xpos"                                                 "12"
        "text_wide"                                                 "88"
        "fieldName"                                                 "HudVoiceStatus"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "r145"
        "ypos"                                                      "0"
    }

    "hudhintdisplay"
    {
        "ypos"                                                      "c100"
        "zpos"                                                      "5"
        "wide"                                                      "480"
        "tall"                                                      "100"
        "TextColor"                                                 "255 255 255 255"
        "fieldName"                                                 "HudHintDisplay"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "c-240"
        "HintSize"                                                  "1"
        "text_xpos"                                                 "8"
        "text_ypos"                                                 "8"
        "center_x"                                                  "0"
        "center_y"                                                  "-1"
    }

    "hudhintkeydisplay"
    {
        "TextColor"                                                 "255 255 255 255"
        "fieldName"                                                 "HudHintKeyDisplay"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "r120"
        "ypos"                                                      "r340"
        "wide"                                                      "100"
        "tall"                                                      "200"
        "text_xpos"                                                 "8"
        "text_ypos"                                                 "8"
        "text_xgap"                                                 "8"
        "text_ygap"                                                 "8"
        "PaintBackgroundType"                                       "2"
    }

    "hudcontrolpointicons"
    {
        "separator_width"                                           "5"
        "separator_height"                                          "3"
        "height_offset"                                             "2"
        "fieldName"                                                 "HudControlPointIcons"
        "xpos"                                                      "0"
        "ypos"                                                      "410"
        "wide"                                                      "f0"
        "tall"                                                      "200"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "hudautoaim"
    {
        "justin_danford"                                            "1"
    }

    "winpanel"
    {
        "xpos"                                                      "c-112"
        "ypos"                                                      "270"
        "wide"                                                      "224"
        "tall"                                                      "300"
        "fieldName"                                                 "WinPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "zpos"                                                      "4"
        "proportionaltoparent"                                      "1"
    }

    "arenawinpanel"
    {
        "xpos"                                                      "c-225"
        "ypos"                                                      "260"
        "wide"                                                      "450"
        "tall"                                                      "300"
        "fieldName"                                                 "ArenaWinPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "hudchat"
    {
        "xpos"                                                      "50"
        "ypos"                                                      "275"
        "wide"                                                      "320"
        "tall"                                                      "120"
        "PaintBackgroundType"                                       "2"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "HudChat"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "huddemomanpipes"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "fieldName"                                                 "HudDemomanPipes"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos$_disabled_"                                           "r110"
        "ypos$_disabled_"                                           "r30"
    }

    "hudteamgoal"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "fieldName"                                                 "HudTeamGoal"
        "xpos"                                                      "c-160"
        "ypos$_disabled_"                                           "75"
        "wide"                                                      "320"
        "tall"                                                      "100"
    }

    "hudteamgoaltournament"
    {
        "xpos"                                                      "c-160"
        "ypos"                                                      "15"
        "ypos_lodef"                                                "75"
        "wide"                                                      "320"
        "tall"                                                      "245"
        "fieldName"                                                 "HudTeamGoalTournament"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "ypos$_disabled_"                                           "75"
    }

    "hudstopwatch"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "fieldName"                                                 "HudStopWatch"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "ypos$_disabled_"                                           "15"
    }

    "hudachievementtracker"
    {
        "xpos"                                                      "17"
        "NormalY"                                                   "120"
        "EngineerY"                                                 "300"
        "zpos"                                                      "50"
        "wide"                                                      "200"
        "tall"                                                      "280"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "HudAchievementTracker"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "hudinspectpanel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "fieldName"                                                 "HudInspectPanel"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "zpos"                                                      "10"
    }

    "hudplayerstatus"
    {
        "fieldName"                                                 "HudPlayerStatus"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
    }

    "hudobjectivestatus"
    {
        "fieldName"                                                 "HudObjectiveStatus"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
    }

    "hudflamerocketcharge"
    {
        "fieldName"                                                 "HudFlameRocketCharge"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "r80"
        "xpos$_disabled_"                                           "r52"
        "ypos"                                                      "r21"
        "ypos$_disabled_"                                           "r40"
        "zpos"                                                      "1"
        "wide"                                                      "60"
        "wide$_disabled_"                                           "50"
        "tall"                                                      "8"
        "MeterFG"                                                   "White"
        "MeterBG"                                                   "Gray"
    }

    "hudweaponselection"
    {
        "fieldName"                                                 "HudWeaponSelection"
        "xpos"                                                      "0"
        "wide"                                                      "f0"
        "ypos"                                                      "0"
        "tall"                                                      "480"
        "RightMargin"                                               "0"
        "RightMargin$_disabled_"                                    "32"
        "RightMargin$_disabled_"                                    "38"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "SmallBoxWide"                                              "72"
        "SmallBoxTall"                                              "54"
        "PlusStyleBoxWide"                                          "90"
        "PlusStyleBoxTall"                                          "63"
        "PlusStyleExpandSelected"                                   "0.3"
        "LargeBoxWide"                                              "110"
        "LargeBoxTall"                                              "77"
        "BoxGap"                                                    "4"
        "SelectionNumberXPos"                                       "12"
        "SelectionNumberYPos"                                       "4"
        "IconXPos"                                                  "8"
        "IconYPos"                                                  "0"
        "TextYPos"                                                  "70"
        "ErrorYPos"                                                 "48"
        "TextColor"                                                 "SelectionTextFg"
        "MaxSlots"                                                  "6"
        "PlaySelectSounds"                                          "1"
        "Alpha"                                                     "220"
        "SelectionAlpha"                                            "220"
        "BoxColor"                                                  "0 0 0 220"
        "SelectedBoxClor"                                           "0 0 0 220"
        "SelectionNumberFg"                                         "200 187 161 255"
        "NumberFont"                                                "HudSelectionText"
    }

    "hudmannvsmachinestatus"
    {
        "fieldName"                                                 "HudMannVsMachineStatus"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "1"
        "wide"                                                      "f0"
        "tall"                                                      "480"
        "PaintBackgroundType"                                       "2"
    }

    "hudprogressbar"
    {
        "fieldName"                                                 "HudProgressBar"
        "xpos"                                                      "c-150"
        "ypos"                                                      "300"
        "wide"                                                      "300"
        "tall"                                                      "15"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "BorderThickness"                                           "1"
        "PaintBackgroundType"                                       "2"
    }

    "hudroundtimer"
    {
        "fieldName"                                                 "HudRoundTimer"
        "xpos"                                                      "c-20"
        "ypos"                                                      "440"
        "wide"                                                      "120"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "PaintBackgroundType"                                       "2"
        "FlashColor"                                                "HudIcon_Red"
        "icon_xpos"                                                 "0"
        "icon_ypos"                                                 "2"
        "digit_xpos"                                                "34"
        "digit_ypos"                                                "2"
    }

    "hudscenarioicon"
    {
        "fieldName"                                                 "HudScenarioIcon"
        "xpos"                                                      "c110"
        "ypos"                                                      "443"
        "wide"                                                      "40"
        "tall"                                                      "44"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "PaintBackgroundType"                                       "2"
        "IconColor"                                                 "Hostage_Yellow"
    }

    "hudflashlight"
    {
        "fieldName"                                                 "HudFlashlight"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "16"
        "ypos"                                                      "370"
        "wide"                                                      "102"
        "tall"                                                      "20"
        "text_xpos"                                                 "8"
        "text_ypos"                                                 "6"
        "TextColor"                                                 "255 170 0 220"
        "PaintBackgroundType"                                       "2"
    }

    "hudcommentary"
    {
        "fieldName"                                                 "HudCommentary"
        "xpos"                                                      "c-190"
        "ypos"                                                      "320"
        "wide"                                                      "380"
        "tall"                                                      "50"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "PaintBackgroundType"                                       "2"
        "BackgroundOverrideColor"                                   "0 0 0 128"
        "bar_xpos"                                                  "50"
        "bar_ypos"                                                  "20"
        "bar_height"                                                "8"
        "bar_width"                                                 "320"
        "speaker_xpos"                                              "50"
        "speaker_ypos"                                              "8"
        "count_xpos_from_right"                                     "10"
        "count_ypos"                                                "8"
        "icon_texture"                                              "vgui/hud/icon_commentary"
        "icon_xpos"                                                 "0"
        "icon_ypos"                                                 "0"
        "icon_width"                                                "40"
        "icon_height"                                               "40"
        "use_script_bgcolor"                                        "1"
    }

    "hudzoom"
    {
        "fieldName"                                                 "HudZoom"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "Circle1Radius"                                             "66"
        "Circle2Radius"                                             "74"
        "DashGap"                                                   "16"
        "DashHeight"                                                "4"
        "BorderThickness"                                           "88"
    }

    "hudcrosshair"
    {
        "fieldName"                                                 "HudCrosshair"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "hudvehicle"
    {
        "fieldName"                                                 "HudVehicle"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "cvprofpanel"
    {
        "fieldName"                                                 "CVProfPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "scorepanel"
    {
        "fieldName"                                                 "ScorePanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "hudtrain"
    {
        "fieldName"                                                 "HudTrain"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "hudmotd"
    {
        "fieldName"                                                 "HudMOTD"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "hudmessage"
    {
        "fieldName"                                                 "HudMessage"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "f0"
        "tall"                                                      "480"
    }

    "hudmenu"
    {
        "fieldName"                                                 "HudMenu"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
        "zpos"                                                      "1"
        "TextFont"                                                  "Default"
        "ItemFont"                                                  "Default"
        "ItemFontPulsing"                                           "Default"
    }

    "hudspellmenu"
    {
        "fieldName"                                                 "HudSpellMenu"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
        "zpos"                                                      "2"
        "xpos"                                                      "130"
        "ypos"                                                      "r61"
        "TextFont"                                                  "Default"
        "ItemFont"                                                  "Default"
        "ItemFontPulsing"                                           "Default"
    }

    "hudhistoryresource"
    {
        "fieldName"                                                 "HudHistoryResource"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "xpos"                                                      "r640"
        "wide"                                                      "640"
        "tall"                                                      "330"
        "history_gap"                                               "55"
    }

    "hudgeiger"
    {
        "fieldName"                                                 "HudGeiger"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "hudquickinfo"
    {
        "fieldName"                                                 "HUDQuickInfo"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "hudweapon"
    {
        "fieldName"                                                 "HudWeapon"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "hudanimationinfo"
    {
        "fieldName"                                                 "HudAnimationInfo"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "cbudgetpanel"
    {
        "fieldName"                                                 "CBudgetPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "ctexturebudgetpanel"
    {
        "fieldName"                                                 "CTextureBudgetPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "hudpredictiondump"
    {
        "fieldName"                                                 "HudPredictionDump"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "1280"
        "tall"                                                      "1024"
    }

    "hudlocation"
    {
        "fieldName"                                                 "HudLocation"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "16"
        "ypos"                                                      "112"
        "wide"                                                      "96"
        "tall"                                                      "16"
        "textAlignment"                                             "north"
    }

    "hudscope"
    {
        "fieldName"                                                 "HudScope"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "hudscopecharge"
    {
        "fieldName"                                                 "HudScopeCharge"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c64"
        "ypos"                                                      "c-64"
        "wide"                                                      "64"
        "tall"                                                      "128"
    }

    "overview"
    {
        "fieldname"                                                 "overview"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "vguiscreencursor"
    {
        "fieldName"                                                 "VguiScreenCursor"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "hudcapturepanel"
    {
        "fieldName"                                                 "HudCapturePanel"
        "xpos"                                                      "c-75"
        "ypos"                                                      "c80"
        "wide"                                                      "150"
        "tall"                                                      "90"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "icon_space"                                                "2"
    }

    "hudhdrdemo"
    {
    }

    "pvewinpanel"
    {
        "fieldName"                                                 "PVEWinPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c-150"
        "ypos"                                                      "255"
        "wide"                                                      "300"
        "tall"                                                      "215"
    }

    "freezepanel"
    {
        "fieldName"                                                 "FreezePanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
    }

    "freezepanelcallout"
    {
        "fieldName"                                                 "FreezePanelCallout"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "200"
        "ypos"                                                      "200"
        "wide"                                                      "100"
        "tall"                                                      "50"
    }

    "annotationspanelcallout"
    {
        "fieldName"                                                 "AnnotationsPanelCallout"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "200"
        "ypos"                                                      "200"
        "wide"                                                      "100"
        "tall"                                                      "50"
    }

    "annotationspanel"
    {
    }

    "waitingforplayerspanel"
    {
        "fieldName"                                                 "WaitingForPlayersPanel"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "c-146"
        "ypos"                                                      "10"
        "wide"                                                      "292"
        "tall"                                                      "64"
    }

    "hudupgradepanel"
    {
        "fieldName"                                                 "HudUpgradePanel"
        "visible"                                                   "0"
        "enable"                                                    "1"
        "xpos"                                                      "c-200"
        "ypos"                                                      "260"
        "wide"                                                      "400"
        "tall"                                                      "160"
    }

    "hudteamswitch"
    {
        "fieldName"                                                 "HudTeamSwitch"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "c-160"
        "ypos"                                                      "75"
        "ypos$_disabled_"                                           "90"
        "ypos$_disabled_"                                           "90"
        "wide"                                                      "320"
        "tall"                                                      "100"
    }

    "hudarenanotification"
    {
        "fieldName"                                                 "HudArenaNotification"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "c-160"
        "ypos"                                                      "75"
        "ypos$_disabled_"                                           "90"
        "ypos$_disabled_"                                           "90"
        "wide"                                                      "320"
        "tall"                                                      "150"
    }

    "hudstalemate"
    {
        "fieldName"                                                 "HudStalemate"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "c-160"
        "ypos"                                                      "65"
        "ypos$_disabled_"                                           "75"
        "wide"                                                      "320"
        "tall"                                                      "100"
    }

    "hudtournament"
    {
        "fieldName"                                                 "HudTournament"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "c-125"
        "ypos"                                                      "5"
        "ypos$_disabled_"                                           "75"
        "zpos"                                                      "2"
        "wide"                                                      "250"
        "tall"                                                      "80"
    }

    "hudtournamentsetup"
    {
        "fieldName"                                                 "HudTournamentSetup"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "c-90"
        "ypos"                                                      "-70"
        "ypos$_disabled_"                                           "75"
        "wide"                                                      "180"
        "tall"                                                      "65"
    }

    "achievementnotificationpanel"
    {
        "fieldName"                                                 "AchievementNotificationPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "180"
        "wide"                                                      "f10"
        "tall"                                                      "100"
    }

    "criticalpanel"
    {
        "fieldName"                                                 "CriticalPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "r155"
        "ypos"                                                      "r75"
        "wide"                                                      "150"
        "tall"                                                      "25"
    }

    "hudarenaclasslayout"
    {
        "fieldName"                                                 "HudArenaClassLayout"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "r320"
        "wide"                                                      "f0"
        "tall"                                                      "320"
    }

    "hudarenavspanel"
    {
        "fieldName"                                                 "HudArenaVsPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "240"
        "wide"                                                      "f0"
        "tall"                                                      "240"
    }

    "hudarenaplayercount"
    {
        "fieldName"                                                 "HudArenaPlayerCount"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "50"
    }

    "hudtraininginfomsg"
    {
        "fieldName"                                                 "HudTrainingInfoMsg"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "10"
        "ypos"                                                      "50"
        "wide"                                                      "200"
        "tall"                                                      "300"
    }

    "hudtrainingmsg"
    {
    }

    "trainingcomplete"
    {
    }

    "hudtfcrosshair"
    {
        "fieldName"                                                 "HudTFCrosshair"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wide"                                                      "640"
        "tall"                                                      "480"
    }

    "itemquickswitchpanel"
    {
        "fieldName"                                                 "ItemQuickSwitchPanel"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "c-125"
        "ypos"                                                      "280"
        "wide"                                                      "250"
        "tall"                                                      "160"
    }

    "replayreminder"
    {
        "fieldName"                                                 "ReplayReminder"
        "visible"                                                   "0"
        "enable"                                                    "1"
    }

    "mainmenuadditions"
    {
        "fieldName"                                                 "MainMenuAdditions"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c0"
        "ypos"                                                      "310"
        "zpos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "100"
    }

    "coachedbypanel"
    {
        "fieldName"                                                 "CoachedByPanel"
        "visible"                                                   "0"
        "enable"                                                    "1"
        "xpos"                                                      "5"
        "ypos"                                                      "10"
        "wide"                                                      "250"
        "tall"                                                      "44"
    }

    "itemtesthudpanel"
    {
        "fieldName"                                                 "ItemTestHUDPanel"
        "visible"                                                   "0"
        "enable"                                                    "1"
        "xpos"                                                      "5"
        "ypos"                                                      "10"
        "wide"                                                      "150"
        "tall"                                                      "44"
    }

    "notificationqueuepanel"
    {
        "fieldName"                                                 "NotificationQueuePanel"
        "visible"                                                   "0"
        "enable"                                                    "1"
        "xpos"                                                      "r155"
        "ypos"                                                      "r90"
        "zpos"                                                      "100"
        "wide"                                                      "200"
        "tall"                                                      "0"
    }

    "chudvote"
    {
        "fieldName"                                                 "CHudVote"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "640"
        "tall"                                                      "480"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "PaintBackgroundType"                                       "0"
    }

    "ctfstreaknotice"
    {
        "fieldName"                                                 "CTFStreakNotice"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "640"
        "tall"                                                      "480"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "PaintBackgroundType"                                       "0"
    }

    "ctfflagcalloutpanel"
    {
        "fieldName"                                                 "CTFFlagCalloutPanel"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "40"
        "tall"                                                      "40"
        "priority"                                                  "40"
    }

    "itemattributetracker"
    {
        "fieldName"                                                 "ItemAttributeTracker"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f5"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
    }

    "hudminigame"
    {
        "fieldName"                                                 "HudMiniGame"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "480"
    }

    "questnotificationpanel"
    {
        "fieldName"                                                 "QuestNotificationPanel"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "matchmakingcontainer"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "MatchMakingContainer"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "matchsummary"
    {
        "fieldName"                                                 "MatchSummary"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "hudmatchstatus"
    {
        "fieldName"                                                 "HudMatchStatus"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "queuehudstatus"
    {
        "fieldName"                                                 "QueueHUDStatus"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "rs1-5"
        "ypos"                                                      "1"
        "zpos"                                                      "1001"
        "wide"                                                      "200"
        "tall"                                                      "18"
        "proportionaltoparent"                                      "1"
        "keyboardinputenabled"                                      "1"
        "mouseinputenabled"                                         "0"
        "alpha"                                                     "100"
    }
}
