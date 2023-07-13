    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Main menu notification for new items, ring notification, etc
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/GenericNotificationToast.res"
{
    "GenericNotificationToast"
    {
        "bgcolor_override"                                          "bh_Theme_BG30"
        "wide"                                                      "193"   // Relates to NotificationToastControl value in notificationtoastcontrol.res
        "tall"                                                      "68"
        "border"                                                    "bh_b_NESW"
    }

    "TextLabel"
    {
        "xpos"                                                      "10"
        "ypos"                                                      "15"
        "fgcolor"                                                   "bh_white" // testing
        "fgcolor_override"                                          "bh_white"

        "if_high_priority"
        {
            "fgcolor"                                               "bh_white"
            "fgcolor_override"                                      "bh_white"
        }
    }

    "AvatarTextLabel"
    {
        "ypos"                                                      "15"
        "fgcolor"                                                   "bh_white"
        "fgcolor_override"                                          "bh_white"
    }

    "AvatarBGPanel"
    {
        "ypos"                                                      "r-6969"
    }

    "AvatarImage"   // This notification is automatically tall-sized by the AvatarImage size, it seems
    {
        "ypos"                                                      "15"
        "wide"                                                      "24"
        "tall"                                                      "24"
    }
}