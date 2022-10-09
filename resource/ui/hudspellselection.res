#base "../../../#users/custom/resource/ui/hudspellselection.res"
#base "../../../_stream/resource/ui/hudspellselection.res"

"Resource/UI/HudSpellSelection.res"
{

    "itemeffectmeterbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "ItemEffectMeterBG"
        "xpos"                                                      "0"
        "xpos$_disabled_"                                           "0"
        "ypos$_disabled_"                                           "10"
        "wide"                                                      "80"
        "tall"                                                      "40"
        "visible$_disabled_"                                        "0"
        "image"                                                     "../hud/ammo_blue_bg"
        "scaleImage"                                                "1"
        "teambg_2"                                                  "../hud/ammo_red_bg"
        "teambg_2$_disabled_"                                       "../hud/ammo_red_bg$_disabled_"
        "teambg_3"                                                  "../hud/ammo_blue_bg"
        "teambg_3$_disabled_"                                       "../hud/ammo_blue_bg$_disabled_"
    }

    "spellbook"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "Spellbook"
        "xpos"                                                      "10"
        "zpos"                                                      "0"
        "wide"                                                      "64"
        "tall"                                                      "56"
        "visible$_disabled_"                                        "0"
        "image"                                                     "spellbook_book"
        "scaleImage"                                                "1"
    }

    "actiontext"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ActionText"
        "font"                                                      "Default"
        "labelText"                                                 "%actiontext%"
        "textAlignment"                                             "west"
        "xpos"                                                      "18"
        "wide"                                                      "100"
        "tall"                                                      "10"
        "fgcolor"                                                   "tanlight"
    }

    "spelltext"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "SpellText"
        "font"                                                      "Default"
        "labelText"                                                 "%selectedspell%"
        "textAlignment"                                             "west"
        "xpos"                                                      "35"
        "wide"                                                      "100"
        "tall"                                                      "10"
        "fgcolor"                                                   "tanlight"
    }

    "spellicon"
    {
        "xpos"                                                      "c-60"
        "ypos"                                                      "35"
        "zpos"                                                      "50"
        "wide"                                                      "20"
        "tall"                                                      "20"
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "SpellIcon"
        "xpos$_disabled_"                                           "16"
        "ypos$_disabled_"                                           "35"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "image"                                                     "../signs/death_wheel_whammy"
        "fgcolor"                                                   "TanDark"
    }

    "counttext"
    {
        "pin_to_sibling"                                            "SpellIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "xpos"                                                      "-22"
        "ypos"                                                      "5"
        "zpos"                                                      "1"
        "wide"                                                      "20"
        "tall"                                                      "30"
        "fgcolor"                                                   "bh_white"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CountText"
        "labelText"                                                 "%counttext%"
        "textAlignment"                                             "center"
        "xpos$_disabled_"                                           "46"
        "ypos$_disabled_"                                           "37"
    }

    "counttextshadow"
    {
        "pin_to_sibling"                                            "CountText"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "0"
        "wide"                                                      "20"
        "tall"                                                      "30"
        "fgcolor"                                                   "bh_Shadow"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CountTextShadow"
        "labelText"                                                 "%counttext%"
        "textAlignment"                                             "center"
        "xpos$_disabled_"                                           "47"
        "ypos$_disabled_"                                           "38"
    }

    "hudspellmenu"
    {
        "xpos"                                                      "130"

        "$_disabled_killstreak_visible"
        {
            "xpos"                                                  "160"
        }
    }
}
