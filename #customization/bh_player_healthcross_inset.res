"Resource/UI/HudPlayerHealth.res"
{
    "bh_PlayerStatusPin"
    {
        "xpos"                                                      "c-210"
        "ypos"                                                      "10"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // PlayerStatusHealthBonusImage can't be pinned
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "PlayerStatusHealthBonusImage"
    {
        "xpos"                                                      "92"
        "ypos"                                                      "43"
        "wide"                                                      "66"
        "tall"                                                      "66"
    }

    "PlayerStatusHealthImage"
    {
        "xpos"                                                      "95"
        "ypos"                                                      "46"
        "wide"                                                      "60"
        "tall"                                                      "60"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "PlayerStatusHealthImageBG"
    {
        "pin_to_sibling"                                            "PlayerStatusHealthImage"

        "xpos"                                                      "3"
        "ypos"                                                      "3"
        "wide"                                                      "65"
        "tall"                                                      "65"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "PlayerStatusHealthValue"
    {
        "font"                                                      "bh_Font26"
    }

    "PlayerStatusHealthValueShadow"
    {
        "font"                                                      "bh_Font26"
    }
}
