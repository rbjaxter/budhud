"Resource/UI/MainMenuOverride.res"
{
    "MainMenuOverride"
    {
    }

    "Background"
    {
        "image"                                                     ""

        "if_halloween_0"
        {
            "image"                                                 "../console/title_team_halloween2011_widescreen"
        }

        "if_halloween_1"
        {
            "image"                                                 "../console/title_team_halloween2012_widescreen"
        }

        "if_halloween_2"
        {
            "image"                                                 "../console/title_team_halloween2013_widescreen"
        }

        "if_halloween_3"
        {
            "image"                                                 "../console/title_team_halloween2014_widescreen"
        }

        "if_halloween_4"
        {
            "image"                                                 "../console/title_team_halloween2015_widescreen"
        }

        "if_halloween_5"
        {
            "image"                                                 "../console/title_scream_fortress_2017_widescreen"
        }

        "if_fullmoon"
        {
            "image"                                                 "../console/title_fullmoon_widescreen"
        }

        "if_christmas_0"
        {
            "image"                                                 "../console/background_xmas2020_widescreen"
        }

        "if_christmas_1"
        {
            "image"                                                 "../console/background_xmas2023_widescreen"
        }
    }

    "bh_MenuParticles"
    {
        "ControlName"                                               "CTFParticlePanel"
        "fieldName"                                                 "bh_MenuParticles"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-50"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "0"
        "proportionaltoparent"                                      "1"

        "if_christmas"
        {
            "visible"                                               "1"
            "enabled"                                               "1"

            "ParticleEffects"
            {
                "0"
                {
                    "particle_xpos"                                 "c0"
                    "particle_ypos"                                 "c100"
                    "particle_scale"                                "1"
                    "particlename"                                  "env_snow_light_001"
                    "loop"                                          "1"
                }
            }
        }

        "if_halloween_0"
        {
            "visible"                                               "1"
            "enabled"                                               "1"

            "ParticleEffects"
            {
                "0"
                {
                    "particle_xpos"                                 "c0"
                    "particle_ypos"                                 "r100"
                    "particle_scale"                                "0.5"
                    "particlename"                                  "hammer_souls_rising"
                    "loop"                                          "1"
                }
            }
        }

        "if_halloween_1"
        {
            "visible"                                               "1"
            "enabled"                                               "1"

            "ParticleEffects"
            {
                "0"
                {
                    "particle_xpos"                                 "c0"
                    "particle_ypos"                                 "r100"
                    "particle_scale"                                "0.5"
                    "particlename"                                  "hammer_souls_rising"
                    "loop"                                          "1"
                }
            }
        }

        "if_halloween_2"
        {
            "visible"                                               "1"
            "enabled"                                               "1"

            "ParticleEffects"
            {
                "0"
                {
                    "particle_xpos"                                 "c0"
                    "particle_ypos"                                 "r100"
                    "particle_scale"                                "0.5"
                    "particlename"                                  "hammer_souls_rising"
                    "loop"                                          "1"
                }
            }
        }

        "if_halloween_3"
        {
            "visible"                                               "1"
            "enabled"                                               "1"

            "ParticleEffects"
            {
                "0"
                {
                    "particle_xpos"                                 "c0"
                    "particle_ypos"                                 "r100"
                    "particle_scale"                                "0.5"
                    "particlename"                                  "hammer_souls_rising"
                    "loop"                                          "1"
                }
            }
        }

        "if_halloween_4"
        {
            "visible"                                               "1"
            "enabled"                                               "1"

            "ParticleEffects"
            {
                "0"
                {
                    "particle_xpos"                                 "c0"
                    "particle_ypos"                                 "r100"
                    "particle_scale"                                "0.5"
                    "particlename"                                  "hammer_souls_rising"
                    "loop"                                          "1"
                }
            }
        }

        "if_halloween_5"
        {
            "visible"                                               "1"
            "enabled"                                               "1"

            "ParticleEffects"
            {
                "0"
                {
                    "particle_xpos"                                 "c0"
                    "particle_ypos"                                 "r100"
                    "particle_scale"                                "0.5"
                    "particlename"                                  "hammer_souls_rising"
                    "loop"                                          "1"
                }
            }
        }
    }
    // Default values

    "TFCharacterImage"
    {
        "fieldName"                                                 "TFCharacterImage"
        "xpos"                                                      "c-250"
        "ypos"                                                      "-80"
        "zpos"                                                      "-99"
        "wide"                                                      "600"
        "tall"                                                      "600"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
    }
}