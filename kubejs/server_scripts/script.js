// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = true

console.info('Hello, World! (You will see this line every time server resources reload)')

onEvent('recipes', event => {
		event.remove({output: 'minecraft:magma_block'})
		event.shaped('3x minecraft:stone', [
		  'SAS',
		  'S S',
		  'SAS'
		], {
		  S: 'minecraft:sponge',
		  A: 'minecraft:apple'
		})
		event.custom({
			type: 'create:crushing',
			ingredients: [
			  Ingredient.of('botania:terrasteel_ingot').toJson()
			],
			results: [
			  Item.of('3x botania:fertilizer').toResultJson(),
			  Item.of('4x botania:terrasteel_nugget').withChance(1).toResultJson()
			],
			processingTime: 100
		  })
})

onEvent('item.tags', event => {
	// Get the #forge:cobblestone tag collection and add Diamond Ore to it
	// event.get('forge:cobblestone').add('minecraft:diamond_ore')

	// Get the #forge:cobblestone tag collection and remove Mossy Cobblestone from it
	// event.get('forge:cobblestone').remove('minecraft:mossy_cobblestone')
})