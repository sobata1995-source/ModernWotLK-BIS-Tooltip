-- Run with Lua 5.1 from the addon directory: lua test_preraid.lua
local function font(text)
    return {
        text = text, size = 12, shown = true,
        GetText = function(s) return s.text end,
        SetText = function(s,v) s.text = v end,
        GetTextColor = function() return 1,1,1 end,
        SetTextColor = function() end,
        GetFont = function(s) return 'font',s.size,'' end,
        SetFont = function(s,_,size) s.size = size end,
        Show = function(s) s.shown = true end,
        Hide = function(s) s.shown = false end,
        IsShown = function(s) return s.shown end,
        GetObjectType = function() return 'FontString' end,
    }
end
local function tooltip(name)
    local t = { name = name, hooks = {}, count = 0 }
    function t:GetName() return self.name end
    function t:SetClampedToScreen() end
    function t:HookScript(event, callback) self.hooks[event] = callback end
    function t:GetItem() return 'Cosmetic name', self.link end
    function t:NumLines() return self.count end
    function t:AddDoubleLine(left,right)
        self.count = self.count + 1
        _G[name .. 'TextLeft' .. self.count] = font(left)
        _G[name .. 'TextRight' .. self.count] = font(right)
    end
    function t:GetRegions() end
    function t:GetChildren() return self.coin end
    function t:Show() end
    function t:Reset(id)
        if self.hooks.OnTooltipCleared then self.hooks.OnTooltipCleared(self) end
        self.count = 0
        self.link = '|Hitem:' .. id .. ':0:0:0:0:0:0:0|h[Cosmetic name]|h'
        self:AddDoubleLine('Item name','')
        self:AddDoubleLine('Stats','')
        self:AddDoubleLine('Sell Price:','10 gold')
        self.coin = { relative = _G[name .. 'TextLeft3'],
            GetObjectType = function() return 'Texture' end,
            GetNumPoints = function() return 1 end,
            GetPoint = function(s) return 'LEFT',s.relative,'RIGHT',0,0 end,
            ClearAllPoints = function() end,
            SetPoint = function(s,_,relative) s.relative = relative end,
        }
    end
    return t
end
GetBuildInfo = function() return '3.3.5' end
GetRealmName = function() return 'Icecrown' end
UnitClass = function() return 'Warrior','WARRIOR' end
GetTalentTabInfo = function(i) return 'Tree','Texture',i == 2 and 51 or 0 end
CreateFrame = function() return { RegisterEvent=function() end, SetScript=function() end } end
SlashCmdList = {}
local messages = {}
DEFAULT_CHAT_FRAME = { AddMessage=function(_,text) messages[#messages+1] = text end }
GameTooltip, ItemRefTooltip = tooltip('GameTooltip'),tooltip('ItemRefTooltip')
for line in io.lines('ModernWotLKBISTooltip.toc') do
    if line:match('%.lua$') then dofile(line) end
end
local A = ModernWotLKBIS
assert(_VERSION == 'Lua 5.1', 'Validate with the original client Lua version')
assert(A.version == '0.3.4-beta')
local function display(id) return table.concat(A:DisplayLines(id),'\n') end
for id, phase in pairs({[37192]=1,[40682]=1,[39592]=1,[47216]=3,[47735]=3,
    [48503]=3,[50198]=4,[50210]=4,[50096]=4,[49904]=4,[50375]=4,[50048]=4}) do
    assert(display(id):find('PRE RAID '..phase,1,true), 'Missing expected phase: '..id)
end
assert(display(50198):find('Forge of Souls (Heroic)',1,true))
assert(display(50048):find('Battered Hilt quest chain',1,true))
assert(display(49623):find('ARMS, FURY - BIS 4',1,true))
assert(not display(49623):find('PRE RAID',1,true))
assert(not A.preRaid[51127] and not A.preRaid[51312], 'Raid-token T10 upgrades excluded')
assert(not A.preRaid[48498] and not A.preRaid[48493], 'Raid-token T9 upgrades excluded')
assert(not A.preRaid[47241] and not A.preRaid[50380], 'Currencies and quest starters excluded')
assert(not A.preRaid[40516], 'T7 raid-only helm excluded')
assert(display(999999) == '')
assert(A:ItemID('|Hitem:49623:0:0|h[Transmog appearance]|h') == 49623)
local count, phases = 0, {[1]=0,[3]=0,[4]=0}
for id, entries in pairs(A.preRaid) do
    count = count + 1
    local seen = {}
    for _, entry in ipairs(entries) do
        assert(phases[entry.phase], 'Invalid phase')
        assert(type(entry.source)=='string' and entry.source~='')
        if not seen[entry.phase] then phases[entry.phase]=phases[entry.phase]+1;seen[entry.phase]=true end
    end
    assert(display(id):find('PRE RAID',1,true))
    for _, tip in ipairs({GameTooltip,ItemRefTooltip}) do
        tip:Reset(id)
        local statFont = _G[tip.name..'TextLeft2']
        tip.hooks.OnTooltipSetItem(tip)
        local initial = tip:NumLines()
        assert(_G[tip.name..'TextLeft'..initial]:GetText() == 'Sell Price:')
        assert(_G[tip.name..'TextRight'..initial]:GetText() == '10 gold')
        assert(tip.coin.relative == _G[tip.name..'TextLeft'..initial])
        tip.hooks.OnTooltipSetItem(tip)
        tip.hooks.OnUpdate(tip,0.2)
        assert(tip:NumLines()==initial, 'Duplicate rows on hover')
        tip.hooks.OnTooltipCleared(tip)
        assert(statFont.size==12, 'Font restoration')
    end
    A:ShowItemSources(id)
end
GameTooltip:Reset(999999)
GameTooltip.hooks.OnTooltipSetItem(GameTooltip)
assert(GameTooltip:NumLines()==3)
SlashCmdList.MODERNWOTLKBIS('coverage')
assert(messages[#messages]:find(count..' starter items',1,true))
SlashCmdList.MODERNWOTLKBIS('item nonsense')
assert(messages[#messages]:find('Usage:',1,true))
print('PASS Lua 5.1: '..count..' starter items; phases '..phases[1]..'/'..phases[3]..'/'..phases[4]..'; both tooltips, repeated hovers, pricing, coin anchors, source commands and unknown IDs.')
