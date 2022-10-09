#base "../../../_stream/resource/ui/hudachievementtrackeritem.res"

"Resource/UI/HudAchievementTrackerItem.res"
{

    "achievementname"
    {
        "fgcolor_override"                                          "bh_white"
        "ControlName"                                               "Label"
        "fieldName"                                                 "AchievementName"
        "labeltext"                                                 ""
        "xpos"                                                      "5"
        "ypos"                                                      "0"
        "wide"                                                      "270"
        "tall"                                                      "10"
        "zpos"                                                      "4"
        "textinsetx"                                                "5"
        "font"                                                      "AchievementTracker_Name"
        "textAlignment"                                             "north-west"
    }

    "achievementdesc"
    {
        "fgcolor_override"                                          "bh_gray"
        "ControlName"                                               "Label"
        "fieldName"                                                 "AchievementDesc"
        "labeltext"                                                 ""
        "xpos"                                                      "5"
        "ypos"                                                      "8"
        "wide"                                                      "270"
        "tall"                                                      "18"
        "zpos"                                                      "4"
        "textinsetx"                                                "5"
        "font"                                                      "AchievementTracker_Desc"
        "wrap"                                                      "1"
        "TextAlignment"                                             "north-west"
    }

    "progressbarbg"
    {
        "fillcolor"                                                 "250 255 255 51"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ProgressBarBG"
        "xpos"                                                      "7"
        "ypos"                                                      "19"
        "wide"                                                      "100"
        "tall"                                                      "6"
        "zpos"                                                      "4"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "progressbar"
    {
        "fillcolor"                                                 "255 255 255 255"
    }

    "hudachievementtrackeritem"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "HudAchievementTrackerItem"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "280"
        "tall"                                                      "29"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "PaintBackgroundType"                                       "2"
    }

    "achievementnameglow"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "AchievementNameGlow"
        "labeltext"                                                 ""
        "xpos"                                                      "5"
        "ypos"                                                      "0"
        "wide"                                                      "270"
        "tall"                                                      "10"
        "zpos"                                                      "4"
        "fgcolor_override"                                          "235 226 202 255"
        "font"                                                      "AchievementTracker_NameGlow"
        "textinsetx"                                                "5"
        "textAlignment"                                             "north-west"
    }

    "ProgressBar"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ProgressBar"
        "xpos"                                                      "7"
        "ypos"                                                      "19"
        "wide"                                                      "0"
        "tall"                                                      "6"
        "fillcolor"                                                 "251 235 202 255"
        "zpos"                                                      "5"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }
}
