local a = {1,2,3,4,5,6}
--[[for i=#a,1,-1 do
    if a[i] == 3 then
          table.remove(a, i)
    end		
end--]]
--[[a[3] = nil
a[7] = 7
a[9] = 9

print("***********ipairs***********")
for key, var in ipairs(a) do
    print(key, var)	
end

print("***********pairs***********")
for key, var in pairs(a) do
    print(key, var)	
end

print("***********length***********")
print(#a)
print(table.maxn(a))

--print("a[3] = " .. a[3])
--]]
--[[local a = {}
local temp = {a=1,b=2}
table.insert(a,temp)

a[1].test = 666
print(a[1].test)


local b = {}
local temp = {a=1,b=2}
table.insert(b,temp)

a=b
print(a[1].test)
--]]

local ad_new = {}
ad_new.data = {}
if ad_new.data == nil then
	print("data == nil")
elseif #ad_new.data == 0 then
	print("length == 0")
end



