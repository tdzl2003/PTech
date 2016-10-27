data:extend{
	{
		type = "recipe",
		name = "advanced-mining-drill",
		enabled = false,
		ingredients = {
			{"electric-mining-drill", 2},
			{"steel-plate", 5},
			{"electronic-circuit", 5},
		},
		energy_required = 4,
		result = "advanced-mining-drill"
	},
	{
		type = "recipe",
		name = "high-advanced-mining-drill",
		enabled = false,
		ingredients = {
			{"advanced-mining-drill", 2},
	      	{"speed-module", 4},
		},
		energy_required = 4,
		result = "high-advanced-mining-drill"
	},
}