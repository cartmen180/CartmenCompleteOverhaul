game.players[1].force.resettechnologies()
game.players[1].force.resetrecipes()

for index, force in pairs(game.forces) do
  if force.technologies["railway"].researched then
    force.recipes["cargo-wagon"].enabled = true
  end
  if force.technologies["automated-rail-transportation"].researched then
    force.recipes["rail-signal"].enabled = true
  end
end