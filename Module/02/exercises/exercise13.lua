io.write("Enter an integer from 1 to 10: ")
local n = tonumber(io.read())

while n == nil or n < 1 or n > 10 or n % 1 ~= 0 do
  io.write("Invalid input. Enter an integer from 1 to 10: ")
  n = tonumber(io.read())
end

print(string.format("Multiplication table of %d:", n))
for i = 1, 10 do
  print(string.format("%d X %d = %d", n, i, n * i))
end
