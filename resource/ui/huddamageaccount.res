#base "../../../#users/custom/resource/ui/huddamageaccount.res"
#base "../../../#users/ly_dee/resource/ui/huddamageaccount.res"
#base "../../../#users/jayhyunpae/resource/ui/huddamageaccount.res"
#base "../../../_stream/resource/ui/huddamageaccount.res"

"Resource/UI/HudDamageAccount.res"
{

    "cdamageaccountpanel"
    {
        "PositiveColor"                                             "bh_HealColor"
        "EventColor"                                                "bh_UberDrop"
        "delta_item_font"                                           "bh_Font20Outline"
        "delta_item_font_big"                                       "bh_Font20Outline"
        "fieldName"                                                 "CDamageAccountPanel"
        "text_x"                                                    "0"
        "text_y"                                                    "0"
        "delta_item_end_y"                                          "0"
        "NegativeColor"                                             "255 0 0 255"
        "delta_lifetime"                                            "1.5"
    }

    "damageaccountvalue"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "DamageAccountValue"
        "xpos"                                                      "c-56"
        "ypos"                                                      "373"
        "zpos"                                                      "2"
        "wide"                                                      "100"
        "tall"                                                      "28"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%metal%"
        "textAlignment"                                             "center"
        "fgcolor"                                                   "bh_hudDMGDisplay"
        "font"                                                      "bh_Font24"
    }

    "damageaccountvaluebg"
    {
        "pin_to_sibling"                                            "DamageAccountValue"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "DamageAccountValueBG"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "tall"                                                      "28"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%metal%"
        "textAlignment"                                             "center"
        "fgcolor"                                                   "bh_black"
        "font"                                                      "bh_Font24"
    }
}
