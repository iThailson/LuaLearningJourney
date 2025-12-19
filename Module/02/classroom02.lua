local var1 = true and true
print("true and true:", var1)
local var2 = true and false
print("true and false:", var2)

local var3 = true or false
print("true or false:", var3)
local var4 = false or false
print("false or false:", var4)

local var5 = not true
print("not true:", var5)
local var6 = not false
print("not false:", var6)

local number1 = 5 == 5
local number2 = 5 == 6
local result1 = number1 and number2
print(result1)

local number3 = 5 == 5
local number4 = 5 == 6
local result2 = number3 or number4
print(result2)