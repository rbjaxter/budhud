////////////////////////////////////////////////////////////////////////////////////////////////////
// "Matchmaking Error" due to VAC connection issue
////////////////////////////////////////////////////////////////////////////////////////////////////
"#base"                                                             "econ/bh_confirmbase.res"

"Resource/UI/MMVacIssue.res"
{
    "ConfirmDialog"
    {
        "bgcolor_override"                                          "bh_Theme_BG20"
        "border"                                                    "bh_b_NESW"
    }

    "MessageLabel"
    {
        // "labelText"        "%text%"
        "labelText"                                                 "This account has been permanently banned by the Valve Anti-Cheat (VAC) system. Access to all VAC-protected servers and multiplayer features for this account is restricted. just kidding tho"
    }

    "OkayButton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }
}