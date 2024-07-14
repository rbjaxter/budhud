"Resource/UI/MvMCreditSubPanel.res"
{
    "CreditRatingLabelShadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "HeaderLabel"
    {
        "zpos"                                                      "1"
        "font"                                                      "bh_Font12"
        "fgcolor"                                                   "bh_Theme_TextAccent"
    }

    "bh_HeaderLabelShadow"
    {
        "pin_to_sibling"                                            "HeaderLabel"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_HeaderLabelShadow"
        "font"                                                      "bh_Font12"
        "labelText"                                                 "%header%"
        "textAlignment"                                             "north-west"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "wide"                                                      "300"
        "tall"                                                      "15"
        "fgcolor"                                                   "bh_shadow"
    }

    "TableBackground"
    {
        "wide"                                                      "140"
        "border"                                                    "BackpackItemGrayedOut"
    }

    "CreditCollectedCountLabel"
    {
        "xpos"                                                      "60"
        "ypos"                                                      "12"
        "wide"                                                      "70"
        "textalignment"                                             "east"
        "fgcolor"                                                   "bh_bgreen"
    }

    "CreditMissedCountLabel"
    {
        "xpos"                                                      "60"
        "ypos"                                                      "24"
        "wide"                                                      "70"
        "textalignment"                                             "east"
        "fgcolor"                                                   "bh_bred"
    }

    "CreditBonusCountLabel"
    {
        "xpos"                                                      "60"
        "ypos"                                                      "36"
        "wide"                                                      "70"
        "textalignment"                                             "east"
        "fgcolor"                                                   "bh_HealColor"
    }

    "CreditRatingLabel"
    {
        "xpos"                                                      "145"
        "ypos"                                                      "24"
        "zpos"                                                      "6"
        "font"                                                      "bh_Font20"
        "textAlignment"                                             "west"
    }
}