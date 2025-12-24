local file2 = io.open("./Module/02/file.txt", "w")
if file2 then
  local content = file2:write([[
  Hello, World!
  I'm here for you, my queen.]])
  file2:close()
else
  print("Error: file not found or incorrect path.")
end

local file = io.open("./Module/02/file.txt", "r")
if file then
  local content = file:read("*a")
  print(content)
  file:close()
else
  print("Error: file not found or incorrect path.")
end
