"GameMenu"
{
    "bh_budhudTitle"
    {
        "label"                                                     "— zenith —"
    }

    "bh_Favorite1"
    {
        "label"                                                     ""
        "command"                                                   "engine connect 74.91.124.49:27015"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "Intox Mario Kart"
    }

    "bh_Favorite2"
    {
        "label"                                                     ""
        "command"                                                   "engine connect 66.85.14.141"
        "OnlyAtMenu"                                                "0"
        "tooltip"                                                   "Uncle Dane Chicago"
    }

    "DamageColorsPanel"
    {
        "command"                                                   "engine"
        "OnlyInGame"                                                "1"
    }

    "White"
    {
        "label"                                                     "v"
        "command"                                                   "engine hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235"
        "OnlyInGame"                                                "1"
    }

    "Yellow"
    {
        "label"                                                     "v"
        "command"                                                   "engine hud_combattext 1; hud_combattext_red 244; hud_combattext_green 194; hud_combattext_blue 194"
        "OnlyInGame"                                                "1"
    }

    "Orange"
    {
        "label"                                                     "v"
        "command"                                                   "engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 153; hud_combattext_blue 0"
        "OnlyInGame"                                                "1"
    }

    "Red"
    {
        "label"                                                     "v"
        "command"                                                   "engine hud_combattext 1; hud_combattext_red 245; hud_combattext_green 70; hud_combattext_blue 70"
        "OnlyInGame"                                                "1"
    }

    "Blue"
    {
        "label"                                                     "v"
        "command"                                                   "engine hud_combattext 1; hud_combattext_red 150; hud_combattext_green 200; hud_combattext_blue 220"
        "OnlyInGame"                                                "1"
    }

    "Green"
    {
        "label"                                                     "v"
        "command"                                                   "engine hud_combattext 1; hud_combattext_red 185; hud_combattext_green 220; hud_combattext_blue 25"
        "OnlyInGame"                                                "1"
    }

    "MinmodePanel"
    {
        "command"                                                   "engine"
        "OnlyInGame"                                                "1"
    }

    "MinmodeON"
    {
        "label"                                                     "+"
        "command"                                                   "engine cl_hud_minmode 1"
        "OnlyInGame"                                                "1"
    }

    "MinmodeOFF"
    {
        "label"                                                     "-"
        "command"                                                   "engine cl_hud_minmode 0"
        "OnlyInGame"                                                "1"
    }

    "MatchHudPanel"
    {
        "command"                                                   "engine"
        "OnlyInGame"                                                "1"
    }

    "MatchHudON"
    {
        "label"                                                     "+"
        "command"                                                   "engine tf_use_match_hud  1"
        "OnlyInGame"                                                "1"
    }

    "MatchHudOFF"
    {
        "label"                                                     "-"
        "command"                                                   "engine tf_use_match_hud  0"
        "OnlyInGame"                                                "1"
    }

    "ChatPanel"
    {
        "command"                                                   "engine"
        "OnlyInGame"                                                "1"
    }

    "ChatON"
    {
        "label"                                                     "+"
        "command"                                                   "engine hud_saytext_time 6"
        "OnlyInGame"                                                "1"
    }

    "ChatOFF"
    {
        "label"                                                     "-"
        "command"                                                   "engine hud_saytext_time 0"
        "OnlyInGame"                                                "1"
    }

    "CaptionsPanel"
    {
        "command"                                                   "engine"
        "OnlyInGame"                                                "1"
    }

    "CaptionsON"
    {
        "label"                                                     "+"
        "command"                                                   "engine closecaption 1;cc_subtitles 0;cc_lang english;cc_predisplay_time 0;cc_emit #subtitles0"
        "OnlyInGame"                                                "1"
    }

    "CaptionsOFF"
    {
        "label"                                                     "-"
        "command"                                                   "engine closecaption 0; cc_predisplay_time 0"
        "OnlyInGame"                                                "1"
    }

    "NetGraphPanel"
    {
        "command"                                                   "engine"
        "OnlyInGame"                                                "1"
    }

    "NetGraphON"
    {
        "label"                                                     "+"
        "command"                                                   "engine net_graph 1"
        "OnlyInGame"                                                "1"
    }

    "NetGraphOFF"
    {
        "label"                                                     "-"
        "command"                                                   "engine net_graph 0"
        "OnlyInGame"                                                "1"
    }

    "InvisiblePlayersPanel"
    {
        "command"                                                   "engine"
        "OnlyInGame"                                                "1"
    }

    "InvisiblePlayersFix"
    {
        "label"                                                     "FIX"
        "command"                                                   "engine stop; record fix"
        "OnlyInGame"                                                "1"
    }

    "BrokenSoundPanel"
    {
        "command"                                                   "engine"
        "OnlyInGame"                                                "1"
    }

    "BrokenSoundFix"
    {
        "label"                                                     "FIX"
        "command"                                                   "engine snd_restart"
        "OnlyInGame"                                                "1"
    }

    "ReloadHudPanel"
    {
        "command"                                                   "engine"
        "OnlyInGame"                                                "1"
    }

    "ReloadHud"
    {
        "label"                                                     "FIX"
        "command"                                                   "engine hud_reloadscheme"
        "OnlyInGame"                                                "1"
    }
}