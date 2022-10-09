#base "../../../#users/custom/resource/ui/tankprogressbar.res"
#base "../../../_stream/resource/ui/tankprogressbar.res"

"Resource/UI/TankProgressBar.res"
{

    "progressbar"
    {
        "xpos"                                                      "30"
        "ypos"                                                      "4"
        "wide"                                                      "145"
        "tall"                                                      "10"
        "image"                                                     "replay\thumbnails\team_colors\bh_fill_blue"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "ProgressBar"
        "zpos"                                                      "1"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "src_corner_height"                                         "22"
        "src_corner_width"                                          "22"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    "progressbarbg"
    {
        "xpos"                                                      "29"
        "ypos"                                                      "r-6969"
        "wide"                                                      "147"
        "tall"                                                      "12"
        "image"                                                     "replay\thumbnails\team_colors\bh_fill_gray"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "ProgressBarBG"
        "zpos"                                                      "1"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "src_corner_height"                                         "22"
        "src_corner_width"                                          "22"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    "bh_progressbarbg"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_Template_Block"
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

    "tankprogressbar"
    {
        "ControlName"                                               "CTankProgressBar"
        "fieldName"                                                 "TankProgressBar"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "190"
        "tall"                                                      "18"
        "visible"                                                   "0"
        "enabled"                                                   "1"
    }

    "tankimage"
    {
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "TankImage"
        "xpos"                                                      "5"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "18"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "../hud/leaderboard_class_tank"
        "scaleImage"                                                "1"
    }
}
