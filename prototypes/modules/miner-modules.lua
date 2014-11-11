data:extend({
  { type = "module", name = "bronze-drill",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/bronze-drill.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	effect = { speed = {bonus = 0.1}, consumption = {bonus = 0.15}}
  },
  { type = "recipe", name = "bronze-drill",
    enabled = "false",
    ingredients =
    {
      {"bronze-plate", 5},
      {"bronze-parts", 5}
    },
    energy_required = 15,
    result = "bronze-drill",
	subgroup = "cartmen-assembler-modules",
	order = "a-a[drill]-a[bronze]"
  },
  { type = "module", name = "steel-drill",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/steel-drill.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	effect = { speed = {bonus = 0.25}, consumption = {bonus = 0.3}}
  },
  { type = "recipe", name = "steel-drill",
    enabled = "false",
    ingredients =
    {
      {"steel-plate", 5},
      {"steel-parts", 5}
    },
    energy_required = 30,
    result = "steel-drill",
	subgroup = "cartmen-assembler-modules",
	order = "a-a[drill]-b[steel]"
  },
  { type = "module", name = "titanium-drill",
	icon = "__CartmenCompleteOverhaul__/graphics/icons/module/titanium-drill.png",
	flags = { "goes-to-main-inventory" },
	stack_size = 100,
	effect = { speed = {bonus = 0.5}, consumption = {bonus = 0.75}}
  },
  { type = "recipe", name = "titanium-drill",
    enabled = "false",
    ingredients =
    {
      {"titanium-plate", 5},
      {"titanium-parts", 5}
    },
    energy_required = 60,
    result = "titanium-drill",
	subgroup = "cartmen-assembler-modules",
	order = "a-a[drill]-c[titanium]"
  },
})