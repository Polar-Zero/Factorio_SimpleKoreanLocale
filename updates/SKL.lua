---   For Developers of Translation mods:
---   PLEASE CONTACT ME BEFORE COPYING ANY PART OF MY MODS. SEE LICENSE
---   - PolarZero

---   Code Version 2.3.0

function setI18n(p,o,l,a,r) if data.raw[o] then if data.raw[o][l] then data.raw[o][l].localised_name={a..'-name.'..r..'-'..l}
if p then data.raw[o][l].localised_description={a..'-description.'..r..'-'..l} end end end end
function setI18nD(p,o,l,a,r) if data.raw[o] then if data.raw[o][l] then data.raw[o][l].localised_description={a..'-description.'..r..'-'..l} end end end
function setRecipe(p,o,l,a) setI18n(p,'item',l,o,a) setI18n(p,'recipe',l,o,a) end
function setI18nR(p,o,l,a) setI18n(p,o,l,o,a); end
function setI18nRD(p,o,l,a) setI18nD(p,o,l,o,a); end
function enforceI18n(p,z,o) if data.raw[p] then if data.raw[p][z] then data.raw[p][z].localised_name={p..'-name.'..z}
if o then data.raw[p][z].localised_description={p..'-description.'..z} end end end end
function setI18nNL(p,o,l,a,r) setI18n(true,'item',o,'item',a) if data.raw[p] then if data.raw[p][o] then data.raw[p][o].localised_name={l..'-name.'..a..'-'..o}
if r then data.raw[p][o].localised_description={'entity-description.'..a..'-'..o} else data.raw[p][o].localised_description='' end end end end