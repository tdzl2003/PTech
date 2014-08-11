data:extend({
	{
		type = "technology",
	    name= "calculus",
	    prerequisites= {},
		icon="__PTch__/graphics/technology/general-science.png",
	    unit=
	    {
	      count= 20,
	      time= 30,
	      ingredients= { {"science-pack-1", 2}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "mechanics",
	    prerequisites= {"calculus"},
		icon="__PTch__/graphics/technology/general-science.png",
	    unit=
	    {
	      count= 40,
	      time= 30,
	      ingredients= { {"science-pack-1", 2}, {"science-pack-2", 2}}
	    },
	    effects=
	    {
		}
	},
	{
		type = "technology",
	    name= "chemistry",
	    prerequisites= {"calculus"},
		icon="__PTch__/graphics/technology/chemistry.png",
	    unit=
	    {
	      count= 100,
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
		icon="__PTch__/graphics/technology/flammables.png",
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
		icon="__PTch__/graphics/technology/alien-technology.png",
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
		icon="__PTch__/graphics/technology/alien-technology.png",
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
	    prerequisites= {"mechanics"},
		icon="__PTch__/graphics/technology/laser.png",
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
		icon="__PTch__/graphics/technology/general-science.png",
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
	    prerequisites= {"mechanics"},
		icon="__PTch__/graphics/technology/general-science.png",
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
		icon="__PTch__/graphics/technology/command-system.png",
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
	    prerequisites= {"general-relativity", "command-system"},
		icon="__PTch__/graphics/technology/alien-technology.png",
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
		icon="__PTch__/graphics/technology/space.png",
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

