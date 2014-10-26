data:extend({
  { type = "technology", name = "modules", prerequisites = {"advanced-electronics"},
    icon = "__base__/graphics/technology/module.png",    
    unit =
    {
      count = 50,
      ingredients =
      {
        {"circuit-pack-2", 1},
        {"circuit-pack-3", 1}
      },
      time = 30
    },
    order = "i-a"
  },
  { type = "technology", name = "speed-module", prerequisites = {"modules"},
    icon = "__base__/graphics/technology/speed-module.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "speed-module"}
    },    
    unit =
    {
      count = 50,
      ingredients = {
        {"circuit-pack-2", 3},
        {"circuit-pack-3", 2},
      },
      time = 30
    },
    upgrade = true,
    order = "i-c-a"
  },
  { type = "technology", name = "speed-module-2", prerequisites = {"speed-module"},
    icon = "__base__/graphics/technology/speed-module.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-module-2"
      }
    },   
    unit =
    {
      count = 75,
      ingredients =
      {
        {"circuit-pack-2", 3},
        {"circuit-pack-3", 2},
        {"circuit-pack-4", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "i-c-b"
  },
  { type = "technology", name = "speed-module-3", prerequisites = {"speed-module-2"},
    icon = "__base__/graphics/technology/speed-module.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "speed-module-3"
      }
    },    
    unit =
    {
      count = 300,
      ingredients =
      {
        {"circuit-pack-2", 5},
        {"circuit-pack-3", 3},
        {"circuit-pack-4", 2},
        {"circuit-pack-5", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-c-c"
  },
  { type = "technology", name = "productivity-module", prerequisites = {"modules"},
    icon = "__base__/graphics/technology/productivity-module.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-module"
      }
    },   
    unit =
    {
      count = 50,
      ingredients = {
        {"circuit-pack-2", 3},
        {"circuit-pack-3", 2},
      },
      time = 30
    },
    upgrade = true,
    order = "i-e-a"
  },
  { type = "technology", name = "productivity-module-2", prerequisites = {"productivity-module"},
    icon = "__base__/graphics/technology/productivity-module.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-module-2"
      }
    },    
    unit =
    {
      count = 75,
      ingredients =
      {
        {"circuit-pack-2", 4},
        {"circuit-pack-3", 3},
        {"circuit-pack-4", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "i-e-b"
  },
  { type = "technology", name = "productivity-module-3", prerequisites = {"productivity-module-2"},
    icon = "__base__/graphics/technology/productivity-module.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "productivity-module-3"
      }
    },   
    unit =
    {
      count = 300,
      ingredients =
      {
        {"circuit-pack-2", 5},
        {"circuit-pack-3", 3},
        {"circuit-pack-4", 2},
        {"circuit-pack-5", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-e-c"
  },
  { type = "technology", name = "effectivity-module", prerequisites = {"modules"},
    icon = "__base__/graphics/technology/effectivity-module.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "effectivity-module"
      }
    },   
    unit =
    {
      count = 50,
      ingredients = {
        {"circuit-pack-2", 3},
        {"circuit-pack-3", 2},
      },
      time = 30
    },
    upgrade = true,
    order = "i-g-a"
  },
  { type = "technology", name = "effectivity-module-2", prerequisites = {"effectivity-module"},
    icon = "__base__/graphics/technology/effectivity-module.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "effectivity-module-2"
      }
    },   
    unit =
    {
      count = 75,
      ingredients =
      {
        {"circuit-pack-2", 4},
        {"circuit-pack-3", 3},
        {"circuit-pack-4", 1},
      },
      time = 30
    },
    upgrade = true,
    order = "i-g-b"
  },
  { type = "technology", name = "effectivity-module-3", prerequisites = {"effectivity-module-2"},
    icon = "__base__/graphics/technology/effectivity-module.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "effectivity-module-3"
      }
    },   
    unit =
    {
      count = 300,
      ingredients =
      {
        {"circuit-pack-2", 5},
        {"circuit-pack-3", 3},
        {"circuit-pack-4", 2},
        {"circuit-pack-5", 1}
      },
      time = 60
    },
    upgrade = true,
    order = "i-g-c"
  }
}
)
