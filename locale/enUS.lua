local silent = false
--@debug@
silent = true
--@end-debug@

local L = LibStub("AceLocale-3.0"):NewLocale("PallyPower", "enUS", true, silent)
if not L then return end

L["Tile Border"] = true
L["Change the border color and opacity of all buff tiles"] = true

--@localization(locale="enUS", format="lua_additive_table", handle-unlocalized="english")@ 
