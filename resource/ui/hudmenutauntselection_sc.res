#base "../../../#users/custom/resource/ui/hudmenutauntselection_sc.res"
#base "../../../_stream/resource/ui/hudmenutauntselection_sc.res"

"Resource/UI/HudMenuTauntSelection.res"
{

    "prevhinticon"
    {
        "ypos"                                                      "r-6969"
        "ControlName"                                               "CSCHintIcon"
        "fieldName"                                                 "PrevHintIcon"
        "xpos"                                                      "0"
        "zpos"                                                      "200"
        "wide"                                                      "25"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "actionSet"                                                 "InGameHUDControls"
        "actionName"                                                "menu_left"
    }

    "nexthinticon"
    {
        "ypos"                                                      "r-6969"
        "ControlName"                                               "CSCHintIcon"
        "fieldName"                                                 "NextHintIcon"
        "xpos"                                                      "445"
        "zpos"                                                      "200"
        "wide"                                                      "25"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "actionSet"                                                 "InGameHUDControls"
        "actionName"                                                "menu_right"
    }

    "taunthinticon"
    {
        "ypos"                                                      "r-6969"
        "ControlName"                                               "CSCHintIcon"
        "fieldName"                                                 "TauntHintIcon"
        "xpos"                                                      "325"
        "zpos"                                                      "1"
        "wide"                                                      "25"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "actionSet"                                                 "InGameHUDControls"
        "actionName"                                                "menu_select"
    }

    "taunthintlabel"
    {
        "ypos"                                                      "r-6969"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TauntHintLabel"
        "font"                                                      "ControllerHintText"
        "xpos"                                                      "352"
        "zpos"                                                      "1"
        "wide"                                                      "300"
        "tall"                                                      "39"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#Hud_Menu_Taunt_Title"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "weapontaunthinticon"
    {
        "ypos"                                                      "r-6969"
        "ControlName"                                               "CSCHintIcon"
        "fieldName"                                                 "WeaponTauntHintIcon"
        "xpos"                                                      "173"
        "zpos"                                                      "2"
        "wide"                                                      "25"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "actionSet"                                                 "InGameHUDControls"
        "actionName"                                                "menu_alt_function"
    }

    "weapontaunthintlabel"
    {
        "ypos"                                                      "r-6969"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "WeaponTauntHintLabel"
        "font"                                                      "ControllerHintText"
        "xpos"                                                      "200"
        "zpos"                                                      "1"
        "wide"                                                      "300"
        "tall"                                                      "39"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#Hud_Menu_Taunt_Weapon_NoKey"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "cancelhinticon"
    {
        "ypos"                                                      "r-6969"
        "ControlName"                                               "CSCHintIcon"
        "fieldName"                                                 "CancelHintIcon"
        "xpos"                                                      "20"
        "zpos"                                                      "1"
        "wide"                                                      "25"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "actionSet"                                                 "InGameHUDControls"
        "actionName"                                                "menu_cancel"
    }

    "cancelhintlabel"
    {
        "ypos"                                                      "r-6969"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CancelHintLabel"
        "font"                                                      "ControllerHintText"
        "xpos"                                                      "47"
        "zpos"                                                      "1"
        "wide"                                                      "300"
        "tall"                                                      "39"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#Cancel"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "numberlabel1"
    {
        "ypos"                                                      "r-6969"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "0"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "numberlabel2"
    {
        "ypos"                                                      "r-6969"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-50"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "numberlabel3"
    {
        "ypos"                                                      "r-6969"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "numberlabel4"
    {
        "ypos"                                                      "r-6969"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-150"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "numberlabel5"
    {
        "ypos"                                                      "r-6969"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-200"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "numberlabel6"
    {
        "ypos"                                                      "r-6969"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-250"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "numberlabel7"
    {
        "ypos"                                                      "r-6969"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-300"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }

    "numberlabel8"
    {
        "ypos"                                                      "r-6969"
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "font"                                                      "bh_Font20"
        "fgcolor"                                                   "bh_white"
        "xpos"                                                      "-350"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"
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
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "Divider"
        "xpos"                                                      "8"
        "zpos"                                                      "1"
        "wide"                                                      "456"
        "tall"                                                      "2"
        "fillcolor"                                                 "255 222 208 255"
    }

    "cancellabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "titlelabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabel"
        "font"                                                      "HudFontGiantBold"
        "xpos"                                                      "60"
        "zpos"                                                      "3"
        "wide"                                                      "360"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Taunt_Title"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "titlelabeldropshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabelDropshadow"
        "font"                                                      "HudFontGiantBold"
        "fgcolor"                                                   "Black"
        "xpos"                                                      "60"
        "zpos"                                                      "3"
        "wide"                                                      "360"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Taunt_Title"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
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
    }

    "destroyiconshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "backgroundengineer"
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
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "MainBackground"
        "zpos"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "iconColor"                                                 "255 255 255 255"
    }

    "itembackground"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "ItemBackground"
        "xpos"                                                      "0"
        "ypos"                                                      "r-6969"
        "wide"                                                      "400"
        "tall"                                                      "120"
        "image"                                                     "pipboy_overlay"
        "tileImage"                                                 "1"
        "drawcolor"                                                 "192 192 192 255"
    }

    "bh_teamindicator"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "bh_TeamIndicator"
        "xpos"                                                      "0"
        "ypos"                                                      "-120"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_1"                                                  "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_2"                                                  "replay\thumbnails\team_colors\bh_fill_red"
        "teambg_3"                                                  "replay\thumbnails\team_colors\bh_fill_blue"
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
    }

    "active_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "active_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
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
    }

    "inactive_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "inactive_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
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
    }

    "unavailable_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "unavailable_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
    }

    "icoreelicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "IcoReelIcon"
        "xpos"                                                      "10"
        "zpos"                                                      "1"
        "wide"                                                      "50"
        "tall"                                                      "50"
        "scaleImage"                                                "1"
        "icon"                                                      "hud_taunt_menu_icon"
        "iconColor"                                                 "255 255 255 255"
    }

    "weapontauntlabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "numberbg1"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "numberbg2"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "numberbg3"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "numberbg4"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "numberbg5"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "numberbg6"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "numberbg7"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "numberbg8"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "tauntmodelpanel1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel1"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-50"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel2"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel3"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-150"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel4"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel5"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel5"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel6"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-250"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel6"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel7"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel7"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }

    "tauntmodelpanel8"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-350"
        "ypos"                                                      "0"
        "textalignment"                                             "center"
        "proportionaltoparent"                                      "1"

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
        "ControlName"                                               "CItemModelPanel"
        "fieldName"                                                 "TauntModelPanel8"
        "zpos"                                                      "100"
        "wide"                                                      "50"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
        "noitem_textcolor"                                          "117 107 94 255"
        "PaintBackgroundType"                                       "0"
        "paintborder"                                               "1"
        "model_ypos"                                                "5"
        "model_tall"                                                "38"
        "text_ypos"                                                 "46"
        "text_center"                                               "1"
        "text_forcesize"                                            "3"
        "model_only"                                                "1"

        "attriblabel"
        {
            "font"                                                  "ItemFontAttribLarge"
            "visible"                                               "0"
        }
    }
}
