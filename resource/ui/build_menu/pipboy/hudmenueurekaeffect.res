#base "../../../../../#users/custom/resource/ui/build_menu/pipboy/hudmenueurekaeffect.res"
#base "../../../../../_stream/resource/ui/build_menu/pipboy/hudmenueurekaeffect.res"

"Resource/UI/build_menu/HudMenuEngyBuild.res"
{

    "itembackground"
    {
        "pin_to_sibling"                                            "bh_MenuPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ypos"                                                      "0"
        "wide"                                                      "200"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "ItemBackground"
        "xpos"                                                      "0"
        "zpos"                                                      "-2"
        "tall"                                                      "180"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "image"                                                     "pipboy_overlay"
        "tileImage"                                                 "1"
        "drawcolor"                                                 "192 192 192 255"
    }

    "bh_teamindicator"
    {
        "ypos"                                                      "r-6969"
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "bh_TeamIndicator"
        "xpos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "200"
        "tall"                                                      "2"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "image"                                                     "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_1"                                                  "replay\thumbnails\team_colors\bh_fill_gray"
        "teambg_2"                                                  "replay\thumbnails\team_colors\bh_fill_red"
        "teambg_3"                                                  "replay\thumbnails\team_colors\bh_fill_blue"
    }

    "backgroundengineer"
    {
        "ypos"                                                      "r-6969"
        "ControlName"                                               "CTFImagePanel"
        "fieldName"                                                 "BackgroundEngineer"
        "xpos"                                                      "205"
        "zpos"                                                      "-1"
        "wide"                                                      "40"
        "tall"                                                      "40"
        "visible"                                                   "1"
        "enabled"                                                   "1"
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
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "BuildIcon"
        "xpos"                                                      "15"
        "zpos"                                                      "1"
        "wide"                                                      "48"
        "tall"                                                      "48"
        "scaleImage"                                                "1"
        "icon"                                                      "ico_build"
        "iconColor"                                                 "0 255 0 255"
    }

    "buildiconshadow"
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
        "xpos"                                                      "35"
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
        "font"                                                      "HudFontGiant"
        "xpos"                                                      "68"
        "zpos"                                                      "2"
        "wide"                                                      "300"
        "tall"                                                      "38"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labelText"                                                 "#Hud_Menu_Teleport_Title"
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

    "bh_engineereurekabuildpin"
    {
        "ControlName"                                               "Label"
        "fieldName"                                                 "bh_EngineerEurekaBuildPin"
        "xpos"                                                      "cs-0.5"
        "ypos"                                                      "c-20"
        "zpos"                                                      "0"
        "wide"                                                      "200"
        "tall"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "bgcolor_override"                                          "0 0 0 0"
    }

    "mainbackground"
    {
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "200"
        "tall"                                                      "120"
        "bgcolor_override"                                          "000 000 000 200"
        "icon"                                                      ""
        "ControlName"                                               "CIconPanel"
        "fieldName"                                                 "MainBackground"
        "zpos"                                                      "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "scaleImage"                                                "1"
        "paintbackground"                                           "0"
    }

    "available_target_1"
    {
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "ControlName"                                               "EditablePanel"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "fieldName"                                                 "available_target_1"
        "zpos"                                                      "10"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "available_target_2"
    {
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "available_target_2"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "1"
    }

    "unavailable_target_1"
    {
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "unavailable_target_1"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }

    "unavailable_target_2"
    {
        "pin_to_sibling"                                            "bh_EngineerEurekaBuildPin"
        "pin_corner_to_sibling"                                     "PIN_TOPLEFT"
        "pin_to_sibling_corner"                                     "0"
        "xpos"                                                      "-100"
        "ypos"                                                      "0"
        "tall"                                                      "120"
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "unavailable_target_2"
        "zpos"                                                      "1"
        "wide"                                                      "100"
        "visible"                                                   "0"
    }
}
