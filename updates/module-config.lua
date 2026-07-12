require("SKL");
if data.raw['module'] then
	local i=4
	for i=4, 12 do
		if data.raw['module']['quality-module-'..i] then
			data.raw['module']['quality-module-'..i].localised_name={'item-name.modulec-quality-module-x',tostring(i)}
			data.raw['module']['quality-module-'..i].localised_description={'item-description.quality-module'}
		end
		if data.raw['module']['speed-module-'..i] then
			data.raw['module']['speed-module-'..i].localised_name={'item-name.modulec-speed-module-x',tostring(i)}
			data.raw['module']['speed-module-'..i].localised_description={'item-description.speed-module'}
		end
		if data.raw['module']['productivity-module-'..i] then
			data.raw['module']['productivity-module-'..i].localised_name={'item-name.modulec-productivity-module-x',tostring(i)}
			data.raw['module']['productivity-module-'..i].localised_description={'item-description.productivity-module'}
		end
		if data.raw['module']['efficiency-module-'..i] then
			data.raw['module']['efficiency-module-'..i].localised_name={'item-name.modulec-efficiency-module-x',tostring(i)}
			data.raw['module']['efficiency-module-'..i].localised_description={'item-description.efficiency-module'}
		end
	end
end