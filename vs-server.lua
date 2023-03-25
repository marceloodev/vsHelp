------------------------------------------------------------------------------
-- vsHelp | Developed by: Vieira's Store
------------------------------------------------------------------------------
local UpdateWarning = Config["UpdateWarning"]['Enable/Disabled']

PerformHttpRequest("https://pastebin.com/raw/mmSnY74Y",function(err, data)
    if UpdateWarning == true then
        if err >= 200 and err <= 299 then
            local script_version = data
            PerformHttpRequest("https://pastebin.com/raw/bbQ3cEk2",function(err2, data2)
                if err2 >= 200 and err2 <= 299 then
                    local script_version_updated = data2
                    if script_version == script_version_updated then
                        print("^3[vsHelp] Script iniciado na build mais recente 124032023.^0")
                    else
                        print("^3[vsHelp] Para novas features e correcoes de bugs, Reinstale o script.^0")
                    end
                end
            end)
        end
    end
end)