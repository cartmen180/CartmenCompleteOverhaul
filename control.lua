game.oninit(function()
  local character = game.player.character
  character.clearitemsinside()
  character.insert{name="iron-axe", count=1}
  character.insert{name="pistol", count=1}
  character.insert{name="basic-bullet-magazine", count=10}
end)