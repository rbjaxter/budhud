#base "../../../#users/custom/resource/ui/freezepanelkillerhealth.res"
#base "../../../_stream/resource/ui/freezepanelkillerhealth.res"

"Resource/UI/FreezePanelKillerHealth.res"
{

    "playerstatushealthvalue"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "PlayerStatusHealthValue"
        "xpos"                                                      "-3"
        "ypos"                                                      "8"
        "zpos"                                                      "5"
        "wide"                                                      "37"
        "tall"                                                      "15"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "%Health%"
        "textAlignment"                                             "Center"
        "font"                                                      "bh_Font14"
        "fgcolor"                                                   "bh_white"
    }

    "playerstatushealthimage"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "PlayerStatusHealthImage"
        "xpos"                                                      "7"
        "ypos"                                                      "7"
        "zpos"                                                      "4"
        "wide"                                                      "18"
        "tall"                                                      "18"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
    }

    "playerstatushealthimagebg"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "PlayerStatusHealthImageBG"
        "xpos"                                                      "5"
        "ypos"                                                      "5"
        "zpos"                                                      "3"
        "wide"                                                      "22"
        "tall"                                                      "22"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "../hud/health_bg"
        "scaleImage"                                                "1"
    }

    "buildingstatushealthimagebg"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "PlayerStatusHealthImageBG"
        "xpos"                                                      "1"
        "ypos"                                                      "2"
        "zpos"                                                      "3"
        "wide"                                                      "28"
        "tall"                                                      "28"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "../hud/health_equip_bg"
        "scaleImage"                                                "1"
    }

    "playerstatushealthbonusimage"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "PlayerStatusHealthBonusImage"
        "xpos"                                                      "5"
        "ypos"                                                      "5"
        "zpos"                                                      "3"
        "wide"                                                      "22"
        "tall"                                                      "22"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "image"                                                     "../hud/health_over_bg"
        "scaleImage"                                                "1"
    }
}
