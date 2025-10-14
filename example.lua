-- example.lua
-- Square plugin demonstration

-- Load the plugin
local plugin = require("plugin")

print("=== Plugin Demo: " .. plugin.name .. " ===")
print("Description: " .. plugin.description)
print()

-- Test calculations
local test_sides = {1, 2, 3.5, 5, 10}

print("Example calculations:")
for i, side in ipairs(test_sides) do
    local area = plugin.calculate(side)
    print(string.format("Side: %.1f -> Area: %.2f", side, area))
end

print()
print("Formula: S = a²")
print("where a is the side length")