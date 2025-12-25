local table01 = {
  "Hello, ", "World", "!"
}

print(table01[1] .. table01[2] .. table01[3])

local table02 = {
  value01 = "Hello, ", value02 = "World", value03 = "!"
}

print(table02.value01 .. table02.value02 .. table02.value03)


local table03 = {
  [1] = "Hello, ", [2] = "World", [3] = "!"
}
print(table03[1] .. table03[2] .. table03[3])
