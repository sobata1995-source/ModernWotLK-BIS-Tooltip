dofile("test_assessments.lua")
local A=ModernWotLKBIS
local before={}
for id,item in pairs(A.items) do
 before[id]={}
 for spec,row in pairs(item.specs) do before[id][spec]=row end
end
dofile("VoATier.lua")
for id,specs in pairs(before) do
 for spec,row in pairs(specs) do assert(A.items[id].specs[spec]==row) end
end
local count=0
for id,raid in pairs(A.raidItems) do
 if raid.source:find("VoA 25",1,true) then
  count=count+1
  local text=table.concat(A:DisplayLines(id)," ")
  assert(text:find("Koralon",1,true))
  assert(not text:find("not yet reviewed",1,true))
  assert(#A:Rows(id,true)>0)
  for _,row in ipairs(A:Rows(id,true)) do assert(A.specNames[row.key]) end
  for _,tip in ipairs({GameTooltip,ItemRefTooltip}) do
   tip:Reset(id);tip:AddDoubleLine("Item","")
   tip.hooks.OnTooltipSetItem(tip)
   local n=tip:NumLines();assert(n>1)
   tip.hooks.OnTooltipSetItem(tip);assert(tip:NumLines()==n)
  end
 end
end
assert(count==76)
assert(A.items[48180].specs.DRUID_1.label=="TIER 9")
assert(not A.items[48180].specs.DRUID_3)
assert(not A.raidItems[41294]) -- PvP is not classified as PvE tier.
local sources=#A.sources
local source=A.raidItems[48180].source
dofile("VoATier.lua")
assert(#A.sources==sources and A.raidItems[48180].source==source)
print("PASS: all 76 VoA 25 T9 items, correct Balance role, preserved ratings and idempotent hooks/module")
