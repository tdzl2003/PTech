require "util"
require "defines"

game.oninit( 
    function() 
        -- glob.staticEnergyGenerators = {} 
        glob.waterdrills = {}
        glob.seafillers= {}
    end
)

game.onload(
    function()
        -- if not glob.staticEnergyGenerators then
        --     glob.staticEnergyGenerators = {}
        -- end
        if not glob.waterdrills then
            glob.waterdrills = {}
        end
        if not glob.seafillers then
            glob.seafillers = {}
        end
    end
)

local function log(d)
	 game.getplayer().print(d)
end

game.onevent(
    defines.events.onbuiltentity,
    function(event)
        -- if event.createdentity.name:find("generator", 1, true) then
        --     table.insert(glob.staticEnergyGenerators, event.createdentity)
        --     event.createdentity.energy = 1000000000
        -- end
        if event.createdentity.name == "water-drill" then
            table.insert(glob.waterdrills, event.createdentity)
        end
        if event.createdentity.name == "sea-filler" then
            table.insert(glob.seafillers, event.createdentity)
        end
    end
)

game.onevent(defines.events.ontick, function(event) 

    -- game start awards.
    if (not glob.runOncePTech) then
        glob.runOncePTech = true
        game.getplayer().removeitem({name="burner-mining-drill", count=1})
        game.getplayer().removeitem({name="stone-furnace", count=1})

        -- 电力时代
        game.getplayer().insert({name="solar-panel", count=12})
        game.getplayer().insert({name="basic-accumulator", count=9})
        game.getplayer().insert({name="medium-electric-pole", count=20})
        game.getplayer().insert({name="underground-drill1", count=5})
        game.getplayer().insert({name="electric-furnace-1", count=2})

        -- 机器人时代
        game.getplayer().insert({name="logistic-robot", count=20})
        game.getplayer().insert({name="construction-robot", count=20})
        game.getplayer().insert({name="roboport", count=1})
        game.getplayer().insert({name="logistic-chest-storage", count=4})
        game.getplayer().insert({name="logistic-chest-passive-provider", count=20})
        game.getplayer().insert({name="logistic-chest-requester", count=20})
    end

    -- fill energy generators.
    -- if (event.tick % 60 == 53) then
    --     for index, generator in ipairs(glob.staticEnergyGenerators) do
    --         if not generator.valid then 
    --             table.remove(glob.staticEnergyGenerators, index)
    --         else
    --             generator.energy = 1000000000
    --         end
    --     end
    -- end

    -- drill water
    if (event.tick % 60 == 29) then
        for index, drill in ipairs(glob.waterdrills) do
            if not drill.valid then
                table.remove(glob.waterdrills, index)
            else
                if drill.recipe ~= nil and drill.recipe.name == "drill-water" then
                    if (drill.getitemcount("drill-water") > 0) then
                        local x = drill.position.x
                        local y = drill.position.y
                        drill.getoutputinventory().clear()
                        drill.destroy()
                        game.settiles({{name="water", position={x, y}}})
                    end
                end
            end
        end
    end

    -- fill sea
    if (event.tick % 60 == 7) then
        for index, drill in ipairs(glob.seafillers) do
            if not drill.valid then
                table.remove(glob.seafillers, index)
            else
                if drill.recipe ~= nil and drill.recipe.name == "sea-fill" then
                    local x = drill.position.x
                    local y = drill.position.y
                    
                    if drill.direction == 4 then
                        x, y = x+0.5, y+1.5
                    elseif drill.direction == 6 then
                        x, y = x-1.5, y+0.5
                    elseif drill.direction == 0 then
                        x, y = x-0.5, y-1.5
                    elseif drill.direction == 2 then
                        x, y = x+1.5, y-0.5
                    else
                        log("Invalid direction")
                    end
                    
                    if (drill.getitemcount("sea-fill") > 0) then
                        drill.getoutputinventory().clear()
                        if game.gettile(x, y).name == "water" then
                            game.settiles({{name="dirt", position={x, y}}})
                        else
                            drill.getinventory(defines.inventory.assemblingmachineinput).insert({name="dirt", count=1000})
                        end
                    end
                    
                end
            end
        end
    end
end)


