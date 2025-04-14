---   For Developers of Translation mods:
---   PLEASE CONTACT ME BEFORE COPYING ANY PART OF MY MODS. SEE LICENSE
---   - PolarZero

local GlobalConfig = require("__enemyracemanager__/lib/global_config")
local p=settings.startup["polar-korean-setting-starcraft"].value
local o="enemy_erm_zerg" local l=""
if p=="english" then l="english-" elseif p=="koreantranslated" then l="korean-" else l="" end
function enforceSC(p,o,l,a,r) for i=1, a do local z=l.."--"..o.."--"..i if data.raw[p] then if data.raw[p][z] then
data.raw[p][z].localised_name={'entity-name.'..r..l..'--'..o, GlobalConfig.QUALITY_MAPPING[i]} end end end end
function enforceSC2(p,o,l,a) if data.raw[p] then if data.raw[p][a..'--'..o] then data.raw[p][a..'--'..o].localised_name={p..'-name.'..l..'zdeploy-'..a..'--'..o} end end end
function enforceSC2B(p,o,l,a) if data.raw[p] then if data.raw[p][a..'--'..o] then data.raw[p][a..'--'..o].localised_name={'entity-name.'..l..a..'--'..o} end end end

local a=o..'--controllable';
enforceSC2('recipe','guardian',l,a);
enforceSC2('recipe','hydralisk',l,a);
enforceSC2('recipe','infested',l,a);
enforceSC2('recipe','mutalisk',l,a);
enforceSC2('recipe','ultralisk',l,a);
enforceSC2('recipe','zergling',l,a);
enforceSC2('recipe','hatchery',l,a);
enforceSC2B('item','guardian',l,a);
enforceSC2B('item','hydralisk',l,a);
enforceSC2B('item','infested',l,a);
enforceSC2B('item','mutalisk',l,a);
enforceSC2B('item','ultralisk',l,a);
enforceSC2B('item','zergling',l,a);
enforceSC2B('item','hatchery',l,a);

enforceSC("turret","spore_colony",o,5,l)
enforceSC("turret","sunken_colony",o,5,l)
enforceSC("turret","sunken_colony_shortrange",o,5,l)
enforceSC("unit","broodling",o,5,l)
enforceSC("unit","controllable--guardian",o,5,l)
enforceSC("unit","controllable--hydralisk",o,5,l)
enforceSC("unit","controllable--infested",o,5,l)
enforceSC("unit","controllable--mutalisk",o,5,l)
enforceSC("unit","controllable--ultralisk",o,5,l)
enforceSC("unit","controllable--zergling",o,5,l)
enforceSC("item","controllable--guardian",o,5,l)
enforceSC("item","controllable--hydralisk",o,5,l)
enforceSC("item","controllable--infested",o,5,l)
enforceSC("item","controllable--mutalisk",o,5,l)
enforceSC("item","controllable--ultralisk",o,5,l)
enforceSC("item","controllable--zergling",o,5,l)
enforceSC("item","controllable--hatchery",o,5,l)
enforceSC("unit","defiler",o,5,l)
enforceSC("unit","devourer",o,5,l)
enforceSC("unit","drone",o,5,l)
enforceSC("unit","guardian",o,5,l)
enforceSC("unit","hydralisk",o,5,l)
enforceSC("unit","infested",o,5,l)
enforceSC("unit","lurker",o,5,l)
enforceSC("unit","mutalisk",o,5,l)
enforceSC("unit","overlord",o,5,l)
enforceSC("unit","queen",o,5,l)
enforceSC("unit","scourge",o,5,l)
enforceSC("unit","ultralisk",o,5,l)
enforceSC("unit","zergling",o,5,l)
enforceSC("unit-spawner","chamber",o,5,l)
enforceSC("unit-spawner","controllable--hatchery",o,5,l)
enforceSC("unit-spawner","defiler_mound",o,5,l)
enforceSC("unit-spawner","greater_spire",o,5,l)
enforceSC("unit-spawner","hatchery",o,5,l)
enforceSC("unit-spawner","hive",o,5,l)
enforceSC("unit-spawner","hydraden",o,5,l)
enforceSC("unit-spawner","infested_cmd",o,5,l)
enforceSC("unit-spawner","lair",o,5,l)
enforceSC("unit-spawner","nyduspit",o,5,l)
enforceSC("unit-spawner","queen_nest",o,5,l)
enforceSC("unit-spawner","spawning_pool",o,5,l)
enforceSC("unit-spawner","spire",o,5,l)
enforceSC("unit-spawner","ultralisk_cavern",o,5,l)
enforceSC2("segmented-unit","big-nydusworm",o,1,l)
enforceSC2("segmented-unit","medium-nydusworm",o,1,l)
enforceSC2("segmented-unit","small-nydusworm",o,1,l)