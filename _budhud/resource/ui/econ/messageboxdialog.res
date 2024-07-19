////////////////////////////////////////////////////////////////////////////////////////////////////
// - "No eligible items" UI, such as when you use a key with no crates
// - Using gift wrap or dueling mini-game outside of a server
// ExplanationLabel ypos/text affects scaling of whole element, so bh_ConfirmDialog_BG tall is
// depeendent on it since it doesn't auto-adjust
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
        "tall"                                                      "80"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "ExplanationLabel"
    {
        "ypos"                                                      "20"
    }

    "ConfirmButton"
    {
        "xpos"                                                      "87"
    }
}