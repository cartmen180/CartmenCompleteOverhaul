game.player.force.resettechnologies()
game.player.force.resetrecipes()

for index, force in pairs(game.forces) do
  if force.technologies["military"].researched then
    force.recipes["fmj-magazine"].enabled = true
  end
  if force.technologies["military-3"].researched then
    force.recipes["light-machine-gun"].enabled = true
	force.recipes["lmg-magazine"].enabled = true
  end
  if force.technologies["military-4"].researched then
    force.recipes["combat-shotgun"].enabled = true
	force.recipes["piercing-shotgun-shell"].enabled = true
  end
end