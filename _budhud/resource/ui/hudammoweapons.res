"Resource/UI/HudAmmoWeapons.res"
{
    "HudWeaponAmmoBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "HudWeaponLowAmmoImage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "bh_AmmoBG"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_AmmoBG"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-0.5"
        "zpos"                                                      "-6969"
        "wide"                                                      "100"
        "tall"                                                      "42"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "alpha"                                                     "0"
        "bgcolor_override"                                          "bh_HealthBox_Base"
        "paintbackgroundtype"                                       "2"
        "proportionaltoparent"                                      "1"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Scout, Soldier, Demoman, Engineer, Medic, Spy
    // I'd recommend not using auto_wide or auto_tall (forces textAlignment west) here
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "AmmoInClip"
    {
        "xpos"                                                      "-23"
        "ypos"                                                      "cs-0.5"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_HealthAmmoMain"
        "fgcolor"                                                   "bh_Ammo_Main"
        "textAlignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "AmmoInClipShadow"
    {
        "pin_to_sibling"                                            "AmmoInClip"

        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_HealthAmmoMain"
        "fgcolor"                                                   "bh_Ammo_Main_Shadow"
        "textAlignment"                                             "center"
    }

    "AmmoInReserve"
    {
        "xpos"                                                      "135"
        "ypos"                                                      "cs-0.5"
        "zpos"                                                      "6"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_AmmoReserve"
        "fgcolor"                                                   "bh_Ammo_Reserve"
        "textAlignment"                                             "west"
        "proportionaltoparent"                                      "1"
    }

    "AmmoInReserveShadow"
    {
        "pin_to_sibling"                                            "AmmoInReserve"

        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "zpos"                                                      "4"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_AmmoReserve"
        "fgcolor"                                                   "bh_Ammo_Reserve_Shadow"
        "textAlignment"                                             "west"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Heavy, Pyro, Sniper
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "AmmoNoClip"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "cs-0.5"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_HealthAmmoMain"
        "fgcolor"                                                   "bh_Ammo_Main"
        "textAlignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "AmmoNoClipShadow"
    {
        "pin_to_sibling"                                            "AmmoNoClip"

        "xpos"                                                      "-1"
        "ypos"                                                      "-1"
        "wide"                                                      "250"
        "tall"                                                      "150"
        "font"                                                      "bh_Font_HealthAmmoMain"
        "fgcolor"                                                   "bh_Ammo_Main_Shadow"
        "textAlignment"                                             "center"
    }
}