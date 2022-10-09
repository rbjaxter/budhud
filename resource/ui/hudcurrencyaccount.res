#base "../../../#users/custom/resource/ui/hudcurrencyaccount.res"
#base "../../../_stream/resource/ui/hudcurrencyaccount.res"

"Resource/UI/HudCurrencyAccount.res"
{

    "whitebg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "WhiteBG"
        "xpos"                                                      "26"
        "zpos"                                                      "1"
        "wide"                                                      "60"
        "tall"                                                      "18"
        "PaintBackgroundType"                                       "0"
        "bgcolor_override"                                          "TanLight"
    }

    "greenbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "GreenBG"
        "xpos"                                                      "27"
        "zpos"                                                      "2"
        "wide"                                                      "58"
        "tall"                                                      "16"
        "PaintBackgroundType"                                       "0"
        "bgcolor_override"                                          "CreditsGreen"
    }

    "bh_currencybg"
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
        "image"                                                     "replay\thumbnails\obj_icons\scalable_dgray"
        "src_corner_height"                                         "24"
        "src_corner_width"                                          "24"
        "draw_corner_width"                                         "5"
        "draw_corner_height"                                        "5"
    }

    "bh_currencylabel"
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

    "bh_currencylabelshadow"
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

    "currency"
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
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "Currency"
    }

    "currencyshadow"
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
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CurrencyShadow"
    }
}
