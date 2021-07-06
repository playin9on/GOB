FACTION.name = "Slugga Boyz"
FACTION.description = "---"
FACTION.color = Color(255,255,0,255)
FACTION.pay = 2
FACTION.models = {
    "models/muschi/orks/muschi_ork_pirayla.mdl"
}

function FACTION:OnSpawn(client)
    client:SetMaxHealth(350)
    client:SetHealth(350)
    client:SetArmor(100)

FACTION.isDefault = false
FACTION.IsGloballyRecognized = true

FACTION_SLUGGABOYZ = FACTION.index