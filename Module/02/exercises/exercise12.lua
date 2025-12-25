io.write("Enter a first integers number: ")
local a = io.read("*n")
io.write("Enter a second integers number: ")
local b = io.read("*n")

if a > b then
  a, b = b, a
end

for i = a, b do
  io.write(i)
  if i < b then io.write(" ") end
end
io.write("\n")
