onEvent('recipes', event => {
    event.remove({output: 'tconstruct:fantastic_foundry', input: 'tconstruct:nether_grout'})
    event.remove({output: 'tconstruct:grout', input: 'minecraft:gravel'})
})

onEvent('item.tags', event => {
	event.add('forge:wither_bones', 'iceandfire:witherbone')
    event.add('forge:bones/wither', 'tconstruct:necrotic_bone')
})