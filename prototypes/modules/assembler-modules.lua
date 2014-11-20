function recycler()
return{	"r-burner-inserter",
		"r-basic-inserter",
		"r-solar-panel",
		"r-solar-panel-2",
		"r-solar-panel-3",
		"r-solar-panel-4",
		"r-solar-panel-5",
}end

function cablelimit()
return{"copper-cable",
}end

function dielimitation()
return{ "standard-circuit-board",
		"crude-circuit-board",
		"wood",
		"silicon-wafer",
}
end

function partpacks()
return{
	"copper-parts",
	"bronze-parts",
	"iron-parts",
	"steel-parts",
	"titanium-parts",
	"copper-gear-wheel",
	"copper-shaft",
	"copper-bolts-screws",
	"bronze-gear-wheel",
	"bronze-shaft",
	"bronze-bolts-screws",
	"iron-gear-wheel",
	"iron-stick",
	"iron-bolts-screws",
	"steel-gear-wheel",
	"steel-shaft",
	"steel-bolts-screws",
	"titanium-gear-wheel",
	"titanium-shaft",
	"titanium-bolts-screws",
	"science-pack-1",
	"science-pack-2",
}
end

function orecrusher()
return{	"bronze-alloy",
		"iron-processing-1",
		"copper-processing-1",
		--"crushed-tin-ore",
		--"crushed-lead-ore",
		--"crushed-zinc-ore",
		--"crushed-nickel-ore",
		--"crushed-titanium-ore",
		"bauxite-processing-1",
		--"crushed-tungsten-ore",
}end

function insulatedwire()
return{	"insulated-cable",
		"green-wire",
		"red-wire",
}end

