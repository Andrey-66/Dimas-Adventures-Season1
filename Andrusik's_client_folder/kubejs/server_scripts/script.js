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


onEvent('ftbquests.completed', event => {
  if (event.player && event.object.objectType.id === 'quest' && Text.of(event.object) != "1A159448CF7DC6CC" && Text.of(event.object) != "17562748544ECB28" && Text.of(event.object) != "4B7372AC82C855E7" && Text.of(event.object) != "3A35CB974BF0F619" && Text.of(event.object) != "20B10488BD6F2F3D" && Text.of(event.object) != "517061B13B7D085D" && Text.of(event.object) != "12842EF39E3E3988" && Text.of(event.object) != "4F7ADC4D5D447DC9" && Text.of(event.object) != "748B7336A6BA016C" && Text.of(event.object) != "480BA95FDEF9DCBE" && Text.of(event.object) != "02DD56DBBE1054E8") {
	if (Text.of(event.object) != "5B450857E65DEBE1" && Text.of(event.object) != "2505295778E855D1" && Text.of(event.object) != "40F9247CA0BC7DE3" && Text.of(event.object) != "7A8C9FD125693FA7" && Text.of(event.object) != "01812A823AD6F7D3" && Text.of(event.object) != "4147C9DB2AC66D56"){  
		if (Text.of(event.player.name) == "Andrey66" || Text.of(event.player.name) == "Dmitry_S" || Text.of(event.player.name) == "RaynGuard") {
			event.server.runCommand('/scoreboard players add Andrey66 quests 1')
			event.server.runCommand('/scoreboard players add Dmitry_S quests 1')
			event.server.runCommand('/scoreboard players add RaynGuard quests 1')
		}
		if (Text.of(event.player.name) == "Niketats" || Text.of(event.player.name) == "RemerS" || Text.of(event.player.name) == "LigushkaRr") {
			event.server.runCommand('/scoreboard players add Niketats quests 1')
			event.server.runCommand('/scoreboard players add RemerS quests 1')
			event.server.runCommand('/scoreboard players add LigushkaRr quests 1')
		}
		if (Text.of(event.player.name) == "Finikos") {
			event.server.runCommand('/scoreboard players add Finikos quests 1')
		}
		if (Text.of(event.player.name) == "Wellt" || Text.of(event.player.name) == "Lelouch_66" || Text.of(event.player.name) == "SirenVi") {
			event.server.runCommand('/scoreboard players add Wellt quests 1')
			event.server.runCommand('/scoreboard players add Lelouch_66 quests 1')
			event.server.runCommand('/scoreboard players add SirenVi quests 1')
		}
		if (Text.of(event.player.name) == "Piios" || Text.of(event.player.name) == "Zhozhek") {
			event.server.runCommand('/scoreboard players add Piios quests 1')
			event.server.runCommand('/scoreboard players add Zhozhek quests 1')
		}
		if (Text.of(event.player.name) == "Olmina999" || Text.of(event.player.name) == "mohnar" || Text.of(event.player.name) == "Stega163") {
			event.server.runCommand('/scoreboard players add Olmina999 quests 1')
			event.server.runCommand('/scoreboard players add mohnar quests 1')
			event.server.runCommand('/scoreboard players add Stega163 quests 1')
		}
	}
  }
})