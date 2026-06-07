"Resource/UI/HudDamageAccount.res"
{
    "CDamageAccountPanel"
    {
        "PositiveColor"                                             "bh_HealColor"
    //  "NegativeColor"                                             ""
        "EventColor"                                                "bh_UberDrop"
        "delta_item_font"                                           "bh_Font20Outline" [!$LINUX] // FIXME: Remove those $LINUX overrides once TF2 Linux has correct font rendering for outlines
        "delta_item_font"                                           "bh_Font20" [$LINUX]
        "delta_item_font_big"                                       "bh_Font20Outline" [!$LINUX]
        "delta_item_font_big"                                       "bh_Font20" [$LINUX]
    }

    "DamageAccountValue"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "DamageAccountValue"
        "xpos"                                                      "c-51"
        "ypos"                                                      "r108"
        "zpos"                                                      "2"
        "wide"                                                      "98"
        "tall"                                                      "28"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%metal%"
        "textAlignment"                                             "center"
        "fgcolor"                                                   "bh_hudDMGDisplay"
        "font"                                                      "bh_Font20"
    }

    "DamageAccountValueBG"
    {
        "pin_to_sibling"                                            "DamageAccountValue"

        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "DamageAccountValueBG"
        "zpos"                                                      "1"
        "wide"                                                      "98"
        "tall"                                                      "28"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%metal%"
        "textAlignment"                                             "center"
        "fgcolor"                                                   "bh_black"
        "font"                                                      "bh_Font20"
    }
}
