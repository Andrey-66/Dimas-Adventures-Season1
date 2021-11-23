onEvent('recipes', event => {
    event.remove({id: 'create:crafting/materials/andesite_alloy'})
    event.remove({id: 'create:crafting/materials/andesite_alloy_from_zinc'})
    event.remove({output: 'create:crushing_wheel'})

    event.remove({output: 'create:water_wheel'})
    event.shaped('create:water_wheel', [
        'WIW',
        'ISI',
        'WIW'
        ], {
        I: 'create:iron_sheet',
        W: '#minecraft:wooden_slabs',
        S: 'create:large_cogwheel'
      })

    event.remove({output: 'create:encased_fan'})
    event.shaped('create:encased_fan', [
        'WIW',
        'ISI',
        'WIW'
        ], {
        I: '#forge:plates/iron',
        W: 'create:andesite_alloy',
        S: 'botania:daffomill'
      })
      event.remove({output: 'create:mechanical_crafter'})
      event.shaped('create:mechanical_crafter', [
        ' L ',
        'SKS',
        ' V '
        ], {
        L: 'create:electron_tube',
        S: 'create:cogwheel',
        K: 'create:brass_casing',
        V: 'botania:auto_crafting_halo'
      })
})