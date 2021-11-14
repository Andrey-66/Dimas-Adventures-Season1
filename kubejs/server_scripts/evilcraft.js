onEvent('recipes', event => {
    event.remove({output: 'evilcraft:blood_extractor'})
    event.remove({output: 'evilcraft:blood_infusion_core'})
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

    event.shaped('evilcraft:blood_infusion_core', [
      'KKK',
      'KZK',
      'KKK'
      ], {
      K: 'evilcraft:hardened_blood_shard',
      Z: 'botania:spark'
    })
})