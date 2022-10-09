#base "../../../../#users/custom/resource/ui/build_menu_360/tele_entrance_already_built.res"
#base "../../../../_stream/resource/ui/build_menu_360/tele_entrance_already_built.res"

"Resource/UI/build_menu/tele_entrance_already_built.res"
{

    "cantbuildreason"
    {
        "ypos"                                                      "c-1"
        "labeltext"                                                 "#bh_Built"
        "fgcolor_override"                                          "bh_bgreen"
        "xpos"                                                      "cs-0.5"
        "wide"                                                      "f0"
        "tall"                                                      "16"
        "font"                                                      "bh_Font12"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "numberlabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "font"                                                      "bh_Font20"
        "fgcolor_override"                                          "bh_white"
        "xpos"                                                      "cs-0.5"
        "wide"                                                      "30"
        "tall"                                                      "16"
        "textalignment"                                             "center"
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
        "iconColor"                                                 "ProgressOffWhite"
    }

    "metalicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "MetalIcon"
        "xpos"                                                      "10"
        "zpos"                                                      "1"
        "wide"                                                      "10"
        "tall"                                                      "10"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_metal"
        "iconColor"                                                 "ProgressOffWhite"
    }

    "numberbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
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
        "labelText"                                                 "#TF_Object_Tele_Entrance_360"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ItemNameLabel"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
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
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CostLabel"
        "fgcolor"                                                   "ProgressOffWhite"
        "zpos"                                                      "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "%metal%"
        "textAlignment"                                             "Left"
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

    "buildingicon"
    {
        "xpos"                                                      "c-25"
        "ypos"                                                      "c-25"
        "wide"                                                      "50"
        "tall"                                                      "50"
        "proportionaltoparent"                                      "1"
        "icon"                                                      "obj_status_tele_entrance"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "BuildingIcon"
        "zpos"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "iconColor"                                                 "255 255 255 128"
    }

    "destroyicon"
    {
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "DestroyIcon"
        "xpos"                                                      "13"
        "ypos"                                                      "18"
        "zpos"                                                      "1"
        "wide"                                                      "70"
        "tall"                                                      "70"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_demolish"
        "iconColor"                                                 "255 255 255 255"
    }
}
