#base "../../../../../#users/custom/resource/ui/destroy_menu/pipboy/hudmenuengydestroy.res"
#base "../../../../../_stream/resource/ui/destroy_menu/pipboy/hudmenuengydestroy.res"

"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{

    "itembackground"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ypos"                                                      "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "ItemBackground"
        "xpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "120"
        "image"                                                     "pipboy_overlay"
        "tileImage"                                                 "1"
        "drawcolor"                                                 "192 192 192 255"
        "zpos"                                                      "-2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
    }

    "bh_teamindicator"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "bh_TeamIndicator"
        "xpos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "2"
        "image"                                                     "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_1"                                                  "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_2"                                                  "replay\thumbnails\team_colors\bh_fill_red"
        "teambg_3"                                                  "replay\thumbnails\team_colors\bh_fill_blue"
    }

    "backgroundengineer"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "BackgroundEngineer"
        "xpos"                                                      "405"
        "zpos"                                                      "-1"
        "wide"                                                      "40"
        "tall"                                                      "40"
        "scaleImage"                                                "1"
        "image"                                                     "pipboy_engineer"
        "tileImage"                                                 "0"
        "tileVertically"                                            "0"
    }

    "buildicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "buildiconshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "divider"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "cancellabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CancelLabel"
        "font"                                                      "SpectatorKeyHints"
        "xpos"                                                      "218"
        "zpos"                                                      "1"
        "wide"                                                      "200"
        "tall"                                                      "13"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Build_Cancel"
        "textAlignment"                                             "East"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "fgcolor"                                                   "0 255 0 255"
    }

    "titlelabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabel"
        "font"                                                      "HudFontGiantBold"
        "xpos"                                                      "31"
        "zpos"                                                      "2"
        "wide"                                                      "300"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_menu_demolish_title"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "fgcolor"                                                   "0 255 0 255"
    }

    "titlelabeldropshadow"
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
    }

    "destroyicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "DestroyIcon"
        "xpos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "64"
        "tall"                                                      "64"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_demolish"
        "iconColor"                                                 "0 255 0 255"
    }

    "destroyiconshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "buttonlegendbg"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "shadedbar"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "bh_menupin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_MenuPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c-20"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "mainbackground"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "120"
        "bgcolor_override"                                          "000 000 000 200"
        "icon"                                                      ""
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "MainBackground"
        "zpos"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "paintbackground"                                           "0"
    }

    "active_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "fieldName"                                                 "active_item_1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "active_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "fieldName"                                                 "active_item_2"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "active_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "CEngyDestroyMenuItem"
        "fieldName"                                                 "active_item_3"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "active_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "CEngyDestroyMenuItem"
        "fieldName"                                                 "active_item_4"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "inactive_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "fieldName"                                                 "inactive_item_1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "inactive_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "fieldName"                                                 "inactive_item_2"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "inactive_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "CEngyDestroyMenuItem"
        "fieldName"                                                 "inactive_item_3"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "inactive_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "CEngyDestroyMenuItem"
        "fieldName"                                                 "inactive_item_4"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "already_built_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "already_built_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "cant_afford_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "CEngyDestroyMenuItem"
        "fieldName"                                                 "unavailable_item_1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "unavailable_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "CEngyDestroyMenuItem"
        "fieldName"                                                 "unavailable_item_2"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "unavailable_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "CEngyDestroyMenuItem"
        "fieldName"                                                 "unavailable_item_3"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "unavailable_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "CEngyDestroyMenuItem"
        "fieldName"                                                 "unavailable_item_4"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }
}
