print("Enter the first number:")
local n1 = io.read("*number")

print("Enter the second number:")
local n2 = io.read("*number")

if n1 > n2 then
  print(n1 .. " is greater than " .. n2)
elseif n2 > n1 then
  print(n2 .. " is greater than " .. n1)
else
  print("The numbers are equal.")
end
