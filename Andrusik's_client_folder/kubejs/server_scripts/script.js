// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = true

console.info('Hello, World! (You will see this line every time server resources reload)')

onEvent('item.tags', event => {
	event.add('twilightforest:portal/activator', 'botania:mana_pearl')
	event.remove('twilightforest:portal/activator', 'minecraft:diamond')

})