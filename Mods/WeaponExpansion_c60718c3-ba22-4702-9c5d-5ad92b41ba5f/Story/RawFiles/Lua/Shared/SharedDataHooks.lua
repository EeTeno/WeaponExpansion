if Ext.IsServer() then
	---@param id integer
	---@param profile string
	---@param uuid string
	---@param isHost boolean
	LeaderLib.RegisterListener("SyncData", function(id, profile, uuid, isHost)
		Ext.PostMessageToUser(id, "LLWEAPONEX_SyncData", Ext.JsonStringify(PersistentVars.SkillData))
	end)
end

if Ext.IsClient() then
	Ext.RegisterNetListener("LLWEAPONEX_SyncData", function(cmd, payload)
		if PersistentVars == nil then PersistentVars = {} end
		PersistentVars.SkillData = Ext.JsonParse(payload)
		if SharedData.RegionData.LevelType == LEVELTYPE.CHARACTER_CREATION then
			MasteryMenu.SetToggleButtonVisibility(false, false)
		elseif SharedData.RegionData.LevelType == LEVELTYPE.GAME then
			MasteryMenu.SetToggleButtonVisibility(true, true)
		end
	end)
end