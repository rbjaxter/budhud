"Resource/UI/HudPlayerHealth.res"
{
    "bh_PlayerStatusPin"
    {
        "xpos"                                                      "c-211"
        "ypos"                                                      "10"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // PlayerStatusHealthBonusImage can't be pinned
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "PlayerStatusHealthBonusImage"
    {
        "xpos"                                                      "93"
        "ypos"                                                      "44"
        "wide"                                                      "64"
        "tall"                                                      "64"
    }

    "PlayerStatusHealthImage"
    {
        "pin_to_sibling"                                            "PlayerStatusHealthImageBG"

        "xpos"                                                      "-2"
        "ypos"                                                      "-2"
        "wide"                                                      "60"
        "tall"                                                      "60"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "PlayerStatusHealthImageBG"
    {
        "xpos"                                                      "93"
        "ypos"                                                      "44"
        "wide"                                                      "64"
        "tall"                                                      "64"
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