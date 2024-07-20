////////////////////////////////////////////////////////////////////////////////////////////////////
// - "No eligible items" UI, such as when you use a key with no crates
// - Using gift wrap or dueling mini-game outside of a server
// ExplanationLabel ypos/text affects scaling of whole element, so bh_ConfirmDialog_BG tall is
// dependent on it since it doesn't auto-adjust
////////////////////////////////////////////////////////////////////////////////////////////////////

#base   "confirmdialog.res"

"Resource/UI/MessageBoxDialog.res"
{
    "ConfirmButton"
    {
        "xpos"                                                      "cs-0.5"
    }

    "bh_ExplanationLabel"
    {
        "ypos"                                                      "cs-1.85"
    }
}