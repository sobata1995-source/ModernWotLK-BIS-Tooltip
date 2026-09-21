# ModernWotLK BIS Tooltip 0.4.0-beta

Warmane forum PvE reference for the original WoW 3.3.5a client (Interface 30300).

## 0.4.0-beta: PRE RAID class/spec suggestions

PRE RAID now shows class-colored class/spec rows, grouping matching specs with commas.
All 1,342 existing starter items, their phase labels and acquisition sources are retained.
**1223 items have 4939 class/spec suggestions.** The remaining items keep
their source text and say `Spec suitability not reviewed`.

These are conservative starter-role suggestions, not new Warmane BIS rankings:
they use class restrictions, native armor type, weapon type and stat archetype.
Spell hit excludes healer suggestions; mana-regeneration gear favors healers.
Trinket procs and relic spells are not assigned blindly. Explicit Warmane recommendations
are included where checked; off-armor alternatives are otherwise intentionally conservative.
Weapon speed, stat caps, race, encounter, proc behavior and full-set optimization still matter.
`PRE-RAID-SPECS.json` records each decision and the metadata checksum.
The old `Database.lua` and `PreRaid.lua` are unchanged byte for byte.

Examples: Tyrannical Beheader shows Fury PRE RAID 4; Mirror of Truth includes
Frost PRE RAID 1; class-restricted base tier sets show the appropriate role.
Source lines, compact fonts, price ordering and all existing BIS/ALT ratings remain.
Run `/mwbis item ID` for acquisition details and the suggested classes/specs.
Test bags, equipment, Inspect and opened chat links after replacing the folder and `/reload`.

## 0.3.4-beta: Pre-Raid starter gear

Adds 1,342 unique starter item IDs alongside the unchanged 599-item / 1,124-assessment BIS/ALT database:

- **PRE RAID 1**: 616 Naxx-era starter items: dungeon gear, Heroism purchases (including T7 chest/gloves), Northrend reputation, crafting and Darkmoon cards.
- **PRE RAID 3**: 386 ToC-era options: Trial of the Champion, Triumph gear, base T9 for both factions, tradeable Ulduar/ToC crafts and ToC BoEs.
- **PRE RAID 4**: 340 ICC/RS starting options: normal/heroic FoS, PoS and HoR, Battered Hilt quest rewards, Frost gear, base T10, crafted items, ICC BoEs and Ashen Verdict rings.

A PRE RAID label identifies a **starter acquisition pool**, not a per-spec BiS ranking or a complete optimized set. It retains one acquisition block per item; version 0.4.0 adds suggested class/spec rows alongside BIS/ALT rows. Choose appropriate stats, armor, weapons, caps and set bonuses for your build. Earlier items retain their original phase label. The labels do not detect realm unlocks or guarantee raid readiness.

Tooltips show the acquisition source. `/mwbis item ID` gives boss names, difficulty, emblem costs and conditions. `/mwbis coverage` reports starter counts separately from spec rankings. Source text wraps to preserve the compact layout.

Only base T9 (232) and T10 (251) qualify through emblem purchases. Trophy/Mark upgrades and soulbound raid boss loot are excluded. Frost purchases take time through daily heroics. Ashen Verdict rings require ICC reputation/trash farming. Crafted items and BoEs may depend on other players supplying raid materials/recipes or drops. Profession requirements still apply.

Coverage includes all classes' base T9/T10 sets and the selected acquisition tables, not every quest reward or every WotLK item. No Classic-only Titan Rune/Gamma/Scourgestone gear is imported. The original forum rankings in `Database.lua` are unchanged.

