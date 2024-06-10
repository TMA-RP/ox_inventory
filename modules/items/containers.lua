local containers = {}

---@class ItemContainerProperties
---@field slots number
---@field maxWeight number
---@field whitelist? table<string, true> | string[]
---@field blacklist? table<string, true> | string[]

local function arrayToSet(tbl)
    local size = #tbl
    local set = table.create(0, size)

    for i = 1, size do
        set[tbl[i]] = true
    end

    return set
end

---Registers items with itemName as containers (i.e. backpacks, wallets).
---@param itemName string
---@param properties ItemContainerProperties
---@todo Rework containers for flexibility, improved data structure; then export this method.
local function setContainerProperties(itemName, properties)
    local blacklist, whitelist = properties.blacklist, properties.whitelist

    if blacklist then
        local tableType = table.type(blacklist)

        if tableType == 'array' then
            blacklist = arrayToSet(blacklist)
        elseif tableType ~= 'hash' then
            TypeError('blacklist', 'table', type(blacklist))
        end
    end

    if whitelist then
        local tableType = table.type(whitelist)

        if tableType == 'array' then
            whitelist = arrayToSet(whitelist)
        elseif tableType ~= 'hash' then
            TypeError('whitelist', 'table', type(whitelist))
        end
    end

    containers[itemName] = {
        size = { properties.slots, properties.maxWeight },
        blacklist = blacklist,
        whitelist = whitelist,
    }
end

setContainerProperties('cigarettebox', {
    slots = 20,
    maxWeight = 100,
    whitelist = { 'cigarette', 'cigar', 'joint' }
})

setContainerProperties('cigarbox', {
    slots = 5,
    maxWeight = 100,
    whitelist = { 'cigar', 'cigarette', 'joint' }
})

setContainerProperties('wallet', {
    slots = 5,
    maxWeight = 600,
    whitelist = { 'money', 'idcard', 'drivingcard', 'jobcard', 'condom' }
})

return containers
