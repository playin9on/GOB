FACTION.name = "Gretchins"
FACTION.description = "---"
FACTION.color = Color(0,255,0,255)
FACTION.pay = 1
FACTION.models = {
    "models/muschi/orks/muschi_ork_pirayla.mdl"
}

function FACTION:OnSpawn(client)
    client:SetMaxHealth(75)
    client:SetHealth(75)
    client:SetArmor(0)

FACTION.isDefault = false
FACTION.IsGloballyRecognized = true

FACTION_GRETCHINS = FACTION.index