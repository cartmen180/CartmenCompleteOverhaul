data:extend({
  { type = "recipe", name = "nickel-processing-1",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/impure-nickel.png",
	category = "chemistry",
	energy_required = 2.0,
	ingredients = {{"nickel-ore",3},{type="fluid",name="hydrogen",amount=2}},
	results = {{"impure-nickel",4}},
	subgroup = "cartmen-zinc&nickel",
	order = "a-a",
  },
  { type = "recipe", name = "nickel-processing-2",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/nickel-carbonyl.png",
	category = "chemistry",
	energy_required = 5,
	ingredients = {{"impure-nickel",10}},
	results = {{type="fluid",name="nickel-carbonyl",amount=10}},
	subgroup = "cartmen-zinc&nickel",
	order = "a-b",
  },
  { type = "recipe", name = "nickel-processing-3",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/nickel-powder.png",
	category = "blast-furnace",
	energy_required = 5,
	ingredients = {{type="fluid",name="nickel-carbonyl",amount=5}},
	results = {{type="item",name="nickel-powder",amount=5}},
	subgroup = "cartmen-zinc&nickel",
	order = "a-c",
  },
  
  { type = "item", name = "impure-nickel",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/impure-nickel.png",
    flags = {"goes-to-main-inventory"},
	stack_size = 200
  },
  { type = "item", name = "nickel-powder",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/nickel-powder.png",
    flags = {"goes-to-main-inventory"},
	stack_size = 200
  }
})