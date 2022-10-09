#base "../../../#users/custom/resource/ui/loadoutpresetpanel.res"
#base "../../../_stream/resource/ui/loadoutpresetpanel.res"

"Resource/UI/LoadoutPresetPanel.res"
{

    "loadout_preset_panel"
    {

        "presetbutton_kv"
        {
            "zpos"                                                  "20"
            "wide"                                                  "25"
            "tall"                                                  "25"
            "font"                                                  "bh_Font16"
            "paintbackground"                                       "1"
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
            "autoResize"                                            "0"
            "pinCorner"                                             "0"
            "visible"                                               "0"
            "enabled"                                               "1"
            "tabPosition"                                           "0"
            "textAlignment"                                         "center"
            "textinsetx"                                            "0"
            "dulltext"                                              "0"
            "brighttext"                                            "0"
            "Command"                                               ""
            "sound_depressed"                                       "UI/buttonclick.wav"
            "sound_released"                                        "UI/buttonclickrelease.wav"
            "centerwrap"                                            "1"
        }
        "ControlName"                                               "CLoadoutPresetPanel"
        "fieldName"                                                 "loadout_preset_panel"
    }
}
