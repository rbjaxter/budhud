"Resource/UI/TargetID.res"
{
    "AvatarImage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Tall value of the following elements should match SpectatorGUIHealth in targetid.res:
    // bh_TargetNameBG, TargetNameLabel, TargetDataLabel
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "SpectatorGUIHealth"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "34"
        "wide"                                                      "40"
        "tall"                                                      "40"
    }

    "TargetNameLabel"
    {
        "ypos"                                                      "37"
        "wide"                                                      "f0"
        "tall"                                                      "17"
        "font"                                                      "bh_Font14"
    }

    "bh_TargetNameBG"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_TargetNameBG"
        "xpos"                                                      "0"
        "ypos"                                                      "34"
        "zpos"                                                      "-2"
        "wide"                                                      "f0"
        "tall"                                                      "18"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_TargetID_NameBG"

        "src_corner_height"                                         "0"
        "src_corner_width"                                          "0"

        "draw_corner_width"                                         "0"
        "draw_corner_height"                                        "0"
    }


    // Can't pin
    "TargetDataLabel"
    {
        "font"                                                      "bh_Font10DropShadow"
        "ypos"                                                      "51"
        "wide"                                                      "f0"
        "tall"                                                      "14"
        "textalignment"                                             "west"
    }

    "bh_AmmoKSPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_AmmoKSPin"
        "xpos"                                                      "45"
        "ypos"                                                      "54"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "AmmoIcon"
    {
        "pin_to_sibling"                                            "bh_AmmoKSPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "9"     // 7 best solution if can't pin
        "tall"                                                      "9"
    }

    "KillstreakIcon"
    {
        "pin_to_sibling"                                            "bh_AmmoKSPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "9"
        "tall"                                                      "9"
    }

    "TargetIDBG"
    {
        "pin_to_sibling"                                            "SpectatorGUIHealth"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-1"            // Hard-coded to -1. Keep here or it will appear in casual.

        "src_corner_height"                                         "0"
        "src_corner_width"                                          "0"
        "draw_corner_width"                                         "0"
        "draw_corner_height"                                        "0"

        "teambg_1"                                                  "replay/thumbnails/general_icons/bh_targetid_gray"
        "teambg_2"                                                  "replay/thumbnails/general_icons/bh_targetid_red"
        "teambg_3"                                                  "replay/thumbnails/general_icons/bh_targetid_blue"
    }

    "TargetIDBG_Spec_Blue"
    {
        "pin_to_sibling"                                            "SpectatorGUIHealth"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-1"            // Hard-coded to -1. Keep here or it will appear in casual.

        "src_corner_height"                                         "0"
        "src_corner_width"                                          "0"
        "draw_corner_width"                                         "0"
        "draw_corner_height"                                        "0"

        "image"                                                     "replay/thumbnails/general_icons/bh_targetid_blue"
    }

    "TargetIDBG_Spec_Red"
    {
        "pin_to_sibling"                                            "SpectatorGUIHealth"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "-1"            // Hard-coded to -1. Keep here or it will appear in casual.

        "src_corner_height"                                         "0"
        "src_corner_width"                                          "0"
        "draw_corner_width"                                         "0"
        "draw_corner_height"                                        "0"

        "image"                                                     "replay/thumbnails/general_icons/bh_targetid_red"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // You really can't change much when it comes to this element. A lot of hard-coded values.
    // the "fieldName" under "MoveableSubPanel" below breaks this panel, which causes it to not push the
    // TargetID out. WORKING AS INTENDED :)
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "MoveableSubPanel"
    {
        "fieldName"                                                 "bh_MoveableSubPanel"

        "MoveableIconBG"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "MoveableIcon"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "MoveableSymbolIcon"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }

        "MoveableKeyLabel"
        {
            "ypos"                                                  "r-6969"
            "visible"                                               "0"
            "enabled"                                               "0"
        }
    }
}