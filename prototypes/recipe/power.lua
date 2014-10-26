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
    enabled = "false",
    ingredients =
    {
      {"solar-cell", 16},
      {"electronic-circuit", 5},
	  {"rubber", 6},
      {"steel-plate", 5}
    },
    result = "solar-panel"
  },
  { type = "recipe", name = "solar-panel-2",
    enabled = "false",
    ingredients =
    {
      {"solar-cell", 24},
      {"electronic-circuit", 10},
      {"rubber", 8},
      {"steel-plate", 7}
    },
    result = "solar-panel-2"
  },
  { type = "recipe", name = "solar-panel-3",
    enabled = "false",
    ingredients =
    {
      {"solar-cell", 40},
      {"electronic-circuit", 15},
      {"rubber", 12},
      {"steel-plate", 10},
      {"effectivity-module", 2}
    },
    result = "solar-panel-3"
  },
  { type = "recipe", name = "solar-panel-4",
    enabled = "false",
    ingredients =
    {
      {"solar-cell", 64},
      {"advanced-circuit", 5},
	  {"rubber", 18},
	  {"titanium-plate", 10},
      {"effectivity-module-2", 2}
    },
    result = "solar-panel-4"
  },
  { type = "recipe", name = "solar-panel-5",
    enabled = "false",
    ingredients =
    {
      {"solar-cell", 104},
      {"advanced-circuit", 5},
	  {"rubber", 25},
	  {"titanium-plate", 15},
      {"effectivity-module-3", 2}
    },
    result = "solar-panel-5"
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