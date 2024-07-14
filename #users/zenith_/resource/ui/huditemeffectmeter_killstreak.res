"Resource/UI/HudItemEffectMeter_Demoman.res"
{
    "HudItemEffectMeter"
    {
        "fieldName"                                                 "HudItemEffectMeter"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "r15"
        "zpos"                                                      "50"
        "wide"                                                      "200"
        "tall"                                                      "50"
        "MeterFG"                                                   "White"
        "MeterBG"                                                   "Gray"
    }

    "WhiteBar"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "WhiteBar"
        "xpos"                                                      "-5"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "92"
        "tall"                                                      "15"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackground"                                           "1"
        "paintbackgroundtype"                                       "3"
        "bgcolor_override"                                          "Black"
    }

    "KillstreakLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "KillstreakLabel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "50"
        "tall"                                                      "15"
        "labelText"                                                 "Streak:"
        "textAlignment"                                             "east"
        "AllCaps"                                                   "1"
        "font"                                                      "bh_Font14"
    }

    "ItemEffectMeterCount"
    {
        "pin_to_sibling"                                            "KillstreakLabel"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ItemEffectMeterCount"
        "xpos"                                                      "5"
        "ypos"                                                      "0"
        "zpos"                                                      "2"
        "wide"                                                      "25"
        "tall"                                                      "15"
        "pinCorner"                                                 "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "%progresscount%"
        "textAlignment"                                             "west"
        "font"                                                      "bh_Font14"
    }
}