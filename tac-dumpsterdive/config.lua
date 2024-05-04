Config = {
    isTarget = true,
    tacErr = "You already looked in the dumpster.",
    tacStop = "You stopped looking in the dumpster.",
    tacSearching = "Looking in dumpster...",
    timeLooking = 2, -- you can change this depending how long you want it to take or you can math.random( [m][, n] ) it for random time
    addonItemsActive = false, -- if this is true it will activate an additional item given to player
    itemTable = { -- add normal items here if wanted
        [1] = {item = 'rubber', amount = math.random(1,5)},
        [2] = {item = 'copper', amount = math.random(1,5)},
        [3] = {item = 'iron', amount = math.random(1,5)},
        [4] = {item = 'metalscrap', amount = math.random(1,5)},
        [5] = {item = 'plastic', amount = math.random(1,5)},
        [6] = {item = 'glass', amount = math.random(1,5)},
        [7] = {item = 'aluminum', amount = math.random(1,5)},
        [8] = {item = 'phone', amount = math.random(1,1)},
        [9] = {item = 'radio', amount = math.random(1,1)},
        [10] = {item = 'lockpick', amount = math.random(1,1)},
    },
    addonItemsTable = { -- these are the additional items
        [1] = {item = 'rubber', amount = math.random(1,5)},
    },
    areDumps = {
        'prop_dumpster_01a',
        'prop_dumpster_02a',
        'prop_dumpster_02b',
        'prop_dumpster_3a',
        'prop_dumpster_4a',
        'prop_dumpster_4b'
    },
    icons = {
        baseIcon = "fas fa-dumpster",
        lookAt = "fa-solid fa-hand fa-fade",
    }
}
