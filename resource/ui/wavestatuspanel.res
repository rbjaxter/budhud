#base "../../../#users/custom/resource/ui/wavestatuspanel.res"
#base "../../../_stream/resource/ui/wavestatuspanel.res"

"Resource/UI/WaveStatusPanel.res"
{

    "background"
    {
        "image"                                                     "replay\thumbnails\obj_icons\scalable_dgray"
        "src_corner_height"                                         "24"
        "src_corner_width"                                          "24"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "Background"
        "xpos"                                                      "150"
        "ypos"                                                      "2"
        "zpos"                                                      "-1"
        "wide"                                                      "200"
        "tall"                                                      "35"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "wavecountlabel"
    {
        "ypos"                                                      "4"
        "zpos"                                                      "5"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "WaveCountLabel"
        "font"                                                      "HudFontSmallestBold"
        "fgcolor"                                                   "TanLight"
        "xpos"                                                      "200"
        "wide"                                                      "200"
        "tall"                                                      "15"
        "xpos$_disabled_"                                           "110"
        "wide$_disabled_"                                           "-300"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "center"
        "textAlignment$_disabled_"                                  "west"
        "labelText"                                                 "%wave_count%"
    }

    "progressbar"
    {
        "xpos"                                                      "211"
        "ypos"                                                      "18"
        "wide"                                                      "178"
        "tall"                                                      "12"
        "image"                                                     "replay\thumbnails\team_colors\bh_fill_blue"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "ProgressBar"
        "zpos"                                                      "3"
        "xpos$_disabled_"                                           "231"
        "ypos$_disabled_"                                           "8"
        "wide$_disabled_"                                           "138"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "src_corner_height"                                         "22"
        "src_corner_width"                                          "22"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    "progressbarbg"
    {
        "xpos"                                                      "210"
        "ypos"                                                      "r-6969"
        "wide"                                                      "180"
        "tall"                                                      "14"
        "image"                                                     "replay\thumbnails\team_colors\bh_fill_gray"
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "ProgressBarBG"
        "zpos"                                                      "3"
        "xpos$_disabled_"                                           "230"
        "ypos$_disabled_"                                           "7"
        "wide$_disabled_"                                           "140"
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
        "xpos"                                                      "211"
        "ypos"                                                      "18"
        "zpos"                                                      "0"
        "wide"                                                      "178"
        "tall"                                                      "12"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_gray"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
    }

    "separatorbar"
    {
        "ControlName"                                               "Panel"
        "fieldName"                                                 "SeparatorBar"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "1"
        "tall"                                                      "30"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "PaintBackgroundType"                                       "2"
        "bgcolor_override"                                          "TanLight"

        "$_disabled_verbose"
        {
            "visible"                                               "1"
        }
    }

    "supportlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "SupportLabel"
        "font"                                                      "HudFontSmallestBold"
        "fgcolor"                                                   "TanLight"
        "xpos"                                                      "55"
        "ypos"                                                      "6"
        "zpos"                                                      "3"
        "wide"                                                      "60"
        "tall"                                                      "15"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "textAlignment"                                             "west"
        "labelText"                                                 "#TF_MVM_Support"

        "$_disabled_verbose"
        {
            "visible"                                               "1"
        }
    }
}
