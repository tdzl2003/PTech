data.raw["technology"]["optics"].prerequisites = {"logical"}
table.insert(data.raw["technology"]["advanced-oil-processing"].prerequisites, "chemistry")
table.insert(data.raw["technology"]["fluid-handling"].prerequisites, "mechanics")
table.insert(data.raw["technology"]["sulfur-processing"].prerequisites, "chemistry")
table.insert(data.raw["technology"]["plastics"].prerequisites, "chemistry")
data.raw["technology"]["flammables"].prerequisites = {"thermology"}
data.raw["technology"]["advanced-electronics"].prerequisites = {"logical"}

data:extend({
	{
		type = "technology",
	    name= "logical",
	    prerequisites= {"electronics"},
		icon="__PTech__/graphics/technology/general-science.png",
	    unit=
	    {
	      count= 50,
	      time= 15,
	      ingredients= { {"science-pack-1", 1}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "calculus",
	    prerequisites= {"logical"},
		icon="__PTech__/graphics/technology/general-science.png",
	    unit=
	    {
	      count= 75,
	      time= 15,
	      ingredients= { {"science-pack-1", 1},{"science-pack-2", 1}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "mechanics",
	    prerequisites= {"calculus"},
		icon="__PTech__/graphics/technology/general-science.png",
	    unit=
	    {
	      count= 100,
	      time= 15,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "chemistry",
	    prerequisites= {"logical", "oil-processing"},
		icon="__PTech__/graphics/technology/chemistry.png",
	    unit=
	    {
	      count= 50,
	      time= 30,
	      ingredients= { {"science-pack-1", 2}, {"science-pack-2", 2}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "thermology",
	    prerequisites= {"mechanics"},
		icon="__PTech__/graphics/technology/flammables.png",
	    unit=
	    {
	      count= 75,
	      time= 30,
	      ingredients= { {"science-pack-1", 2}, {"science-pack-2", 2}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "biology",
	    prerequisites= {"chemistry"},
		icon="__PTech__/graphics/technology/alien-technology.png",
	    unit=
	    {
	      count= 100,
	      time= 30,
	      ingredients= { {"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "bionics",
	    prerequisites= {"biology"},
		icon="__PTech__/graphics/technology/alien-technology.png",
	    unit=
	    {
	      count= 100,
	      time= 30,
	      ingredients= { {"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "particle",
	    prerequisites= {"thermology", "laser"},
		icon="__PTech__/graphics/technology/laser.png",
	    unit=
	    {
	      count= 200,
	      time= 30,
	      ingredients= { {"science-pack-1", 2}, {"science-pack-2", 2}, {"science-pack-3", 2}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "restricted-relativity",
	    prerequisites= {"mechanics"},
		icon="__PTech__/graphics/technology/general-science.png",
	    unit=
	    {
	      count= 400,
	      time= 60,
	      ingredients= { {"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "general-relativity",
	    prerequisites= {"restricted-relativity"},
		icon="__PTech__/graphics/technology/general-science.png",
	    unit=
	    {
	      count= 600,
	      time= 60,
	      ingredients= { {"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}, {"alien-science-pack", 4}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "command-system",
	    prerequisites= {"particle"},
		icon="__PTech__/graphics/technology/command-system.png",
	    unit=
	    {
	      count= 100,
	      time= 60,
	      ingredients= { {"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}, {"alien-science-pack", 4}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "astronomy",
	    prerequisites= {"general-relativity", "command-system", "bionics"},
		icon="__PTech__/graphics/technology/alien-technology.png",
	    unit=
	    {
	      count= 600,
	      time= 60,
	      ingredients= { {"science-pack-1", 4}, {"science-pack-2", 4}, {"science-pack-3", 4}, {"alien-science-pack", 4}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "space-science",
	    prerequisites= {"astronomy"},
		icon="__PTech__/graphics/technology/space.png",
	    unit=
	    {
	      count= 600,
	      time= 60,
	      ingredients= { 
	      	{"science-pack-1", 4}, 
	      	{"science-pack-2", 4}, 
	      	{"science-pack-3", 4}, 
	      	{"alien-science-pack", 4}
	      }
	    },
	    effects=
	    {
		}
	},
	
})

