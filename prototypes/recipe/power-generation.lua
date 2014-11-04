data:extend({
  { type = "recipe", name = "boiler",
	--enabled = false,
    ingredients = {{"copper-parts",1},{"copper-pipe",1},{"stone-furnace",1}},
    result = "boiler",
	subgroup = "cartmen-power",
	order = "a[boiler]-a[copper]"
  },
  { type = "recipe", name = "boiler-2",
	enabled = false,
    ingredients = {{"iron-parts", 1},{"pipe",1},{"boiler", 1}},
    result = "boiler-2",
	subgroup = "cartmen-power",
	order = "a[boiler]-b[iron]"
  },
  { type = "recipe", name = "boiler-2-2",
	enabled = false,
    ingredients = {{"iron-parts", 1},{"pipe",1},{"stone-furnace", 1}},
    result = "boiler-2",
	subgroup = "cartmen-power",
	order = "a[boiler]-c[iron]"
  },
  { type = "recipe", name = "boiler-3",
	enabled = false,
    ingredients = {{"steel-parts", 1},{"steel-pipe",1},{"boiler-2", 1}},
    result = "boiler-3",
	subgroup = "cartmen-power",
	order = "a[boiler]-d[steel]"
  },
  { type = "recipe", name = "boiler-3-2",
	enabled = false,
    ingredients = {{"iron-parts", 1},{"pipe",1},{"stone-furnace", 1}},
    result = "boiler-3",
	subgroup = "cartmen-power",
	order = "a[boiler]-e[steel]"
  },
  
  { type = "recipe", name = "steam-engine",
	--enabled = false,
    ingredients =
    {
      {"copper-parts", 5},
	  {"copper-pipe", 10},
      {"copper-plate", 8}
    },
    result = "steam-engine",
	subgroup = "cartmen-power",
	order = "b[steam-engine]-a[copper]"
  },
  { type = "recipe", name = "steam-engine-2",
	enabled = false,
    ingredients =
    {
      {"iron-parts", 3},
	  {"pipe", 8},
      {"iron-plate", 6},
	  {"steam-engine", 1}
    },
    result = "steam-engine-2",
	subgroup = "cartmen-power",
	order = "b[steam-engine]-b[iron]"
  },
  { type = "recipe", name = "steam-engine-2-2",
	enabled = false,
    ingredients =
    {
      {"iron-parts", 5},
	  {"pipe", 10},
      {"iron-plate", 8}
    },
    result = "steam-engine-2",
	subgroup = "cartmen-power",
	order = "b[steam-engine]-c[iron]"
  },
  { type = "recipe", name = "steam-engine-3",
	enabled = false,
    ingredients =
    {
      {"steel-parts", 3},
	  {"steel-pipe", 8},
      {"steel-plate", 6},
	  {"steam-engine-2", 1}
    },
    result = "steam-engine-3",
	subgroup = "cartmen-power",
	order = "b[steam-engine]-d[steel]"
  },
  { type = "recipe", name = "steam-engine-3-2",
	enabled = false,
    ingredients =
    {
      {"steel-parts", 5},
	  {"steel-pipe", 10},
      {"steel-plate", 8}
    },
    result = "steam-engine-3",
	subgroup = "cartmen-power",
	order = "b[steam-engine]-e[steel]"
  },
  
  { type = "recipe", name = "offshore-pump",
	--enabled = false,
    ingredients =
    {
	  {"copper-pipe", 2},
      {"circuit-pack-1", 2},
      {"copper-parts", 2}
    },
    result = "offshore-pump",
	subgroup = "cartmen-power",
	order = "c[offshore-pump]-a[copper]"
  },
   { type = "recipe", name = "offshore-pump-2",
	enabled = false,
    ingredients =
    {
	  {"offshore-pump", 1},
      {"circuit-pack-2", 2},
      {"iron-parts", 2}
    },
    result = "offshore-pump-2",
	subgroup = "cartmen-power",
	order = "c[offshore-pump]-b[iron]"
  },
  { type = "recipe", name = "offshore-pump-2-2",
	enabled = false,
    ingredients =
    {
	  {"pipe", 2},
      {"circuit-pack-2", 2},
      {"iron-parts", 2}
    },
    result = "offshore-pump-2",
	subgroup = "cartmen-power",
	order = "c[offshore-pump]-c[iron]"
  },
  { type = "recipe", name = "offshore-pump-3",
	enabled = false,
    ingredients =
    {
	  {"offshore-pump-2", 1},
      {"circuit-pack-3", 2},
      {"steel-parts", 2}
    },
    result = "offshore-pump-3",
	subgroup = "cartmen-power",
	order = "c[offshore-pump]-d[steel]"
  },
  { type = "recipe", name = "offshore-pump-3-2",
	enabled = false,
    ingredients =
    {
	  {"steel-pipe", 2},
      {"circuit-pack-3", 2},
      {"steel-parts", 2}
    },
    result = "offshore-pump-3",
	subgroup = "cartmen-power",
	order = "c[offshore-pump]-e[steel]"
  },
})