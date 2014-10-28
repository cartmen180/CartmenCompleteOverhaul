data:extend({
  { type = "recipe", name = "assembling-machine-1",
    enabled = "false",
    ingredients =
    {
      {"copper-parts", 2},
	  {"iron-plate", 5},
      {"circuit-pack-1", 4}
    },
    result = "assembling-machine-1",
	subgroup = "cartmen-assemblers",
	order = "a-a"
  },
  { type = "recipe", name = "assembling-machine-1-2",
    enabled = "false",
    ingredients =
    {
      {"bronze-parts", 1},
	  {"iron-plate", 5},
      {"circuit-pack-2", 2}
    },
    result = "assembling-machine-1",
	subgroup = "cartmen-assemblers",
	order = "a-b"
  },
  { type = "recipe", name = "assembling-machine-2",
    enabled = "false",
    ingredients =
    {
      {"iron-parts", 3},
      {"circuit-pack-2", 2},
	  {"assembling-machine-1",1}
    },
    result = "assembling-machine-2",
	subgroup = "cartmen-assemblers",
	order = "b-a"
  },
  { type = "recipe", name = "assembling-machine-2-2",
    enabled = "false",
    ingredients =
    {
      {"iron-parts", 3},
	  {"iron-plate", 5},
      {"circuit-pack-2", 4}
    },
    result = "assembling-machine-2",
	subgroup = "cartmen-assemblers",
	order = "b-b"
  },
  { type = "recipe", name = "assembling-machine-3",
    enabled = "false",
    ingredients =
    {
      {"iron-parts", 4},
	  {"steel-plate", 4},
	  {"circuit-pack-3", 6},
      {"assembling-machine-2", 1}
    },
    result = "assembling-machine-3",
	subgroup = "cartmen-assemblers",
	order = "c-a"
  },
  { type = "recipe", name = "assembling-machine-3-2",
    enabled = "false",
    ingredients =
    {
      {"steel-parts", 5},
	  {"steel-plate", 5},
	  {"circuit-pack-3", 6},
    },
    result = "assembling-machine-3",
	subgroup = "cartmen-assemblers",
	order = "c-b"
  },
  { type = "recipe", name = "assembling-machine-4",
    enabled = "false",
    ingredients =
    {
      {"speed-module", 4},
	  {"circuit-pack-4", 10},
      {"assembling-machine-3", 1}
    },
    result = "assembling-machine-4",
	subgroup = "cartmen-assemblers",
	order = "d"
  },
  { type = "recipe", name = "assembling-machine-5",
    enabled = "false",
    ingredients =
    {
      {"speed-module-2", 4},
	  {"circuit-pack-5", 5},
	  {"titanium-parts", 10},
      {"assembling-machine-4", 1}
    },
    result = "assembling-machine-5",
	subgroup = "cartmen-assemblers",
	order = "e"
  },
})