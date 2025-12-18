print("Enter the first side of the quadrilateral: ")
local number1 = io.read("*n")
print("Enter the second side of the quadrilateral: ")
local number2 = io.read("*n")
local result = number1 * number2
print(string.format("The height %d multiplied by the width %d of a quadrilateral equals an area of: %d", number1, number2,
  result))
