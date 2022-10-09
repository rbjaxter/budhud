#base "../../../#users/custom/resource/ui/matchmakingdashboardpopup_nextmapwinner.res"
#base "../../../_stream/resource/ui/matchmakingdashboardpopup_nextmapwinner.res"

"Resource/UI/MatchMakingDashboardPopup_NextMapWinner.res"
{

    "nextmapwinner"
    {
        "xpos"                                                      "c-150"
        "wide"                                                      "300"

        "bgpanel"
        {
            "bgcolor_override"                                      "bh_Theme_BG20"
            "border"                                                "bh_blank"
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "BGPanel"
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "cs-0.5"
            "zpos"                                                  "-1"
            "wide"                                                  "f5"
            "tall"                                                  "f5"
            "visible"                                               "1"
            "PaintBackgroundType"                                   "2"
            "proportionaltoparent"                                  "1"
            "pinCorner"                                             "2"

            "desclabel"
            {
                "ControlName"                                       "Label"
                "fieldName"                                         "DescLabel"
                "xpos"                                              "0"
                "ypos"                                              "3"
                "wide"                                              "f0"
                "zpos"                                              "100"
                "tall"                                              "20"
                "visible"                                           "1"
                "enabled"                                           "1"
                "font"                                              "HudFontSmallBold"
                "fgcolor_override"                                  "TanLight"
                "textAlignment"                                     "center"
                "labelText"                                         "#TF_Matchmaking_RollingQueue_NextMapWinner"
                "proportionaltoparent"                              "1"
            }

            "mapimageclip"
            {
                "ControlName"                                       "EditablePanel"
                "fieldName"                                         "MapImageClip"
                "xpos"                                              "cs-0.5"
                "ypos"                                              "22"
                "wide"                                              "50"
                "tall"                                              "o0.75"
                "zpos"                                              "1"
                "proportionaltoparent"                              "1"
                "mouseinputenabled"                                 "0"

                "mapimage"
                {
                    "ControlName"                                   "ScalableImagePanel"
                    "fieldName"                                     "MapImage"
                    "xpos"                                          "cs-0.5"
                    "ypos"                                          "0"
                    "wide"                                          "f0"
                    "tall"                                          "o1"
                    "zpos"                                          "0"
                    "image"                                         "..\vgui\maps\menu_thumb_pl_goldrush"
                    "proportionaltoparent"                          "1"
                    "mouseinputenabled"                             "0"
                }
            }

            "namelabel"
            {
                "ControlName"                                       "Label"
                "fieldName"                                         "NameLabel"
                "xpos"                                              "0"
                "ypos"                                              "rs1-2"
                "wide"                                              "f0"
                "zpos"                                              "10"
                "tall"                                              "20"
                "visible"                                           "1"
                "enabled"                                           "1"
                "font"                                              "MapVotesPercentage"
                "fgcolor_override"                                  "TanLight"
                "textAlignment"                                     "south"
                "labelText"                                         "%mapname%"
                "proportionaltoparent"                              "1"
                "mouseinputenabled"                                 "0"
            }
        }
        "ControlName"                                               "CExpandablePanel"
        "fieldName"                                                 "NextMapWinner"
        "ypos"                                                      "0"
        "zpos"                                                      "9999"
        "tall"                                                      "80"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "0"
        "keyboardinputenabled"                                      "0"
        "mouseinputenabled"                                         "1"
        "collapsed_height"                                          "0"
        "expanded_height"                                           "80"
        "pinCorner"                                                 "2"
        "autoResize"                                                "1"

        "outershadow"
        {
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "OuterShadow"
            "xpos"                                                  "0"
            "ypos"                                                  "rs1"
            "zpos"                                                  "-2"
            "wide"                                                  "f0"
            "tall"                                                  "f0"
            "visible"                                               "1"
            "PaintBackgroundType"                                   "0"
            "border"                                                "OuterShadowBorder"
            "proportionaltoparent"                                  "1"
            "pinCorner"                                             "0"
            "autoResize"                                            "2"
        }
    }
}
