data:extend({
  { type = "item", name = "empty-canister",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/empty-canister.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "storage",
    order = "z[empty-canister]",
    stack_size = 50
  },
  
  { type = "item", name = "LNG-canister",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/LNG-canister.png",
    flags = {"goes-to-main-inventory"},
    fuel_value = "20MJ",
    subgroup = "raw-resource",
    order = "c[LNG-canister]",
    stack_size = 50
  },
  
  { type = "item", name = "resin",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/resin.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 100
  },
  
  { type = "item", name = "wooden-stick",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/wooden-stick.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 100
  },
  
  { type = "item", name = "insulated-cable",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/insulated-cable.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 200
  },
})