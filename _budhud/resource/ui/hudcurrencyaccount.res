"Resource/UI/HudCurrencyAccount.res"
{
    "WhiteBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "GreenBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
    }

    "bh_CurrencyBG"
    {
        "ControlName"                                               "ScalableImagePanel"
        "fieldName"                                                 "bh_CurrencyBG"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "22"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "replay/thumbnails/obj_icons/scalable_dgray"
        "src_corner_height"                                         "24"
        "src_corner_width"                                          "24"

        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    "bh_CurrencyLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CurrencyLabel"
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "4"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "50"
        "tall"                                                      "20"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "west"
        "labelText"                                                 "#bh_Currency"
    }

    "bh_CurrencyLabelShadow"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_CurrencyLabelShadow"
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_Shadow"
        "xpos"                                                      "5"
        "ypos"                                                      "1"
        "zpos"                                                      "0"
        "wide"                                                      "50"
        "tall"                                                      "20"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "west"
        "labelText"                                                 "#bh_Currency"
    }

    "Currency"
    {
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_bgreen"
        "xpos"                                                      "45"
        "ypos"                                                      "0"
        "zpos"                                                      "3"
        "wide"                                                      "50"
        "tall"                                                      "20"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "east"
        "labelText"                                                 "%currency%"
    }

    "CurrencyShadow"
    {
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_Shadow"
        "xpos"                                                      "46"
        "ypos"                                                      "1"
        "zpos"                                                      "0"
        "wide"                                                      "50"
        "tall"                                                      "20"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "east"
        "labelText"                                                 "%currency%"
    }
}