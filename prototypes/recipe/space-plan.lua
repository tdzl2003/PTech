data:extend{
	{
		type="recipe-category", 
		name= "space-plan"
	},

	-- launch platform
	{
		type = "recipe",
		name = "nasa",
		enabled = false,
		ingredients = {
			{"steel-plate", 75},
			{"advanced-circuit", 200},
			{"processing-unit", 50}
		},
		energy_required = 1,
		result = "nasa"
	},
	{
		type = "recipe",
		name = "rocket-launch-platform",
		enabled = false,
		ingredients = {
			{"steel-plate", 75},
			{"stone-brick", 75},
			{"advanced-circuit", 25}
		},
		energy_required = 15,
		result = "rocket-launch-platform"
	},
	

	-- Recipes for items
	{
		type = "recipe",
		name = "solid-fuel-booster",
		category = "advanced-crafting",
		enabled = false,
		ingredients = {
			{"solid-fuel", 50},
			{"steel-plate", 10}
		},
		energy_required = 10,
		result = "solid-fuel-booster"
	},

	{
		type = "recipe",
		name = "liquid-fuel-tank",
		category = "crafting-with-fluid",
		enabled = false,
		ingredients = {
			{type="fluid", name="liquid-fuel", amount=50},
			{type="item", name="steel-plate", amount=10},
		},
		energy_required = 10,
		result = "liquid-fuel-tank"
	},

	{
		type = "recipe",
		name = "liquid-fuel-engine",
		category = "advanced-crafting",
		enabled = false,
		ingredients = {
			{"engine-unit", 5},
			{"electric-engine-unit", 5},
			{"pipe", 20},
			{"steel-plate", 10}
		},
		energy_required = 20,
		result = "liquid-fuel-engine"
	},

	{
		type = "recipe",
		name = "remote-command-pod",
		category = "advanced-crafting",
		enabled = false,
		ingredients = {
			{"electric-engine-unit", 1},
			{"battery", 10},
			{"steel-plate", 5},
			{"advanced-circuit", 5}
		},
		energy_required = 20,
		result = "remote-command-pod"
	},

	{
		type = "recipe",
		name = "basic-sensor",
		category = "advanced-crafting",
		enabled = false,
		ingredients = {
			{"battery", 2},
			{"steel-plate", 5},
			{"advanced-circuit", 5}
		},
		energy_required = 20,
		result = "basic-sensor"
	},

	{
		type = "recipe",
		name = "stack-decoupler",
		category = "advanced-crafting",
		enabled = false,
		ingredients = {
			{"steel-plate", 5},
			{"iron-gear-wheel", 2},
			{"electronic-circuit", 5}
		},
		energy_required = 20,
		result = "stack-decoupler"
	},

	{
		type = "recipe",
		name = "radial-decoupler",
		category = "advanced-crafting",
		enabled = false,
		ingredients = {
			{"steel-plate", 3},
			{"iron-gear-wheel", 4},
			{"electronic-circuit", 5}
		},
		energy_required = 20,
		result = "radial-decoupler"
	},

	{
		type = "recipe",
		name = "atmosphere-experiment",
		icon = "__base__/graphics/icons/rocket.png",
		enabled = false,
		ingredients = {
			{"basic-sensor", 2},
			{"remote-command-pod", 1},
			{"solid-fuel-booster", 1}
		},
		energy_required = 600,
		result = "experiment-data"
	},

	{
		type = "recipe",
		name = "outer-space-experiment",
		icon = "__base__/graphics/icons/rocket.png",
		enabled = false,
		ingredients = {
			{"basic-sensor", 2},
			{"remote-command-pod", 1},
			{"liquid-fuel-engine", 1},
			{"liquid-fuel-tank", 1}
		},
		energy_required = 900,
		results = {
			{"experiment-data", 5}
		}
	},

	{
		type = "recipe",
		name = "orbit-experiment",
		icon = "__base__/graphics/icons/rocket.png",
		enabled = false,
		ingredients = {
			{"basic-sensor", 2},
			{"remote-command-pod", 1},
			{"liquid-fuel-engine", 1},
			{"liquid-fuel-tank", 1},
			{"stack-decoupler", 1},
			{"solid-fuel-booster", 1}
		},
		energy_required = 1200,
		results = {
			{"experiment-data", 15}
		}
	},
	{
		type = "recipe",
		name = "mun-orbit-experiment",
		icon = "__base__/graphics/icons/rocket.png",
		enabled = false,
		ingredients = {
			{"basic-sensor", 2},
			{"remote-command-pod", 1},
			{"liquid-fuel-engine", 1},
			{"liquid-fuel-tank", 1},
			{"stack-decoupler", 1},
			{"solid-fuel-booster", 4},
			{"radial-decoupler", 3}
		},
		energy_required = 1500,
		results = {
			{"experiment-data", 30}
		}
	},
}
