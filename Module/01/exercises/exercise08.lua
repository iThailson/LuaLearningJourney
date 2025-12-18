print("Enter the radius of the circle:")
local radius = io.read("*n")

local area = math.pi * math.pow(radius, 2)

print(string.format("The area of a circle with radius %.2f is: %.2f.", radius, area))
