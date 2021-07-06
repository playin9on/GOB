FACTION.name = "Oddboyz"
FACTION.description = "---"
FACTION.color = Color(0,0,255,255)
FACTION.pay = 3
FACTION.models = {
    "models/muschi/orks/muschi_ork_pirayla.mdl"
}

function FACTION:OnSpawn(client)
    client:SetMaxHealth(250)
    client:SetHealth(250)
    client:SetArmor(0)
    
FACTION.isDefault = false
FACTION.IsGloballyRecognized = true

FACTION_ODDBOYZ = FACTION.index