-- Space plan
data:extend{
	{
		type = "technology",
	    name= "atmosphere-experiment",
	    prerequisites= {"space-plan"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	      count= 10,
	      time= 600,
	      ingredients= { {"experimental-rocket-1", 1}}
	    },
	    effects={
		}
	},
	{
		type = "technology",
	    name= "outer-space-experiment",
	    prerequisites= {"atmosphere-experiment"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	      count = 10,
	      time = 900,
	      ingredients= { {"experimental-rocket-2", 1}}
	    },
	    effects={
		}
	},
	{
		type = "technology",
	    name= "orbit-experiment",
	    prerequisites= {"outer-space-experiment"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	      count = 10,
	      time = 900,
	      ingredients= { {"experimental-rocket-3", 1}}
	    },
	    effects={
		}
	},
}

-- Technologies
data:extend{
	{
		type = "technology",
	    name= "space-plan",
	    prerequisites= {"rocketry", "mechanics"},
		icon = "__base__/graphics/technology/rocket-travel.png",
	    unit=
	    {
	      count= 100,
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
				recipe= "experimental-rocket-1"
			},
			{
				type= "unlock-recipe",
				recipe= "rocket-experiment-platform"
			},
		}
	},
	{
		type = "technology",
	    name= "fluid-fuel",
	    prerequisites= {"atmosphere-experiment", "thermology"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	      count= 100,
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
				recipe= "experimental-rocket-2"
			},
		}
	},
	{
		type = "technology",
	    name= "aircraft-structure",
	    prerequisites= {"fluid-fuel", "outer-space-experiment"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	        count= 150,
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
				recipe= "radial-decoupler"
			},
			{
				type= "unlock-recipe",
				recipe= "experimental-rocket-3"
			},
		}
	},
}
