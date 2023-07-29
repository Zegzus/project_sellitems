exports['qtarget']:AddBoxZone("Lombard", vector3(175.2297, -1323.2106, 29.3636 - 1.1), 0.8, 5, {
    name="Lombard",
    heading=153.0,
    debugPoly=false,
    minZ=55.0,
    maxZ=56.3
}, {
    options = {
        {
        icon = "fas fa-sign-in-alt",
        label = "Otwórz lombard",
        action = function()  OpenLombard() end
        },          
    },
        job = {""},
        distance = 3
})

exports['qtarget']:AddBoxZone("FishShop", vector3(-1820.0634, -1220.9835, 12.0174), 0.3, 2, {
    name="FishShop",
    heading=210.7664,
    debugPoly=false,
    minZ=55.0,
    maxZ=57.7
}, {
    options = {
        {
        icon = "fas fa-sign-in-alt",
        label = "Otwórz sklep rybny",
        action = function()  OpenFishShop() end
        },          
    },
        job = {""},
        distance = 3
})

function OpenLombard()
    local elements = {
        {
            unselectable=true,
            icon="fas fa-info-circle",
            title="Co chcesz sprzedać?",
            
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj perfumy",
            description="Sprzedaj 1 perfumy za 100$",
            name = "item1"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj pierścionek",
            description="Sprzedaj 1 pierścionek za 200$",
            name = "item2"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj łańcuszek",
            description="Sprzedaj 1 łańcuszek za 250$",
            name = "item3"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj diament",
            description="Sprzedaj 1 diament za 300$",
            name = "item4"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj telefon",
            description="Sprzedaj 1 telefon za 400$",
            name = "item5"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj laptop",
            description="Sprzedaj 1 laptop za 500$",
            name = "item6"
        },
        {
            icon = "fa-solid fa-circle-xmark",
            title = "Zamknij",
            name = "zamknij"
        },

    }
    
    ESX.OpenContext("right", elements, function(menu, element)
        if element.name == "item1" then
            TriggerServerEvent('pflombard:item1')
        elseif element.name == "item2" then
            TriggerServerEvent('pflombard:item2')
        elseif element.name == "item3" then
            TriggerServerEvent('pflombard:item3')
        elseif element.name == "item4" then
            TriggerServerEvent('pflombard:item4')
        elseif element.name == "item5" then
            TriggerServerEvent('pflombard:item5')
        elseif element.name == "item6" then
            TriggerServerEvent('pflombard:item6')
        elseif element.name == "zamknij" then
            exports["esx_context"]:Close()
        end

    end)
end

function OpenFishShop()
    local elements = {
        {
            unselectable=true,
            icon="fas fa-info-circle",
            title="Co chcesz sprzedać?",
            
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj żółty Ogon",
            description="Sprzedaj 1 żółty Ogon za 1$",
            name = "ryba1"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj tuńczyk",
            description="Sprzedaj 1 tuńczyk za 2$",
            name = "ryba2"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj okoń morski",
            description="Sprzedaj 1 okoń morski za 1$",
            name = "ryba3"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj ryba grupera",
            description="Sprzedaj 1 ryba grupera za 2$",
            name = "ryba4"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj łosoś",
            description="Sprzedaj 1 łosoś za 1$",
            name = "ryba5"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj koryfena",
            description="Sprzedaj 1 koryfena za 2$",
            name = "ryba6"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj flondra",
            description="Sprzedaj 1 flondra za 1$",
            name = "ryba7"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj dorsz",
            description="Sprzedaj 1 dorsz za 2$",
            name = "ryba8"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj gardłosz atlantycki",
            description="Sprzedaj 1 gardłosz atlantycki za 1$",
            name = "ryba9"
        },
        {
            icon = "fa-solid fa-dollar-sign",
            title = "Sprzedaj rozdymka",
            description="Sprzedaj 1 rozdymka za 2$",
            name = "ryba10"
        },
        {
            icon = "fa-solid fa-circle-xmark",
            title = "Zamknij",
            name = "zamknij"
        },

    }
    
    ESX.OpenContext("right", elements, function(menu, element)
        if element.name == "ryba1" then
            TriggerServerEvent('pflombard:ryba1')
        elseif element.name == "ryba2" then
            TriggerServerEvent('pflombard:ryba2')
        elseif element.name == "ryba3" then
            TriggerServerEvent('pflombard:ryba3')
        elseif element.name == "ryba4" then
            TriggerServerEvent('pflombard:ryba4')
        elseif element.name == "ryba5" then
            TriggerServerEvent('pflombard:ryba5')
        elseif element.name == "ryba6" then
            TriggerServerEvent('pflombard:ryba6')
        elseif element.name == "ryba7" then
            TriggerServerEvent('pflombard:ryba7')
        elseif element.name == "ryba8" then
            TriggerServerEvent('pflombard:ryba8')
        elseif element.name == "ryba9" then
            TriggerServerEvent('pflombard:ryba9')
        elseif element.name == "ryba10" then
            TriggerServerEvent('pflombard:ryba10')
        elseif element.name == "zamknij" then
            exports["esx_context"]:Close()
        end

    end)
end