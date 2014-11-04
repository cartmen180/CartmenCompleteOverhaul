data:extend({
  { type = "item", name = "smart-inserter",
    icon = "__base__/graphics/icons/smart-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-1",
    order = "e[smart-inserter]-a[smart]",
    place_result = "smart-inserter",
    stack_size = 50
  },
  { type = "item", name = "smart-inserter-left",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/smart-inserter-left.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-2",
    order = "e[smart-inserter]-b[left]",
    place_result = "smart-inserter-left",
    stack_size = 50
  },
  { type = "item", name = "smart-inserter-right",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/smart-inserter-right.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-2",
    order = "e[smart-inserter]-c[right]",
    place_result = "smart-inserter-right",
    stack_size = 50
  },
  { type = "item", name = "smart-inserter-half",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/smart-inserter-half.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-1",
    order = "e[smart-inserter]-d[half]",
    place_result = "smart-inserter-half",
    stack_size = 50
  },
  
  { type = "inserter", name = "smart-inserter-left",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/smart-inserter-left.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "smart-inserter"},
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
    pickup_position = {0, -1},
    insert_position = {1.35, 0},
    energy_per_movement = 7000,
    energy_per_rotation = 7000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.07,
    fast_replaceable_group = "inserter",
    filter_count = 5,
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-open.png",
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
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-platform.png"
	  }
    },
    programmable = true,
    rotation_speed = 0.035,
    uses_arm_movement = "basic-inserter"
  },
  { type = "inserter", name = "smart-inserter-right",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/smart-inserter-right.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "smart-inserter"},
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
    pickup_position = {0, -1},
    insert_position = {-1.35, 0},
    energy_per_movement = 7000,
    energy_per_rotation = 7000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.07,
    fast_replaceable_group = "inserter",
    filter_count = 5,
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-open.png",
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
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-platform.png"
	  }
    },
    programmable = true,
    rotation_speed = 0.035,
    uses_arm_movement = "basic-inserter"
  },
  { type = "inserter", name = "smart-inserter-half",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/smart-inserter-half.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "smart-inserter"},
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
    pickup_position = {0, -1},
    insert_position = {0, 0.65},
    energy_per_movement = 7000,
    energy_per_rotation = 7000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.07,
    fast_replaceable_group = "inserter",
    filter_count = 5,
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-hand-open.png",
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
      filename = "__base__/graphics/entity/smart-inserter/smart-inserter-platform.png"
	  }
    },
    programmable = true,
    rotation_speed = 0.035,
    uses_arm_movement = "basic-inserter"
  },
  
  { type = "recipe", name = "left-smart-inserter",
    ingredients =
    {
      {"smart-inserter", 1},
    },
    result = "smart-inserter-left"
  },
  { type = "recipe", name = "right-smart-inserter",
    ingredients =
    {
      {"smart-inserter", 1},
    },
    result = "smart-inserter-right"
  },
  { type = "recipe", name = "half-smart-inserter",
    ingredients =
    {
      {"smart-inserter", 1},
    },
    result = "smart-inserter-half"
  },
})