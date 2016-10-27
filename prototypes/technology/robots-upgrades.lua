data:extend{
	{
	    type = "technology",
	    name = "worker-robots-speed-6",
	    icon = "__base__/graphics/technology/worker-robots-speed.png",
	    effects = {
			{
				type = "worker-robot-speed",
				modifier = "0.85"
			}
	    },
	    prerequisites = {
	        "worker-robots-speed-5",
	        "restricted-relativity"
	    },
	    unit = {
			count = 750,
			ingredients = {
				{"alien-science-pack", 1},
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
			},
			time = 60
	    },
	    upgrade = "true",
	    order = "c-k-f-f"
  	},
  	{
	    type = "technology",
	    name = "worker-robots-speed-7",
	    icon = "__base__/graphics/technology/worker-robots-speed.png",
	    effects = {
			{
				type = "worker-robot-speed",
				modifier = "1.1"
			}
	    },
	    prerequisites = {
	        "worker-robots-speed-6"
	    },
	    unit = {
			count = 1400,
			ingredients = {
				{"alien-science-pack", 1},
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
			},
			time = 60
	    },
	    upgrade = "true",
	    order = "c-k-f-f"
  	},
  	{
		type = "technology",
		name = "worker-robots-storage-4",
		icon = "__base__/graphics/technology/worker-robots-storage.png",
		effects = {
			{
				type = "worker-robot-storage",
				modifier = "1"
			}
		},
		prerequisites = {
			"worker-robots-storage-3",
			"restricted-relativity"
		},
		unit = {
			count = 1000,
			ingredients = {
				{"alien-science-pack", 1},
				{"science-pack-1", 1},
				{"science-pack-2", 1},
				{"science-pack-3", 1}
			},
			time = 60
		},
		upgrade = "true",
		order = "c-k-g-d"
	},
}