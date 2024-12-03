---   For Developers of Translation mods:
---   PLEASE CONTACT ME BEFORE COPYING ANY PART OF MY MODS. SEE LICENSE
---   - PolarZero

local GlobalConfig = require("__enemyracemanager__/lib/global_config")
local p=settings.startup["polar-korean-setting-starcraft"].value
local o="enemy_erm_toss"
local l=""
if p=="english" then
	l="english-"
elseif p=="koreantranslated" then
	l="korean-"
else
	l=""
end

--turret name MOD_NAME max_level append
function enforceSC_Debug(p,o,l,a,r)
for i=1, a do
local z=l.."--"..o.."--"..i
data.raw[p][z].localised_name={'entity-name.'..r..l..'--'..o, GlobalConfig.QUALITY_MAPPING[i]}
log(data.raw[p][z].localised_name)
end
end
function enforceSC(p,o,l,a,r) for i=1, a do local z=l.."--"..o.."--"..i if data.raw[p] then if data.raw[p][z] then
data.raw[p][z].localised_name={'entity-name.'..r..l..'--'..o, {GlobalConfig.QUALITY_MAPPING[i]}} end end end end

--Unit
enforceSC_Debug("unit","arbiter",o,5,l)
enforceSC_Debug("unit","archon",o,5,l)
enforceSC_Debug("unit","carrier",o,5,l)
enforceSC_Debug("unit","corsair",o,5,l)
enforceSC_Debug("unit","darkarchon",o,5,l)
enforceSC_Debug("unit","darktemplar",o,5,l)
enforceSC_Debug("unit","dragoon",o,5,l)
enforceSC_Debug("unit","interceptor",o,5,l)
enforceSC_Debug("unit","invis_darktemplar",o,5,l)
enforceSC_Debug("unit","probe",o,5,l)
enforceSC_Debug("unit","reaver",o,5,l)
enforceSC_Debug("unit","scarab",o,5,l)
enforceSC_Debug("unit","scout",o,5,l)
enforceSC_Debug("unit","shuttle",o,5,l)
enforceSC_Debug("unit","templar",o,5,l)
enforceSC_Debug("unit","zealot",o,5,l)


--Building
enforceSC_Debug("unit-spawner","arbiter_tribunal",o,5,l)
--enforceSC_Debug("unit-spawner","warpgate",o,5,l)
enforceSC_Debug("turret","cannon",o,5,l)
enforceSC_Debug("turret","acid-cannon",o,5,l)
enforceSC_Debug("turret","cannon_shortrange",o,5,l)
enforceSC_Debug("unit-spawner","citadel_adun",o,5,l)
enforceSC_Debug("unit-spawner","cybernetics_core",o,5,l)
enforceSC_Debug("unit-spawner","fleet_beacon",o,5,l)
enforceSC_Debug("unit-spawner","forge",o,5,l)
enforceSC_Debug("unit-spawner","gateway",o,5,l)
enforceSC_Debug("unit-spawner","nexus",o,5,l)
enforceSC_Debug("unit-spawner","pylon",o,5,l)
enforceSC_Debug("unit-spawner","robotics_facility",o,5,l)
enforceSC_Debug("unit-spawner","robotics_support_bay",o,5,l)
enforceSC_Debug("turret","shield_battery",o,5,l)
enforceSC_Debug("unit-spawner","stargate",o,5,l)
enforceSC_Debug("unit-spawner","templar_archive",o,5,l)