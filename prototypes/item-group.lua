data:extend({
  { type = "item-group", name = "cartmen-1",
	order = "a",
	inventory_order = "a-a",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/parts.png",
  },
  {type = "item-subgroup", name = "cartmen-plates", group = "cartmen-1", order = "a"},
  {type = "item-subgroup", name = "cartmen-parts", group = "cartmen-1", order = "b-a"},
  {type = "item-subgroup", name = "cartmen-parts-2", group = "cartmen-1", order = "b-b"},
  {type = "item-subgroup", name = "cartmen-parts-3", group = "cartmen-1", order = "b-c"},
  {type = "item-subgroup", name = "cartmen-packs", group = "cartmen-1", order = "c"},
  {type = "item-subgroup", name = "cartmen-alloy", group = "cartmen-1", order = "d"},
  
  { type = "item-group", name = "cartmen-2",
	order = "b",
	inventory_order = "a-a",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/methane.png",
  },
  {type = "item-subgroup", name = "cartmen-gas", group = "cartmen-2", order = "a"},
  {type = "item-subgroup", name = "cartmen-intermediates", group = "cartmen-2", order = "e"}
})