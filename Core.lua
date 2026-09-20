-- WotLK 3.3.5a / Lua 5.1. No retail or Classic APIs.
ModernWotLKBIS = { version = "0.3.4-beta", revision = 0 }
local A = ModernWotLKBIS
local version = GetBuildInfo and GetBuildInfo()
A.compatible = version == "3.3.5"
if not A.compatible then return end
A.trees = {
    WARRIOR = { "Arms", "Fury", "Protection" },
    PALADIN = { "Holy", "Protection", "Retribution" },
    HUNTER = { "Beast Mastery", "Marksmanship", "Survival" },
    ROGUE = { "Assassination", "Combat", "Subtlety" },
    PRIEST = { "Discipline", "Holy", "Shadow" },
    DEATHKNIGHT = { "Blood", "Frost", "Unholy" },
    SHAMAN = { "Elemental", "Enhancement", "Restoration" },
    MAGE = { "Arcane", "Fire", "Frost" },
    WARLOCK = { "Affliction", "Demonology", "Destruction" },
    DRUID = { "Balance", "Feral", "Restoration" },
}
A.classNames = {
    WARRIOR = "Warrior", PALADIN = "Paladin", HUNTER = "Hunter",
    ROGUE = "Rogue", PRIEST = "Priest", DEATHKNIGHT = "Death Knight",
    SHAMAN = "Shaman", MAGE = "Mage", WARLOCK = "Warlock", DRUID = "Druid",
}
A.ratings = {
    BIS = { "BIS", "ff80ff80" }, TOP = { "TOP PICK", "ff70cfff" },
    VERY_GOOD = { "VERY GOOD", "ffc090ff" },
    UPGRADE = { "GOOD UPGRADE", "ffffd060" },
    TEMP = { "TEMPORARY", "ffbbbbbb" },
}
A.slots = { TRINKET = "Trinket", MAINHAND = "Main Hand",
    TWOHAND = "Two-Hand Weapon", RANGED = "Ranged Weapon" }
function A:SpecKey(class, index)
    return class .. "_" .. index
end
function A:SpecLabel(key)
    local class, index = string.match(key, "^([A-Z]+)_(%d)$")
    return self.classNames[class] .. " / " .. self.trees[class][tonumber(index)]
end
function A:ItemID(link)
    if type(link) ~= "string" then return nil end
    return tonumber(string.match(link, "item:(%d+)"))
end
function A:UpdateSpec()
    local _, class = UnitClass("player")
    self.class = class
    local group = GetActiveTalentGroup and GetActiveTalentGroup() or 1
    local best, points, tied = nil, 0, false
    if self.trees[class] then
        for i = 1, 3 do
            -- 3.3.5 returns name, texture, pointsSpent (not modern API order).
            local _, _, spent = GetTalentTabInfo(i, false, false, group)
            spent = spent or 0
            if spent > points then
                best, points, tied = i, spent, false
            elseif spent == points and spent > 0 then
                tied = true
            end
        end
    end
    self.spec = best and not tied and self:SpecKey(class, best) or nil
    self.revision = self.revision + 1
end
function A:Rows(id, all)
    local item = self.items[id]
    local rows = {}
    if not item then return rows end
    for key, rating in pairs(item.specs) do
        if all or key == self.spec then
            rows[#rows + 1] = { key = key, label = rating.label, conditional = rating.conditional }
        end
    end
    table.sort(rows, function(a, b) return a.key < b.key end)
    return rows
end
function A:HasAssessment(id)
    return self.items[id] ~= nil or (self.preRaid and self.preRaid[id] ~= nil)
end
local events = CreateFrame("Frame")
for _, event in ipairs({ "PLAYER_LOGIN", "PLAYER_ENTERING_WORLD",
    "PLAYER_TALENT_UPDATE", "ACTIVE_TALENT_GROUP_CHANGED", "CHARACTER_POINTS_CHANGED" }) do
    events:RegisterEvent(event)
end
events:SetScript("OnEvent", function() A:UpdateSpec(); if A.InitializeProfile then A:InitializeProfile() end end)
