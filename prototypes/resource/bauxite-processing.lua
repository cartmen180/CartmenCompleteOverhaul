data:extend({
  { type = "recipe", name = "bauxite-processing-1",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/crushed-bauxite.png",
	--enabled = "false",
	energy_required = 10,
	category = "crush",
	ingredients = {
		{"bauxite-ore", 2}
	},
	results = {
		{"crushed-bauxite", 5}
	},
	subgroup = "cartmen-bauxite",
	order = "a-a"
  },
  { type = "recipe", name = "bauxite-processing-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/alumina.png",
	--enabled = "false",
	category = "chemistry",
	ingredients = {
		{"crushed-bauxite", 10},
		{type="fluid",name="sodium-hydroxide-solution",amount=4}
	},
	results = {
		{type="fluid",name="alumina",amount=10}
	},
	subgroup = "cartmen-bauxite",
	order = "a-b"
  },
  { type = "recipe", name = "bauxite-processing-3",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/plate/aluminium-plate.png",
	--enabled = "false",
	category = "chemistry",
	ingredients = {
		{type="fluid",name="alumina",amount=5}
	},
	results = {
		{"aluminium-plate", 4}
	},
	subgroup = "cartmen-bauxite",
	order = "a-c"
  },
  
  { type = "item", name = "crushed-bauxite",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/crushed-bauxite.png",
	flags = {"goes-to-main-inventory"},
	stack_size = 200
  },
  { type = "fluid", name = "alumina",
    default_temperature = 180,
	max_temperature = 180,
	heat_capacity = "0KJ",
	base_color = {r= 140, g= 15, b= 23},
	flow_color = {r= 109, g= 51, b= 62},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/alumina.png",
	pressure_to_speed_ratio = 0.4,
	flow_to_energy_ratio = 0.59,
  },
})