---   For Developers of Translation mods:
---   PLEASE CONTACT ME BEFORE COPYING ANY PART OF MY MODS. SEE LICENSE
---   - PolarZero

---   Code Version 2.2.0

require("updates.SKL");
if mods['adamo-carbon'] then
	setI18nR(true,'technology','advanced-oil-processing','carbon');
	setI18nR(true,'technology','coal-liquefaction','carbon');
end
if mods['Additional-Qualities'] then
	for i=1, 35 do
		enforceI18n('technology','additional-qualities-x'..i);
		enforceI18n('quality','transcendentx'..i);
	end
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
if mods['dredgeworks'] then
	setRecipe(true,'item','refined-concrete','dredgeworks');
	setRecipe(true,'item','refined-hazard-concrete','dredgeworks');
end
if mods['factorissimo-2-notnotmelon'] then
	setI18nR(true,'agricultural-tower','agricultural-tower','factorissimo');
end
if mods['hatsune-enrichment-process'] then
	setI18nR(false,'recipe','kovarex-enrichment-process','hatsune');
	setI18nR(false,'technology','kovarex-enrichment-process','hatsune');
end
if mods['naufulglebunusilo'] then
	enforceI18n('planet','naufulglebunusilo');
	enforceI18n('technology','planet-discovery-naufulglebunusilo');
end
if mods['prismatic-quality'] then
	setI18nR(true,'tips-and-tricks-item','quality-probabilities','prismatic');
end
if mods['RibbonMaze'] or mods['RibbonMaze20'] then
	setRecipe(true,'item','landfill','ribbonmaze');
	setRecipe(true,'item','electric-mining-drill','ribbonmaze');
	setI18nR(true,'tile','water-green','ribbonmaze');
	setI18nR(true,'technology','landfill','ribbonmaze');
end
if mods['terrapalus'] then
	enforceI18n('planet','terrapalus');
	enforceI18n('technology','planet-discovery-terrapalus');
end
if mods['wret-beacon-rebalance-mod'] then
	setRecipe(true,'entity','beacon','wr');
	setI18n(true,'beacon','beacon','entity','wr');
	setI18nR(true,'technology','effect-transmission','wr');
end
if mods['Rocs-Hardcore-Demolishers'] then
	setI18nR(true,'technology','foundry','rocs');
end
if mods['maraxsis'] then
	setI18nR(true,'spider-vehicle','constructron','maraxsis');
	setI18nR(true,'roboport','service_station','maraxsis');
	setI18nR(true,'technology','ducts','maraxsis');
	setI18nR(true,'technology','sp-spidertron-automation','maraxsis');
end
if mods['maraxsis-start'] then
	setI18nR(true,'technology','foundry','maraxsis');
	setI18nR(true,'technology','lubricant','maraxsis');
end
if mods['James-Oil-Processing'] then
	setI18nR(true,'fluid','heavy-oil','james');
	setI18nR(true,'fluid','light-oil','james');
	setI18nR(false,'recipe','coal-liquefaction','james');
	setI18nR(true,'technology','oil-processing','james');
	setI18nR(true,'technology','coal-liquefaction','james');
end
if mods['fulgora-extended'] then
	setI18nR(true,'tile','oil-ocean-deep','fext');
	setI18nR(true,'tile','oil-ocean-shallow','fext');
end
if mods['no-more-gambling'] then
	setI18nR(true,'tips-and-tricks-item','quality-probabilities','nomoregamble');
	setI18nR(true,'tips-and-tricks-item','production-entity-list','nomoregamble');
	setI18nR(true,'item','quality-module','nomoregamble');
	setI18nR(true,'item','quality-module-2','nomoregamble');
	setI18nR(true,'item','quality-module-3','nomoregamble');
end
if mods['spaceplatform-block'] then
	setI18nR(true,'item','space-platform-starter-pack','spblock');
	setI18nR(true,'technology','construction-robotics','spblock');
end
if mods['onlyGleba'] then
	setI18nR(true,'planet','nauvis','onlygleba');
	setI18nR(true,'fluid','lithium-brine','onlygleba');
end
if mods['promethium-quality'] then
	setI18nR(true,'item','promethium-asteroid-chunk','proq');
end
if mods['ev-refining'] then require("updates.ev-refining"); end
if mods['LunarLandings'] then require("updates.LunarLandings"); end
if mods['periodic-madness'] then require("updates.periodic-madness"); end
if mods['platformer'] then require("updates.platformer"); end
if mods['tungsten-belt-rename'] then require("updates.tungsten-belt-rename") end