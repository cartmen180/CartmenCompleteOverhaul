data:extend({
  {
    type = "assembling-machine",
    name = "electronics-assembler",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/electronics-assembler.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "electronics-assembler"},
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
    fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, -2} }}
      },
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = true
    },
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    fast_replaceable_group = "assembling-machine",
    animation =
    {
      filename = "__base__/graphics/entity/assembling-machine-1/assembling-machine-1.png",
      priority = "high",
      width = 99,
      height = 102,
      frame_count = 32,
      line_length = 8,
      shift = {0.25, -0.1}
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t1-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t1-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
    crafting_categories = {"electronics","electronics-hand"},
    crafting_speed = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.04 / 2.5
    },
    energy_usage = "100kW",
    ingredient_count = 4,
    module_slots = 3,
    allowed_effects = {"consumption", "speed", "productivity", "pollution"}
  },
  
  { type = "recipe", name = "electronics-assembler",
	category = "crafting","advanced-crafting",
	enabled = "false",
	energy_required = 5,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/electronics-assembler.png",
	ingredients = {
	{type="item",name="assembling-robot-1",amount=1},
	{type="item",name="assembling-machine-1",amount=1}
    },
	results = {
	{type="item",name="electronics-assembler",amount=1}
	},
	subgroup = "cartmen-machine-1",
	order = "b[electronics]"
  }, 
  
  { type = "item", name = "electronics-assembler",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/electronics-assembler.png",
	flags = { "goes-to-quickbar" },
	stack_size = 25,
	place_result = "electronics-assembler",
  },
})