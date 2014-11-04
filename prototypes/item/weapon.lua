data:extend({
  {
    type = "gun",
    name = "rifle",
    icon = "__base__/graphics/icons/submachine-gun.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "a[basic-clips]-b[submachine-gun]",
    attack_parameters =
    {
      ammo_category = "hollow-point",
      cooldown = 14,
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
  }
})