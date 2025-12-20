print("Enter your age:")
local age = tonumber(io.read())

if age < 18 then
  print(string.format("The user is %d years old; since he's under 18, he can't drive.", age))
  return
end

print("Do you have a driver's license? [Y/N]")
local answer = io.read():lower()

if answer == "y" then
  print(string.format("The user is %d years old; since he's 18 or older, he can drive.", age))
else
  print(string.format(
    "The user is %d years old; since he's 18 or older but doesn't have a license, he can't drive.",
    age
  ))
end
