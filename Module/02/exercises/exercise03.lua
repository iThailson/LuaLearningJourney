while true do
  print("What is your gender?")
  print("Feminine  [F]")
  print("Masculine [M]")
  local answer = io.read():lower()
  if answer == "f" then
    os.execute("cls")
    print("Feminine")
    break;
  elseif answer == "m" then
    os.execute("cls")
    print("Masculine")
    break;
  else
    os.execute("cls")
    print("Invalid answer")
  end
end
