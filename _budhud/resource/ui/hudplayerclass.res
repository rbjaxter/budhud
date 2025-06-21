"Resource/UI/HudPlayerClass.res"
{
    "PlayerStatusClassImageBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "classmodelpanelBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "PlayerStatusSpyImage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "PlayerStatusClassImage"
    {
        "xpos"                                                      "50"
        "ypos"                                                      "r50"
        "wide"                                                      "50"
        "tall"                                                      "50"
    }

    "PlayerStatusSpyOutlineImage"
    {
        "xpos"                                                      "c-15"
        "ypos"                                                      "c80"
        "zpos"                                                      "1"
        "wide"                                                      "30"
        "tall"                                                      "30"
        "image"                                                     "replay/thumbnails/ingame_icons/detective"
        "fillcolor"                                                 "255 255 255 255"
        "paintbackgroundtype"                                       "0"
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Added due to Versus Saxton Hale
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "CarryingWeapon"
    {
        "CarryingBackground"
        {
            "ypos"                                                  "r-6969"
        }

        "CarryingLabel"
        {
            "font"                                                  "bh_Font16"
        }

        "CarryingLabelDropShadow"
        {
            "font"                                                  "bh_Font16"
        }
    }
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Controls 3d player model
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "classmodelpanel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "r180"
        "wide"                                                      "200"
        "tall"                                                      "300"
        "fov"                                                       "35"	// Higher FoV causes distortion

        "model"
        {
            "angles_x"                                              "0"
            "angles_y"                                              "210"	// 180 faces directly at user
            "angles_z"                                              "0"
            "origin_x"                                              "200"	// Move towards and away relative to user
            "origin_y"                                              "000"	// Move left/right relative to user (center: 0)
            "origin_z"                                              "-50"	// Move up/down relative to user (center: 40ish)
        }

        "customclassdata"
        {
            "undefined"
            {
            }

            "Scout"
            {
                "fov"                                               "35"	// Higher FoV causes distortion
                "angles_x"                                          "0"
                "angles_y"                                          "210"	// 180 faces directly at user
                "angles_z"                                          "0"
                "origin_x"                                          "200"	// Move towards and away relative to user
                "origin_y"                                          "000"	// Move left/right relative to user (center: 0)
                "origin_z"                                          "-50"	// Move up/down relative to user (center: 40ish)
            }

            "Sniper"
            {
                "fov"                                               "35"	// Higher FoV causes distortion
                "angles_x"                                          "0"
                "angles_y"                                          "210"	// 180 faces directly at user
                "angles_z"                                          "0"
                "origin_x"                                          "200"	// Move towards and away relative to user
                "origin_y"                                          "000"	// Move left/right relative to user (center: 0)
                "origin_z"                                          "-50"	// Move up/down relative to user (center: 40ish)
            }

            "Soldier"
            {
                "fov"                                               "35"	// Higher FoV causes distortion
                "angles_x"                                          "0"
                "angles_y"                                          "210"	// 180 faces directly at user
                "angles_z"                                          "0"
                "origin_x"                                          "200"	// Move towards and away relative to user
                "origin_y"                                          "000"	// Move left/right relative to user (center: 0)
                "origin_z"                                          "-50"	// Move up/down relative to user (center: 40ish)
            }

            "Demoman"
            {
                "fov"                                               "35"	// Higher FoV causes distortion
                "angles_x"                                          "0"
                "angles_y"                                          "210"	// 180 faces directly at user
                "angles_z"                                          "0"
                "origin_x"                                          "200"	// Move towards and away relative to user
                "origin_y"                                          "000"	// Move left/right relative to user (center: 0)
                "origin_z"                                          "-50"	// Move up/down relative to user (center: 40ish)
            }

            "Medic"
            {
                "fov"                                               "35"	// Higher FoV causes distortion
                "angles_x"                                          "0"
                "angles_y"                                          "210"	// 180 faces directly at user
                "angles_z"                                          "0"
                "origin_x"                                          "200"	// Move towards and away relative to user
                "origin_y"                                          "000"	// Move left/right relative to user (center: 0)
                "origin_z"                                          "-50"	// Move up/down relative to user (center: 40ish)
            }

            "Heavy"
            {
                "fov"                                               "35"	// Higher FoV causes distortion
                "angles_x"                                          "0"
                "angles_y"                                          "210"	// 180 faces directly at user
                "angles_z"                                          "0"
                "origin_x"                                          "200"	// Move towards and away relative to user
                "origin_y"                                          "000"	// Move left/right relative to user (center: 0)
                "origin_z"                                          "-50"	// Move up/down relative to user (center: 40ish)
            }

            "Pyro"
            {
                "fov"                                               "35"	// Higher FoV causes distortion
                "angles_x"                                          "0"
                "angles_y"                                          "210"	// 180 faces directly at user
                "angles_z"                                          "0"
                "origin_x"                                          "200"	// Move towards and away relative to user
                "origin_y"                                          "000"	// Move left/right relative to user (center: 0)
                "origin_z"                                          "-50"	// Move up/down relative to user (center: 40ish)
            }

            "Spy"
            {
                "fov"                                               "35"	// Higher FoV causes distortion
                "angles_x"                                          "0"
                "angles_y"                                          "210"	// 180 faces directly at user
                "angles_z"                                          "0"
                "origin_x"                                          "200"	// Move towards and away relative to user
                "origin_y"                                          "000"	// Move left/right relative to user (center: 0)
                "origin_z"                                          "-50"	// Move up/down relative to user (center: 40ish)
            }

            "Engineer"
            {
                "fov"                                               "35"	// Higher FoV causes distortion
                "angles_x"                                          "0"
                "angles_y"                                          "210"	// 180 faces directly at user
                "angles_z"                                          "0"
                "origin_x"                                          "200"	// Move towards and away relative to user
                "origin_y"                                          "000"	// Move left/right relative to user (center: 0)
                "origin_z"                                          "-50"	// Move up/down relative to user (center: 40ish)
            }
        }
    }
}