data:extend({
  { type = "gun", name = "submachine-gun",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ammo/submachine-gun.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "a[basic-clips]-b[submachine-gun]",
    attack_parameters =
    {
      ammo_category = "bullet",
      cooldown = 4,
      movement_slow_down_factor = 0.3,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.6},
        creation_distance = 0.6,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 0.6,
      range = 12,
      sound =
      {
        {
          filename = "__base__/sound/gunshot.ogg",
          volume = 0.2
        }
      }
    },
    stack_size = 1
  },

  { type = "gun", name = "rifle",
    icon = "__CartmenCompleteOverhaul__/graphics/icons/ammo/rifle.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "a[basic-clips]-b[submachine-gun]",
    attack_parameters =
    {
      ammo_category = "50cal",
      cooldown = 40,
      movement_slow_down_factor = 0.7,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.6},
        creation_distance = 0.6,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 0.6,
      range = 25,
      sound =
      {
        {
          filename = "__base__/sound/gunshot.ogg",
          volume = 0.2
        }
      }
    },
    stack_size = 1
  },
  
  { type = "gun", name = "lightmachine-gun",
    icon = "__base__/graphics/icons/submachine-gun.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "a[basic-clips]-b[lightmachine-gun]",
    attack_parameters =
    {
      ammo_category = "lmg",
      cooldown = 3,
      movement_slow_down_factor = 0.8,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0.6},
        creation_distance = 0.6,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 0.6,
      range = 18,
      sound =
      {
        {
          filename = "__base__/sound/gunshot.ogg",
          volume = 0.2
        }
      }
    },
    stack_size = 1
  }
})