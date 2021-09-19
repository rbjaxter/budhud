"Resource/UI/WaveStatusPanel.res"
{
    // This probably also dynamically changes based on number of bottos
    "Background"
    {
        "image"                                                     "replay\thumbnails\obj_icons\scalable_dgray"
		"src_corner_height"                                         "24"
		"src_corner_width"                                          "24"

		"draw_corner_width"                                         "5"
		"draw_corner_height"                                        "5"
    }

    "WaveCountLabel"
    {
        "ypos"                                                      "4"
        "zpos"                                                      "5"
    }

    "ProgressBar"
    {
        "xpos"                                                      "211"
        "ypos"                                                      "18"
        "wide"                                                      "178"
        "tall"                                                      "12"
		"image"			                                            "replay\thumbnails\team_colors\bh_fill_blue"
    }

    "ProgressBarBG"
    {
        "xpos"                                                      "210"
        "ypos"                                                      "r-6969" //17
        "wide"                                                      "180"
        "tall"                                                      "14"
        "image"                                                     "replay\thumbnails\team_colors\bh_fill_gray"
    }

    "bh_ProgressBarBG"
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
}