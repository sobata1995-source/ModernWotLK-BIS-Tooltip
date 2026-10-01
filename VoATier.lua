-- Tier identity and original 3.3.5a acquisition; not a BIS ranking.
local A = ModernWotLKBIS
if not A.compatible or A.voaTierLoaded then return end
A.voaTierLoaded = true
local entries = {
 [47753] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2092", specs={"MAGE_1","MAGE_2","MAGE_3"}},
 [47755] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2093", specs={"MAGE_1","MAGE_2","MAGE_3"}},
 [47770] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2496", specs={"MAGE_1","MAGE_2","MAGE_3"}},
 [47772] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2495", specs={"MAGE_1","MAGE_2","MAGE_3"}},
 [47780] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2102", specs={"WARLOCK_1","WARLOCK_2","WARLOCK_3"}},
 [47782] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2101", specs={"WARLOCK_1","WARLOCK_2","WARLOCK_3"}},
 [47803] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2504", specs={"WARLOCK_1","WARLOCK_2","WARLOCK_3"}},
 [47805] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2505", specs={"WARLOCK_1","WARLOCK_2","WARLOCK_3"}},
 [47983] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2095", specs={"PRIEST_1","PRIEST_2"}},
 [47985] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2096", specs={"PRIEST_1","PRIEST_2"}},
 [48064] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2499", specs={"PRIEST_1","PRIEST_2"}},
 [48066] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2498", specs={"PRIEST_1","PRIEST_2"}},
 [48077] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2098", specs={"PRIEST_3"}},
 [48079] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2099", specs={"PRIEST_3"}},
 [48094] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2502", specs={"PRIEST_3"}},
 [48096] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2501", specs={"PRIEST_3"}},
 [48133] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2126", specs={"DRUID_3"}},
 [48135] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2127", specs={"DRUID_3"}},
 [48150] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2530", specs={"DRUID_3"}},
 [48152] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2529", specs={"DRUID_3"}},
 [48163] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2120", specs={"DRUID_1"}},
 [48165] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2121", specs={"DRUID_1"}},
 [48180] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2524", specs={"DRUID_1"}},
 [48182] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2523", specs={"DRUID_1"}},
 [48193] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2526", specs={"DRUID_2_CAT","DRUID_2_BEAR"}},
 [48195] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2527", specs={"DRUID_2_CAT","DRUID_2_BEAR"}},
 [48210] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2124", specs={"DRUID_2_CAT","DRUID_2_BEAR"}},
 [48212] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2123", specs={"DRUID_2_CAT","DRUID_2_BEAR"}},
 [48224] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2129", specs={"ROGUE_1","ROGUE_2","ROGUE_3"}},
 [48226] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2130", specs={"ROGUE_1","ROGUE_2","ROGUE_3"}},
 [48239] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2533", specs={"ROGUE_1","ROGUE_2","ROGUE_3"}},
 [48241] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2532", specs={"ROGUE_1","ROGUE_2","ROGUE_3"}},
 [48256] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2149", specs={"HUNTER_1","HUNTER_2","HUNTER_3"}},
 [48258] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2150", specs={"HUNTER_1","HUNTER_2","HUNTER_3"}},
 [48271] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2553", specs={"HUNTER_1","HUNTER_2","HUNTER_3"}},
 [48273] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2552", specs={"HUNTER_1","HUNTER_2","HUNTER_3"}},
 [48286] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2158", specs={"SHAMAN_3"}},
 [48288] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2159", specs={"SHAMAN_3"}},
 [48301] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2561", specs={"SHAMAN_3"}},
 [48303] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2562", specs={"SHAMAN_3"}},
 [48317] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2152", specs={"SHAMAN_1"}},
 [48319] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2153", specs={"SHAMAN_1"}},
 [48332] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2556", specs={"SHAMAN_1"}},
 [48334] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2555", specs={"SHAMAN_1"}},
 [48347] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2155", specs={"SHAMAN_2"}},
 [48349] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2156", specs={"SHAMAN_2"}},
 [48362] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2559", specs={"SHAMAN_2"}},
 [48364] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2558", specs={"SHAMAN_2"}},
 [48377] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2207", specs={"WARRIOR_1","WARRIOR_2"}},
 [48379] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2208", specs={"WARRIOR_1","WARRIOR_2"}},
 [48392] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2610", specs={"WARRIOR_1","WARRIOR_2"}},
 [48394] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2611", specs={"WARRIOR_1","WARRIOR_2"}},
 [48446] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2211", specs={"WARRIOR_3"}},
 [48452] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2210", specs={"WARRIOR_3"}},
 [48462] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2613", specs={"WARRIOR_3"}},
 [48464] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2614", specs={"WARRIOR_3"}},
 [48482] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2178", specs={"DEATHKNIGHT_2","DEATHKNIGHT_3"}},
 [48484] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2179", specs={"DEATHKNIGHT_2","DEATHKNIGHT_3"}},
 [48497] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2582", specs={"DEATHKNIGHT_2","DEATHKNIGHT_3"}},
 [48499] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2581", specs={"DEATHKNIGHT_2","DEATHKNIGHT_3"}},
 [48539] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2181", specs={"DEATHKNIGHT_1"}},
 [48541] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2182", specs={"DEATHKNIGHT_1"}},
 [48554] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2585", specs={"DEATHKNIGHT_1"}},
 [48556] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2584", specs={"DEATHKNIGHT_1"}},
 [48576] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2184", specs={"PALADIN_1"}},
 [48578] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2185", specs={"PALADIN_1"}},
 [48591] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2588", specs={"PALADIN_1"}},
 [48593] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2587", specs={"PALADIN_1"}},
 [48608] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2187", specs={"PALADIN_3"}},
 [48610] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2188", specs={"PALADIN_3"}},
 [48623] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2591", specs={"PALADIN_3"}},
 [48625] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2590", specs={"PALADIN_3"}},
 [48638] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2205", specs={"PALADIN_2"}},
 [48640] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2204", specs={"PALADIN_2"}},
 [48658] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2607", specs={"PALADIN_2"}},
 [48660] = {url="https://github.com/Gescht/AtlasLoot3.3.5a/blob/f437767f282566abd8424cb4119476c586e3b3a3/AtlasLoot_WrathoftheLichKing/wrathofthelichking.lua#L2608", specs={"PALADIN_2"}},
}
for id, entry in pairs(entries) do
 local existing = A.raidItems[id]
 if existing then
  existing.source = existing.source .. " / VoA 25 - Koralon"
 else
  A.raidItems[id] = {source="VoA 25 - Koralon (Tier 9, ilvl 245)", url=entry.url}
 end
 A.items[id] = A.items[id] or {specs={}}
 for _, spec in ipairs(entry.specs) do
  if not A.items[id].specs[spec] then
   A.sources[#A.sources+1] = entry.url .. " | Tier 9 class/spec set identity, not an ICC/RS BIS ranking. Also available for Emblems of Triumph + Trophy of the Crusade. Compare set bonuses and current gear."
   A.items[id].specs[spec] = {label="TIER 9", conditional=false, sources={#A.sources}}
  end
 end
end
