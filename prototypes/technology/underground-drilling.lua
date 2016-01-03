data:extend({
	{
		type = "technology",
	    name= "underground-drilling-water",
	    prerequisites= {"underground-drilling-1"},
		icon="__PTech__/graphics/technology/icons/miner.png",
	    unit=
	    {
	      count= 100,
	      time= 20,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}}
	    },
	    effects=
	    {
			{
				type= "unlock-recipe",
				recipe= "well"
			},
			{
				type="unlock-recipe",
				recipe="underground-drill-water"
			}
		},
		upgrade = true
	},
	
	-- machine technologies
	{
		type = "technology",
	    name= "underground-drilling-1",
	    prerequisites= {"steel-processing"},
		icon="__PTech__/graphics/technology/icons/miner.png",
	    unit=
	    {
	      count= 200,
	      time= 20,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}}
	    },
	    effects=
	    {
			{
				type= "unlock-recipe",
				recipe= "underground-drill2"
			}
		},
		upgrade = true
	},

	{
		type = "technology",
	    name= "underground-drilling-2",
	    prerequisites= {"underground-drilling-1"},
		icon="__PTech__/graphics/technology/icons/miner.png",
	    unit=
	    {
	      count= 750,
	      time= 25,
	      ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}}
	    },
	    effects=
	    {
			{
				type= "unlock-recipe",
				recipe= "underground-drill3"
			}
		},
		upgrade = true
	},

	-- {
	-- 	type = "technology",
	--     name= "underground-drilling-4",
	--     prerequisites= {"underground-drilling-3"},
	-- 	icon="__PTech__/graphics/technology/icons/miner.png",
	--     unit=
	--     {
	--       count= 200,
	--       time= 30,
	--       ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}}
	--     },
	--     effects=
	--     {
	-- 		{
	-- 			type= "unlock-recipe",
	-- 			recipe= "underground-drill4"
	-- 		}
	-- 	},
	-- 	upgrade = true
	-- },

	-- {
	-- 	type = "technology",
	--     name= "underground-drilling-5",
	--     prerequisites= {"underground-drilling-4"},
	-- 	icon="__PTech__/graphics/technology/icons/miner.png",
	--     unit=
	--     {
	--       count= 400,
	--       time= 35,
	--       ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}}
	--     },
	--     effects=
	--     {
	-- 		{
	-- 			type= "unlock-recipe",
	-- 			recipe= "underground-drill5"
	-- 		}
	-- 	},
	-- 	upgrade = true
	-- },

	-- {
	-- 	type = "technology",
	--     name= "underground-drilling-6",
	--     prerequisites= {"underground-drilling-5"},
	-- 	icon="__PTech__/graphics/technology/icons/miner.png",
	--     unit=
	--     {
	--       count= 800,
	--       time= 40,
	--       ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}}
	--     },
	--     effects=
	--     {
	-- 		{
	-- 			type= "unlock-recipe",
	-- 			recipe= "underground-drill6"
	-- 		}
	-- 	},
	-- 	upgrade = true
	-- },

	-- {
	-- 	type = "technology",
	--     name= "underground-drilling-7",
	--     prerequisites= {"underground-drilling-6"},
	-- 	icon="__PTech__/graphics/technology/icons/miner.png",
	--     unit=
	--     {
	--       count= 1600,
	--       time= 45,
	--       ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}}
	--     },
	--     effects=
	--     {
	-- 		{
	-- 			type= "unlock-recipe",
	-- 			recipe= "underground-drill7"
	-- 		}
	-- 	},
	-- 	upgrade = true
	-- },

	-- {
	-- 	type = "technology",
	--     name= "underground-drilling-8",
	--     prerequisites= {"underground-drilling-7"},
	-- 	icon="__PTech__/graphics/technology/icons/miner.png",
	--     unit=
	--     {
	--       count= 1600,
	--       time= 50,
	--       ingredients= { {"science-pack-1", 1}, {"science-pack-2", 1}, {"science-pack-3", 1}, {"alien-science-pack", 1}}
	--     },
	--     effects=
	--     {
	-- 		{
	-- 			type= "unlock-recipe",
	-- 			recipe= "underground-drill8"
	-- 		}
	-- 	},
	-- 	upgrade = true
	-- },
})

