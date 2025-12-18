print("How much do you earn per hour?")
local money = io.read("*n")
print("How many hours did you work this month?")
local hour = io.read("*n")

local result = money * hour

print(string.format("You received %.2f for %.2f hours worked.", result, hour))
