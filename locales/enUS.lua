local cp = select(2, ...)
local L = {}
local function default_key(L, key)
    return key
end
setmetatable(L, {__index=default_key})
cp.L = L