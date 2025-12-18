-- Math Library

-- Arithmetic functions
local n1 = -5
local n6 = 5.7
local abstolute = math.abs(n1)
local int, frac = math.modf(n6)
print(n1)
print(abstolute)
print(int, frac)
print("\n")
-- Set functions
local n2 = 5
local n3 = 10
local n4 = 30
local min = math.min(n2, n3, n4)
local max = math.max(n2, n3, n4)
print(min, max)
print("\n")
-- Rounding functions
local n5 = 5.4
local down = math.floor(n5)
local up = math.ceil(n5)
print(down, up)
print("\n")
-- Exponential Functions
local n7 = 16
local source = math.sqrt(n7)
local value = math.pow(2,3)
print(source)
print(value)
print("\n")
-- Random Functions
local al1 = math.random(1,100)
print(al1)
print("\n")
-- Const
print(math.pi)
print(math.huge)