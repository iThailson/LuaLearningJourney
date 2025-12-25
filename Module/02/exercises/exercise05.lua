print("Enter a number:")
local number = io.read("*n")

if number % 2 == 0 then
  print("The number " .. number .. " is even")
else
  print("The number " .. number .. " is odd")
end
