    ///////////////////////////////////////////////////////////////////////////////////////////////
    // This file does not exist in tf2hud files because it cannot be extracted from TF2's base hud
    // Therefore, you should not remove any lines that remain unchanged from the default hud
    // as you traditionally would with budhud.
    ///////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/BaseChat.res"
{
    "ChatFiltersButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "HudChat"
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "HudChat"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "7"
        "ypos"                                                      "5"
        "wide"                                                      "240"
        "tall"                                                      "110"
        "fgcolor"                                                   "bh_white"
        "PaintBackgroundType"                                       "2"
    }

    ChatInputLine
    {
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "ChatInputLine"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "7"
        "ypos"                                                      "395"
        "wide"                                                      "228"
        "tall"                                                      "2"
        "PaintBackgroundType"                                       "0"
    }

    "HudChatHistory"
    {
        "ControlName"                                               "RichText"
        "fieldName"                                                 "HudChatHistory"
        "xpos"                                                      "7"
        "ypos"                                                      "8"
        "wide"                                                      "228"
        "tall"                                                      "75"
        "wrap"                                                      "1"
        "autoResize"                                                "1"
        "pinCorner"                                                 "1"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "labelText"                                                 ""
        "textAlignment"                                             "south-west"
        "font"                                                      "bh_Font12"
        "maxchars"                                                  "-1"
    }
}
