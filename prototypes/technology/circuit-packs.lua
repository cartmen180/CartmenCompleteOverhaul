data:extend({
  { type = "item", name = "circuit-pack-1",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/circuit-pack-1.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 50
  },
  { type = "item", name = "circuit-pack-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/circuit-pack-2.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 50
  },
  { type = "item", name = "circuit-pack-3",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/circuit-pack-3.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 50
  },
  { type = "item", name = "circuit-pack-4",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/circuit-pack-4.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 50
  },
  { type = "item", name = "circuit-pack-5",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/circuit-pack-5.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 50
  },
  
  { type = "recipe", name = "circuit-pack-1",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/circuit-pack-1.png",
	ingredients = {
	{type="item",name="crude-circuit",amount=2},
	{type="item",name="solder",amount=1},
	{type="item",name="copper-cable",amount=5}
    },
	results = {
	{type="item",name="circuit-pack-1",amount=1}
	},
	subgroup = "cartmen-packs",
	order = "b[circuit-pack]-a"
  },
  { type = "recipe", name = "circuit-pack-2",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/circuit-pack-2.png",
	ingredients = {
	{type="item",name="electronic-circuit",amount=2},
	{type="item",name="solder",amount=1},
	{type="item",name="copper-cable",amount=5}
    },
	results = {
	{type="item",name="circuit-pack-2",amount=1}
	},
	subgroup = "cartmen-packs",
	order = "b[circuit-pack]-b"
  },
  { type = "recipe", name = "circuit-pack-3",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/circuit-pack-3.png",
	ingredients = {
	{type="item",name="advanced-circuit",amount=1},
	{type="item",name="electronic-circuit",amount=2},
	{type="item",name="solder",amount=1},
	{type="item",name="insulated-cable",amount=5}
    },
	results = {
	{type="item",name="circuit-pack-3",amount=1}
	},
	subgroup = "cartmen-packs",
	order = "b[circuit-pack]-c"
  },
  { type = "recipe", name = "circuit-pack-4",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/circuit-pack-4.png",
	ingredients = {
	{type="item",name="advanced-circuit",amount=2},
	{type="item",name="processing-unit",amount=1},
	{type="item",name="solder",amount=1},
	{type="item",name="insulated-cable",amount=5}
    },
	results = {
	{type="item",name="circuit-pack-4",amount=1}
	},
	subgroup = "cartmen-packs",
	order = "b[circuit-pack]-d"
  },
  { type = "recipe", name = "circuit-pack-5",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/circuit-pack-5.png",
	ingredients = {
	{type="item",name="advanced-circuit",amount=2},
	{type="item",name="computing-unit",amount=1},
	{type="item",name="solder",amount=1},
	{type="item",name="insulated-cable",amount=5}
    },
	results = {
	{type="item",name="circuit-pack-5",amount=1}
	},
	subgroup = "cartmen-packs",
	order = "b[circuit-pack]-e"
  },
})