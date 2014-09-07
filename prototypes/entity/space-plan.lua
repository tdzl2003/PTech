data:extend({
	{
		type = "assembling-machine",
		name = "rocket-launch-platform",
	    icon = "__base__/graphics/icons/rocket-defense.png",
	    flags = {"placeable-player", "player-creation"},
	    minable = {mining_time = 1, result = "rocket-launch-platform"},
	    max_health = 5000,
	    corpse = "big-remnants",
    	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	    animation =
	    {
	      filename = "__base__/graphics/entity/rocket-defense/rocket-defense.png",
	      frame_width = 160,
	      frame_height = 160,
	      frame_count = 1,
	    },
	    crafting_categories = {"space-plan"},
	    crafting_speed = 1,
	    energy_source =
	    {
	      type = "electric",
	      usage_priority = "secondary-input",
	      emissions = 0
	    },
	    energy_usage = "960kW",
	    ingredient_count = 1,
	    module_slots = 1,
	    allowed_effects = {"consumption", "speed", "pollution"}
	}
})