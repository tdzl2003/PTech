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
    if event.createdentity.name == "wind-generator" then
      table.insert(glob.staticEnergyGenerators, event.createdentity)
    end
  end
)

game.onevent(defines.events.ontick, function(event) 
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
