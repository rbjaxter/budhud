#base "../../../../#users/custom/resource/ui/destroy_menu/dispenser_inactive.res"
#base "../../../../_stream/resource/ui/destroy_menu/dispenser_inactive.res"

"Resource/UI/destroy_menu/dispenser_inactive.res"
{

    "notbuiltlabel"
    {
        "xpos"                                                      "21"
        "ypos"                                                      "52"
        "wide"                                                      "60"
        "font"                                                      "bh_Font12"
        "labeltext"                                                 "#bh_NotBuilt"
        "textalignment"                                             "center"
        "fgcolor_override"                                          "bh_gray"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NotBuiltLabel"
        "zpos"                                                      "2"
        "tall"                                                      "18"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_NotBuilt"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "buildingicon"
    {
        "xpos"                                                      "c-30"
        "ypos"                                                      "c-30"
        "wide"                                                      "60"
        "tall"                                                      "60"
        "proportionaltoparent"                                      "1"
    }

    "destroyicon"
    {
        "xpos"                                                      "c-30"
        "ypos"                                                      "c-30"
        "wide"                                                      "60"
        "tall"                                                      "60"
        "proportionaltoparent"                                      "1"
    }

    "itembackground"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "icon"                                                      ""
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "ItemBackground"
        "xpos"                                                      "4"
        "zpos"                                                      "0"
        "wide"                                                      "98"
        "tall"                                                      "105"
        "scaleImage"                                                "1"
        "iconColor"                                                 "ProgressOffWhiteTransparent"
    }

    "metalicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "numberbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "NumberBg"
        "xpos"                                                      "41"
        "zpos"                                                      "0"
        "wide"                                                      "18"
        "tall"                                                      "18"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_key_blank"
        "iconColor"                                                 "255 255 255 128"
    }

    "itemnamelabel"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "4"
        "wide"                                                      "f0"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font16"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ItemNameLabel"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#TF_Object_dispenser"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "costlabel"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "18"
        "wide"                                                      "f0"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font12"
        "fgcolor_override"                                          "bh_white"
        "proportionaltoparent"                                      "1"
    }

    "modelabel"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "20"
        "wide"                                                      "f0"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "font"                                                      "bh_Font12"
        "fgcolor_override"                                          "bh_white"
        "proportionaltoparent"                                      "1"
    }

    "cantbuildreason"
    {
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c-8"
        "wide"                                                      "f0"
        "tall"                                                      "16"
        "font"                                                      "bh_Font12"
        "labeltext"                                                 "#bh_LowAmmo"
        "textalignment"                                             "center"
        "fgcolor_override"                                          "bh_Theme_TextAccent"
        "proportionaltoparent"                                      "1"
    }

    "numberlabel"
    {
        "font"                                                      "bh_Font20"
        "fgcolor_override"                                          "bh_white"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "r20"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "NumberLabel"
        "fgcolor"                                                   "Black"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "2"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "unavailablelabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "UnavailableLabel"
        "font"                                                      "Default"
        "xpos"                                                      "10"
        "ypos"                                                      "48"
        "zpos"                                                      "2"
        "wide"                                                      "80"
        "tall"                                                      "18"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#Hud_Menu_Build_Unavailable"
        "textAlignment"                                             "Center"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }
}
