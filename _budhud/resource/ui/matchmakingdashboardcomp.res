#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
    "CompStats"
    {
        "wide"                                                      "280"
        "zpos"                                                      "3000"      // BackgroundDimmer zpos is locked to 1000 (lol)
        "bgcolor_override"                                          "bh_Theme_BG20"
        "border"                                                    "bh_b_W"
    }

    "ShowExplanationsButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "RankTooltipPanel"
    {
        "xpos"                                                      "3"
        "ypos"                                                      "18"
        "wide"                                                      "6"
        "tall"                                                      "6"
    }

    "Title"
    {
        "xpos"                                                      "cs-0.5"
        "wide"                                                      "f0"
        "textalignment"                                             "center"
        "ypos"                                                      "18"
        "tall"                                                      "30"
        "font"                                                      "bh_Font24"
        "fgcolor_override"                                          "bh_Theme_TextAccent"
    }
}