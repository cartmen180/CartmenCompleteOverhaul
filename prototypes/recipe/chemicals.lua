data:extend({
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
})