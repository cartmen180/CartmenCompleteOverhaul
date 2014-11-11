data:extend({
--weapons
  { type = "technology", name = "military", prerequisites = {""},
    icon = "__base__/graphics/technology/military.png",
	effects = {
	{type = "unlock-recipe", recipe = "submachine-gun"},
	{type = "unlock-recipe", recipe = "fmj-magazine"}
	},
	unit =
	{
	  count = 5,
	  ingredients = {{"science-pack-1",1}},
	  time = 60
	},
	upgrade = true,
	order = "m-a-a",
  },
  
  { type = "technology", name = "military-2", prerequisites = {"military"},
    icon = "__base__/graphics/technology/military.png",
	effects = {
	{type = "unlock-recipe", recipe = "shotgun"},
	{type = "unlock-recipe", recipe = "shotgun-shell"}
	},
	unit =
	{
	  count = 5,
	  ingredients = {{"science-pack-1",1}},
	  time = 60
	},
	upgrade = true,
	order = "m-b[weapons]-a",
  },
  { type = "technology", name = "military-3", prerequisites = {"military-2"},
    icon = "__base__/graphics/technology/military.png",
	effects = {
	{type = "unlock-recipe", recipe = "lightmachine-gun"},
	{type = "unlock-recipe", recipe = "lmg-magazine"},
	{type = "unlock-recipe", recipe = "piercing-bullet-magazine"}
	},
	unit =
	{
	  count = 10,
	  ingredients = {{"science-pack-1",2}},
	  time = 45
	},
	upgrade = true,
	order = "m-b[weapons]-b",
  },
  { type = "technology", name = "military-4", prerequisites = {"military-3"},
    icon = "__base__/graphics/technology/military.png",
	effects = {
	{type = "unlock-recipe", recipe = "combat-shotgun"},
	{type = "unlock-recipe", recipe = "piercing-shotgun-shell"},
	},
	unit =
	{
	  count = 15,
	  ingredients = {{"science-pack-1",5}},
	  time = 45
	},
	upgrade = true,
	order = "m-b[weapons]-c",
  },
  { type = "technology", name = "military-5", prerequisites = {"military-4"},
    icon = "__base__/graphics/technology/military.png",
	effects = {
	{type = "unlock-recipe", recipe = "rifle"},
	{type = "unlock-recipe", recipe = "50-magazine"}
	},
	unit =
	{
	  count = 20,
	  ingredients = {{"science-pack-1",5}},
	  time = 40
	},
	upgrade = true,
	order = "m-b[weapons]-d",
  },
  
--turrets
  { type = "technology", name = "turrets", prerequisites = {"military"},
    icon = "__base__/graphics/technology/turrets.png",
    effects =
    {
      { type = "unlock-recipe", recipe = "gun-turret"}
    },
    unit =
    {
      count = 5,
      ingredients = {{"science-pack-1", 1}},
      time = 60
    },
    order = "m-c[turret]-a",
	upgrade = true
  },
  { type = "technology", name = "turrets-2", prerequisites = {"turrets"},
    icon = "__base__/graphics/technology/turrets.png",
    effects =
    {
      { type = "unlock-recipe", recipe = "gun-turret-2"},
	  { type = "unlock-recipe", recipe = "hollow-point-magazine"}
    },
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 2}},
      time = 50
    },
    order = "m-c[turret]-b",
	upgrade = true
  },
  { type = "technology", name = "turrets-3", prerequisites = {"turrets-2","military-5"},
    icon = "__base__/graphics/technology/turrets.png",
    effects =
    {
      { type = "unlock-recipe", recipe = "gun-turret-3"},
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 2}},
      time = 30
    },
    order = "m-c[turret]-c",
	upgrade = true
  },
  { type = "technology", name = "turrets-4", prerequisites = {"turrets-3"},
    icon = "__base__/graphics/technology/turrets.png",
    effects =
    {
      { type = "unlock-recipe", recipe = "gun-turret-4"},
	  { type = "unlock-recipe", recipe = "50-large-magazine"}
    },
    unit =
    {
      count = 100,
      ingredients = {{"science-pack-1", 3}},
      time = 30
    },
    order = "m-c[turret]-d",
	upgrade = true
  },
  
