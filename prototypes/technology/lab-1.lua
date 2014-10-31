data:extend({
   {
    type = "item",
    name = "lab-1",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"goes-to-quickbar"},
    place_result = "lab-1",
    stack_size = 10
  },
  
  {
    type = "lab",
    name = "lab-1",
    icon = "__base__/graphics/icons/lab.png",
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "lab-1"},
    max_health = 100,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    light = {intensity = 0.75, size = 8},
    on_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      frame_width = 113,
      frame_height = 91,
      frame_count = 33,
      line_length = 11,
      animation_speed = 1 / 3,
      shift = {0.2, 0.15}
    },
    off_animation =
    {
      filename = "__base__/graphics/entity/lab/lab.png",
      frame_width = 113,
      frame_height = 91,
      frame_count = 1,
      shift = {0.2, 0.15}
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      apparent_volume = 1.5
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input"
    },
    energy_usage = "120kW",
    inputs =
    {
      "science-pack-1","science-pack-2","science-pack-3"--,"science-pack-4","science-pack-5"
    },
    module_slots = 0
  },
  
  {
    type = "recipe",
    name = "lab-1",
    energy_required = 4,
    ingredients =
    {
      {"copper-parts", 2},
	  {"circuit-pack-1", 5}
    },
    result = "lab-1",
	subgroup = "cartmen-lab",
	order = "a"
  },
})