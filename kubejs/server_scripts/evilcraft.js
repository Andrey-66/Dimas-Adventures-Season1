onEvent('recipes', event => {
    event.remove({output: 'evilcraft:blood_extractor'})

    event.remove({output: 'evilcraft:blood_infuser'})
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
})