onEvent('recipes', event => {
    
    event.remove({type: 'minecraft:crafting_shapeless', output: Item.of('evilcraft:weather_container', '{weather:"CLEAR"}')})
    event.remove({type: 'minecraft:crafting_shapeless', output: Item.of('evilcraft:weather_container', '{weather:"RAIN"}')})
    event.remove({type: 'minecraft:crafting_shapeless', output: Item.of('evilcraft:weather_container', '{weather:"LIGHTNING"}')})
    event.remove({id: 'evilcraft:special/box_of_eternal_closure'})

    event.remove({id: 'evilcraft:crafting/blood_extractor'})
    event.shaped('evilcraft:blood_extractor', [
      'III',
      'ZGS',
      ' A '
      ], {
      I: 'evilcraft:dark_spike',
      S: 'botania:dreadthorn',
      Z: 'botania:bellethorn',
      A: 'evilcraft:dark_power_gem',
      G: '#forge:glass'
    })

    event.remove({output: 'evilcraft:blood_infusion_core'})
    event.shaped('evilcraft:blood_infusion_core', [
      'KKK',
      'KZK',
      'KKK'
      ], {
      K: 'evilcraft:hardened_blood_shard',
      Z: 'botania:spark'
    })
    
    event.remove({output: Item.of('evilcraft:box_of_eternal_closure', '{spiritTag:{playerName:"",remainingLife:0,isSwarm:1b,swarmTier:2,buildupDuration:0,frozenDuration:0,playerId:""}}')})
    event.shaped(Item.of('evilcraft:box_of_eternal_closure', '{spiritTag:{playerName:"",remainingLife:0,isSwarm:1b,swarmTier:2,buildupDuration:0,frozenDuration:0,playerId:""}}'), [
      'PPP',
      'BSI',
      'PPP'
      ], {
      P: 'create:powdered_obsidian',
      B: Item.of('botania:brew_flask', '{brewKey:"botania:clear"}'),
      S: 'minecraft:ender_chest',
      I: Item.of('botania:brew_flask', '{brewKey:"botania:bloodthirst"}')
    })

    event.remove({output: 'evilcraft:invigorating_pendant'})
    event.shaped('evilcraft:invigorating_pendant', [
      ' S ',
      'STS',
      'CBC'
      ], {
      S: 'evilcraft:golden_string',
      B: 'evilcraft:blood_infusion_core',
	  C: 'evilcraft:dark_gem_crushed',
	  T: 'evilcraft:corrupted_tear'
    })

    event.remove({output: 'evilcraft:spirit_reanimator'})
    event.shaped('evilcraft:spirit_reanimator', [
      'IAI',
      'SBS',
      'STS'
      ], {
      S: 'tconstruct:scorched_stone',
      B: 'evilcraft:blood_infusion_core',
	  I: 'minecraft:iron_block',
	  T: 'evilcraft:corrupted_tear',
	  A: 'twilightforest:minotaur_axe'
    })
	
	event.shaped(Item.of('minecraft:chest', '{BlockEntityTag:{Items:[{Slot:0b,id:"minecraft:cobblestone",Count:64b},{Slot:1b,id:"minecraft:cobblestone",Count:64b},{Slot:2b,id:"minecraft:cobblestone",Count:50b},{Slot:3b,id:"appliedenergistics2:certus_quartz_crystal",Count:2b},{Slot:4b,id:"tconstruct:greenheart_sign",Count:1b},{Slot:5b,id:"byg:red_rock",Count:7b}],id:"minecraft:chest"},display:{Lore:[\'"(+NBT)"\']}}'), [
      'A  ',
	  '   '
      ], {
      A: 'ftbquests:barrier',
    })
})