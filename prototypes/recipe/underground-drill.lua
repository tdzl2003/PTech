data:extend({
	{
		type = "recipe",
	    name = "underground-drill1",
		enabled = true,
	    energy_required = 5,
	    ingredients =
	    {
	      {"basic-mining-drill", 2},
	      {"electronic-circuit", 1},
	      {"iron-gear-wheel", 1},
	    },
	    result = "underground-drill1"
	},
	{
		type = "recipe",
	    name = "underground-drill2",
		enabled = false,
	    energy_required = 10,
	    ingredients =
	    {
	      {"underground-drill1", 2},
	      {"electronic-circuit", 4},
	      {"iron-gear-wheel", 4},
	      {"steel-plate", 4},
	    },
	    result = "underground-drill2"
	},
	{
		type = "recipe",
	    name = "underground-drill3",
		enabled = false,
	    energy_required = 15,
	    ingredients =
	    {
	      {"underground-drill2", 2},
	      {"electronic-circuit", 8},
	      {"advanced-circuit", 2},
	      {"engine-unit", 2},
	    },
	    result = "underground-drill3"
	},
	{
		type = "recipe",
	    name = "underground-drill4",
		enabled = false,
	    energy_required = 20,
	    ingredients =
	    {
	      {"underground-drill3", 2},
	      {"advanced-circuit", 4},
	      {"electric-engine-unit", 4},
	    },
	    result = "underground-drill4"
	},
	{
		type = "recipe",
	    name = "underground-drill5",
		enabled = false,
	    energy_required = 25,
	    ingredients =
	    {
	      {"underground-drill4", 2},
	      {"advanced-circuit", 8},
	      {"processing-unit", 2},
	      {"electric-engine-unit", 8},
	    },
	    result = "underground-drill5"
	},
	{
		type = "recipe",
	    name = "underground-drill6",
		enabled = false,
	    energy_required = 30,
	    ingredients =
	    {
	      {"underground-drill5", 2},
	      {"speed-module", 1},
	      {"productivity-module", 1},
	      {"effectivity-module", 1},
	    },
	    result = "underground-drill6"
	},
	{
		type = "recipe",
	    name = "underground-drill7",
		enabled = false,
	    energy_required = 35,
	    ingredients =
	    {
	      {"underground-drill6", 2},
	      {"speed-module-2", 1},
	      {"productivity-module-2", 1},
	      {"effectivity-module-2", 1},
	    },
	    result = "underground-drill7"
	},
	{
		type = "recipe",
	    name = "underground-drill8",
		enabled = false,
	    energy_required = 40,
	    ingredients =
	    {
	      {"underground-drill7", 2},
	      {"speed-module-3", 1},
	      {"productivity-module-3", 1},
	      {"effectivity-module-3", 1},
	    },
	    result = "underground-drill8"
	},
})