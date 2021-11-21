let FTBStructuresData = java('dev.ftb.mods.ftbstructures.FTBStructuresData')
FTBStructuresData.reset() // must be called to clear caches

FTBStructuresData.oceanStructures.add(structure => {
    // structure template ID, placed in
    // kubejs/data/ftboceanblock/structures/botania_blue_sanctuary.nbt
    structure.id = 'botania_blue_sanctuary.nbt'
    // y offset, defaults to -1
    structure.y = -1
})
/*
FTBStructuresData.oceanStructures.add(structure => {
    structure.id = 'ftboceanblock:ocean_loot_1'
    structure.y = 0
    // spawns at the bottom of the ocean, defaults to false
    structure.oceanFloor = true
})

FTBStructuresData.netherStructures.add(structure => {
    structure.id = 'ftboceanblock:nether_loot_1'
    structure.y = 0
})

FTBStructuresData.endStructures.add(structure => {
    structure.id = 'ftboceanblock:end_loot_1'
    structure.y = 0
    // Min Y
    structure.minY = 100
    // Max Y
    structure.maxY = 200
})

FTBStructuresData.setLoot('ftbstructures:white_barrel', loot => {
    loot.minRolls = 2
    loot.maxRolls = 3

    // item, weight (0 will always drop, otherwise, one item is selected [rolls] times)
    loot.add('minecraft:apple', 2)
    loot.add(Item.of('minecraft:carrot').enchant('minecraft:efficiency', 2), 4)
    loot.add('minecraft:stick', 0)
})*/

// Add a palette of blocks with weights, which structure nbt can pick from
// You have to place down a data structure block with example_id as text
FTBStructuresData.addPalette('example_id', palette => {
    palette.add('minecraft:glowstone', 1)
    palette.add('minecraft:shroomlight', 2)
    palette.add('minecraft:grass_block[snowy=true]', 1)
})