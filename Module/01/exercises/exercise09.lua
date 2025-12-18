io.write("Enter the first integer: ")
local num1 = io.read("*n")

io.write("Enter the second integer: ")
local num2 = io.read("*n")

io.write("Enter the real number: ")
local num3 = io.read("*n")

local result1 = (2 * num1) * (num2 / 2)
local result2 = (3 * num1) + num3
local result3 = num3 ^ 3

print("Product of double the first with half the second:", result1)
print("Sum of triple the first with the third:", result2)
print("Third raised to the cube:", result3)
