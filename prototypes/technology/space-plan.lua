data:extend{
	{
		type = "technology",
	    name= "space-plan",
	    prerequisites= {"rocketry", "mechanics"},
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
				recipe= "solid-fuel-booster"
			},
			{
				type= "unlock-recipe",
				recipe= "unmanned-command-pod"
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
				recipe= "atmosphere-experiment"
			},
		}
	},
	{
		type = "technology",
	    name= "fuel-optimize",
	    prerequisites= {"space-plan"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	      count= 50,
	      time= 15,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1} }
	    },
	    effects=
	    {
	    	{
				type= "unlock-recipe",
				recipe= "solid-fuel-from-coal"
			},
		}
	},
	{
		type = "technology",
	    name= "fluid-fuel",
	    prerequisites= {"space-plan"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	      count= 10,
	      time= 150,
	      ingredients= { {"science-pack-1", 10}, {"science-pack-2", 10}, {"science-pack-3", 5}, {"experiment-data", 1}}
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
			{
				type= "unlock-recipe",
				recipe= "outer-space-experiment"
			},
		}
	},
	{
		type = "technology",
	    name= "aircraft-structure",
	    prerequisites= {"space-plan"},
		icon = "__base__/graphics/technology/rocket-damage.png",
	    unit=
	    {
	      count= 50,
	      time= 150,
	      ingredients= { {"science-pack-1", 10}, {"science-pack-2", 10}, {"science-pack-3", 5}, {"experiment-data", 1}}
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
			{
				type= "unlock-recipe",
				recipe= "orbit-experiment"
			},
		}
	},
}
