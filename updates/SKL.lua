---   For Developers of Translation mods:
---   PLEASE CONTACT ME BEFORE COPYING ANY PART OF MY MODS. SEE LICENSE
---   - PolarZero

---   Code Version 3.1.0
function setI18n(p,o,l,a,r) if data.raw[o] then if data.raw[o][l] then if data.raw[o][l].localised_name==nil then data.raw[o][l].localised_name="SKL Error Unknown Key: \""..a..'-name.'..r..'-'..l.."\"" end data.raw[o][l].localised_name=
{"?",{a..'-name.'..r..'-'..l},{'item-name.'..r..'-'..l},{'recipe-name.'..r..'-'..l},{'entity-name.'..r..'-'..l},{'technology-name.'..r..'-'..l},{'fluid-name.'..r..'-'..l},
{'item-name.'..l},{'recipe-name.'..l},{'entity-name.'..l},{'technology-name.'..l},{'fluid-name.'..l},data.raw[o][l].localised_name}
if p then setI18nD(false,o,l,a,r) end end end end
function setI18nD(p,o,l,a,r) if data.raw[o] then if data.raw[o][l] then if data.raw[o][l].localised_description==nil then data.raw[o][l].localised_description="" end data.raw[o][l].localised_description=
{"?",{a..'-description.'..r..'-'..l},{'item-description.'..r..'-'..l},{'recipe-description.'..r..'-'..l},{'entity-description.'..r..'-'..l},{'technology-description.'..r..'-'..l},{'fluid-description.'..r..'-'..l},
{'item-description.'..l},{'recipe-description.'..l},{'entity-description.'..l},{'technology-description.'..l},{'fluid-description.'..l},data.raw[o][l].localised_description}
end end end
function setI18nR(p,o,l,a) setI18n(p,o,l,o,a); end
function setI18nRD(p,o,l,a) setI18nD(p,o,l,o,a); end
function setRecipe(p,o,l,a) setI18n(p,'item',l,o,a) setI18n(p,'recipe',l,o,a) end
function enforceI18n(p,z,o) enforceI18nB(true,p,z,p) end
function enforceI18nB(o,l,a,p) if p == nil then p=true end if data.raw[o] then if data.raw[o][l] then if data.raw[o][l].localised_name==nil then data.raw[o][l].localised_name="SKL Error Unknown Key: \""..a..'-name.'..l.."\"" end data.raw[o][l].localised_name=
{"?",{a..'-name.'..l},{'item-name.'..a..'-'..l},{'recipe-name.'..a..'-'..l},{'entity-name.'..a..'-'..l},{'technology-name.'..a..'-'..l},{'fluid-name.'..a..'-'..l},
{'item-name.'..l},{'recipe-name.'..l},{'entity-name.'..l},{'technology-name.'..l},{'fluid-name.'..l},data.raw[o][l].localised_name}
if data.raw[o][l].localised_description==nil then data.raw[o][l].localised_description="" end
if p then data.raw[o][l].localised_description=
{"?",{a..'-description.'..l},{a..'-description.'..l},{'item-description.'..a..'-'..l},{'recipe-description.'..a..'-'..l},{'entity-description.'..a..'-'..l},{'technology-description.'..a..'-'..l},{'fluid-description.'..a..'-'..l},
{'item-description.'..l},{'recipe-description.'..l},{'entity-description.'..l},{'technology-description.'..l},{'fluid-description.'..l},data.raw[o][l].localised_descriptionl}
end end end end
function setI18nNL(o,l,a,r,p) setI18n(true,'item',l,'item',r) setI18n(false,o,l,a,r) if p then setI18nD(false,o,l,'entity',r) end end