onEvent('recipes', event => {
    event.remove({id: 'create:crafting/materials/andesite_alloy'})
    event.remove({id: 'create:crafting/materials/andesite_alloy_from_zinc'})

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
})