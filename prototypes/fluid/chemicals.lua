data:extend({
  { type = "fluid", name = "propene",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/propene.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "hydrogen",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hydrogen.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "chlorine",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/chlorine.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "hydrogen-chloride",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hydrogen-chloride.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "hydrochloric-acid",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hydrochloric-acid.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "ammonia",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/ammonia.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "sulfur-dioxide",
    default_temperature = 15,
	max_temperature = 15,
	heat_capacity = "0KJ",
	base_color = {r=0, g=0.7, b=0.2},
    flow_color = {r=0.5, g=0.5, b=0.5},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/sulfur-dioxide.png",
	pressure_to_speed_ratio = 0.4,
	flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "nitrogen",
    default_temperature = 15,
	max_temperature = 15,
	heat_capacity = "0KJ",
	base_color = {r=0, g=0.7, b=0.2},
    flow_color = {r=0.5, g=0.5, b=0.5},
	icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/nitrogen.png",
	pressure_to_speed_ratio = 0.4,
	flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "natural-gas",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=176, g=176, b=131},
    flow_color = {r=176, g=176, b=131},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/natural-gas.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-b[natural-gas]"
  },
  
  { type = "fluid", name = "methane",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=176, g=176, b=131},
    flow_color = {r=176, g=176, b=131},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/methane.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-c[methane]"
  },
  
  { type = "fluid", name = "ethane",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=176, g=176, b=131},
    flow_color = {r=176, g=176, b=131},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/ethane.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-c[ethane]"
  },
  
  { type = "fluid", name = "propane",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=176, g=176, b=131},
    flow_color = {r=176, g=176, b=131},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/propane.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-c[propane]"
  },
  
  { type = "fluid", name = "butane",
    default_temperature = 25,
    heat_capacity = "1KJ",
    base_color = {r=176, g=176, b=131},
    flow_color = {r=176, g=176, b=131},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/butane.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-c[butane]"
  },
  
  { type = "fluid", name = "LNG",
    default_temperature = 25,
    heat_capacity = "0KJ",
    base_color = {r=176, g=176, b=131},
    flow_color = {r=176, g=176, b=131},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/LNG.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    order = "a[fluid]-c[LNG]"
  },
  
  { type = "fluid", name = "butadiene",
    default_temperature = 25,
    heat_capacity = "0KJ",
    base_color = {r=176, g=176, b=131},
    flow_color = {r=176, g=176, b=131},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/butadiene.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "carbon-monoxide",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/carbon-monoxide.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "photoresist",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/photoresist.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "epoxy",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/epoxy.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "bisphenol",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/bisphenol.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "epichlorohydrin",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/epichlorohydrin.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "allyl-chloride",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/allyl-chloride.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "hypochlorous-acid",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hypochlorous-acid.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "hydraulic-fluid",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=220, g=238, b=73},
    flow_color = {r=143, g=138, b=30},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hydraulic-fluid.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "benzene",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=220, g=238, b=73},
    flow_color = {r=143, g=138, b=30},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/benzene.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "DEG",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=220, g=238, b=73},
    flow_color = {r=143, g=138, b=30},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/DEG.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "TEG",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=220, g=238, b=73},
    flow_color = {r=143, g=138, b=30},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/TEG.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "hydrogen-peroxide",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=220, g=238, b=73},
    flow_color = {r=143, g=138, b=30},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hydrogen-peroxide.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "vinyl-chloride",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=220, g=238, b=73},
    flow_color = {r=143, g=138, b=30},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/vinyl-chloride.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "polyvinyl-chloride",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=220, g=238, b=73},
    flow_color = {r=143, g=138, b=30},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/polyvinyl-chloride.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "hydrated-petroleum-gas",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=220, g=238, b=73},
    flow_color = {r=143, g=138, b=30},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/hydrated-petroleum-gas.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "nickel-carbonyl",
    default_temperature = 55,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/nickel-carbonyl.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  
  { type = "fluid", name = "sodium-hydroxide-solution",
    default_temperature = 15,
    heat_capacity = "0KJ",
    base_color = {r=0.4, g=0, b=0.4},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 100,
    icon = "__CartmenCompleteOverhaul__/graphics/icons/fluid/sodium-hydroxide.png",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
})