data:extend({
  { type = "module", name = "bronze-cable-die",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/bronze-cable-die.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = cablelimit(),
	limitation_message_key = "Only usable with cable recipe",
	effect = { productivity = {bonus = 0.1}, speed = {bonus = 1/7}, consumption = {bonus = 0.15}}
  },
  { type = "recipe", name = "bronze-cable-die",
    enabled = "false",
    ingredients =
    {
      {"bronze-plate", 5},
      {"bronze-parts", 5}
    },
    energy_required = 15,
    result = "bronze-cable-die",
	subgroup = "cartmen-assembler-modules",
	order = "a-a"
  },
  { type = "module", name = "steel-cable-die",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/steel-cable-die.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = cablelimit(),
	limitation_message_key = "Only usable with cable recipe",
	effect = { productivity = {bonus = 0.15}, speed = {bonus = 1/5}, consumption = {bonus = 0.15}}
  },
  { type = "recipe", name = "steel-cable-die",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 5},
      {"steel-parts", 5}
    },
    energy_required = 15,
    result = "steel-cable-die",
	subgroup = "cartmen-assembler-modules",
	order = "a-b"
  },
  { type = "module", name = "titanium-cable-die",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/titanium-cable-die.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = cablelimit(),
	limitation_message_key = "Only usable with cable recipe",
	effect = { productivity = {bonus = 0.2}, speed = {bonus = 1/3}, consumption = {bonus = 0.15}}
  },
  { type = "recipe", name = "titanium-cable-die",
    enabled = "false",
    ingredients =
    {
      {"titanium-plate", 5},
      {"titanium-parts", 5}
    },
    energy_required = 15,
    result = "titanium-cable-die",
	subgroup = "cartmen-assembler-modules",
	order = "a-c"
  },
  
  { type = "module", name = "high-temp-oven",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/high-temp-oven.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = cablelimit(),
	limitation_message_key = "Only usable with cable recipe",
	effect = { speed = {bonus = 1}, consumption = {bonus = 0.5}}
  },
  { type = "recipe", name = "high-temp-oven",
    --enabled = "false",
    ingredients =
    {
      {"steel-furnace", 1},
      {"circuit-pack-2", 5},
	  {"steel-parts", 2}
    },
    energy_required = 15,
    result = "high-temp-oven",
	subgroup = "cartmen-assembler-modules",
	order = "b-a"
  },
  
  { type = "module", name = "steel-extruder",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/extruder.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = insulatedwire(),
	limitation_message_key = "Only usable with cable insulation",
	effect = { speed = {bonus = 0.5}, consumption = {bonus = 0.15}}
  },
  { type = "recipe", name = "steel-extruder",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 5},
      {"steel-parts", 5}
    },
    energy_required = 15,
    result = "steel-extruder",
	subgroup = "cartmen-assembler-modules",
	order = "c-a"
  },
  
  { type = "module", name = "assembling-robot-1",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/assembling-robot-1.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = partpacks(),
	limitation_message_key = "Only usable for part pack assembling",
	effect = { speed = {bonus = (1/3)}, consumption = {bonus = ((1/3)/3)}}
  },
  { type = "recipe", name = "assembling-robot-1",
    enabled = "false",
    ingredients =
    {
      {"circuit-pack-1", 2},
      {"bronze-parts", 4}
    },
    energy_required = 15,
    result = "assembling-robot-1",
	subgroup = "cartmen-assembler-modules-2",
	order = "a-a"
  },
  { type = "module", name = "assembling-robot-2",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/assembling-robot-2.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = partpacks(),
	limitation_message_key = "Only usable for part pack assembling",
	effect = { speed = {bonus = (2/5)}, consumption = {bonus = ((2/5)/3)}}
  },
  { type = "recipe", name = "assembling-robot-2",
    enabled = "false",
    ingredients =
    {
	  {"assembling-robot-1", 2},
      {"circuit-pack-2", 2},
      {"steel-parts", 4}
    },
    energy_required = 30,
    result = "assembling-robot-2",
	subgroup = "cartmen-assembler-modules-2",
	order = "a-b"
  },
  { type = "module", name = "assembling-robot-3",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/assembling-robot-3.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = partpacks(),
	limitation_message_key = "Only usable for part pack assembling",
	effect = { speed = {bonus = (1/2)}, consumption = {bonus = ((1/2)/3)}}
  },
  { type = "recipe", name = "assembling-robot-3",
    enabled = "false",
    ingredients =
    {
	  {"assembling-robot-1", 1},
	  {"assembling-robot-2", 1},
      {"circuit-pack-3", 4},
      {"steel-parts", 8}
    },
    energy_required = 45,
    result = "assembling-robot-3",
	subgroup = "cartmen-assembler-modules-2",
	order = "a-c"
  },
  { type = "module", name = "assembling-robot-4",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/assembling-robot-4.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = partpacks(),
	limitation_message_key = "Only usable for part pack assembling",
	effect = { speed = {bonus = (2/3)}, consumption = {bonus = ((2/3)/3)}}
  },
  { type = "recipe", name = "assembling-robot-4",
    enabled = "false",
    ingredients =
    {
	  {"assembling-robot-1", 1},
	  {"assembling-robot-3", 1},
      {"circuit-pack-4", 4},
      {"titanium-parts", 10}
    },
    energy_required = 60,
    result = "assembling-robot-4",
	subgroup = "cartmen-assembler-modules-2",
	order = "a-d"
  },
  { type = "module", name = "assembling-robot-5",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/assembling-robot-5.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = partpacks(),
	limitation_message_key = "Only usable for part pack assembling",
	effect = { speed = {bonus = (4/5)}, consumption = {bonus = ((4/5)/3)}}
  },
  { type = "recipe", name = "assembling-robot-5",
    enabled = "false",
    ingredients =
    {
	  {"assembling-robot-1", 1},
	  {"assembling-robot-4", 1},
      {"circuit-pack-5", 5},
      {"titanium-parts", 10}
    },
    energy_required = 75,
    result = "assembling-robot-5",
	subgroup = "cartmen-assembler-modules-2",
	order = "a-e"
  },
  
  { type = "module", name = "solar-panel-module",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/solar-panel-module.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	effect = { consumption = {bonus = -0.1}}
  },
  { type = "recipe", name = "solar-panel-module",
    enabled = "false",
    ingredients =
    {
	  {"solar-panel", 1},
      {"steel-parts", 2},
	  {"circuit-pack-2", 2}
    },
    energy_required = 30,
    result = "solar-panel-module",
	subgroup = "cartmen-assembler-modules",
	order = "d-b"
  },
  { type = "module", name = "solar-panel-module-2",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/solar-panel-module-2.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	effect = { consumption = {bonus = -0.2}}
  },
  { type = "recipe", name = "solar-panel-module-2",
    enabled = "false",
    ingredients =
    {
	  {"solar-panel-module", 2},
      {"steel-parts", 5},
	  {"circuit-pack-2", 4}
    },
    energy_required = 40,
    result = "solar-panel-module-2",
	subgroup = "cartmen-assembler-modules",
	order = "d-c"
  },
  { type = "module", name = "solar-panel-module-3",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/solar-panel-module-3.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	effect = { consumption = {bonus = -0.3}}
  },
  { type = "recipe", name = "solar-panel-module-3",
    enabled = "false",
    ingredients =
    {
	  {"solar-panel-module-2", 2},
      {"steel-parts", 5},
	  {"circuit-pack-3", 4}
    },
    energy_required = 50,
    result = "solar-panel-module-3",
	subgroup = "cartmen-assembler-modules",
	order = "d-d"
  },
  { type = "module", name = "solar-panel-module-4",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/solar-panel-module-4.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	effect = { consumption = {bonus = -0.4}}
  },
  { type = "recipe", name = "solar-panel-module-4",
    enabled = "false",
    ingredients =
    {
	  {"solar-panel-module-3", 2},
      {"titanium-parts", 5},
	  {"circuit-pack-4", 4}
    },
    energy_required = 60,
    result = "solar-panel-module-4",
	subgroup = "cartmen-assembler-modules",
	order = "d-e"
  },
  { type = "module", name = "solar-panel-module-5",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/solar-panel-module-5.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	effect = { consumption = {bonus = -0.5}}
  },
  { type = "recipe", name = "solar-panel-module-5",
    enabled = "false",
    ingredients =
    {
	  {"solar-panel-module-4", 2},
      {"titanium-parts", 5},
	  {"circuit-pack-5", 4}
    },
    energy_required = 90,
    result = "solar-panel-module-5",
	subgroup = "cartmen-assembler-modules",
	order = "d-f"
  },
  
  { type = "module", name = "bronze-die",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/bronze-die.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = dielimitation(),
	limitation_message_key = "Only usable with circuit boards",
	effect = { productivity = {bonus = 0.2}, speed = {bonus = 0.4}, consumption = {bonus = 0.1}}
  },
  { type = "recipe", name = "bronze-die",
    enabled = "false",
    ingredients =
    {
      {"bronze-plate", 5},
      {"bronze-parts", 5}
    },
    energy_required = 15,
    result = "bronze-die",
	subgroup = "cartmen-assembler-modules",
	order = "e-a"
  },  
  { type = "module", name = "steel-die",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/steel-die.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = "standard-circuit-board",
	limitation_message_key = "Only usable with circuit boards",
	effect = { productivity = {bonus = 0.3}, speed = {bonus = 0.4}, consumption = {bonus = 0.1}}
  },
  { type = "recipe", name = "steel-die",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 5},
      {"steel-parts", 5}
    },
    energy_required = 15,
    result = "steel-die",
	subgroup = "cartmen-assembler-modules",
	order = "e-b"
  },
  { type = "module", name = "titanium-die",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/titanium-die.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = "standard-circuit-board",
	limitation_message_key = "Only usable with circuit boards",
	effect = { productivity = {bonus = 0.4}, speed = {bonus = 0.4}, consumption = {bonus = 0.1}}
  },
  { type = "recipe", name = "titanium-die",
    enabled = "false",
    ingredients =
    {
      {"titanium-plate", 5},
      {"titanium-parts", 5}
    },
    energy_required = 15,
    result = "titanium-die",
	subgroup = "cartmen-assembler-modules",
	order = "e-c"
  },

  { type = "module", name = "bronze-ore-crusher",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/ore-crusher.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = orecrusher(),
	limitation_message_key = "Only usable in ore crushing",
	effect = { productivity = {bonus = 0.05}, speed = {bonus = 0.25}, consumption = {bonus = .5}}
  },
  { type = "recipe", name = "bronze-ore-crusher",
    enabled = "false",
    ingredients =
    {
      {"bronze-drill", 2},
      {"bronze-parts", 4}
    },
    energy_required = 15,
    result = "bronze-ore-crusher",
	subgroup = "cartmen-assembler-modules",
	order = "c-b[ore-crusher]-a[bronze]"
  },
  { type = "module", name = "steel-ore-crusher",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/ore-crusher.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = orecrusher(),
	limitation_message_key = "Only usable in ore crushing",
	effect = { productivity = {bonus = 0.07}, speed = {bonus = 0.5}, consumption = {bonus = .7}}
  },
  { type = "recipe", name = "steel-ore-crusher",
    enabled = "false",
    ingredients =
    {
      {"steel-drill", 2},
      {"steel-parts", 4}
    },
    energy_required = 30,
    result = "steel-ore-crusher",
	subgroup = "cartmen-assembler-modules",
	order = "c-b[ore-crusher]-b[steel]"
  },
  { type = "module", name = "titanium-ore-crusher",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/ore-crusher.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = orecrusher(),
	limitation_message_key = "Only usable in ore crushing",
	effect = { productivity = {bonus = 0.1}, speed = {bonus = 0.7}, consumption = {bonus = 1}}
  },
  { type = "recipe", name = "titanium-ore-crusher",
    enabled = "false",
    ingredients =
    {
      {"titanium-drill", 2},
      {"titanium-parts", 4}
    },
    energy_required = 60,
    result = "titanium-ore-crusher",
	subgroup = "cartmen-assembler-modules",
	order = "c-b[ore-crusher]-c[titanium]"
  },
  
  { type = "module", name = "electro-magnet",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/magnet.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	limitation = recycler(),
	limitation_message_key = "Only usable for recycling",
	effect = { speed = {bonus = 0.15}, consumption = {bonus = 0.2}}
  },
  { type = "recipe", name = "electro-magnet",
    enabled = "true",
    ingredients =
    {
      {"iron-plate", 12},
	  {"copper-cable", 20}
    },
    energy_required = 60,
    result = "electro-magnet",
	subgroup = "cartmen-assembler-modules",
	order = "f[recycle]-a[magnet]"
  },
})