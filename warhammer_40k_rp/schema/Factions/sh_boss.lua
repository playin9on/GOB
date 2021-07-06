FACTION.name = "Boss"
FACTION.description = "---"
FACTION.color = Color(255,165,0,255)
FACTION.pay = 10
FACTION.models = {
	"models/muschi/orks/muschi_ork_pirayla.mdl"
}

function FACTION:onSpawn(client)
    -- Custom health and armor for players in this faction.
    client:SetHealth(2000)
    client:SetMaxHealth(2000)
    client:SetArmor(1000)
end

FACTION.isDefault = false
FACTION.isGloballyRecognized = true

FACTION_BOSS = FACTION.index