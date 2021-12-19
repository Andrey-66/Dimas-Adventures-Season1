onEvent('recipes', event => {
    event.remove({output: 'appliedenergistics2:printed_silicon'})
    event.remove({output: 'appliedenergistics2:printed_logic_processor'})
    event.remove({output: 'appliedenergistics2:printed_calculation_processor'})
    event.remove({output: 'appliedenergistics2:printed_engineering_processor'})
    event.remove({output: 'appliedenergistics2:silicon_press'})
    event.remove({output: 'appliedenergistics2:calculation_processor_press'})
    event.remove({output: 'appliedenergistics2:engineering_processor_press'})
    event.remove({output: 'appliedenergistics2:logic_processor_press'})
    event.remove({output: 'appliedenergistics2:energy_acceptor'})

    event.remove({output: 'appliedenergistics2:crafting_terminal'})
    event.shaped('appliedenergistics2:crafting_terminal', [
        'TG',
        'W '
      ], {
        G: 'ars_nouveau:glyph_craft',
        T: 'appliedenergistics2:terminal',
        P: 'appliedenergistics2:calculation_processor'
      })

    event.remove({output: 'appliedenergistics2:chest'})
    event.shaped('appliedenergistics2:chest', [
        'GTG',
        'KSK',
        'ICI'
      ], {
        G: '#forge:glass',
        T: 'appliedenergistics2:terminal',
        K: 'appliedenergistics2:fluix_glass_cable',
        S: 'botania:corporea_spark_master',
        I: '#forge:ingots/invar',
        C: '#appliedenergistics2:crystals/fluix'
      })

    event.remove({output: 'appliedenergistics2:drive'})
    event.shaped('appliedenergistics2:drive', [
        'IPI',
        'KCK',
        'IPI'
      ], {
        P: 'appliedenergistics2:engineering_processor',
        K: 'appliedenergistics2:fluix_glass_cable',
        I: '#forge:ingots/invar',
        C: 'appliedenergistics2:chest'
      })
})