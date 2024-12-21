"Resource/UI/MvMVictoryPanel.res"
{
    "bh_MVMVictoryParticles"
    {
        "ControlName"                                               "CTFParticlePanel"
        "fieldName"                                                 "bh_MVMVictoryParticles"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "50"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "proportionaltoparent"                                      "1"

        "ParticleEffects"
        {
            "0"
            {
                "particle_xpos"                                     "c-250"
                "particle_ypos"                                     "r-150"
                "particle_scale"                                    "8"
                "particlename"                                      "mini_fireworks"
                "loop"                                              "0"
            }

            "1"
            {
                "particle_xpos"                                     "c250"
                "particle_ypos"                                     "r-150"
                "particle_scale"                                    "8"
                "particlename"                                      "mini_fireworks"
                "loop"                                              "0"
            }

            "3"
            {
                "particle_xpos"                                     "c-150"
                "particle_ypos"                                     "-10"
                "particle_scale"                                    "10"
                "particlename"                                      "mini_firework_flare"
                "loop"                                              "0"
            }

            "4"
            {
                "particle_xpos"                                     "c150"
                "particle_ypos"                                     "-10"
                "particle_scale"                                    "10"
                "particlename"                                      "mini_firework_flare"
                "loop"                                              "0"
            }
        }
    }

    "SplashContainer"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "SplashContainer"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "1"

        "SplashBackground"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "SplashLabel"
        {
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "cs-0.5"
            "zpos" "1"
            "fgcolor"                                               "tanlight"
            "allcaps"                                               "1"
        }

        "SplashLabelShadow"
        {
            "pin_to_sibling"                                        "SplashLabel"
            "xpos"                                                  "1"
            "ypos"                                                  "-1"
            "zpos" "0"
            "fgcolor"                                               "bh_Shadow"
            "allcaps"                                               "1"
        }
    }
}