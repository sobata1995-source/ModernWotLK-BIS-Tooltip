# ModernWotLK BIS Tooltip 0.3.3-beta

Warmane forum PvE reference for the original WoW 3.3.5a client (Interface 30300).

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

This release is an endgame reference, not a progression filter.
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
