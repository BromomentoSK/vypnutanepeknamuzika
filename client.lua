-- jednoduchy script na vypnutie pesnicky ked lietas v lietadle alebo v helikoptere
-- Vhodne pre pilotov ako ja :D
Citizen.CreateThread(function()
    while true do
        SetAudioFlag(‘DisableFlightMusic’, true)
        Citizen.Wait(0)
    end
end)
