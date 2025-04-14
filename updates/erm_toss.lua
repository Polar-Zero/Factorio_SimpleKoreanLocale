---   For Developers of Translation mods:
---   PLEASE CONTACT ME BEFORE COPYING ANY PART OF MY MODS. SEE LICENSE
---   - PolarZero

local GlobalConfig = require("__enemyracemanager__/lib/global_config")
local p=settings.startup["polar-korean-setting-starcraft"].value
local o="enemy_erm_toss"
if p=="english" then l="english-" elseif p=="koreantranslated" then l="korean-" else l="" end
function enforceSC(p,o,l,a,r) for i=1, a do local z=l.."--"..o.."--"..i if data.raw[p] then if data.raw[p][z] then
data.raw[p][z].localised_name={'entity-name.'..r..l..'--'..o, GlobalConfig.QUALITY_MAPPING[i]} end end end end
function enforceSCB(p,o,l,a,r) for i=1, a do local z=l.."--"..o.."--"..i if data.raw[p] then if data.raw[p][z] then
data.raw[p][z].localised_name={'item-name.'..r..l..'--'..o, GlobalConfig.QUALITY_MAPPING[i]} end end end end
function enforceSC2(p,o,l,a) if data.raw[p] then if data.raw[p][a..'--'..o] then data.raw[p][a..'--'..o].localised_name={p..'-name.'..l..'zdeploy-'..a..'--'..o} end end end
function enforceSC2B(p,o,l,a) if data.raw[p] then if data.raw[p][a..'--'..o] then data.raw[p][a..'--'..o].localised_name={'entity-name.'..l..a..'--'..o} end end end

local a=o..'--controllable';
enforceSC2('recipe','arbiter',l,a);
enforceSC2('recipe','archon',l,a);
enforceSC2('recipe','corsair',l,a);
enforceSC2('recipe','darktemplar',l,a);
enforceSC2('recipe','dragoon',l,a);
enforceSC2('recipe','zealot',l,a);
enforceSC2('recipe','nexus',l,a);
enforceSC2B('item','arbiter',l,a);
enforceSC2B('item','archon',l,a);
enforceSC2B('item','corsair',l,a);
enforceSC2B('item','darktemplar',l,a);
enforceSC2B('item','dragoon',l,a);
enforceSC2B('item','zealot',l,a);
enforceSC2B('item','nexus',l,a);

enforceSC("turret","acid-cannon",o,5,l)
enforceSC("turret","cannon",o,5,l)
enforceSC("turret","cannon_shortrange",o,5,l)
enforceSC("turret","shield_battery",o,5,l)
enforceSC("turret","shield_battery_shortrange",o,5,l)
enforceSC("unit","arbiter",o,5,l)
enforceSC("unit","archon",o,5,l)
enforceSC("unit","carrier",o,5,l)
enforceSC("unit","controllable--arbiter",o,5,l)
enforceSC("unit","controllable--archon",o,5,l)
enforceSC("unit","controllable--corsair",o,5,l)
enforceSC("unit","controllable--darktemplar",o,5,l)
enforceSC("unit","controllable--dragoon",o,5,l)
enforceSC("unit","controllable--zealot",o,5,l)
enforceSC("unit","corsair",o,5,l)
enforceSC("unit","darkarchon",o,5,l)
enforceSC("unit","darktemplar",o,5,l)
enforceSC("unit","dragoon",o,5,l)
enforceSC("unit","interceptor",o,5,l)
enforceSC("unit","invis_darktemplar",o,5,l)
enforceSC("unit","probe",o,5,l)
enforceSC("unit","reaver",o,5,l)
enforceSC("unit","scarab",o,5,l)
enforceSC("unit","scout",o,5,l)
enforceSC("unit","shuttle",o,5,l)
enforceSC("unit","templar",o,5,l)
enforceSC("unit","zealot",o,5,l)
enforceSC("unit-spawner","arbiter_tribunal",o,5,l)
enforceSC("unit-spawner","citadel_adun",o,5,l)
enforceSC("unit-spawner","controllable--nexus",o,5,l)
enforceSC("unit-spawner","cybernetics_core",o,5,l)
enforceSC("unit-spawner","fleet_beacon",o,5,l)
enforceSC("unit-spawner","forge",o,5,l)
enforceSC("unit-spawner","gateway",o,5,l)
enforceSC("unit-spawner","nexus",o,5,l)
enforceSC("unit-spawner","pylon",o,5,l)
enforceSC("unit-spawner","robotics_facility",o,5,l)
enforceSC("unit-spawner","robotics_support_bay",o,5,l)
enforceSC("unit-spawner","stargate",o,5,l)
enforceSC("unit-spawner","templar_archive",o,5,l)