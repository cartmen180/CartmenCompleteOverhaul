data:extend({
  {
    type = "resource",
    name = "natural-gas",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/natural-gas.png",
    flags = {"placeable-neutral"},
    category = "basic-fluid",
    order="a-b-a",
    infinite = true,
    minimum = 1250,
    normal = 12500,
    minable =
    {
      hardness = 1,
      mining_time = 1,
      results =
      {
        {
          type = "fluid",
          name = "natural-gas",
          amount_min = 1,
          amount_max = 1,
          probability = 1
        }
      }
    },
    collision_box = {{ -1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "natural-gas",
      sharpness = 1,
      max_probability = 0.06,
      richness_multiplier = 150000,
      richness_base = 5000,
      size_control_multiplier = 0.06,
      peaks =
      {
        {
          influence = 0.1
        },
        {
          influence = 0.105,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.67,
          noise_layer = "natural-gas",
          noise_octaves_difference = -2.7,
          noise_persistence = 0.3
        }
      }
    },
    stage_counts = {0},
    stages =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/natural-gas/natural-gas.png",
      priority = "extra-high",
      width = 75,
      height = 61,
      frame_count = 4,
      direction_count = 1
    },
    map_color = {r=0, g=11, b=255},
    map_grid = false
  }
})