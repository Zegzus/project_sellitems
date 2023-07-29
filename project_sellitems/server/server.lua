RegisterServerEvent('pflombard:item1')
AddEventHandler('pflombard:item1', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local item1 = xPlayer.getInventoryItem("perfume").count
    if item1 > 0 then
        xPlayer.removeInventoryItem('perfume', 1)
        xPlayer.addInventoryItem('money', 100)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz perfum na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:item2')
AddEventHandler('pflombard:item2', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local item2 = xPlayer.getInventoryItem("ring").count
    if item2 > 0 then
        xPlayer.removeInventoryItem('ring', 1)
        xPlayer.addInventoryItem('money', 200)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz telefonu na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:item3')
AddEventHandler('pflombard:item3', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local item3 = xPlayer.getInventoryItem("gchain").count
    if item3 > 0 then
        xPlayer.removeInventoryItem('gchain', 1)
        xPlayer.addInventoryItem('money', 250)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz łańcuszka na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:item4')
AddEventHandler('pflombard:item4', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local item4 = xPlayer.getInventoryItem("diamond").count
    if item4 > 0 then
        xPlayer.removeInventoryItem('diamond', 1)
        xPlayer.addInventoryItem('money', 300)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz diamentu na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:item5')
AddEventHandler('pflombard:item5', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local item5 = xPlayer.getInventoryItem("phone").count
    if item5 > 0 then
        xPlayer.removeInventoryItem('phone', 1)
        xPlayer.addInventoryItem('money', 400)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz telefonu na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:item6')
AddEventHandler('pflombard:item6', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local item6 = xPlayer.getInventoryItem("laptop").count
    if item6 > 0 then
        xPlayer.removeInventoryItem('laptop', 1)
        xPlayer.addInventoryItem('money', 500)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz laptopa na sprzedaż', 5000, 'info')
    end
end)


RegisterServerEvent('pflombard:ryba1')
AddEventHandler('pflombard:ryba1', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ryba1 = xPlayer.getInventoryItem("yellowtail").count
    if ryba1 > 0 then
        xPlayer.removeInventoryItem('yellowtail', 1)
        xPlayer.addInventoryItem('money', 1)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz ryb na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:ryba2')
AddEventHandler('pflombard:ryba2', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ryba2 = xPlayer.getInventoryItem("tuna").count
    if ryba2 > 0 then
        xPlayer.removeInventoryItem('tuna', 1)
        xPlayer.addInventoryItem('money', 2)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz ryb na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:ryba3')
AddEventHandler('pflombard:ryba3', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ryba3 = xPlayer.getInventoryItem("sea_bass").count
    if ryba3 > 0 then
        xPlayer.removeInventoryItem('sea_bass', 1)
        xPlayer.addInventoryItem('money', 1)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz ryb na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:ryba4')
AddEventHandler('pflombard:ryba4', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ryba4 = xPlayer.getInventoryItem("grupper").count
    if ryba4 > 0 then
        xPlayer.removeInventoryItem('grupper', 1)
        xPlayer.addInventoryItem('money', 2)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz ryb na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:ryba5')
AddEventHandler('pflombard:ryba5', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ryba5 = xPlayer.getInventoryItem("salmon").count
    if ryba5 > 0 then
        xPlayer.removeInventoryItem('salmon', 1)
        xPlayer.addInventoryItem('money', 1)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz ryb na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:ryba6')
AddEventHandler('pflombard:ryba6', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ryba6 = xPlayer.getInventoryItem("mahi_mahi").count
    if ryba6 > 0 then
        xPlayer.removeInventoryItem('mahi_mahi', 1)
        xPlayer.addInventoryItem('money', 2)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz ryb na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:ryba7')
AddEventHandler('pflombard:ryba7', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ryba7 = xPlayer.getInventoryItem("flounder").count
    if ryba7 > 0 then
        xPlayer.removeInventoryItem('flounder', 1)
        xPlayer.addInventoryItem('money', 1)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz ryb na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:ryba8')
AddEventHandler('pflombard:ryba8', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ryba8 = xPlayer.getInventoryItem("cod").count
    if ryba8 > 0 then
        xPlayer.removeInventoryItem('cod', 1)
        xPlayer.addInventoryItem('money', 2)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz ryb na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:ryba9')
AddEventHandler('pflombard:ryba9', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ryba9 = xPlayer.getInventoryItem("orange_roughy").count
    if ryba9 > 0 then
        xPlayer.removeInventoryItem('orange_roughy', 1)
        xPlayer.addInventoryItem('money', 1)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz ryb na sprzedaż', 5000, 'info')
    end
end)

RegisterServerEvent('pflombard:ryba10')
AddEventHandler('pflombard:ryba10', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    local ryba10 = xPlayer.getInventoryItem("blowfish").count
    if ryba10 > 0 then
        xPlayer.removeInventoryItem('blowfish', 1)
        xPlayer.addInventoryItem('money', 2)
    else
        TriggerClientEvent('okokNotify:Alert', source, '', 'Nie masz ryb na sprzedaż', 5000, 'info')
    end
end)