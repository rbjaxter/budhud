"Resource/UI/SpectatorGUIHealth.res"
{
    "PlayerStatusHealthImage"
    {
        "ypos"                                                      "r-6969"
        "zpos"                                                      "2"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "PlayerStatusHealthBonusImage"
    {
        "ypos"                                                      "r-6969"
        "zpos"                                                      "3"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "BuildingStatusHealthImageBG"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "zpos"                                                      "2"
        "enabled"                                                   "0"
    }

    "PlayerStatusHealthImageBG"
    {
        "ypos"                                                      "r-6969"
        "zpos"                                                      "2"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "bh_TargetIDHealthPin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_TargetIDHealthPin"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "100"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Tall value of the following elements should match bh_TargetNameBG in targetid.res:
    // bh_HealthBGSpec, PlayerStatusHealthValue, PlayerStatusHealthValueShadow
    // zpos layering
    // -1 Team-colored line (TargetID.res)
    // 0 Health Buff + Low Health (Health Cross Customization)
    // 1 BG
    // 2 Health Image
    // 3 Health Buff + Low Health (Depleting Customization)
    // 4 Health Text - Shadow
    // 5 Health Text - Black Shadow (Depleting Customization)
    // 6 Health Text
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    // Customization BG. Not re-using bh_HealthBGSpec to avoid messing with animations
    "bh_HealthBGDepleting"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_HealthBGDepleting"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "1"
        "zpos"                                                      "0"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "bgcolor_override"                                          "bh_Theme_BG40"

        "paintbackground"                                           "1"
        "border"                                                    "NoBorder"
    }

    "bh_HealthBGSpec"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "bh_HealthBGSpec"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "1"
        "zpos"                                                      "0"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "bh_TargetID_Base"

        "paintbackground"                                           "1"
        "border"                                                    "NoBorder"
    }

    "PlayerStatusHealthValue"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "Label"
        "fieldName"                                                 "PlayerStatusHealthValue"
        "xpos"                                                      "1"
        "ypos"                                                      "0"
        "zpos"                                                      "6"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Health_Main"
        "font"                                                      "bh_Font20"
    }

    "PlayerStatusHealthValueShadow"
    {
        "pin_to_sibling"                                            "bh_TargetIDHealthPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"

        "ControlName"                                               "Label"
        "fieldName"                                                 "PlayerStatusHealthValueShadow"
        "xpos"                                                      "0"
        "ypos"                                                      "-1"
        "zpos"                                                      "4"
        "wide"                                                      "40"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labeltext"                                                 "%health%"
        "textAlignment"                                             "center"
        "fgcolor_override"                                          "bh_Shadow"
        "font"                                                      "bh_Font20"
    }
}