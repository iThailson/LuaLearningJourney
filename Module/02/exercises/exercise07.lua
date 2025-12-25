print("Enter the fisrt number:")
local number1 = tonumber(io.read())
print("Enter the second number:")
local number2 = tonumber(io.read())


while true do
  print("Choose the mathematical operation:")
  print("1. Addition")
  print("2. Subtraction")
  print("3. Multiplication")
  print("4. Division")

  local answer = io.read()

  if answer == "1" then
    print("Addition: " .. number1 .. "+" .. number2 .. " it is equal to: " .. (number1 + number2))
    break
  elseif answer == "2" then
    print("Addition: " .. number1 .. "-" .. number2 .. " it is equal to: " .. (number1 - number2))
    break
  elseif answer == "3" then
    print("Addition: " .. number1 .. "*" .. number2 .. " it is equal to: " .. (number1 * number2))
    break
  elseif answer == "4" then
    if number2 == 0 then
      print("You can't divide by 0!")
    else
      print("Addition: " .. number1 .. "/" .. number2 .. " it is equal to: " .. (number1 / number2))
      break
    end
  else
    print("Enter a valid operation!")
  end
end
