#base "../../../../#users/custom/resource/ui/econ/notificationspresentpanel.res"
#base "../../../../_stream/resource/ui/econ/notificationspresentpanel.res"

"Resource/UI/NotificationsPresentPanel.res"
{

    "notificationspresentpanel"
    {
        "xpos"                                                      "r204"
        "ypos"                                                      "27"
        "wide"                                                      "200"
        "tall"                                                      "20"
        "bgcolor_override"                                          "bh_blank"
        "border"                                                    "NoBorder"
        "ControlName"                                               "CNotificationsPresentPanel"
        "fieldName"                                                 "NotificationsPresentPanel"
        "zpos"                                                      "10000"
        "visible"                                                   "0"
        "enabled"                                                   "1"
    }

    "textlabel"
    {
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "labeltext"                                                 "#bh_PendingAlerts"
        "font"                                                      "bh_Font14"
        "fgcolor_override"                                          "bh_Theme_TextAccent"
        "textalignment"                                             "east"
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TextLabel"
        "fgcolor"                                                   "TanLight"
        "zpos"                                                      "2"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "wrap"                                                      "0"
        "labelText"                                                 "#Notifications_Present"
        "textAlignment"                                             "center"
        "proportionaltoparent"                                      "1"
    }
}
