data:extend({
  { type = "technology", name = "copper-working",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/copper-parts.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="copper-parts"},
	  {type="unlock-recipe",recipe="copper-gear-wheel"},
	  {type="unlock-recipe",recipe="copper-shaft"},
	  {type="unlock-recipe",recipe="copper-bolts-screws"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"copper-plate",1}},
	  time = 15
	},
	order = "a-a-a",
  },
  { type = "technology", name = "copper-working-2", prerequisites = {"copper-working","steel-working"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/copper-parts.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="copper-gear-wheel-2"},
	  {type="unlock-recipe",recipe="copper-shaft-2"},
	  {type="unlock-recipe",recipe="copper-bolts-screws-2"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"copper-plate",1}},
	  time = 15
	},
	order = "a-b-a",
  },
  { type = "technology", name = "bronze-working", prerequisites = {"bronze-alloy"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/bronze-parts.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="bronze-parts"},
	  {type="unlock-recipe",recipe="bronze-gear-wheel"},
	  {type="unlock-recipe",recipe="bronze-shaft"},
	  {type="unlock-recipe",recipe="bronze-bolts-screws"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"bronze-plate",1}},
	  time = 20
	},
	order = "a-a-b",
  },
  { type = "technology", name = "bronze-working-2", prerequisites = {"bronze-working","steel-working"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/bronze-parts.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="bronze-gear-wheel-2"},
	  {type="unlock-recipe",recipe="bronze-shaft-2"},
	  {type="unlock-recipe",recipe="bronze-bolts-screws-2"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"bronze-plate",1}},
	  time = 20
	},
	order = "a-b-b",
  },
  { type = "technology", name = "iron-working", prerequisites = {"bronze-working"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/iron-parts.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="iron-parts"},
	  {type="unlock-recipe",recipe="iron-gear-wheel"},
	  {type="unlock-recipe",recipe="iron-stick"},
	  {type="unlock-recipe",recipe="iron-bolts-screws"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"iron-plate",1}},
	  time = 25
	},
	order = "a-a-c",
  },
  { type = "technology", name = "iron-working-2", prerequisites = {"iron-working","steel-working"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/iron-parts.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="iron-gear-wheel-2"},
	  {type="unlock-recipe",recipe="iron-stick-2"},
	  {type="unlock-recipe",recipe="iron-bolts-screws-2"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"iron-plate",1}},
	  time = 25
	},
	order = "a-b-c",
  },
  { type = "technology", name = "steel-working", prerequisites = {"steel-alloy"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/steel-parts.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="steel-parts"},
	  {type="unlock-recipe",recipe="steel-gear-wheel"},
	  {type="unlock-recipe",recipe="steel-shaft"},
	  {type="unlock-recipe",recipe="steel-bolts-screws"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"steel-plate",1}},
	  time = 30
	},
	order = "a-a-d",
  },
  { type = "technology", name = "titanium-working", prerequisites = {"titanium-alloy"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/titanium-parts.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="titanium-parts"},
	  {type="unlock-recipe",recipe="titanium-gear-wheel"},
	  {type="unlock-recipe",recipe="titanium-shaft"},
	  {type="unlock-recipe",recipe="titanium-bolts-screws"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"titanium-plate",1}},
	  time = 30
	},
	order = "a-a-e",
  },
  { type = "technology", name = "rubber-working", prerequisites = {"wood-working"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/rubber.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="rubber-belt"},
	  {type="unlock-recipe",recipe="rubber-seal"},
	  {type="unlock-recipe",recipe="insulated-cable"}
	},
	unit =
	{
	  count = 30,
	  ingredients = {{"rubber",2}},
	  time = 45
	}
  },
  { type = "technology", name = "wood-working", --prerequisites = {""},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/resin.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="resin"},
	  {type="unlock-recipe",recipe="natural-rubber"}
	},
	unit =
	{
	  count = 5,
	  ingredients = {{"raw-wood",1}},
	  time = 10
	},
	order = "a-c-a",
  },

  { type = "technology", name = "bronze-alloy", prerequisites = {"copper-working"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/plate/bronze-plate.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="bronze-alloy"},
	  {type="unlock-recipe",recipe="bronze-alloy-2"}
	},
	unit =
	{
	  count = 25,
	  ingredients = {{"copper-plate",1},{"tin-plate",1}},
	  time = 30
	},
	order = "a-d-a",
  },
  { type = "technology", name = "steel-alloy", prerequisites = {"iron-working","bronze-alloy"},
	icon = "__base__/graphics/icons/steel-plate.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="steel-plate"}
	},
	unit =
	{
	  count = 30,
	  ingredients = {{"iron-plate",1},{"coal",1}},
	  time = 60
	},
	order = "a-d-b",
  },
  { type = "technology", name = "titanium-alloy", prerequisites = {"steel-alloy"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/plate/titanium-plate.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="titanium-alloy"}
	},
	unit =
	{
	  count = 40,
	  ingredients = {{"steel-plate",2},{"titanium-sponge",1}},
	  time = 60
	},
	order = "a-d-c",
  },

  { type = "technology", name = "oil-processing", prerequisites = {"steel-working"},
    icon = "__base__/graphics/technology/oil-gathering.png",    
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "pumpjack"
      },
      {
        type = "unlock-recipe",
        recipe = "oil-refinery"
      },
      {
        type = "unlock-recipe",
        recipe = "chemical-plant"
      },
	  {
        type = "unlock-recipe",
        recipe = "basic-oil-processing"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-light-oil"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-petroleum-gas"
      },
      {
        type = "unlock-recipe",
        recipe = "solid-fuel-from-heavy-oil"
      },
      {
        type = "unlock-recipe",
        recipe = "lubricant"
      },
      {
        type = "unlock-recipe",
        recipe = "natural-gas-processing"
      },
      {
        type = "unlock-recipe",
        recipe = "basic-ethane-steam-cracking"
      },
      {
        type = "unlock-recipe",
        recipe = "LNG-conversion"
      },
	  {
        type = "unlock-recipe",
        recipe = "LNG-canister"
      }
    },
    unit =
    {
      count = 50,
      ingredients = {{"steel-parts",5},{"iron-parts",3},{"bronze-parts",3}},
      time = 30
    },
    order = "d[resource-processing]-c[oil-processing]-a"
  },
  { type = "technology", name = "advanced-oil-processing", prerequisites = {"oil-processing"},
    icon = "__base__/graphics/technology/oil-processing.png",    
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "advanced-oil-processing"
      },
      {
        type = "unlock-recipe",
        recipe = "heavy-oil-cracking"
      },
      {
        type = "unlock-recipe",
        recipe = "light-oil-cracking"
      },
	  {
        type = "unlock-recipe",
        recipe = "advanced-ethane-steam-cracking"
      },
	  {
        type = "unlock-recipe",
        recipe = "synthetic-rubber"
      }
    },
    unit =
    {
      count = 75,
      ingredients = {{"steel-parts",5},{"iron-parts",3},{"bronze-parts",3}},
      time = 45
    },
    order = "d[resource-processing]-c[oil-processing]-b"
  },
  
  { type = "technology", name = "electronics", --prerequisites = {"automation"},
    icon = "__base__/graphics/icons/electronic-circuit.png",
    effects =
    {
      {type="unlock-recipe",recipe="silicon-processing"},
	  {type="unlock-recipe",recipe="silicon-casting"},
	  {type="unlock-recipe",recipe="transistor"},
	  {type="unlock-recipe",recipe="resistor"},
	  {type="unlock-recipe",recipe="standard-circuit-board"}
    },
    unit =
    {
      count = 20,
      ingredients = {{"circuit-pack-1", 1}},
      time = 15
    },
    order = "b-d-a",
  },
  { type = "technology", name = "advanced-electronics", prerequisites = {"electronics","epoxy-production"},
    icon = "__base__/graphics/icons/advanced-circuit.png",
    effects =
    {
      {type="unlock-recipe",recipe="advanced-circuit"},
	  {type="unlock-recipe",recipe="silicon-boule"},
	  {type="unlock-recipe",recipe="silicon-wafer"},
	  {type="unlock-recipe",recipe="integrated-circuit"},
	  {type="unlock-recipe",recipe="photoresist"}
    },
    unit =
    {
      count = 40,
      ingredients =
      {
        {"circuit-pack-1", 1},
        {"circuit-pack-2", 1}
      },
      time = 30
    },
    order = "b-d-b",
  },
  { type = "technology", name = "advanced-electronics-2", prerequisites = {"advanced-electronics"},
    icon = "__base__/graphics/icons/processing-unit.png",
    effects =
    {
      {type="unlock-recipe",recipe="processing-core"},
	  {type="unlock-recipe",recipe="processing-unit"}
    },
    unit =
    {
      count = 60,
      ingredients =
      {
        {"circuit-pack-1", 1},
        {"circuit-pack-2", 1},
		{"circuit-pack-3", 1}
      },
      time = 45
    },
    order = "b-d-c",
  },
  { type = "technology", name = "advanced-electronics-3", prerequisites = {"advanced-electronics-2","speed-module","productivity-module"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/computing-unit.png",
    effects =
    {
	  {type="unlock-recipe",recipe="computing-unit"}
    },
    unit =
    {
      count = 80,
      ingredients =
      {
        {"circuit-pack-1", 1},
        {"circuit-pack-2", 1},
		{"circuit-pack-3", 1},
		{"circuit-pack-4", 1}
      },
      time = 60
    },
    order = "b-d-d",
  },
  
  { type = "technology", name = "epoxy-production", prerequisites = {"oil-processing"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/epoxy.png",
    effects =
    {
      {type="unlock-recipe",recipe="bisphenol-processing"},
	  {type="unlock-recipe",recipe="epichlorohydrin-processing"},
	  {type="unlock-recipe",recipe="allyl-chloride-processing"},
	  {type="unlock-recipe",recipe="hypochlorous-acid-processing"},
	  {type="unlock-recipe",recipe="epoxy-processing"}
    },
    unit =
    {
      count = 30,
      ingredients =
      {
        --{"chemistry-pack-1", 1},
        --{"chemistry-pack-2", 1}
      },
      time = 30
    },
    order = "b[chemistry]-a[epoxy]",
  },
  
})