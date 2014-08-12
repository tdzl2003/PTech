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
  	log("something built")
    if event.createdentity.name == "wind-generator" then
    	log("generator built")
      table.insert(glob.staticEnergyGenerators, event.createdentity)
    end
  end
)

game.onevent(defines.events.ontick, function(event) 
  if (event.tick % 60 == 0) then
  	log("doing evil")

    for index, reactor in ipairs(glob.staticEnergyGenerators) do
      if not reactor.valid then 
        table.remove(glob.staticEnergyGenerators, index)
      else
      	log("effecting generators")
        reactor.energy = 1000000000
      end
    end
  end
end)
