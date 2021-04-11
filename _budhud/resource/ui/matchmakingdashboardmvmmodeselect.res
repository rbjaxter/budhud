#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
    "MVMModeSelect"
    {
        "wide"                                                      "280"
        "zpos"                                                      "2500"      // BackgroundDimmer zpos is locked to 1000 (lol)
        "bgcolor_override"                                          "bh_Theme_BG20"
        "border"                                                    "bh_b_W"
    }

    "MannUpGroupBox"
    {
        "PlayNowButton"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "bh_MannUpButton"
        {
            "ControlName"                                           "CExButton"
            "fieldName"                                             "bh_MannUpButton"
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "r30"
            "zpos"                                                  "30"
            "wide"                                                  "100"
            "tall"                                                  "26"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "paintbackgroundtype"                                   "0"

            "labeltext"                                             "#TF_MvM_MannUp"
            "textalignment"                                         "center"
            "font"                                                  "bh_Font12"
            "command"                                               "mannup"
            "actionsignallevel"                                     "2"
            "proportionaltoparent"                                  "1"

            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"

            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }
    }

    "PracticeGroupBox"
    {
        "PracticeButton"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "bh_PracticeButton"
        {
            "ControlName"                                           "CExButton"
            "fieldName"                                             "bh_MannUp"
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "r30"
            "zpos"                                                  "30"
            "wide"                                                  "100"
            "tall"                                                  "26"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "1"
            "enabled"                                               "1"
            "paintbackgroundtype"                                   "0"

            "labeltext"                                             "#TF_MvM_BootCamp"
            "textalignment"                                         "center"
            "font"                                                  "bh_Font12"
            "command"                                               "bootcamp"
            "actionsignallevel"                                     "2"
            "proportionaltoparent"                                  "1"

            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"

            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }
    }
}