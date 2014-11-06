data:extend({
  { type = "recipe", name = "small-blast-furnace",
    category = "crafting",
	--enabled = false,
	energy_required = 5,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/b_furnace_small_icon.png",
	ingredients = {
	{type="item",name="stone-brick",amount=5},
	{type="item",name="copper-parts",amount=10}
	},
	results = {
	{type="item",name="small-blast-furnace",amount=1}
	},
	subgroup = "cartmen-production",
	order = "a-a",
  },
  { type = "recipe", name = "small-blast-furnace-2",
    category = "crafting",
	--enabled = false,
	energy_required = 5,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/e_b_furnace_small_icon.png",
	ingredients = {
	{type="item",name="steel-parts",amount=10},
	{type="item",name="steel-plate",amount=4},
	{type="item",name="small-blast-furnace",amount=1}
	},
	results = {
	{type="item",name="small-blast-furnace-2",amount=1}
	},
	subgroup = "cartmen-production",
	order = "a-b",
  },
  { type = "recipe", name = "large-blast-furnace",
    category = "crafting",
	--enabled = false,
	energy_required = 15,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/blast-f-icon.png",
	ingredients = {
	{type="item",name="pipe",amount=20},
	{type="item",name="stone-brick",amount=20},
	{type="item",name="steel-plate",amount=40}
	},
	results = {
	{type="item",name="large-blast-furnace",amount=1}
	},
	subgroup = "cartmen-production",
	order = "b",
  },
  
  { type = "recipe", name = "casting-facility",
    category = "crafting",
	--enabled = false,
	energy_required = 5,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/cooler.png",
	ingredients = {
	{type="item",name="stone-brick",amount=6},
	{type="item",name="iron-plate",amount=4}
	},
	results = {
	{type="item",name="casting-facility",amount=1}
	},
	subgroup = "cartmen-production",
	order = "c-a",
  },
  { type = "recipe", name = "casting-facility-2",
    category = "crafting",
	--enabled = false,
	energy_required = 5,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/cooler-2.png",
	ingredients = {
	{type="item",name="casting-facility",amount=1},
	{type="item",name="steel-parts",amount=6},
	},
	results = {
	{type="item",name="casting-facility-2",amount=1}
	},
	subgroup = "cartmen-production",
	order = "c-b",
  },
  
  --[[{ type = "recipe", name = "mill",
    category = "crafting",
	--enabled = false,
	energy_required = 5,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/crusher-icon.png",
	ingredients = {
	{type="item",name="copper-parts",amount=5},
	{type="item",name="stone-brick",amount=6},
	{type="item",name="iron-plate",amount=10}
	},
	results = {
	{type="item",name="mill",amount=1}
	},
	subgroup = "cartmen-production",
	order = "b-a",
  },]]
  { type = "recipe", name = "mill-2",
    category = "crafting",
	--enabled = false,
	energy_required = 5,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/crusher-icon.png",
	ingredients = {
	{type="item",name="steel-parts",amount=6},
	--{type="item",name="mill",amount=1}
	{type="item",name="steel-plate",amount=8},
	},
	results = {
	{type="item",name="mill-2",amount=1}
	},
	subgroup = "cartmen-production",
	order = "b-b",
  },
  
  { type = "recipe", name = "flotation-cell",
    category = "crafting",
	--enabled = false,
	energy_required = 10,
	icon = "__base__/graphics/icons/storage-tank.png",
	ingredients = {
	{type="item",name="iron-plate",amount=20},
	{type="item",name="steel-plate",amount=10},
	{type="item",name="circuit-pack-2",amount=3}
	},
	results = {
	{type="item",name="flotation-cell",amount=1}
	},
	subgroup = "cartmen-production",
	order = "d",
  },
  
  --[[{ type = "recipe", name = "burner-mining-drill-2",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__base__/graphics/icons/burner-mining-drill.png",
	ingredients = {
	{type="item",name="stone-furnace",amount=1},
	{type="item",name="iron-gear-wheel",amount=2},
	{type="item",name="iron-plate",amount=2}
	},
	results = {
	{type="item",name="burner-mining-drill-2",amount=1}
	},
	subgroup = "extraction-machine",
	order = "a[items]-a1[burner-mining-drill]",
  },
  
  { type = "recipe", name = "burner-mining-drill-3",
    category = "crafting",
	enabled = false,
	energy_required = 5,
	icon = "__base__/graphics/icons/burner-mining-drill.png",
	ingredients = {
	{type="item",name="burner-mining-drill",amount=1},
	{type="item",name="crude-circuit",amount=1}
	},
	results = {
	{type="item",name="burner-mining-drill-3",amount=1}
	},
	subgroup = "extraction-machine",
	order = "a[items]-a3[burner-mining-drill]",
  },
  
  { type = "recipe", name = "burner-mining-drill-4",
    category = "crafting",
	enabled = false,
	energy_required = 3,
	icon = "__base__/graphics/icons/burner-mining-drill.png",
	ingredients = {
	{type="item",name="steel-drill-head",amount=2},
	{type="item",name="electronic-circuit",amount=1},
	{type="item",name="burner-mining-drill-3",amount=1},
	},
	results = {
	{type="item",name="burner-mining-drill-4",amount=1}
	},
	subgroup = "extraction-machine",
	order = "a[items]-a4[burner-mining-drill]",
  },]]
  
})