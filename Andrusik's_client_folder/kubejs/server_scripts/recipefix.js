onEvent('recipes', event => {
  event.remove({id: 'create:splashing/mekanism/crushed_lead_ore'})
  event.remove({id: 'create:splashing/mekanism/crushed_tin_ore'})
  event.remove({id: 'create:smelting/ingot_tin_compat_mekanism'})
  event.remove({id: 'create:smelting/ingot_lead_compat_mekanism'})
  event.remove({id: 'create:blasting/ingot_tin_compat_mekanism'})
  event.remove({id: 'create:blasting/ingot_lead_compat_mekanism'})
  event.remove({id: 'evilcraft:crafting/dark_tank'})
  event.remove({id: 'evilcraft:special/dark_tank_large'})
})