print("Option 1\n")
print("1. Enter a number")
local number1 = io.read()
local toNumber1 = tonumber(number1)
print("2. Enter a number")
local number2 = io.read()
local toNumber2 = tonumber(number2)
print("Result: " .. (toNumber1 + toNumber2) / 2, type(toNumber1), type(toNumber2)) -- If it's string, it returns the nil type.

print("\nOption 2\n")

print("1. Enter a number")
local number3 = tonumber(io.read())
print("2. Enter a number")
local number4 = tonumber(io.read())
print("Result: " .. (number3 + number4) / 2, type(number3), type(number4)) -- If it's string, it returns the nil type.

print("\nOption 3\n")

print("1. Enter a number")
local number5 = tonumber(io.read())
print("2. Enter a number")
local number6 = tonumber(io.read())
local result = (number5 + number6) / 2
print("Result: " .. result, type(number5), type(number6)) -- If it's string, it returns the nil type.

print("\nOption 4\n")

print("1. Enter a number")
local number7 = io.read("*n")
print("2. Enter a number")
local number8 = io.read("*n")
local result = (number7 + number8) / 2
print("Result: " .. result, type(number7), type(number8)) -- If it's string, it returns the nil type.

print("\nOption 5\n")

print("1. Enter a number")
local number9 = io.read("*n")
print("2. Enter a number")
local number10 = io.read("*n")
print("Result: " .. (number9 + number10) / 2, type(number7), type(number8)) -- If it's string, it returns the nil type.
