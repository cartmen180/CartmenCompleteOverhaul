data:extend({
  { type = "resource", name = "quartz-ore",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/quartz.png",
    flags = {"placeable-neutral"},
    order="a-b-a",
    minable =
    {
      hardness = 0.9,
      mining_particle = "quartz-particle",
      mining_time = 2,
      result = "quartz-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-quartz",
      sharpness = 1,
      richness_multiplier = 15000,
      richness_base = 500,
      size_control_multiplier = 0.2,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "quartz-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.55,
          noise_layer = "quartz-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "iron-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
		{
          influence = -0.1,
          max_influence = 0,
          noise_layer = "copper-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "coal",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "stone",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages = { filename = "__CartmenCompleteOverhaul__/graphics/entity/quartz/quartz.png",
      priority = "extra-high",
      width = 38,
      height = 38,
      frame_count = 4,
      direction_count = 8
    },
    map_color = {r=1, g=1, b=1}
  },
  {
    type = "particle",
    name = "quartz-particle",
    flags = {"not-on-map"},
    life_time = 180,
    pictures = {
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/quartz/quartz-particle-1.png",
        priority = "extra-high",
        width = 5,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/quartz/quartz-particle-2.png",
        priority = "extra-high",
        width = 4,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/quartz/quartz-particle-3.png",
        priority = "extra-high",
        width = 5,
        height = 6,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/quartz/quartz-particle-4.png",
        priority = "extra-high",
        width = 7,
        height = 7,
        frame_count = 1
      }
    },
    shadows = {
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/quartz/quartz-particle-shadow-1.png",
        priority = "extra-high",
        width = 5,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/quartz/quartz-particle-shadow-2.png",
        priority = "extra-high",
        width = 4,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/quartz/quartz-particle-shadow-3.png",
        priority = "extra-high",
        width = 5,
        height = 6,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/quartz/quartz-particle-shadow-4.png",
        priority = "extra-high",
        width = 7,
        height = 7,
        frame_count = 1
      }
    }
  },
})