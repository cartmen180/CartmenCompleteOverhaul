data:extend({
  { type = "item", name = "basic-inserter",
    icon = "__base__/graphics/icons/basic-inserter.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-1",
    order = "b[basic-inserter]-a[basic]",
    place_result = "basic-inserter",
    stack_size = 50
  },
  { type = "item", name = "basic-inserter-left",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/basic-inserter-left.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-2",
    order = "b[basic-inserter]-b[left]",
    place_result = "basic-inserter-left",
    stack_size = 50
  },
  { type = "item", name = "basic-inserter-right",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/basic-inserter-right.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-2",
    order = "b[basic-inserter]-c[right]",
    place_result = "basic-inserter-right",
    stack_size = 50
  },
  { type = "item", name = "basic-inserter-half",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/basic-inserter-half.png",
    flags = {"goes-to-quickbar"},
    subgroup = "cartmen-inserter-1",
    order = "b[basic-inserter]-d[half]",
    place_result = "basic-inserter-half",
    stack_size = 50
  },
  
  { type = "inserter", name = "basic-inserter-left",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/basic-inserter-left.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "basic-inserter"},
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
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.028,
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 33
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-open.png",
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
    pickup_position = {0, -1},
    insert_position = {1.35, 0},
    platform_picture =
    {
	  sheet = 
	  {
      priority = "extra-high",
      width = 46,
      height = 46,
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-platform.png"
	  }
    },
    rotation_speed = 0.014
  },
  { type = "inserter", name = "basic-inserter-right",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/basic-inserter-right.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "basic-inserter"},
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
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.028,
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 33
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-open.png",
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
    pickup_position = {0, -1},
    insert_position = {-1.35, 0},
    platform_picture =
    {
	  sheet = 
	  {
      priority = "extra-high",
      width = 46,
      height = 46,
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-platform.png"
	  }
    },
    rotation_speed = 0.014
  },
  { type = "inserter", name = "basic-inserter-half",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/inserter/basic-inserter-half.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "basic-inserter"},
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
    energy_per_movement = 5000,
    energy_per_rotation = 5000,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      drain = "0.4kW"
    },
    extension_speed = 0.028,
    fast_replaceable_group = "inserter",
    hand_base_picture =
    {
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-base.png",
      priority = "extra-high",
      width = 8,
      height = 33
    },
    hand_closed_picture =
    {
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-closed.png",
      priority = "extra-high",
      width = 18,
      height = 41
    },
    hand_open_picture =
    {
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-hand-open.png",
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
    pickup_position = {0, -1},
    insert_position = {0, 0.65},
    platform_picture =
    {
	  sheet = 
	  {
      priority = "extra-high",
      width = 46,
      height = 46,
      filename = "__base__/graphics/entity/basic-inserter/basic-inserter-platform.png"
	  }
    },
    rotation_speed = 0.014
  },

  { type = "recipe", name = "basic-inserter",
    ingredients =
    {
      {"bronze-parts", 1},
	  {"circuit-pack-2", 1},
	  {"iron-plate",2}
    },
    result = "basic-inserter"
  },
  { type = "recipe", name = "left-basic-inserter",
    ingredients =
    {
      {"basic-inserter", 1}
    },
    result = "basic-inserter-left"
  },
  { type = "recipe", name = "right-basic-inserter",
    ingredients =
    {
      {"basic-inserter", 1}
    },
    result = "basic-inserter-right"
  },
  { type = "recipe", name = "half-basic-inserter",
    ingredients =
    {
      {"basic-inserter", 1}
    },
    result = "basic-inserter-half"
  },
})