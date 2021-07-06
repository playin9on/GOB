FACTION.name = "Nob"
FACTION.description = "---"
FACTION.color = Color(255,0,0,255)
FACTION.pay = 5
FACTION.models = {
    "models/muschi/orks/muschi_ork_pirayla.mdl"
}

function FACTION:OnSpawn(client)
    client:SetMaxHealth(800)
    client:SetHealth(800)
    client:SetArmor(400)
    
FACTION.isDefault = false
FACTION.IsGloballyRecognized = true

FACTION_NOB = FACTION.index