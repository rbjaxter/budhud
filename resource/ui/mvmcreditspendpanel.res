#base "../../../#users/custom/resource/ui/mvmcreditspendpanel.res"
#base "../../../_stream/resource/ui/mvmcreditspendpanel.res"

"Resource/UI/MvMCreditSpendPanel.res"
{

    "upgradescountlabel"
    {
        "xpos"                                                      "60"
        "ypos"                                                      "12"
        "wide"                                                      "70"
        "textalignment"                                             "east"
        "fgcolor"                                                   "bh_bgreen"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "UpgradesCountLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "%upgrades%"
        "textAlignment"                                             "north-east"
        "tall"                                                      "20"
    }

    "buybackcountlabel"
    {
        "xpos"                                                      "60"
        "ypos"                                                      "24"
        "wide"                                                      "70"
        "textalignment"                                             "east"
        "fgcolor"                                                   "bh_bred"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BuyBackCountLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "%buybacks%"
        "textAlignment"                                             "north-east"
        "tall"                                                      "20"
    }

    "bottlecountlabel"
    {
        "xpos"                                                      "60"
        "ypos"                                                      "36"
        "wide"                                                      "70"
        "textalignment"                                             "east"
        "fgcolor"                                                   "bh_HealColor"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BottleCountLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "%bottles%"
        "textAlignment"                                             "north-east"
        "tall"                                                      "20"
    }

    "creditratinglabelshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
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
    }

    "creditmissedcountlabel"
    {
        "xpos"                                                      "60"
        "ypos"                                                      "24"
        "wide"                                                      "70"
        "textalignment"                                             "east"
        "fgcolor"                                                   "bh_bred"
    }

    "creditbonuscountlabel"
    {
        "xpos"                                                      "60"
        "ypos"                                                      "36"
        "wide"                                                      "70"
        "textalignment"                                             "east"
        "fgcolor"                                                   "bh_HealColor"
    }

    "creditratinglabel"
    {
        "xpos"                                                      "145"
        "ypos"                                                      "24"
        "zpos"                                                      "6"
        "font"                                                      "bh_Font20"
        "textAlignment"                                             "west"
    }

    "upgradeslabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "UpgradesLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "#TF_PVE_Upgrades"
        "textAlignment"                                             "north-west"
        "xpos"                                                      "10"
        "ypos"                                                      "15"
        "wide"                                                      "90"
        "tall"                                                      "20"
        "fgcolor"                                                   "tanlight"
    }

    "buybacklabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BuyBackLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "#TF_PVE_Buybacks"
        "textAlignment"                                             "north-west"
        "xpos"                                                      "10"
        "ypos"                                                      "27"
        "wide"                                                      "90"
        "tall"                                                      "20"
        "fgcolor"                                                   "tanlight"
    }

    "bottlelabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BottleLabel"
        "font"                                                      "HudFontSmall"
        "labelText"                                                 "#TF_PVE_Bottles"
        "textAlignment"                                             "north-west"
        "xpos"                                                      "10"
        "ypos"                                                      "39"
        "wide"                                                      "90"
        "tall"                                                      "20"
        "fgcolor"                                                   "tanlight"
    }
}
