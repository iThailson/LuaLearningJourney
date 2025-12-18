local str = "Hello, World"
local uppercase = string.upper(str)
local lowercase = string.lower(str)
print(uppercase, lowercase)

local name = "Thailson"
local age = 23
local form = string.format("My name's %s and I'm %d old", name, age)
print(form)

local text = "Hello, World!"

local begin, ended = string.find(text, "World")
print(begin, ended)

local subtext = string.sub(text, 8, 12);
print(subtext)
