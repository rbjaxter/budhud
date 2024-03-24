"Resource/UI/HudPlayerClass.res"
{
    "bh_Speedometer"
    {
        "controlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_Speedometer"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c85"
        "zpos"                                                      "2"
        "wide"                                                      "64"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "proportionaltoparent"                                      "1"
        "image"                                                     "replay/thumbnails/speedometer/speedo"
        "scaleimage"                                                "1"
        "drawcolor"                                                 ""
    }

    "bh_SpeedometerShadow"
    {
        "pin_to_sibling"                                            "bh_Speedometer"

        "controlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_SpeedometerShadow"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "2"
        "wide"                                                      "64"
        "tall"                                                      "16"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "proportionaltoparent"                                      "1"
        "image"                                                     "replay/thumbnails/speedometer/speedo"
        "scaleimage"                                                "1"
        "drawcolor"                                                 "bh_Shadow"
    }
}