[![Support / Donate via Revolut](https://img.shields.io/badge/Support%20%2F%20Donate-Revolut-0075EB?style=for-the-badge)](https://revolut.me/denisar2z)

Enjoying the addon? You can leave an optional tip via Revolut: [@denisar2z](https://revolut.me/denisar2z). The addon remains free; donations are entirely voluntary. Thank you for your support!

`PRE-RAID-SOURCES.json` records every ID, exact AtlasLoot source commit/line and metadata checksum. Item identities and eligibility were checked against [AzerothCore's 3.3.5 data](https://github.com/azerothcore/azerothcore-wotlk/blob/master/data/sql/base/db_world/item_template.sql); this does not imply Warmane uses AzerothCore. Acquisition facts come from [AtlasLoot 3.3.5a](https://github.com/Gescht/AtlasLoot3.3.5a). The starter approach follows the [Warmane fresh-80 guide](https://forum.warmane.com/showthread.php?t=426653) and [ICC gearing guide](https://forum.warmane.com/showthread.php?t=462356).

Run `lua test_preraid.lua` with Lua 5.1 from the source directory. Tests exercise every starter item in both standard tooltips, repeated callbacks, pricing, coin anchors, fonts, source commands, unknown IDs and tier exclusions. Original rankings/evidence were compared byte for byte to v0.3.3-beta. Live Warmane testing is still required.

Quick checks: `37192` (PRE RAID 1), `47216` (PRE RAID 3), `50198` (PRE RAID 4), `50096` (base T10, PRE RAID 4). `49623` retains Arms/Fury BIS 4 without PRE RAID. Test bags, inspect, loot and chat links after `/reload`.

## Important: partial database

This beta replaces the Wowhead database with a smaller curated Warmane snapshot:
599 unique items, 1124 item/spec assessments, 26 covered specs, 26 forum threads.
See COVERAGE.md for the complete spec-by-phase coverage matrix.
This is NOT complete coverage of every class, role or phase. Keep your previous ZIP.
No entry means no curated assessment, not that an item is bad.

## Display

Always visible, compact class-colored rows; matching specs are combined. Ratings
appear above Vendor, Auction and Disenchant when those lines use standard tooltip text.
The original smaller font and narrow layout are retained.

## Phase labels

BIS/ALT labels are endgame references, not a progression filter. PRE RAID acquisition pools are described above.
BIS 4 means listed in a curated endgame set (ICC/RS pool).
ALT 1 or ALT 2 means an earlier-phase recommendation retained as a historical option;
it is not proof that it competes with ICC gear. Early-phase evidence covers Assassination, Feral Cat, Arcane and Elemental, with different coverage per phase. Feral Cat has Phase 3 entries.
BIS 3>4 indicates best-set evidence in both phases; nonconsecutive history uses commas.
ALT 3 can retain a former Phase 3 best item. These are source-history labels, not a live realm progression setting.
ALT 4 means an explicit endgame alternative. Conditional sets are marked with *.
Do not combine every listed BIS item blindly: race, hit, expertise and set bonuses matter.

## Sources

SOURCES.json contains exact forum URLs, authors, sections, conditions and item IDs.
Data is stored locally; the addon makes no network requests. Older endgame guides
without phase labels are assigned to the endgame pool. Lists are community guidance,
not simulations. Normal and heroic versions are separate item IDs.

## Realms and compatibility

Icecrown, Lordaeron, Onyxia and Blackrock are detected; other realm names use generic.
All profiles share the same PvE database. Realm detection does not check raid unlocks,
item availability or PvP suitability. No Turtle, Vanilla, Classic Era or Retail support.

## Transmog

The addon reads the first item ID from GameTooltip:GetItem(), not the displayed name
or appearance. A Shadowmourne hyperlink remains item 49623 even with a changed name.
This path is mock-tested; Warmane transmog has not been tested live. If a server or
custom addon supplies an appearance-item hyperlink, its ID will be evaluated instead.
Shadowmourne now has Arms and Fury ratings; both are tested against its original item ID.

## Installation

1. Close WoW and back up the previous ModernWotLKBISTooltip folder.
2. Extract this ZIP into World of Warcraft/Interface/AddOns/.
3. Verify ModernWotLKBISTooltip/ModernWotLKBISTooltip.toc is directly inside that folder.
4. Enable the addon on character selection and log in.

## Commands

- /mwbis : version and profile
- /mwbis coverage : actual database counts
- /mwbis item 49623 : original guide URLs and conditions
- /mwbis profile auto : automatic realm detection
- /mwbis profile generic : manual generic profile (run /reload after changing)

## Test in game

Hover a known item in bags, equipment, loot, inspect and opened chat links.
Check that pricing stays below the addon rows and repeated hovers do not duplicate them.
Compare an equipped transmog item with its original item link: ratings should match.
Unknown items should retain their normal tooltip. Custom tooltip frames may need integration.

## Validation

Lua 5.1 mocked tests cover load order, both standard tooltip frames, pricing and coin
anchors, repeated callbacks, font restoration, unknown items, realm detection and item-ID
parsing with a cosmetic name. These do not replace a live client test.

## Changes in 0.3.2-beta

- Added Feral Cat, Feral Bear, Holy and Protection Paladin, Discipline, Shadow, Enhancement, Restoration Shaman, Arms, Protection Warrior and Balance.
- Expanded Fury to a heroic endgame set, including Shadowmourne.
- Added Cat phase 1/2/3 evidence, plus Arcane and Elemental phase 1 options.
- Source diagnostics now include the phase. Compact tooltip layout is retained.
- 376 items and 693 assessments: 183 items and 364 assessments more than 0.3.0-beta.

Blood DK, Beast Mastery, Survival, Subtlety and Frost Mage remain uncurated.
Most covered specs still lack early-phase lists; see COVERAGE.md. No claim of all-game coverage.
The data records forum recommendations, not independently simulated rankings.

## Suggested regression items

- 49623 Shadowmourne: Arms and Fury BIS 4, grouped on one recommendation line.
- 45931: Feral Cat historical ALT 3.
- 40516: Elemental historical ALT 1.
- 50735: Feral Bear BIS 4 and Arms ALT 4.
- 51265: Protection Paladin BIS 4.

Reload after replacing the files. Test bags, equipment, loot, inspect and opened chat links.
The automated tests passed under Lua 5.1; this updated database has not been tested in a live WoW client.

## 0.3.2-beta healing tier fix

Added ten ilvl 251/264 Priest healing T10 items as conditional Discipline ALT 4. These are explicitly derived tier alternatives, not claimed as direct forum rankings. Item 51176 from the reported inspect screenshot was absent in 0.3.1. Heroic tier ratings are unchanged. This does not add every lower-level variant automatically.

## 0.3.3-beta: lower-stat variants across classes

Added 421 conditional ALT assessments (213 additional item IDs) across 25 covered specializations. The database now contains 599 items and 1124 assessments for 26 specs. Existing ratings are unchanged.

VARIANT-AUDIT.json records each added item, its source item, specialization and phase. These are derived alternatives, not direct Warmane forum rankings. Cached item metadata supplies identities and stat comparisons only; recommendations remain anchored to the Warmane source setup. No Wowhead rankings were imported.

Matching requires the same name (allowing the Sanctified tier prefix), slot, class restriction, socket configuration and stat types, with strictly lower stats. Missing metadata, different names, faction equivalents and unmatched variants are not automatically filled. Proc strength, set composition and stat caps still require player judgement. This is not complete coverage of all items or specs.

Tests verify every previous rating stays unchanged and every added assessment renders as conditional ALT. Live-client testing is still needed.
