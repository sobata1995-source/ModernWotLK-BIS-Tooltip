local A = ModernWotLKBIS
if not A.compatible then return end

-- These profiles describe context, not separate simulated realm rankings.
A.profiles = {
    icecrown = "Icecrown - PvE endgame",
    lordaeron = "Lordaeron - PvE reference",
    onyxia = "Onyxia - endgame reference",
    blackrock = "Blackrock - PvE reference",
    generic = "3.3.5a - PvE reference",
}
local function Say(text)
    DEFAULT_CHAT_FRAME:AddMessage("|cffffd060ModernWotLK:|r " .. text)
end
function A:DetectProfile(realm)
    local name = string.lower((realm or ""):match("^%s*(.-)%s*$"))
    if self.profiles[name] then return name end
    return "generic"
end
function A:InitializeProfile()
    if self.profile then return end
    if type(ModernWotLKBISSettings) ~= "table" then ModernWotLKBISSettings = {} end
    local saved = ModernWotLKBISSettings.profile
    if saved ~= "auto" and not self.profiles[saved] then saved = "auto" end
    ModernWotLKBISSettings.profile = saved
    self.realm = GetRealmName and GetRealmName() or "Unknown"
    self.profile = saved == "auto" and self:DetectProfile(self.realm) or saved
end
function A:ProfileCaption()
    self:InitializeProfile()
    return self.profiles[self.profile]
end
function A:ShowItemSources(id)
    local item = self.items[id]
    if not self:HasAssessment(id) then Say("No assessment for item " .. tostring(id) .. ". Missing is not a bad rating."); return end
    for _, entry in ipairs(self.preRaid and self.preRaid[id] or {}) do
        Say("PRE RAID " .. entry.phase .. " (item " .. id .. "): " .. entry.source)
        Say(entry.detail)
    end
    if self.preRaid and self.preRaid[id] then
        Say("Starter acquisition option; not a per-spec BIS ranking. Match stats, armor, weapons and set bonuses to your build.")
    end
    for _, row in ipairs(self:Rows(id,true)) do
        local rating = item.specs[row.key]
        Say(self.specNames[row.key] .. " - " .. rating.label .. " (item " .. id .. ")")
        for _, index in ipairs(rating.sources) do Say(self.sources[index]) end
    end
end
SLASH_MODERNWOTLKBIS1 = "/mwbis"
SlashCmdList.MODERNWOTLKBIS = function(message)
    A:InitializeProfile()
    local command, value = string.match(message or "", "^%s*(%S*)%s*(.-)%s*$")
    command = string.lower(command)
    if command == "profile" and value ~= "" then
        value = string.lower(value)
        if value ~= "auto" and not A.profiles[value] then
            Say("Profiles: auto, icecrown, lordaeron, onyxia, blackrock, generic.")
            return
        end
        ModernWotLKBISSettings.profile = value
        Say("Saved profile: " .. value .. ". Run /reload to apply.")
        return
    elseif command == "item" then
        local id = A:ItemID(value) or tonumber(value)
        if not id or id <= 0 or id ~= math.floor(id) then Say("Usage: /mwbis item 49888 (or an item link)"); return end
        A:ShowItemSources(id)
        return
    elseif command == "coverage" then
        local items, ratings, specs = 0, 0, {}
        for _, item in pairs(A.items) do
            items = items + 1
            for spec in pairs(item.specs) do ratings = ratings + 1; specs[spec] = true end
        end
        local count = 0
        for _ in pairs(specs) do count = count + 1 end
        Say(items .. " items; " .. ratings .. " assessments; " .. count .. " covered specs. Partial beta database.")
        local starterCount, phases = 0, { [1] = 0, [3] = 0, [4] = 0 }
        for _, entries in pairs(A.preRaid or {}) do
            starterCount = starterCount + 1
            local seen = {}
            for _, entry in ipairs(entries) do
                if not seen[entry.phase] then
                    seen[entry.phase] = true
                    phases[entry.phase] = (phases[entry.phase] or 0) + 1
                end
            end
        end
        Say(starterCount .. " starter items: PRE RAID 1 = " .. phases[1] .. "; 3 = " .. phases[3] .. "; 4 = " .. phases[4] .. ". Acquisition pools, not spec rankings.")
        return
    end
    Say(A.version .. " | " .. A:ProfileCaption() .. " | realm: " .. A.realm)
    Say("Saved selection: " .. ModernWotLKBISSettings.profile .. ". Changes apply after /reload.")
    Say("Warmane forum snapshot; partial coverage. BIS/ALT are endgame references, not live progression or PvP ratings.")
    Say("PRE RAID 1: Naxx starter; 3: ToC-era starter; 4: ICC/RS starter. Earlier gear keeps its original phase label.")
    Say("Commands: /mwbis profile NAME, /mwbis item ID, /mwbis coverage")
end
