while true do
  io.write("Enter a number: [0-10] ")
  local number = io.read("*n")

  if number >= 0 and number <= 10 then
    print(number .. " is a valid number")
    break
  else
    print(number .. " is not a valid number")
  end
end
