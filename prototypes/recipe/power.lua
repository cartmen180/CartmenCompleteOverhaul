data:extend({
  { type = "recipe", name = "silicon-nitride",
    enabled = "false",
	category = "chemistry",
    ingredients =
    {
      {"silicon-plate", 1},
      {type="fluid",name="nitrogen",amount=1},
    },
    result = "silicon-nitride",
	subgroup = "cartmen-silicon",
    order = "e",
  },
  { type = "recipe", name = "solar-cell",
    enabled = "false",
	energy_required = 1.0,
	category = "advanced-crafting",
    ingredients =
    {
      {"silicon-wafer", 1},
      {"silicon-nitride", 1},
    },
    result = "solar-cell",
	subgroup = "cartmen-circuits",
    order = "f",
  },
  { type = "recipe", name = "solar-panel",
    energy_required = 10,
    enabled = "false",
    ingredients =
    {
      {"solar-cell", 16},
      {"circuit-pack-2", 2},
	  {"rubber", 6},
      {"bronze-parts", 4}
    },
    result = "solar-panel"
  },
  { type = "recipe", name = "solar-panel-2",
    energy_required = 15,
    enabled = "false",
    ingredients =
    {
      {"solar-cell", 24},
      {"circuit-pack-2", 5},
      {"rubber", 8},
      {"steel-parts", 3}
    },
    result = "solar-panel-2"
  },
  { type = "recipe", name = "solar-panel-3",
    energy_required = 20,
    enabled = "false",
    ingredients =
    {
      {"solar-cell", 40},
      {"circuit-pack-3", 5},
      {"rubber", 12},
      {"steel-parts", 5},
      {"effectivity-module", 2}
    },
    result = "solar-panel-3"
  },
  { type = "recipe", name = "solar-panel-4",
    energy_required = 25,
    enabled = "false",
    ingredients =
    {
      {"solar-cell", 64},
      {"circuit-pack-3", 8},
	  {"rubber", 18},
	  {"titanium-parts", 5},
      {"effectivity-module-2", 2}
    },
    result = "solar-panel-4"
  },
  { type = "recipe", name = "solar-panel-5",
    energy_required = 30,
    enabled = "false",
    ingredients =
    {
      {"solar-cell", 104},
	  {"circuit-pack-3", 12},
      {"circuit-pack-4", 1},
	  {"rubber", 25},
	  {"titanium-parts", 10},
      {"effectivity-module-3", 2}
    },
    result = "solar-panel-5"
  },
  
  { type = "recipe", name = "basic-accumulator",
    enabled = "false",
    ingredients =
    {
      {"iron-plate", 6},
	  {"bronze-parts", 1},
	  {"circuit-pack-2", 1},
      {"battery", 4}
    },
    result = "basic-accumulator"
  },
  { type = "recipe", name = "basic-accumulator-2",
    enabled = "false",
    ingredients =
    {
      {"basic-accumulator", 1},
      {"battery", 5}
    },
    result = "basic-accumulator-2"
  },
  { type = "recipe", name = "basic-accumulator-3",
    enabled = "false",
    ingredients =
    {
      {"basic-accumulator-2", 1},
      {"battery", 10}
    },
    result = "basic-accumulator-3"
  },
})