    #base   "..\..\_budhud\resource\ui\spectatortournament_custom.res"

"Resource/UI/SpectatorTournament.res"
{
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Hide charge amounts for use with CastingEssentials
    // Not much to this file really since I've never personally used CastingEssentials, but I assume
    // it might eventually help those that do
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // NOTE: THIS ONLY WORKS ON 16:9 RESOLUTIONS
    // =========================================
    // Other aspect ratios require different values and I'm not sure how I want to handle providing
    // those customizations yet
    //
    // NOTE: REQUIRES MATERIAL RELOAD IF CUSTOMIZATION IS ADDED IN-GAME
    // ================================================================
    // Enter in console: `toggle mat_aaquality`
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "specgui"
    {
        "playerpanels_kv"
        {
            "bh_ChargeAmount_Left"
            {
                "ypos"                                                  "r-6969"
                "visible"                                               "0"
                "enabled"                                               "0"
            }

            "bh_ChargeAmountShadow_Left"
            {
                "visible"                                               "0"
                "enabled"                                               "0"
            }

            "bh_ChargeAmountShadow_Right"
            {
                "ypos"                                                  "r-6969"
                "visible"                                               "0"
                "enabled"                                               "0"
            }

            "bh_ChargeAmount_Right"
            {
                "visible"                                               "0"
                "enabled"                                               "0"
            }
        }
    }
}