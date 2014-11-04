data:extend({
  { type = "recipe", name = "rifle",
	enabled = false,
	energy_required = 5,
	icon = "__base__/graphics/icons/submachine-gun.png",
	ingredients = {
	{type="item",name="steel-parts",amount=2},
	{type="item",name="steel-plate",amount=5}
	},
	results = {
	{type="item",name="rifle",amount=1}
	},
	subgroup = "gun",
    order = "a[rifle]",
  },
})