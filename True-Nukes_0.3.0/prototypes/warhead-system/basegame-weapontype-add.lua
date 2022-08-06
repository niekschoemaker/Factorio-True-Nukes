weaponTypes["rounds-magazine"]= {
  type = "bullet",
  size = "tiny",
  baseName = "rounds-magazine",
  base_item = "piercing-rounds-magazine",
  icon = "__base__/graphics/icons/piercing-rounds-magazine.png",
  energy_required = 1,
  warhead_count = 10,
  icons = {},
  lights = {},
  image_base_shift = {4, 2},
  image_warhead_shift = {-8, -8},
  item = table.deepcopy(data.raw.ammo["piercing-rounds-magazine"]),
}
weaponTypes["cannon-shell"]= {
  type = "projectile",
  size = "small",
  baseName = "cannon-shell",
  base_item = "cannon-shell",
  icon = "__base__/graphics/icons/cannon-shell.png",
  energy_required = 1,
  icons = {},
  lights = {},
  image_base_shift = {-4, 0},
  item = table.deepcopy(data.raw.ammo["cannon-shell"]),
  projectile = table.deepcopy(data.raw.projectile["cannon-projectile"]),
}
weaponTypes["small-rocket"]= {
  type = "projectile",
  size = "small",
  baseName = "small-rocket",
  base_item = "rocket",
  icon = "__base__/graphics/icons/rocket.png",
  energy_required = 1,
  icons = {},
  lights = {},
  image_base_shift = {-4, 0},
  item = table.deepcopy(data.raw.ammo["rocket"]),
  projectile = table.deepcopy(data.raw.projectile["rocket"]),
}
weaponTypes["big-rocket"]= {
  type = "projectile",
  size = "medium",
  min_size = "tiny",
  baseName = "big-rocket",
  base_item = "rocket",
  icon = "__base__/graphics/icons/rocket.png",
  extra_ingredients = {{"rocket-control-unit", 5}, {"rocket-fuel", 10}},
  energy_required = 12,
  range_modifier = 3,
  cooldown_modifier = 10,
  icons = {},
  lights = {},
  image_base_shift = {-4, 0},
  item = table.deepcopy(data.raw.ammo["rocket"]),
  projectile = table.deepcopy(data.raw.projectile["rocket"]),
}
weaponTypes["artillery-shell"]= {
  type = "artillery",
  max_size = "large",
  min_size = "medium",
  baseName = "artillery-shell",
  base_item = "artillery-shell",
  icon = "__base__/graphics/icons/artillery-shell.png",
  energy_required = 2,
  icons = {},
  lights = {},
  image_base_shift = {4, 2},
  image_warhead_shift = {-8, -8},
  item = table.deepcopy(data.raw.ammo["artillery-shell"]),
  projectile = table.deepcopy(data.raw["artillery-projectile"]["artillery-projectile"]),
}

weaponTypes["warhead-util-projectile"]= {
  type = "projectile",
  baseName = "warhead-util-projectile",
  base_item = "infinity-chest",
  icon = "__base__/graphics/icons/infinity-chest.png",
  energy_required = 3000,
  item = table.deepcopy(data.raw.ammo["cannon-shell"]),
  projectile = table.deepcopy(data.raw["artillery-projectile"]["artillery-projectile"]),
  image_base_shift = {4, 2},
  image_warhead_shift = {-8, -8},
  acceleration = 1,
  ammo_category = "cannon-shell"
}