--defenses
  { type = "technology", name = "stone-walls", prerequisites = {"military"},
    icon = "__base__/graphics/technology/stone-walls.png",
    effects =
    {
      {type = "unlock-recipe", recipe = "stone-wall"}
    },
    unit =
    {
      count = 5,
      ingredients = {{"science-pack-1", 1}},
      time = 60
    },
    order = "m-d[defenses]-a-a"
  },
  { type = "technology", name = "gates", prerequisites = {"stone-walls"},
    icon = "__base__/graphics/technology/gates.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gate"
      }
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1}
      },
      time = 45
    },
    order = "m-d[defenses]-a-b"
  },
  --[[{ type = "technology", name = "cement-walls", prerequisites = {"stone-walls"},
    icon = "__base__/graphics/technology/stone-walls.png",
    effects =
    {
      {type = "unlock-recipe", recipe = "cement-wall"}
    },
    unit =
    {
      count = 20,
      ingredients = {{"science-pack-1", 2}},
      time = 30
    },
    order = "m-d[defenses]-b-a"
  },
  { type = "technology", name = "cement-gates", prerequisites = {"cement-walls","gates"},
    icon = "__base__/graphics/technology/gates.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cement-gate"
      }
    },
    unit =
    {
      count = 40,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2}
      },
      time = 40
    },
    order = "m-d[defenses]-b-b"
  },
  { type = "technology", name = "concrete-walls", prerequisites = {"cement-walls"},
    icon = "__base__/graphics/technology/stone-walls.png",
    effects =
    {
      {type = "unlock-recipe", recipe = "concrete-wall"}
    },
    unit =
    {
      count = 50,
      ingredients = {{"science-pack-1", 3}},
      time = 60
    },
    order = "m-d[defenses]-c-a"
  },
  { type = "technology", name = "gates", prerequisites = {"concrete-walls","cement-gates"},
    icon = "__base__/graphics/technology/gates.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "concrete-gate"
      }
    },
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 6},
        {"science-pack-2", 3}
      },
      time = 45
    },
    order = "m-d[defenses]-c-b"
  },]]
  
--capsules
  { type = "technology", name = "capsule", prerequisites = {"military"},
    icon = "__base__/graphics/technology/combat-robotics.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "basic-grenade"}
    },
    unit =
    {
      count = 10,
      ingredients =
      {
        {"science-pack-1", 2},
      },
      time = 40
    },
    order = "m-e[capsule]-a",
	upgrade = true
  },
  { type = "technology", name = "capsule-2", prerequisites = {"capsule"},
    icon = "__base__/graphics/technology/combat-robotics.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "poison-capsule"},
	  {type = "unlock-recipe",recipe = "slowdown-capsule"}
    },
    unit =
    {
      count = 25,
      ingredients =
      {
        {"science-pack-1", 4},
      },
      time = 40
    },
    order = "m-e[capsule]-b",
	upgrade = true
  },
  { type = "technology", name = "capsule-3", prerequisites = {"capsule-2"},
    icon = "__base__/graphics/technology/combat-robotics.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "defender-capsule"},
    },
    unit =
    {
      count = 25,
      ingredients =
      {
        {"science-pack-1", 3},
		{"science-pack-2", 3}
      },
      time = 40
    },
    order = "m-e[capsule]-c",
	upgrade = true
  },
  { type = "technology", name = "capsule-4", prerequisites = {"capsule-3"},
    icon = "__base__/graphics/technology/combat-robotics.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "distractor-capsule"},
    },
    unit =
    {
      count = 40,
      ingredients =
      {
        {"science-pack-1", 3},
		{"science-pack-2", 3}
      },
      time = 40
    },
    order = "m-e[capsule]-d",
	upgrade = true
  },
  { type = "technology", name = "capsule-5", prerequisites = {"capsule-4"},
    icon = "__base__/graphics/technology/combat-robotics.png",
    effects =
    {
      {type = "unlock-recipe",recipe = "destroyer-capsule"},
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 5},
		{"science-pack-2", 5}
      },
      time = 40
    },
    order = "m-e[capsule]-e",
	upgrade = true
  },
  
