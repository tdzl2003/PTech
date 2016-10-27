script.on_init( 
    function() 
    end
)

script.on_load(
    function()
    end
)


local function onbuiltentity(event)
end

script.on_event(
    defines.events.on_built_entity,
    onbuiltentity
)

script.on_event(
    defines.events.on_robot_built_entity,
    onbuiltentity
)


script.on_event(defines.events.on_player_created, function(event) 

    -- game start awards.
    local player = game.players[event.player_index].character

    player.remove_item({name="burner-mining-drill", count=1})

    -- 蛮荒时代
    player.insert({name="solar-panel", count=20})
    player.insert({name="medium-electric-pole", count=50})
    player.insert({name="underground-drill1", count=1})
    player.insert({name="well", count=1})

    -- 电力时代
    -- player.remove_item({name="stone-furnace", count=1})
    -- player.insert({name="solar-panel", count=20})
    -- player.insert({name="basic-accumulator", count=36})
    -- player.insert({name="underground-drill1", count=5})
    -- player.insert({name="electric-furnace-1", count=2})

    -- 机器人时代
    -- player.insert({name="logistic-robot", count=20})
    -- player.insert({name="construction-robot", count=20})
    -- player.insert({name="roboport", count=1})
    -- player.insert({name="logistic-chest-storage", count=4})
    -- player.insert({name="logistic-chest-passive-provider", count=20})
    -- player.insert({name="logistic-chest-requester", count=20})
end)


