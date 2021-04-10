    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Notification that pops up above available contracts momentarily and then vanishes before you can
    // vgui_drawtree to determine where it's coming from even if you host_timescale to slow things down
    // but then you remember you can bind drawtree to a key and just press "freeze" and then drill down
    // until you find the element WOOOOOO
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/QuestNotificationPanel_base.res"
{
    "QuestNotificationPanel"
    {
        "MainContainer"
        {
            "border"                                                "BackpackItemGrayedOut"

            "ItemName"
            {
                "fgcolor_override"                                  "bh_white"
            }
        }
    }
}