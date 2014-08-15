data:extend({
	{
		type = "recipe",
		name = "wind-generator",
		enabled = true,
		ingredients = {
			{"wood", 40},
			{"iron-gear-wheel", 2},
			{"electronic-circuit", 2}
		},
		energy_required = 10,
		result = "wind-generator"
	},
	{
		type = "recipe",
		name = "wind-generator-2",
		enabled = false,
		ingredients = {
			{"wind-generator", 2},
			{"steel-plate", 5},
			{"electronic-circuit", 8}
		},
		energy_required = 10,
		result = "wind-generator-2"
	},
	{
		type = "recipe",
		name = "wind-generator-3",
		enabled = false,
		ingredients = {
			{"wind-generator-2", 2},
			{"steel-plate", 5},
			{"advanced-circuit", 10}
		},
		energy_required = 10,
		result = "wind-generator-3"
	},

})