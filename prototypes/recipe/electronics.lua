data:extend({
  { type = "recipe", name = "crude-circuit",
	category = "hand-craft",
	energy_required = 1.0,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/crude-circuit.png",
	ingredients = {
	{type="item",name="crude-circuit-board",amount=1},
	{type="item",name="solder",amount=2},
	{type="item",name="crude-transistor",amount=2}
    },
	results = {
	{type="item",name="crude-circuit",amount=1}
	},
	subgroup = "cartmen-circuits",
	order = "a[circuit]-a[crude]"
  },
  { type = "recipe", name = "electronic-circuit",
	energy_required = 2.0,
	icon = "__base__/graphics/icons/electronic-circuit.png",
	ingredients = {
	{type="item",name="standard-circuit-board",amount=1},
	{type="item",name="solder",amount=2},
	{type="item",name="transistor",amount=6},
	{type="item",name="resistor",amount=4}
    },
	results = {
	{type="item",name="electronic-circuit",amount=1}
	},
	subgroup = "cartmen-circuits",
	order = "a[circuit]-b[standard-1]"
  },
  { type = "recipe", name = "electronic-circuit-2",
    category = "advanced-crafting",
	energy_required = 2.0,
	icon = "__base__/graphics/icons/electronic-circuit.png",
	ingredients = {
	{type="item",name="standard-circuit-board",amount=1},
	{type="item",name="integrated-circuit",amount=2}
    },
	results = {
	{type="item",name="electronic-circuit",amount=1}
	},
	subgroup = "cartmen-circuits",
	order = "a[circuit]-b[standard-2]"
  },
  { type = "recipe", name = "advanced-circuit",
    category = "advanced-crafting",
	energy_required = 5.0,
	icon = "__base__/graphics/icons/advanced-circuit.png",
	ingredients = {
	{type="item",name="standard-circuit-board",amount=1},
	{type="item",name="integrated-circuit",amount=3},
	{type="item",name="electronic-circuit",amount=2},
	{type="item",name="solder",amount=2}
    },
	results = {
	{type="item",name="advanced-circuit",amount=1}
	},
	subgroup = "cartmen-circuits",
	order = "a[circuit]-c[advanced]"
  },
  { type = "recipe", name = "processing-unit",
    category = "advanced-crafting",
	energy_required = 10,
	icon = "__base__/graphics/icons/processing-unit.png",
	ingredients = {
	{type="item",name="advanced-circuit",amount=1},
	{type="item",name="integrated-circuit",amount=15},
	{type="item",name="processing-core",amount=1}
    },
	results = {
	{type="item",name="processing-unit",amount=1}
	},
	subgroup = "cartmen-circuits",
	order = "a[circuit]-d[processing]"
  },
  { type = "recipe", name = "computing-unit",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 15,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/computing-unit.png",
	ingredients = {
	{type="item",name="processing-core",amount=2},
	{type="item",name="integrated-circuit",amount=20},
	{type="item",name="speed-module",amount=3},
	{type="item",name="productivity-module",amount=2}
    },
	results = {
	{type="item",name="computing-unit",amount=1}
	},
	subgroup = "cartmen-circuits",
	order = "a[circuit]-e[computing]"
  },
  
  { type = "recipe", name = "crude-solder",
	category = "hand-craft",
	energy_required = 2,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/solder.png",
	ingredients = {
	{type="item",name="tin-plate",amount=6},
	{type="item",name="lead-plate",amount=4},
    },
	results = {
	{type="item",name="solder",amount=10}
	},
	subgroup = "cartmen-electronics-1",
	order = "a"
  },
  { type = "recipe", name = "crude-circuit-board",
	category = "hand-craft",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/crude-circuit-board.png",
	ingredients = {
	{type="item",name="wood",amount=1},
	{type="item",name="copper-cable",amount=3}
    },
	results = {
	{type="item",name="crude-circuit-board",amount=1}
	},
	subgroup = "cartmen-electronics-1",
	order = "b"
  },
  { type = "recipe", name = "crude-transistor",
	category = "hand-craft",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/crude-transistor.png",
	ingredients = {
	{type="item",name="wood",amount=1},
	{type="item",name="iron-plate",amount=1},
	{type="item",name="copper-cable",amount=2}
    },
	results = {
	{type="item",name="crude-transistor",amount=4}
	},
	subgroup = "cartmen-electronics-1",
	order = "c"
  },
  
  { type = "recipe", name = "solder",
	category = "advanced-crafting",
	energy_required = 1,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/solder.png",
	ingredients = {
	{type="item",name="tin-plate",amount=6},
	{type="item",name="lead-plate",amount=4},
    },
	results = {
	{type="item",name="solder",amount=16}
	},
	subgroup = "cartmen-electronics-2",
	order = "d"
  },
  { type = "recipe", name = "transistor",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 3,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/transistor.png",
	ingredients = {
	{type="item",name="silicon-plate",amount=1},
	{type="item",name="copper-cable",amount=2}
    },
	results = {
	{type="item",name="transistor",amount=6}
	},
	subgroup = "cartmen-electronics-2",
	order = "e-a"
  },  
  { type = "recipe", name = "resistor",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 2.0,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/resistor.png",
	ingredients = {
	{type="item",name="lead-plate",amount=1},
	{type="item",name="tin-plate",amount=1}
	},
	results = {
	{type="item",name="resistor",amount=4}
	},
	subgroup = "cartmen-electronics-2",
	order = "e-b"
  },  
  { type = "recipe", name = "standard-circuit-board",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 4,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/standard-circuit-board.png",
	ingredients = {
	{type="item",name="silicon-plate",amount=1},
	{type="item",name="copper-cable",amount=3},
	{type="item",name="solder",amount=1}
    },
	results = {
	{type="item",name="standard-circuit-board",amount=1}
	},
	subgroup = "cartmen-electronics-2",
	order = "e-c"
  },
  
  { type = "recipe", name = "integrated-circuit",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 15,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/chip.png",
	ingredients = {
	{type="item",name="silicon-wafer",amount=18},
	{type="fluid",name="photoresist",amount=12}
    },
	results = {
	{type="item",name="integrated-circuit",amount=18}
	},
	subgroup = "cartmen-electronics-3",
	order = "a"
  },  
  { type = "recipe", name = "photoresist",
	category = "chemistry",
	enabled = false,
	energy_required = 2.5,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/photoresist.png",
	ingredients = {
	{type="fluid",name="epoxy",amount=10}
    },
	results = {
	{type="fluid",name="photoresist",amount=10}
	},
	subgroup = "cartmen-electronics-3",
	order = "b"
  },  
  { type = "recipe", name = "processing-core",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 10,
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/processing-core.png",
	ingredients = {
	{type="item",name="silicon-wafer",amount=1},
	{type="fluid",name="photoresist",amount=1},
	{type="item",name="integrated-circuit",amount=5}
    },
	results = {
	{type="item",name="processing-core",amount=1}
	},
	subgroup = "cartmen-electronics-3",
	order = "e"
  },
  
  { type = "recipe", name = "silicon-processing",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/liquid-silicon.png",
	category = "advanced-crafting",
	--category = "blast-furnace",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{"quartz-ore",2}},
	results = {{type="fluid",name="liquid-silicon",amount=10}},
	subgroup = "cartmen-silicon",
	order = "a",
  },
  { type = "recipe", name = "silicon-casting",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/silicon-plate.png",
	category = "advanced-crafting",
	--category = "casting",
	enabled = false,
	energy_required = 1.5,
	ingredients = {{type="fluid",name="liquid-silicon",amount=10}},
	results = {{"silicon-plate",1}},
	subgroup = "cartmen-silicon",
	order = "b",
  },
  { type = "recipe", name = "silicon-boule",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/silicon-boule.png",
	category = "advanced-crafting",
	--category = "casting",
	enabled = false,
	energy_required = 6,
	ingredients = {{type="fluid",name="liquid-silicon",amount=100}},
	results = {{"silicon-boule",1}},
	subgroup = "cartmen-electronics-3",
	order = "b",
  },
  { type = "recipe", name = "silicon-wafer",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/silicon-wafer.png",
	category = "advanced-crafting",
	enabled = false,
	energy_required = 20,
	ingredients = {{type="item",name="silicon-boule",amount=1}},
	results = {{"silicon-wafer",20}},
	subgroup = "cartmen-electronics-3",
	order = "c",
  },
  
})