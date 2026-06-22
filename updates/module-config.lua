require("SKL");
if data.raw['module'] then
	for i=4, 12 do
		if data.raw['module']['quality-module-'..i] then
			data.raw['module']['quality-module-'..i].localised_name={'modulec-quality-module-x',i}
			data.raw['module']['quality-module-'..i].localised_description={'item-description.quality-module'}
		end
		if data.raw['module']['speed-module-'..i] then
			data.raw['module']['speed-module-'..i].localised_name={'modulec-speed-module-x',i}
			data.raw['module']['speed-module-'..i].localised_description={'item-description.speed-module'}
		end
		if data.raw['module']['productivity-module-'..i] then
			data.raw['module']['productivity-module-'..i].localised_name={'modulec-productivity-module-x',i}
			data.raw['module']['productivity-module-'..i].localised_description={'item-description.productivity-module'}
		end
		if data.raw['module']['efficiency-module-'..i] then
			data.raw['module']['efficiency-module-'..i].localised_name={'modulec-efficiency-module-x',i}
			data.raw['module']['efficiency-module-'..i].localised_description={'item-description.efficiency-module'}
		end
	end
end