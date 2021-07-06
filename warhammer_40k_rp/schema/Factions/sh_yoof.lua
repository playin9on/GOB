FACTION.name = "Yoof"
FACTION.description = "---"
FACTION.color = Color(0,255,0,255)
FACTION.pay = 0
FACTION.models = {
    "models/muschi/orks/muschi_ork_pirayla.mdl"
}

function FACTION:OnSpawn(client)
    client:SetMaxHealth(150)
    client:SetHealth(150)
    client:SetArmor(0)

FACTION.isDefault = true
FACTION.IsGloballyRecognized = true

FACTION_YOOF = FACTION.index