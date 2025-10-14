-- math.lua
-- Mathematical utility functions for circle calculations

local math = {}

-- Calculate circle area
-- Formula: S = a * a, where a is the side length
function math.circle_area(side)
    return side * side
end


return math