data:extend({
  { type = "item", name = "fast-inserter",
    icon = "__base__/graphics/icons/fast-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-1",
    order = "d[fast-inserter]-a[fast]",
    place_result = "fast-inserter",
    stack_size = 50
  },
  { type = "item", name = "fast-inserter-left",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/fast-inserter-left.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-2",
    order = "d[fast-inserter]-b[left]",
    place_result = "fast-inserter-left",
    stack_size = 50
  },
  { type = "item", name = "fast-inserter-right",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/fast-inserter-right.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-2",
    order = "d[fast-inserter]-c[right]",
    place_result = "fast-inserter-right",
    stack_size = 50
  },
  { type = "item", name = "fast-inserter-half",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/fast-inserter-half.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-1",
    order = "d[fast-inserter]-d[half]",
    place_result = "fast-inserter-half",
    stack_size = 50
  },
  
  { type = "inserter", name = "fast-inserter-left",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/fast-inserter-left.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable =
    {
      hardness = 0.2,
      mining_time = 0.5,
      result = "fast-inserter"
    },
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
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.07,
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-open.png",
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
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-platform.png"
	  }
    },
    rotation_speed = 0.035
  },
  { type = "inserter", name = "fast-inserter-right",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/fast-inserter-right.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable =
    {
      hardness = 0.2,
      mining_time = 0.5,
      result = "fast-inserter"
    },
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
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.07,
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-open.png",
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
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-platform.png"
	  }
    },
    rotation_speed = 0.035
  },
  { type = "inserter", name = "fast-inserter-half",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/fast-inserter-half.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable =
    {
      hardness = 0.2,
      mining_time = 0.5,
      result = "fast-inserter"
    },
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
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.07,
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 34
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-hand-open.png",
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
      filename = "__base__/graphics/entity/fast-inserter/fast-inserter-platform.png"
	  }
    },
    rotation_speed = 0.035
  },
  
  { type = "recipe", name = "left-fast-inserter",
    ingredients =
    {
      {"fast-inserter", 1},
    },
    result = "fast-inserter-left"
  },
  { type = "recipe", name = "right-fast-inserter",
    ingredients =
    {
      {"fast-inserter", 1},
    },
    result = "fast-inserter-right"
  },
  { type = "recipe", name = "half-fast-inserter",
    ingredients =
    {
      {"fast-inserter", 1},
    },
    result = "fast-inserter-half"
  },
})