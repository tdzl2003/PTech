require "util"
require "defines"

game.on_init( 
    function() 
        global.staticEnergyGenerators = {} 
        -- global.waterdrills = {}
        -- global.seafillers= {}
    end
)

game.on_load(
    function()
        if not global.staticEnergyGenerators then
            global.staticEnergyGenerators = {}
        end
        -- if not global.waterdrills then
        --     global.waterdrills = {}
        -- end
        -- if not global.seafillers then
        --     global.seafillers = {}
        -- end
    end
)

local function log(d)
	 game.player.print(d)
end

local isGenerator = {
    ["wind-generator"] = true,
    ["wind-generator-2"] = true,
    ["wind-generator-3"] = true,
}

local function onbuiltentity(event)
    if isGenerator[event.created_entity.name] then
        table.insert(global.staticEnergyGenerators, event.created_entity)
        event.created_entity.energy = 1000000000
    end
    -- if event.created_entity.name == "water-drill" then
    --     table.insert(global.waterdrills, event.created_entity)
    -- end
    -- if event.created_entity.name == "sea-filler" then
    --     table.insert(global.seafillers, event.created_entity)
    -- end
end

game.on_event(
    defines.events.on_built_entity,
    onbuiltentity
)

game.on_event(
    defines.events.on_robot_built_entity,
    onbuiltentity
)


game.on_event(defines.events.on_tick, function(event) 

    -- game start awards.
    if (not global.runOncePTech) then
        global.runOncePTech = true
        game.player.remove_item({name="burner-mining-drill", count=1})

        -- 蛮荒时代
        game.player.insert({name="solar-panel", count=20})
        game.player.insert({name="medium-electric-pole", count=50})
        game.player.insert({name="underground-drill1", count=1})

        -- 电力时代
        game.player.remove_item({name="stone-furnace", count=1})
        game.player.insert({name="solar-panel", count=20})
        game.player.insert({name="basic-accumulator", count=36})
        game.player.insert({name="underground-drill1", count=5})
        game.player.insert({name="electric-furnace-1", count=2})

        -- 机器人时代
        -- game.player.insert({name="logistic-robot", count=20})
        -- game.player.insert({name="construction-robot", count=20})
        -- game.player.insert({name="roboport", count=1})
        -- game.player.insert({name="logistic-chest-storage", count=4})
        -- game.player.insert({name="logistic-chest-passive-provider", count=20})
        -- game.player.insert({name="logistic-chest-requester", count=20})
    end

    -- fill energy generators.
    if (event.tick % 60 == 53) then
        for index, generator in ipairs(global.staticEnergyGenerators) do
            if not generator.valid then 
                table.remove(global.staticEnergyGenerators, index)
            else
                generator.energy = 1000000000
            end
        end
    end

    -- drill water
    -- if (event.tick % 60 == 29) then
    --     for index, drill in ipairs(global.waterdrills) do
    --         if not drill.valid then
    --             table.remove(global.waterdrills, index)
    --         else
    --             if drill.recipe ~= nil and drill.recipe.name == "drill-water" then
    --                 if (drill.getitemcount("drill-water") > 0) then
    --                     local x = drill.position.x
    --                     local y = drill.position.y
    --                     drill.getoutputinventory().clear()
    --                     drill.destroy()
    --                     game.settiles({{name="water", position={x, y}}})
    --                 end
    --             end
    --         end
    --     end
    -- end

    -- fill sea
    -- if (event.tick % 60 == 7) then
    --     for index, drill in ipairs(global.seafillers) do
    --         if not drill.valid then
    --             table.remove(global.seafillers, index)
    --         else
    --             if drill.recipe ~= nil and drill.recipe.name == "sea-fill" then
    --                 local x = drill.position.x
    --                 local y = drill.position.y
                    
    --                 if drill.direction == 4 then
    --                     x, y = x+0.5, y+1.5
    --                 elseif drill.direction == 6 then
    --                     x, y = x-1.5, y+0.5
    --                 elseif drill.direction == 0 then
    --                     x, y = x-0.5, y-1.5
    --                 elseif drill.direction == 2 then
    --                     x, y = x+1.5, y-0.5
    --                 else
    --                     log("Invalid direction")
    --                 end
                    
    --                 if (drill.getitemcount("sea-fill") > 0) then
    --                     drill.getoutputinventory().clear()
    --                     if game.gettile(x, y).name == "water" then
    --                         game.settiles({{name="dirt", position={x, y}}})
    --                     else
    --                         drill.getinventory(defines.inventory.assemblingmachineinput).insert({name="dirt", count=1000})
    --                     end
    --                 end
                    
    --             end
    --         end
    --     end
    -- end
end)


