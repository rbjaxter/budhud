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

    "classmodelpanel"
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
    // Does not appear you can use `customclassdata` when using #base here
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "bh_classmodelpanel"
    {
        "ControlName"                                               "CTFPlayerModelPanel"
        "fieldName"                                                 "classmodelpanel"
        "xpos"                                                      "0"
        "ypos"                                                      "r180"
        "zpos"                                                      "2"
        "wide"                                                      "200"
        "tall"                                                      "300"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "render_texture"                                            "0"
        "fov"                                                       "35"	// Higher FoV causes distortion
        "allow_rot"                                                 "0"

        "model"
        {
            "force_pos"                                             "1"
            "angles_x"                                              "0"
            "angles_y"                                              "210"	// 180 faces directly at user
            "angles_z"                                              "0"
            "origin_x"                                              "200"	// Move towards and away relative to user
            "origin_y"                                              "000"	// Move left/right relative to user (center: 0)
            "origin_z"                                              "-50"	// Move up/down relative to user (center: 40ish)
        }
    }
}