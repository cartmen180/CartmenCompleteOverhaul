data:extend({
  --[[{ type = "technology", name = "copper-working",
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
	  ingredients = {
	  {"science-pack-1",1}
	  },
	  time = 15
	},
	upgrade = true,
	order = "a-a-a",
  },]]
  { type = "technology", name = "copper-processing", prerequisites = {"steel-processing"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/liquid-copper.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="copper-flotation"},
	  {type="unlock-recipe",recipe="copper-smelting-2"},
	  {type="unlock-recipe",recipe="copper-smelting-3"},
	  {type="unlock-recipe",recipe="copper-casting-2"}
	},
	unit =
	{
	  count = 25,
	  ingredients = {
	  {"science-pack-1",2},{"science-pack-3",2}
	  },
	  time = 30
	},
	upgrade = true,
	order = "d[resource-processing]-a[ore]-b[copper]-a",
  },
  { type = "technology", name = "copper-processing-2", prerequisites = {"copper-processing"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/liquid-copper.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="copper-refining"},
	  {type="unlock-recipe",recipe="copper-electro-refining"}
	},
	unit =
	{
	  count = 100,
	  ingredients = {
	  {"science-pack-1",3},{"science-pack-2",2},{"science-pack-3",3}
	  },
	  time = 40
	},
	upgrade = true,
	order = "d[resource-processing]-a[ore]-b[copper]-b",
  },
  
  { type = "technology", name = "copper-working-2", prerequisites = {--[["copper-working"]]"steel-working"},
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
	  ingredients = {{"science-pack-1",3}},
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
	  {type="unlock-recipe",recipe="bronze-bolts-screws"},
	  {type="unlock-recipe",recipe="bronze-cable-die"},
	  {type="unlock-recipe",recipe="bronze-die"},
	  {type="unlock-recipe",recipe="bronze-drill"},
	  {type="unlock-recipe",recipe="bronze-ore-crusher"},
	  {type = "unlock-recipe",recipe = "electronics-assembler"},
	  {type = "unlock-recipe",recipe = "parts-assembler"}
	},
	unit =
	{
	  count = 8,
	  ingredients = {{"science-pack-1",1}},
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
	  ingredients = {{"science-pack-1",1},{"science-pack-2",1}},
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
	  {type="unlock-recipe",recipe="iron-bolts-screws"},
	  {type="unlock-recipe",recipe="pipe"},
	  {type="unlock-recipe",recipe="pipe-to-ground"}
	},
	unit =
	{
	  count = 12,
	  ingredients = {{"science-pack-1",1}},
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
	  ingredients = {{"science-pack-1",1},{"science-pack-2",1}},
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
	  {type="unlock-recipe",recipe="steel-axe"},	  
	  {type="unlock-recipe",recipe="steel-pipe"},
	  {type="unlock-recipe",recipe="steel-pipe-to-ground"},
	  {type="unlock-recipe",recipe="steel-cable-die"},
	  {type="unlock-recipe",recipe="steel-extruder"},
	  {type="unlock-recipe",recipe="steel-die"},
	  {type="unlock-recipe",recipe="steel-drill"},
	  {type="unlock-recipe",recipe="steel-ore-crusher"},
	},
	unit =
	{
	  count = 30,
	  ingredients = {{"science-pack-1",2}},
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
	  {type="unlock-recipe",recipe="titanium-bolts-screws"},
	  {type="unlock-recipe",recipe="titanium-cable-die"},
	  {type="unlock-recipe",recipe="titanium-die"},
	  {type="unlock-recipe",recipe="titanium-drill"},
	  {type="unlock-recipe",recipe="titanium-ore-crusher"},
	},
	unit =
	{
	  count = 30,
	  ingredients = {{"science-pack-1",20},{"science-pack-2",20}},
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
	  count = 15,
	  ingredients = {{"science-pack-1",1}},
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
	  ingredients = {{"science-pack-1",1}},
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
	  ingredients = {{"science-pack-1",8},{"science-pack-2",8},{"science-pack-3",4}},
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
	  ingredients = {{"science-pack-1",10},{"science-pack-2",10},{"science-pack-3",5}},
	  time = 45
	},
	order = "a-c-c",
	upgrade = true,
  },

  { type = "technology", name = "bronze-alloy", prerequisites = {"wood-working"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/plate/bronze-plate.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="bronze-alloy"},
	  {type="unlock-recipe",recipe="bronze-alloy-2"}
	},
	unit =
	{
	  count = 5,
	  ingredients = {{"science-pack-1",1}},
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
	  ingredients = {{"science-pack-1",2}},
	  time = 60
	},
	order = "a-d-b",
  },
  { type = "technology", name = "titanium-alloy", prerequisites = {"steel-processing"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/plate/titanium-plate.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="titanium-processing-1"},
	  {type="unlock-recipe",recipe="titanium-extracting"},
	  {type="unlock-recipe",recipe="titanium-purification"},
	  {type="unlock-recipe",recipe="titanium-sponging"},
	  {type="unlock-recipe",recipe="titanium-alloy"},
	  {type="unlock-recipe",recipe="magnesium-chloride-processing"}
	},
	unit =
	{
	  count = 40,
	  ingredients = {{"science-pack-1",6},{"science-pack-2",6}},
	  time = 90
	},
	order = "a-d-c",
  },
  { type = "technology", name = "tungsten-processing", prerequisites = {"basic-chemistry-3"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/chemical/tungsten-powder.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="tungsten-processing-1"},
	  {type="unlock-recipe",recipe="tungsten-processing-2"},
	  {type="unlock-recipe",recipe="tungsten-processing-3"},
	  {type="unlock-recipe",recipe="tungsten-processing-4"}
	},
	unit =
	{
	  count = 50,
	  ingredients = {{"science-pack-1",2},{"science-pack-2",1},{"science-pack-3",2}},
	  time = 70
	},
	order = "a-d-d-a",
  },
  { type = "technology", name = "tungsten-carbide", prerequisites = {"tungsten-processing"},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/plate/tungsten-carbide.png",
	effects = 
	{
	  {type="unlock-recipe",recipe="tungsten-carbide"}
	},
	unit =
	{
	  count = 40,
	  ingredients = {{"science-pack-1",5},{"science-pack-2",2},{"science-pack-3",3}},
	  time = 90
	},
	order = "a-d-d-b",
  },

  { type = "technology", name = "oil-processing", prerequisites = {"steel-working","basic-chemistry"},
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
      ingredients = {{"science-pack-1",2},{"science-pack-2",2},{"science-pack-3",2}},
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
      ingredients = {{"science-pack-1",8},{"science-pack-2",8},{"science-pack-3",8}},
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
      count = 5,
      ingredients = {{"science-pack-2",1}},
      time = 30
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
      count = 25,
      ingredients =
      {
        {"science-pack-2", 2}
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
        {"science-pack-2", 10}
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
        {"science-pack-2", 25}
      },
      time = 60
    },
	upgrade = true,
    order = "b-d-d",
  },
  
  { type = "technology", name = "basic-chemistry", prerequisites = {"automation-2"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hydrogen.png",
    effects =
    {
      {type="unlock-recipe",recipe="salt-electrolysis"},
	  {type="unlock-recipe",recipe="sodium-hydroxide-solution"},
	  {type="unlock-recipe",recipe="carbon-monoxide"},
	  {type="unlock-recipe",recipe="chemical-pack-2"}
    },
    unit =
    {
      count = 15,
      ingredients =
      {
        {"science-pack-3", 2},
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
        {"science-pack-3", 8}
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
        {"science-pack-3",12}
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
	    {"science-pack-2",10},
        {"science-pack-3",10}
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
        {"science-pack-2",10},
		{"science-pack-3",10}
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
      count = 45,
      ingredients =
      {
        {"science-pack-2",15},
		{"science-pack-3",15}
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
        {"science-pack-2",3},
		{"science-pack-3",3}
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
        {"science-pack-2", 2},
		{"science-pack-3", 7}
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
        {"science-pack-1", 5},
		{"science-pack-2", 5},
		{"science-pack-3", 10}
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
        {"science-pack-1", 10},
		{"science-pack-2", 10},
		{"science-pack-3", 20}
      },
      time = 60
    },
    order = "b[chemistry]-g[petrol]-b",
	upgrade = true
  },
  
  { type = "technology", name = "automation", --prerequisites = {"bronze-working"},
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "assembling-machine-1"},
	  {type = "unlock-recipe",recipe = "assembling-machine-1-2"},
	  {type = "unlock-recipe",recipe = "assembling-robot-1"}
    },
    unit =
    {
      count = 4,
      ingredients = {{"science-pack-1",1}},
      time = 20
    },
	upgrade = true,
    order = "a-e-a",
  },
  { type = "technology", name = "automation-2", prerequisites = {"electronics","automation","steel-working"},
    icon = "__base__/graphics/technology/automation.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "assembling-machine-2"},
	  {type = "unlock-recipe",recipe = "assembling-machine-2-2"},
	  {type = "unlock-recipe",recipe = "assembling-robot-2"}
    },
    unit =
    {
      count = 40,
      ingredients = {{"science-pack-1",3},{"science-pack-2",3}},
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
	  {type = "unlock-recipe",recipe = "assembling-machine-3-2"},
	  {type = "unlock-recipe",recipe = "assembling-robot-3"}
    },
    unit =
    {
      count = 60,
      ingredients = {{"science-pack-1",15},{"science-pack-2",15}},
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
	  {type = "unlock-recipe",recipe = "assembling-robot-4"}
    },
    unit =
    {
      count = 80,
      ingredients = {{"science-pack-1",25},{"science-pack-2",25}},
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
	  {type = "unlock-recipe",recipe = "assembling-robot-5"}
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1",50},{"science-pack-2",50}},
      time = 120
    },
	upgrade = true,
    order = "a-e-c",
  },
  
  { type = "technology", name = "logistics", prerequisites = {"bronze-working"},
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
      count = 10,
      ingredients = {{"science-pack-1",1}},
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
      ingredients = {{"science-pack-1",3},{"science-pack-2",1}},
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
      count = 70,
      ingredients = {{"science-pack-1",10},{"science-pack-2",5},{"science-pack-3",5}},
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
      ingredients = {{"science-pack-1",20},{"science-pack-2",10},{"science-pack-3",10}},
      time = 45
    },
	upgrade = true,
    order = "a-f-d",
  },
  
  { type = "technology", name = "optics", --prerequisites = {"copper-working"},
    icon = "__base__/graphics/technology/optics.png",
    effects =
    {
	  { type = "unlock-recipe",recipe = "small-lamp"}
    },
    unit =
    {
      count = 2,
      ingredients = {{"science-pack-1",1},{"science-pack-2",1}},
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
      count = 30,
      ingredients = {{"science-pack-1",3},{"science-pack-2",3}},
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
      ingredients = {{"science-pack-1",5},{"science-pack-2",20}},
      time = 30
    },
    order = "a-h-d",
  },
  
  { type = "technology", name = "steam-energy", prerequisites = {"iron-working"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/steam-engine-2.png",
    effects =
    {
	  {type="unlock-recipe",recipe="steam-engine-2"},
	  {type="unlock-recipe",recipe="steam-engine-2-2"},
	  {type="unlock-recipe",recipe="boiler-2"},
	  {type="unlock-recipe",recipe="boiler-2-2"},
      {type="unlock-recipe",recipe="offshore-pump-2"},
	  {type="unlock-recipe",recipe="offshore-pump-2-2"}
    },    
    unit =
    {
      count = 50,
      ingredients =
      {{"science-pack-1",2},{"science-pack-2",1}},
      time = 30
    },
	upgrade = true,
    order = "a-h-c-a",
  },
  { type = "technology", name = "steam-energy-2", prerequisites = {"steam-energy","steel-working"},
    icon = "__CartmenCompleteOverhaul__/graphics/icons/entity/steam-engine-2.png",
    effects =
    {
	  {type="unlock-recipe",recipe="steam-engine-3"},
	  {type="unlock-recipe",recipe="steam-engine-3-2"},
	  {type="unlock-recipe",recipe="boiler-3"},
	  {type="unlock-recipe",recipe="boiler-3-2"},
      {type="unlock-recipe",recipe="offshore-pump-3"},
	  {type="unlock-recipe",recipe="offshore-pump-3-2"}
    },    
    unit =
    {
      count = 100,
      ingredients =
      {{"science-pack-1",5},{"science-pack-2",5}},
      time = 50
    },
	upgrade = true,
    order = "a-h-c-a",
  },
  
  { type = "technology", name = "solar-energy", prerequisites = {"optics","advanced-electronics","steel-working"},
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
	  {type="unlock-recipe",recipe="solar-cell"},
	  {type="unlock-recipe",recipe="silicon-nitride"},
      {type="unlock-recipe",recipe="solar-panel"},
	  {type="unlock-recipe",recipe="solar-panel-module"}
    },    
    unit =
    {
      count = 50,
      ingredients =
      {{"science-pack-1",5},{"science-pack-2",15}},
      time = 30
    },
	upgrade = true,
    order = "a-h-c-a",
  },
  { type = "technology", name = "solar-energy-2", prerequisites = {"solar-energy"},
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "solar-panel-2"},
	  {type="unlock-recipe",recipe="solar-panel-module-2"}
    },    
    unit =
    {
      count = 100,
      ingredients =
      {{"science-pack-1",5},{"science-pack-2",15}},
      time = 45
    },
	upgrade = true,
    order = "a-h-c-b",
  },  
  { type = "technology", name = "solar-energy-3", prerequisites = {"solar-energy-2","effectivity-module","advanced-electronics-2"},
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "solar-panel-3"},
	  {type="unlock-recipe",recipe="solar-panel-module-3"}
    },    
    unit =
    {
      count = 200,
      ingredients =
      {{"science-pack-1",5},{"science-pack-2",15}},
      time = 60
    },
	upgrade = true,
    order = "a-h-c-c",
  },  
  { type = "technology", name = "solar-energy-4", prerequisites = {"solar-energy-3","effectivity-module-2"},
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "solar-panel-4"},
	  {type="unlock-recipe",recipe="solar-panel-module-4"}
    },    
    unit =
    {
      count = 300,
      ingredients =
      {{"science-pack-1",15},{"science-pack-2",15}},
      time = 60
    },
	upgrade = true,
    order = "a-h-c-d",
  },  
  { type = "technology", name = "solar-energy-5", prerequisites = {"solar-energy-4","effectivity-module-3","advanced-electronics-3"},
    icon = "__base__/graphics/technology/solar-energy.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "solar-panel-5"},
	  {type="unlock-recipe",recipe="solar-panel-module-5"}
    },    
    unit =
    {
      count = 500,
      ingredients =
      {{"science-pack-1",15},{"science-pack-2",15}},
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
      {{"science-pack-1",2},{"science-pack-2",5}},
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
      {{"science-pack-1",2},{"science-pack-2",5}},
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
      {{"science-pack-1",2},{"science-pack-2",5}},
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
      {{"science-pack-1",3},{"science-pack-2",3}},
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
      {{"science-pack-1",3},{"science-pack-2",3}},
      time = 30
    },
	upgrade = true,
    order = "c-e-c",
  },
    
  { type = "technology", name = "toolbelt",
    icon = "__base__/graphics/technology/toolbelt.png",
    effects =
    {
      {
        type = "num-quick-bars",
        modifier = 1
      }
    },
    unit =
    {
      count = 20,
      ingredients =
      {
        {"science-pack-1", 1},{"science-pack-2", 1},{"science-pack-3", 1}
      },
      time = 30
    },
    order = "c-k-m"
  },
  
  { type = "technology", name = "railway",
    icon = "__base__/graphics/technology/railway.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "straight-rail"
      },
      {
        type = "unlock-recipe",
        recipe = "curved-rail"
      },
      {
        type = "unlock-recipe",
        recipe = "diesel-locomotive"
      },
	  {
        type = "unlock-recipe",
        recipe = "cargo-wagon"
      }
    },
    prerequisites = {"steel-processing","engine"},
    unit =
    {
      count = 70,
      ingredients =
      {
        {"science-pack-1", 2},
      },
      time = 20
    },
    order = "c-g-a",
  },
  { type = "technology", name = "automated-rail-transportation", prerequisites = {"railway"},
    icon = "__base__/graphics/technology/automated-rail-transportation.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "train-stop"
      },
      {
        type = "unlock-recipe",
        recipe = "rail-signal"
      }
    },
    
    unit =
    {
      count = 40,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
      },
      time = 20
    },
    order = "c-g-b",
  },
})