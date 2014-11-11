data:extend({
  { type = "recipe", name = "tungsten-processing-1",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/crushed-tungsten.png",
	category = "crush",
	enabled = false,
	energy_required = 20,
	ingredients = {{"tungsten-ore",2}},
	results = {{type="item",name="crushed-tungsten",amount=5}},
	subgroup = "cartmen-tungsten",
	order = "a",
  },
  { type = "recipe", name = "tungsten-processing-2",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical/sodium-tungstate.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"crushed-tungsten",15},{type="fluid",name="sodium-hydroxide-solution",amount=4}},
	results = {{type="item",name="sodium-tungstate",amount=5}},
	subgroup = "cartmen-tungsten",
	order = "b",
  },
  { type = "recipe", name = "tungsten-processing-3",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical/ammonium-tungstate.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"sodium-tungstate",3},{type="fluid",name="ammonia",amount=1},{type="fluid",name="water",amount=2}},
	results = {{type="item",name="ammonium-tungstate",amount=3}},
	subgroup = "cartmen-tungsten",
	order = "c",
  },
  { type = "recipe", name = "tungsten-processing-4",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical/tungsten-powder.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"ammonium-tungstate",1},{type="fluid",name="hydrogen",amount=1}},
	results = {{type="item",name="tungsten-powder",amount=2}},
	subgroup = "cartmen-tungsten",
	order = "d",
  },
  { type = "recipe", name = "tungsten-carbide",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/plate/tungsten-carbide.png",
	category = "blast-furnace",
	enabled = false,
	energy_required = 4.0,
	ingredients = {{"tungsten-powder",1},{type="fluid",name="carbon-monoxide",amount=1},{type="fluid",name="hydrogen",amount=4}},
	results = {{type="item",name="tungsten-carbide",amount=5}},
	subgroup = "cartmen-tungsten",
	order = "e",
  },
  
  { type = "item", name = "crushed-tungsten",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/crushed-tungsten.png",
	flags = {"goes-to-main-inventory"},
    stack_size = 200
  },
  { type = "item", name = "ammonium-tungstate",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical/ammonium-tungstate.png",
	flags = {"goes-to-main-inventory"},
    stack_size = 200
  },
  { type = "item", name = "sodium-tungstate",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical/sodium-tungstate.png",
	flags = {"goes-to-main-inventory"},
    stack_size = 200
  },
  { type = "item", name = "tungsten-powder",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical/tungsten-powder.png",
	flags = {"goes-to-main-inventory"},
    stack_size = 200
  },
})