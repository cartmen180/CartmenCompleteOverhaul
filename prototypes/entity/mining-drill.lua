data:extend({
--large drills
  { type = "mining-drill", name = "basic-mining-drill",
    icon = "__base__/graphics/icons/basic-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "basic-mining-drill"},
    max_health = 300,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/basic-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
    mining_speed = 0.5,
    energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.15 / 1.5,
      usage_priority = "secondary-input"
    },
    energy_usage = "90kW",
    mining_power = 3,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  { type = "mining-drill", name = "basic-mining-drill-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/basic-mining-drill-2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "basic-mining-drill-2"},
    max_health = 400,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/basic-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
    mining_speed = 0.75,
    energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.15 / 1.5,
      usage_priority = "secondary-input"
    },
    energy_usage = "90kW",
    mining_power = 3.6,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  { type = "mining-drill", name = "basic-mining-drill-3",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/basic-mining-drill-3.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "basic-mining-drill-3"},
    max_health = 300,
    resource_categories = {"basic-solid"},
    corpse = "big-remnants",
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -1.5, -1.5}, {1.5, 1.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/electric-mining-drill.ogg",
        volume = 0.75
      },
      apparent_volume = 1.5,
    },
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 114,
        line_length = 8,
        shift = {0.2, -0.2},
        filename = "__base__/graphics/entity/basic-mining-drill/north.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 129,
        height = 100,
        line_length = 8,
        shift = {0.45, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/east.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 109,
        height = 111,
        line_length = 8,
        shift = {0.15, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/south.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 128,
        height = 100,
        line_length = 8,
        shift = {0.25, 0},
        filename = "__base__/graphics/entity/basic-mining-drill/west.png",
        frame_count = 64,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
    mining_speed = 1,
    energy_source =
    {
      type = "electric",
      -- will produce this much * energy pollution units per tick
      emissions = 0.15 / 1.5,
      usage_priority = "secondary-input"
    },
    energy_usage = "90kW",
    mining_power = 4.2,
    resource_searching_radius = 2.49,
    vector_to_place_result = {0, -1.85},
    radius_visualisation_picture =
    {
      filename = "__base__/graphics/entity/basic-mining-drill/mining-drill-radius-visualization.png",
      width = 12,
      height = 12
    }
  },
  
--small drills
  { type = "mining-drill", name = "burner-mining-drill",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    resource_categories = {"basic-solid"},
    minable = {mining_time = 1, result = "burner-mining-drill"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{ -0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{ -1, -1}, {1, 1}},
    mining_speed = 0.35,
	fast_replaceable_group = "s-mining-drill",
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/burner-mining-drill.ogg",
        volume = 0.8
      },
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.1 / 2,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 1
        }
      }
    },
    energy_usage = "200kW",
    mining_power = 1.6,
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 76,
        line_length = 4,
        shift = {0.7, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/north.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 94,
        height = 74,
        line_length = 4,
        shift = {0.45, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/east.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 89,
        height = 88,
        line_length = 4,
        shift = {0.4, 0},
        filename = "__base__/graphics/entity/burner-mining-drill/south.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 91,
        height = 78,
        line_length = 4,
        shift = {0.1, -0.05},
        filename = "__base__/graphics/entity/burner-mining-drill/west.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
    resource_searching_radius = 0.99,
    vector_to_place_result = {-0.5, -1.3}
  },
  { type = "mining-drill", name = "burner-mining-drill-2",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    resource_categories = {"basic-solid"},
    minable = {mining_time = 1, result = "burner-mining-drill-2"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{ -0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{ -1, -1}, {1, 1}},
    mining_speed = 0.35,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/burner-mining-drill.ogg",
        volume = 0.8
      },
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.1 / 3,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 1
        }
      }
    },
    energy_usage = "300kW",
    mining_power = 2.5,
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 76,
        line_length = 4,
        shift = {0.7, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/north.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 94,
        height = 74,
        line_length = 4,
        shift = {0.45, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/east.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 89,
        height = 88,
        line_length = 4,
        shift = {0.4, 0},
        filename = "__base__/graphics/entity/burner-mining-drill/south.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 91,
        height = 78,
        line_length = 4,
        shift = {0.1, -0.05},
        filename = "__base__/graphics/entity/burner-mining-drill/west.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
    resource_searching_radius = 0.99,
    vector_to_place_result = {-0.5, -1.3}
  },
  { type = "mining-drill", name = "burner-mining-drill-3",
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    flags = {"placeable-neutral", "player-creation"},
    resource_categories = {"basic-solid"},
    minable = {mining_time = 1, result = "burner-mining-drill-3"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{ -0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{ -1, -1}, {1, 1}},
    mining_speed = 0.35,
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/burner-mining-drill.ogg",
        volume = 0.8
      },
    },
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions = 0.1 / 3,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 1
        }
      }
    },
    energy_usage = "400kW",
    mining_power = 3.4,
    animations =
    {
      north =
      {
        priority = "extra-high",
        width = 110,
        height = 76,
        line_length = 4,
        shift = {0.7, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/north.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      east =
      {
        priority = "extra-high",
        width = 94,
        height = 74,
        line_length = 4,
        shift = {0.45, -0.1},
        filename = "__base__/graphics/entity/burner-mining-drill/east.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      south =
      {
        priority = "extra-high",
        width = 89,
        height = 88,
        line_length = 4,
        shift = {0.4, 0},
        filename = "__base__/graphics/entity/burner-mining-drill/south.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      },
      west =
      {
        priority = "extra-high",
        width = 91,
        height = 78,
        line_length = 4,
        shift = {0.1, -0.05},
        filename = "__base__/graphics/entity/burner-mining-drill/west.png",
        frame_count = 32,
        animation_speed = 0.5,
        run_mode = "forward-then-backward",
      }
    },
    resource_searching_radius = 0.99,
    vector_to_place_result = {-0.5, -1.3}
  }
})