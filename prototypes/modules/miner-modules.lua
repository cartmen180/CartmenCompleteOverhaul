data:extend({
  { type = "module", name = "bronze-drill",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/bronze-drill.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	effect = { speed = {bonus = 0.1}, consumption = {bonus = 0.15}}
  },
  { type = "recipe", name = "bronze-drill",
    --enabled = "false",
    ingredients =
    {
      {"bronze-plate", 5},
      {"bronze-parts", 5}
    },
    energy_required = 15,
    result = "bronze-drill",
	subgroup = "cartmen-assembler-modules",
	order = "d-a"
  },
  
  
})