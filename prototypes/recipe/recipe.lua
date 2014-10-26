data:extend({
  { type = "recipe", name = "insulated-cable",
	category = "advanced-crafting",
	enabled = "false",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/insulated-cable.png",
	ingredients = {
	{type="item",name="copper-cable",amount=3},
	{type="item",name="rubber",amount=1}
    },
	results = {
	{type="item",name="insulated-cable",amount=3}
	},
	subgroup = "cartmen-cable",
	order = "d[insulated-cable]"
  },
  { type = "recipe", name = "copper-cable-1",
	category = "hand-craft",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/copper-cable-1.png",
	ingredients = {
	{type="item",name="copper-plate",amount=1}
    },
	results = {
	{type="item",name="copper-cable",amount=1}
	},
	subgroup = "cartmen-cable",
	order = "a[copper-cable-1]"
  },
  { type = "recipe", name = "copper-cable-2",
	category = "crafting-2",
	enabled = "false",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/copper-cable-2.png",
	ingredients = {
	{type="item",name="copper-plate",amount=1}
    },
	results = {
	{type="item",name="copper-cable",amount=2}
	},
	subgroup = "cartmen-cable",
	order = "b[copper-cable-2]"
  },
  { type = "recipe", name = "copper-cable-3",
	category = "advanced-crafting",
	enabled = "false",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/copper-cable-3.png",
	ingredients = {
	{type="item",name="copper-plate",amount=1}
    },
	results = {
	{type="item",name="copper-cable",amount=3}
	},
	subgroup = "cartmen-cable",
	order = "c[copper-cable-3]"
  },
  
  
})