-- Jednoduchy script na vypnutie tej vyjebanej pesnicky ked si v lietadle alebo v helikoptere
-- Ak toto vydas za svoje, tak ta podskrtim a zabijem kokotko a oštím tvoju mrtvolu
Citizen.CreateThread(function()
    while true do
        SetAudioFlag(‘DisableFlightMusic’, true)
        Citizen.Wait(0)
    end
end)