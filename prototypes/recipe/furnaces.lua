data:extend({
	{
		type = "recipe",
		name = "electric-furnace-1",
		enabled = true,
		ingredients = {
			{"stone-furnace", 1},
			{"iron-plate", 5},
			{"electronic-circuit", 2}
		},
		energy_required = 10,
		result = "electric-furnace-1"
	},
})

data.raw["recipe"]["electric-furnace"].ingredients = {
	{"steel-plate", 15}, 
	{"advanced-circuit", 5}, 
	{"stone-brick", 10},
	{"electric-furnace-1", 2}
}