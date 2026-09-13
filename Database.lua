-- Curated Warmane forum snapshot; no online requests during gameplay.
if not ModernWotLKBIS.compatible then return end
ModernWotLKBIS.specNames = {
    WARRIOR_1 = "ARMS",
    WARRIOR_2 = "FURY",
    WARRIOR_3 = "PROTECTION",
    PALADIN_1 = "HOLY",
    PALADIN_2 = "PROTECTION",
    PALADIN_3 = "RETRIBUTION",
    HUNTER_1 = "BEAST MASTERY",
    HUNTER_2 = "MARKSMANSHIP",
    HUNTER_3 = "SURVIVAL",
    ROGUE_1 = "ASSASSINATION",
    ROGUE_2 = "COMBAT",
    ROGUE_3 = "SUBTLETY",
    PRIEST_1 = "DISCIPLINE",
    PRIEST_2 = "HOLY",
    PRIEST_3 = "SHADOW",
    DEATHKNIGHT_1 = "BLOOD",
    DEATHKNIGHT_2 = "FROST",
    DEATHKNIGHT_3 = "UNHOLY",
    SHAMAN_1 = "ELEMENTAL",
    SHAMAN_2 = "ENHANCEMENT",
    SHAMAN_3 = "RESTORATION",
    MAGE_1 = "ARCANE",
    MAGE_2 = "FIRE",
    MAGE_3 = "FROST",
    WARLOCK_1 = "AFFLICTION",
    WARLOCK_2 = "DEMONOLOGY",
    WARLOCK_3 = "DESTRUCTION",
    DRUID_1 = "BALANCE",
    DRUID_2_CAT = "FERAL CAT",
    DRUID_2_BEAR = "FERAL BEAR",
    DRUID_3 = "RESTORATION",
}
ModernWotLKBIS.items = {
 [37192] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [37592] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [37623] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [37694] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [37788] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [37791] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [37873] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [37875] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [39426] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [39592] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [39701] = { specs = {
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [39714] = { specs = {
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [39757] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
 } },
 [39765] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [39766] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [40074] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40205] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
 } },
 [40207] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
 } },
 [40237] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40243] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40255] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40256] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
 } },
 [40260] = { specs = {
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40267] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40286] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40301] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40302] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40324] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40385] = { specs = {
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40388] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
 } },
 [40395] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40396] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [40399] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40401] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40403] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40415] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [40416] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [40417] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [40419] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [40431] = { specs = {
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40432] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40473] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
 } },
 [40474] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40494] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
 } },
 [40495] = { specs = {
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40499] = { specs = {
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40500] = { specs = {
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40502] = { specs = {
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40514] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40516] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40531] = { specs = {
  ROGUE_1 = {label="ALT 1", conditional=true, sources={26}},
 } },
 [40539] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
 } },
 [40541] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [40558] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [40560] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [40561] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [40682] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [40696] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [40698] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [40705] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
 } },
 [40708] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [40713] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
 } },
 [40717] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
 } },
 [40719] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [41384] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [41610] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [41984] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [42101] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [42111] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [42555] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [42644] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [42647] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [44002] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [44005] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [44008] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
 } },
 [44011] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
 } },
 [44202] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [44253] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [44283] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={48}},
 } },
 [44661] = { specs = {
  MAGE_1 = {label="ALT 1", conditional=true, sources={44}},
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [44664] = { specs = {
  DRUID_2_CAT = {label="ALT 1", conditional=true, sources={28}},
  ROGUE_1 = {label="ALT 1", conditional=true, sources={25}},
 } },
 [45245] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45327] = { specs = {
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45461] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
 } },
 [45473] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45484] = { specs = {
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45517] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45522] = { specs = {
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45525] = { specs = {
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45536] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45564] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45607] = { specs = {
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45608] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45609] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45611] = { specs = {
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [45613] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
 } },
 [45691] = { specs = {
  SHAMAN_1 = {label="ALT 1", conditional=true, sources={47}},
 } },
 [45869] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
 } },
 [45931] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={29,30,31}},
 } },
 [46017] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [46032] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [46048] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
 } },
 [46051] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
 } },
 [46095] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [46124] = { specs = {
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [46125] = { specs = {
  ROGUE_1 = {label="ALT 2", conditional=true, sources={27}},
 } },
 [46158] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
 } },
 [46161] = { specs = {
  DRUID_2_CAT = {label="ALT 2", conditional=true, sources={29}},
 } },
 [47041] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={382}},
 } },
 [47059] = { specs = {
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [47060] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
 } },
 [47075] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
 } },
 [47077] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
 } },
 [47080] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={399}},
 } },
 [47088] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
 } },
 [47112] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
 } },
 [47115] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [47130] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
 } },
 [47131] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
 } },
 [47271] = { specs = {
  PRIEST_2 = {label="ALT 4", conditional=true, sources={254}},
 } },
 [47290] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={400}},
 } },
 [47303] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [47432] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={41}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
 } },
 [47433] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
 } },
 [47443] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
 } },
 [47445] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
 } },
 [47451] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
 } },
 [47460] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
 } },
 [47463] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
 } },
 [47464] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={5}},
 } },
 [47474] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
 } },
 [47545] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={35}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={1,56}},
 } },
 [47546] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30,33}},
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={1}},
 } },
 [47547] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6}},
 } },
 [47548] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={7}},
 } },
 [47661] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
 } },
 [47665] = { specs = {
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [47668] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30,31}},
 } },
 [47673] = { specs = {
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
 } },
 [47730] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30,31}},
 } },
 [47945] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
 } },
 [48017] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
 } },
 [48194] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={274}},
 } },
 [48195] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={277}},
 } },
 [48196] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={276}},
 } },
 [48197] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={275}},
 } },
 [48198] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
 } },
 [48199] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
 } },
 [48200] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
 } },
 [48201] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={30}},
 } },
 [48204] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
 } },
 [48205] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
 } },
 [48206] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
 } },
 [48207] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={31}},
 } },
 [48208] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={279}},
 } },
 [48209] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={280}},
 } },
 [48210] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={281}},
 } },
 [48211] = { specs = {
  DRUID_2_CAT = {label="ALT 3", conditional=true, sources={278}},
 } },
 [49623] = { specs = {
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [49888] = { specs = {
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={9}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [49904] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={50}},
 } },
 [49949] = { specs = {
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={297}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={317}},
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={431}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={477}},
 } },
 [49950] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={395}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={295}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
  ROGUE_2 = {label="ALT 4", conditional=true, sources={211}},
 } },
 [49960] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={406}},
 } },
 [49975] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={232}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={247}},
 } },
 [49978] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={447}},
  MAGE_1 = {label="ALT 4", conditional=true, sources={157}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={174}},
  PRIEST_1 = {label="ALT 4", conditional=true, sources={346}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={250}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={359}},
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={103}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={103}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={103}},
 } },
 [49983] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [49986] = { specs = {
  PALADIN_2 = {label="ALT 4", conditional=true, sources={453}},
 } },
 [49988] = { specs = {
  HUNTER_2 = {label="ALT 4", conditional=true, sources={194}},
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={430}},
 } },
 [49989] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [49990] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={343}},
 } },
 [49998] = { specs = {
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={287}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={65}},
  ROGUE_2 = {label="ALT 4", conditional=true, sources={214}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={309}},
 } },
 [50000] = { specs = {
  HUNTER_2 = {label="ALT 4", conditional=true, sources={196}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={320}},
 } },
 [50001] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={388}},
  ROGUE_2 = {label="ALT 4", conditional=true, sources={206}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={313}},
 } },
 [50002] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={63}},
 } },
 [50005] = { specs = {
  PRIEST_3 = {label="ALT 4", conditional=true, sources={350}},
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={258}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={308}},
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={94}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={94}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={94}},
 } },
 [50008] = { specs = {
  MAGE_1 = {label="ALT 4", conditional=true, sources={163}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={181}},
  PALADIN_1 = {label="ALT 4", conditional=true, sources={335}},
  PRIEST_1 = {label="ALT 4", conditional=true, sources={347}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={361}},
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={271}},
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={381}},
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={106}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={106}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={106}},
 } },
 [50014] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={233}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={248}},
 } },
 [50019] = { specs = {
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={83}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [50021] = { specs = {
  DEATHKNIGHT_2 = {label="ALT 4", conditional=true, sources={75}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={291}},
  ROGUE_2 = {label="ALT 4", conditional=true, sources={208}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={473}},
 } },
 [50023] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={385}},
  PALADIN_2 = {label="ALT 4", conditional=true, sources={454}},
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={414}},
 } },
 [50025] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [50036] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={409}},
 } },
 [50037] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [50042] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={210}},
 } },
 [50062] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={448}},
  MAGE_1 = {label="ALT 4", conditional=true, sources={158}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={175}},
  PRIEST_1 = {label="ALT 4", conditional=true, sources={338}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={251}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={360}},
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={270}},
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={380}},
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={104}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={104}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={104}},
 } },
 [50063] = { specs = {
  MAGE_2 = {label="ALT 4", conditional=true, sources={185}},
  PRIEST_1 = {label="ALT 4", conditional=true, sources={342}},
 } },
 [50064] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={376}},
 } },
 [50067] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={392}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={292}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
  ROGUE_2 = {label="ALT 4", conditional=true, sources={209}},
 } },
 [50070] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [50071] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={326}},
 } },
 [50078] = { specs = {
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={424}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={471}},
 } },
 [50079] = { specs = {
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={427}},
 } },
 [50080] = { specs = {
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={420}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={467}},
 } },
 [50081] = { specs = {
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={475}},
 } },
 [50082] = { specs = {
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={422}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={469}},
 } },
 [50087] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={217}},
 } },
 [50090] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={220}},
 } },
 [50094] = { specs = {
  DEATHKNIGHT_2 = {label="ALT 4", conditional=true, sources={72}},
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={84}},
 } },
 [50095] = { specs = {
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={87}},
 } },
 [50096] = { specs = {
  DEATHKNIGHT_2 = {label="ALT 4", conditional=true, sources={68}},
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={79}},
 } },
 [50098] = { specs = {
  DEATHKNIGHT_2 = {label="ALT 4", conditional=true, sources={70}},
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={81}},
 } },
 [50105] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={203}},
 } },
 [50107] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={223}},
 } },
 [50108] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={225}},
 } },
 [50109] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={227}},
 } },
 [50113] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={229}},
 } },
 [50114] = { specs = {
  HUNTER_2 = {label="ALT 4", conditional=true, sources={192}},
 } },
 [50115] = { specs = {
  HUNTER_2 = {label="ALT 4", conditional=true, sources={186}},
 } },
 [50117] = { specs = {
  HUNTER_2 = {label="ALT 4", conditional=true, sources={188}},
 } },
 [50118] = { specs = {
  HUNTER_2 = {label="ALT 4", conditional=true, sources={190}},
 } },
 [50170] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={449}},
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={105}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={105}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={105}},
 } },
 [50172] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={231}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={242}},
 } },
 [50173] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={452}},
  MAGE_1 = {label="ALT 4", conditional=true, sources={160}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={177}},
  PRIEST_1 = {label="ALT 4", conditional=true, sources={340}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={364}},
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={108}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={108}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={108}},
 } },
 [50176] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={341}},
 } },
 [50185] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={396}},
  PALADIN_2 = {label="ALT 4", conditional=true, sources={465}},
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={413}},
 } },
 [50187] = { specs = {
  DEATHKNIGHT_2 = {label="ALT 4", conditional=true, sources={76}},
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={89}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={429}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={474}},
 } },
 [50188] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={314}},
 } },
 [50190] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={418}},
 } },
 [50240] = { specs = {
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={101}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={101}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={101}},
 } },
 [50241] = { specs = {
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={92}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={92}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={92}},
 } },
 [50242] = { specs = {
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={145}},
 } },
 [50243] = { specs = {
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={98}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={98}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={98}},
 } },
 [50244] = { specs = {
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={95}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={95}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={95}},
 } },
 [50275] = { specs = {
  MAGE_1 = {label="ALT 4", conditional=true, sources={154}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={171}},
 } },
 [50276] = { specs = {
  MAGE_1 = {label="ALT 4", conditional=true, sources={148}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={165}},
 } },
 [50278] = { specs = {
  MAGE_1 = {label="ALT 4", conditional=true, sources={161}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={183}},
 } },
 [50279] = { specs = {
  MAGE_1 = {label="ALT 4", conditional=true, sources={150}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={167}},
 } },
 [50324] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={61}},
 } },
 [50325] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={64}},
 } },
 [50326] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={60}},
 } },
 [50328] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={62}},
 } },
 [50333] = { specs = {
  DEATHKNIGHT_2 = {label="ALT 4", conditional=true, sources={74}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
  ROGUE_2 = {label="ALT 4", conditional=true, sources={207}},
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={426}},
 } },
 [50341] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={398}},
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={419}},
 } },
 [50342] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={5}},
 } },
 [50343] = { specs = {
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={33}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={5}},
 } },
 [50344] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={50}},
 } },
 [50345] = { specs = {
  MAGE_2 = {label="BIS 4", conditional=true, sources={15}},
 } },
 [50348] = { specs = {
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={43}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50349] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49}},
 } },
 [50351] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [50353] = { specs = {
  MAGE_1 = {label="ALT 4", conditional=true, sources={164}},
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={109}},
 } },
 [50355] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={5}},
 } },
 [50356] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
 } },
 [50360] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={451}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={182}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={362}},
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={273}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={127}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={127}},
 } },
 [50361] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={397}},
  PALADIN_2 = {label="ALT 4", conditional=true, sources={466}},
 } },
 [50362] = { specs = {
  DEATHKNIGHT_2 = {label="ALT 4", conditional=true, sources={77}},
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={90}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={299}},
  HUNTER_2 = {label="ALT 4", conditional=true, sources={198}},
  ROGUE_2 = {label="ALT 4", conditional=true, sources={213}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={318}},
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={432}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={479}},
 } },
 [50363] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [50364] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={51}},
 } },
 [50365] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50366] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={22}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [50391] = { specs = {
  PRIEST_3 = {label="ALT 4", conditional=true, sources={357}},
 } },
 [50392] = { specs = {
  PRIEST_2 = {label="ALT 4", conditional=true, sources={238}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={348}},
 } },
 [50394] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={344}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={354}},
 } },
 [50396] = { specs = {
  PRIEST_2 = {label="ALT 4", conditional=true, sources={240}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={351}},
 } },
 [50398] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50400] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [50402] = { specs = {
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={33}},
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35,36}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [50404] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={50}},
 } },
 [50413] = { specs = {
  HUNTER_2 = {label="ALT 4", conditional=true, sources={197}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={319}},
 } },
 [50418] = { specs = {
  MAGE_2 = {label="ALT 4", conditional=true, sources={178}},
 } },
 [50421] = { specs = {
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={284}},
  HUNTER_2 = {label="ALT 4", conditional=true, sources={195}},
  ROGUE_2 = {label="ALT 4", conditional=true, sources={202}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={307}},
 } },
 [50423] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={237}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={255}},
 } },
 [50424] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={236}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={253}},
 } },
 [50425] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [50453] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [50454] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
 } },
 [50455] = { specs = {
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [50456] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
 } },
 [50458] = { specs = {
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35,36}},
 } },
 [50459] = { specs = {
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
 } },
 [50466] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={50}},
 } },
 [50470] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={18}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={57}},
 } },
 [50603] = { specs = {
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={57}},
 } },
 [50604] = { specs = {
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [50607] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
 } },
 [50608] = { specs = {
  PRIEST_3 = {label="ALT 4", conditional=true, sources={43}},
 } },
 [50609] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
 } },
 [50611] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49}},
 } },
 [50613] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={40}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50614] = { specs = {
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
 } },
 [50616] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [50618] = { specs = {
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={35}},
 } },
 [50619] = { specs = {
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,36}},
 } },
 [50620] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [50621] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={18}},
 } },
 [50622] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49,50}},
 } },
 [50624] = { specs = {
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
 } },
 [50625] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={50}},
 } },
 [50629] = { specs = {
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
 } },
 [50631] = { specs = {
  MAGE_2 = {label="BIS 4", conditional=true, sources={15}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39}},
 } },
 [50633] = { specs = {
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35}},
 } },
 [50635] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
 } },
 [50636] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
 } },
 [50639] = { specs = {
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={57}},
 } },
 [50640] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={51}},
 } },
 [50644] = { specs = {
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39}},
 } },
 [50645] = { specs = {
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
 } },
 [50650] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
 } },
 [50653] = { specs = {
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={2}},
 } },
 [50654] = { specs = {
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
 } },
 [50655] = { specs = {
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={35}},
 } },
 [50656] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35}},
 } },
 [50657] = { specs = {
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={9}},
 } },
 [50658] = { specs = {
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,36}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50659] = { specs = {
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [50664] = { specs = {
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={40}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50665] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
 } },
 [50668] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
 } },
 [50670] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={33}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={2,57}},
 } },
 [50672] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={18}},
 } },
 [50675] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [50677] = { specs = {
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [50680] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
 } },
 [50681] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49}},
 } },
 [50682] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={50}},
 } },
 [50684] = { specs = {
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={40}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50685] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={20}},
 } },
 [50688] = { specs = {
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35}},
 } },
 [50690] = { specs = {
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [50691] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49}},
 } },
 [50692] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={18}},
 } },
 [50693] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [50694] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50697] = { specs = {
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
 } },
 [50698] = { specs = {
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={24}},
 } },
 [50699] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50702] = { specs = {
  MAGE_2 = {label="BIS 4", conditional=true, sources={15}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39}},
 } },
 [50703] = { specs = {
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [50705] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
 } },
 [50706] = { specs = {
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [50707] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
 } },
 [50709] = { specs = {
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={9}},
 } },
 [50711] = { specs = {
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={36}},
 } },
 [50714] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={24}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50716] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={51}},
 } },
 [50717] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
 } },
 [50719] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50722] = { specs = {
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39}},
 } },
 [50724] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={24}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50728] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6}},
 } },
 [50729] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49,50}},
 } },
 [50730] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [50731] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={20}},
 } },
 [50732] = { specs = {
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PALADIN_1 = {label="ALT 4", conditional=true, sources={38}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [50733] = { specs = {
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [50734] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  DRUID_3 = {label="ALT 4", conditional=true, sources={20}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={22}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={36}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [50735] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={53}},
 } },
 [50737] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35,36}},
 } },
 [50738] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49,50}},
 } },
 [50765] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={58}},
 } },
 [50766] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={58}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={243}},
 } },
 [50767] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={58}},
 } },
 [50768] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={58}},
 } },
 [50769] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={58}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={245}},
 } },
 [50802] = { specs = {
  PALADIN_2 = {label="ALT 4", conditional=true, sources={459}},
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={417}},
 } },
 [50819] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={436}},
 } },
 [50822] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={444}},
 } },
 [50823] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={440}},
 } },
 [50824] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={386}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={285}},
 } },
 [50825] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={393}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={293}},
 } },
 [50826] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={383}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={282}},
 } },
 [50827] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={390}},
 } },
 [50828] = { specs = {
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={288}},
 } },
 [50830] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={311}},
 } },
 [50831] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={315}},
 } },
 [50832] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={305}},
 } },
 [50833] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={300}},
 } },
 [50834] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={303}},
 } },
 [50835] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={370}},
 } },
 [50836] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={374}},
 } },
 [50837] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={365}},
 } },
 [50838] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={378}},
 } },
 [50839] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={367}},
 } },
 [50841] = { specs = {
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={262}},
 } },
 [50842] = { specs = {
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={265}},
 } },
 [50843] = { specs = {
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={256}},
 } },
 [50844] = { specs = {
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={268}},
 } },
 [50845] = { specs = {
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={259}},
 } },
 [50846] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={404}},
 } },
 [50847] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={410}},
 } },
 [50848] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={401}},
 } },
 [50849] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={407}},
 } },
 [50850] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={415}},
 } },
 [50860] = { specs = {
  PALADIN_2 = {label="ALT 4", conditional=true, sources={455}},
 } },
 [50861] = { specs = {
  PALADIN_2 = {label="ALT 4", conditional=true, sources={462}},
 } },
 [50863] = { specs = {
  PALADIN_2 = {label="ALT 4", conditional=true, sources={460}},
 } },
 [50864] = { specs = {
  PALADIN_2 = {label="ALT 4", conditional=true, sources={457}},
 } },
 [50865] = { specs = {
  PALADIN_1 = {label="ALT 4", conditional=true, sources={329}},
 } },
 [50867] = { specs = {
  PALADIN_1 = {label="ALT 4", conditional=true, sources={327}},
 } },
 [50991] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={50}},
 } },
 [51125] = { specs = {
  DEATHKNIGHT_2 = {label="ALT 4", conditional=true, sources={70}},
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={81}},
 } },
 [51127] = { specs = {
  DEATHKNIGHT_2 = {label="ALT 4", conditional=true, sources={68}},
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={79}},
 } },
 [51128] = { specs = {
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={87}},
 } },
 [51129] = { specs = {
  DEATHKNIGHT_2 = {label="ALT 4", conditional=true, sources={72}},
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={84}},
 } },
 [51135] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={229}},
 } },
 [51136] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={227}},
 } },
 [51137] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={225}},
 } },
 [51138] = { specs = {
  DRUID_3 = {label="ALT 4", conditional=true, sources={223}},
 } },
 [51140] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={386}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={285}},
 } },
 [51141] = { specs = {
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={288}},
 } },
 [51142] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={393}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={293}},
 } },
 [51143] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={383}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={282}},
 } },
 [51144] = { specs = {
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={390}},
 } },
 [51145] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={440}},
 } },
 [51147] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={436}},
 } },
 [51148] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={444}},
 } },
 [51149] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={434}},
 } },
 [51150] = { specs = {
  HUNTER_2 = {label="ALT 4", conditional=true, sources={190}},
 } },
 [51151] = { specs = {
  HUNTER_2 = {label="ALT 4", conditional=true, sources={188}},
 } },
 [51153] = { specs = {
  HUNTER_2 = {label="ALT 4", conditional=true, sources={186}},
 } },
 [51154] = { specs = {
  HUNTER_2 = {label="ALT 4", conditional=true, sources={192}},
 } },
 [51155] = { specs = {
  MAGE_1 = {label="ALT 4", conditional=true, sources={150}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={167}},
 } },
 [51156] = { specs = {
  MAGE_1 = {label="ALT 4", conditional=true, sources={161}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={183}},
 } },
 [51157] = { specs = {
  MAGE_2 = {label="ALT 4", conditional=true, sources={179}},
 } },
 [51158] = { specs = {
  MAGE_1 = {label="ALT 4", conditional=true, sources={148}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={165}},
 } },
 [51159] = { specs = {
  MAGE_1 = {label="ALT 4", conditional=true, sources={154}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={171}},
 } },
 [51160] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [51161] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [51162] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [51164] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [51166] = { specs = {
  PALADIN_1 = {label="ALT 4", conditional=true, sources={329}},
 } },
 [51167] = { specs = {
  PALADIN_1 = {label="ALT 4", conditional=true, sources={327}},
 } },
 [51170] = { specs = {
  PALADIN_2 = {label="ALT 4", conditional=true, sources={455}},
 } },
 [51171] = { specs = {
  PALADIN_2 = {label="ALT 4", conditional=true, sources={462}},
 } },
 [51172] = { specs = {
  PALADIN_2 = {label="ALT 4", conditional=true, sources={460}},
 } },
 [51174] = { specs = {
  PALADIN_2 = {label="ALT 4", conditional=true, sources={457}},
 } },
 [51175] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={58}},
 } },
 [51176] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={58}},
 } },
 [51177] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={58}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={245}},
 } },
 [51178] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={58}},
 } },
 [51179] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={58}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={243}},
 } },
 [51180] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={344}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={354}},
 } },
 [51182] = { specs = {
  PRIEST_2 = {label="ALT 4", conditional=true, sources={240}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={351}},
 } },
 [51183] = { specs = {
  PRIEST_3 = {label="ALT 4", conditional=true, sources={357}},
 } },
 [51184] = { specs = {
  PRIEST_2 = {label="ALT 4", conditional=true, sources={238}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={348}},
 } },
 [51185] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={203}},
 } },
 [51186] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={220}},
 } },
 [51187] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={200}},
 } },
 [51189] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={217}},
 } },
 [51190] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={370}},
 } },
 [51191] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={374}},
 } },
 [51192] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={365}},
 } },
 [51193] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={378}},
 } },
 [51194] = { specs = {
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={367}},
 } },
 [51195] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={311}},
 } },
 [51196] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={315}},
 } },
 [51197] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={305}},
 } },
 [51198] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={300}},
 } },
 [51199] = { specs = {
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={303}},
 } },
 [51200] = { specs = {
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={262}},
 } },
 [51201] = { specs = {
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={265}},
 } },
 [51202] = { specs = {
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={256}},
 } },
 [51203] = { specs = {
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={268}},
 } },
 [51204] = { specs = {
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={259}},
 } },
 [51205] = { specs = {
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={95}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={95}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={95}},
 } },
 [51206] = { specs = {
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={98}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={98}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={98}},
 } },
 [51207] = { specs = {
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={145}},
 } },
 [51208] = { specs = {
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={92}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={92}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={92}},
 } },
 [51209] = { specs = {
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={101}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={101}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={101}},
 } },
 [51210] = { specs = {
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={422}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={469}},
 } },
 [51211] = { specs = {
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={475}},
 } },
 [51212] = { specs = {
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={420}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={467}},
 } },
 [51213] = { specs = {
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={427}},
 } },
 [51214] = { specs = {
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={424}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={471}},
 } },
 [51215] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={404}},
 } },
 [51216] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={410}},
 } },
 [51217] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={407}},
 } },
 [51218] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={401}},
 } },
 [51219] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={415}},
 } },
 [51220] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={50}},
 } },
 [51221] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49,50}},
 } },
 [51222] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49,50}},
 } },
 [51223] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49}},
 } },
 [51224] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49,50}},
 } },
 [51225] = { specs = {
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [51226] = { specs = {
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
 } },
 [51227] = { specs = {
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [51228] = { specs = {
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [51229] = { specs = {
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [51230] = { specs = {
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [51231] = { specs = {
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [51232] = { specs = {
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [51233] = { specs = {
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [51234] = { specs = {
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [51235] = { specs = {
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
 } },
 [51236] = { specs = {
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
 } },
 [51237] = { specs = {
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
 } },
 [51238] = { specs = {
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
 } },
 [51239] = { specs = {
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
 } },
 [51240] = { specs = {
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35,36}},
 } },
 [51241] = { specs = {
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35,36}},
 } },
 [51242] = { specs = {
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35,36}},
 } },
 [51243] = { specs = {
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35}},
 } },
 [51244] = { specs = {
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34}},
 } },
 [51245] = { specs = {
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [51246] = { specs = {
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [51247] = { specs = {
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [51248] = { specs = {
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [51249] = { specs = {
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [51250] = { specs = {
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
 } },
 [51252] = { specs = {
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
 } },
 [51253] = { specs = {
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
 } },
 [51254] = { specs = {
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
 } },
 [51255] = { specs = {
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
 } },
 [51256] = { specs = {
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
 } },
 [51257] = { specs = {
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
 } },
 [51259] = { specs = {
  PRIEST_1 = {label="BIS 4", conditional=true, sources={40}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
 } },
 [51260] = { specs = {
  PRIEST_1 = {label="BIS 4", conditional=true, sources={40}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
 } },
 [51261] = { specs = {
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
 } },
 [51262] = { specs = {
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
 } },
 [51263] = { specs = {
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39}},
 } },
 [51264] = { specs = {
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
 } },
 [51265] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
 } },
 [51267] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
 } },
 [51268] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
 } },
 [51269] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
 } },
 [51272] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
 } },
 [51273] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
 } },
 [51275] = { specs = {
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [51277] = { specs = {
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [51278] = { specs = {
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [51279] = { specs = {
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [51280] = { specs = {
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
 } },
 [51281] = { specs = {
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
 } },
 [51282] = { specs = {
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
 } },
 [51283] = { specs = {
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={15}},
 } },
 [51284] = { specs = {
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
 } },
 [51285] = { specs = {
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
 } },
 [51286] = { specs = {
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
 } },
 [51288] = { specs = {
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
 } },
 [51289] = { specs = {
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
 } },
 [51290] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
 } },
 [51291] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
 } },
 [51292] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
 } },
 [51294] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
 } },
 [51295] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
 } },
 [51296] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
 } },
 [51297] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
 } },
 [51298] = { specs = {
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
 } },
 [51299] = { specs = {
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
 } },
 [51301] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
 } },
 [51302] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
 } },
 [51303] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
 } },
 [51304] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
 } },
 [51310] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
 } },
 [51311] = { specs = {
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
 } },
 [51312] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
 } },
 [51313] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
 } },
 [51314] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
 } },
 [51563] = { specs = {
  PALADIN_3 = {label="ALT 4", conditional=true, sources={4}},
 } },
 [51702] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={440}},
 } },
 [51703] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={444}},
 } },
 [51704] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={434}},
 } },
 [51706] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={436}},
 } },
 [51714] = { specs = {
  MAGE_2 = {label="ALT 4", conditional=true, sources={179}},
 } },
 [51716] = { specs = {
  MAGE_1 = {label="ALT 4", conditional=true, sources={154}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={171}},
 } },
 [51743] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={217}},
 } },
 [51744] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={220}},
 } },
 [51745] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={200}},
 } },
 [51746] = { specs = {
  ROGUE_2 = {label="ALT 4", conditional=true, sources={203}},
 } },
 [51774] = { specs = {
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={401}},
 } },
 [51834] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49,50}},
 } },
 [51860] = { specs = {
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [51888] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49}},
 } },
 [51890] = { specs = {
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34}},
 } },
 [51901] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={50}},
 } },
 [51928] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
 } },
 [51934] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49}},
 } },
 [52572] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [53126] = { specs = {
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={86}},
  DRUID_2_BEAR = {label="ALT 4", conditional=true, sources={389}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={290}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={66}},
  ROGUE_2 = {label="ALT 4", conditional=true, sources={215}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={310}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={59}},
 } },
 [53129] = { specs = {
  PALADIN_2 = {label="ALT 4", conditional=true, sources={464}},
  WARRIOR_3 = {label="ALT 4", conditional=true, sources={412}},
 } },
 [53133] = { specs = {
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={296}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={67}},
  ROGUE_2 = {label="ALT 4", conditional=true, sources={216}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={321}},
 } },
 [53134] = { specs = {
  PALADIN_1 = {label="ALT 4", conditional=true, sources={332}},
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={373}},
 } },
 [53486] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={443}},
  DRUID_3 = {label="ALT 4", conditional=true, sources={235}},
  MAGE_1 = {label="ALT 4", conditional=true, sources={153}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={170}},
  PRIEST_1 = {label="ALT 4", conditional=true, sources={337}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={249}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={356}},
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={264}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={323}},
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={372}},
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={100}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={100}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={100}},
 } },
 [53487] = { specs = {
  PALADIN_1 = {label="ALT 4", conditional=true, sources={334}},
 } },
 [53488] = { specs = {
  PALADIN_1 = {label="ALT 4", conditional=true, sources={333}},
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={267}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={325}},
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={377}},
 } },
 [53489] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={439}},
  DRUID_3 = {label="ALT 4", conditional=true, sources={234}},
  MAGE_1 = {label="ALT 4", conditional=true, sources={152}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={169}},
  PALADIN_1 = {label="ALT 4", conditional=true, sources={331}},
  PRIEST_1 = {label="ALT 4", conditional=true, sources={336}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={353}},
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={261}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={322}},
  SHAMAN_3 = {label="ALT 4", conditional=true, sources={369}},
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={97}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={97}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={97}},
 } },
 [53490] = { specs = {
  PRIEST_1 = {label="ALT 4", conditional=true, sources={339}},
  PRIEST_2 = {label="ALT 4", conditional=true, sources={252}},
 } },
 [54559] = { specs = {
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
 } },
 [54569] = { specs = {
  DEATHKNIGHT_2 = {label="ALT 4", conditional=true, sources={78}},
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={91}},
  DRUID_2_CAT = {label="ALT 4", conditional=true, sources={298}},
  HUNTER_2 = {label="ALT 4", conditional=true, sources={199}},
  PALADIN_3 = {label="ALT 4", conditional=true, sources={5}},
  ROGUE_2 = {label="ALT 4", conditional=true, sources={212}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={302}},
  WARRIOR_1 = {label="ALT 4", conditional=true, sources={433}},
  WARRIOR_2 = {label="ALT 4", conditional=true, sources={478}},
 } },
 [54571] = { specs = {
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49,50}},
 } },
 [54572] = { specs = {
  DRUID_1 = {label="ALT 4", conditional=true, sources={450}},
  MAGE_1 = {label="ALT 4", conditional=true, sources={159}},
  MAGE_2 = {label="ALT 4", conditional=true, sources={176}},
  PRIEST_3 = {label="ALT 4", conditional=true, sources={363}},
  SHAMAN_1 = {label="ALT 4", conditional=true, sources={272}},
  SHAMAN_2 = {label="ALT 4", conditional=true, sources={324}},
  WARLOCK_1 = {label="ALT 4", conditional=true, sources={107}},
  WARLOCK_2 = {label="ALT 4", conditional=true, sources={107}},
  WARLOCK_3 = {label="ALT 4", conditional=true, sources={107}},
 } },
 [54576] = { specs = {
  DEATHKNIGHT_3 = {label="ALT 4", conditional=true, sources={9}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={35,36}},
 } },
 [54577] = { specs = {
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35}},
 } },
 [54578] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [54579] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
  WARRIOR_3 = {label="BIS 4", conditional=true, sources={49}},
 } },
 [54580] = { specs = {
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
  DRUID_2_BEAR = {label="BIS 4", conditional=true, sources={46}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={1,56}},
 } },
 [54581] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={7}},
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [54582] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={36}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [54583] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={36}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [54584] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [54585] = { specs = {
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
 } },
 [54586] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
 } },
 [54587] = { specs = {
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={36}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [54588] = { specs = {
  DRUID_1 = {label="BIS 4", conditional=true, sources={54}},
  MAGE_1 = {label="BIS 4", conditional=true, sources={13}},
  MAGE_2 = {label="BIS 4", conditional=true, sources={14}},
  PRIEST_3 = {label="BIS 4", conditional=true, sources={42}},
  SHAMAN_1 = {label="BIS 4", conditional=true, sources={23}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={36}},
  WARLOCK_1 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_2 = {label="BIS 4", conditional=true, sources={10}},
  WARLOCK_3 = {label="BIS 4", conditional=true, sources={10}},
 } },
 [54589] = { specs = {
  DRUID_3 = {label="BIS 4", conditional=true, sources={19}},
  PALADIN_1 = {label="BIS 4", conditional=true, sources={37}},
  PRIEST_1 = {label="BIS 4", conditional=true, sources={39,40}},
  PRIEST_2 = {label="BIS 4", conditional=true, sources={21}},
  SHAMAN_3 = {label="BIS 4", conditional=true, sources={45}},
 } },
 [54590] = { specs = {
  DEATHKNIGHT_2 = {label="BIS 4", conditional=true, sources={6,7}},
  DEATHKNIGHT_3 = {label="BIS 4", conditional=true, sources={8}},
  DRUID_2_CAT = {label="BIS 4", conditional=true, sources={32}},
  HUNTER_2 = {label="BIS 4", conditional=true, sources={16}},
  PALADIN_3 = {label="BIS 4", conditional=true, sources={3}},
  ROGUE_2 = {label="BIS 4", conditional=true, sources={17}},
  SHAMAN_2 = {label="BIS 4", conditional=true, sources={34,35,36}},
  WARRIOR_1 = {label="BIS 4", conditional=true, sources={52}},
  WARRIOR_2 = {label="BIS 4", conditional=true, sources={56}},
 } },
 [54591] = { specs = {
  PALADIN_2 = {label="BIS 4", conditional=true, sources={55}},
 } },
}
ModernWotLKBIS.sources = {
 "https://forum.warmane.com/showthread.php?t=487042 | P4 | BiS cloak/bracer pair | ToGC cloak with Umbrage; compare as a pair against the ICC substitutes.",
 "https://forum.warmane.com/showthread.php?t=487042 | P4 | ICC substitute pair | Use Shadowvault cloak with Toskk wrists as a paired alternative.",
 "https://forum.warmane.com/showthread.php?t=325565 | P4 | Heroic plate and mixed-armor sets | Set-dependent choices; plate versus agility setup, hit/expertise and Draenei support. Weapon substitutes are ALT when Shadowmourne is available.",
 "https://forum.warmane.com/showthread.php?t=325565 | P4 | Normal-mode sets and weapon substitutes | Normal-mode gear sets or non-legendary substitutes; maintain the guide's hit/expertise requirements.",
 "https://forum.warmane.com/showthread.php?t=325565 | P4 | Trinket ordering | Selected alternatives below the heroic best-set trinkets; not a complete ranking or simulated comparison.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Endgame BIS set (non-Orc) | Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Orc endgame set | Orc racial, profession and gem setup; see the Orc itemisation section.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Endgame set without expertise cap | Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Weapon and ring substitutes | Weapon substitutes or ring changes for expertise and AoE; not a universal upgrade.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Best-in-slot list with spec-specific legs and trinket | Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Best-in-slot list with spec-specific legs and trinket | Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Best-in-slot list with spec-specific legs and trinket | Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Arcane heroic BIS list | Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | TTW Fire heroic BIS list | TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | FFB heroic BIS variants | These pieces belong to FFB variants, not the TTW set; see CS/LB FFB sections.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | BIS gear list | Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Two-piece and four-piece tier endgame sets | Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Explicit alternative column | Cloak and weapon substitutes; fist/dagger alternatives require changing weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | 25-player heroic healing set | 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Non-legendary weapons and encounter swaps | Scepter or Trauma without Valanyr; Archus when no suitable off-hand. Trauma can be an encounter-specific swap.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Main, offset and weapon sets | Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Short fights and non-legendary weapon | Abacus for shorter fights; Scepter is the second listed weapon choice.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Balanced BIS set (section 2.4) | Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Discussed set substitutions | Shoulders, ring and neck substitutions depend on race and raid hit support.",
 "https://forum.warmane.com/showthread.php?t=321850 | P1 | Tier 7 BIS set | Engineering/JC build. Boots and expertise gems depend on faction. Historical T7 recommendation, not proof of current endgame usefulness.",
 "https://forum.warmane.com/showthread.php?t=321850 | P1 | Tier 7 situational trinket | Situational trinket; requires regemming or alternate pieces for expertise.",
 "https://forum.warmane.com/showthread.php?t=321850 | P2 | Tier 8 BIS set | Historical Ulduar set, Engineering/JC. Does not use the upgraded item levels from WotLK Classic.",
 "https://forum.warmane.com/showthread.php?t=448207 | P1 | Section 10: Naxxramas gearing | Faction, professions and stat caps affect the complete set. Historical recommendations are not guaranteed endgame upgrades.",
 "https://forum.warmane.com/showthread.php?t=448207 | P2 | Section 10: Ulduar gearing | Faction, professions and stat caps affect the complete set. Historical recommendations are not guaranteed endgame upgrades.",
 "https://forum.warmane.com/showthread.php?t=448207 | P3 | Section 10: ToGC Horde | Faction, professions and stat caps affect the complete set. Historical recommendations are not guaranteed endgame upgrades.",
 "https://forum.warmane.com/showthread.php?t=448207 | P3 | Section 10: ToGC Alliance | Alliance hit support required; conflicting crafted bracer IDs in prose/list omitted pending verification.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Section 10: ICC + RS traditional cat | Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Section 10: ICC before RS | Earlier ICC setup; ToGC cloak depends on professions and armor penetration.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Haste build | Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Armor penetration build | Armor penetration build; performance depends on fight length and raid damage.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Spellhance build | Spellpower Enhancement only; caster pieces require the complete Spellhance setup, not the physical build.",
 "https://forum.warmane.com/showthread.php?t=427375 | P4 | Section 3.2 healing set | Holy Light build; adapt haste/intellect to mana and encounter. Guide choices are debated in replies.",
 "https://forum.warmane.com/showthread.php?t=427375 | P4 | Non-legendary weapon | Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Spirit and crit set | Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Haste set | Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Mana alternative | Replace Abacus when mana regeneration is needed.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Heroic gear list | 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Explicit alternatives | Use the full source setup; encounter and stat requirements apply.",
 "https://forum.warmane.com/showthread.php?t=321712 | P1 | T7 corrected main-post set | Draenei and raid spell-hit support; long Lordaeron fights. Illustration omitted because the justification cites a historical PTR bug.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Standard sets A and B | Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Recommended endgame tank equipment | Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=314813 | P1 | T7 current-tier list | Historical Lordaeron T7 guide snapshot; vendor and item availability can differ on other progression realms.",
 "https://forum.warmane.com/showthread.php?t=314813 | P1 | Pre-raid alternatives | Historical pre-raid alternatives, including profession requirements. Not a claim of phase-best status.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Avoidance / health setup | Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Armor setup | Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Explicit setup alternatives | Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | March 13 2015 Arms endgame reply; explicit item levels | Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Non-Shadowmourne weapon option | Explicit weapon option when Shadowmourne is unavailable.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Section 7 endgame list | Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | BIS for ICC | ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Heroic endgame set | Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Explicit restricted-content alternatives | Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Lower-level healing T10 counterparts of the recommended tier set | Derived progression alternative, not an explicit ranked item in the forum list. Healing T10 at 251/264 preserves the set bonuses of the recommended heroic set. Use for tier bonuses while upgrading; compare the complete setup. Not an automatic upgrade or a Shadow recommendation.",
 "https://forum.warmane.com/showthread.php?t=487042 | P4 | Derived lower-stat variant of 54580 | Derived alternative to item 54580. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ToGC cloak with Umbrage; compare as a pair against the ICC substitutes.",
 "https://forum.warmane.com/showthread.php?t=325565 | P4 | Derived lower-stat variant of 51277 | Derived alternative to item 51277. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Set-dependent choices; plate versus agility setup, hit/expertise and Draenei support. Weapon substitutes are ALT when Shadowmourne is available.",
 "https://forum.warmane.com/showthread.php?t=325565 | P4 | Derived lower-stat variant of 51279 | Derived alternative to item 51279. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Set-dependent choices; plate versus agility setup, hit/expertise and Draenei support. Weapon substitutes are ALT when Shadowmourne is available.",
 "https://forum.warmane.com/showthread.php?t=325565 | P4 | Derived lower-stat variant of 51275 | Derived alternative to item 51275. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Set-dependent choices; plate versus agility setup, hit/expertise and Draenei support. Weapon substitutes are ALT when Shadowmourne is available.",
 "https://forum.warmane.com/showthread.php?t=325565 | P4 | Derived lower-stat variant of 50659 | Derived alternative to item 50659. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Set-dependent choices; plate versus agility setup, hit/expertise and Draenei support. Weapon substitutes are ALT when Shadowmourne is available.",
 "https://forum.warmane.com/showthread.php?t=325565 | P4 | Derived lower-stat variant of 51278 | Derived alternative to item 51278. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Set-dependent choices; plate versus agility setup, hit/expertise and Draenei support. Weapon substitutes are ALT when Shadowmourne is available.",
 "https://forum.warmane.com/showthread.php?t=325565 | P4 | Derived lower-stat variant of 50653 | Derived alternative to item 50653. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Set-dependent choices; plate versus agility setup, hit/expertise and Draenei support. Weapon substitutes are ALT when Shadowmourne is available.",
 "https://forum.warmane.com/showthread.php?t=325565 | P4 | Derived lower-stat variant of 54580 | Derived alternative to item 54580. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Set-dependent choices; plate versus agility setup, hit/expertise and Draenei support. Weapon substitutes are ALT when Shadowmourne is available.",
 "https://forum.warmane.com/showthread.php?t=325565 | P4 | Derived lower-stat variant of 54576 | Derived alternative to item 54576. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Set-dependent choices; plate versus agility setup, hit/expertise and Draenei support. Weapon substitutes are ALT when Shadowmourne is available.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Derived lower-stat variant of 51312 | Derived alternative to item 51312. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Derived lower-stat variant of 51312 | Derived alternative to item 51312. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Derived lower-stat variant of 51314 | Derived alternative to item 51314. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Derived lower-stat variant of 51314 | Derived alternative to item 51314. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Derived lower-stat variant of 51310 | Derived alternative to item 51310. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Derived lower-stat variant of 51310 | Derived alternative to item 51310. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Derived lower-stat variant of 50670 | Derived alternative to item 50670. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Derived lower-stat variant of 50675 | Derived alternative to item 50675. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Derived lower-stat variant of 50620 | Derived alternative to item 50620. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Derived lower-stat variant of 50363 | Derived alternative to item 50363. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349828 | P4 | Derived lower-stat variant of 54590 | Derived alternative to item 54590. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Follow the complete set and stat caps in the linked guide.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 51312 | Derived alternative to item 51312. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 51312 | Derived alternative to item 51312. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 51314 | Derived alternative to item 51314. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 51314 | Derived alternative to item 51314. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 50677 | Derived alternative to item 50677. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 51310 | Derived alternative to item 51310. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 51310 | Derived alternative to item 51310. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 54580 | Derived alternative to item 54580. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 51311 | Derived alternative to item 51311. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 51311 | Derived alternative to item 51311. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 50620 | Derived alternative to item 50620. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 50363 | Derived alternative to item 50363. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=349829 | P4 | Derived lower-stat variant of 54590 | Derived alternative to item 54590. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Two-handed Unholy build without expertise cap; relic choice depends on maintaining stacks.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51231 | Derived alternative to item 51231. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51231 | Derived alternative to item 51231. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50658 | Derived alternative to item 50658. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51234 | Derived alternative to item 51234. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51234 | Derived alternative to item 51234. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51233 | Derived alternative to item 51233. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51233 | Derived alternative to item 51233. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51230 | Derived alternative to item 51230. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51230 | Derived alternative to item 51230. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50613 | Derived alternative to item 50613. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50699 | Derived alternative to item 50699. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50714 | Derived alternative to item 50714. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50664 | Derived alternative to item 50664. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 54588 | Derived alternative to item 54588. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50719 | Derived alternative to item 50719. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50348 | Derived alternative to item 50348. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51231 | Derived alternative to item 51231. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51231 | Derived alternative to item 51231. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50658 | Derived alternative to item 50658. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51234 | Derived alternative to item 51234. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51234 | Derived alternative to item 51234. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51233 | Derived alternative to item 51233. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51233 | Derived alternative to item 51233. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51230 | Derived alternative to item 51230. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51230 | Derived alternative to item 51230. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50613 | Derived alternative to item 50613. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50699 | Derived alternative to item 50699. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50714 | Derived alternative to item 50714. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50664 | Derived alternative to item 50664. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 54588 | Derived alternative to item 54588. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50719 | Derived alternative to item 50719. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50365 | Derived alternative to item 50365. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51231 | Derived alternative to item 51231. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51231 | Derived alternative to item 51231. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50658 | Derived alternative to item 50658. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51234 | Derived alternative to item 51234. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51234 | Derived alternative to item 51234. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51233 | Derived alternative to item 51233. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51233 | Derived alternative to item 51233. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51230 | Derived alternative to item 51230. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51230 | Derived alternative to item 51230. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50613 | Derived alternative to item 50613. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50699 | Derived alternative to item 50699. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50714 | Derived alternative to item 50714. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50664 | Derived alternative to item 50664. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 54588 | Derived alternative to item 54588. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50719 | Derived alternative to item 50719. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51232 | Derived alternative to item 51232. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 51232 | Derived alternative to item 51232. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=312383 | P4 | Derived lower-stat variant of 50365 | Derived alternative to item 50365. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Neck and second ring depend on hit needs. Affliction uses DFO; Destruction uses tier legs. This is the guide author's DPS set, not a separate Demonic Pact support set.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51281 | Derived alternative to item 51281. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51281 | Derived alternative to item 51281. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51284 | Derived alternative to item 51284. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51284 | Derived alternative to item 51284. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51280 | Derived alternative to item 51280. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51280 | Derived alternative to item 51280. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51280 | Derived alternative to item 51280. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50613 | Derived alternative to item 50613. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50699 | Derived alternative to item 50699. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 54588 | Derived alternative to item 54588. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50719 | Derived alternative to item 50719. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51283 | Derived alternative to item 51283. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51283 | Derived alternative to item 51283. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50664 | Derived alternative to item 50664. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50348 | Derived alternative to item 50348. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51281 | Derived alternative to item 51281. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51281 | Derived alternative to item 51281. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51284 | Derived alternative to item 51284. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51284 | Derived alternative to item 51284. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51280 | Derived alternative to item 51280. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51280 | Derived alternative to item 51280. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51280 | Derived alternative to item 51280. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50613 | Derived alternative to item 50613. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50699 | Derived alternative to item 50699. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 54588 | Derived alternative to item 54588. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50719 | Derived alternative to item 50719. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50629 | Derived alternative to item 50629. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51282 | Derived alternative to item 51282. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51282 | Derived alternative to item 51282. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50664 | Derived alternative to item 50664. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50365 | Derived alternative to item 50365. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. TTW Fire variant; second ring requires appropriate hit gems, boot enchant and Draenei support. Historical guide; old bug commentary is not imported.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51283 | Derived alternative to item 51283. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. These pieces belong to FFB variants, not the TTW set; see CS/LB FFB sections.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 51283 | Derived alternative to item 51283. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. These pieces belong to FFB variants, not the TTW set; see CS/LB FFB sections.",
 "https://forum.warmane.com/showthread.php?t=210328 | P4 | Derived lower-stat variant of 50702 | Derived alternative to item 50702. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. These pieces belong to FFB variants, not the TTW set; see CS/LB FFB sections.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 51286 | Derived alternative to item 51286. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 51286 | Derived alternative to item 51286. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 51288 | Derived alternative to item 51288. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 51288 | Derived alternative to item 51288. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 51289 | Derived alternative to item 51289. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 51289 | Derived alternative to item 51289. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 51285 | Derived alternative to item 51285. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 51285 | Derived alternative to item 51285. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 50645 | Derived alternative to item 50645. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 50633 | Derived alternative to item 50633. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 50655 | Derived alternative to item 50655. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 50688 | Derived alternative to item 50688. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 50363 | Derived alternative to item 50363. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=327458 | P4 | Derived lower-stat variant of 54590 | Derived alternative to item 54590. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source set, including its stat caps and race/profession requirements.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 51252 | Derived alternative to item 51252. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 51252 | Derived alternative to item 51252. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 50633 | Derived alternative to item 50633. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 51254 | Derived alternative to item 51254. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 51254 | Derived alternative to item 51254. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 51254 | Derived alternative to item 51254. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 50656 | Derived alternative to item 50656. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 50670 | Derived alternative to item 50670. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 50675 | Derived alternative to item 50675. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 50707 | Derived alternative to item 50707. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 50697 | Derived alternative to item 50697. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 50607 | Derived alternative to item 50607. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 54590 | Derived alternative to item 54590. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 50363 | Derived alternative to item 50363. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 50653 | Derived alternative to item 50653. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 54580 | Derived alternative to item 54580. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 54576 | Derived alternative to item 54576. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 51250 | Derived alternative to item 51250. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 51250 | Derived alternative to item 51250. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 51250 | Derived alternative to item 51250. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 51253 | Derived alternative to item 51253. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 51253 | Derived alternative to item 51253. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=332641 | P4 | Derived lower-stat variant of 51253 | Derived alternative to item 51253. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Multiple set variants; preserve hit/expertise balance and use the correct weapon specialization.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 51301 | Derived alternative to item 51301. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 51301 | Derived alternative to item 51301. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 51302 | Derived alternative to item 51302. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 51302 | Derived alternative to item 51302. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 51303 | Derived alternative to item 51303. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 51303 | Derived alternative to item 51303. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 51304 | Derived alternative to item 51304. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 51304 | Derived alternative to item 51304. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 50717 | Derived alternative to item 50717. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 50609 | Derived alternative to item 50609. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 50668 | Derived alternative to item 50668. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 50636 | Derived alternative to item 50636. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=226506 | P4 | Derived lower-stat variant of 50635 | Derived alternative to item 50635. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic healing only. Cloak depends on fight length and mana. Unspecified Ashen ring omitted rather than guessing its variant.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 51255 | Derived alternative to item 51255. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 51255 | Derived alternative to item 51255. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 51257 | Derived alternative to item 51257. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 51257 | Derived alternative to item 51257. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 50717 | Derived alternative to item 50717. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 51260 | Derived alternative to item 51260. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 51260 | Derived alternative to item 51260. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 51262 | Derived alternative to item 51262. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 51262 | Derived alternative to item 51262. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 50609 | Derived alternative to item 50609. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 50668 | Derived alternative to item 50668. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 50613 | Derived alternative to item 50613. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 50699 | Derived alternative to item 50699. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 54585 | Derived alternative to item 54585. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 50636 | Derived alternative to item 50636. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 47432 | Derived alternative to item 47432. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=448147 | P4 | Derived lower-stat variant of 50635 | Derived alternative to item 50635. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Author-specific haste-oriented raid healing build; not a universal healer ranking. Retains the exact linked item IDs.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 51237 | Derived alternative to item 51237. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 51237 | Derived alternative to item 51237. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 50658 | Derived alternative to item 50658. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 51235 | Derived alternative to item 51235. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 51235 | Derived alternative to item 51235. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 51239 | Derived alternative to item 51239. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 51239 | Derived alternative to item 51239. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 51238 | Derived alternative to item 51238. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 51238 | Derived alternative to item 51238. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 54587 | Derived alternative to item 54587. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 51236 | Derived alternative to item 51236. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 51236 | Derived alternative to item 51236. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 50699 | Derived alternative to item 50699. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 50664 | Derived alternative to item 50664. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 54588 | Derived alternative to item 54588. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=239610 | P4 | Derived lower-stat variant of 50365 | Derived alternative to item 50365. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Balanced set; ring choice changes hit cap. Race and raid composition can change the optimal combination.",
 "https://forum.warmane.com/showthread.php?t=448207 | P3 | Derived lower-stat variant of 48201 | Derived alternative to item 48201. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Faction, professions and stat caps affect the complete set. Historical recommendations are not guaranteed endgame upgrades.",
 "https://forum.warmane.com/showthread.php?t=448207 | P3 | Derived lower-stat variant of 48198 | Derived alternative to item 48198. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Faction, professions and stat caps affect the complete set. Historical recommendations are not guaranteed endgame upgrades.",
 "https://forum.warmane.com/showthread.php?t=448207 | P3 | Derived lower-stat variant of 48199 | Derived alternative to item 48199. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Faction, professions and stat caps affect the complete set. Historical recommendations are not guaranteed endgame upgrades.",
 "https://forum.warmane.com/showthread.php?t=448207 | P3 | Derived lower-stat variant of 48200 | Derived alternative to item 48200. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Faction, professions and stat caps affect the complete set. Historical recommendations are not guaranteed endgame upgrades.",
 "https://forum.warmane.com/showthread.php?t=448207 | P3 | Derived lower-stat variant of 48204 | Derived alternative to item 48204. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance hit support required; conflicting crafted bracer IDs in prose/list omitted pending verification.",
 "https://forum.warmane.com/showthread.php?t=448207 | P3 | Derived lower-stat variant of 48207 | Derived alternative to item 48207. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance hit support required; conflicting crafted bracer IDs in prose/list omitted pending verification.",
 "https://forum.warmane.com/showthread.php?t=448207 | P3 | Derived lower-stat variant of 48206 | Derived alternative to item 48206. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance hit support required; conflicting crafted bracer IDs in prose/list omitted pending verification.",
 "https://forum.warmane.com/showthread.php?t=448207 | P3 | Derived lower-stat variant of 48205 | Derived alternative to item 48205. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance hit support required; conflicting crafted bracer IDs in prose/list omitted pending verification.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 51296 | Derived alternative to item 51296. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 51296 | Derived alternative to item 51296. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 50633 | Derived alternative to item 50633. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 51299 | Derived alternative to item 51299. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 51299 | Derived alternative to item 51299. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 50653 | Derived alternative to item 50653. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 51298 | Derived alternative to item 51298. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 51298 | Derived alternative to item 51298. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 54580 | Derived alternative to item 54580. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 50675 | Derived alternative to item 50675. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 50707 | Derived alternative to item 50707. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 51297 | Derived alternative to item 51297. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 51297 | Derived alternative to item 51297. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 50607 | Derived alternative to item 50607. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 54576 | Derived alternative to item 54576. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 50604 | Derived alternative to item 50604. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 54590 | Derived alternative to item 54590. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=448207 | P4 | Derived lower-stat variant of 50363 | Derived alternative to item 50363. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Traditional cat build. Bearweaving and flower-shifting sets differ; gem for the source hit/expertise/armor penetration requirements.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 51241 | Derived alternative to item 51241. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 51241 | Derived alternative to item 51241. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 54590 | Derived alternative to item 54590. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 51240 | Derived alternative to item 51240. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 51240 | Derived alternative to item 51240. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 51242 | Derived alternative to item 51242. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 51242 | Derived alternative to item 51242. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 50633 | Derived alternative to item 50633. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 50658 | Derived alternative to item 50658. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 50653 | Derived alternative to item 50653. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 54580 | Derived alternative to item 54580. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 51244 | Derived alternative to item 51244. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 51244 | Derived alternative to item 51244. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 50656 | Derived alternative to item 50656. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 50619 | Derived alternative to item 50619. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 51243 | Derived alternative to item 51243. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 51243 | Derived alternative to item 51243. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 50604 | Derived alternative to item 50604. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 50363 | Derived alternative to item 50363. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 50688 | Derived alternative to item 50688. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Haste build with paired tier/off-set choices and neck alternatives. Preserve four-piece tier and hit/expertise caps.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 50655 | Derived alternative to item 50655. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor penetration build; performance depends on fight length and raid damage.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 54576 | Derived alternative to item 54576. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor penetration build; performance depends on fight length and raid damage.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Spellpower Enhancement only; caster pieces require the complete Spellhance setup, not the physical build.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Spellpower Enhancement only; caster pieces require the complete Spellhance setup, not the physical build.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 54588 | Derived alternative to item 54588. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Spellpower Enhancement only; caster pieces require the complete Spellhance setup, not the physical build.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 54587 | Derived alternative to item 54587. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Spellpower Enhancement only; caster pieces require the complete Spellhance setup, not the physical build.",
 "https://forum.warmane.com/showthread.php?t=487029 | P4 | Derived lower-stat variant of 50711 | Derived alternative to item 50711. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Spellpower Enhancement only; caster pieces require the complete Spellhance setup, not the physical build.",
 "https://forum.warmane.com/showthread.php?t=427375 | P4 | Derived lower-stat variant of 51272 | Derived alternative to item 51272. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Holy Light build; adapt haste/intellect to mana and encounter. Guide choices are debated in replies.",
 "https://forum.warmane.com/showthread.php?t=427375 | P4 | Derived lower-stat variant of 51272 | Derived alternative to item 51272. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Holy Light build; adapt haste/intellect to mana and encounter. Guide choices are debated in replies.",
 "https://forum.warmane.com/showthread.php?t=427375 | P4 | Derived lower-stat variant of 51273 | Derived alternative to item 51273. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Holy Light build; adapt haste/intellect to mana and encounter. Guide choices are debated in replies.",
 "https://forum.warmane.com/showthread.php?t=427375 | P4 | Derived lower-stat variant of 51273 | Derived alternative to item 51273. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Holy Light build; adapt haste/intellect to mana and encounter. Guide choices are debated in replies.",
 "https://forum.warmane.com/showthread.php?t=427375 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Holy Light build; adapt haste/intellect to mana and encounter. Guide choices are debated in replies.",
 "https://forum.warmane.com/showthread.php?t=427375 | P4 | Derived lower-stat variant of 54584 | Derived alternative to item 54584. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Holy Light build; adapt haste/intellect to mana and encounter. Guide choices are debated in replies.",
 "https://forum.warmane.com/showthread.php?t=427375 | P4 | Derived lower-stat variant of 54587 | Derived alternative to item 54587. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Holy Light build; adapt haste/intellect to mana and encounter. Guide choices are debated in replies.",
 "https://forum.warmane.com/showthread.php?t=427375 | P4 | Derived lower-stat variant of 54586 | Derived alternative to item 54586. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Holy Light build; adapt haste/intellect to mana and encounter. Guide choices are debated in replies.",
 "https://forum.warmane.com/showthread.php?t=427375 | P4 | Derived lower-stat variant of 50664 | Derived alternative to item 50664. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Holy Light build; adapt haste/intellect to mana and encounter. Guide choices are debated in replies.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 50699 | Derived alternative to item 50699. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 54585 | Derived alternative to item 54585. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 50719 | Derived alternative to item 50719. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 50722 | Derived alternative to item 50722. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 50702 | Derived alternative to item 50702. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 50644 | Derived alternative to item 50644. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 51259 | Derived alternative to item 51259. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 51259 | Derived alternative to item 51259. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 50613 | Derived alternative to item 50613. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=346233 | P4 | Derived lower-stat variant of 50664 | Derived alternative to item 50664. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Use the complete source build and its stat requirements.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 51255 | Derived alternative to item 51255. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 51255 | Derived alternative to item 51255. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 50658 | Derived alternative to item 50658. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 51257 | Derived alternative to item 51257. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 51257 | Derived alternative to item 51257. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 51259 | Derived alternative to item 51259. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 51259 | Derived alternative to item 51259. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 51256 | Derived alternative to item 51256. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 51256 | Derived alternative to item 51256. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 50613 | Derived alternative to item 50613. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 50699 | Derived alternative to item 50699. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 50664 | Derived alternative to item 50664. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 50365 | Derived alternative to item 50365. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 54588 | Derived alternative to item 54588. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=305558 | P4 | Derived lower-stat variant of 50719 | Derived alternative to item 50719. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. 25-player heroic versions explicitly specified by the guide; IDs resolved by name from local item metadata, not imported ratings.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 51247 | Derived alternative to item 51247. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 51247 | Derived alternative to item 51247. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 51245 | Derived alternative to item 51245. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 51245 | Derived alternative to item 51245. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 51249 | Derived alternative to item 51249. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 51249 | Derived alternative to item 51249. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 54584 | Derived alternative to item 54584. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 51248 | Derived alternative to item 51248. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 51248 | Derived alternative to item 51248. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 50703 | Derived alternative to item 50703. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 54587 | Derived alternative to item 54587. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 51246 | Derived alternative to item 51246. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 51246 | Derived alternative to item 51246. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 50699 | Derived alternative to item 50699. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 50664 | Derived alternative to item 50664. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=341797 | P4 | Derived lower-stat variant of 47059 | Derived alternative to item 47059. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Standard healing sets A/B: tier gloves with off-set legs or off-set gloves with tier legs; mana and encounter dependent. Excludes the controversial offensive personal setup.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 51296 | Derived alternative to item 51296. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 51296 | Derived alternative to item 51296. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 50682 | Derived alternative to item 50682. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 51299 | Derived alternative to item 51299. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 51299 | Derived alternative to item 51299. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 50656 | Derived alternative to item 50656. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 54580 | Derived alternative to item 54580. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 51295 | Derived alternative to item 51295. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 51295 | Derived alternative to item 51295. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 50707 | Derived alternative to item 50707. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 51297 | Derived alternative to item 51297. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 51297 | Derived alternative to item 51297. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 50607 | Derived alternative to item 50607. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 50622 | Derived alternative to item 50622. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 50364 | Derived alternative to item 50364. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 50344 | Derived alternative to item 50344. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 47088 | Derived alternative to item 47088. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?t=267678 | P4 | Derived lower-stat variant of 47451 | Derived alternative to item 47451. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Armor/EHP and encounter-dependent tank equipment. Trinkets are situational choices, not a universal pair; faction variants included.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51221 | Derived alternative to item 51221. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51221 | Derived alternative to item 51221. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51221 | Derived alternative to item 51221. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51224 | Derived alternative to item 51224. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51224 | Derived alternative to item 51224. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 50611 | Derived alternative to item 50611. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51222 | Derived alternative to item 51222. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51222 | Derived alternative to item 51222. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 50691 | Derived alternative to item 50691. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51223 | Derived alternative to item 51223. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51223 | Derived alternative to item 51223. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 54579 | Derived alternative to item 54579. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 50622 | Derived alternative to item 50622. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 50682 | Derived alternative to item 50682. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51220 | Derived alternative to item 51220. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51220 | Derived alternative to item 51220. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 51901 | Derived alternative to item 51901. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 50625 | Derived alternative to item 50625. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2454788 | P4 | Derived lower-stat variant of 50344 | Derived alternative to item 50344. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical encounter-specific tank setup, not universal BIS. Follow the source gemming and stat requirements. IDs follow original item links, including normal/heroic choices; conflicting slot descriptions omitted.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 51227 | Derived alternative to item 51227. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 51227 | Derived alternative to item 51227. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 51229 | Derived alternative to item 51229. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 51229 | Derived alternative to item 51229. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 51225 | Derived alternative to item 51225. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 51225 | Derived alternative to item 51225. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 50670 | Derived alternative to item 50670. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 51226 | Derived alternative to item 51226. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 51226 | Derived alternative to item 51226. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 50620 | Derived alternative to item 50620. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 50645 | Derived alternative to item 50645. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 50604 | Derived alternative to item 50604. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 50363 | Derived alternative to item 50363. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?p=2410605 | P4 | Derived lower-stat variant of 54590 | Derived alternative to item 54590. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical Arms PvE list; heroic versions and faction cloaks. Preserve hit and armor penetration requirements. Item identities resolved from local metadata; ratings come from the forum reply.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 51290 | Derived alternative to item 51290. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 51290 | Derived alternative to item 51290. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 51292 | Derived alternative to item 51292. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 51292 | Derived alternative to item 51292. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 51292 | Derived alternative to item 51292. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 54583 | Derived alternative to item 54583. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 51294 | Derived alternative to item 51294. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 51294 | Derived alternative to item 51294. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 51294 | Derived alternative to item 51294. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 54582 | Derived alternative to item 54582. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 51291 | Derived alternative to item 51291. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 51291 | Derived alternative to item 51291. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 51291 | Derived alternative to item 51291. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 50613 | Derived alternative to item 50613. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 50699 | Derived alternative to item 50699. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 50714 | Derived alternative to item 50714. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 54588 | Derived alternative to item 54588. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 50365 | Derived alternative to item 50365. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=66055 | P4 | Derived lower-stat variant of 50719 | Derived alternative to item 50719. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Alliance/Draenei hit-support setup. Horde requires hit adjustments; do not copy unchanged. Original item-link IDs retained.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 50640 | Derived alternative to item 50640. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 50682 | Derived alternative to item 50682. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 51269 | Derived alternative to item 51269. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 51269 | Derived alternative to item 51269. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 51265 | Derived alternative to item 51265. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 51265 | Derived alternative to item 51265. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 51901 | Derived alternative to item 51901. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 51267 | Derived alternative to item 51267. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 51267 | Derived alternative to item 51267. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 51268 | Derived alternative to item 51268. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 51268 | Derived alternative to item 51268. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 54579 | Derived alternative to item 54579. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 50622 | Derived alternative to item 50622. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=458156 | P4 | Derived lower-stat variant of 50364 | Derived alternative to item 50364. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. ICC tank setup including RS loot. Follow source gemming, expertise and defense requirements; other encounters use different equipment.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 51227 | Derived alternative to item 51227. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 51227 | Derived alternative to item 51227. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 51229 | Derived alternative to item 51229. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 51229 | Derived alternative to item 51229. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 51225 | Derived alternative to item 51225. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 51225 | Derived alternative to item 51225. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 50675 | Derived alternative to item 50675. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 50620 | Derived alternative to item 50620. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 51228 | Derived alternative to item 51228. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 51228 | Derived alternative to item 51228. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 50604 | Derived alternative to item 50604. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 54590 | Derived alternative to item 54590. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
 "https://forum.warmane.com/showthread.php?t=211093 | P4 | Derived lower-stat variant of 50363 | Derived alternative to item 50363. Not an explicit forum ranking. Preserve source set bonuses and stat caps; compare the full setup. Historical heroic endgame list. Old donor restrictions and bug/rotation advice are not imported. Preserve four-piece tier and stat caps; Shadowmourne has one item ID despite the guide HC prefix.",
}
