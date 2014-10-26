data:extend({
  {
    type = "recipe",
    name = "natural-gas-processing",
    category = "gas-processing",
    enabled = "false",
    energy_required = 8,
    ingredients =
    {
      {type="fluid", name="natural-gas", amount=20}
    },
    results=
    {
      {type="fluid", name="methane", amount=12},
      {type="fluid", name="ethane", amount=6},
      --{type="fluid", name="propane", amount=1},
	  --{type="fluid", name="butane", amount=1}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/recipe/natural-gas-processing.png",
    subgroup = "cartmen-gas",
    order = "a"
  },
  
  {
    type = "recipe",
    name = "basic-ethane-steam-cracking",
    category = "chemistry",
    enabled = "false",
    energy_required = 8,
    ingredients =
    {
      {type="fluid", name="ethane", amount=2},
	  {type="fluid", name="water", amount=1}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=2}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/recipe/basic-ethane-steam-cracking.png",
    subgroup = "cartmen-gas",
    order = "b"
  },
  
  { type = "recipe", name = "advanced-ethane-steam-cracking",
    category = "chemistry",
    enabled = "false",
    energy_required = 12,
    ingredients =
    {
      {type="fluid", name="ethane", amount=3},
	  {type="fluid", name="water", amount=1}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=2},
	  {type="fluid", name="butadiene", amount=1}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/recipe/advanced-ethane-steam-cracking.png",
    subgroup = "cartmen-gas",
    order = "c"
  },
 
  {
    type = "recipe",
    name = "LNG-conversion",
    category = "chemistry",
    enabled = "false",
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="methane", amount=5}
    },
    results=
    {
      {type="fluid", name="LNG", amount=1}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/recipe/LNG-conversion.png",
    subgroup = "cartmen-gas",
    order = "d"
  },
  
  {
    type = "recipe",
    name = "LNG-canister",
    category = "crafting-with-fluid",
    enabled = "false",
    energy_required = 1.5,
    ingredients =
    {
      {type="fluid", name="LNG", amount=1},
	  {type="item", name="empty-canister", amount=2}
    },
    results=
    {
      {type="item", name="LNG-canister", amount=2}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/LNG-canister.png",
    subgroup = "cartmen-intermediates",
    order = "b"
  },
  
  {
    type = "recipe",
    name = "empty-canister",
    category = "advanced-crafting",
    enabled = "false",
    energy_required = 1.0,
    ingredients =
    {
	  {type="item", name="steel-plate", amount=2}
    },
    results=
    {
      {type="item", name="empty-canister", amount=1}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/empty-canister.png",
    subgroup = "cartmen-intermediates",
    order = "a"
  },
})