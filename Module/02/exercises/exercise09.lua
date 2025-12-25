io.write("Enter the first number: ")
local a = tonumber(io.read())

io.write("Enter the second number: ")
local b = tonumber(io.read())

io.write("Enter the third number: ")
local c = tonumber(io.read())

local largest1 = math.max(a, b, c)
print("Largest (using math.max): " .. largest1)

local largest2
if a >= b and a >= c then
  largest2 = a
elseif b >= a and b >= c then
  largest2 = b
else
  largest2 = c
end

print("Largest (using if/else): " .. largest2)
