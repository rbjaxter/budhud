#base "../../../../#users/custom/resource/ui/econ/lobbyleaderboard.res"
#base "../../../../_stream/resource/ui/econ/lobbyleaderboard.res"
#base "../../../../_budhud/resource/ui/econ/lobbyleaderboard.res"

"Resource/UI/LobbyLeaderboard.res"
{

    "bookpage"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "BookPage"
        "xpos"                                                      "s-0.1667"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "o1"
        "tall"                                                      "f0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     ""
        "scaleImage"                                                "1"
        "proportionaltoparent"                                      "1"
    }

    "scorelistscroller"
    {
        "ControlName"                                               "ScrollableEditablePanel"
        "fieldName"                                                 "ScoreListScroller"
        "xpos"                                                      "p0.05"
        "ypos"                                                      "p0.1"
        "wide"                                                      "p0.95"
        "tall"                                                      "p0.9"
        "visible"                                                   "1"
        "proportionaltoparent"                                      "1"
        "asynchandling"                                             "hide"
    }

    "loadingimage"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "LoadingImage"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-0.5"
        "zpos"                                                      "1"
        "wide"                                                      "p0.75"
        "tall"                                                      "w1"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "animated/tf2_logo_hourglass"
        "scaleImage"                                                "1"
        "proportionaltoparent"                                      "1"
        "asynchandling"                                             "show"
    }
}
