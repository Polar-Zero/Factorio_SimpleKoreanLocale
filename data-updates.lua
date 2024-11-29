---   PLEASE CONTACT ME BEFORE COPYING ANY PART OF MY MODS. SEE LICENSE
---   - PolarZero

---   Code Version 2.1
function setI18n(p,o,l,a,r) if data.raw[o] then if data.raw[o][l] then data.raw[o][l].localised_name={a..'-name.'..r..'-'..l}
if p then data.raw[o][l].localised_description={a..'-description.'..r..'-'..l} end end end end
function setRecipe(p,o,l,a) setI18n(p,'item',l,o,a) setI18n(p,'recipe',l,o,a) end
function setI18nR(p,o,l,a) setI18n(p,o,l,o,a); end
function enforceI18n(p,z,o) if data.raw[p] then if data.raw[p][z] then data.raw[p][z].localised_name={p..'-name.'..z}
if o then data.raw[p][z].localised_description={p..'-description.'..z} end end end end

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
if mods['RibbonMaze'] or mods['RibbonMaze20'] then
	setRecipe(true,'item','landfill','ribbonmaze');
	setRecipe(true,'item','electric-mining-drill','ribbonmaze');
	setI18nR(true,'tile','water-green','ribbonmaze');
end
if mods['ev-refining'] then
	enforceI18n('item','crusher1');
	enforceI18n('recipe','crusher1');
	enforceI18n('assembling-machine','crusher1');
	enforceI18n('item','find-sand');
	enforceI18n('item','gravel');
	enforceI18n('item','iron-dust');
	enforceI18n('item','iron-clump');
	enforceI18n('item','iron-chunk');
	enforceI18n('item','copper-dust');
	enforceI18n('item','copper-clump');
	enforceI18n('item','copper-chunk');
	enforceI18n('recipe','steel-dust-smelting');
	enforceI18n('recipe','sand-to-brick');
	enforceI18n('recipe','sand-landfill');
	enforceI18n('recipe','gravel-landfill');
	enforceI18n('recipe','gravel-to-brick');
	enforceI18n('recipe','gravel-to-sand');
	enforceI18n('recipe','concrete-finishing');
	enforceI18n('recipe','stone-to-gravel');
	enforceI18n('recipe','coal-dust');
	enforceI18n('recipe','coal-clump');
	enforceI18n('recipe','coal-chunk');
	enforceI18n('recipe','advanced-coal-crushing');
	enforceI18n('recipe','advanced-coal-enriching');
	enforceI18n('recipe','advanced-steel-processing');
	enforceI18n('recipe','coal-dust-enrichment');
	enforceI18n('recipe','coal-clump-enrichment');
	enforceI18n('recipe','coal-chunk-enrichment');
	enforceI18n('recipe','coal-coke-enrichment');
	enforceI18n('recipe','iron-ore-purifying');
	enforceI18n('recipe','iron-ore-enriching');
	enforceI18n('recipe','iron-ore-crushing');
	enforceI18n('recipe','iron-ore-alternative-smelting');
	enforceI18n('recipe','iron-chunk-processing');
	enforceI18n('recipe','iron-clump-processing');
	enforceI18n('recipe','iron-dust-smelting');
	enforceI18n('recipe','copper-ore-purifying');
	enforceI18n('recipe','copper-ore-enriching');
	enforceI18n('recipe','copper-ore-crushing');
	enforceI18n('recipe','copper-ore-alternative-smelting');
	enforceI18n('recipe','copper-chunk-processing');
	enforceI18n('recipe','copper-clump-processing');
	enforceI18n('recipe','copper-dust-smelting');
end
if mods['naufulglebunusilo'] then
	enforceI18n('planet','naufulglebunusilo');
	enforceI18n('technology','planet-discovery-naufulglebunusilo');
end
if mods['terrapalus'] then
	enforceI18n('planet','terrapalus');
	enforceI18n('technology','planet-discovery-terrapalus');
end
if mods['adamo-carbon'] then
	setI18nR(true,'technology','advanced-oil-processing','carbon');
	setI18nR(true,'technology','coal-liquefaction','carbon');
end
if mods['prismatic-quality'] then
	setI18nR(true,'tips-and-tricks-item','quality-probabilities','prismatic');
end