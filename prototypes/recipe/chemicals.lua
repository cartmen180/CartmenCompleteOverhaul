data:extend({
  { type = "recipe", name = "propene-processing",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/propene.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="petroleum-gas",amount=1}},
	results = {{type="fluid",name="propene",amount=3}},
	subgroup = "cartmen-basic-chemicals",
	order = "c",
  },
  
  { type = "recipe", name = "salt-electrolysis",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/chlorine.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="water",amount=5},{type="item",name="salt",amount=2}},
	results = {{type="fluid",name="chlorine",amount=1},{type="fluid",name="hydrogen",amount=1},{type="item",name="sodium-hydroxide",amount=1}},
	subgroup = "cartmen-basic-chemicals",
	order = "a-a",
  },
  
  { type = "recipe", name = "hydrochloric-acid",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hydrochloric-acid.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="hydrogen-chloride",amount=3},{type="fluid",name="water",amount=1}},
	results = {{type="fluid",name="hydrochloric-acid",amount=1}},
	subgroup = "cartmen-basic-chemicals",
	order = "b-b",
  },
  
  { type = "recipe", name = "hydrogen-chloride",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hydrogen-chloride.png",
	category = "chemistry",
	enabled = false,
	energy_required = 0.5,
	ingredients = {{type="fluid",name="hydrogen",amount=1},{type="fluid",name="chlorine",amount=1}},
	results = {{type="fluid",name="hydrogen-chloride",amount=1}},
	subgroup = "cartmen-basic-chemicals",
	order = "b-a",
  },
  
  { type = "recipe", name = "sulfur-dioxide-processing",
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
	category = "chemistry",
	enabled = false,
	ingredients = {{type="fluid",name="sulfur-dioxide",amount=1},{type="fluid",name="water",amount=1}},
	results = {{type="fluid",name="sulfuric-acid",amount=1}},
	main_product= "sulfuric-acid",
	subgroup = "cartmen-basic-chemicals",
	order = "d",
  },
  
  { type = "recipe", name = "ammonia",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/ammonia.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="methane",amount=1},{type="fluid",name="nitrogen",amount=1}},
	results = {{type="fluid",name="ammonia",amount=2},{type="fluid",name="water",amount=4}},
	subgroup = "cartmen-basic-chemicals",
	order = "e-b",
  },
  
  { type = "recipe", name = "nitrogen",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/nitrogen.png",
	category = "chemistry",
	enabled = false,
	ingredients = {},
	results = {{type="fluid",name="nitrogen",amount=1}},
	subgroup = "cartmen-basic-chemicals",
	order = "e-a",
  },
  
  { type = "recipe", name = "carbon-monoxide",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/carbon-monoxide.png",
	category = "chemistry",
	enabled = false,
	ingredients = {},
	results = {{type="fluid",name="carbon-monoxide",amount=1}},
	subgroup = "cartmen-basic-chemicals",
	order = "e-c",
  },
  
  { type = "recipe", name = "natural-gas-processing",
    category = "gas-processing",
    enabled = "false",
    energy_required = 8,
    ingredients =
    {
      {type="fluid", name="natural-gas", amount=20}
    },
    results=
    {
      {type="fluid", name="methane", amount=12},
      {type="fluid", name="ethane", amount=6},
      --{type="fluid", name="propane", amount=1},
	  --{type="fluid", name="butane", amount=1}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/recipe/natural-gas-processing.png",
    subgroup = "cartmen-gas",
    order = "a"
  },
  
  { type = "recipe", name = "basic-ethane-steam-cracking",
    category = "chemistry",
    enabled = "false",
    energy_required = 8,
    ingredients =
    {
      {type="fluid", name="ethane", amount=2},
	  {type="fluid", name="water", amount=1}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=2}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/recipe/basic-ethane-steam-cracking.png",
    subgroup = "cartmen-gas",
    order = "b"
  },
  
  { type = "recipe", name = "advanced-ethane-steam-cracking",
    category = "chemistry",
    enabled = "false",
    energy_required = 12,
    ingredients =
    {
      {type="fluid", name="ethane", amount=3},
	  {type="fluid", name="water", amount=1}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=2},
	  {type="fluid", name="butadiene", amount=1}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/recipe/advanced-ethane-steam-cracking.png",
    subgroup = "cartmen-gas",
    order = "c"
  },
 
  { type = "recipe", name = "LNG-conversion",
    category = "chemistry",
    enabled = "false",
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="methane", amount=5}
    },
    results=
    {
      {type="fluid", name="LNG", amount=1}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/recipe/LNG-conversion.png",
    subgroup = "cartmen-gas",
    order = "d"
  },
  
  { type = "recipe", name = "oxidative-coupling",
    category = "chemistry",
    enabled = "false",
    energy_required = 20,
    ingredients =
    {
      {type="fluid", name="methane", amount=5}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=3}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/recipe/oxidative-coupling.png",
    subgroup = "cartmen-gas",
    order = "e"
  },
  
  { type = "recipe", name = "LNG-canister",
    category = "crafting-with-fluid",
    enabled = "false",
    energy_required = 1.5,
    ingredients =
    {
      {type="fluid", name="LNG", amount=1},
	  {type="item", name="empty-canister", amount=2}
    },
    results=
    {
      {type="item", name="LNG-canister", amount=2}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/LNG-canister.png",
    subgroup = "cartmen-intermediates",
    order = "b"
  },
  
  { type = "recipe", name = "empty-canister",
    category = "advanced-crafting",
    enabled = "false",
    energy_required = 1.0,
    ingredients =
    {
	  {type="item", name="steel-plate", amount=2}
    },
    results=
    {
      {type="item", name="empty-canister", amount=1}
    },
    icon = "__CartmenCompleteOverhaul__/graphics/icons/empty-canister.png",
    subgroup = "cartmen-intermediates",
    order = "a"
  },
  
  { type = "recipe", name = "bisphenol-processing",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/bisphenol.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="petroleum-gas",amount=4}},
	results = {{type="fluid",name="bisphenol",amount=3},{type="fluid",name="water",amount=2}},
	subgroup = "cartmen-epoxy",
	order = "d",
	main_product = "bisphenol",
  },  
  { type = "recipe", name = "epichlorohydrin-processing",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/epichlorohydrin.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="allyl-chloride",amount=5},{type="fluid",name="hypochlorous-acid",amount=5}},
	results = {{type="fluid",name="epichlorohydrin",amount=5}},
	subgroup = "cartmen-epoxy",
	order = "c",
  },  
  { type = "recipe", name = "allyl-chloride-processing",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/allyl-chloride.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="propene",amount=5},{type="fluid",name="chlorine",amount=5}},
	results = {{type="fluid",name="allyl-chloride",amount=5},{type="fluid",name="hydrogen-chloride",amount=5}},
	subgroup = "cartmen-epoxy",
	order = "a",
	main_product = "allyl-chloride",
  },  
  { type = "recipe", name = "hypochlorous-acid-processing",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hypochlorous-acid.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3,
	ingredients = {{type="fluid",name="water",amount=5},{type="fluid",name="chlorine",amount=5}},
	results = {{type="fluid",name="hypochlorous-acid",amount=5},{type="fluid",name="hydrogen-chloride",amount=2}},
	subgroup = "cartmen-epoxy",
	order = "b",
	main_product = "hypochlorous-acid",
  },  
  { type = "recipe", name = "epoxy-processing",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/epoxy.png",
	category = "chemistry",
	enabled = false,
	energy_required = 2.0,
	ingredients = {{type="fluid",name="epichlorohydrin",amount=3},{type="fluid",name="bisphenol",amount=1}},
	results = {{type="fluid",name="epoxy",amount=1}},
	subgroup = "cartmen-epoxy",
	order = "e",
  },
  
  { type = "recipe", name = "hydraulic-fluid",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hydraulic-fluid.png",
	category = "chemistry",
	enabled = false,
	energy_required = 3.0,
	ingredients = {{type="fluid",name="lubricant",amount=6},{type="fluid",name="water",amount=3},{"silicon-plate",1}},
	results = {{type="fluid",name="hydraulic-fluid",amount=10}},
	subgroup = "cartmen-parts-3",
	order = "g",
  },
})