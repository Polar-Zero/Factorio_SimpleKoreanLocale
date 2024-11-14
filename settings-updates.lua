---   PLEASE CONTACT ME BEFORE COPYING ANY PART OF MY MODS. SEE LICENSE
---   - PolarZero

---   Setting Code Version 1.0
function enforceI18n(p,z,o) p=p..'-setting' if data.raw[p] then if data.raw[p][z] then data.raw[p][z].localised_name={'mod-setting-name.'..z}
if o then data.raw[p][z].localised_description={'mod-setting-description.'..z} end end end end

if mods['UnlimitedProductivity'] or mods['UnlimitedProductivityFork'] then
	enforceI18n('bool','up-allow-beacon',true);
	enforceI18n('bool','up-allow-all-beacon',true);
	enforceI18n('bool','allow-quality-in-beacons',true);
	enforceI18n('bool','allow-quality-in-all-beacons',true);
	enforceI18n('bool','up-allow-lab',true);
	enforceI18n('bool','up-allow-furnace',true);
	enforceI18n('bool','up-allow-beacon',true);
	enforceI18n('bool','up-allow-drill',true);
	enforceI18n('bool','up-allow-assembler',true);
	enforceI18n('bool','up-remove-restrictions',true);
	enforceI18n('bool','up-remove-all-restrictions',true);
	enforceI18n('int','maximum-productivity',true);
end

if mods['QuickAmmoSwitch'] then
	enforceI18n('bool','dump-ammo-if-no-space',true);
	enforceI18n('bool','check-player-inventory',true);
end

if mods['productions-per-minute'] then
	enforceI18n('string','acr-blacklist',true);
end