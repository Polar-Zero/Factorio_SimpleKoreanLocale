---   For Developers of Translation mods:
---   PLEASE CONTACT ME BEFORE COPYING ANY PART OF MY MODS. SEE LICENSE
---   - PolarZero

---   Code Version 3.0.0
function setI18n(p,o,l,a,r) data.raw[o][l].localised_name={a..'-name.'..r..'-'..l}
if p then setI18nD(false,o,l,a,r) end end
function setI18nD(p,o,l,a,r) data.raw[o][l].localised_description={a..'-description.'..r..'-'..l} end
function setI18nR(p,o,l,a) setI18n(p,o,l,o,a); end
function setI18nRD(p,o,l,a) setI18nD(p,o,l,o,a); end
function setRecipe(p,o,l,a) setI18n(p,'item',l,o,a) setI18n(p,'recipe',l,o,a) end
function enforceI18n(p,z,o) data.raw[p][z].localised_name={p..'-name.'..z}
if o then data.raw[p][z].localised_description={p..'-description.'..z} end end
function setI18nNL(o,l,a,r,p) setI18n(true,'item',l,'item',r) setI18n(false,o,l,a,r) if p then setI18nD(false,o,l,'entity',r) end end