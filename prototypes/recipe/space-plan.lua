data:extend{
	{
		type="recipe-category", 
		name= "space-plan"
	},

	-- launch platform
	{
		type = "recipe",
		name = "rocket-launch-platform",
		enabled = false,
		ingredients = {
			{"steel-plate", 50},
			{"stone-brick", 100},
			{"advanced-circuit", 5}
		},
		energy_required = 1,
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
			{"electronic-circuit", 5}
		},
		energy_required = 20,
		result = "radial-decoupler"
	},

	{
		type = "recipe",
		name = "experimental-rocket-1",
		enabled = false,
		ingredients = {
			{"basic-sensor", 2},
			{"remote-command-pod", 1},
			{"solid-fuel-booster", 1}
		},
		energy_required = 1,
		result = "experimental-rocket-1"
	},

	{
		type = "recipe",
		name = "experimental-rocket-2",
		enabled = false,
		ingredients = {
			{"basic-sensor", 2},
			{"remote-command-pod", 1},
			{"liquid-fuel-engine", 1},
			{"liquid-fuel-tank", 1}
		},
		energy_required = 1,
		result = "experimental-rocket-2"
	},

	{
		type = "recipe",
		name = "experimental-rocket-3",
		enabled = false,
		ingredients = {
			{"experimental-rocket-2", 1},
			{"stack-decoupler", 1},
			{"radial-decoupler", 3},
			{"solid-fuel-booster", 4}
		},
		energy_required = 1,
		result = "experimental-rocket-3"
	},

	-- Space plan
	{
		type = "recipe",
		name = "atmosphere-experiment",
		category = "space-plan",
		enabled = false,
		ingredients = {
			{"experimental-rocket-1", 1}
		},
		energy_required = 600,
		results = {
			{type="item", name="experiment-data", amount=1}
		}
	},
	{
		type = "recipe",
		name = "outer-space-experiment",
		category = "space-plan",
		enabled = false,
		ingredients = {
			{"experimental-rocket-2", 1}
		},
		energy_required = 900,
		results = {
			{type="item", name="experiment-data", amount=2}
		}
	},
	{
		type = "recipe",
		name = "orbit-experiment",
		category = "space-plan",
		enabled = false,
		ingredients = {
			{"experimental-rocket-3", 1}
		},
		energy_required = 1200,
		results = {
			{type="item", name="experiment-data", amount=5}
		}
	},
}
