data:extend({
  { type = "item", name = "chemical-pack-1",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical-pack-1.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 50
  },
  { type = "item", name = "chemical-pack-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical-pack-2.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 50
  },
  { type = "item", name = "chemical-pack-3",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical-pack-3.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 50
  },
  { type = "item", name = "chemical-pack-4",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical-pack-4.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 50
  },
  { type = "item", name = "chemical-pack-5",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical-pack-5.png",
    flags = {"goes-to-main-inventory"},
    stack_size = 50
  },
  
  { type = "recipe", name = "chemical-pack-1",
    category = "chemistry",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical-pack-1.png",
	ingredients = {
	{type="fluid",name="water",amount=20},
	{type="item",name="salt",amount=20}
    },
	results = {
	{type="item",name="chemical-pack-1",amount=1}
	},
	subgroup = "cartmen-packs-3",
	order = "b[chemical-pack]-a"
  },
  { type = "recipe", name = "chemical-pack-2",
    category = "chemistry",    
    enabled = false,
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical-pack-2.png",
	ingredients = {
	{type="fluid",name="hydrogen",amount=10},
	{type="fluid",name="chlorine",amount=10}
    },
	results = {
	{type="item",name="chemical-pack-2",amount=1}
	},
	subgroup = "cartmen-packs-3",
	order = "b[chemical-pack]-b"
  },
  { type = "recipe", name = "chemical-pack-3",
    category = "chemistry",
    enabled = false,
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical-pack-3.png",
	ingredients = {
	{type="fluid",name="hydrogen-chloride",amount=5},
	{type="fluid",name="ammonia",amount=5}
    },
	results = {
	{type="item",name="chemical-pack-3",amount=1}
	},
	subgroup = "cartmen-packs-3",
	order = "b[chemical-pack]-c"
  },
  { type = "recipe", name = "chemical-pack-4",
    category = "chemistry",
    enabled = false,
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical-pack-4.png",
	ingredients = {
	{type="fluid",name="DEG",amount=2},
	{type="fluid",name="TEG",amount=2}
    },
	results = {
	{type="item",name="chemical-pack-4",amount=1}
	},
	subgroup = "cartmen-packs-3",
	order = "b[chemical-pack]-d"
  },
  { type = "recipe", name = "chemical-pack-5",
    category = "chemistry",
    enabled = false,
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical-pack-5.png",
	ingredients = {
	{type="fluid",name="polyvinyl-chloride",amount=2}
    },
	results = {
	{type="item",name="chemical-pack-5",amount=1}
	},
	subgroup = "cartmen-packs-3",
	order = "b[chemical-pack]-e"
  },
})