#base "../../../../#users/custom/resource/ui/build_menu_sc/hudmenuengybuild.res"
#base "../../../../_stream/resource/ui/build_menu_sc/hudmenuengybuild.res"

"Resource/UI/build_menu/HudMenuEngyBuild.res"
{

    "active_selection_bg"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "active_selection_bg"
        "zpos"                                                      "1"
        "wide"                                                      "90"
        "tall"                                                      "88"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "icon"                                                      ""
        "border"                                                    "bh_TooltipBG"
        "iconColor"                                                 "TanLight"
    }

    "bh_controllertippin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_ControllerTipPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c68"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "cancelhinticon"
    {
        "pin_to_sibling"                                            "bh_ControllerTipPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-5"
        "ypos"                                                      "0"
        "zpos"                                                      "5"
        "ControlName"                                               "CSCHintIcon"
        "fieldName"                                                 "CancelHintIcon"
        "wide"                                                      "25"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "actionSet"                                                 "InGameHUDControls"
        "actionName"                                                "menu_cancel"
    }

    "cancelhintlabel"
    {
        "pin_to_sibling"                                            "CancelHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-18"
        "ypos"                                                      "1"
        "zpos"                                                      "5"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "CancelHintLabel"
        "font"                                                      "ControllerHintText"
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

    "destroyhinticon"
    {
        "pin_to_sibling"                                            "bh_ControllerTipPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-130"
        "ypos"                                                      "0"
        "zpos"                                                      "5"
        "ControlName"                                               "CSCHintIcon"
        "fieldName"                                                 "DestroyHintIcon"
        "wide"                                                      "25"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "actionSet"                                                 "InGameHUDControls"
        "actionName"                                                "menu_toggle_function"
    }

    "destroyhintlabel_bright"
    {
        "pin_to_sibling"                                            "DestroyHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-18"
        "ypos"                                                      "1"
        "zpos"                                                      "5"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "DestroyHintLabel_Bright"
        "font"                                                      "ControllerHintText"
        "wide"                                                      "300"
        "tall"                                                      "39"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#Hud_Menu_Build_Action_Demolish"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "destroyhintlabel_dim"
    {
        "pin_to_sibling"                                            "DestroyHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-18"
        "ypos"                                                      "1"
        "zpos"                                                      "5"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "DestroyHintLabel_Dim"
        "font"                                                      "ControllerHintText"
        "fgcolor"                                                   "TanDark"
        "wide"                                                      "300"
        "tall"                                                      "39"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#Hud_Menu_Build_Action_Demolish"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "buildhinticon"
    {
        "pin_to_sibling"                                            "bh_ControllerTipPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-255"
        "ypos"                                                      "0"
        "zpos"                                                      "5"
        "ControlName"                                               "CSCHintIcon"
        "fieldName"                                                 "BuildHintIcon"
        "wide"                                                      "25"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "actionSet"                                                 "InGameHUDControls"
        "actionName"                                                "menu_select"
    }

    "buildhintlabel_bright"
    {
        "pin_to_sibling"                                            "BuildHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-18"
        "ypos"                                                      "1"
        "zpos"                                                      "5"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BuildHintLabel_Bright"
        "font"                                                      "ControllerHintText"
        "wide"                                                      "300"
        "tall"                                                      "39"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 "#Hud_Menu_Build_Action_Build"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
    }

    "buildhintlabel_dim"
    {
        "pin_to_sibling"                                            "BuildHintIcon"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-18"
        "ypos"                                                      "1"
        "zpos"                                                      "5"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "BuildHintLabel_Dim"
        "font"                                                      "ControllerHintText"
        "fgcolor"                                                   "TanDark"
        "wide"                                                      "300"
        "tall"                                                      "39"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "labelText"                                                 "#Hud_Menu_Build_Action_Build"
        "textAlignment"                                             "Left"
        "dulltext"                                                  "1"
        "brighttext"                                                "0"
    }

    "buildicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "BuildIcon"
        "xpos"                                                      "15"
        "zpos"                                                      "1"
        "wide"                                                      "48"
        "tall"                                                      "48"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_build"
        "iconColor"                                                 "255 255 255 255"
    }

    "buildiconshadow"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "BuildIconShadow"
        "xpos"                                                      "16"
        "zpos"                                                      "0"
        "wide"                                                      "48"
        "tall"                                                      "48"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_build"
        "iconColor"                                                 "0 0 0 255"
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
    }

    "titlelabel"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabel"
        "font"                                                      "HudFontGiantBold"
        "xpos"                                                      "68"
        "zpos"                                                      "2"
        "wide"                                                      "300"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "Engineering"
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
        "xpos"                                                      "69"
        "zpos"                                                      "1"
        "wide"                                                      "300"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "Engineering"
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
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "ButtonLegendBG"
        "xpos"                                                      "15"
        "zpos"                                                      "1"
        "wide"                                                      "420"
        "tall"                                                      "30"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "tabPosition"                                               "0"
        "fillcolor"                                                 "0 0 0 190"
        "PaintBackgroundType"                                       "0"
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
        "fieldName"                                                 "active_item_1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
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
        "visible"                                                   "1"
    }

    "active_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "active_item_3"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "active_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "active_item_4"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
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
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "already_built_item_1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "already_built_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "already_built_item_2"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "already_built_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "already_built_item_3"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "already_built_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "already_built_item_4"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "cant_afford_item_1"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "cant_afford_item_1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "cant_afford_item_2"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "cant_afford_item_2"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "cant_afford_item_3"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-200"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "cant_afford_item_3"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "cant_afford_item_4"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-300"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "cant_afford_item_4"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
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

    "bh_engineerbuildpin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_EngineerBuildPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c-20"
        "zpos"                                                      "0"
        "wide"                                                      "400"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "prevhinticon"
    {
        "ControlName"                                               "CSCHintIcon"
        "fieldName"                                                 "PrevHintIcon"
        "xpos"                                                      "2"
        "ypos"                                                      "85"
        "zpos"                                                      "2"
        "wide"                                                      "25"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "actionSet"                                                 "InGameHUDControls"
        "actionName"                                                "menu_left"
    }

    "nexthinticon"
    {
        "ControlName"                                               "CSCHintIcon"
        "fieldName"                                                 "NextHintIcon"
        "xpos"                                                      "425"
        "ypos"                                                      "85"
        "zpos"                                                      "2"
        "wide"                                                      "25"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "actionSet"                                                 "InGameHUDControls"
        "actionName"                                                "menu_right"
    }
}
