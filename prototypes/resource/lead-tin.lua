data:extend({
  { type = "resource", name = "lead-ore",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/lead-ore.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "lead-ore-particle",
      mining_time = 2,
      result = "lead-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-lead",
      sharpness = 1,
      richness_multiplier = 11000,
      richness_base = 350,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.20,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.62,
          noise_layer = "lead-ore",
          noise_octaves_difference = -2,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.25,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.54,
          noise_layer = "lead-ore",
          noise_octaves_difference = -4,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
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
          noise_layer = "iron-ore",
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
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "tin-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/lead-ore/lead-ore.png",
      priority = "extra-high",
      width = 38,
      height = 38,
      frame_count = 4,
      direction_count = 8
    },
    map_color = {r=0.250, g=0.250, b=0.250}
  },
  {
    type = "particle",
    name = "lead-ore-particle",
    flags = {"not-on-map"},
    life_time = 180,
    pictures = {
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/lead-ore/lead-ore-particle-1.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/lead-ore/lead-ore-particle-2.png",
        priority = "extra-high",
        width = 7,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/lead-ore/lead-ore-particle-3.png",
        priority = "extra-high",
        width = 6,
        height = 7,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/lead-ore/lead-ore-particle-4.png",
        priority = "extra-high",
        width = 9,
        height = 8,
        frame_count = 1
      }
    },
    shadows = {
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/lead-ore/lead-ore-particle-shadow-1.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/lead-ore/lead-ore-particle-shadow-2.png",
        priority = "extra-high",
        width = 7,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/lead-ore/lead-ore-particle-shadow-3.png",
        priority = "extra-high",
        width = 6,
        height = 7,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/lead-ore/lead-ore-particle-shadow-4.png",
        priority = "extra-high",
        width = 9,
        height = 8,
        frame_count = 1
      }
    }
  },
  
  { type = "resource", name = "tin-ore",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/tin-ore.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "tin-ore-particle",
      mining_time = 2,
      result = "tin-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-tin",
      sharpness = 1,
      richness_multiplier = 11000,
      richness_base = 350,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.20,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.62,
          noise_layer = "tin-ore",
          noise_octaves_difference = -2,
          noise_persistence = 0.45,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.25,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.54,
          noise_layer = "tin-ore",
          noise_octaves_difference = -4,
          noise_persistence = 0.45,
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
          noise_layer = "stone",
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
          noise_layer = "lead-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/tin-ore/tin-ore.png",
      priority = "extra-high",
      width = 38,
      height = 38,
      frame_count = 4,
      direction_count = 8
    },
    map_color = {r=0.600, g=0.600, b=0.600}
  },
  {
    type = "particle",
    name = "tin-ore-particle",
    flags = {"not-on-map"},
    life_time = 180,
    pictures = {
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/tin-ore/tin-ore-particle-1.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/tin-ore/tin-ore-particle-2.png",
        priority = "extra-high",
        width = 7,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/tin-ore/tin-ore-particle-3.png",
        priority = "extra-high",
        width = 6,
        height = 7,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/tin-ore/tin-ore-particle-4.png",
        priority = "extra-high",
        width = 9,
        height = 8,
        frame_count = 1
      }
    },
    shadows = {
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/tin-ore/tin-ore-particle-shadow-1.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/tin-ore/tin-ore-particle-shadow-2.png",
        priority = "extra-high",
        width = 7,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/tin-ore/tin-ore-particle-shadow-3.png",
        priority = "extra-high",
        width = 6,
        height = 7,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/tin-ore/tin-ore-particle-shadow-4.png",
        priority = "extra-high",
        width = 9,
        height = 8,
        frame_count = 1
      }
    }
  },
})