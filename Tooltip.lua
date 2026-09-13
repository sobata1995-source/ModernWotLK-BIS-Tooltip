local A = ModernWotLKBIS
if not A.compatible then return end
local HEADER = "|cffffd060ModernWotLK - Warmane|r"
local colors = { WARRIOR = "ffc79c6e", PALADIN = "fff58cba",
    HUNTER = "ffabd473", ROGUE = "fffff569", PRIEST = "ffffffff",
    DEATHKNIGHT = "ffc41f3b", SHAMAN = "ff0070de", MAGE = "ff69ccf0",
    WARLOCK = "ff9482c9", DRUID = "ffff7d0a" }

function A:DisplayLines(id)
    local lines, lastClass, groups = {}, nil, {}
    if not self.items[id] then return lines end
    lines[1] = HEADER
    lines[2] = "|cffaaaaaa" .. self:ProfileCaption() .. "|r"
    for _, row in ipairs(self:Rows(id, true)) do
        local class = string.match(row.key, "^([A-Z]+)_")
        if class ~= lastClass then
            lines[#lines + 1] = "|c" .. colors[class] .. self.classNames[class] .. "|r"
            lastClass = class
            groups = {}
        end
        local key = row.label .. (row.conditional and "*" or "")
        local group = groups[key]
        if not group then
            group = { index = #lines + 1, names = {} }
            groups[key] = group
        end
        group.names[#group.names + 1] = self.specNames[row.key]
        lines[group.index] = "|c" .. colors[class] .. "  " .. table.concat(group.names, ", ") ..
            " - " .. key .. "|r"
    end
    for _, row in ipairs(self:Rows(id, true)) do
        if row.conditional then
            lines[#lines + 1] = "|cffaaaaaa* Build details: /mwbis item ID|r"
            break
        end
    end
    -- Keep short groups together; split long lists at spec boundaries.
    local narrow = {}
    for _, line in ipairs(lines) do
        local color, names, label = line:match("^(|c%x%x%x%x%x%x%x%x)  (.-) %- (.-)|r$")
        if names then
            local chunk = ""
            for spec in names:gmatch("[^,]+") do
                spec = spec:match("^%s*(.-)%s*$")
                local candidate = chunk == "" and spec or chunk .. ", " .. spec
                if chunk ~= "" and #candidate + #label + 5 > 32 then
                    narrow[#narrow + 1] = color .. "  " .. chunk .. " - " .. label .. "|r"
                    chunk = spec
                else
                    chunk = candidate
                end
            end
            narrow[#narrow + 1] = color .. "  " .. chunk .. " - " .. label .. "|r"
        else
            narrow[#narrow + 1] = line
        end
    end
    return narrow
end

local function PriceLine(text)
    text = string.lower((text or ""):gsub("|c%x%x%x%x%x%x%x%x", ""):gsub("|r", ""))
    text = text:match("^%s*(.*)")
    for _, prefix in ipairs({ "vendor", "auction", "disenchant", "sell price" }) do
        if text:sub(1, #prefix) == prefix then return true end
    end
    return false
end

local function Attach(tip)
    if not tip or not tip:GetName() or tip.ModernWotLKBISHooked then return end
    tip.ModernWotLKBISHooked = true
    tip:SetClampedToScreen(true)
    local name, elapsed, busy = tip:GetName(), 0, false
    local owned = 0
    local originalFonts = {}
    local function RestoreFonts()
        for font, settings in pairs(originalFonts) do font:SetFont(unpack(settings)) end
        originalFonts = {}
    end
    local function ApplyFont(font, settings)
        if not settings or not settings[1] then return end
        if not originalFonts[font] then originalFonts[font] = { font:GetFont() } end
        font:SetFont(unpack(settings))
    end
    local function Font(side, index) return _G[name .. "Text" .. side .. index] end
    local function Read(index)
        local left, right = Font("Left", index), Font("Right", index)
        return { left = left:GetText() or " ", right = right and right:GetText(),
            lc = { left:GetTextColor() }, rc = right and { right:GetTextColor() } or {1,1,1},
            rightShown = right and right:IsShown(), source = index,
            font = originalFonts[left] or { left:GetFont() } }
    end
    local function Update()
        if busy then return end
        local _, link = tip:GetItem()
        local id = A:ItemID(link)
        if not id or not A.items[id] then return end
        local display = A:DisplayLines(id)
        local base, oldStart, count = {}, nil, tip:NumLines()
        if count == 0 then return end
        local i = 1
        while i <= count do
            local row = Read(i)
            if row.left == HEADER and owned > 0 then
                oldStart = i
                i = i + owned
            else
                base[#base + 1] = row
                i = i + 1
            end
        end
        local insert = #base + 1
        for n, row in ipairs(base) do
            if PriceLine(row.left) then insert = n; break end
        end
        if oldStart == insert and owned == #display then return end
        busy = true
        local reference = Font("Left", math.min(2, count))
        local normal = originalFonts[reference] or { reference:GetFont() }
        local compact = { normal[1], math.max(9, normal[2] * 0.8), normal[3] }
        local result = {}
        for n = 1, #base + 1 do
            if n == insert then
                for _, text in ipairs(display) do
                    result[#result + 1] = { left = text, lc = {1,1,1}, rc = {1,1,1}, font = compact }
                end
            end
            if base[n] then result[#result + 1] = base[n] end
        end
        -- Preserve item context: do not ClearLines or SetHyperlink.
        while tip:NumLines() < #result do tip:AddDoubleLine(" ", " ") end
        local remap = {}
        for n, row in ipairs(result) do
            if row.source then
                remap[Font("Left", row.source)] = Font("Left", n)
                local right = Font("Right", row.source)
                if right then remap[right] = Font("Right", n) end
            end
        end
        -- Move coin textures/frames that are anchored to displaced price lines.
        local objects = { tip:GetRegions() }
        for _, child in ipairs({ tip:GetChildren() }) do objects[#objects + 1] = child end
        for _, object in ipairs(objects) do
            if object.GetObjectType and object:GetObjectType() ~= "FontString" then
                local anchors, changed = {}, false
                for p = 1, object:GetNumPoints() do
                    local point, relative, relativePoint, x, y = object:GetPoint(p)
                    local target = remap[relative]
                    if target and target ~= relative then relative = target; changed = true end
                    anchors[#anchors + 1] = { point, relative, relativePoint, x, y }
                end
                if changed then
                    object:ClearAllPoints()
                    for _, anchor in ipairs(anchors) do object:SetPoint(unpack(anchor)) end
                end
            end
        end
        for n, row in ipairs(result) do
            local left, right = Font("Left", n), Font("Right", n)
            ApplyFont(left, row.font)
            left:SetText(row.left); left:SetTextColor(unpack(row.lc)); left:Show()
            if right then
                right:SetText(row.right or "")
                right:SetTextColor(unpack(row.rc))
                if row.rightShown and row.right and row.right ~= "" then right:Show() else right:Hide() end
            end
        end
        owned = #display
        tip:Show()
        busy = false
    end
    tip:HookScript("OnTooltipSetItem", Update)
    tip:HookScript("OnTooltipCleared", function() RestoreFonts(); owned = 0 end)
    tip:HookScript("OnUpdate", function(self, delta)
        elapsed = elapsed + delta
        if elapsed >= 0.1 then elapsed = 0; Update() end
    end)
end
Attach(GameTooltip)
Attach(ItemRefTooltip)
