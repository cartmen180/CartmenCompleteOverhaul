require("transport-belt-pictures")

data:extend({

  { type = "transport-belt", name = "faster-transport-belt",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/faster-transport-belt.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "faster-transport-belt"},
    max_health = 50,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 50
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/express-transport-belt.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 3
    },
    animation_speed_coefficient = 32,
    animations =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/faster-transport-belt/faster-transport-belt.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 32,
      direction_count = 12
    },
    belt_horizontal = faster_belt_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = faster_belt_vertical,
    ending_top = faster_belt_ending_top,
    ending_bottom = faster_belt_ending_bottom,
    ending_side = faster_belt_ending_side,
    starting_top = faster_belt_starting_top,
    starting_bottom = faster_belt_starting_bottom,
    starting_side = faster_belt_starting_side,
    ending_patch = ending_patch_prototype,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.09375
  },
  
  { type = "splitter", name = "faster-splitter",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/faster-splitter.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "faster-splitter"},
    max_health = 80,
    corpse = "medium-remnants",
    resistances = 
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.1}, {0.9, 0.1}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 1.2,
    structure_animation_movement_cooldown = 10,
    belt_horizontal = express_belt_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = express_belt_vertical,
    ending_top = express_belt_ending_top,
    ending_bottom = express_belt_ending_bottom,
    ending_side = express_belt_ending_side,
    starting_top = express_belt_starting_top,
    starting_bottom = express_belt_starting_bottom,
    starting_side = express_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "splitter",
    speed = 0.09375,
    structure =
    {
      north =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/faster-transport-belt/faster-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 80,
        height = 35,
        shift = {0.225, 0}
      },
      east =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/faster-transport-belt/faster-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 46,
        height = 81,
        shift = {0.075, 0}
      },
      south =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/faster-transport-belt/faster-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 82,
        height = 36,
        shift = {0.075, 0}
      },
      west =
      {
        filename = "__CartmenCompleteOverhaul__/graphics/entity/faster-transport-belt/faster-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 47,
        height = 79,
        shift = {0.25, 0.05}
      },
    }
  },
  
  { type = "transport-belt-to-ground", name = "faster-transport-belt-to-ground",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/logistics/faster-transport-belt-to-ground.png",
    flags = {"placeable-neutral", "player-creation", "fast-replaceable-no-build-while-moving"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "faster-transport-belt-to-ground"},
    max_health = 60,
    corpse = "small-remnants",
    underground_sprite =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 32,
      height = 32,
      x = 32
    },
    resistances = 
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.4, -0.15}, {0.4, 0.1}},
    selection_box = {{-0.5, -0.25}, {0.5, 0.75}},
    distance_to_enter = 0.35,
    animation_speed_coefficient = 32,
    belt_horizontal = express_belt_horizontal, -- specified in transport-belt-pictures.lua
    belt_vertical = express_belt_vertical,
    ending_top = express_belt_ending_top,
    ending_bottom = express_belt_ending_bottom,
    ending_side = express_belt_ending_side,
    starting_top = express_belt_starting_top,
    starting_bottom = express_belt_starting_bottom,
    starting_side = express_belt_starting_side,
    fast_replaceable_group = "transport-belt-to-ground",
    speed = 0.09375,
    structure =
    {
      direction_in =
      {
	    sheet ={
        filename = "__CartmenCompleteOverhaul__/graphics/entity/faster-transport-belt/faster-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43,
        y = 43
		}
      },
      direction_out =
      {
	    sheet={
        filename = "__CartmenCompleteOverhaul__/graphics/entity/faster-transport-belt/faster-transport-belt-to-ground-structure.png",
        priority = "extra-high",
        shift = {0.26, 0},
        width = 57,
        height = 43
		}
      }
    },
    ending_patch = ending_patch_prototype
  },
})