#base "../../../#users/custom/resource/ui/matchmakingcategorymappanel.res"
#base "../../../_stream/resource/ui/matchmakingcategorymappanel.res"

"Resource/UI/MatchmakingCategoryMapPanel.res"
{

    "matchmakingcategorymappanel"
    {
        "fieldName"                                                 "MatchmakingCategoryMapPanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "p0.5"
        "tall"                                                      "18"
        "proportionaltoparent"                                      "1"
        "skip_autoresize"                                           "1"
    }

    "mapnamelabel"
    {
        "xpos"                                                      "2"
        "ypos"                                                      "-3"
        "ControlName"                                               "Label"
        "fieldName"                                                 "MapNameLabel"
        "zpos"                                                      "3"
        "wide"                                                      "f0"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 "%title_token%"
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallest"
        "textinsetx"                                                "20"
        "use_proportional_insets"                                   "1"
        "mouseinputenabled"                                         "0"
    }

    "healthprogressbar"
    {
        "ypos"                                                      "r5"
        "tall"                                                      "2"
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "HealthProgressBar"
        "xpos"                                                      "20"
        "wide"                                                      "f20"
        "proportionaltoparent"                                      "1"
        "progress"                                                  "0.5"
        "fgcolor_override"                                          "117 107 94 30"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "mapcheckbutton"
    {
        "ControlName"                                               "CExCheckButton"
        "fieldName"                                                 "MapCheckbutton"
        "xpos"                                                      "5"
        "ypos"                                                      "-2"
        "zpos"                                                      "3"
        "wide"                                                      "f0"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 ""
        "textAlignment"                                             "west"
        "font"                                                      "HudFontSmallest"
        "smallcheckimage"                                           "1"
        "sound_depressed"                                           "UI/buttonclickrelease.wav"
        "button_activation_type"                                    "1"
    }
}
