data:extend({
  { type = "recipe", name = "basic-transport-belt",
    enabled = "false",
    ingredients =
    {
      {"iron-plate", 1},
      {"bronze-parts", 1}
    },
    result = "basic-transport-belt",
    result_count = 2,
	subgroup = "cartmen-belt-1",
	order = "a",
  },
  { type = "recipe", name = "fast-transport-belt",
    enabled = "false",
    ingredients =
    {
      {"iron-parts", 1},
      {"basic-transport-belt", 1}
    },
    result = "fast-transport-belt",
	subgroup = "cartmen-belt-2",
	order = "a",
  },
  { type = "recipe", name = "faster-transport-belt",
    category = "crafting-with-fluid",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/faster-transport-belt.png",
    enabled = "false",
    ingredients =
    {
      {"steel-parts", 2},
      {"fast-transport-belt", 1},
	  {type="fluid", name="lubricant", amount=2}
    },
    result = "faster-transport-belt",
	subgroup = "cartmen-belt-3",
	order = "a",
  },
  { type = "recipe", name = "express-transport-belt",
    category = "crafting-with-fluid",
    enabled = "false",
    ingredients =
    {
      {"titanium-parts", 2},
      {"faster-transport-belt", 1},
      {type="fluid", name="lubricant", amount=5},
    },
    result = "express-transport-belt",
	subgroup = "cartmen-belt-4",
	order = "a",
  },
  
  { type = "recipe", name = "basic-splitter",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {"circuit-pack-2", 4},
      {"bronze-parts", 4},
      {"basic-transport-belt", 2}
    },
    result = "basic-splitter",
	subgroup = "cartmen-belt-1",
	order = "b",
  },
  { type = "recipe", name = "fast-splitter",
    enabled = "false",
    energy_required = 2,
    ingredients =
    {
      {"circuit-pack-2", 8},
      {"iron-parts", 6},
      {"fast-transport-belt", 2}
    },
    result = "fast-splitter",
	subgroup = "cartmen-belt-2",
	order = "b",
  },
  { type = "recipe", name = "faster-splitter",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/faster-splitter.png",
    enabled = "false",
	category = "crafting-with-fluid",
    energy_required = 3,
    ingredients =
    {
      {"circuit-pack-3", 5},
      {"steel-parts", 8},
      {"faster-transport-belt", 2},
	  {"hydraulic-parts",4}
    },
    result = "faster-splitter",
	subgroup = "cartmen-belt-3",
	order = "b",
  },
  { type = "recipe", name = "express-splitter",
    enabled = "false",
	category = "crafting-with-fluid",
    energy_required = 4,
    ingredients =
    {
      {"circuit-pack-3", 10},
      {"titanium-parts", 10},
      {"express-transport-belt", 2},
	  {"hydraulic-parts",8}
    },
    result = "express-splitter",
	subgroup = "cartmen-belt-4",
	order = "b",
  },
  
  { type = "recipe", name = "basic-transport-belt-to-ground",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/logistics/basic-transport-belt-to-ground.png",
    enabled = "false",
    energy_required = 1,
    ingredients =
    {
      {"bronze-plate", 10},
      {"basic-transport-belt", 5}
    },
    result_count = 2,
    result = "basic-transport-belt-to-ground",
	subgroup = "cartmen-belt-1",
	order = "c",
  },
  { type = "recipe", name = "fast-transport-belt-to-ground",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/logistics/fast-transport-belt-to-ground.png",
    enabled = "false",
    ingredients =
    {
      {"iron-plate", 10},
      {"fast-transport-belt", 5}
    },
    result_count = 2,
    result = "fast-transport-belt-to-ground",
	subgroup = "cartmen-belt-2",
	order = "c",
  },
  { type = "recipe", name = "faster-transport-belt-to-ground",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/logistics/faster-transport-belt-to-ground.png",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 10},
      {"faster-transport-belt", 5}
    },
    result_count = 2,
    result = "faster-transport-belt-to-ground",
	subgroup = "cartmen-belt-3",
	order = "c",
  },
  { type = "recipe", name = "express-transport-belt-to-ground",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/logistics/express-transport-belt-to-ground.png",
    enabled = "false",
    ingredients =
    {
      {"titanium-plate", 10},
      {"express-transport-belt", 5}
    },
    result_count = 2,
    result = "express-transport-belt-to-ground",
	subgroup = "cartmen-belt-4",
	order = "c",
  },
})