io.write("Enter a year: ")
local year = tonumber(io.read())

if (year % 400 == 0) or (year % 4 == 0 and year % 100 ~= 0) then
  print("Leap year")
else
  print("Not a leap year")
end
