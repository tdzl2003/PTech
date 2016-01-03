-- Technologies
data:extend{
	{
		type = "technology",
	    name= "space-plan",
	    prerequisites= {"rocketry", "mechanics"},
		icon = "__base__/graphics/technology/rocket-travel.png",
	    unit=
	    {
	      count= 300,
	      time= 15,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}}
	    },
	    effects=
	    {
	    	{
				type= "unlock-recipe",
				recipe= "solid-fuel-booster"
			},
			{
				type= "unlock-recipe",
				recipe= "remote-command-pod"
			},
			{
				type= "unlock-recipe",
				recipe= "basic-sensor"
			},
			{
				type= "unlock-recipe",
				recipe= "atmosphere-experiment"
			},
			{
				type= "unlock-recipe",
				recipe= "nasa"
			},
			{
				type= "unlock-recipe",
				recipe= "rocket-launch-platform"
			},
		}
	},
	{
		type = "technology",
		name = "space-plan-2",
		prerequisites = {"space-plan"},
		icon = "__base__/graphics/technology/rocket-travel.png",
		unit = {
			count = 10,
			time = 0.1,
			ingredients= { {"experiment-data", 1} }
		},
		upgrade = true
	},
	{
		type = "technology",
		name = "space-plan-3",
		prerequisites = {"space-plan-2"},
		icon = "__base__/graphics/technology/rocket-travel.png",
		unit = {
			count = 100,
			time = 0.1,
			ingredients= { {"experiment-data", 1} }
		},
		upgrade = true
	},
	{
		type = "technology",
		name = "space-plan-4",
		prerequisites = {"space-plan-3"},
		icon = "__base__/graphics/technology/rocket-travel.png",
		unit = {
			count = 1000,
			time = 0.1,
			ingredients= { {"experiment-data", 1} }
		},
		upgrade = true
	},
	{
		type = "technology",
		name = "space-plan-5",
		prerequisites = {"space-plan-4"},
		icon = "__base__/graphics/technology/rocket-travel.png",
		unit = {
			count = 5000,
			time = 0.1,
			ingredients= { {"experiment-data", 1} }
		},
		upgrade = true
	},
	{
		type = "technology",
	    name= "fluid-fuel",
	    prerequisites= {"thermology", "space-plan-2"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	      count= 500,
	      time= 15,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}}
	    },
	    effects=
	    {
	    	{
				type= "unlock-recipe",
				recipe= "liquid-fuel-from-light-oil"
			},
	    	{
				type= "unlock-recipe",
				recipe= "liquid-fuel-from-petroleum-gas"
			},
	    	{
				type= "unlock-recipe",
				recipe= "liquid-fuel-tank"
			},
	    	{
				type= "unlock-recipe",
				recipe= "liquid-fuel-engine"
			},
			{
				type= "unlock-recipe",
				recipe= "outer-space-experiment"
			},
		}
	},
	{
		type = "technology",
	    name= "aircraft-structure",
	    prerequisites= {"fluid-fuel", "space-plan-3"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	        count= 750,
	        time= 15,
	        ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}}
	    },
	    effects=
	    {
	    	{
				type= "unlock-recipe",
				recipe= "stack-decoupler"
			},
			{
				type= "unlock-recipe",
				recipe= "orbit-experiment"
			},
		}
	},
	{
		type = "technology",
	    name= "aircraft-structure-2",
	    prerequisites= {"aircraft-structure", "space-plan-4"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	        count= 1000,
	        time= 15,
	        ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}}
	    },
	    effects=
	    {
			{
				type= "unlock-recipe",
				recipe= "radial-decoupler"
			},
			{
				type= "unlock-recipe",
				recipe= "mun-orbit-experiment"
			},
		},
		upgrade= true
	},
	{
		type = "technology",
	    name= "aircraft-stability",
	    prerequisites= {"aircraft-structure", "space-plan-5"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	        count= 1500,
	        time= 15,
	        ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}}
	    },
	    effects=
	    {
		}
	},
}
