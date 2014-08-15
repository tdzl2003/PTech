require "util"
require "defines"

game.oninit( 
  function() 
    glob.staticEnergyGenerators = {} 
  end
)

game.onload(
  function()
    if not glob.staticEnergyGenerators then
      glob.staticEnergyGenerators = {}
    end
  end
)

local function log(d)
	game.getplayer().print(d)
end

game.onevent(
  defines.events.onbuiltentity,
  function(event)
    if event.createdentity.name:find("generator", 1, true) then
      table.insert(glob.staticEnergyGenerators, event.createdentity)
    end
  end
)

game.onevent(defines.events.ontick, function(event) 
  if (not glob.runOncePTech) then
    glob.runOncePTech = true
    game.getplayer().removeitem({name="burner-mining-drill", count=1})
    game.getplayer().removeitem({name="stone-furnace", count=1})
    game.getplayer().insert({name="wind-generator", count=3})
    game.getplayer().insert({name="small-electric-pole", count=1})
    game.getplayer().insert({name="basic-mining-drill", count=1})
    game.getplayer().insert({name="electric-furnace-1", count=1})
  end
  if (event.tick % 60 == 0) then
    for index, generator in ipairs(glob.staticEnergyGenerators) do
      if not generator.valid then 
        table.remove(glob.staticEnergyGenerators, index)
      else
        generator.energy = 1000000000
      end
    end
  end
end)


