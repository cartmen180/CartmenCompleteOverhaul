game.players[1].force.resettechnologies()
game.players[1].force.resetrecipes()

for index, force in pairs(game.forces) do
  if force.technologies["military"].researched then
    force.recipes["fmj-magazine"].enabled = true
  end
  if force.technologies["military-2"].researched then
    force.recipes["rifle"].enabled = true
	force.recipes["hollow-point-magazine"].enabled = true
  end
end