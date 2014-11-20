game.player.force.resettechnologies()
game.player.force.resetrecipes()

for index, force in pairs(game.forces) do
  if force.technologies["titanium-alloy"].researched then
    force.recipes["titanium-processing-1"].enabled = true
	force.recipes["titanium-extracting"].enabled = true
	force.recipes["titanium-purification"].enabled = true
	force.recipes["titanium-sponging"].enabled = true
	force.recipes["magnesium-chloride-processing"].enabled = true
  end