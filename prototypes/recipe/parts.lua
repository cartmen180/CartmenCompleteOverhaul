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
	enabled = false,
	energy_required = 1.0,
	ingredients = {{"steel-gear-wheel", 10},{"steel-shaft", 5},{"steel-bolts-screws", 10},{"rubber-belt", 2}},
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
	enabled = false,
	energy_required = 1.0,
	ingredients = {{"titanium-gear-wheel", 10},{"titanium-shaft", 5},{"titanium-bolts-screws", 10},{"rubber-belt", 2}},
	results = {{"titanium-parts", 1}},
	subgroup = "cartmen-packs",
	order = "a[part-pack]-e[titanium]",
  },
  
})