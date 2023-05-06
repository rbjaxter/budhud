"Resource/HudLayout.res"
{
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // HEALTH PLACEMENT CUSTOMIZATION
    // ============================================================================================== //
    // Controlled in resource\ui\hudplayerhealth.res
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // DAMAGE INDICATORS
    // Red indicator when getting hit
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "HudDamageIndicator"
    {
        "fieldName"                                                 "HudDamageIndicator"        // Remove everything besides
        "visible"                                                   "1"                         //
        "enabled"                                                   "1"                         //  "HudDamageIndicator
        "MinimumWidth"                                              "7"                         //  {
        "MaximumWidth"                                              "24"                        //  }   "
        "StartRadius"                                               "80"                        //
        "EndRadius"                                                 "80"                        // To get the default back
        "MinimumHeight"                                             "40"                        //
        "MaximumHeight"                                             "70"                        //
        "MinimumTime"                                               "1"                         //
        "Noise"                                                     "0"                         // 0 removes noise from direction, improving accuracy
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // AMMO PLACEMENT CUSTOMIZATION
    // Moves the entirety of the ammo elements
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "HudWeaponAmmo"
    {
        "fieldName"                                                 "HudWeaponAmmo"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c50"
        "ypos"                                                      "c41"
        "wide"                                                      "250"
        "tall"                                                      "150"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Flag pickup notifs
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "NotificationPanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Overhead player health bar/name when spectating/dead
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "HudSpectatorExtras"
    {
        "player_name_font"                                          "bh_Font10DropShadow"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // CallVote auto scramble dialog
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "HudAlert"
    {
        "ypos"                                                      "50"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // KotH Bounding + active timer
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "HudKothTimeStatus"
    {
        "xpos"                                                      "c-55"
        "ypos"                                                      "0"
        "wide"                                                      "110"
        "tall"                                                      "110"

        "blue_active_xpos"                                          "15"
        "red_active_xpos"                                           "55"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Shows when you get close to beating a record you set (dominations, revenges, etc)
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "StatPanel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Health pickup
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "CHealthAccountPanel"
    {
        "xpos"                                                      "c-150"
        "ypos"                                                      "r180"
        "zpos"                                                      "-1"
        "wide"                                                      "100"
        "tall"                                                      "100"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Moved from hudmannvsmachinestatus.res to hudlayout.res in December 6th 2022 update
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    "CurrencyStatusPanel"
    {
        "xpos"                                                      "c-225"
        "ypos"                                                      "r19"
        "wide"                                                      "100"
        "tall"                                                      "19"
    }

    "HudMenuEngyBuild"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
    }

    "HudMenuEngyDestroy"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
    }

    "HudEurekaEffectTeleportMenu"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
    }

    "HudMenuSpyDisguise"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
    }

    "BuildingStatus_Spy"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
    }

    "HudMenuTauntSelection"
    {
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "6969"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
    }

    "HudArenaCapPointCountdown"
    {
        "ypos"                                                      "r34"
    }

    "HudItemEffectMeter"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "HudMedicCharge"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "HudDemomanCharge"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "HudBowCharge"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "HudBossHealth"
    {
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "CHudAccountPanel"
    {
        "xpos"                                                      "c-100"
        "ypos"                                                      "c110"
        "wide"                                                      "200"
        "tall"                                                      "50"
        "textAlignment"                                             "center"
    }

    "CDamageAccountPanel"
    {
        "xpos"                                                      "2"
        "ypos"                                                      "10"
        "tall"                                                      "f0"
    }

    "DisguiseStatus"
    {
        "xpos"                                                      "53"
        "ypos"                                                      "r71"
        "zpos"                                                      "5"
        "wide"                                                      "250"
        "tall"                                                      "300"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // CMainTargetID, CSecondaryTargetID, CSpectatorTargetID
    // should all have matching tall values
    // xpos/wide has no effect
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "CMainTargetID"
    {
        "ypos"                                                      "c5"
        "tall"                                                      "80"
        "zpos"                                                      "1"
        "priority"                                                  "40"
    }

    "CSecondaryTargetID"
    {
        "ypos"                                                      "c40"
        "tall"                                                      "80"
        "priority"                                                  "35"
    }

    "CSpectatorTargetID"
    {
        "ypos"                                                      "r170"
        "tall"                                                      "80"
        "priority"                                                  "40"

        "x_offset"                                                  "20"
        "y_offset"                                                  "100"
    }

    "bh_BuildPin"
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

    "BuildingStatus_Engineer"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "pin_to_sibling"                                            "bh_BuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // DO NOT ADD A ZPOS VALUE HERE
    // IT CAUSES THE ENTIRE GAME NOT TO LOAD
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "HudDeathNotice"
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
        "RightJustify"                                              "1" // If 1, draw notices from the right

        "TextFont"                                                  "bh_Font12"

        "TeamBlue"                                                  "HUDBlueTeamSolid"
        "TeamRed"                                                   "HUDRedTeamSolid"
        "IconColor"                                                 "bh_white"
        "LocalPlayerColor"                                          "bh_black"

        "BaseBackgroundColor"                                       "0 0 0 200"
        "LocalBackgroundColor"                                      "200 200 200 200"
    }

    "HudCloseCaption"
    {
        "pin_to_sibling"                                            "HudWeaponAmmo"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "-80"
        "ypos"                                                      "70"
        "wide"                                                      "300"

        "BgAlpha"                                                   "0"
        "GrowTime"                                                  "0.1"
        "ItemHiddenTime"                                            "0.1"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
        "ItemFadeInTime"                                            "0.1"   // Once ItemHiddenTime is finished, takes this much longer to fade in
        "ItemFadeOutTime"                                           "0.1"
        "topoffset"                                                 "0"
    }

    "HudVoiceSelfStatus"
    {
        "wide"                                                      "25"
        "tall"                                                      "25"
    }

    "HudVoiceStatus"
    {
        "wide"                                                      "145"
        "tall"                                                      "400"

        "item_wide"                                                 "100"

        "show_avatar"                                               "0"
        "avatar_xpos"                                               "0"

        "show_dead_icon"                                            "1"
        "dead_xpos"                                                 "0"     // 95
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
    }

    "HudHintDisplay"
    {
        "ypos"                                                      "c100"
        "zpos"                                                      "5"
        "wide"                                                      "480"
        "tall"                                                      "100"

        "TextColor"                                                 "255 255 255 255"
    }

    "HudHintKeyDisplay"
    {
        "TextColor"                                                 "255 255 255 255"
    }

    "HudControlPointIcons"
    {
        "separator_width"                                           "5" // distance between the icons (including their backgrounds)
        "separator_height"                                          "3"
        "height_offset"                                             "2" // distance from the bottom of the panel
    }

    "HUDAutoAim"
    {
        "justin_danford"                                            "1"
    }

    "WinPanel"
    {
        "xpos"                                                      "c-112"
        "ypos"                                                      "270"
        "wide"                                                      "224"
        "tall"                                                      "300"
    }

    "ArenaWinPanel"
    {
        "xpos"                                                      "c-225"
        "ypos"                                                      "260"
        "wide"                                                      "450"
        "tall"                                                      "300"
    }

    "HudChat"
    {
        "xpos"                                                      "50"
        "ypos"                                                      "275"
        "wide"                                                      "320"
        "tall"                                                      "120"
        "PaintBackgroundType"                                       "2"
    }

    "HudMenuSpyDisguise"
    {
        "xpos"                                                      "c-230"
        "ypos"                                                      "c-65"
        "wide"                                                      "500"
        "tall"                                                      "250"
    }

    "HudDemomanPipes"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "HudTeamGoal"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "HudTeamGoalTournament"
    {
        "xpos"                                                      "c-160"
        "ypos"                                                      "15"
        "ypos_lodef"                                                "75"
        "wide"                                                      "320"
        "tall"                                                      "245"
    }

    "HudStopWatch"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }

    "HudAchievementTracker"
    {
        "xpos"                                                      "17"
        "NormalY"                                                   "120"
        "EngineerY"                                                 "300"
        "zpos"                                                      "50"
        "wide"                                                      "200"
        "tall"                                                      "280"
    }

    "HudInspectPanel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
    }
}