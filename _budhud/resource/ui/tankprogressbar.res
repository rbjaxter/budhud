    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Controls the tank hp progress bar (foreground/background)
    // tankstatuspanel.res controls the background specifically
    // main element is in hudmannvsmachinestatus.res (BossStatusPanel)
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/TankProgressBar.res"
{
    "ProgressBar"
    {
        "xpos"                                                      "30"
        "ypos"                                                      "4"
        "wide"                                                      "145"
        "tall"                                                      "10"
        "image"                                                     "replay/thumbnails/team_colors/bh_fill_blue"
    }

    "ProgressBarBG"
    {
        "xpos"                                                      "29"
        "ypos"                                                      "r-6969" //3
        "wide"                                                      "147"
        "tall"                                                      "12"
        "image"                                                     "replay/thumbnails/team_colors/bh_fill_gray"
    }

    "bh_ProgressBarBG"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_ProgressBarBG"
        "xpos"                                                      "30"
        "ypos"                                                      "4"
        "zpos"                                                      "0"
        "wide"                                                      "145"
        "tall"                                                      "10"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_gray"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
    }
}