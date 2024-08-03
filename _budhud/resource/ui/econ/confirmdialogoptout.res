    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Romevision, maybe "Favorite Last Server?" prompt?
    // Romevision is annoying to test.
    // Repro Steps: Make sure tf_romevision_skip_prompt is set to 0, then launch
    // a local mvm server with the hardy laurel equipped. May need to load an mvm map twice. If you need
    // to reload the element, restart TF2 and do the process again lol.
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    #base   "confirmdialog.res"

"Resource/UI/ConfirmDialogOptOut.res"
{
    "bh_ExplanationLabel"
    {
        "ypos"                                                      "cs-2.75"    // 2.5 best for favorite last server, 3.0 for romevision
    }
}