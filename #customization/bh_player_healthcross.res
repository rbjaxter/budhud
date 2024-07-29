"Resource/UI/HudPlayerHealth.res"
{
    "bh_PlayerStatusPin"
    {
        "xpos"                                                      "c-332"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // PlayerStatusHealthBonusImage can't be pinned
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "PlayerStatusHealthBonusImage"
    {
        "xpos"                                                      "40"
        "ypos"                                                      "60"
        "wide"                                                      "34"
        "tall"                                                      "34"
    }

    "PlayerStatusHealthImage"
    {
        "pin_to_sibling"                                            "PlayerStatusHealthImageBG"

        "xpos"                                                      "-2"
        "ypos"                                                      "-2"
        "wide"                                                      "30"
        "tall"                                                      "30"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "PlayerStatusHealthImageBG"
    {
        "xpos"                                                      "40"
        "ypos"                                                      "60"
        "wide"                                                      "34"
        "tall"                                                      "34"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }
}