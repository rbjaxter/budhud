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
            "ypos"                                                  "60"
        }

        "ProgressBarContainer"
        {
            "ypos"                                                  "60"
        }

        "BlueScoreValueContainer"
        {
            "ypos"                                                  "75"
        }
    }
}