
function GetBuildInfo() return '3.3.5' end
function GetRealmName() return 'Icecrown' end
function CreateFrame() return {RegisterEvent=function()end,SetScript=function()end} end
SlashCmdList={}; DEFAULT_CHAT_FRAME={AddMessage=function()end}
function UnitClass() return 'Warrior','WARRIOR' end
function GetActiveTalentGroup() return 1 end
function GetTalentTabInfo(i) return '', '', i==2 and 51 or 0 end
function Font()
 local f={text='',color={1,1,1},shown=true,font={'test.ttf',14,''}}
 function f:GetFont() return unpack(self.font) end
 function f:SetFont(...) self.font={...} end
 function f:GetText() return self.text end
 function f:SetText(t) self.text=t end
 function f:GetTextColor() return unpack(self.color) end
 function f:SetTextColor(...) self.color={...} end
 function f:Show() self.shown=true end
 function f:Hide() self.shown=false end
 function f:IsShown() return self.shown end
 return f
end
function Tip(name)
 local t={name=name,n=0,hooks={},shows=0}
 function t:GetName() return self.name end
 function t:SetClampedToScreen(value) self.clamped=value end
 function t:GetItem() return 'Item',self.link end
 function t:NumLines() return self.n end
 function t:GetRegions() return self.coin end
 function t:GetChildren() end
 function t:AddDoubleLine(l,r)
  self.n=self.n+1
  for _,side in ipairs({'Left','Right'}) do
   local f=Font(); f:SetText(side=='Left' and l or r)
   _G[self.name..'Text'..side..self.n]=f
  end
 end
 function t:HookScript(k,f) self.hooks[k]=f end
 function t:Show() self.shows=self.shows+1 end
 function t:Reset(id)
  self.n=0; self.link='item:'..id
  if self.hooks.OnTooltipCleared then self.hooks.OnTooltipCleared() end
 end
 return t
end
GameTooltip=Tip('GameTooltip'); ItemRefTooltip=Tip('ItemRefTooltip')

dofile("Core.lua")
dofile("Database.lua")
dofile("RaidItems.lua")
dofile("RaidAssessments.lua")
dofile("ToCAssessments.lua")
dofile("RubySanctum.lua")
dofile("PreRaid.lua")
dofile("PreRaidSpecs.lua")
dofile("Profiles.lua")
dofile("Tooltip.lua")

local A=ModernWotLKBIS
local items, mapped, suggestions=0,0,0
local covered={}
for id,entries in pairs(A.preRaid) do
 items=items+1
 if A.preRaidSpecs[id] then
  mapped=mapped+1
  for _,key in ipairs(A.preRaidSpecs[id]) do
   assert(A.specNames[key]); suggestions=suggestions+1; covered[key]=true
  end
 end
 A:ShowItemSources(id)
 for _,t in ipairs({GameTooltip,ItemRefTooltip}) do
  t:Reset(id); t:AddDoubleLine('Test item',''); t:AddDoubleLine('Auction','unknown')
  t.hooks.OnTooltipSetItem(t)
  local n=t:NumLines();t.hooks.OnTooltipSetItem(t);assert(n==t:NumLines())
  local price,pre,source=0,0,0
  for i=1,n do
   local text=_G[t:GetName()..'TextLeft'..i]:GetText()
   if text=='Auction' then price=i end
   if text:find('PRE RAID',1,true) then pre=i end
   if text:find('From:',1,true) then source=i end
  end
  assert(pre>0 and source>0 and price>pre and price>source)
 end
end
assert(items==1342 and mapped==1223 and suggestions==4939)
local function has(id,key)
 for _,k in ipairs(A.preRaidSpecs[id] or {}) do if k==key then return true end end
 return false
end
assert(has(50267,'WARRIOR_2'))
assert(not has(50267,'WARRIOR_3'))
assert(has(40684,'DEATHKNIGHT_2'))
assert(not A.preRaid[49623])
assert(not has(50198,'MAGE_1'))
assert(has(50391,'PRIEST_3') and not has(50391,'PRIEST_1'))
assert(has(50765,'PRIEST_1') and not has(50765,'PRIEST_3'))
assert(has(50841,'SHAMAN_1') and not has(50841,'SHAMAN_3'))
assert(has(50106,'DRUID_3') and not has(50106,'DRUID_1'))
local classes={}
for key in pairs(covered) do classes[key:match('^([A-Z]+)_')]=true end
local count=0;for _ in pairs(classes) do count=count+1 end;assert(count==10)
SlashCmdList.MODERNWOTLKBIS('item 50267')
SlashCmdList.MODERNWOTLKBIS('coverage')
print('PASS: all 1342 starter items, both frames, sources, grouping, price order and class/spec integrity.')
