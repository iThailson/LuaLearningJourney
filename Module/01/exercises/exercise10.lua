io.write("Enter the file size (in MB): ")
local fileSizeMB = io.read("*n")

io.write("Enter the internet speed (in Mbps): ")
local speedMbps = io.read("*n")

local fileSizeMb = fileSizeMB * 8

local timeSeconds = fileSizeMb / speedMbps

local timeMinutes = timeSeconds / 60

print("Approximate download time (in minutes):", timeMinutes)