--combat robot damage
  { type = "technology", name = "combat-robot-damage-1", prerequisites = {"capsule-2"},
    icon = "__base__/graphics/technology/combat-robot-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-laser",
        modifier = "0.1"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = "true",
    order = "e-p-c"
  },
  { type = "technology", name = "combat-robot-damage-2", prerequisites = {"combat-robot-damage-1"},
    icon = "__base__/graphics/technology/combat-robot-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-laser",
        modifier = "0.15"
      }
    },    
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = "true",
    order = "e-p-d"
  },
  { type = "technology", name = "combat-robot-damage-3", prerequisites = {"combat-robot-damage-2"},
    icon = "__base__/graphics/technology/combat-robot-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-laser",
        modifier = "0.2"
      }
    },    
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
      },
      time = 30
    },
    upgrade = "true",
    order = "e-p-e"
  },
  { type = "technology", name = "combat-robot-damage-4", prerequisites = {"combat-robot-damage-3"},
    icon = "__base__/graphics/technology/combat-robot-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-laser",
        modifier = "0.25"
      }
    },    
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
      },
      time = 30
    },
    upgrade = "true",
    order = "e-p-f"
  },
  { type = "technology", name = "combat-robot-damage-5", prerequisites = {"combat-robot-damage-4"},
    icon = "__base__/graphics/technology/combat-robot-damage.png",
    effects =
    {
      {
        type = "ammo-damage",
        ammo_category = "combat-robot-laser",
        modifier = "0.3"
      }
    },    
    unit =
    {
      count = 200,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
      },
      time = 30
    },
    upgrade = "true",
    order = "e-p-g"
  },
})
  
  function createfollowerupgrade(level, pack1, pack2, pack3, alienpack, count, addition)
  local result =
  {
    type = "technology",
    name = "follower-robot-count-1",
    icon = "__base__/graphics/technology/follower-robots.png",
    effects =
    {
      {
        type = "maximum-following-robots-count",
        modifier = addition
      }
    },
    prerequisites = {"capsule-2"},
    unit =
    {
      ingredients = {},
      time = 30
    },
    upgrade = "true",
    order = "e-p-b-c"
  }
  result.name = "follower-robot-count-" .. level
  if level == 1 then
    result.prerequisites = {"capsule-2"}
  else
    result.prerequisites = {"follower-robot-count-" .. (level - 1)}
    if level == 8 then
      result.prerequisites[#result.prerequisites + 1] = "capsule-5"
    end
  end
  result.unit.count = count
  if pack1 ~= 0 then
    table.insert(result.unit.ingredients, {"science-pack-1", pack1})
  end
  if pack2 ~= 0 then
    table.insert(result.unit.ingredients, {"science-pack-2", pack2})
  end
  if pack3 ~= 0 then
    table.insert(result.unit.ingredients, {"science-pack-3", pack3})
  end
  if alienpack ~= 0 then
    table.insert(result.unit.ingredients, {"alien-science-pack", alienpack})
  end
  return result
end

 for i=1,2 do
 data:extend(
{
  createfollowerupgrade(i, 1, 1, 0, 0, i * 50, 1)
})
end
 for i=3,5 do
 data:extend(
{
  createfollowerupgrade(i, 1, 1, 1, 0, i * 50, 2)
})
end

for i=6,10 do
 data:extend(
{
  createfollowerupgrade(i, 1, 1, 1, 1, 20*5 + (i - 5) * 20 * 5, 5)
})
end

for i=11,20 do
 data:extend(
{
  createfollowerupgrade(i, 1, 1, 1, 1, 20 * 5 + 5 * 20 * 5 + (i - 10) * 20 * 10, 10)
})
end