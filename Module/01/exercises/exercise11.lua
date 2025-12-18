io.write("Enter the area to be painted: ")
local area = io.read("*n")

local litersNeeded = area / 3
local cansNeeded = math.ceil(litersNeeded / 18)
local totalPrice = cansNeeded * 80

print("Cans of paint needed:", cansNeeded)
print("Total price: R$", totalPrice)
