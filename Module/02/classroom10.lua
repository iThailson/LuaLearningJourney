local index = 0

os.execute("cls")

while true do
  print("How old are you?")
  local age = io.read("*n")
  print("Your age: " .. age)

  if age >= 18 then
    os.execute("cls")
    print("You're 18 or older, so you may enter the party. Enjoy!")
    break
  else
    os.execute("cls")
    print("Sorry, this party is for guests 18 and over only.")
  end
end

while true do
  print(index .. " Hello, World!")
  if index == 10 then
    break
  end
  index = index + 1
end
