#base "../../../../#users/custom/resource/ui/econ/questnotificationpanel_base.res"
#base "../../../../_stream/resource/ui/econ/questnotificationpanel_base.res"

"Resource/UI/QuestNotificationPanel_base.res"
{

    "questnotificationpanel"
    {

        "maincontainer"
        {
            "border"                                                "BackpackItemGrayedOut"

            "itemname"
            {
                "fgcolor_override"                                  "bh_white"
                "ControlName"                                       "Label"
                "fieldName"                                         "ItemName"
                "labeltext"                                         "#QuestNotification_Incoming"
                "xpos"                                              "0"
                "ypos"                                              "cs-0.5"
                "wide"                                              "f0"
                "tall"                                              "18"
                "zpos"                                              "4"
                "textinsetx"                                        "5"
                "font"                                              "AchievementTracker_Name"
                "TextAlignment"                                     "east"
                "proportionaltoparent"                              "1"
            }
            "ControlName"                                           "EditablePanel"
            "fieldName"                                             "MainContainer"
            "xpos"                                                  "r0"
            "ypos"                                                  "0"
            "wide"                                                  "110"
            "tall"                                                  "20"
            "visible"                                               "1"
            "proportionaltoparent"                                  "1"
            "paintborder"                                           "2"

            "characterimage"
            {
                "ControlName"                                       "CTFImagePanel"
                "fieldName"                                         "CharacterImage"
                "xpos"                                              "3"
                "ypos"                                              "cs-0.5"
                "zpos"                                              "0"
                "wide"                                              "o1"
                "tall"                                              "p0.8"
                "visible"                                           "1"
                "enabled"                                           "1"
                "image"                                             "animated/tf2_speaker_icon"
                "scaleImage"                                        "1"
                "proportionaltoparent"                              "1"
            }
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "QuestNotificationPanel"
        "xpos"                                                      "0"
        "ypos"                                                      "100"
        "zpos"                                                      "2"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "visible"                                                   "0"
        "proportionaltoparent"                                      "1"
        "output_step"                                               "50"
    }
}
