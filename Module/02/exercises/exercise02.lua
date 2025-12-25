print("Enter a number:")
local number = io.read("*number")

if number > 0 then
  print(number .. " It is a positive number.")
elseif number < 0 then
  print(number .. " It is a nevative number")
else
  print("0 It's a neutral number.")
end
