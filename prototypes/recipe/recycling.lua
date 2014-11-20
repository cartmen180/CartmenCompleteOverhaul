data:extend({
  { type = "recipe", name = "r-burner-inserter",
    icon = "__base__/graphics/icons/burner-inserter.png",
	category = "recycler",
	ingredients = {
		{"burner-inserter", 1}
	},
	results = {
		{"copper-gear-wheel",2},{"copper-bolts-screws",2},{"copper-shaft",1}
	},
	subgroup = "cartmen-recycling",
	order = "a[inserter]-a[burner]"
  },  
  { type = "recipe", name = "r-basic-inserter",
    icon = "__base__/graphics/icons/basic-inserter.png",
	category = "recycler",
	ingredients = {
		{"basic-inserter", 1}
	},
	results = {
		{"electronic-circuit", 2},{"bronze-gear-wheel",2},{"bronze-bolts-screws",2},{"bronze-shaft",1}
	},
	subgroup = "cartmen-recycling",
	order = "a[inserter]-b[basic]"
  },
  
  { type = "recipe", name = "r-solar-panel",
    icon = "__base__/graphics/icons/solar-panel.png",
	category = "recycler",
	energy_required = 5,
	ingredients = {
		{"solar-panel", 1}
	},
	results = {
		{"electronic-circuit", 4},{"bronze-gear-wheel",8},{"bronze-bolts-screws",8},{"bronze-shaft",4},{"solar-cell", 16}
	},
	subgroup = "cartmen-recycling",
	order = "b[solar-panel]-a[one]"
  },
  { type = "recipe", name = "r-solar-panel-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/solar-panel-2.png",
	category = "recycler",
	energy_required = 6,
	ingredients = {
		{"solar-panel-2", 1}
	},
	results = {
		{"electronic-circuit", 10},{"steel-gear-wheel",6},{"steel-bolts-screws",6},{"steel-shaft",3},{"solar-cell", 24}
	},
	subgroup = "cartmen-recycling",
	order = "b[solar-panel]-b[two]"
  },
  { type = "recipe", name = "r-solar-panel-3",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/solar-panel-3.png",
	category = "recycler",
	energy_required = 7,
	ingredients = {
		{"solar-panel-3", 1}
	},
	results = {
		{"electronic-circuit", 10},{"advanced-circuit",5},{"steel-gear-wheel",10},{"steel-bolts-screws",10},{"steel-shaft",5},{"solar-cell", 40}
	},
	subgroup = "cartmen-recycling",
	order = "b[solar-panel]-c[three]"
  },
  { type = "recipe", name = "r-solar-panel-4",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/solar-panel-4.png",
	category = "recycler",
	energy_required = 9,
	ingredients = {
		{"solar-panel-4", 1}
	},
	results = {
		{"electronic-circuit", 16},{"advanced-circuit",8},{"titanium-gear-wheel",10},{"titanium-bolts-screws",10},{"titanium-shaft",5},{"solar-cell", 64}
	},
	subgroup = "cartmen-recycling",
	order = "b[solar-panel]-d[four]"
  },
  { type = "recipe", name = "r-solar-panel-5",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/solar-panel-5.png",
	category = "recycler",
	energy_required = 10,
	ingredients = {
		{"solar-panel-5", 1}
	},
	results = {
		{"electronic-circuit", 24},{"advanced-circuit",14},{"processing-unit",1},{"titanium-gear-wheel",20},{"titanium-bolts-screws",20},{"titanium-shaft",10},{"solar-cell", 104}
	},
	subgroup = "cartmen-recycling",
	order = "b[solar-panel]-e[five]"
  },
  
})