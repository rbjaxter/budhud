#base "../../../#users/custom/resource/ui/mvmcreditsubpanel.res"
#base "../../../_stream/resource/ui/mvmcreditsubpanel.res"

"Resource/UI/MvMCreditSubPanel.res"
{

    "creditratinglabelshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CreditRatingLabelShadow"
        "font"                                                      "HudFontMediumBold"
        "labelText"                                                 "%ratingshadow%"
        "textAlignment"                                             "center"
        "xpos"                                                      "126"
        "wide"                                                      "70"
        "tall"                                                      "20"
        "fgcolor"                                                   "Black"
    }

    "headerlabel"
    {
        "zpos"                                                      "1"
        "font"                                                      "bh_Font12"
        "fgcolor"                                                   "bh_Theme_TextAccent"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "HeaderLabel"
        "labelText"                                                 "%header%"
        "textAlignment"                                             "north-west"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "300"
        "tall"                                                      "15"
    }

    "bh_headerlabelshadow"
    {
        "pin_to_sibling"                                            "HeaderLabel"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
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

    "tablebackground"
    {
        "wide"                                                      "140"
        "border"                                                    "BackpackItemGrayedOut"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "TableBackground"
        "xpos"                                                      "0"
        "ypos"                                                      "14"
        "zpos"                                                      "-1"
        "tall"                                                      "42"
        "visible"                                                   "1"
        "bgcolor_override"                                          "20 20 20 50"
    }

    "creditcollectedcountlabel"
    {
        "xpos"                                                      "60"
        "ypos"                                                      "12"
        "wide"                                                      "70"
        "textalignment"                                             "east"
        "fgcolor"                                                   "bh_bgreen"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CreditCollectedCountLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "%creditscollected%"
        "textAlignment"                                             "north-east"
        "tall"                                                      "20"
    }

    "creditmissedcountlabel"
    {
        "xpos"                                                      "60"
        "ypos"                                                      "24"
        "wide"                                                      "70"
        "textalignment"                                             "east"
        "fgcolor"                                                   "bh_bred"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CreditMissedCountLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "%creditsmissed%"
        "textAlignment"                                             "north-east"
        "tall"                                                      "20"
    }

    "creditbonuscountlabel"
    {
        "xpos"                                                      "60"
        "ypos"                                                      "36"
        "wide"                                                      "70"
        "textalignment"                                             "east"
        "fgcolor"                                                   "bh_HealColor"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CreditBonusCountLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "%creditbonus%"
        "textAlignment"                                             "north-east"
        "tall"                                                      "20"
    }

    "creditratinglabel"
    {
        "xpos"                                                      "145"
        "ypos"                                                      "24"
        "zpos"                                                      "6"
        "font"                                                      "bh_Font20"
        "textAlignment"                                             "west"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CreditRatingLabel"
        "labelText"                                                 "%rating%"
        "wide"                                                      "70"
        "tall"                                                      "20"
        "fgcolor"                                                   "tanlight"
    }

    "creditcollectedtextlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CreditCollectedTextLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "#TF_PVE_Collected"
        "textAlignment"                                             "north-west"
        "xpos"                                                      "10"
        "ypos"                                                      "15"
        "wide"                                                      "90"
        "tall"                                                      "20"
        "fgcolor"                                                   "tanlight"
    }

    "creditmissedtextlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CreditMissedTextLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "#TF_PVE_Missed"
        "textAlignment"                                             "north-west"
        "xpos"                                                      "10"
        "ypos"                                                      "27"
        "wide"                                                      "90"
        "tall"                                                      "20"
        "fgcolor"                                                   "tanlight"
    }

    "creditbonustextlabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CreditBonusTextLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "#TF_PVE_Bonus"
        "textAlignment"                                             "north-west"
        "xpos"                                                      "10"
        "ypos"                                                      "39"
        "wide"                                                      "90"
        "tall"                                                      "20"
        "fgcolor"                                                   "tanlight"
    }
}
