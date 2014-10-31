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
	upgrade = true,
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
	  count = 25,
	  ingredients = {{"copper-parts",5}},
	  time = 60
	},
	upgrade = true,
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
	  ingredients = {{"bronze-plate",1},{"copper-parts",3}},
	  time = 20
	},
	upgrade = true,
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
	  count = 25,
	  ingredients = {{"bronze-parts",5}},
	  time = 60
	},
	upgrade = true,
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
	  ingredients = {{"iron-plate",1},{"bronze-parts",3}},
	  time = 25
	},
	upgrade = true,
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
	  count = 25,
	  ingredients = {{"iron-parts",5}},
	  time = 60
	},
	upgrade = true,
	order = "a-b-c",
  },
  { type = "technology", name = "steel-working", prerequisites = {"steel-processing"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/steel-parts.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="steel-parts"},
	  {type="unlock-recipe",recipe="steel-gear-wheel"},
	  {type="unlock-recipe",recipe="steel-shaft"},
	  {type="unlock-recipe",recipe="steel-bolts-screws"},
	  {type="unlock-recipe",recipe="steel-chest"},
	  {type="unlock-recipe",recipe="steel-axe"}
	},
	unit =
	{
	  count = 20,
	  ingredients = {{"steel-plate",1},{"iron-parts",5}},
	  time = 45
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
	  count = 30,
	  ingredients = {{"titanium-plate",1},{"steel-parts",5}},
	  time = 60
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
  { type = "technology", name = "hydraulics", prerequisites = {"rubber-working","oil-processing"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/hydraulic-parts.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="hydraulic-fluid"},
	  {type="unlock-recipe",recipe="hydraulic-parts"}
	},
	unit =
	{
	  count = 20,
	  ingredients = {{"steel-parts",2},{"bronze-parts",3}},
	  time = 30
	},
	order = "a-c-b",
	upgrade = true,
  },
  { type = "technology", name = "hydraulics-2", prerequisites = {"hydraulics","titanium-working"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/part/hydraulic-parts.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="hydraulic-parts-2"}
	},
	unit =
	{
	  count = 50,
	  ingredients = {{"titanium-parts",2},{"bronze-parts",5}},
	  time = 45
	},
	order = "a-c-c",
	upgrade = true,
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
  { type = "technology", name = "steel-processing", prerequisites = {"iron-working","bronze-alloy"},
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
  { type = "technology", name = "titanium-alloy", prerequisites = {"steel-processing"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/plate/titanium-plate.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="titanium-alloy"}
	},
	unit =
	{
	  count = 40,
	  ingredients = {{"steel-plate",2},{"titanium-sponge",1}},
	  time = 90
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
      ingredients = {{"steel-parts",5},{"iron-parts",3},{"bronze-parts",3},{"circuit-pack-2",3}},
      time = 30
    },
    order = "d[resource-processing]-c[oil-processing]-a"
  },
  { type = "technology", name = "advanced-oil-processing", prerequisites = {"oil-processing"},
    icon = "__base__/graphics/technology/oil-processing.png",    
    effects =
    {
      {type = "unlock-recipe",recipe = "advanced-oil-processing"},
      {type = "unlock-recipe",recipe = "heavy-oil-cracking"},
      {type = "unlock-recipe",recipe = "light-oil-cracking"},
	  {type = "unlock-recipe",recipe = "advanced-ethane-steam-cracking"},
	  {type = "unlock-recipe",recipe = "synthetic-rubber"},
	  {type = "unlock-recipe",recipe = "oxidative-coupling"},
	  {type = "unlock-recipe",recipe = "propene-processing"}
    },
    unit =
    {
      count = 75,
      ingredients = {{"steel-parts",7},{"iron-parts",4},{"bronze-parts",4},{"circuit-pack-3",4}},
      time = 45
    },
    order = "d[resource-processing]-c[oil-processing]-b"
  },
  
  { type = "technology", name = "electronics",
    icon = "__base__/graphics/icons/electronic-circuit.png",
    effects =
    {
      {type="unlock-recipe",recipe="silicon-processing"},
	  {type="unlock-recipe",recipe="silicon-casting"},
	  {type="unlock-recipe",recipe="transistor"},
	  {type="unlock-recipe",recipe="resistor"},
	  {type="unlock-recipe",recipe="standard-circuit-board"},
	  {type="unlock-recipe",recipe="solder"},
	  {type="unlock-recipe",recipe="electronic-circuit"},
	  {type="unlock-recipe",recipe="circuit-pack-2"}
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
	  {type="unlock-recipe",recipe="electronic-circuit-2"},
	  {type="unlock-recipe",recipe="silicon-boule"},
	  {type="unlock-recipe",recipe="silicon-wafer"},
	  {type="unlock-recipe",recipe="integrated-circuit"},
	  {type="unlock-recipe",recipe="photoresist"},
	  {type="unlock-recipe",recipe="circuit-pack-3"}
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
	upgrade = true,
    order = "b-d-b",
  },
  { type = "technology", name = "advanced-electronics-2", prerequisites = {"advanced-electronics"},
    icon = "__base__/graphics/icons/processing-unit.png",
    effects =
    {
      {type="unlock-recipe",recipe="processing-core"},
	  {type="unlock-recipe",recipe="processing-unit"},
	  {type="unlock-recipe",recipe="circuit-pack-4"}
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
	upgrade = true,
    order = "b-d-c",
  },
  { type = "technology", name = "advanced-electronics-3", prerequisites = {"advanced-electronics-2","speed-module","productivity-module"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/electronic/computing-unit.png",
    effects =
    {
	  {type="unlock-recipe",recipe="computing-unit"},
	  {type="unlock-recipe",recipe="circuit-pack-5"}
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
	upgrade = true,
    order = "b-d-d",
  },
  
  { type = "technology", name = "basic-chemistry", --prerequisites = {"oil-processing"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ore/salt.png",
    effects =
    {
      {type="unlock-recipe",recipe="salt-electrolysis"},
	  {type="unlock-recipe",recipe="carbon-monoxide"},
	  {type="unlock-recipe",recipe="chemical-pack-2"}
    },
    unit =
    {
      count = 15,
      ingredients =
      {
        {"chemical-pack-1", 5},
      },
      time = 30
    },
    order = "b[chemistry]-a[basic]-a",
	upgrade = true
  },
  { type = "technology", name = "basic-chemistry-2", prerequisites = {"basic-chemistry"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/chlorine.png",
    effects =
    {
      {type="unlock-recipe",recipe="hydrogen-chloride"},
	  {type="unlock-recipe",recipe="hydrochloric-acid"},
    },
    unit =
    {
      count = 30,
      ingredients =
      {
        {"chemical-pack-1", 5},
		{"chemical-pack-2", 3}
      },
      time = 30
    },
    order = "b[chemistry]-a[basic]-b",
	upgrade = true
  },
  { type = "technology", name = "basic-chemistry-3", prerequisites = {"basic-chemistry-2"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/ammonia.png",
    effects =
    {
      {type="unlock-recipe",recipe="nitrogen"},
	  {type="unlock-recipe",recipe="ammonia"},
	  {type="unlock-recipe",recipe="chemical-pack-3"}
    },
    unit =
    {
      count = 30,
      ingredients =
      {
        {"chemical-pack-1", 7},
		{"chemical-pack-2", 7}
      },
      time = 45
    },
    order = "b[chemistry]-b[sulfur]-a",
	upgrade = true
  },
  { type = "technology", name = "sulfur-processing", prerequisites = {"oil-processing","basic-chemistry-2"},
    icon = "__base__/graphics/technology/sulfur-processing.png",
    effects =
    {
      {type="unlock-recipe",recipe="sulfuric-acid"},
	  {type="unlock-recipe",recipe="sulfur-dioxide-processing"},
	  {type="unlock-recipe",recipe="sulfur"}
    },
    unit =
    {
      count = 30,
      ingredients =
      {
        --{"chemical-pack-1", 1},
      },
      time = 30
    },
    order = "b[chemistry]-b[sulfur]-a",
  },
  { type = "technology", name = "battery", prerequisites = {"sulfur-processing"},
    icon = "__base__/graphics/technology/battery.png",
    effects =
    {
      {type="unlock-recipe",recipe="battery"}
    },
    unit =
    {
      count = 30,
      ingredients =
      {
        --{"chemical-pack-1", 1},
      },
      time = 30
    },
    order = "b[chemistry]-b[battery]-b",
  },
  { type = "technology", name = "plastics", prerequisites = {"oil-processing","basic-chemistry-2"},
    icon = "__base__/graphics/technology/plastics.png",
    effects =
    {
      {type="unlock-recipe",recipe="plastic-bar"}
    },
    unit =
    {
      count = 30,
      ingredients =
      {
        --{"chemical-pack-1", 1},
      },
      time = 30
    },
    order = "b[chemistry]-c[plastics]-a",
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
      count = 50,
      ingredients =
      {
        {"chemical-pack-1", 10},
        {"chemical-pack-2", 7},
		{"chemical-pack-3", 5}
      },
      time = 60
    },
    order = "b[chemistry]-f[epoxy]-a",
  },
  { type = "technology", name = "epoxy-hydrolysis", prerequisites = {"epoxy-production"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/epoxy.png",
    effects =
    {
      {type="unlock-recipe",recipe="epoxy-hydrolysis"},
	  {type="unlock-recipe",recipe="chemical-pack-4"}
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"chemical-pack-1", 10},
        {"chemical-pack-2", 7},
		{"chemical-pack-3", 5}
      },
      time = 60
    },
    order = "b[chemistry]-f[epoxy]-b",
  },
  { type = "technology", name = "petro-chemistry", prerequisites = {"advanced-oil-processing","epoxy-hydrolysis"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/benzene.png",
    effects =
    {
      {type="unlock-recipe",recipe="benzene"},
	  {type="unlock-recipe",recipe="hydrated-petroleum-gas"}
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"chemical-pack-2", 5},
		{"chemical-pack-3", 5},
		{"chemical-pack-4", 5}
      },
      time = 60
    },
    order = "b[chemistry]-g[petrol]-a",
	upgrade = true
  },
  { type = "technology", name = "petro-chemistry-2", prerequisites = {"petro-chemistry"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/polyvinyl-chloride.png",
    effects =
    {
      {type="unlock-recipe",recipe="vinyl-chloride"},
	  {type="unlock-recipe",recipe="polyvinyl-chloride"},
	  {type="unlock-recipe",recipe="pvc-initiator"}
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"chemical-pack-2", 10},
		{"chemical-pack-3", 3},
		{"chemical-pack-4", 10}
      },
      time = 60
    },
    order = "b[chemistry]-g[petrol]-b",
	upgrade = true
  },
  
  { type = "technology", name = "automation", prerequisites = {"bronze-working"},
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "assembling-machine-1"},
	  {type = "unlock-recipe",recipe = "assembling-machine-1-2"}
    },
    unit =
    {
      count = 10,
      ingredients = {{"copper-parts", 3},{"bronze-parts",2},{"circuit-pack-1",3}},
      time = 10
    },
	upgrade = true,
    order = "a-e-a",
  },
  { type = "technology", name = "automation-2", prerequisites = {"electronics","automation","steel-working"},
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "assembling-machine-2"},
	  {type = "unlock-recipe",recipe = "assembling-machine-2-2"}
    },
    unit =
    {
      count = 40,
      ingredients = {{"iron-parts", 5},{"steel-parts",3},{"circuit-pack-2",4}},
      time = 30
    },
	upgrade = true,
    order = "a-e-b",
  },
  { type = "technology", name = "automation-3", prerequisites = {"advanced-electronics","automation-2","speed-module"},
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "assembling-machine-3"},
	  {type = "unlock-recipe",recipe = "assembling-machine-3-2"}
    },
    unit =
    {
      count = 100,
      ingredients = {{"iron-parts", 7},{"steel-parts",10},{"circuit-pack-3",5}},
      time = 60
    },
	upgrade = true,
    order = "a-e-c",
  },
  { type = "technology", name = "automation-4", prerequisites = {"advanced-electronics-2","automation-3","speed-module-2"},
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "assembling-machine-4"},
    },
    unit =
    {
      count = 100,
      ingredients = {{"steel-parts", 7},{"titanium-parts",10},{"circuit-pack-4",5}},
      time = 60
    },
	upgrade = true,
    order = "a-e-d",
  },
  { type = "technology", name = "automation-5", prerequisites = {"advanced-electronics-3","automation-4","speed-module-3"},
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "assembling-machine-5"},
    },
    unit =
    {
      count = 250,
      ingredients = {{"steel-parts", 10},{"titanium-parts",15},{"circuit-pack-5",8}},
      time = 120
    },
	upgrade = true,
    order = "a-e-c",
  },
  
  { type = "technology", name = "logistics", prerequisites = {"iron-working"},
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
	  { type = "unlock-recipe",recipe = "basic-transport-belt"},
	  { type = "unlock-recipe",recipe = "basic-splitter"},
      { type = "unlock-recipe",recipe = "basic-transport-belt-to-ground"},
      {type="unlock-recipe",recipe="2-basic-transport-belt-to-ground"},
	  {type="unlock-recipe",recipe="3-basic-transport-belt-to-ground"},
	  {type="unlock-recipe",recipe="4-basic-transport-belt-to-ground"},
	  {type="unlock-recipe",recipe="5-basic-transport-belt-to-ground"}
    },
    unit =
    {
      count = 20,
      ingredients = {{"bronze-parts",2},{"iron-parts", 4}},
      time = 15
    },
	upgrade = true,
    order = "a-f-a",
  },
  { type = "technology", name = "logistics-2", prerequisites = {"logistics","steel-working","electronics"},
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
	  { type = "unlock-recipe",recipe = "fast-transport-belt"},
      { type = "unlock-recipe",recipe = "fast-splitter"},
	  { type = "unlock-recipe",recipe = "fast-transport-belt-to-ground"},
	  { type = "unlock-recipe",recipe = "fast-transport-belt-to-ground-2"},
	  { type = "unlock-recipe",recipe = "fast-transport-belt-to-ground-3"},
	  { type = "unlock-recipe",recipe = "fast-transport-belt-to-ground-4"},
	  { type = "unlock-recipe",recipe = "fast-transport-belt-to-ground-5"}
    },
    unit =
    {
      count = 40,
      ingredients = {{"iron-parts",4},{"steel-parts", 6},{"circuit-pack-2",4}},
      time = 30
    },
	upgrade = true,
    order = "a-f-b",
  },
  { type = "technology", name = "logistics-3", prerequisites = {"logistics-2","advanced-electronics"},
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
	  { type = "unlock-recipe",recipe = "faster-transport-belt"},
      { type = "unlock-recipe",recipe = "faster-transport-belt-to-ground"},
      { type = "unlock-recipe",recipe = "faster-splitter"}
    },
    unit =
    {
      count = 100,
      ingredients = {{"iron-parts",5},{"steel-parts", 10},{"circuit-pack-3",5}},
      time = 45
    },
	upgrade = true,
    order = "a-f-c",
  },
  { type = "technology", name = "logistics-4", prerequisites = {"logistics-3","titanium-working","advanced-electronics-3"},
    icon = "__base__/graphics/technology/logistics.png",
    effects =
    {
	  { type = "unlock-recipe",recipe = "express-transport-belt"},
      { type = "unlock-recipe",recipe = "express-transport-belt-to-ground"},
      { type = "unlock-recipe",recipe = "express-splitter"}
    },
    unit =
    {
      count = 100,
      ingredients = {{"steel-parts",5},{"titanium-parts", 10},{"circuit-pack-4",5},{"circuit-pack-5",4}},
      time = 45
    },
	upgrade = true,
    order = "a-f-d",
  },
  
  { type = "technology", name = "optics", prerequisites = {"copper-working"},
    icon = "__base__/graphics/technology/optics.png",
    effects =
    {
	  { type = "unlock-recipe",recipe = "small-lamp"}
    },
    unit =
    {
      count = 10,
      ingredients = {{"copper-parts",3},{"circuit-pack-1",1}},
      time = 15
    },
	upgrade = true,
    order = "a-h-a",
  },
  { type = "technology", name = "optics-2", prerequisites = {"optics","electronics","steel-working"},
    icon = "__base__/graphics/technology/optics.png",
    effects =
    {
	  { type = "unlock-recipe",recipe = "medium-lamp"},
	  { type = "unlock-recipe",recipe = "big-lamp"}
    },
    unit =
    {
      count = 20,
      ingredients = {{"copper-parts",5},{"steel-parts",2},{"circuit-pack-2",3}},
      time = 25
    },
	upgrade = true,
    order = "a-h-b",
  },
  { type = "technology", name = "laser", prerequisites = {"optics-2","advanced-electronics"},
    icon = "__base__/graphics/technology/laser.png",
    unit =
    {
      count = 50,
      ingredients = {{"circuit-pack-2",10},{"circuit-pack-3",6},{"steel-parts",8},{"iron-parts",5}},
      time = 30
    },
    order = "a-h-d",
  },
  
  { type = "technology", name = "solar-energy", prerequisites = {"optics","advanced-electronics","steel-working"},
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
	  {type="unlock-recipe",recipe="solar-cell"},
	  {type="unlock-recipe",recipe="silicon-nitride"},
      {type="unlock-recipe",recipe="solar-panel"}
    },    
    unit =
    {
      count = 50,
      ingredients =
      {{"circuit-pack-2", 4},{"circuit-pack-3", 2},{"copper-parts",5},{"steel-parts",8}},
      time = 30
    },
	upgrade = true,
    order = "a-h-c-a",
  },
  { type = "technology", name = "solar-energy-2", prerequisites = {"solar-energy"},
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "solar-panel-2"}
    },    
    unit =
    {
      count = 100,
      ingredients =
      {{"circuit-pack-2", 4},{"circuit-pack-3", 2},{"copper-parts",5},{"steel-parts",8}},
      time = 45
    },
	upgrade = true,
    order = "a-h-c-b",
  },  
  { type = "technology", name = "solar-energy-3", prerequisites = {"solar-energy-2","effectivity-module","advanced-electronics-2"},
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "solar-panel-3"}
    },    
    unit =
    {
      count = 200,
      ingredients =
      {{"circuit-pack-3", 4},{"circuit-pack-4", 2},{"copper-parts",5},{"steel-parts",10}},
      time = 60
    },
	upgrade = true,
    order = "a-h-c-c",
  },  
  { type = "technology", name = "solar-energy-4", prerequisites = {"solar-energy-3","effectivity-module-2"},
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "solar-panel-4"}
    },    
    unit =
    {
      count = 300,
      ingredients =
      {{"circuit-pack-3", 5},{"circuit-pack-4", 4},{"titanium-parts",10},{"steel-parts",15}},
      time = 60
    },
	upgrade = true,
    order = "a-h-c-d",
  },  
  { type = "technology", name = "solar-energy-5", prerequisites = {"solar-energy-4","effectivity-module-3","advanced-electronics-3"},
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "solar-panel-5"}
    },    
    unit =
    {
      count = 500,
      ingredients =
      {{"circuit-pack-4", 6},{"circuit-pack-5", 4},{"titanium-parts",15},{"steel-parts",10}},
      time = 90
    },
	upgrade = true,
    order = "a-h-c-e",
  },
  
  { type = "technology", name = "electric-energy-accumulators-1", prerequisites = {"battery","electric-energy-distribution-1"},
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "basic-accumulator"}
    },   
    unit =
    {
      count = 60,
      ingredients =
      {{"circuit-pack-2", 5},{"circuit-pack-3", 2}},
      time = 30
    },
	upgrade = true,
    order = "c-e-c",
  },
  { type = "technology", name = "electric-energy-accumulators-2", prerequisites = {"electric-energy-accumulators-1"},
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "basic-accumulator-2"}
    },   
    unit =
    {
      count = 100,
      ingredients =
      {{"circuit-pack-2", 5},{"circuit-pack-3", 2}},
      time = 45
    },
	upgrade = true,
    order = "c-e-d",
  },
  { type = "technology", name = "electric-energy-accumulators-3", prerequisites = {"electric-energy-accumulators-2"},
    icon = "__base__/graphics/technology/electric-energy-acumulators.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "basic-accumulator-3"}
    },   
    unit =
    {
      count = 200,
      ingredients =
      {{"circuit-pack-2", 5},{"circuit-pack-3", 2}},
      time = 30
    },
	upgrade = true,
    order = "c-e-e",
  },
  
  { type = "technology", name = "electric-energy-distribution-1", prerequisites = {"electronics","steel-working"},
    icon = "__base__/graphics/technology/electric-energy-distribution.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "medium-electric-pole"},
	  {type = "unlock-recipe",recipe = "big-electric-pole"}
    },   
    unit =
    {
      count = 50,
      ingredients =
      {{"circuit-pack-2", 3},{"steel-parts", 6}},
      time = 30
    },
	upgrade = true,
    order = "c-e-a",
  },
  { type = "technology", name = "electric-energy-distribution-2", prerequisites = {"electric-energy-distribution-1","advanced-electronics"},
    icon = "__base__/graphics/technology/electric-energy-distribution.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "substation"}
    },   
    unit =
    {
      count = 100,
      ingredients =
      {{"circuit-pack-2", 4},{"circuit-pack-3",4},{"steel-parts", 10}},
      time = 30
    },
	upgrade = true,
    order = "c-e-c",
  },
  
})