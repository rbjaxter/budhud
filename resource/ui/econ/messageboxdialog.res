#base "../../../../#users/custom/resource/ui/econ/messageboxdialog.res"
#base "../../../../_stream/resource/ui/econ/messageboxdialog.res"
#base "../../../../_tf2hud/resource/ui/econ/messageboxdialog.res"

"Resource/UI/bh_confirmbase.res"
{

    "tool_modelpanel"
    {

        "itemmodelpanel"
        {
            "allow_rot"                                             "0"
            "inventory_image_type"                                  "1"
            "use_item_rendertarget"                                 "0"
        }
    }

    "closebutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "cancelbutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "confirmbutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "ConfirmButton"
        "xpos"                                                      "62"
        "ypos"                                                      "190"
        "zpos"                                                      "20"
        "wide"                                                      "175"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#ConfirmButtonText"
        "font"                                                      "EconFontSmall"
        "textAlignment"                                             "center"
        "textinsetx"                                                "50"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "confirm"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
    }

    "okbutton"
    {
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "titlelabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextAccent"
        "tall"                                                      "60"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabel"
        "font"                                                      "EconFontMedium"
        "labelText"                                                 "#ConfirmTitle"
        "textAlignment"                                             "north"
        "xpos"                                                      "0"
        "ypos"                                                      "15"
        "zpos"                                                      "1"
        "wide"                                                      "300"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
    }

    "explanationlabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "tall"                                                      "60"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ExplanationLabel"
        "font"                                                      "EconFontSmall"
        "labelText"                                                 "%text%"
        "textAlignment"                                             "north"
        "xpos"                                                      "10"
        "ypos"                                                      "50"
        "zpos"                                                      "1"
        "wide"                                                      "280"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "centerwrap"                                                "1"
    }

    "durationlabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "tall"                                                      "60"
    }

    "ellipseslabel"
    {
        "fgcolor_override"                                          "bh_Theme_TextSecondary"
        "tall"                                                      "60"
    }

    "abandonicon"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "confirmdialog"
    {
        "ControlName"                                               "Frame"
        "fieldName"                                                 "ConfirmDialog"
        "xpos"                                                      "c-150"
        "ypos"                                                      "140"
        "wide"                                                      "300"
        "tall"                                                      "230"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "settitlebarvisible"                                        "0"
        "PaintBackgroundType"                                       "0"
        "paintbackground"                                           "1"
        "bgcolor_override"                                          "Econ.Dialog.BgColor"
    }

    "icon"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "Icon"
        "xpos"                                                      "105"
        "ypos"                                                      "90"
        "zpos"                                                      "1"
        "wide"                                                      "90"
        "tall"                                                      "90"
        "visible"                                                   "0"
        "enabled"                                                   "1"
        "mouseinputenabled"                                         "0"
        "image"                                                     ""
        "scaleImage"                                                "1"
    }
}
