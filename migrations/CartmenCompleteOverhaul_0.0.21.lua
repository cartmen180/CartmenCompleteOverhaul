game.player.force.resettechnologies()
game.player.force.resetrecipes()

game.regenerateentity("ci-bauxite-ore")

for index, force in pairs(game.forces) do
  if force.technologies["bronze-working"].researched then
    force.recipes["bronze-die"].enabled = true
	force.recipes["bronze-drill"].enabled = true
	force.recipes["bronze-ore-crusher"].enabled = true
	force.recipes["electronics-assembler"].enabled = true
	force.recipes["parts-assembler"].enabled = true
  end
  if force.technologies["steel-working"].researched then
    force.recipes["steel-die"].enabled = true
	force.recipes["steel-drill"].enabled = true
	force.recipes["steel-ore-crusher"].enabled = true
  end
  if force.technologies["titanium-working"].researched then
    force.recipes["titanium-die"].enabled = true
	force.recipes["titanium-drill"].enabled = true
	force.recipes["titanium-ore-crusher"].enabled = true
  end
  if force.technologies["solar-energy"].researched then
    force.recipes["solar-panel-module"].enabled = true
  end
  if force.technologies["solar-energy-2"].researched then
    force.recipes["solar-panel-module-2"].enabled = true
  end
  if force.technologies["solar-energy-3"].researched then
    force.recipes["solar-panel-module-3"].enabled = true
  end
  if force.technologies["solar-energy-4"].researched then
    force.recipes["solar-panel-module-4"].enabled = true
  end
  if force.technologies["solar-energy-5"].researched then
    force.recipes["solar-panel-module-5"].enabled = true
  end
end