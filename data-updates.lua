---   PLEASE CONTACT ME BEFORE COPYING ANY PART OF MY MODS. SEE LICENSE
---   - PolarZero

function setI18n(p,o,l,a,r) -- Version 2.0
	if data.raw[o] then
		if data.raw[o][l] then
			data.raw[o][l].localised_name={a..'-name.'..r..'-'..l}
			if p then
				data.raw[o][l].localised_description={a..'-description.'..r..'-'..l}
			end
		else
			log(o)
			log(l)
			log(a..'-name.'..r..'-'..l)
			log({a..'-name.'..r..'-'..l})
		end
	end
end
function setRecipe(p,o,l,a)
	setI18n(p,'item',l,o,a); -- true, item,  automation-science-pack,item,  baketorio -> item-name.baketorio-automation-science-pack
	setI18n(p,'recipe',l,o,a);
end
function setI18nR(p,o,l,a)
	setI18n(p,o,l,o,a);
end
if mods['wret-beacon-rebalance-mod'] then
	setRecipe(true,'entity','beacon','wr');
	setI18n(true,'beacon','beacon','entity','wr');
	setI18nR(true,'technology','effect-transmission','wr');
end
if mods['hatsune-enrichment-process'] then
	setI18nR(false,'recipe','kovarex-enrichment-process','hatsune');
	setI18nR(false,'technology','kovarex-enrichment-process','hatsune');
end
if mods['dredgeworks'] then
	setRecipe(true,'item','refined-concrete','dredgeworks');
	setRecipe(true,'item','refined-hazard-concrete','dredgeworks');
end
if mods['baketorio'] then
	setI18n(false,'tool','automation-science-pack','item','baketorio');
	setI18n(false,'tool','logistic-science-pack','item','baketorio');
	setI18n(false,'tool','chemical-science-pack','item','baketorio');
	setI18n(false,'tool','utility-science-pack','item','baketorio');
	setI18n(false,'tool','production-science-pack','item','baketorio');
	setI18nR(false,'recipe','automation-science-pack','baketorio');
	setI18nR(false,'recipe','logistic-science-pack','baketorio');
	setI18nR(false,'recipe','chemical-science-pack','baketorio');
	setI18nR(false,'recipe','utility-science-pack','baketorio');
	setI18nR(false,'recipe','production-science-pack','baketorio');
	setI18nR(false,'technology','automation-science-pack','baketorio');
	setI18nR(false,'technology','logistic-science-pack','baketorio');
	setI18nR(false,'technology','chemical-science-pack','baketorio');
	setI18nR(false,'technology','utility-science-pack','baketorio');
	setI18nR(false,'technology','production-science-pack','baketorio');
end