-- Set playback speed to 2
function set_speed_2()
    local speed = tonumber(mp.get_property("speed"))
    mp.set_property("speed", speed == 2 and 1 or 2)
end

mp.add_key_binding("g", "set-speed-2", set_speed_2)