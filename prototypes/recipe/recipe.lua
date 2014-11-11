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
  
  { type = "recipe", name = "coal-coke",
	category = "blast-furnace",
	--enabled = "false",
	energy_required = 10,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/coke.png",
	ingredients = {
	{type="item",name="coal",amount=1},
    },
	results = {
	{type="item",name="coal-coke",amount=1}
	},
	subgroup = "cartmen-iron",
	order = "c"
  },  
})