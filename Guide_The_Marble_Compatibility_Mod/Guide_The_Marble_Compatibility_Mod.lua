-- Simple, clean Mod
local last_room = -1

-- This runs every frame
function on_update(room_number)
    -- Only print when the room actually changes
    if room_number ~= last_room then
        print("MOD: Entered Room " .. room_number)
        last_room = room_number
    end
end

-- This only runs when the C++ detects a collision
function on_bumper_hit()
    print("MOD: Bumper Hit!")
end
