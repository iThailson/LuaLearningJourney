print("Enter your fisrt note:")
local score1 = io.read("*n")
print("Enter your second note:")
local score2 = io.read("*n")

local avarege = (score1 + score2) / 2

if avarege == 10 then
  print("Congratulations, you got a perfect avarege.")
  print("Avarege: " .. avarege)
elseif avarege >= 7 then
  print("Congratulations, you passed!")
  print("Avarege: " .. avarege)
elseif avarege < 7 then
  print("Too bad, you failed.")
  print("Avarege: " .. avarege)
end
