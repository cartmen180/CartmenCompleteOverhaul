game.oninit(function()
  local character = game.player.character
  character.clearitemsinside()
  character.insert{name="iron-axe", count=1}
  character.insert{name="pistol", count=1}
  character.insert{name="basic-bullet-magazine", count=10}
  character.insert{name="stone-furnace", count=2}
  character.insert{name="burner-mining-drill-2", count=2}
end)