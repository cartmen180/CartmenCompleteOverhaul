data:extend({
  { type = "recipe", name = "basic-bullet-magazine",
    energy_required = 2,
    ingredients = {{"lead-plate", 2}},
    result = "basic-bullet-magazine",
    result_count = 1
  },
  
  { type = "recipe", name = "fmj-magazine",
    enabled = "false",
    energy_required = 3,
    ingredients =
    {
      {"copper-plate", 2},
      {"lead-plate", 2}
    },
    result = "fmj-magazine"
  },
  
  { type = "recipe", name = "lmg-magazine",
    enabled = "false",
    energy_required = 10,
    ingredients =
    {
      {"copper-plate", 20},
      {"lead-plate", 20}
    },
    result = "lmg-magazine"
  },
  
  { type = "recipe", name = "fmj-magazine-2",
    enabled = "false",
    energy_required = 3,
    ingredients =
    {
      {"copper-plate", 2},
      {"lead-plate", 2},
	  {"steel-plate", 1}
    },
    result = "fmj-magazine-2"
  },
  
  { type = "recipe", name = "piercing-bullet-magazine",
    enabled = "false",
    energy_required = 3,
    ingredients =
    {
      {"copper-plate", 3},
      {"steel-plate", 2}
    },
    result = "piercing-bullet-magazine"
  },
  
  { type = "recipe", name = "hollow-point-magazine",
    enabled = "false",
    energy_required = 5,
    ingredients =
    {
      {"bronze-plate", 12},
      {"lead-plate", 7}
    },
    result = "hollow-point-magazine"
  },
  
  { type = "recipe", name = "hollow-point-magazine-2",
    enabled = "false",
	category = "advanced-crafting",
    energy_required = 7,
    ingredients =
    {
      {"bronze-plate", 12},
      {"lead-plate", 7},
	  {"steel-plate", 4}
    },
    result = "hollow-point-magazine-2"
  },
  
  { type = "recipe", name = "50-magazine",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ammo/50cal.png",
    enabled = "false",
    energy_required = 8,
    ingredients =
    {
      {"copper-plate", 5},
      {"tungsten-carbide", 5}
    },
    result = "50-magazine"
  },
  
  { type = "recipe", name = "50-large-magazine",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ammo/50belt.png",
    enabled = "false",
    energy_required = 160,
    ingredients =
    {
      {"copper-plate", 100},
      {"tungsten-carbide", 100}
    },
    result = "50-large-magazine"
  },
})