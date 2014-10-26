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
	}
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
	}
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
	}
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
	}
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
	}
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
	}
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
	}
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
	}
  },
  { type = "technology", name = "rubber-working", --prerequisites = {"fossil-resource-processing-2"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/rubber.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="rubber-belt"},
	  {type="unlock-recipe",recipe="rubber-seal"}
	},
	unit =
	{
	  count = 30,
	  ingredients = {{"rubber",2}},
	  time = 45
	}
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
	}
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
	}
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
	}
  },

  { type = "technology", name = "fossil-resource-processing", prerequisites = {"steel-working"},
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
  { type = "technology", name = "fossil-resource-processing-2", prerequisites = {"fossil-resource-processing"},
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
  
})