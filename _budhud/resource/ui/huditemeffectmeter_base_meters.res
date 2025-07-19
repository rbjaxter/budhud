"Resource/UI/huditemeffectmeter_base_meters.res"
{
    "ItemEffectIcon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "ItemEffectMeterBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    // Colored item effect meter
    // Change "drawcolor" to whatever RGBA value you'd like to color all meters at once
    // If you'd like to change individual item meter colors, you'd need to add the below entry to that specific file
    // and then change the color for each file you paste it in.
    // Note that opacity doesn't really work how you'd expect since this is an additive effect
    "bh_ColoredMeter"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_ColoredMeter"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "drawcolor"                                                 "255 255 255 255"
        "image"                                                     "replay/thumbnails/general_icons/bh_modulate"
        "scaleimage"                                                "1"
    }

    HudItemEffectMeter
    {
        "fieldName"                                                 "HudItemEffectMeter"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "c-50"
        "x_offset"                                                  "0"
        "ypos"                                                      "c110"
        "wide"                                                      "100"
        "tall"                                                      "6"
        "MeterFG"                                                   "bh_meterfg"
        "MeterBG"                                                   "bh_meterbg"
        "BgColor"                                                   "0 0 0 255"
    }

    "ItemEffectMeterLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ItemEffectMeterLabel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "f0"
        "tall"                                                      "6"
        "proportionaltoparent"                                      "1"
        "labelText"                                                 "#TF_Ball"
        "textAlignment"                                             "center"
        "font"                                                      "bh_Font6"
        "enabled"                                                   "0"
        "disabledfgcolor2_override"                                 "bh_metertext"
    }

    "ItemEffectMeter"
    {
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "ItemEffectMeter"
        "font"                                                      "Default"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "ItemEffectMeter2"
    {
        "ControlName"                                               "ContinuousProgressBar"
        "fieldName"                                                 "ItemEffectMeter2"
        "font"                                                      "Default"
        "xpos"                                                      "50"
        "ypos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "50"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }
}