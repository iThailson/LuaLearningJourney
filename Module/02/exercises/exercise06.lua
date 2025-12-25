print("Enter a number:")
local number = io.read("*n")


if math.type(number) == "integer" then
  print("The number " .. number .. " is an integer.")
else
  print("The number " .. number .. " is a decimal.")
end
