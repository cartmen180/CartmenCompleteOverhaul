data:extend({
  { type = "recipe", name = "gun-turret",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"bronze-plate", 5},
	  {"iron-plate", 10},
      {"bronze-parts", 3}
    },
    result = "gun-turret"
  },

  { type = "recipe", name = "gun-turret-2",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"gun-turret", 1},
      {"steel-plate", 5},
      {"steel-parts", 10}
    },
    result = "gun-turret-2"
  },
  
  { type = "recipe", name = "gun-turret-3",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"gun-turret", 1},
      {"steel-plate", 10},
      {"steel-parts", 6}
    },
    result = "gun-turret-3"
  },
  
  { type = "recipe", name = "gun-turret-4",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {"gun-turret", 5},
      {"steel-plate", 20},
      {"steel-parts", 10},
	  {"titanium-parts", 5}
    },
    result = "gun-turret-4"
  }
})