data:extend({
  { type = "ammo", name = "fmj-magazine",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ammo/fmj-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 4 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "a[basic-clips]-b[basic-bullet-magazine]",
    stack_size = 50
  },
  
  { type = "ammo", name = "lmg-magazine",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ammo/lmg-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "lmg",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 4 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 100,
    subgroup = "ammo",
    order = "a[basic-clips]-b[basic-bullet-magazine]",
    stack_size = 5
  },
  
  { type = "ammo", name = "fmj-magazine-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ammo/fmj-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 6 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "a[basic-clips]-e[basic-bullet-magazine]",
    stack_size = 50
  },
  
  { type = "ammo", name = "piercing-bullet-magazine",
    icon = "__base__/graphics/icons/piercing-bullet-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "bullet",
      action =
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          source_effects =
          {
              type = "create-entity",
              entity_name = "explosion-gunshot"
          },
          target_effects =
          {
            {
              type = "create-entity",
              entity_name = "explosion-gunshot"
            },
            {
              type = "damage",
              damage = { amount = 8 , type = "physical"}
            }
          }
        }
      }
    },
    magazine_size = 10,
    subgroup = "ammo",
    order = "a[basic-clips]-b[piercing-bullet-magazine]",
    stack_size = 100
  },
  
  { type = "ammo", name = "hollow-point-magazine",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ammo/hollow-point-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "hollow-point",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 10 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 30,
    subgroup = "ammo",
    order = "a[basic-clips]-c[basic-bullet-magazine]",
    stack_size = 50
  },
  
  { type = "ammo", name = "hollow-point-magazine-2",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ammo/hollow-point-magazine.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "hollow-point",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 12 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 30,
    subgroup = "ammo",
    order = "a[basic-clips]-d[basic-bullet-magazine]",
    stack_size = 50
  },

  { type = "ammo", name = "50-magazine",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ammo/50cal.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "50cal",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 20 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 5,
    subgroup = "ammo",
    order = "a[basic-clips]-c[basic-bullet-magazine]-a[small]",
    stack_size = 50
  },
  
  { type = "ammo", name = "50-large-magazine",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ammo/50belt.png",
    flags = {"goes-to-main-inventory"},
    ammo_type =
    {
      category = "50cal",
      action =
      {
        {
          type = "direct",
          action_delivery =
          {
            {
              type = "instant",
              source_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                }
              },
              target_effects =
              {
                {
                  type = "create-entity",
                  entity_name = "explosion-gunshot"
                },
                {
                  type = "damage",
                  damage = { amount = 20 , type = "physical"}
                }
              }
            }
          }
        }
      }
    },
    magazine_size = 100,
    subgroup = "ammo",
    order = "a[basic-clips]-c[basic-bullet-magazine]-b[large]",
    stack_size = 10
  },
})
