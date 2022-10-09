#base "../../../#users/custom/resource/ui/huditemattributetracker.res"
#base "../../../#users/dane/resource/ui/huditemattributetracker.res"
#base "../../../_stream/resource/ui/huditemattributetracker.res"

"Resource/UI/HudAchievementTrackerItem.res"
{

    "questsstatuscontainer"
    {
        "border"                                                    "BackpackItemGrayedOut"

        "header"
        {
            "fgcolor_override"                                      "bh_white"
            "ControlName"                                           "Label"
            "fieldName"                                             "Header"
            "labeltext"                                             "%header%"
            "xpos"                                                  "rs1"
            "ypos"                                                  "2"
            "wide"                                                  "500"
            "tall"                                                  "18"
            "zpos"                                                  "4"
            "textinsetx"                                            "5"
            "font"                                                  "AchievementTracker_Name"
            "TextAlignment"                                         "north-east"
            "proportionaltoparent"                                  "1"
        }

        "calltoaction"
        {
            "fgcolor_override"                                      "bh_white"
            "ControlName"                                           "CExLabel"
            "fieldName"                                             "CallToAction"
            "labeltext"                                             "%call_to_action%"
            "xpos"                                                  "rs1"
            "ypos"                                                  "11"
            "wide"                                                  "190"
            "tall"                                                  "f0"
            "zpos"                                                  "4"
            "textinsetx"                                            "5"
            "font"                                                  "QuestObjectiveTracker_Desc"
            "TextAlignment"                                         "north-east"
            "proportionaltoparent"                                  "1"
        }

        "image"
        {
            "image"                                                 "replay\thumbnails\menu_icons\contracts"
            "ControlName"                                           "CTFImagePanel"
            "fieldName"                                             "Image"
            "xpos"                                                  "4"
            "ypos"                                                  "cs-0.5"
            "zpos"                                                  "0"
            "wide"                                                  "o1"
            "tall"                                                  "p0.8"
            "visible"                                               "1"
            "enabled"                                               "1"
            "scaleImage"                                            "1"
            "proportionaltoparent"                                  "1"
        }
        "ControlName"                                               "EditablePanel"
        "fieldName"                                                 "QuestsStatusContainer"
        "xpos"                                                      "rs1-10"
        "ypos"                                                      "120"
        "wide"                                                      "110"
        "tall"                                                      "20"
        "proportionaltoparent"                                      "1"
        "paintborder"                                               "2"
    }

    "itemattributetracker"
    {
        "fieldName"                                                 "ItemAttributeTracker"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "PaintBackgroundType"                                       "0"
        "stats_buffer_width"                                        "30"
    }
}
