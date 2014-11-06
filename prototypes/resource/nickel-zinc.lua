data:extend({
  { type = "resource", name = "ci-zinc-ore",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/zinc-ore.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "zinc-ore-particle",
      mining_time = 2,
      result = "zinc-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-zinc",
      sharpness = 1,
      richness_multiplier = 10000,
      richness_base = 100,
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
          noise_layer = "zinc-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.5,
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
          noise_layer = "zinc-ore",
          noise_octaves_difference = -4,
          noise_persistence = 0.5,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "tin-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "lead-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "nickel-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/zinc-ore/zinc-ore.png",
      priority = "extra-high",
      width = 38,
      height = 38,
      frame_count = 4,
      direction_count = 8
    },
    map_color = {r=0.478, g=0.450, b=0.317}
  },
  
  { type = "resource", name = "ci-nickel-ore",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/nickel-ore.png",
    flags = {"placeable-neutral"},
    order="a-b-d",
    minable =
    {
      hardness = 0.4,
      mining_particle = "nickel-ore-particle",
      mining_time = 2,
      result = "nickel-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "ci-nickel",
      sharpness = 1,
      richness_multiplier = 10000,
      richness_base = 100,
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
          noise_layer = "nickel-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.5,
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
          noise_layer = "nickel-ore",
          noise_octaves_difference = -4,
          noise_persistence = 0.5,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "lead-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "tin-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        },
        {
          influence = -0.1,
          max_influence = 0,
          noise_layer = "zinc-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.45,
        }
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/nickel-ore/nickel-ore.png",
      priority = "extra-high",
      width = 38,
      height = 38,
      frame_count = 4,
      direction_count = 8
    },
    map_color = {r=0.478, g=0.450, b=0.317}
  },
  
  {
    type = "particle",
    name = "zinc-ore-particle",
    flags = {"not-on-map"},
    life_time = 180,
    pictures = {
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/zinc-ore/zinc-ore-particle-1.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/zinc-ore/zinc-ore-particle-2.png",
        priority = "extra-high",
        width = 6,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/zinc-ore/zinc-ore-particle-3.png",
        priority = "extra-high",
        width = 7,
        height = 8,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/zinc-ore/zinc-ore-particle-4.png",
        priority = "extra-high",
        width = 6,
        height = 5,
        frame_count = 1
      }
    },
    shadows = {
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/zinc-ore/zinc-ore-particle-shadow-1.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/zinc-ore/zinc-ore-particle-shadow-2.png",
        priority = "extra-high",
        width = 6,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/zinc-ore/zinc-ore-particle-shadow-3.png",
        priority = "extra-high",
        width = 7,
        height = 8,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/zinc-ore/zinc-ore-particle-shadow-4.png",
        priority = "extra-high",
        width = 6,
        height = 5,
        frame_count = 1
      }
    }
  },
  
  {
    type = "particle",
    name = "nickel-ore-particle",
    flags = {"not-on-map"},
    life_time = 180,
    pictures = {
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/nickel-ore/nickel-ore-particle-1.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/nickel-ore/nickel-ore-particle-2.png",
        priority = "extra-high",
        width = 7,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/nickel-ore/nickel-ore-particle-3.png",
        priority = "extra-high",
        width = 6,
        height = 7,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/nickel-ore/nickel-ore-particle-4.png",
        priority = "extra-high",
        width = 9,
        height = 8,
        frame_count = 1
      }
    },
    shadows = {
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/nickel-ore/nickel-ore-particle-shadow-1.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/nickel-ore/nickel-ore-particle-shadow-2.png",
        priority = "extra-high",
        width = 7,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/nickel-ore/nickel-ore-particle-shadow-3.png",
        priority = "extra-high",
        width = 6,
        height = 7,
        frame_count = 1
      },
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/nickel-ore/nickel-ore-particle-shadow-4.png",
        priority = "extra-high",
        width = 9,
        height = 8,
        frame_count = 1
      }
    }
  },
})