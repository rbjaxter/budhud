#base "../../../#users/custom/resource/ui/xpsourcepanel.res"
#base "../../../_stream/resource/ui/xpsourcepanel.res"

"Resource/UI/XPSourcePanel.res"
{

    "indicator"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "fieldName"                                                 "Indicator"
        "zpos"                                                      "9999"
        "visible"                                                   "0"
        "proportionaltoparent"                                      "1"
        "mouseinputenabled"                                         "0"
    }

    "sourcelabel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "ControlName"                                               "Label"
        "FieldName"                                                 "SourceLabel"
        "zpos"                                                      "1"
        "proportionaltoparent"                                      "1"
        "labelText"                                                 "%source%"
        "fgcolor_override"                                          "CreditsGreen"
        "font"                                                      "XPSource"
        "textAlignment"                                             "south"
    }

    "sourcelabelglow"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "ControlName"                                               "Label"
        "FieldName"                                                 "SourceLabelGlow"
        "zpos"                                                      "0"
        "proportionaltoparent"                                      "1"
        "labelText"                                                 "%source%"
        "fgcolor_override"                                          "CreditsGreen"
        "font"                                                      "XPSource_Glow"
        "textAlignment"                                             "south"
    }
}
