local number = "50";
local new = tonumber(number)
print(type(number), type(new))


local number2 = 50;
local new2 = tostring(number2)
print(type(number2), type(new2))

local number3 = 10
local str = "The value is: " .. number3
print(str)

local text1 = "Helo, "
local text2 = "World!"
print(text1 .. text2)
print(text1, text2)

local text3 = "20"
print(20 + text3)


local bin_str = "1010"
local number4 = tonumber(bin_str, 2)
print(number4)
