data:extend({
	{
		type = "furnace",
		name = "electric-furnace-1",
		icon = "__base__/graphics/icons/stone-furnace.png",
		flags = {"placeable-neutral", "placeable-player", "player-creation"},
		minable = {mining_time = 1, result = "electric-furnace-1"},
		max_health = 150,
		corpse = "big-remnants",
		dying_explosion = "huge-explosion",
		light = {intensity = 1, size = 10},
		resistances = 
		{
			{
				type = "fire",
				percent = 80
			}
		},
	    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
	    selection_box = {{-0.8, -1}, {0.8, 1}},
		smelting_categories = {"smelting"},
		result_inventory_size = 1,
		smelting_speed = 0.75,
		smelting_energy_consumption = "90kW",
		source_inventory_size = 1,
		energy_source =
		{
			type = "electric",
			usage_priority = "secondary-input",
			emissions = 0.005
		},
		working_sound =
		{
			sound =
			{
				filename = "__base__/sound/electric-furnace.ogg",
				volume = 0.7
			},
			apparent_volume = 1.5
		},
	    on_animation =
	    {
			filename = "__base__/graphics/entity/stone-furnace/stone-furnace.png",
			priority = "extra-high",
			frame_width = 81,
			frame_height = 64,
			frame_count = 1,
			shift = {0.5, 0.05 }
	    },
	    off_animation =
	    {
			filename = "__base__/graphics/entity/stone-furnace/stone-furnace.png",
			priority = "extra-high",
			frame_width = 81,
			frame_height = 64,
			frame_count = 1,
			shift = {0.5, 0.05 }
	    },
	    fire_animation =
		{
			filename = "__base__/graphics/entity/stone-furnace/stone-furnace-fire.png",
			priority = "extra-high",
			frame_width = 23,
			frame_height = 27,
			frame_count = 12,
			shift = { 0.078125, 0.5234375}
		},
		fast_replaceable_group = "furnace"
	},
})