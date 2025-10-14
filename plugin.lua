-- plugin.lua
-- Square area calculation plugin

local plugin = {}

plugin.name = "Square"
plugin.description = "Calculates square area"

-- Formula: S = a * a, where a is the side length
function plugin.calculate(side)
    return side * side
end

return plugin