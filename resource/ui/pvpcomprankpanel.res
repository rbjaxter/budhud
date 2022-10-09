#base "../../../#users/custom/resource/ui/pvpcomprankpanel.res"
#base "../../../_stream/resource/ui/pvpcomprankpanel.res"

"Resource/UI/PvPRankPanel.res"
{

    "bgpanel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "border"                                                    "NoBorder"

        "statscontainer"
        {

            "xpbar"
            {
                "xpos"                                              "0"
                "ypos"                                              "0"
                "wide"                                              "f0"
                "tall"                                              "f0"

                "currentxplabel"
                {
                    "xpos"                                          "c-250"
                    "ypos"                                          "145"
                    "wide"                                          "500"
                    "tall"                                          "20"
                    "textalignment"                                 "center"

                    "if_mini"
                    {
                        "ypos"                                      "r20"
                    }
                    "font"                                          "bh_Font10"
                    "visible"                                       "1"

                    "$_disabled_mini"
                    {
                        "xpos"                                      "cs-0.5"
                        "textAlignment"                             "center"
                    }
                    "ControlName"                                   "Label"
                    "fieldName"                                     "CurrentXPLabel"
                    "zpos"                                          "0"
                    "enabled"                                       "1"
                    "fgcolor_override"                              "TanLight"
                    "textAlignment"                                 "south-west"
                    "labelText"                                     "%current_xp%"
                    "proportionaltoparent"                          "1"
                }

                "nextlevelxplabel"
                {
                    "xpos"                                          "r103"
                    "ypos"                                          "r25"
                    "font"                                          "bh_Font10"
                    "visible"                                       "0"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "NextLevelXPLabel"
                    "zpos"                                          "0"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "enabled"                                       "1"
                    "fgcolor_override"                              "TanLight"
                    "textAlignment"                                 "south-east"
                    "labelText"                                     "%next_level_xp%"
                    "proportionaltoparent"                          "1"
                }

                "progressbarscontainer"
                {
                    "xpos"                                          "0"
                    "ypos"                                          "r4"
                    "wide"                                          "f0"

                    "progressbar"
                    {
                        "xpos"                                      "0"
                        "ypos"                                      "0"
                        "wide"                                      "f0"
                        "ControlName"                               "ProgressBar"
                        "fieldName"                                 "ProgressBar"
                        "tall"                                      "f-2"
                        "zpos"                                      "1"
                        "proportionaltoparent"                      "1"
                        "progress"                                  "1"
                        "fgcolor_override"                          "20 20 20 180"
                        "bgcolor_override"                          "0 0 0 0"
                    }

                    "continuousprogressbar"
                    {
                        "xpos"                                      "0"
                        "ypos"                                      "0"
                        "wide"                                      "f0"
                        "ControlName"                               "ContinuousProgressBar"
                        "fieldName"                                 "ContinuousProgressBar"
                        "tall"                                      "f2"
                        "proportionaltoparent"                      "1"
                        "progress"                                  "0"
                        "fgcolor_override"                          "CreditsGreen"
                    }
                    "visible"                                       "0"
                    "Controlname"                                   "EditablePanel"
                    "fieldName"                                     "ProgressBarsContainer"
                    "tall"                                          "7"
                    "proportionaltoparent"                          "1"

                    "frame"
                    {
                        "Controlname"                               "EditablePanel"
                        "fieldName"                                 "Frame"
                        "xpos"                                      "0"
                        "ypos"                                      "0"
                        "wide"                                      "f0"
                        "tall"                                      "f0"
                        "zpos"                                      "5"
                        "proportionaltoparent"                      "1"
                        "border"                                    "InnerShadowBorderThin"
                    }
                }
                "alpha"                                             "100"
                "Controlname"                                       "EditablePanel"
                "fieldName"                                         "XPBar"
                "proportionaltoparent"                              "1"
            }
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "50"
            "wide"                                                  "f0"
            "tall"                                                  "f0"

            "bh_yourstats"
            {
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "bh_YourStats"
                "font"                                              "bh_Font12"
                "fgcolor_override"                                  "bh_white"
                "labelText"                                         "#bh_MatchmakingStatistics"
                "textAlignment"                                     "center"
                "xpos"                                              "c-200"
                "ypos"                                              "r116"
                "zpos"                                              "1"
                "wide"                                              "400"
                "tall"                                              "20"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"

                "if_mini"
                {
                    "ypos"                                          "r-6969"
                }
            }

            "bh_yourstatsshadow"
            {
                "pin_to_sibling"                                    "bh_YourStats"
                "pin_corner_to_sibling"                             "PIN_TOPLEFT"
                "pin_to_sibling_corner"                             "0"
                "ControlName"                                       "CExLabel"
                "fieldName"                                         "bh_YourStatsShadow"
                "font"                                              "bh_Font12"
                "fgcolor_override"                                  "bh_shadow"
                "labelText"                                         "#bh_MatchmakingStatistics"
                "textAlignment"                                     "center"
                "xpos"                                              "-1"
                "ypos"                                              "-1"
                "zpos"                                              "0"
                "wide"                                              "400"
                "tall"                                              "20"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "visible"                                           "1"
                "enabled"                                           "1"

                "if_mini"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }
            }

            "stats"
            {
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "Stats"
                "xpos"                                              "c-150"
                "ypos"                                              "r99"
                "wide"                                              "300"
                "tall"                                              "40"
                "visible"                                           "1"
                "proportionaltoparent"                              "0"
                "border"                                            "bh_b_NEW"
                "bgcolor_override"                                  "bh_BGStandard"

                "if_mini"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }

                "frame"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                    "ControlName"                                   "EditablePanel"
                    "fieldName"                                     "Frame"
                    "xpos"                                          "0"
                    "zpos"                                          "10"
                    "wide"                                          "f0"
                    "tall"                                          "f0"
                    "proportionaltoparent"                          "1"
                    "border"                                        "InnerShadowBorder"
                }

                "gameslabel"
                {
                    "xpos"                                          "c-150"
                    "ypos"                                          "2"
                    "textAlignment"                                 "center"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "GamesLabel"
                    "zpos"                                          "0"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "TanLight"
                    "labelText"                                     "%stat_games%"
                    "proportionaltoparent"                          "1"
                }

                "bh_gameslabelshadow"
                {
                    "pin_to_sibling"                                "GamesLabel"
                    "pin_corner_to_sibling"                         "PIN_TOPLEFT"
                    "pin_to_sibling_corner"                         "0"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "bh_GamesLabelShadow"
                    "xpos"                                          "-1"
                    "ypos"                                          "-1"
                    "zpos"                                          "-1"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "bh_shadow"
                    "textAlignment"                                 "center"
                    "labelText"                                     "%stat_games%"
                    "proportionaltoparent"                          "1"
                }

                "damagelabel"
                {
                    "xpos"                                          "c-150"
                    "ypos"                                          "18"
                    "textAlignment"                                 "center"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "DamageLabel"
                    "zpos"                                          "0"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "TanLight"
                    "labelText"                                     "%stat_damage%"
                    "proportionaltoparent"                          "1"
                }

                "bh_damagelabelshadow"
                {
                    "pin_to_sibling"                                "DamageLabel"
                    "pin_corner_to_sibling"                         "PIN_TOPLEFT"
                    "pin_to_sibling_corner"                         "0"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "bh_DamageLabelShadow"
                    "xpos"                                          "-1"
                    "ypos"                                          "-1"
                    "zpos"                                          "-1"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "bh_shadow"
                    "textAlignment"                                 "center"
                    "labelText"                                     "%stat_damage%"
                    "proportionaltoparent"                          "1"
                }

                "killslabel"
                {
                    "xpos"                                          "c-50"
                    "ypos"                                          "2"
                    "textAlignment"                                 "center"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "KillsLabel"
                    "zpos"                                          "0"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "TanLight"
                    "labelText"                                     "%stat_kills%"
                    "proportionaltoparent"                          "1"
                }

                "bh_killslabelshadow"
                {
                    "pin_to_sibling"                                "KillsLabel"
                    "pin_corner_to_sibling"                         "PIN_TOPLEFT"
                    "pin_to_sibling_corner"                         "0"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "bh_KillsLabelShadow"
                    "xpos"                                          "-1"
                    "ypos"                                          "-1"
                    "zpos"                                          "-1"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "bh_shadow"
                    "textAlignment"                                 "center"
                    "labelText"                                     "%stat_kills%"
                    "proportionaltoparent"                          "1"
                }

                "deathslabel"
                {
                    "xpos"                                          "c-50"
                    "ypos"                                          "18"
                    "textAlignment"                                 "center"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "DeathsLabel"
                    "zpos"                                          "0"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "TanLight"
                    "labelText"                                     "%stat_deaths%"
                    "proportionaltoparent"                          "1"
                }

                "bh_deathslabelshadow"
                {
                    "pin_to_sibling"                                "DeathsLabel"
                    "pin_corner_to_sibling"                         "PIN_TOPLEFT"
                    "pin_to_sibling_corner"                         "0"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "bh_DeathsLabelShadow"
                    "xpos"                                          "-1"
                    "ypos"                                          "-1"
                    "zpos"                                          "-1"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "bh_shadow"
                    "textAlignment"                                 "center"
                    "labelText"                                     "%stat_deaths%"
                    "proportionaltoparent"                          "1"
                }

                "healinglabel"
                {
                    "xpos"                                          "c50"
                    "ypos"                                          "2"
                    "textAlignment"                                 "center"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "HealingLabel"
                    "zpos"                                          "0"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "TanLight"
                    "labelText"                                     "%stat_healing%"
                    "proportionaltoparent"                          "1"
                }

                "bh_healinglabelshadow"
                {
                    "pin_to_sibling"                                "HealingLabel"
                    "pin_corner_to_sibling"                         "PIN_TOPLEFT"
                    "pin_to_sibling_corner"                         "0"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "bh_HealingLabelShadow"
                    "xpos"                                          "-1"
                    "ypos"                                          "-1"
                    "zpos"                                          "-1"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "bh_shadow"
                    "textAlignment"                                 "center"
                    "labelText"                                     "%stat_healing%"
                    "proportionaltoparent"                          "1"
                }

                "supportlabel"
                {
                    "xpos"                                          "c50"
                    "ypos"                                          "18"
                    "textAlignment"                                 "center"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "SupportLabel"
                    "zpos"                                          "0"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "TanLight"
                    "labelText"                                     "%stat_support%"
                    "proportionaltoparent"                          "1"
                }

                "bh_supportlabelshadow"
                {
                    "pin_to_sibling"                                "SupportLabel"
                    "pin_corner_to_sibling"                         "PIN_TOPLEFT"
                    "pin_to_sibling_corner"                         "0"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "bh_SupportLabelShadow"
                    "xpos"                                          "-1"
                    "ypos"                                          "-1"
                    "zpos"                                          "-1"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "visible"                                       "1"
                    "enabled"                                       "1"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "bh_shadow"
                    "textAlignment"                                 "center"
                    "labelText"                                     "%stat_support%"
                    "proportionaltoparent"                          "1"
                }

                "scorelabel"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                    "ControlName"                                   "Label"
                    "fieldName"                                     "ScoreLabel"
                    "xpos"                                          "rs1"
                    "zpos"                                          "0"
                    "wide"                                          "100"
                    "tall"                                          "20"
                    "font"                                          "HudFontSmallest"
                    "fgcolor_override"                              "TanLight"
                    "textAlignment"                                 "north-west"
                    "labelText"                                     "%stat_score%"
                    "proportionaltoparent"                          "1"
                }

                "$_disabled_mini"
                {
                    "visible"                                       "0"
                }
            }
            "visible"                                               "1"

            "$_disabled_mini"
            {
                "xpos"                                              "cs-0.5"
                "ypos"                                              "25"
                "wide"                                              "p0.85"
            }
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "StatsContainer"
            "proportionaltoparent"                                  "1"
        }

        "namelabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
            "ControlName"                                           "Label"
            "fieldName"                                             "NameLabel"
            "xpos"                                                  "65"
            "wide"                                                  "f0"
            "zpos"                                                  "100"
            "tall"                                                  "20"
            "font"                                                  "HudFontSmallishBold"
            "fgcolor_override"                                      "TanLight"
            "textAlignment"                                         "north-west"
            "labelText"                                             "%name%"
            "proportionaltoparent"                                  "1"

            "$_disabled_mini"
            {
                "visible"                                           "0"
            }
        }

        "descline1"
        {
            "xpos"                                                  "c-250"
            "ypos"                                                  "129"
            "wide"                                                  "500"
            "tall"                                                  "20"
            "textalignment"                                         "center"

            "if_mini"
            {
                "ypos"                                              "r20"
            }

            "$_disabled_mini"
            {
                "xpos"                                              "cs-0.5"
                "ypos"                                              "35"
                "textAlignment"                                     "center"

                "fonts"
                {
                    "0"                                             "HudFontSmallBold"
                    "1"                                             "StorePromotionsTitle"
                    "2"                                             "FontStorePrice"
                }
            }
            "ControlName"                                           "CAutoFittingLabel"
            "fieldName"                                             "DescLine1"
            "zpos"                                                  "100"
            "visible"                                               "1"
            "enabled"                                               "1"
            "font"                                                  "HudFontSmallestBold"
            "fgcolor_override"                                      "TanLight"
            "textAlignment"                                         "north-west"
            "labelText"                                             "%desc1%"
            "proportionaltoparent"                                  "1"

            "fonts"
            {
                "0"                                                 "HudFontSmallestBold"
                "1"                                                 "StorePromotionsTitle"
                "2"                                                 "FontStorePrice"
            }
        }

        "descline2"
        {
            "xpos"                                                  "c-250"
            "ypos"                                                  "139"
            "wide"                                                  "500"
            "tall"                                                  "20"
            "textalignment"                                         "center"

            "if_mini"
            {
                "ypos"                                              "r30"
            }
            "ControlName"                                           "CAutoFittingLabel"
            "fieldName"                                             "DescLine2"
            "zpos"                                                  "100"
            "visible"                                               "1"
            "enabled"                                               "1"
            "font"                                                  "HudFontSmallestBold"
            "fgcolor_override"                                      "TanLight"
            "textAlignment"                                         "north-west"
            "labelText"                                             "%desc2%"
            "proportionaltoparent"                                  "1"

            "$_disabled_mini"
            {
                "xpos"                                              "67"
                "ypos"                                              "4"
            }

            "fonts"
            {
                "0"                                                 "HudFontSmallestBold"
                "1"                                                 "StorePromotionsTitle"
                "2"                                                 "FontStorePrice"
            }

            "colors"
            {
                "1"                                                 "CreditsGreen"
                "2"                                                 "TanLight"
            }
        }

        "levellabel"
        {
            "xpos"                                                  "c-75"
            "ypos"                                                  "129"
            "wide"                                                  "150"
            "textalignment"                                         "center"
        }

        "$_disabled_mini"
        {
            "wide"                                                  "270"
            "tall"                                                  "60"
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "cs-0.5"
        }

        "placementlabel"
        {

            "$_disabled_mini"
            {
                "ypos"                                              "17"
            }
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "BGPanel"
        "zpos"                                                      "-1"
        "visible"                                                   "1"
        "PaintBackgroundType"                                       "2"
        "proportionaltoparent"                                      "1"
    }

    "modelcontainer"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "rankmodel"
        {
            "xpos"                                                  "c-75"
            "ypos"                                                  "74"
            "wide"                                                  "150"
            "tall"                                                  "70"
            "fov"                                                   "100"

            "$_disabled_mini"
            {
                "xpos"                                              "cs-0.5-120"
                "ypos"                                              "cs-0.5"
                "wide"                                              "200"
                "tall"                                              "200"
            }
            "ControlName"                                           "CBaseModelPanel"
            "fieldName"                                             "RankModel"
            "zpos"                                                  "0"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "proportionaltoparent"                                  "1"
            "paintbackground"                                       "0"
            "render_texture"                                        "0"

            "model"
            {
                "force_pos"                                         "1"
                "modelname"                                         ""
                "skin"                                              "0"
                "angles_x"                                          "0"
                "angles_y"                                          "180"
                "angles_z"                                          "0"
                "origin_x"                                          "45"
                "origin_y"                                          "0"
                "origin_z"                                          "0"
                "spotlight"                                         "1"

                "$_disabled_mini"
                {
                    "origin_x"                                      "55"
                }

                "animation"
                {
                    "sequence"                                      "idle"
                    "default"                                       "1"
                }
            }

            "lights"
            {

                "default"
                {
                    "name"                                          "directional"
                    "color"                                         "0.5 0.5 0.5"
                    "direction"                                     "0.60 0.65 0.2"
                }
            }
        }

        "medalbutton"
        {
            "xpos"                                                  "c-50"
            "ypos"                                                  "74"
            "wide"                                                  "100"
            "tall"                                                  "70"
            "ControlName"                                           "Button"
            "fieldName"                                             "MedalButton"
            "zpos"                                                  "100"
            "proportionaltoparent"                                  "1"
            "command"                                               "medal_clicked"
            "actionsignallevel"                                     "2"
            "labeltext"                                             ""
            "paintbackground"                                       "0"
            "backgroundenabled"                                     "0"
        }

        "abovemodelparticlepanel"
        {
            "xpos"                                                  "c-150"
            "ypos"                                                  "42"
            "wide"                                                  "300"
            "tall"                                                  "140"
            "ControlName"                                           "CTFParticlePanel"
            "fieldName"                                             "AboveModelParticlePanel"
            "zpos"                                                  "1"
            "visible"                                               "1"
            "proportionaltoparent"                                  "1"
            "paintbackground"                                       "0"

            "$_disabled_mini"
            {
                "xpos"                                              "cs-0.5-228"
            }

            "particleeffects"
            {

                "0"
                {
                    "particle_xpos"                                 "c0"
                    "particle_ypos"                                 "c0"
                    "particle_scale"                                "5"
                    "particleName"                                  "rankup_glitter"
                    "start_activated"                               "0"
                    "loop"                                          "0"
                }

                "1"
                {
                    "particle_xpos"                                 "c0"
                    "particle_ypos"                                 "c0"
                    "particle_scale"                                "4"
                    "particleName"                                  "badgepress_base"
                    "start_activated"                               "0"
                    "loop"                                          "0"
                }

                "2"
                {
                    "particle_xpos"                                 "c-8"
                    "particle_ypos"                                 "c0"
                    "particle_scale"                                "4"
                    "particleName"                                  "rankdown_base"
                    "start_activated"                               "0"
                    "loop"                                          "0"
                }
            }
        }

        "belowmodelparticlepanel"
        {
            "xpos"                                                  "c-150"
            "ypos"                                                  "42"
            "wide"                                                  "300"
            "tall"                                                  "140"
            "ControlName"                                           "CTFParticlePanel"
            "fieldName"                                             "BelowModelParticlePanel"
            "zpos"                                                  "-1"
            "visible"                                               "1"
            "proportionaltoparent"                                  "1"

            "$_disabled_mini"
            {
                "xpos"                                              "cs-0.5-228"
            }

            "particleeffects"
            {

                "0"
                {
                    "particle_xpos"                                 "c0"
                    "particle_ypos"                                 "c0"
                    "particle_scale"                                "3"
                    "particleName"                                  "rankup_base"
                    "start_activated"                               "0"
                    "loop"                                          "0"
                }
            }
            "paintbackground"                                       "0"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ModelContainer"
        "zpos"                                                      "3"
        "proportionaltoparent"                                      "1"
        "actionsignallevel"                                         "2"
    }
}
