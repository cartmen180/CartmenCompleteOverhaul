data:extend({
  { type = "item", name = "long-handed-inserter",
    icon = "__base__/graphics/icons/long-handed-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-1",
    order = "c[long-inserter]-a[long]",
    place_result = "long-handed-inserter",
    stack_size = 50
  },
  { type = "item", name = "long-inserter-left",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/long-handed-inserter-left.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-2",
    order = "c[long-inserter]-b[left]",
    place_result = "long-inserter-left",
    stack_size = 50
  },
  { type = "item", name = "long-inserter-right",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/long-handed-inserter-right.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-2",
    order = "c[long-inserter]-c[right]",
    place_result = "long-inserter-right",
    stack_size = 50
  },
  { type = "item", name = "long-inserter-half",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/long-handed-inserter-half.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-1",
    order = "c[long-inserter]-d[half]",
    place_result = "long-inserter-half",
    stack_size = 50
  },
  
  { type = "inserter", name = "long-inserter-left",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/long-handed-inserter-left.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "long-handed-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    pickup_position = {0, -2},
    insert_position = {2.35, 0},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    rotation_speed = 0.02,
    hand_size = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.04,
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
	  sheet = 
	  {
      priority = "extra-high",
      width = 46,
      height = 46,
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png"
	  }
    }
  }, 
  { type = "inserter", name = "long-inserter-right",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/long-handed-inserter-right.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "long-handed-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    pickup_position = {0, -2},
    insert_position = {-2.35, 0},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    rotation_speed = 0.02,
    hand_size = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.04,
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
	  sheet = 
	  {
      priority = "extra-high",
      width = 46,
      height = 46,
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png"
	  }
    }
  },
  { type = "inserter", name = "long-inserter-half",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/long-handed-inserter-half.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "long-handed-inserter"},
    max_health = 40,
    corpse = "small-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.15, -0.15}, {0.15, 0.15}},
    selection_box = {{-0.4, -0.35}, {0.4, 0.45}},
    pickup_position = {0, -2},
    insert_position = {0, 1.65},
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    rotation_speed = 0.02,
    hand_size = 1.5,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.04,
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-hand-open.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_base_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-base-shadow.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-closed-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_shadow =
    {
      filename = "__base__/graphics/entity/burner-inserter/burner-inserter-hand-open-shadow.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    platform_picture =
    {
	  sheet = 
	  {
      priority = "extra-high",
      width = 46,
      height = 46,
      filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png"
	  }
    }
  },
  
  { type = "recipe", name = "left-long-inserter",
    ingredients =
    {
      {"long-handed-inserter", 1},
    },
    result = "long-inserter-left"
  },
  { type = "recipe", name = "right-long-inserter",
    ingredients =
    {
      {"long-handed-inserter", 1},
    },
    result = "long-inserter-right"
  },
  { type = "recipe", name = "half-long-inserter",
    ingredients =
    {
      {"long-handed-inserter", 1},
    },
    result = "long-inserter-half"
  },  
})