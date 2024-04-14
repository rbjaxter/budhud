"Resource/UI/HudPlayerClass.res"
{
    // Some suggested xpos, ypos values you could use (set just for bh_Speedometer)
    // center high (but overlaps on medic healing TargetID): cs-0.5, c85
    // center center (below crosshair): cs-0.5, c20
    // center low (overlaps with jump timer but avoids damage display): cs-0.5, r75
    // bottom left (left corner/left side of player model): -8, r20

    "bh_Speedometer"
    {
        "controlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_Speedometer"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r97"
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