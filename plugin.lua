-- plugin.lua
-- Square area calculation plugin

local math = require("./math")
local plugin = {}

plugin.name = "Square"
plugin.description = "Calculates square area"


function plugin.calculate(radius)
    return math.circle_area(radius)
end

return plugin