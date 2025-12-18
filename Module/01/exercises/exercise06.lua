print("Enter your height:")
local height = io.read("*n")
local result = (72.7 * height) - 58
print(string.format("The ideal weight for your height is:  %.2f", result))
