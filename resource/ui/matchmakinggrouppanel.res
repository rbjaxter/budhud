#base "../../../#users/custom/resource/ui/matchmakinggrouppanel.res"
#base "../../../_stream/resource/ui/matchmakinggrouppanel.res"

"Resource/UI/MatchmakingGroupPanel.res"
{

    "bgpanel"
    {
        "zpos"                                                      "0"
        "fieldName"                                                 "BGPanel"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "0"
        "wide"                                                      "p1.3"
        "tall"                                                      "f0"
        "proportionaltoparent"                                      "1"
        "border"                                                    "MainMenuBGBorder"
    }

    "matchmakinggrouppanel"
    {
        "zpos"                                                      "6"
        "fieldName"                                                 "ScrollableImageListEntry"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "25"
        "proportionaltoparent"                                      "1"
    }

    "checkbutton"
    {
        "zpos"                                                      "6"
        "ControlName"                                               "CExCheckButton"
        "fieldName"                                                 "Checkbutton"
        "xpos"                                                      "0"
        "ypos"                                                      "2"
        "wide"                                                      "f0"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "labeltext"                                                 ""
        "smallcheckimage"                                           "1"
        "fgcolor"                                                   "TanLight"
        "font"                                                      "HudFontSmallBold"
        "sound_depressed"                                           "UI/buttonclickrelease.wav"
        "button_activation_type"                                    "1"
    }

    "bh_title_bg"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_Title_BG"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "4"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG60"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
    }
}
