// this hud is fucked. almost ALL text positioning is controlled by HudMessage

"resource/ui/vsh_hud.res"
{
    "alivecounter"
    {
        "background"
        {
            "ControlName"                                           "CTFImagePanel"
            "draw_corner_width"                                     "5"
            "draw_corner_height"                                    "5"
            "fillcolor"                                             ""
            "border"                                                "bh_b_red"
            "paintBackground"                                       "0"
        }

        "playerimage"
        {
            "image"                                                 "replay/thumbnails/hale_icons/capture_icon_white"
        }
    }

    "damagecounter"
    {
        "ypos"                                                      "r105"

        "background"
        {
            "ControlName"                                           "CTFImagePanel"
            "draw_corner_width"                                     "5"
            "draw_corner_height"                                    "5"
            "fillcolor"                                             ""
            "border"                                                "bh_b_gray"
            "paintBackground"                                       "0"
        }
    }

    "ScoreContainer"
    {
        "BorderImage1"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "BorderImage2"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "ProgressBarContainer"
        {
            "xpos"                                                  "cs-0.5"
            "ypos"                                                  "60"
            "wide"                                                  "200"

            "bh_HaleHealthBarBG"
            {
                "ControlName"                                       "ImagePanel"
                "fieldName"                                         "bh_HaleHealthBarBG"
                "xpos"                                              "cs-0.509"
                "ypos"                                              "16"
                "zpos"                                              "-50"
                "wide"                                              "s5.9"
                "tall"                                              "18"
                "autoResize"                                        "0"
                "pinCorner"                                         "0"
                "labeltext"                                         ""
                "visible"                                           "1"
                "enabled"                                           "1"
                "fillcolor"                                         "bh_gray"
                "image"                                             ""
                "paintbackgroundtype"                               "0"
                "proportionaltoparent"                               "1"
            }
        }

        "BlueScoreValueContainer"
        {
            "ypos"                                                  "75"
        }
    }
}