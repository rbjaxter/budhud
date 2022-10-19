"Resource/UI/PvPRankPanel.res"
{
    "ModelContainer"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"

        "RankModel"
        {
            "xpos"                                                  "c-75"
            "ypos"                                                  "74"
            "wide"                                                  "150"
            "tall"                                                  "70"

            "fov"                                                   "100"
        }

        "MedalButton"
        {
            "xpos"                                                  "c-50"
            "ypos"                                                  "74"
            "wide"                                                  "100"
            "tall"                                                  "70"
        }

        "AboveModelParticlePanel"
        {
            "xpos"                                                  "c-150"
            "ypos"                                                  "42"
            "wide"                                                  "300"
            "tall"                                                  "140"
        }

        "BelowModelParticlePanel"
        {
            "xpos"                                                  "c-150"
            "ypos"                                                  "42"
            "wide"                                                  "300"
            "tall"                                                  "140"
        }
    }

    "BGPanel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "border"                                                    "NoBorder"

        "NameLabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "DescLine1"
        {
            "xpos"                                                  "c-250"
            "ypos"                                                  "129"
            "zpos"                                                  "1"
            "wide"                                                  "500"
            "tall"                                                  "20"
            "textalignment"                                         "center"

            if_mini
            {
                "ypos"                                              "r20"
            }
        }

        "bh_DescLine1Shadow"
		{
            "pin_to_sibling"                                        "DescLine1"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"

			"ControlName"	                                        "CAutoFittingLabel"
			"fieldName"		                                        "bh_DescLine1Shadow"
            "xpos"                                                  "-1"
            "ypos"                                                  "-1"
            "zpos"                                                  "0"
            "wide"                                                  "500"
            "tall"                                                  "20"
            "textalignment"                                         "center"
			"visible"		                                        "1"
			"enabled"		                                        "1"
			"font"			                                        "HudFontSmallestBold"
			"fgcolor_override"                                      "bh_Shadow"
			"labelText"		                                        "%desc1%"
			"proportionaltoparent"                                  "1"

			"fonts"
			{
				"0"		                                            "HudFontSmallestBold"
				"1"		                                            "StorePromotionsTitle"
				"2"		                                            "FontStorePrice"
			}

			"colors"
			{
				"1"		                                            "bh_Shadow"
			}
		}

        "DescLine2"
        {
            "xpos"                                                  "c-250"
            "ypos"                                                  "139"
            "zpos"                                                  "1"
            "wide"                                                  "500"
            "tall"                                                  "20"
            "textalignment"                                         "center"

            if_mini
            {
                "ypos"                                              "r30"
            }
        }

        "bh_DescLine2Shadow"
		{
            "pin_to_sibling"                                        "DescLine2"
            "pin_corner_to_sibling"                                 "PIN_TOPLEFT"
            "pin_to_sibling_corner"                                 "0"

			"ControlName"	                                        "CAutoFittingLabel"
			"fieldName"		                                        "bh_DescLine2Shadow"
            "xpos"                                                  "-1"
            "ypos"                                                  "-1"
            "zpos"                                                  "0"
            "wide"                                                  "500"
            "tall"                                                  "20"
            "textalignment"                                         "center"
			"visible"		                                        "1"
			"enabled"		                                        "1"
			"font"			                                        "HudFontSmallestBold"
			"fgcolor_override"                                      "bh_Shadow"
			"labelText"		                                        "%desc2%"
			"proportionaltoparent"                                  "1"

			"fonts"
			{
				"0"		                                            "HudFontSmallestBold"
				"1"		                                            "StorePromotionsTitle"
				"2"		                                            "FontStorePrice"
			}

			"colors"
			{
				"1"		                                            "bh_Shadow"
			}
		}

        "LevelLabel"
        {
            "xpos"                                                  "c-75"
            "ypos"                                                  "129"
            "wide"                                                  "150"
            "textalignment"                                         "center"
        }

        "StatsContainer"
        {
            "xpos"                                                  "0"
            "ypos"                                                  "0"
            "zpos"                                                  "50"
            "wide"                                                  "f0"
            "tall"                                                  "f0"

            "bh_YourStats"
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

                if_mini
                {
                    "ypos"                                          "r-6969"
                }
            }

            "bh_YourStatsShadow"
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

                if_mini
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }
            }

            "Stats"
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

                if_mini
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }

                "Frame"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }

                // First column
                "GamesLabel"
                {
                    "xpos"                                          "c-150"
                    "ypos"                                          "2"
                    "textAlignment"                                 "center"
                }

                "bh_GamesLabelShadow"
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

                "DamageLabel"
                {
                    "xpos"                                          "c-150"
                    "ypos"                                          "18"
                    "textAlignment"                                 "center"
                }

                "bh_DamageLabelShadow"
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

                // Second column
                "KillsLabel"
                {
                    "xpos"                                          "c-50"
                    "ypos"                                          "2"
                    "textAlignment"                                 "center"
                }

                "bh_KillsLabelShadow"
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

                "DeathsLabel"
                {
                    "xpos"                                          "c-50"
                    "ypos"                                          "18"
                    "textAlignment"                                 "center"
                }

                "bh_DeathsLabelShadow"
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

                // Third column
                "HealingLabel"
                {
                    "xpos"                                          "c50"
                    "ypos"                                          "2"
                    "textAlignment"                                 "center"
                }

                "bh_HealingLabelShadow"
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

                "SupportLabel"
                {
                    "xpos"                                          "c50"
                    "ypos"                                          "18"
                    "textAlignment"                                 "center"
                }

                "bh_SupportLabelShadow"
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

                // Third column
                "ScoreLabel"
                {
                    "ypos"                                          "r-6969"
                    "visible"                                       "0"
                    "enabled"                                       "0"
                }
            }

            "XPBar"
            {
                "xpos"                                              "0"
                "ypos"                                              "0"
                "wide"                                              "f0"
                "tall"                                              "f0"

                "CurrentXPLabel"
                {
                    "xpos"                                          "3"
                    "ypos"                                          "r25"
                    "font"                                          "bh_Font10"
                }

                "NextLevelXPLabel"
                {
                    "xpos"                                          "r103"
                    "ypos"                                          "r25"
                    "font"                                          "bh_Font10"
                }

                "ProgressBarsContainer"
                {
                    "xpos"                                          "0"
                    "ypos"                                          "r4"
                    "wide"                                          "f0"

                    "ProgressBar"
                    {
                        "xpos"                                      "0"
                        "ypos"                                      "0"
                        "wide"                                      "f0"
                    }

                    "ContinuousProgressBar"
                    {
                        "xpos"                                      "0"
                        "ypos"                                      "0"
                        "wide"                                      "f0"
                    }
                }
            }
        }
    }
}