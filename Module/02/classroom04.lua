print("Enter a number (0-10): ")
local number = io.read("*n")

if number > 10 or number < 0 then
  print(string.format("The number %d is out of the limit.", number))
elseif number <= 10 or number >= 0 then
  print(string.format("The number %d is at the limit.", number))
end
