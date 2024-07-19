////////////////////////////////////////////////////////////////////////////////////////////////////
// - "No eligible items" UI, such as when you use a key with no crates
// - Using gift wrap or dueling mini-game outside of a server
// ExplanationLabel ypos/text affects scaling of whole element, so bh_ConfirmDialog_BG tall is
// dependent on it since it doesn't auto-adjust
////////////////////////////////////////////////////////////////////////////////////////////////////

#base   "bh_confirmbase.res"

"Resource/UI/MessageBoxDialog.res"
{
    "TitleLabel"
    {
        "ypos"                                                      "r-6969"
    }

    "ConfirmDialog"
    {
        "paintborder"                                               "0"
    }

    "bh_ConfirmDialog_BG"
    {
        "tall"                                                      "85"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "ConfirmButton"
    {
        "xpos"                                                      "87"
    }

    "ExplanationLabel"
    {
        "xpos"                                                      "30"
        "ypos"                                                      "20"
        "wide"                                                      "280"
        "tall"                                                      "60" // dynamic value
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "font"                                                      "bh_Font12"
    }
}