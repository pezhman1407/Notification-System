--[[    ============================================  ]]--
--[[        Credit :  Pezhman With Love               ]]--    
--[[        Discord : Pezhman#2494                    ]]--
--[[        If Any Problem Dm Me                      ]]--
--[[    ============================================  ]]--  



ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterCommand('twt', function(source, args, rawCommand)
    local src = source
	local msg = rawCommand:sub(5)
	local args = msg
    if player ~= false then
        local name = GetPlayerName(source)
        local xPlayers	= ESX.GetPlayers()
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
			TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'Twitter', ''..name..'', ''..msg..'', 'CHAR_STRETCH', 0)
        end
    end
end, false)



RegisterCommand('amz', function(source, args, rawCommand)
    local src = source
	local msg = rawCommand:sub(5)
	local args = msg
    if player ~= false then
        local name = GetPlayerName(source)
        local xPlayers	= ESX.GetPlayers()
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
			TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'Amazon', ''..name..'', ''..msg..'', 'CHAR_BEVERLY', 0)
        end
    end
end, false)

RegisterCommand('ins', function(source, args, rawCommand)
    local src = source
	local msg = rawCommand:sub(5)
	local args = msg
    if player ~= false then
        local name = GetPlayerName(source)
        local xPlayers	= ESX.GetPlayers()
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
			TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'Instagram', ''..name..'', ''..msg..'', 'CHAR_BARRY', 0)
        end
    end
end, false)

RegisterCommand('ano', function(source, args, rawCommand)
    local src = source
	local msg = rawCommand:sub(5)
	local args = msg
    if player ~= false then
        local name = GetPlayerName(source)
        local xPlayers	= ESX.GetPlayers()
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
			TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'Anonyme', '', ''..msg..'', 'CHAR_ARTHUR', 0)
        end
    end
end, false)


RegisterCommand('lspd', function(source, args, rawCommand)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    if xPlayer.job.name == "police" then
        local src = source
        local msg = rawCommand:sub(5)
        local args = msg
        if player ~= false then
            local name = GetPlayerName(source)
            local xPlayers	= ESX.GetPlayers()
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'LSPD', '~b~Annonce LSPD', ''..msg..'', 'CHAR_ABIGAIL', 0)
        end
    else
        TriggerClientEvent('esx:showAdvancedNotification', _source, 'Avertisement', '~b~Shoma' , '~b~Police Nistid', 'CHAR_ABIGAIL', 0)
    end
    else
    TriggerClientEvent('esx:showAdvancedNotification', _source, 'Avertisement', '~b~Shoma' , '~b~Police Nistid', 'CHAR_ABIGAIL', 0)
    end
 end, false)
 
 RegisterCommand('ems', function(source, args, rawCommand)
    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)
    if xPlayer.job.name == "ambulance" then
        local src = source
        local msg = rawCommand:sub(5)
        local args = msg
        if player ~= false then
            local name = GetPlayerName(source)
            local xPlayers	= ESX.GetPlayers()
        for i=1, #xPlayers, 1 do
            local xPlayer = ESX.GetPlayerFromId(xPlayers[i])
            TriggerClientEvent('esx:showAdvancedNotification', xPlayers[i], 'EMS', '~b~Annonce EMS', ''..msg..'', 'CHAR_MICHAEL', 0)
        end
    else
        TriggerClientEvent('esx:showAdvancedNotification', _source, 'Avertisement', '~b~Shoma' , '~b~Medic Nistid', 'CHAR_MICHAEL', 0)
    end
    else
    TriggerClientEvent('esx:showAdvancedNotification', _source, 'Avertisement', '~b~Shoma' , '~b~Medic Nistid', 'CHAR_MICHAEL', 0)
    end
 end, false)
 

 
 
 
 
    
    
    
    
