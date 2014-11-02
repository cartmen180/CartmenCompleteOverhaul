data:extend({
  { type = "boiler", name = "boiler",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/boiler.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "boiler"},
    max_health = 50,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 0.5,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        { position = {1, 0} },
        { position = {0, 1} },
        { position = {-1, 0} }
      },
    },
    energy_consumption = "270kW",
    burner =
    {
      effectivity = 0.25,
      fuel_inventory_size = 1,
      emissions = 0.1 / 7.5,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 1
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },
    structure =
    {
      left =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-1/boiler-left.png",
        priority = "extra-high",
        width = 46,
        height = 46,
        shift = {0.03125, 0}
      },
      down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-1/boiler-down.png",
        priority = "extra-high",
        width = 66,
        height = 72 --, shift = {0.05, 0}
      },
      left_down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-1/boiler-left-down.png",
        priority = "extra-high",
        width = 60,
        height = 50 --, shift = {0, -0.02}
      },
      right_down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-1/boiler-right-down.png",
        priority = "extra-high",
        width = 44,
        height = 50
      },
      left_up =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-1/boiler-left-up.png",
        priority = "extra-high",
        width = 66,
        height = 74 --, shift = {0.05, 0}
      },
      right_up =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-1/boiler-right-up.png",
        priority = "extra-high",
        width = 46,
        height = 72 --, shift = {0.15, 0}
      },
      t_down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-1/boiler-t-down.png",
        priority = "extra-high",
        width = 44,
        height = 50 --, shift = {0, 0}
      },
      t_up =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-1/boiler-t-up.png",
        priority = "extra-high",
        width = 46,
        height = 70 --, shift = {0, 0}
      }
    },
    fire =
    {
      left = boilerfires.down,
      down = boilerfires.left,
      left_down = boilerfires.right,
      right_down = boilerfires.left,
      left_up = boilerfires.down,
      right_up = boilerfires.down,
      t_up = boilerfires.down
    },
    burning_cooldown = 20,
    -- these are the pipe pictures - boiler is a pipe as well
    pictures = pipepictures()
  },
  { type = "boiler", name = "boiler-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/boiler-2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "boiler-2"},
    max_health = 100,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        { position = {1, 0} },
        { position = {0, 1} },
        { position = {-1, 0} }
      },
    },
    energy_consumption = "390kW",
    burner =
    {
      effectivity = 0.5,
      fuel_inventory_size = 1,
      emissions = 0.1 / 6.5,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 1
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },
    structure =
    {
      left =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-2/boiler-left.png",
        priority = "extra-high",
        width = 46,
        height = 46,
        shift = {0.03125, 0}
      },
      down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-2/boiler-down.png",
        priority = "extra-high",
        width = 66,
        height = 72 --, shift = {0.05, 0}
      },
      left_down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-2/boiler-left-down.png",
        priority = "extra-high",
        width = 60,
        height = 50 --, shift = {0, -0.02}
      },
      right_down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-2/boiler-right-down.png",
        priority = "extra-high",
        width = 44,
        height = 50
      },
      left_up =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-2/boiler-left-up.png",
        priority = "extra-high",
        width = 66,
        height = 74 --, shift = {0.05, 0}
      },
      right_up =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-2/boiler-right-up.png",
        priority = "extra-high",
        width = 46,
        height = 72 --, shift = {0.15, 0}
      },
      t_down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-2/boiler-t-down.png",
        priority = "extra-high",
        width = 44,
        height = 50 --, shift = {0, 0}
      },
      t_up =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-2/boiler-t-up.png",
        priority = "extra-high",
        width = 46,
        height = 70 --, shift = {0, 0}
      }
    },
    fire =
    {
      left = boilerfires.down,
      down = boilerfires.left,
      left_down = boilerfires.right,
      right_down = boilerfires.left,
      left_up = boilerfires.down,
      right_up = boilerfires.down,
      t_up = boilerfires.down
    },
    burning_cooldown = 20,
    -- these are the pipe pictures - boiler is a pipe as well
    pictures = pipepictures()
  },
  { type = "boiler", name = "boiler-3",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/boiler-3.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "boiler-3"},
    max_health = 150,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    fast_replaceable_group = "pipe",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 2,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1} },
        { position = {1, 0} },
        { position = {0, 1} },
        { position = {-1, 0} }
      },
    },
    energy_consumption = "500kW",
    burner =
    {
      effectivity = 0.8,
      fuel_inventory_size = 2,
      emissions = 0.1 / 5.5,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 1
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/boiler.ogg",
        volume = 0.8
      },
      max_sounds_per_type = 3
    },
    structure =
    {
      left =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-3/boiler-left.png",
        priority = "extra-high",
        width = 46,
        height = 46,
        shift = {0.03125, 0}
      },
      down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-3/boiler-down.png",
        priority = "extra-high",
        width = 66,
        height = 72 --, shift = {0.05, 0}
      },
      left_down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-3/boiler-left-down.png",
        priority = "extra-high",
        width = 60,
        height = 50 --, shift = {0, -0.02}
      },
      right_down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-3/boiler-right-down.png",
        priority = "extra-high",
        width = 44,
        height = 50
      },
      left_up =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-3/boiler-left-up.png",
        priority = "extra-high",
        width = 66,
        height = 74 --, shift = {0.05, 0}
      },
      right_up =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-3/boiler-right-up.png",
        priority = "extra-high",
        width = 46,
        height = 72 --, shift = {0.15, 0}
      },
      t_down =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-3/boiler-t-down.png",
        priority = "extra-high",
        width = 44,
        height = 50 --, shift = {0, 0}
      },
      t_up =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/boiler-3/boiler-t-up.png",
        priority = "extra-high",
        width = 46,
        height = 70 --, shift = {0, 0}
      }
    },
    fire =
    {
      left = boilerfires.down,
      down = boilerfires.left,
      left_down = boilerfires.right,
      right_down = boilerfires.left,
      left_up = boilerfires.down,
      right_up = boilerfires.down,
      t_up = boilerfires.down
    },
    burning_cooldown = 20,
    -- these are the pipe pictures - boiler is a pipe as well
    pictures = pipepictures()
  },
  
  { type = "generator", name = "steam-engine",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/steam-engine.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "steam-engine"},
    max_health = 200,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    effectivity = 0.75,
    fluid_usage_per_tick = 0.1,
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 0.5,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 3} },
        { position = {0, -3} },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/steam-engine-1/steam-engine-horizontal.png",
      width = 246,
      height = 137,
      frame_count = 32,
      line_length = 8,
      shift = {1.34, -0.06}
    },
    vertical_animation =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/steam-engine-1/steam-engine-vertical.png",
      width = 155,
      height = 186,
      frame_count = 32,
      line_length = 8,
      shift = {0.812, 0.031}
    },
    smoke =
    {
      {
        name = "smoke",
        north_position = {0, -2.2},
        east_position = {-1.9, -1.6},
        deviation = {0.2, 0.2},
        frequency = 2 / 31,
        starting_vertical_speed = 0.05
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  { type = "generator", name = "steam-engine-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/steam-engine-2.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "steam-engine-2"},
    max_health = 300,
	fast_replaceable_group = "steam-engine",
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    effectivity = 1,
    fluid_usage_per_tick = 0.1,
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 3} },
        { position = {0, -3} },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/steam-engine-2/steam-engine-horizontal.png",
      width = 246,
      height = 137,
      frame_count = 32,
      line_length = 8,
      shift = {1.34, -0.06}
    },
    vertical_animation =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/steam-engine-2/steam-engine-vertical.png",
      width = 155,
      height = 186,
      frame_count = 32,
      line_length = 8,
      shift = {0.812, 0.031}
    },
    smoke =
    {
      {
        name = "smoke",
        north_position = {0, -2.2},
        east_position = {-1.9, -1.6},
        deviation = {0.2, 0.2},
        frequency = 2 / 31,
        starting_vertical_speed = 0.05
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  { type = "generator", name = "steam-engine-3",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/steam-engine-2.png",
    flags = {"placeable-neutral","player-creation"},
    minable = {mining_time = 1, result = "steam-engine-3"},
    max_health = 400,
	fast_replaceable_group = "steam-engine",
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    effectivity = 1.25,
    fluid_usage_per_tick = 0.1,
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.35, -2.35}, {1.35, 2.35}},
    selection_box = {{-1.5, -2.5}, {1.5, 2.5}},
    fluid_box =
    {
      base_area = 2,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 3} },
        { position = {0, -3} },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-output"
    },
    horizontal_animation =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/steam-engine-3/steam-engine-horizontal.png",
      width = 246,
      height = 137,
      frame_count = 32,
      line_length = 8,
      shift = {1.34, -0.06}
    },
    vertical_animation =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/steam-engine-3/steam-engine-vertical.png",
      width = 155,
      height = 186,
      frame_count = 32,
      line_length = 8,
      shift = {0.812, 0.031}
    },
    smoke =
    {
      {
        name = "smoke",
        north_position = {0, -2.2},
        east_position = {-1.9, -1.6},
        deviation = {0.2, 0.2},
        frequency = 2 / 31,
        starting_vertical_speed = 0.05
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/steam-engine-90bpm.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
    min_perceived_performance = 0.25,
    performance_to_sound_speedup = 0.5
  },
  
  { type = "offshore-pump", name = "offshore-pump",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/offshore-pump.png",
    flags = {"placeable-neutral", "player-creation", "filter-directions"},
    minable = {mining_time = 1, result = "offshore-pump"},
    max_health = 50,
    corpse = "small-remnants",
    fluid = "water",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.6, -0.3}, {0.6, 0.3}},
    selection_box = {{-1, -1.49}, {1, 0.49}},
    fluid_box =
    {
      base_area = 0.5,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 1} },
      },
    },
    pumping_speed = 1,
    tile_width = 1,
    picture =
    {
      north =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-1/offshore-pump.png",
        priority = "high",
        shift = {0.9, 0.05},
        width = 160,
        height = 102
      },
      east =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-1/offshore-pump.png",
        priority = "high",
        shift = {0.9, 0.05},
        x = 160,
        width = 160,
        height = 102
      },
      south =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-1/offshore-pump.png",
        priority = "high",
        shift = {0.9, 0.65},
        x = 320,
        width = 160,
        height = 102
      },
      west =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-1/offshore-pump.png",
        priority = "high",
        shift = {1.0, 0.05},
        x = 480,
        width = 160,
        height = 102
      }
    }
  },
  { type = "offshore-pump", name = "offshore-pump-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/offshore-pump-2.png",
    flags = {"placeable-neutral", "player-creation", "filter-directions"},
    minable = {mining_time = 1, result = "offshore-pump-2"},
    max_health = 80,
    corpse = "small-remnants",
    fluid = "water",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.6, -0.3}, {0.6, 0.3}},
    selection_box = {{-1, -1.49}, {1, 0.49}},
    fluid_box =
    {
      base_area = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 1} },
      },
    },
    pumping_speed = 1,
    tile_width = 1,
    picture =
    {
      north =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-2/offshore-pump.png",
        priority = "high",
        shift = {0.9, 0.05},
        width = 160,
        height = 102
      },
      east =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-2/offshore-pump.png",
        priority = "high",
        shift = {0.9, 0.05},
        x = 160,
        width = 160,
        height = 102
      },
      south =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-2/offshore-pump.png",
        priority = "high",
        shift = {0.9, 0.65},
        x = 320,
        width = 160,
        height = 102
      },
      west =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-2/offshore-pump.png",
        priority = "high",
        shift = {1.0, 0.05},
        x = 480,
        width = 160,
        height = 102
      }
    }
  },
  { type = "offshore-pump", name = "offshore-pump-3",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/offshore-pump-2.png",
    flags = {"placeable-neutral", "player-creation", "filter-directions"},
    minable = {mining_time = 1, result = "offshore-pump-3"},
    max_health = 120,
    corpse = "small-remnants",
    fluid = "water",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.6, -0.3}, {0.6, 0.3}},
    selection_box = {{-1, -1.49}, {1, 0.49}},
    fluid_box =
    {
      base_area = 2,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, 1} },
      },
    },
    pumping_speed = 1,
    tile_width = 1,
    picture =
    {
      north =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-3/offshore-pump.png",
        priority = "high",
        shift = {0.9, 0.05},
        width = 160,
        height = 102
      },
      east =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-3/offshore-pump.png",
        priority = "high",
        shift = {0.9, 0.05},
        x = 160,
        width = 160,
        height = 102
      },
      south =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-3/offshore-pump.png",
        priority = "high",
        shift = {0.9, 0.65},
        x = 320,
        width = 160,
        height = 102
      },
      west =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/offshore-pump-3/offshore-pump.png",
        priority = "high",
        shift = {1.0, 0.05},
        x = 480,
        width = 160,
        height = 102
      }
    }
  },
})