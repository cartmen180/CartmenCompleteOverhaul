require "defines"

game.onevent(defines.events.onplayercreated, function(event)
  local player = game.getplayer(event.playerindex)
  player.clearitemsinside()
  player.insert{name="iron-axe", count=1}
  player.insert{name="pistol", count=1}
  player.insert{name="basic-bullet-magazine", count=10}
  player.insert{name="stone-furnace", count=1}
  player.insert{name="burner-mining-drill", count=1}
end)

game.mapsettings.enemy_evolution.time_factor=	0