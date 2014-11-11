data:extend({
  { type = "recipe", name = "burner-mining-drill",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
	enabled = true,
	energy_required = 0.5,
	ingredients = {{"copper-parts",1},{"iron-plate",5}},
	results = {{"burner-mining-drill", 1}},
	subgroup = "cartmen-miners",
	order = "a-a",
  },
  { type = "recipe", name = "burner-mining-drill-2",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
	--enabled = false,
	energy_required = 0.5,
	ingredients = {{"burner-mining-drill",1},{"bronze-parts",1}},
	results = {{"burner-mining-drill-2", 1}},
	subgroup = "cartmen-miners",
	order = "a-b",
  },
  { type = "recipe", name = "burner-mining-drill-3",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
	--enabled = false,
	energy_required = 0.5,
	ingredients = {{"burner-mining-drill-2",1},{"steel-parts",1}},
	results = {{"burner-mining-drill-3", 1}},
	subgroup = "cartmen-miners",
	order = "a-c",
  },
  
  { type = "recipe", name = "basic-mining-drill",
    energy_required = 2,
    ingredients =
    {
      {"circuit-pack-2", 4},
      {"bronze-parts", 5},
      {"iron-plate", 10}
    },
    result = "basic-mining-drill",
	subgroup = "cartmen-miners",
	order = "b-a",
  },
  { type = "recipe", name = "basic-mining-drill-2",
    energy_required = 2,
    ingredients =
    {
      {"circuit-pack-3", 4},
      {"steel-parts", 5},
      {"basic-mining-drill", 1}
    },
    result = "basic-mining-drill-2",
	subgroup = "cartmen-miners",
	order = "b-b",
  },
  { type = "recipe", name = "basic-mining-drill-3",
    energy_required = 2,
    ingredients =
    {
      {"circuit-pack-4", 4},
      {"titanium-parts", 5},
      {"basic-mining-drill-2", 1}
    },
    result = "basic-mining-drill-3",
	
	subgroup = "cartmen-miners",
	order = "b-c",
  },
})