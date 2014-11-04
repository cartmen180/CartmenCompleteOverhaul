data:extend({
  { type = "recipe", name = "copper-gear-wheel-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/copper-gear-wheel.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 1.5,
	ingredients = {{type="fluid",name="liquid-copper",amount=1}},
	results = {{"copper-gear-wheel", 1}},
	subgroup = "cartmen-parts-2",
	order = "a[copper]-a[copper-gear-wheel]",
  },
  { type = "recipe", name = "copper-shaft-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/copper-shaft.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 1.0,
	ingredients = {{type="fluid",name="liquid-copper",amount=1}},
	results = {{"copper-shaft", 2}},
	subgroup = "cartmen-parts-2",
	order = "a[copper]-b[copper-shaft]",
  },
  { type = "recipe", name = "copper-bolts-screws-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/copper-bolts-screws.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="liquid-copper",amount=1}},
	results = {{"copper-bolts-screws", 6}},
	subgroup = "cartmen-parts-2",
	order = "a[copper]-c[copper-bolts-screws]",
  },

  { type = "recipe", name = "bronze-gear-wheel-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/bronze-gear-wheel.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 1.5,
	ingredients = {{type="fluid",name="liquid-bronze",amount=1}},
	results = {{"bronze-gear-wheel", 1}},
	subgroup = "cartmen-parts-2",
	order = "b[bronze]-a[bronze-gear-wheel]",
  },
  { type = "recipe", name = "bronze-shaft-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/bronze-shaft.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 1.0,
	ingredients = {{type="fluid",name="liquid-bronze",amount=1}},
	results = {{"bronze-shaft", 2}},
	subgroup = "cartmen-parts-2",
	order = "b[bronze]-b[bronze-shaft]",
  },
  { type = "recipe", name = "bronze-bolts-screws-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/bronze-bolts-screws.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="liquid-bronze",amount=1}},
	results = {{"bronze-bolts-screws", 6}},
	subgroup = "cartmen-parts-2",
	order = "b[bronze]-c[bronze-bolts-screws]",
  },

  { type = "recipe", name = "iron-gear-wheel-2",
    icon = "__base__/graphics/icons/iron-gear-wheel.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 1.5,
	ingredients = {{type="fluid",name="liquid-iron",amount=1}},
	results = {{"iron-gear-wheel", 1}},
	subgroup = "cartmen-parts-2",
	order = "c[iron]-a[iron-gear-wheel]",
  },
  { type = "recipe", name = "iron-stick-2",
    icon = "__base__/graphics/icons/iron-stick.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 1.0,
	ingredients = {{type="fluid",name="liquid-iron",amount=1}},
	results = {{"iron-stick", 2}},
	subgroup = "cartmen-parts-2",
	order = "c[iron]-b[iron-shaft]",
  },
  { type = "recipe", name = "iron-bolts-screws-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/iron-bolts-screws.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="liquid-iron",amount=1}},
	results = {{"iron-bolts-screws", 6}},
	subgroup = "cartmen-parts-2",
	order = "c[iron]-c[iron-bolts-screws]",
  },

  { type = "recipe", name = "steel-gear-wheel",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/steel-gear-wheel.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 1.5,
	ingredients = {{type="fluid",name="liquid-steel",amount=2}},
	results = {{"steel-gear-wheel", 1}},
	subgroup = "cartmen-parts-3",
	order = "d[steel]-a[steel-gear-wheel]",
  },
  { type = "recipe", name = "steel-shaft",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/steel-shaft.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 1.0,
	ingredients = {{type="fluid",name="liquid-steel",amount=1}},
	results = {{"steel-shaft", 1}},
	subgroup = "cartmen-parts-3",
	order = "d[steel]-b[steel-shaft]",
  },
  { type = "recipe", name = "steel-bolts-screws",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/steel-bolts-screws.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="liquid-steel",amount=1}},
	results = {{"steel-bolts-screws", 3}},
	subgroup = "cartmen-parts-3",
	order = "d[steel]-c[steel-bolts-screws]",
  },
  { type = "recipe", name = "steel-parts",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/steel-parts.png",
	category = "part-pack",
	enabled = false,
	energy_required = 7,
	ingredients = {{"steel-gear-wheel", 2},{"steel-shaft", 1},{"steel-bolts-screws", 2},{"rubber-belt", 2}},
	results = {{"steel-parts", 1}},
	subgroup = "cartmen-packs",
	order = "a[part-pack]-d[steel]",
  },
  
  { type = "recipe", name = "titanium-gear-wheel",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/titanium-gear-wheel.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="liquid-titanium",amount=2}},
	results = {{"titanium-gear-wheel", 1}},
	subgroup = "cartmen-parts-3",
	order = "e[titanium]-a[titanium-gear-wheel]",
  },
  { type = "recipe", name = "titanium-shaft",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/titanium-shaft.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 1.5,
	ingredients = {{type="fluid",name="liquid-titanium",amount=1}},
	results = {{"titanium-shaft", 1}},
	subgroup = "cartmen-parts-3",
	order = "e[titanium]-b[titanium-shaft]",
  },
  { type = "recipe", name = "titanium-bolts-screws",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/titanium-bolts-screws.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 3.0,
	ingredients = {{type="fluid",name="liquid-titanium",amount=1}},
	results = {{"titanium-bolts-screws", 3}},
	subgroup = "cartmen-parts-3",
	order = "e[titanium]-c[titanium-bolts-screws]",
  },
  { type = "recipe", name = "titanium-parts",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/titanium-parts.png",
	category = "part-pack",
	enabled = false,
	energy_required = 6,
	ingredients = {{"titanium-gear-wheel", 2},{"titanium-shaft", 1},{"titanium-bolts-screws", 2},{"rubber-belt", 2}},
	results = {{"titanium-parts", 1}},
	subgroup = "cartmen-packs",
	order = "a[part-pack]-e[titanium]",
  },
  
  { type = "recipe", name = "hydraulic-parts",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/hydraulic-parts.png",
	category = "crafting-with-fluid",
	enabled = false,
	energy_required = 3.0,
	ingredients = {{"steel-parts",2},{"bronze-parts",2},{"insulated-cable",4},{"electronic-circuit",1},{"rubber-seal",5},{type="fluid",name="hydraulic-fluid",amount=8}},
	results = {{"hydraulic-parts", 1}},
	subgroup = "cartmen-packs",
	order = "b[hydraulic-pack]-a[hydraulic]",
  },
  { type = "recipe", name = "hydraulic-parts-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/part/hydraulic-parts-2.png",
	category = "crafting-with-fluid",
	enabled = false,
	energy_required = 3.0,
	ingredients = {{"titanium-parts",2},{"bronze-parts",5},{"insulated-cable",6},{"advanced-circuit",1},{"rubber-seal",10},{type="fluid",name="hydraulic-fluid",amount=12}},
	results = {{"hydraulic-parts", 1}},
	subgroup = "cartmen-packs",
	order = "b[hydraulic-pack]-b[hydraulic]",
  },
  
  { type = "recipe", name = "copper-pipe",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/copper-pipe.png",
	energy_required = 0.5,
	ingredients = {{"copper-plate",1}},
	results = {{"copper-pipe", 1}},
	subgroup = "cartmen-pipes",
	order = "a[copper]-a[pipe]",
  },
  { type = "recipe", name = "copper-pipe-to-ground",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/copper-pipe-to-ground.png",
	energy_required = 0.5,
	ingredients = {{"copper-pipe",10},{"copper-plate",5}},
	results = {{"copper-pipe-to-ground", 2}},
	subgroup = "cartmen-pipes",
	order = "a[copper]-b[pipe-to-ground]",
  },
  
  { type = "recipe", name = "pipe",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/pipe.png",
	enabled=false,
	energy_required = 0.5,
	ingredients = {{"iron-plate",1}},
	results = {{"pipe", 1}},
	subgroup = "cartmen-pipes",
	order = "b[iron]-a[pipe]",
  },
  { type = "recipe", name = "pipe-to-ground",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/pipe-to-ground.png",
	enabled=false,
	energy_required = 0.5,
	ingredients = {{"pipe",10},{"iron-plate",5}},
	results = {{"pipe-to-ground", 2}},
	subgroup = "cartmen-pipes",
	order = "b[iron]-b[pipe-to-ground]",
  },
  
  { type = "recipe", name = "steel-pipe",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/steel-pipe.png",
	enabled=false,
	energy_required = 0.5,
	ingredients = {{"steel-plate",1}},
	results = {{"steel-pipe", 1}},
	subgroup = "cartmen-pipes",
	order = "c[steel]-a[pipe]",
  },
  { type = "recipe", name = "steel-pipe-to-ground",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/steel-pipe-to-ground.png",
	enabled=false,
	energy_required = 0.5,
	ingredients = {{"steel-pipe",10},{"steel-plate",5}},
	results = {{"steel-pipe-to-ground", 2}},
	subgroup = "cartmen-pipes",
	order = "c[steel]-b[pipe-to-ground]",
  },
  
})