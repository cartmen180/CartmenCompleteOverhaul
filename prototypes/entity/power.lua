data:extend({
  { type = "solar-panel", name = "solar-panel-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/solar-panel-2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-2"},
    max_health = 100,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    picture =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/solar-panel/solar-panel-2.png",
      priority = "high",
      width = 104,
      height = 96
    },
    production = "90kW"
  },
  { type = "solar-panel", name = "solar-panel-3",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/solar-panel-3.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-3"},
    max_health = 100,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    picture =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/solar-panel/solar-panel-3.png",
      priority = "high",
      width = 104,
      height = 96
    },
    production = "150kW"
  },
  { type = "solar-panel", name = "solar-panel-4",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/solar-panel-4.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-4"},
    max_health = 100,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    picture =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/solar-panel/solar-panel-4.png",
      priority = "high",
      width = 104,
      height = 96
    },
    production = "240kW"
  },
  { type = "solar-panel", name = "solar-panel-5",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/solar-panel-5.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "solar-panel-5"},
    max_health = 100,
    corpse = "big-remnants",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    energy_source =
    {
      type = "electric",
      usage_priority = "primary-output"
    },
    picture =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/solar-panel/solar-panel-5.png",
      priority = "high",
      width = 104,
      height = 96
    },
    production = "360kW"
  },

  { type = "accumulator", name = "basic-accumulator-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/basic-accumulator-2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "basic-accumulator-2"},
    max_health = 175,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "7.5MJ",
      usage_priority = "terciary",
      input_flow_limit = "450kW",
      output_flow_limit = "450kW"
    },
    picture =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/basic-accumulator/basic-accumulator-2.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/basic-accumulator/basic-accumulator-charge-animation-2.png",
      frame_width = 138,
      frame_height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/basic-accumulator/basic-accumulator-discharge-animation-2.png",
      frame_width = 147,
      frame_height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },  
  { type = "accumulator", name = "basic-accumulator-3",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/basic-accumulator-3.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "basic-accumulator-3"},
    max_health = 200,
    corpse = "medium-remnants",
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1, -1}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "10MJ",
      usage_priority = "terciary",
      input_flow_limit = "600kW",
      output_flow_limit = "600kW"
    },
    picture =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/basic-accumulator/basic-accumulator-3.png",
      priority = "extra-high",
      width = 124,
      height = 103,
      shift = {0.7, -0.2}
    },
    charge_animation =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/basic-accumulator/basic-accumulator-charge-animation-3.png",
      frame_width = 138,
      frame_height = 135,
      line_length = 8,
      frame_count = 24,
      shift = {0.482, -0.638},
      animation_speed = 0.5
    },
    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7},
    discharge_animation =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/basic-accumulator/basic-accumulator-discharge-animation-3.png",
      frame_width = 147,
      frame_height = 128,
      line_length = 8,
      frame_count = 24,
      shift = {0.395, -0.525},
      animation_speed = 0.5
    },
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },
  },
})