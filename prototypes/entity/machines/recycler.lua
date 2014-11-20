data:extend({
  { type = "assembling-machine", name = "recycler",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/recycler.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "recycler"},
    max_health = 250,
    corpse = "big-remnants",
    dying_explosion = "huge-explosion",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      filename = "__CartmenCompleteOverhaul__/graphics/entity/recycler/recycler.png",
      priority = "high",
      width = 113,
      height = 99,
      frame_count = 32,
      line_length = 8,
      shift = {0.4, -0.06}
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t2-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t2-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"recycler"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.04 / 2.5
    },
    energy_usage = "250kW",
    ingredient_count = 1,
    module_slots = 5,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  { type = "item", name = "recycler",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/recycler.png",
	flags = {"goes-to-quickbar"},
	stack_size = 25,
	place_result = "recycler"
  },
  
  { type = "recipe", name = "recycler",
    energy_required = 6,
	ingredients = {{"assembling-machine-2",1},{"electro-magnet",1},{"assembling-robot-1",2}},
	result = "recycler",
	subgroup = "cartmen-machine-1",
	order = "b[tier2]-a[recycler]"
  }
})