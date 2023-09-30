#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
    "MVMCriteria"
    {
        "wide"                                                      "450"
        "zpos"                                                      "4000"      // BackgroundDimmer zpos is locked to 1000 (lol)
        "bgcolor_override"                                          "bh_Theme_BG20"
        "border"                                                    "bh_b_W"
    }

    "BackButton"
    {
        "labeltext"                                                 "#bh_Back"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }
}