dofile("test_preraid.lua")
local A = ModernWotLKBIS
local count = 0
for id in pairs(A.raidItems) do
 count=count+1
 assert(A:HasAssessment(id))
 local text=table.concat(A:DisplayLines(id), " ")
 assert(text:find("ModernWotLK",1,true))
 if not A.items[id] then assert(text:find("not yet reviewed",1,true)) end
 A:ShowItemSources(id)
 for _,tip in ipairs({GameTooltip,ItemRefTooltip}) do
  tip:Reset(id); tip:AddDoubleLine("Item", ""); tip:AddDoubleLine("Auction", "unknown")
  tip.hooks.OnTooltipSetItem(tip)
  local n=tip:NumLines(); assert(n>2)
  tip.hooks.OnTooltipSetItem(tip); assert(n==tip:NumLines())
 end
end
assert(count==1439)
assert(A.raidItems[50661] and A.raidItems[51939])
for id=51125,51314 do assert(A.raidItems[id]) end
assert(not A:HasAssessment(1))
print("PASS: 1439 raid/tier items, all 190 Sanctified pieces, reported items and tooltip hooks")
