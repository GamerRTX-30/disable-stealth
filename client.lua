-- client.lua
Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        -- Disable stealth mode (LCTRL)
        DisableControlAction(0, 36, true) -- 36 = INPUT_DUCK (Left Ctrl)
    end
end)
