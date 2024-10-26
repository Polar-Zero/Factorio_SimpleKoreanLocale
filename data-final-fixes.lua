-- type / name / i18n
function setI18n(a, b, c, d)
	if data.raw[a] then
		if data.raw[a][b] then
			data.raw[a][b].localised_name=c
			if d then
				data.raw[a][b].localised_description=d
			end
		end
	end
end
function setI18nB(a, b, c, d, e)
	if data.raw[a] then
		if data.raw[a][b] then
			if data.raw[a][b][c] then
				data.raw[a][b][c].localised_name=d
				if e then
					data.raw[a][b][c].localised_description=e
				end
			end
		end
	end
end
-- name / i18n
function setRecipe(a, b, c)
	setI18n('item',a,b,c);
	setI18n('recipe',a,b,c);
end
if mods['wret-beacon-rebalance-mod'] then
	setRecipe('beacon',{'entity-name.wr-beacon'},{'entity-description.wr-beacon'});
	setI18n('beacon','beacon',{'entity-name.wr-beacon'},{'entity-description.wr-beacon'});
	setI18n('technology','effect-transmission',{'technology-description.wr-effect-transmission'});
end
if mods['hatsune-enrichment-process'] then
	setI18n('recipe','kovarex-enrichment-process',{'recipe-name.hatsune-enrichment-process'});
	setI18n('technology','kovarex-enrichment-process',{'technology-name.hatsune-enrichment-process'});
end
if mods['dredgeworks'] then
	setRecipe('refined-concrete',{'item-name.refined-concrete'},{'item-description.dredgeworks-refined-concrete'});
	setRecipe('refined-hazard-concrete',{'item-name.refined-hazard-concrete'},{'item-description.dredgeworks-refined-hazard-concrete'});
end