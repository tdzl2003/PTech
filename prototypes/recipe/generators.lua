data:extend({
	{
		type = "recipe",
		name = "solar-satellite",
		enabled = false,
		ingredients = {
			{"solar-panel", 20},
			{"steel-plate", 20},
			{"advanced-circuit", 20}
		},
		energy_required = 20,
		result = "solar-satellite"
	},
	{
		type = "recipe",
		name = "launch-solar-satellite",
		category = "space-plan",
		enabled = false,
		ingredients = {
			{"remote-command-pod", 1},
			{"liquid-fuel-engine", 1},
			{"liquid-fuel-tank", 1},
			{"stack-decoupler", 1},
			{"solid-fuel-booster", 1},
			{"solar-satellite", 1},
		},
		energy_required = 150,
		result = "solar-satellite-base"
	},
	{
		type = "recipe",
		name = "carbon-accumulator",
		enabled = false,
		ingredients = {
			{"accumulator", 5},
			{"coal", 5},
			{"steel-plate", 20},
		},
		energy_required = 200,
		result = "carbon-accumulator"
	},
})