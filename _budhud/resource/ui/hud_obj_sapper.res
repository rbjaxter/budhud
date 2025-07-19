    #base   "hud_obj_base.res"

"Resource/UI/hud_obj_sapper.res"
{
    "bh_Background"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_Background"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-1"
        "wide"                                                      "120"
        "tall"                                                      "29"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "fillcolor"                                                 ""
        "src_corner_height"                                         "3"
        "src_corner_width"                                          "3"
        "draw_corner_width"                                         "2"
        "draw_corner_height"                                        "2"
        "border"                                                    "bh_TooltipBG"
    }

    "BuiltPanel"
    {
        "SapperIcon"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
        }

        "RunningPanel"
        {
            "TargetHealth"
            {
                "xpos"                                              "24"
                "ypos"                                              "10"
                "tall"                                              "10"
            }
        }
    }
}