# ModernWotLK BIS Tooltip

**See which classes and specializations can use an item as BIS or an alternative, directly in its tooltip.**

ModernWotLK BIS Tooltip is an English-language addon for the original **World of Warcraft: Wrath of the Lich King 3.3.5a client (build 12340)**. It adds compact, class-colored gear recommendations based on **Wowhead WotLK Classic Phase 3 and Phase 4 guide tables**.

The current addon version is **v0.2.2 — Narrow**.

[Releases and downloads](https://github.com/sobata1995-source/ModernWotLK-BIS-Tooltip/releases) · [Report an issue](https://github.com/sobata1995-source/ModernWotLK-BIS-Tooltip/issues)

> Download the packaged addon ZIP from a published release's **Assets** section. If no release is listed yet, the downloadable package has not been published. GitHub's automatically generated **Source code** archives are not necessarily install-ready addon packages.

## Contents

- [What the addon does](#what-the-addon-does)
- [Where the information comes from](#where-the-information-comes-from)
- [Database size and coverage](#database-size-and-coverage)
- [Understanding BIS and ALT labels](#understanding-bis-and-alt-labels)
- [Display and colors](#display-and-colors)
- [Compatibility](#compatibility)
- [Installation](#installation)
- [Updating and uninstalling](#updating-and-uninstalling)
- [Using the addon](#using-the-addon)
- [Troubleshooting](#troubleshooting)
- [Accuracy and known limitations](#accuracy-and-known-limitations)
- [Project structure](#project-structure)
- [Testing and reporting problems](#testing-and-reporting-problems)
- [Version history](#version-history)
- [Supporting the project](#supporting-the-project)

## What the addon does

Hover over an item that exists in the local database and the addon adds a recommendation block to the normal item tooltip. You can see the relevant classes, specs and phase labels without opening a browser or comparing multiple guides manually.

Features include:

- **BIS and alternative gear**, rather than BIS-only lists.
- **Phase-aware labels:** BIS 4, BIS 3>4, ALT 3 and ALT 4.
- **All available class/spec assessments shown automatically.** No Shift key is required.
- **Class-colored headings and complete assessment lines.**
- **Comma-separated specs** when their label and conditional status match.
- **Compact text:** the recommendation block uses 80% of the tooltip body font size, with a 9-point minimum.
- **Narrow layout:** long spec groups break at spec boundaries instead of extending indefinitely sideways.
- **Inline placement** above recognized Vendor, Auction, Disenchant or Sell Price lines.
- **Offline operation:** the addon reads a bundled Lua database.
- **Separate Feral Cat and Feral Bear recommendations.**

It does not automatically equip items, calculate your DPS, simulate your character or compare every item against your currently equipped gear.

## Where the information comes from

**The sole recommendation source is Wowhead's WotLK Classic Phase 3 and Phase 4 class/role guides.**

The current database snapshot was collected on **September 10, 2026** from **61 guide pages**. It uses their gear recommendation tables, including Best/BiS entries and selected positive alternatives.

Example source pages:

- [Fury Warrior — Phase 3](https://www.wowhead.com/wotlk/guide/classes/warrior/fury/dps-bis-gear-pve-phase-3)
- [Fury Warrior — Phase 4](https://www.wowhead.com/wotlk/guide/classes/warrior/fury/dps-bis-gear-pve-phase-4)

The release package includes **SOURCES.json** with an evidence record for every imported item/spec assessment. Records contain the item ID, item name, spec, assigned addon label, original guide table label, guide section and source URL.

### Local data, not a live connection

The addon does **not** contact Wowhead while you play. It extracts the item ID from the tooltip's item link and looks it up in Database.lua.

Changes made to a Wowhead guide do not automatically change your installed addon. The database must be reviewed, rebuilt and distributed in an updated package.

### How recommendations are interpreted

The database is imported from guide tables and classified into the addon labels. It is not a newly created simulation ranking. A guide may identify several items as Best for one slot, or recommend different items for different builds and situations.

Purchase-priority numbers are not treated as gear ranks. Weak/catch-up entries and unsupported Classic-only item IDs are excluded by the import rules. Conditional choices are marked where identified, and the original table wording is retained in SOURCES.json.

## Database size and coverage

| Coverage | Current snapshot |
| --- | ---: |
| Unique item IDs | **1,306** |
| Item/spec assessments | **3,904** |
| Wowhead guide pages imported | **61** |
| Classes covered | **10** |
| Spec/role categories | **31** |
| Guide phases | **3 and 4** |

An assessment is one recommendation for one item and one spec/role. The same item may have several assessments, so **3,904 assessments does not mean 3,904 different items**.

### Class and role categories

| Class | Categories in the database |
| --- | --- |
| Warrior | Arms, Fury, Protection |
| Paladin | Holy, Protection, Retribution |
| Hunter | Beast Mastery, Marksmanship, Survival |
| Rogue | Assassination, Combat, Subtlety |
| Priest | Discipline, Holy, Shadow |
| Death Knight | Blood tank, Frost DPS, Unholy DPS |
| Shaman | Elemental, Enhancement, Restoration |
| Mage | Arcane, Fire, Frost |
| Warlock | Affliction, Demonology, Destruction |
| Druid | Balance, Feral Cat, Feral Bear, Restoration |

This is **not every item in World of Warcraft**, and coverage of all classes does not guarantee that every possible build or every BIS item has been manually verified.

**Known coverage gap:** the Balance Druid Phase 3 source redirected to an unrelated WoW Classic guide and was excluded. Balance Phase 4 data is present, but its Phase 3 history is incomplete.

## Understanding BIS and ALT labels

| Label | Meaning |
| --- | --- |
| **BIS 4** | The imported Phase 4 guide table identifies the item as Best/BiS; matching Phase 3 Best/BiS evidence is not recorded. |
| **BIS 3>4** | Best/BiS evidence is recorded for both Phase 3 and Phase 4. |
| **ALT 3** | Phase 3 Best/BiS evidence exists, but no Phase 4 Best/BiS evidence is recorded. |
| **ALT 4** | A positive Phase 4 alternative is recorded, without Phase 3 Best/BiS evidence. |

The numbers are **guide phases**, not item ranks, item levels or a guarantee of the raid where an item first dropped.

For overlapping evidence, the display uses this order: **BIS 3>4 → BIS 4 → ALT 3 → ALT 4**. For example, a former Phase 3 BIS item also listed as a Phase 4 alternative displays ALT 3.

There are no invented numerical rankings such as #1 or #2 in this version. ALT 3 is a historical label, not a calculation proving that the item will improve your character.

### What the asterisk means

An assessment ending in an asterisk (*) is a conditional choice identified during import. Conditions can involve race, set bonuses, stat caps, encounter requirements or other guide-specific assumptions. Consult the original guide and source record before treating it as a universal recommendation.

The marker is not a replacement for reading the guide; automated classification does not capture every nuance in its explanatory text.

### Example lookups

For Warrior assessments in the current snapshot:

| Item | Item ID | Label |
| --- | ---: | --- |
| Deathbringer's Will — Heroic | 50363 | BIS 4 |
| Sylvanas' Cunning | 47545 | BIS 3>4 |
| Death's Choice — Heroic | 47464 | ALT 3 |
| Shadow's Edge | 49888 | ALT 4 |

Normal and Heroic versions generally have different item IDs and are evaluated separately. A rating for one version should not be assumed to apply to the other.

## Display and colors

A typical block looks like this:

    Warrior
      ARMS, FURY - BIS 4

The complete assessment line uses the class color, including the spec names and BIS/ALT label. Warrior is brown, Mage light blue, Death Knight red, Paladin pink, Druid orange, and the other classes use their corresponding colors.

Specs are combined only within the same class and only when their phase label and conditional flag match. Different labels remain on separate lines. Longer groups are split into shorter lines and repeat the label to keep each line understandable.

The block is inserted before the first recognized English Vendor, Auction, Disenchant or Sell Price line. When no such line exists, it is appended to the tooltip. The main tooltip is clamped to the screen, but native item text and other addons can still influence its width and height.

## Compatibility

| Client/environment | Status |
| --- | --- |
| Original WotLK 3.3.5a, build 12340 | Target client; TOC Interface 30300 |
| Warmane using the target client | Intended use; not a Warmane-only addon |
| Other servers using standard 3.3.5a clients/item IDs | Expected to work, but not individually verified |
| Custom items, custom item IDs or rebalanced servers | Data may be missing or recommendations may differ |
| WotLK Classic client | Not supported by this build |
| Classic Era / Season of Discovery / Retail | Not supported by this build |

**Client compatibility and recommendation accuracy are separate.** The Lua addon targets original 3.3.5a, while its recommendation sources target WotLK Classic. Differences in item tuning, including Ulduar changes, may affect recommendations on an original-client server.

The addon hooks the standard **GameTooltip** and **ItemRefTooltip**. This supports item displays in bags, loot, character equipment, Inspect, the Auction House and opened chat item links where those tooltips are used. Custom tooltip frames and separate comparison tooltips are not hooked.

Inspect shows the database's available class/role assessments. It does not analyze the inspected player's build.

## Installation

1. Open the project's **Releases** page.
2. Download the packaged ModernWotLK addon ZIP from the release's **Assets** section.
3. Close World of Warcraft.
4. Extract the ZIP into your game's **Interface/AddOns** directory.
5. Verify this exact folder structure:

    World of Warcraft/
      Interface/
        AddOns/
          ModernWotLKBISTooltip/
            ModernWotLKBISTooltip.toc
            Core.lua
            Database.lua
            Tooltip.lua

6. Start the game and open **AddOns** on the character-selection screen.
7. Enable **ModernWotLK BIS Tooltip**.
8. Enter the world and run **/mwbis** to check the loaded version.

The game does not load a ZIP file directly. Avoid an extra nested folder such as AddOns/ModernWotLKBISTooltip/ModernWotLKBISTooltip.

No Git command, Python installation, external Lua package or internet connection is required to use the addon in game.

## Updating and uninstalling

To update, close the game, extract the new package into the same AddOns directory and replace the old addon files. Restart the game and check the version with /mwbis. If replacing files while logged in, use /reload; restart the client if the addon does not refresh correctly.

To uninstall, close the game and remove only the **ModernWotLKBISTooltip** folder from AddOns. The current version declares no SavedVariables settings.

## Using the addon

Simply hover over a known item. Available assessments appear automatically; **Shift is not required**.

The **/mwbis** command reports the addon version and your detected talent tree. Detection uses the tree with the most points in the active talent group and responds to dual-spec changes. Zero points or tied trees may produce an unknown spec. This diagnostic result does not restrict the all-class display.

There is currently no configuration window, in-game font slider, live gear score calculation or automatic BIS database updater.

## Troubleshooting

### No addon entry on the character-selection screen

Check that the ZIP was extracted and the .toc file is directly inside the correct addon folder. Confirm that you are launching the intended game installation and the 3.3.5a client.

### No recommendation block on an item

First run /mwbis. Then test a known item, such as Heroic Deathbringer's Will (50363). An item outside the database has no recommendation block. **No data does not mean bad gear.** Normal/Heroic IDs may differ.

### Chat link does not show ratings

Click the item link to open its tooltip. The item link may need to be available in the client's cache. Custom chat/tooltip addons may display a different tooltip frame.

### The tooltip is still wide or tall

Long lists are narrowed and the BIS block font is reduced, but native item descriptions, many applicable roles, UI scale and other addons still affect the final size. Report the item ID and include a screenshot showing the whole tooltip.

### Vendor or auction values are misplaced

Price insertion depends on recognizable English labels. Addons with custom widgets or cached line positions may need dedicated compatibility work. Include the names of your tooltip, auction and pricing addons when reporting the issue.

### I see a Lua error

Enable error reporting with **/console scriptErrors 1**, then **/reload** and reproduce the problem. Include the full error, not only the first line, in your issue report.

## Accuracy and known limitations

- The database is a **snapshot**, not a continuously synchronized service.
- Phase 4 means the current imported Wowhead Phase 4 pages, including **Ruby Sanctum updates where those pages contain them**. It is not a strictly ICC-only historical snapshot.
- The import is automated and has not received a manual item-by-item audit across every spec and slot.
- Multiple Best entries may represent different valid setups; there is no universal gear optimizer behind the labels.
- The Balance Druid Phase 3 source gap remains open.
- Server-specific balance, racial considerations, stat caps, set bonuses and encounter choices can change what is best for your character.
- Not every talent build or tank/DPS variation has a separate category.
- Source attribution identifies the recommendation origin; it does not imply endorsement by Wowhead or Blizzard.

## Project structure

| File in the addon package | Purpose |
| --- | --- |
| ModernWotLKBISTooltip.toc | Client interface version and Lua load order |
| Core.lua | Namespace, class/talent detection, item ID lookup and filtering |
| Database.lua | Local phase assessments and spec names |
| Tooltip.lua | Grouped class-colored display, font handling and price-line insertion |
| SOURCES.json | Evidence and URLs for imported assessments; not loaded in game |
| Tests/test_addon.py | Mocked Lua integration and source-consistency tests |
| VALIDATION.md | Release-specific checks and testing limits |
| README.md | Installation and usage documentation |

## Testing and reporting problems

Lua 5.1 integration and source-consistency tests passed for v0.2.0. Later compact-font and narrow-layout changes received structural/package checks and user feedback, but the updated automated suite was not rerun in those release turns. See the packaged VALIDATION.md for the specific release.

Developers can install Python and **lupa==2.8**, then run **python Tests/test_addon.py** from the addon folder. Mock tests do not replace testing in the actual WoW client with other addons enabled.

When opening an issue, include:

- Addon version from /mwbis.
- Client version/build and server, if relevant.
- Item name and item ID, including Normal or Heroic version.
- Expected label and the exact Wowhead guide URL, for data issues.
- Screenshot, UI scale and relevant addon names, for display issues.
- Full Lua error and steps to reproduce, if applicable.

## Version history

| Version | Main change |
| --- | --- |
| 0.2.2 | Narrower layout, shorter heading/condition note and long-group splitting |
| 0.2.1 | Smaller font for the BIS/ALT block |
| 0.2.0 | Wowhead Phase 3/4 database, phase labels and full-line class colors |
| 0.1.3 | Comma-separated specs for identical assessments |
| 0.1.2 | Inline class-grouped display above price lines; no Shift requirement |
| 0.1.1 | English-only text |
| 0.1.0 | Initial proof of concept with demonstration data |

## Supporting the project

You can support development by testing releases, reporting reproducible bugs, suggesting documented data corrections and sharing the project with other 3.3.5a players.

A verified financial support link has not been added yet. Any future support link will be published on this project page; support is optional.

## Credits and licensing

Gear recommendations are attributed to **Wowhead and the authors of the linked WotLK guides**. This is an independent addon project, not an official Wowhead or Blizzard product.

A project license has not yet been selected. Do not assume the repository grants a particular open-source license, or that third-party source material is covered by the same terms as the addon code.
