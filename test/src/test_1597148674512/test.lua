---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Tong Day.
--- DateTime: 2020/8/11 20:24
---
--[[
temp = nil
player = {}
max = 3
player[1] = 2
player[2] = 3
player[3] = 4
temp = player
for i = 1, max do
    print(temp[i])
end

for i = 1, max do
    player[i] = nil
end

for i = 1, max do
    print(player[i])
end
c=2
if true then
    a=1
    b=a
end
if true then
    d=b/a
end
print(d)

a=1
b=2
c=b/a
print(c)
]]
