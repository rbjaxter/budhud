#base "../../../#users/custom/resource/ui/basechat.res"
#base "../../../#users/jayhyunpae/#customization/_enabled/bh_chat_lowerleft.res"
#base "../../../#customization/_enabled/bh_chat_lowerleft.res"
#base "../../../#customization/_enabled/bh_chat_upperleft.res"
#base "../../../_stream/resource/ui/basechat.res"
#base "../../../_tf2hud/resource/ui/basechat.res"

"Resource/UI/BaseChat.res"
{

    "chatfiltersbutton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "hudchat"
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

    "chatinputline"
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

    "hudchathistory"
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
