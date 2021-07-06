FACTION.name = "Shoota Boyz"
FACTION.description = "---"
FACTION.color = Color(255,255,0,255)
FACTION.pay = 2
FACTION.models = {
    "models/muschi/orks/muschi_ork_pirayla.mdl"
}

function FACTION:OnSpawn(client)
    client:SetMaxHealth(250)
    client:SetHealth(250)
    client:SetArmor(50)
    
FACTION.isDefault = false
FACTION.IsGloballyRecognized = true

FACTION_SHOOTABOYZ = FACTION.index