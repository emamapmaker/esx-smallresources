RegisterNetEvent('KickForAFK', function()
    local src = source
	DropPlayer(src, 'You Have Been Kicked For Being AFK')
end)

QBCore.Functions.CreateCallback('qb-afkkick:server:GetPermissions', function(source, cb)
    local src = source
    local group = ESX.GetPlayerFromId(src).group
    cb(group)
end)
