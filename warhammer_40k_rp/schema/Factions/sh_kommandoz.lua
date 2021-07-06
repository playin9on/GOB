FACTION.name = "Kommandoz"
FACTION.description = "---"
FACTION.color = Color(106,13,173,255)
FACTION.pay = 5
FACTION.models = {
    "models/muschi/orks/muschi_ork_pirayla.mdl"
}

function FACTION:OnSpawn(client)
    client:SetMaxHealth(450)
    client:SetHealth(450)
    client:SetArmor(100)

FACTION.isDefault = false
FACTION.IsGloballyRecognized = true

FACTION_KOMMANDOZ = FACTION.index